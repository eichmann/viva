<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Publisher - http://vivoweb.org/ontology/core#Publisher</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPublisher.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Publisher&uri=${param.uri}">RDF dump</a></p>
   <viva:Publisher subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PublisherSubjectURI/>"><viva:PublisherSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PublisherLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPublisherRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:PublisherRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PublisherRelatedBy/>"><viva:PublisherRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PublisherRelatedByType/>/<viva:PublisherRelatedByType/>.jsp?uri=<viva:PublisherRelatedBy/>"><viva:PublisherRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPublisherRelatedByIterator>
      <viva:foreachPublisherPublisherOfIterator>
         <tr><td>publisherOf</td><td>
            <c:set var="localType"><viva:PublisherPublisherOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PublisherPublisherOf/>"><viva:PublisherPublisherOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PublisherPublisherOfType/>/<viva:PublisherPublisherOfType/>.jsp?uri=<viva:PublisherPublisherOf/>"><viva:PublisherPublisherOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPublisherPublisherOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Publisher>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

