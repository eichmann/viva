<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000020 - http://purl.obolibrary.org/obo/BFO_0000020</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000020.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000020&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000020 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000020SubjectURI/>"><viva:BFO_0000020SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000020Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000020HideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000020UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000020Url /></td></tr>
      </viva:foreachBFO_0000020UrlIterator>
      <viva:foreachBFO_0000020RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000020Rank /></td></tr>
      </viva:foreachBFO_0000020RankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000020DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td>
            <c:set var="localType"><viva:BFO_0000020DateTimeIntervalType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000020DateTimeInterval/>"><viva:BFO_0000020DateTimeInterval/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000020DateTimeIntervalType/>/<viva:BFO_0000020DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000020DateTimeInterval/>"><viva:BFO_0000020DateTimeInterval /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000020DateTimeIntervalIterator>
      <viva:foreachBFO_0000020HasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:BFO_0000020HasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000020HasURL/>"><viva:BFO_0000020HasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000020HasURLType/>/<viva:BFO_0000020HasURLType/>.jsp?uri=<viva:BFO_0000020HasURL/>"><viva:BFO_0000020HasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000020HasURLIterator>
      <viva:foreachBFO_0000020RelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:BFO_0000020RelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000020RelatedBy/>"><viva:BFO_0000020RelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000020RelatedByType/>/<viva:BFO_0000020RelatedByType/>.jsp?uri=<viva:BFO_0000020RelatedBy/>"><viva:BFO_0000020RelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000020RelatedByIterator>
      <viva:foreachBFO_0000020RelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:BFO_0000020RelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000020Relates/>"><viva:BFO_0000020Relates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000020RelatesType/>/<viva:BFO_0000020RelatesType/>.jsp?uri=<viva:BFO_0000020Relates/>"><viva:BFO_0000020Relates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000020RelatesIterator>
      <viva:foreachBFO_0000020RO_0000052Iterator>
         <tr><td>RO_0000052</td><td>
            <c:set var="localType"><viva:BFO_0000020RO_0000052Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:BFO_0000020RO_0000052/>"><viva:BFO_0000020RO_0000052/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:BFO_0000020RO_0000052Type/>/<viva:BFO_0000020RO_0000052Type/>.jsp?uri=<viva:BFO_0000020RO_0000052/>"><viva:BFO_0000020RO_0000052 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachBFO_0000020RO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000020>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

