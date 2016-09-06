<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Person - http://xmlns.com/foaf/0.1/Person</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPerson.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Person subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PersonSubjectURI/>"><vivo:PersonSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PersonLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><vivo:PersonTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:PersonOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:PersonResearchOverview /></td></tr>
      <tr><td>overview</td><td><vivo:PersonOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachPersonERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:PersonERACommonsId /></td></tr>
      </vivo:foreachPersonERACommonsIdIterator>
      <vivo:foreachPersonARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:PersonARG_0000172 /></td></tr>
      </vivo:foreachPersonARG_0000172Iterator>
      <vivo:foreachPersonARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:PersonARG_0000197 /></td></tr>
      </vivo:foreachPersonARG_0000197Iterator>
      <vivo:foreachPersonScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:PersonScopusId /></td></tr>
      </vivo:foreachPersonScopusIdIterator>
      <vivo:foreachPersonResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:PersonResearcherId /></td></tr>
      </vivo:foreachPersonResearcherIdIterator>
      <vivo:foreachPersonFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:PersonFreetextKeyword /></td></tr>
      </vivo:foreachPersonFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPersonRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:PersonRO_0001025Type/>/<vivo:PersonRO_0001025Type/>.jsp?uri=<vivo:PersonRO_0001025/>"><vivo:PersonRO_0001025 /></a></td></tr>
      </vivo:foreachPersonRO_0001025Iterator>
      <vivo:foreachPersonHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:PersonHasResearchAreaType/>/<vivo:PersonHasResearchAreaType/>.jsp?uri=<vivo:PersonHasResearchArea/>"><vivo:PersonHasResearchArea /></a></td></tr>
      </vivo:foreachPersonHasResearchAreaIterator>
      <vivo:foreachPersonGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:PersonGeographicFocusType/>/<vivo:PersonGeographicFocusType/>.jsp?uri=<vivo:PersonGeographicFocus/>"><vivo:PersonGeographicFocus /></a></td></tr>
      </vivo:foreachPersonGeographicFocusIterator>
      <vivo:foreachPersonARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:PersonARG_2000028Type/>/<vivo:PersonARG_2000028Type/>.jsp?uri=<vivo:PersonARG_2000028/>"><vivo:PersonARG_2000028 /></a></td></tr>
      </vivo:foreachPersonARG_2000028Iterator>
      <vivo:foreachPersonRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:PersonRelatedByType/>/<vivo:PersonRelatedByType/>.jsp?uri=<vivo:PersonRelatedBy/>"><vivo:PersonRelatedBy /></a></td></tr>
      </vivo:foreachPersonRelatedByIterator>
      <vivo:foreachPersonERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:PersonERO_0000033Type/>/<vivo:PersonERO_0000033Type/>.jsp?uri=<vivo:PersonERO_0000033/>"><vivo:PersonERO_0000033 /></a></td></tr>
      </vivo:foreachPersonERO_0000033Iterator>
      <vivo:foreachPersonOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:PersonOrcidIdType/>/<vivo:PersonOrcidIdType/>.jsp?uri=<vivo:PersonOrcidId/>"><vivo:PersonOrcidId /></a></td></tr>
      </vivo:foreachPersonOrcidIdIterator>
      <vivo:foreachPersonAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:PersonAssigneeForType/>/<vivo:PersonAssigneeForType/>.jsp?uri=<vivo:PersonAssigneeFor/>"><vivo:PersonAssigneeFor /></a></td></tr>
      </vivo:foreachPersonAssigneeForIterator>
      <vivo:foreachPersonHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:PersonHasCollaboratorType/>/<vivo:PersonHasCollaboratorType/>.jsp?uri=<vivo:PersonHasCollaborator/>"><vivo:PersonHasCollaborator /></a></td></tr>
      </vivo:foreachPersonHasCollaboratorIterator>
      <vivo:foreachPersonTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:PersonTranslatorOfType/>/<vivo:PersonTranslatorOfType/>.jsp?uri=<vivo:PersonTranslatorOf/>"><vivo:PersonTranslatorOf /></a></td></tr>
      </vivo:foreachPersonTranslatorOfIterator>
      <vivo:foreachPersonRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:PersonRO_0000053Type/>/<vivo:PersonRO_0000053Type/>.jsp?uri=<vivo:PersonRO_0000053/>"><vivo:PersonRO_0000053 /></a></td></tr>
      </vivo:foreachPersonRO_0000053Iterator>
      <vivo:foreachPersonRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PersonRO_0000056Type/>/<vivo:PersonRO_0000056Type/>.jsp?uri=<vivo:PersonRO_0000056/>"><vivo:PersonRO_0000056 /></a></td></tr>
      </vivo:foreachPersonRO_0000056Iterator>
   </table>
   </vivo:Person>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

