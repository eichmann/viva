<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GraduateStudent - http://vivoweb.org/ontology/core#GraduateStudent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGraduateStudent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GraduateStudent&uri=${param.uri}">RDF dump</a></p>
   <viva:GraduateStudent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GraduateStudentSubjectURI/>"><viva:GraduateStudentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GraduateStudentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:GraduateStudentOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:GraduateStudentTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:GraduateStudentOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:GraduateStudentResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGraduateStudentERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:GraduateStudentERACommonsId /></td></tr>
      </viva:foreachGraduateStudentERACommonsIdIterator>
      <viva:foreachGraduateStudentARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:GraduateStudentARG_0000172 /></td></tr>
      </viva:foreachGraduateStudentARG_0000172Iterator>
      <viva:foreachGraduateStudentARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:GraduateStudentARG_0000197 /></td></tr>
      </viva:foreachGraduateStudentARG_0000197Iterator>
      <viva:foreachGraduateStudentScopusIdIterator>
         <tr><td>scopusId</td><td><viva:GraduateStudentScopusId /></td></tr>
      </viva:foreachGraduateStudentScopusIdIterator>
      <viva:foreachGraduateStudentResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:GraduateStudentResearcherId /></td></tr>
      </viva:foreachGraduateStudentResearcherIdIterator>
      <viva:foreachGraduateStudentSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:GraduateStudentSameAs />"><viva:GraduateStudentSameAs /></a></td></tr>
      </viva:foreachGraduateStudentSameAsIterator>
      <viva:foreachGraduateStudentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:GraduateStudentFreetextKeyword /></td></tr>
      </viva:foreachGraduateStudentFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGraduateStudentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:GraduateStudentAssigneeForType/>/<viva:GraduateStudentAssigneeForType/>.jsp?uri=<viva:GraduateStudentAssigneeFor/>"><viva:GraduateStudentAssigneeFor /></a></td></tr>
      </viva:foreachGraduateStudentAssigneeForIterator>
      <viva:foreachGraduateStudentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:GraduateStudentHasCollaboratorType/>/<viva:GraduateStudentHasCollaboratorType/>.jsp?uri=<viva:GraduateStudentHasCollaborator/>"><viva:GraduateStudentHasCollaborator /></a></td></tr>
      </viva:foreachGraduateStudentHasCollaboratorIterator>
      <viva:foreachGraduateStudentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:GraduateStudentTranslatorOfType/>/<viva:GraduateStudentTranslatorOfType/>.jsp?uri=<viva:GraduateStudentTranslatorOf/>"><viva:GraduateStudentTranslatorOf /></a></td></tr>
      </viva:foreachGraduateStudentTranslatorOfIterator>
      <viva:foreachGraduateStudentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GraduateStudentRO_0000053Type/>/<viva:GraduateStudentRO_0000053Type/>.jsp?uri=<viva:GraduateStudentRO_0000053/>"><viva:GraduateStudentRO_0000053 /></a></td></tr>
      </viva:foreachGraduateStudentRO_0000053Iterator>
      <viva:foreachGraduateStudentERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:GraduateStudentERO_0000397Type/>/<viva:GraduateStudentERO_0000397Type/>.jsp?uri=<viva:GraduateStudentERO_0000397/>"><viva:GraduateStudentERO_0000397 /></a></td></tr>
      </viva:foreachGraduateStudentERO_0000397Iterator>
      <viva:foreachGraduateStudentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:GraduateStudentRO_0001025Type/>/<viva:GraduateStudentRO_0001025Type/>.jsp?uri=<viva:GraduateStudentRO_0001025/>"><viva:GraduateStudentRO_0001025 /></a></td></tr>
      </viva:foreachGraduateStudentRO_0001025Iterator>
      <viva:foreachGraduateStudentERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:GraduateStudentERO_0000037Type/>/<viva:GraduateStudentERO_0000037Type/>.jsp?uri=<viva:GraduateStudentERO_0000037/>"><viva:GraduateStudentERO_0000037 /></a></td></tr>
      </viva:foreachGraduateStudentERO_0000037Iterator>
      <viva:foreachGraduateStudentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:GraduateStudentHasResearchAreaType/>/<viva:GraduateStudentHasResearchAreaType/>.jsp?uri=<viva:GraduateStudentHasResearchArea/>"><viva:GraduateStudentHasResearchArea /></a></td></tr>
      </viva:foreachGraduateStudentHasResearchAreaIterator>
      <viva:foreachGraduateStudentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:GraduateStudentGeographicFocusType/>/<viva:GraduateStudentGeographicFocusType/>.jsp?uri=<viva:GraduateStudentGeographicFocus/>"><viva:GraduateStudentGeographicFocus /></a></td></tr>
      </viva:foreachGraduateStudentGeographicFocusIterator>
      <viva:foreachGraduateStudentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:GraduateStudentARG_2000028Type/>/<viva:GraduateStudentARG_2000028Type/>.jsp?uri=<viva:GraduateStudentARG_2000028/>"><viva:GraduateStudentARG_2000028 /></a></td></tr>
      </viva:foreachGraduateStudentARG_2000028Iterator>
      <viva:foreachGraduateStudentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:GraduateStudentRelatedByType/>/<viva:GraduateStudentRelatedByType/>.jsp?uri=<viva:GraduateStudentRelatedBy/>"><viva:GraduateStudentRelatedBy /></a></td></tr>
      </viva:foreachGraduateStudentRelatedByIterator>
      <viva:foreachGraduateStudentERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:GraduateStudentERO_0000033Type/>/<viva:GraduateStudentERO_0000033Type/>.jsp?uri=<viva:GraduateStudentERO_0000033/>"><viva:GraduateStudentERO_0000033 /></a></td></tr>
      </viva:foreachGraduateStudentERO_0000033Iterator>
      <viva:foreachGraduateStudentOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:GraduateStudentOrcidIdType/>/<viva:GraduateStudentOrcidIdType/>.jsp?uri=<viva:GraduateStudentOrcidId/>"><viva:GraduateStudentOrcidId /></a></td></tr>
      </viva:foreachGraduateStudentOrcidIdIterator>
      <viva:foreachGraduateStudentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:GraduateStudentRO_0000056Type/>/<viva:GraduateStudentRO_0000056Type/>.jsp?uri=<viva:GraduateStudentRO_0000056/>"><viva:GraduateStudentRO_0000056 /></a></td></tr>
      </viva:foreachGraduateStudentRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachGraduateStudentIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:GraduateStudentIssuerInverseType/>/<viva:GraduateStudentIssuerInverseType/>.jsp?uri=<viva:GraduateStudentIssuerInverse/>"><viva:GraduateStudentIssuerInverse/></a></td></tr>
      </viva:foreachGraduateStudentIssuerInverseIterator>
   </table>
   </viva:GraduateStudent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

