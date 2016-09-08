<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>GraduateStudent - http://vivoweb.org/ontology/core#GraduateStudent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGraduateStudent.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:GraduateStudent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GraduateStudentSubjectURI/>"><vivo:GraduateStudentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GraduateStudentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><vivo:GraduateStudentTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:GraduateStudentOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:GraduateStudentResearchOverview /></td></tr>
      <tr><td>overview</td><td><vivo:GraduateStudentOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachGraduateStudentERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:GraduateStudentERACommonsId /></td></tr>
      </vivo:foreachGraduateStudentERACommonsIdIterator>
      <vivo:foreachGraduateStudentARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:GraduateStudentARG_0000172 /></td></tr>
      </vivo:foreachGraduateStudentARG_0000172Iterator>
      <vivo:foreachGraduateStudentARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:GraduateStudentARG_0000197 /></td></tr>
      </vivo:foreachGraduateStudentARG_0000197Iterator>
      <vivo:foreachGraduateStudentScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:GraduateStudentScopusId /></td></tr>
      </vivo:foreachGraduateStudentScopusIdIterator>
      <vivo:foreachGraduateStudentResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:GraduateStudentResearcherId /></td></tr>
      </vivo:foreachGraduateStudentResearcherIdIterator>
      <vivo:foreachGraduateStudentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:GraduateStudentFreetextKeyword /></td></tr>
      </vivo:foreachGraduateStudentFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGraduateStudentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:GraduateStudentRO_0000053Type/>/<vivo:GraduateStudentRO_0000053Type/>.jsp?uri=<vivo:GraduateStudentRO_0000053/>"><vivo:GraduateStudentRO_0000053 /></a></td></tr>
      </vivo:foreachGraduateStudentRO_0000053Iterator>
      <vivo:foreachGraduateStudentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:GraduateStudentRO_0001025Type/>/<vivo:GraduateStudentRO_0001025Type/>.jsp?uri=<vivo:GraduateStudentRO_0001025/>"><vivo:GraduateStudentRO_0001025 /></a></td></tr>
      </vivo:foreachGraduateStudentRO_0001025Iterator>
      <vivo:foreachGraduateStudentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:GraduateStudentHasResearchAreaType/>/<vivo:GraduateStudentHasResearchAreaType/>.jsp?uri=<vivo:GraduateStudentHasResearchArea/>"><vivo:GraduateStudentHasResearchArea /></a></td></tr>
      </vivo:foreachGraduateStudentHasResearchAreaIterator>
      <vivo:foreachGraduateStudentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:GraduateStudentGeographicFocusType/>/<vivo:GraduateStudentGeographicFocusType/>.jsp?uri=<vivo:GraduateStudentGeographicFocus/>"><vivo:GraduateStudentGeographicFocus /></a></td></tr>
      </vivo:foreachGraduateStudentGeographicFocusIterator>
      <vivo:foreachGraduateStudentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:GraduateStudentARG_2000028Type/>/<vivo:GraduateStudentARG_2000028Type/>.jsp?uri=<vivo:GraduateStudentARG_2000028/>"><vivo:GraduateStudentARG_2000028 /></a></td></tr>
      </vivo:foreachGraduateStudentARG_2000028Iterator>
      <vivo:foreachGraduateStudentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:GraduateStudentRelatedByType/>/<vivo:GraduateStudentRelatedByType/>.jsp?uri=<vivo:GraduateStudentRelatedBy/>"><vivo:GraduateStudentRelatedBy /></a></td></tr>
      </vivo:foreachGraduateStudentRelatedByIterator>
      <vivo:foreachGraduateStudentERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:GraduateStudentERO_0000033Type/>/<vivo:GraduateStudentERO_0000033Type/>.jsp?uri=<vivo:GraduateStudentERO_0000033/>"><vivo:GraduateStudentERO_0000033 /></a></td></tr>
      </vivo:foreachGraduateStudentERO_0000033Iterator>
      <vivo:foreachGraduateStudentOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:GraduateStudentOrcidIdType/>/<vivo:GraduateStudentOrcidIdType/>.jsp?uri=<vivo:GraduateStudentOrcidId/>"><vivo:GraduateStudentOrcidId /></a></td></tr>
      </vivo:foreachGraduateStudentOrcidIdIterator>
      <vivo:foreachGraduateStudentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:GraduateStudentRO_0000056Type/>/<vivo:GraduateStudentRO_0000056Type/>.jsp?uri=<vivo:GraduateStudentRO_0000056/>"><vivo:GraduateStudentRO_0000056 /></a></td></tr>
      </vivo:foreachGraduateStudentRO_0000056Iterator>
      <vivo:foreachGraduateStudentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:GraduateStudentAssigneeForType/>/<vivo:GraduateStudentAssigneeForType/>.jsp?uri=<vivo:GraduateStudentAssigneeFor/>"><vivo:GraduateStudentAssigneeFor /></a></td></tr>
      </vivo:foreachGraduateStudentAssigneeForIterator>
      <vivo:foreachGraduateStudentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:GraduateStudentHasCollaboratorType/>/<vivo:GraduateStudentHasCollaboratorType/>.jsp?uri=<vivo:GraduateStudentHasCollaborator/>"><vivo:GraduateStudentHasCollaborator /></a></td></tr>
      </vivo:foreachGraduateStudentHasCollaboratorIterator>
      <vivo:foreachGraduateStudentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:GraduateStudentTranslatorOfType/>/<vivo:GraduateStudentTranslatorOfType/>.jsp?uri=<vivo:GraduateStudentTranslatorOf/>"><vivo:GraduateStudentTranslatorOf /></a></td></tr>
      </vivo:foreachGraduateStudentTranslatorOfIterator>
   </table>
   </vivo:GraduateStudent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

