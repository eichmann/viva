<%@ page language="java" contentType="application/n-triples; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sparql" uri="http://slis.uiowa.edu/SPARQL"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<sparql:setTriplestore var="vivo" container="edu.uiowa.slis.VIVOISF.TagLibSupport">
    <sparql:prefix prefix="foaf" baseURI="http://xmlns.com/foaf/0.1/"/>
    <sparql:prefix prefix="rdf"  baseURI="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>
    <sparql:prefix prefix="vcard"  baseURI="http://www.w3.org/2006/vcard/ns#"/>
    <sparql:prefix prefix="purl"  baseURI="http://purl.obolibrary.org/obo/"/>
</sparql:setTriplestore>

<sparql:query var="twitter" triplestore="${vivo}">
    SELECT ?filename WHERE {
      ?s rdf:type foaf:Person .
      ?s purl:ARG_2000028 ?o .
      ?o vcard:hasURL ?o2 .
      ?o2 vcard:url ?filename .
      FILTER ( strstarts(str(?filename), "http://twitter.com") || strstarts(str(?filename), "https://twitter.com") )
    } LIMIT 1
    <sparql:parameter var="s" value="${param.uri}" type="IRI" />
</sparql:query>


<c:forEach items="${twitter.rows}" var="row" varStatus="rowCounter">
    <h3> </h3>
		<a class="twitter-timeline" href="${row.filename}?ref_src=twsrc%5Etfw" data-height="500" >Tweets</a>
		<script async src="https://platform.twitter.com/widgets.js"	charset="utf-8"></script>
</c:forEach>
