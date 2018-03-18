<%@ page language="java" contentType="application/n-triples; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sparql" uri="http://slis.uiowa.edu/SPARQL"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<sparql:setTriplestore var="vivo" container="edu.uiowa.slis.VIVOISF.TagLibSupport"/>

<sparql:query var="image" triplestore="${vivo}">
    SELECT ?filename WHERE {
      ?s <http://vitro.mannlib.cornell.edu/ns/vitro/public#mainImage> ?o .
      ?o <http://vitro.mannlib.cornell.edu/ns/vitro/public#thumbnailImage> ?o2 .
      ?o2 <http://vitro.mannlib.cornell.edu/ns/vitro/public#downloadLocation> ?loc .
      ?loc <http://vitro.mannlib.cornell.edu/ns/vitro/public#directDownloadUrl> ?filename
    }
    <sparql:parameter var="s" value="${param.uri}" type="IRI" />
</sparql:query>

<c:forEach items="${image.rows}" var="row" varStatus="rowCounter">
    <img alt="" src="<util:applicationRoot/>${row.filename}" style="height:100px; align:left" />
</c:forEach>
