<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
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
      <viva:foreachPersonSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:PersonSameAs />"><viva:PersonSameAs /></a></td></tr>
      </viva:foreachPersonSameAsIterator>
      <viva:foreachPersonERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:PersonERACommonsId /></td></tr>
      </viva:foreachPersonERACommonsIdIterator>
      <viva:foreachPersonScopusIdIterator>
         <tr><td>scopusId</td><td><viva:PersonScopusId /></td></tr>
      </viva:foreachPersonScopusIdIterator>
      <viva:foreachPersonResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:PersonResearcherId /></td></tr>
      </viva:foreachPersonResearcherIdIterator>
      <viva:foreachPersonFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PersonFreetextKeyword /></td></tr>
      </viva:foreachPersonFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPersonRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PersonRO_0001025Type/>/<viva:PersonRO_0001025Type/>.jsp?uri=<viva:PersonRO_0001025/>"><viva:PersonRO_0001025 /></a></td></tr>
      </viva:foreachPersonRO_0001025Iterator>
      <viva:foreachPersonHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PersonHasResearchAreaType/>/<viva:PersonHasResearchAreaType/>.jsp?uri=<viva:PersonHasResearchArea/>"><viva:PersonHasResearchArea /></a></td></tr>
      </viva:foreachPersonHasResearchAreaIterator>
      <viva:foreachPersonGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PersonGeographicFocusType/>/<viva:PersonGeographicFocusType/>.jsp?uri=<viva:PersonGeographicFocus/>"><viva:PersonGeographicFocus /></a></td></tr>
      </viva:foreachPersonGeographicFocusIterator>
      <viva:foreachPersonARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PersonARG_2000028Type/>/<viva:PersonARG_2000028Type/>.jsp?uri=<viva:PersonARG_2000028/>"><viva:PersonARG_2000028 /></a></td></tr>
      </viva:foreachPersonARG_2000028Iterator>
      <viva:foreachPersonRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PersonRelatedByType/>/<viva:PersonRelatedByType/>.jsp?uri=<viva:PersonRelatedBy/>"><viva:PersonRelatedBy /></a></td></tr>
      </viva:foreachPersonRelatedByIterator>
      <viva:foreachPersonOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:PersonOrcidIdType/>/<viva:PersonOrcidIdType/>.jsp?uri=<viva:PersonOrcidId/>"><viva:PersonOrcidId /></a></td></tr>
      </viva:foreachPersonOrcidIdIterator>
      <viva:foreachPersonRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:PersonRO_0000053Type/>/<viva:PersonRO_0000053Type/>.jsp?uri=<viva:PersonRO_0000053/>"><viva:PersonRO_0000053 /></a></td></tr>
      </viva:foreachPersonRO_0000053Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

