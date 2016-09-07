<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Student - http://vivoweb.org/ontology/core#Student</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStudent.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Student subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:StudentSubjectURI/>"><vivo:StudentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:StudentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:StudentOverview /></td></tr>
      <tr><td>teachingOverview</td><td><vivo:StudentTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:StudentOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:StudentResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachStudentERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:StudentERACommonsId /></td></tr>
      </vivo:foreachStudentERACommonsIdIterator>
      <vivo:foreachStudentARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:StudentARG_0000172 /></td></tr>
      </vivo:foreachStudentARG_0000172Iterator>
      <vivo:foreachStudentARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:StudentARG_0000197 /></td></tr>
      </vivo:foreachStudentARG_0000197Iterator>
      <vivo:foreachStudentScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:StudentScopusId /></td></tr>
      </vivo:foreachStudentScopusIdIterator>
      <vivo:foreachStudentResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:StudentResearcherId /></td></tr>
      </vivo:foreachStudentResearcherIdIterator>
      <vivo:foreachStudentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:StudentFreetextKeyword /></td></tr>
      </vivo:foreachStudentFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachStudentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:StudentRO_0000053Type/>/<vivo:StudentRO_0000053Type/>.jsp?uri=<vivo:StudentRO_0000053/>"><vivo:StudentRO_0000053 /></a></td></tr>
      </vivo:foreachStudentRO_0000053Iterator>
      <vivo:foreachStudentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:StudentAssigneeForType/>/<vivo:StudentAssigneeForType/>.jsp?uri=<vivo:StudentAssigneeFor/>"><vivo:StudentAssigneeFor /></a></td></tr>
      </vivo:foreachStudentAssigneeForIterator>
      <vivo:foreachStudentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:StudentHasCollaboratorType/>/<vivo:StudentHasCollaboratorType/>.jsp?uri=<vivo:StudentHasCollaborator/>"><vivo:StudentHasCollaborator /></a></td></tr>
      </vivo:foreachStudentHasCollaboratorIterator>
      <vivo:foreachStudentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:StudentTranslatorOfType/>/<vivo:StudentTranslatorOfType/>.jsp?uri=<vivo:StudentTranslatorOf/>"><vivo:StudentTranslatorOf /></a></td></tr>
      </vivo:foreachStudentTranslatorOfIterator>
      <vivo:foreachStudentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:StudentRO_0001025Type/>/<vivo:StudentRO_0001025Type/>.jsp?uri=<vivo:StudentRO_0001025/>"><vivo:StudentRO_0001025 /></a></td></tr>
      </vivo:foreachStudentRO_0001025Iterator>
      <vivo:foreachStudentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:StudentHasResearchAreaType/>/<vivo:StudentHasResearchAreaType/>.jsp?uri=<vivo:StudentHasResearchArea/>"><vivo:StudentHasResearchArea /></a></td></tr>
      </vivo:foreachStudentHasResearchAreaIterator>
      <vivo:foreachStudentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:StudentGeographicFocusType/>/<vivo:StudentGeographicFocusType/>.jsp?uri=<vivo:StudentGeographicFocus/>"><vivo:StudentGeographicFocus /></a></td></tr>
      </vivo:foreachStudentGeographicFocusIterator>
      <vivo:foreachStudentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:StudentARG_2000028Type/>/<vivo:StudentARG_2000028Type/>.jsp?uri=<vivo:StudentARG_2000028/>"><vivo:StudentARG_2000028 /></a></td></tr>
      </vivo:foreachStudentARG_2000028Iterator>
      <vivo:foreachStudentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:StudentRelatedByType/>/<vivo:StudentRelatedByType/>.jsp?uri=<vivo:StudentRelatedBy/>"><vivo:StudentRelatedBy /></a></td></tr>
      </vivo:foreachStudentRelatedByIterator>
      <vivo:foreachStudentERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:StudentERO_0000033Type/>/<vivo:StudentERO_0000033Type/>.jsp?uri=<vivo:StudentERO_0000033/>"><vivo:StudentERO_0000033 /></a></td></tr>
      </vivo:foreachStudentERO_0000033Iterator>
      <vivo:foreachStudentOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:StudentOrcidIdType/>/<vivo:StudentOrcidIdType/>.jsp?uri=<vivo:StudentOrcidId/>"><vivo:StudentOrcidId /></a></td></tr>
      </vivo:foreachStudentOrcidIdIterator>
      <vivo:foreachStudentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:StudentRO_0000056Type/>/<vivo:StudentRO_0000056Type/>.jsp?uri=<vivo:StudentRO_0000056/>"><vivo:StudentRO_0000056 /></a></td></tr>
      </vivo:foreachStudentRO_0000056Iterator>
   </table>
   </vivo:Student>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

