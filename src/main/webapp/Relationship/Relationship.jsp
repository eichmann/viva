<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Relationship - http://vivoweb.org/ontology/core#Relationship</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altRelationship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Relationship&uri=${param.uri}">RDF dump</a></p>
   <viva:Relationship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:RelationshipSubjectURI/>"><viva:RelationshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:RelationshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:RelationshipHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachRelationshipUrlIterator>
         <tr><td>url</td><td><viva:RelationshipUrl /></td></tr>
      </viva:foreachRelationshipUrlIterator>
      <viva:foreachRelationshipRankIterator>
         <tr><td>rank</td><td><viva:RelationshipRank /></td></tr>
      </viva:foreachRelationshipRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachRelationshipDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td>
            <c:set var="localType"><viva:RelationshipDateTimeIntervalType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:RelationshipDateTimeInterval/>"><viva:RelationshipDateTimeInterval/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:RelationshipDateTimeIntervalType/>/<viva:RelationshipDateTimeIntervalType/>.jsp?uri=<viva:RelationshipDateTimeInterval/>"><viva:RelationshipDateTimeInterval /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachRelationshipDateTimeIntervalIterator>
      <viva:foreachRelationshipHasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:RelationshipHasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:RelationshipHasURL/>"><viva:RelationshipHasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:RelationshipHasURLType/>/<viva:RelationshipHasURLType/>.jsp?uri=<viva:RelationshipHasURL/>"><viva:RelationshipHasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachRelationshipHasURLIterator>
      <viva:foreachRelationshipRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:RelationshipRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:RelationshipRelatedBy/>"><viva:RelationshipRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:RelationshipRelatedByType/>/<viva:RelationshipRelatedByType/>.jsp?uri=<viva:RelationshipRelatedBy/>"><viva:RelationshipRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachRelationshipRelatedByIterator>
      <viva:foreachRelationshipRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:RelationshipRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:RelationshipRelates/>"><viva:RelationshipRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:RelationshipRelatesType/>/<viva:RelationshipRelatesType/>.jsp?uri=<viva:RelationshipRelates/>"><viva:RelationshipRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachRelationshipRelatesIterator>
      <viva:foreachRelationshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td>
            <c:set var="localType"><viva:RelationshipRO_0000052Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:RelationshipRO_0000052/>"><viva:RelationshipRO_0000052/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:RelationshipRO_0000052Type/>/<viva:RelationshipRO_0000052Type/>.jsp?uri=<viva:RelationshipRO_0000052/>"><viva:RelationshipRO_0000052 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachRelationshipRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Relationship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

