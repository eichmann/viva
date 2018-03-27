<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Authorship - http://vivoweb.org/ontology/core#Authorship</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAuthorship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Authorship&uri=${param.uri}">RDF dump</a></p>
   <viva:Authorship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AuthorshipSubjectURI/>"><viva:AuthorshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AuthorshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:AuthorshipHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAuthorshipUrlIterator>
         <tr><td>url</td><td><viva:AuthorshipUrl /></td></tr>
      </viva:foreachAuthorshipUrlIterator>
      <viva:foreachAuthorshipRankIterator>
         <tr><td>rank</td><td><viva:AuthorshipRank /></td></tr>
      </viva:foreachAuthorshipRankIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAuthorshipHasURLIterator>
         <tr><td>hasURL</td><td>
            <c:set var="localType"><viva:AuthorshipHasURLType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AuthorshipHasURL/>"><viva:AuthorshipHasURL/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AuthorshipHasURLType/>/<viva:AuthorshipHasURLType/>.jsp?uri=<viva:AuthorshipHasURL/>"><viva:AuthorshipHasURL /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAuthorshipHasURLIterator>
      <viva:foreachAuthorshipRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:AuthorshipRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AuthorshipRelatedBy/>"><viva:AuthorshipRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AuthorshipRelatedByType/>/<viva:AuthorshipRelatedByType/>.jsp?uri=<viva:AuthorshipRelatedBy/>"><viva:AuthorshipRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAuthorshipRelatedByIterator>
      <viva:foreachAuthorshipRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:AuthorshipRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AuthorshipRelates/>"><viva:AuthorshipRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AuthorshipRelatesType/>/<viva:AuthorshipRelatesType/>.jsp?uri=<viva:AuthorshipRelates/>"><viva:AuthorshipRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAuthorshipRelatesIterator>
      <viva:foreachAuthorshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td>
            <c:set var="localType"><viva:AuthorshipRO_0000052Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:AuthorshipRO_0000052/>"><viva:AuthorshipRO_0000052/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:AuthorshipRO_0000052Type/>/<viva:AuthorshipRO_0000052Type/>.jsp?uri=<viva:AuthorshipRO_0000052/>"><viva:AuthorshipRO_0000052 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachAuthorshipRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Authorship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

