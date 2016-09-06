<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>UndergraduateStudent - http://vivoweb.org/ontology/core#UndergraduateStudent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUndergraduateStudent.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:UndergraduateStudent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:UndergraduateStudentSubjectURI/>"><vivo:UndergraduateStudentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:UndergraduateStudentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:UndergraduateStudentOverview /></td></tr>
      <tr><td>teachingOverview</td><td><vivo:UndergraduateStudentTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:UndergraduateStudentOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:UndergraduateStudentResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachUndergraduateStudentERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:UndergraduateStudentERACommonsId /></td></tr>
      </vivo:foreachUndergraduateStudentERACommonsIdIterator>
      <vivo:foreachUndergraduateStudentARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:UndergraduateStudentARG_0000172 /></td></tr>
      </vivo:foreachUndergraduateStudentARG_0000172Iterator>
      <vivo:foreachUndergraduateStudentARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:UndergraduateStudentARG_0000197 /></td></tr>
      </vivo:foreachUndergraduateStudentARG_0000197Iterator>
      <vivo:foreachUndergraduateStudentScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:UndergraduateStudentScopusId /></td></tr>
      </vivo:foreachUndergraduateStudentScopusIdIterator>
      <vivo:foreachUndergraduateStudentResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:UndergraduateStudentResearcherId /></td></tr>
      </vivo:foreachUndergraduateStudentResearcherIdIterator>
      <vivo:foreachUndergraduateStudentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:UndergraduateStudentFreetextKeyword /></td></tr>
      </vivo:foreachUndergraduateStudentFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachUndergraduateStudentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:UndergraduateStudentAssigneeForType/>/<vivo:UndergraduateStudentAssigneeForType/>.jsp?uri=<vivo:UndergraduateStudentAssigneeFor/>"><vivo:UndergraduateStudentAssigneeFor /></a></td></tr>
      </vivo:foreachUndergraduateStudentAssigneeForIterator>
      <vivo:foreachUndergraduateStudentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:UndergraduateStudentHasCollaboratorType/>/<vivo:UndergraduateStudentHasCollaboratorType/>.jsp?uri=<vivo:UndergraduateStudentHasCollaborator/>"><vivo:UndergraduateStudentHasCollaborator /></a></td></tr>
      </vivo:foreachUndergraduateStudentHasCollaboratorIterator>
      <vivo:foreachUndergraduateStudentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:UndergraduateStudentTranslatorOfType/>/<vivo:UndergraduateStudentTranslatorOfType/>.jsp?uri=<vivo:UndergraduateStudentTranslatorOf/>"><vivo:UndergraduateStudentTranslatorOf /></a></td></tr>
      </vivo:foreachUndergraduateStudentTranslatorOfIterator>
      <vivo:foreachUndergraduateStudentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:UndergraduateStudentRO_0000053Type/>/<vivo:UndergraduateStudentRO_0000053Type/>.jsp?uri=<vivo:UndergraduateStudentRO_0000053/>"><vivo:UndergraduateStudentRO_0000053 /></a></td></tr>
      </vivo:foreachUndergraduateStudentRO_0000053Iterator>
      <vivo:foreachUndergraduateStudentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:UndergraduateStudentRO_0001025Type/>/<vivo:UndergraduateStudentRO_0001025Type/>.jsp?uri=<vivo:UndergraduateStudentRO_0001025/>"><vivo:UndergraduateStudentRO_0001025 /></a></td></tr>
      </vivo:foreachUndergraduateStudentRO_0001025Iterator>
      <vivo:foreachUndergraduateStudentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:UndergraduateStudentHasResearchAreaType/>/<vivo:UndergraduateStudentHasResearchAreaType/>.jsp?uri=<vivo:UndergraduateStudentHasResearchArea/>"><vivo:UndergraduateStudentHasResearchArea /></a></td></tr>
      </vivo:foreachUndergraduateStudentHasResearchAreaIterator>
      <vivo:foreachUndergraduateStudentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:UndergraduateStudentGeographicFocusType/>/<vivo:UndergraduateStudentGeographicFocusType/>.jsp?uri=<vivo:UndergraduateStudentGeographicFocus/>"><vivo:UndergraduateStudentGeographicFocus /></a></td></tr>
      </vivo:foreachUndergraduateStudentGeographicFocusIterator>
      <vivo:foreachUndergraduateStudentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:UndergraduateStudentARG_2000028Type/>/<vivo:UndergraduateStudentARG_2000028Type/>.jsp?uri=<vivo:UndergraduateStudentARG_2000028/>"><vivo:UndergraduateStudentARG_2000028 /></a></td></tr>
      </vivo:foreachUndergraduateStudentARG_2000028Iterator>
      <vivo:foreachUndergraduateStudentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:UndergraduateStudentRelatedByType/>/<vivo:UndergraduateStudentRelatedByType/>.jsp?uri=<vivo:UndergraduateStudentRelatedBy/>"><vivo:UndergraduateStudentRelatedBy /></a></td></tr>
      </vivo:foreachUndergraduateStudentRelatedByIterator>
      <vivo:foreachUndergraduateStudentERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:UndergraduateStudentERO_0000033Type/>/<vivo:UndergraduateStudentERO_0000033Type/>.jsp?uri=<vivo:UndergraduateStudentERO_0000033/>"><vivo:UndergraduateStudentERO_0000033 /></a></td></tr>
      </vivo:foreachUndergraduateStudentERO_0000033Iterator>
      <vivo:foreachUndergraduateStudentOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:UndergraduateStudentOrcidIdType/>/<vivo:UndergraduateStudentOrcidIdType/>.jsp?uri=<vivo:UndergraduateStudentOrcidId/>"><vivo:UndergraduateStudentOrcidId /></a></td></tr>
      </vivo:foreachUndergraduateStudentOrcidIdIterator>
      <vivo:foreachUndergraduateStudentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:UndergraduateStudentRO_0000056Type/>/<vivo:UndergraduateStudentRO_0000056Type/>.jsp?uri=<vivo:UndergraduateStudentRO_0000056/>"><vivo:UndergraduateStudentRO_0000056 /></a></td></tr>
      </vivo:foreachUndergraduateStudentRO_0000056Iterator>
   </table>
   </vivo:UndergraduateStudent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

