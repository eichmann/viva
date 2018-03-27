<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Concept - http://www.w3.org/2004/02/skos/core#Concept</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConcept.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Concept&uri=${param.uri}">RDF dump</a></p>
   <viva:Concept subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConceptSubjectURI/>"><viva:ConceptSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConceptLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ConceptAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConceptDescriptionIterator>
         <tr><td>description</td><td><viva:ConceptDescription /></td></tr>
      </viva:foreachConceptDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConceptSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td>
            <c:set var="localType"><viva:ConceptSubjectAreaOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ConceptSubjectAreaOf/>"><viva:ConceptSubjectAreaOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ConceptSubjectAreaOfType/>/<viva:ConceptSubjectAreaOfType/>.jsp?uri=<viva:ConceptSubjectAreaOf/>"><viva:ConceptSubjectAreaOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachConceptSubjectAreaOfIterator>
      <viva:foreachConceptResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td>
            <c:set var="localType"><viva:ConceptResearchAreaOfType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ConceptResearchAreaOf/>"><viva:ConceptResearchAreaOf/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ConceptResearchAreaOfType/>/<viva:ConceptResearchAreaOfType/>.jsp?uri=<viva:ConceptResearchAreaOf/>"><viva:ConceptResearchAreaOf /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachConceptResearchAreaOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Concept>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

