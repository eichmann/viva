<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerson.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Person&uri=${param.uri}">RDF dump</a></p>
   <viva:Person subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PersonSubjectURI/>"><viva:PersonSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PersonLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:PersonOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPersonFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PersonFreetextKeyword /></td></tr>
      </viva:foreachPersonFreetextKeywordIterator>
      <viva:foreachPersonScopusIdIterator>
         <tr><td>scopusId</td><td><viva:PersonScopusId /></td></tr>
      </viva:foreachPersonScopusIdIterator>
      <viva:foreachPersonERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:PersonERACommonsId /></td></tr>
      </viva:foreachPersonERACommonsIdIterator>
      <viva:foreachPersonSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:PersonSameAs />"><viva:PersonSameAs /></a></td></tr>
      </viva:foreachPersonSameAsIterator>
      <viva:foreachPersonResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:PersonResearcherId /></td></tr>
      </viva:foreachPersonResearcherIdIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPersonRO_0001025Iterator>
         <tr><td>RO_0001025</td><td>
            <c:set var="localType"><viva:PersonRO_0001025Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PersonRO_0001025/>"><viva:PersonRO_0001025/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PersonRO_0001025Type/>/<viva:PersonRO_0001025Type/>.jsp?uri=<viva:PersonRO_0001025/>"><viva:PersonRO_0001025 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPersonRO_0001025Iterator>
      <viva:foreachPersonGeographicFocusIterator>
         <tr><td>geographicFocus</td><td>
            <c:set var="localType"><viva:PersonGeographicFocusType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PersonGeographicFocus/>"><viva:PersonGeographicFocus/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PersonGeographicFocusType/>/<viva:PersonGeographicFocusType/>.jsp?uri=<viva:PersonGeographicFocus/>"><viva:PersonGeographicFocus /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPersonGeographicFocusIterator>
      <viva:foreachPersonRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:PersonRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PersonRelatedBy/>"><viva:PersonRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PersonRelatedByType/>/<viva:PersonRelatedByType/>.jsp?uri=<viva:PersonRelatedBy/>"><viva:PersonRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPersonRelatedByIterator>
      <viva:foreachPersonARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:PersonARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PersonARG_2000028/>"><viva:PersonARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PersonARG_2000028Type/>/<viva:PersonARG_2000028Type/>.jsp?uri=<viva:PersonARG_2000028/>"><viva:PersonARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPersonARG_2000028Iterator>
      <viva:foreachPersonOrcidIdIterator>
         <tr><td>orcidId</td><td>
            <c:set var="localType"><viva:PersonOrcidIdType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PersonOrcidId/>"><viva:PersonOrcidId/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PersonOrcidIdType/>/<viva:PersonOrcidIdType/>.jsp?uri=<viva:PersonOrcidId/>"><viva:PersonOrcidId /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPersonOrcidIdIterator>
      <viva:foreachPersonHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td>
            <c:set var="localType"><viva:PersonHasResearchAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PersonHasResearchArea/>"><viva:PersonHasResearchArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PersonHasResearchAreaType/>/<viva:PersonHasResearchAreaType/>.jsp?uri=<viva:PersonHasResearchArea/>"><viva:PersonHasResearchArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPersonHasResearchAreaIterator>
      <viva:foreachPersonRO_0000053Iterator>
         <tr><td>RO_0000053</td><td>
            <c:set var="localType"><viva:PersonRO_0000053Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:PersonRO_0000053/>"><viva:PersonRO_0000053/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:PersonRO_0000053Type/>/<viva:PersonRO_0000053Type/>.jsp?uri=<viva:PersonRO_0000053/>"><viva:PersonRO_0000053 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachPersonRO_0000053Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

