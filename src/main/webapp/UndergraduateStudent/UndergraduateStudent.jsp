<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UndergraduateStudent - http://vivoweb.org/ontology/core#UndergraduateStudent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUndergraduateStudent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=UndergraduateStudent&uri=${param.uri}">RDF dump</a></p>
   <viva:UndergraduateStudent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:UndergraduateStudentSubjectURI/>"><viva:UndergraduateStudentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:UndergraduateStudentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><viva:UndergraduateStudentTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:UndergraduateStudentOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:UndergraduateStudentResearchOverview /></td></tr>
      <tr><td>overview</td><td><viva:UndergraduateStudentOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachUndergraduateStudentERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:UndergraduateStudentERACommonsId /></td></tr>
      </viva:foreachUndergraduateStudentERACommonsIdIterator>
      <viva:foreachUndergraduateStudentARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:UndergraduateStudentARG_0000172 /></td></tr>
      </viva:foreachUndergraduateStudentARG_0000172Iterator>
      <viva:foreachUndergraduateStudentARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:UndergraduateStudentARG_0000197 /></td></tr>
      </viva:foreachUndergraduateStudentARG_0000197Iterator>
      <viva:foreachUndergraduateStudentScopusIdIterator>
         <tr><td>scopusId</td><td><viva:UndergraduateStudentScopusId /></td></tr>
      </viva:foreachUndergraduateStudentScopusIdIterator>
      <viva:foreachUndergraduateStudentResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:UndergraduateStudentResearcherId /></td></tr>
      </viva:foreachUndergraduateStudentResearcherIdIterator>
      <viva:foreachUndergraduateStudentSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:UndergraduateStudentSameAs />"><viva:UndergraduateStudentSameAs /></a></td></tr>
      </viva:foreachUndergraduateStudentSameAsIterator>
      <viva:foreachUndergraduateStudentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:UndergraduateStudentFreetextKeyword /></td></tr>
      </viva:foreachUndergraduateStudentFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachUndergraduateStudentERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:UndergraduateStudentERO_0000397Type/>/<viva:UndergraduateStudentERO_0000397Type/>.jsp?uri=<viva:UndergraduateStudentERO_0000397/>"><viva:UndergraduateStudentERO_0000397 /></a></td></tr>
      </viva:foreachUndergraduateStudentERO_0000397Iterator>
      <viva:foreachUndergraduateStudentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:UndergraduateStudentRO_0001025Type/>/<viva:UndergraduateStudentRO_0001025Type/>.jsp?uri=<viva:UndergraduateStudentRO_0001025/>"><viva:UndergraduateStudentRO_0001025 /></a></td></tr>
      </viva:foreachUndergraduateStudentRO_0001025Iterator>
      <viva:foreachUndergraduateStudentERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:UndergraduateStudentERO_0000037Type/>/<viva:UndergraduateStudentERO_0000037Type/>.jsp?uri=<viva:UndergraduateStudentERO_0000037/>"><viva:UndergraduateStudentERO_0000037 /></a></td></tr>
      </viva:foreachUndergraduateStudentERO_0000037Iterator>
      <viva:foreachUndergraduateStudentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:UndergraduateStudentHasResearchAreaType/>/<viva:UndergraduateStudentHasResearchAreaType/>.jsp?uri=<viva:UndergraduateStudentHasResearchArea/>"><viva:UndergraduateStudentHasResearchArea /></a></td></tr>
      </viva:foreachUndergraduateStudentHasResearchAreaIterator>
      <viva:foreachUndergraduateStudentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:UndergraduateStudentGeographicFocusType/>/<viva:UndergraduateStudentGeographicFocusType/>.jsp?uri=<viva:UndergraduateStudentGeographicFocus/>"><viva:UndergraduateStudentGeographicFocus /></a></td></tr>
      </viva:foreachUndergraduateStudentGeographicFocusIterator>
      <viva:foreachUndergraduateStudentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:UndergraduateStudentARG_2000028Type/>/<viva:UndergraduateStudentARG_2000028Type/>.jsp?uri=<viva:UndergraduateStudentARG_2000028/>"><viva:UndergraduateStudentARG_2000028 /></a></td></tr>
      </viva:foreachUndergraduateStudentARG_2000028Iterator>
      <viva:foreachUndergraduateStudentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:UndergraduateStudentRelatedByType/>/<viva:UndergraduateStudentRelatedByType/>.jsp?uri=<viva:UndergraduateStudentRelatedBy/>"><viva:UndergraduateStudentRelatedBy /></a></td></tr>
      </viva:foreachUndergraduateStudentRelatedByIterator>
      <viva:foreachUndergraduateStudentERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:UndergraduateStudentERO_0000033Type/>/<viva:UndergraduateStudentERO_0000033Type/>.jsp?uri=<viva:UndergraduateStudentERO_0000033/>"><viva:UndergraduateStudentERO_0000033 /></a></td></tr>
      </viva:foreachUndergraduateStudentERO_0000033Iterator>
      <viva:foreachUndergraduateStudentOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:UndergraduateStudentOrcidIdType/>/<viva:UndergraduateStudentOrcidIdType/>.jsp?uri=<viva:UndergraduateStudentOrcidId/>"><viva:UndergraduateStudentOrcidId /></a></td></tr>
      </viva:foreachUndergraduateStudentOrcidIdIterator>
      <viva:foreachUndergraduateStudentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:UndergraduateStudentRO_0000053Type/>/<viva:UndergraduateStudentRO_0000053Type/>.jsp?uri=<viva:UndergraduateStudentRO_0000053/>"><viva:UndergraduateStudentRO_0000053 /></a></td></tr>
      </viva:foreachUndergraduateStudentRO_0000053Iterator>
      <viva:foreachUndergraduateStudentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:UndergraduateStudentRO_0000056Type/>/<viva:UndergraduateStudentRO_0000056Type/>.jsp?uri=<viva:UndergraduateStudentRO_0000056/>"><viva:UndergraduateStudentRO_0000056 /></a></td></tr>
      </viva:foreachUndergraduateStudentRO_0000056Iterator>
      <viva:foreachUndergraduateStudentAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:UndergraduateStudentAssigneeForType/>/<viva:UndergraduateStudentAssigneeForType/>.jsp?uri=<viva:UndergraduateStudentAssigneeFor/>"><viva:UndergraduateStudentAssigneeFor /></a></td></tr>
      </viva:foreachUndergraduateStudentAssigneeForIterator>
      <viva:foreachUndergraduateStudentHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:UndergraduateStudentHasCollaboratorType/>/<viva:UndergraduateStudentHasCollaboratorType/>.jsp?uri=<viva:UndergraduateStudentHasCollaborator/>"><viva:UndergraduateStudentHasCollaborator /></a></td></tr>
      </viva:foreachUndergraduateStudentHasCollaboratorIterator>
      <viva:foreachUndergraduateStudentTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:UndergraduateStudentTranslatorOfType/>/<viva:UndergraduateStudentTranslatorOfType/>.jsp?uri=<viva:UndergraduateStudentTranslatorOf/>"><viva:UndergraduateStudentTranslatorOf /></a></td></tr>
      </viva:foreachUndergraduateStudentTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachUndergraduateStudentIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:UndergraduateStudentIssuerInverseType/>/<viva:UndergraduateStudentIssuerInverseType/>.jsp?uri=<viva:UndergraduateStudentIssuerInverse/>"><viva:UndergraduateStudentIssuerInverse/></a></td></tr>
      </viva:foreachUndergraduateStudentIssuerInverseIterator>
   </table>
   </viva:UndergraduateStudent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

