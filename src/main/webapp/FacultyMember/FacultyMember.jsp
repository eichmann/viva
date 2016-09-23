<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FacultyMember - http://vivoweb.org/ontology/core#FacultyMember</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacultyMember.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FacultyMember&uri=${param.uri}">RDF dump</a></p>
   <viva:FacultyMember subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FacultyMemberSubjectURI/>"><viva:FacultyMemberSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FacultyMemberLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:FacultyMemberOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:FacultyMemberTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:FacultyMemberOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:FacultyMemberResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFacultyMemberERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:FacultyMemberERACommonsId /></td></tr>
      </viva:foreachFacultyMemberERACommonsIdIterator>
      <viva:foreachFacultyMemberARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:FacultyMemberARG_0000172 /></td></tr>
      </viva:foreachFacultyMemberARG_0000172Iterator>
      <viva:foreachFacultyMemberARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:FacultyMemberARG_0000197 /></td></tr>
      </viva:foreachFacultyMemberARG_0000197Iterator>
      <viva:foreachFacultyMemberScopusIdIterator>
         <tr><td>scopusId</td><td><viva:FacultyMemberScopusId /></td></tr>
      </viva:foreachFacultyMemberScopusIdIterator>
      <viva:foreachFacultyMemberResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:FacultyMemberResearcherId /></td></tr>
      </viva:foreachFacultyMemberResearcherIdIterator>
      <viva:foreachFacultyMemberSameAsIterator>
         <tr><td>sameAs</td><td><viva:FacultyMemberSameAs /></td></tr>
      </viva:foreachFacultyMemberSameAsIterator>
      <viva:foreachFacultyMemberFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:FacultyMemberFreetextKeyword /></td></tr>
      </viva:foreachFacultyMemberFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFacultyMemberAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:FacultyMemberAssigneeForType/>/<viva:FacultyMemberAssigneeForType/>.jsp?uri=<viva:FacultyMemberAssigneeFor/>"><viva:FacultyMemberAssigneeFor /></a></td></tr>
      </viva:foreachFacultyMemberAssigneeForIterator>
      <viva:foreachFacultyMemberHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:FacultyMemberHasCollaboratorType/>/<viva:FacultyMemberHasCollaboratorType/>.jsp?uri=<viva:FacultyMemberHasCollaborator/>"><viva:FacultyMemberHasCollaborator /></a></td></tr>
      </viva:foreachFacultyMemberHasCollaboratorIterator>
      <viva:foreachFacultyMemberTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:FacultyMemberTranslatorOfType/>/<viva:FacultyMemberTranslatorOfType/>.jsp?uri=<viva:FacultyMemberTranslatorOf/>"><viva:FacultyMemberTranslatorOf /></a></td></tr>
      </viva:foreachFacultyMemberTranslatorOfIterator>
      <viva:foreachFacultyMemberRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:FacultyMemberRO_0000053Type/>/<viva:FacultyMemberRO_0000053Type/>.jsp?uri=<viva:FacultyMemberRO_0000053/>"><viva:FacultyMemberRO_0000053 /></a></td></tr>
      </viva:foreachFacultyMemberRO_0000053Iterator>
      <viva:foreachFacultyMemberERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:FacultyMemberERO_0000397Type/>/<viva:FacultyMemberERO_0000397Type/>.jsp?uri=<viva:FacultyMemberERO_0000397/>"><viva:FacultyMemberERO_0000397 /></a></td></tr>
      </viva:foreachFacultyMemberERO_0000397Iterator>
      <viva:foreachFacultyMemberRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:FacultyMemberRO_0001025Type/>/<viva:FacultyMemberRO_0001025Type/>.jsp?uri=<viva:FacultyMemberRO_0001025/>"><viva:FacultyMemberRO_0001025 /></a></td></tr>
      </viva:foreachFacultyMemberRO_0001025Iterator>
      <viva:foreachFacultyMemberERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:FacultyMemberERO_0000037Type/>/<viva:FacultyMemberERO_0000037Type/>.jsp?uri=<viva:FacultyMemberERO_0000037/>"><viva:FacultyMemberERO_0000037 /></a></td></tr>
      </viva:foreachFacultyMemberERO_0000037Iterator>
      <viva:foreachFacultyMemberHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:FacultyMemberHasResearchAreaType/>/<viva:FacultyMemberHasResearchAreaType/>.jsp?uri=<viva:FacultyMemberHasResearchArea/>"><viva:FacultyMemberHasResearchArea /></a></td></tr>
      </viva:foreachFacultyMemberHasResearchAreaIterator>
      <viva:foreachFacultyMemberGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:FacultyMemberGeographicFocusType/>/<viva:FacultyMemberGeographicFocusType/>.jsp?uri=<viva:FacultyMemberGeographicFocus/>"><viva:FacultyMemberGeographicFocus /></a></td></tr>
      </viva:foreachFacultyMemberGeographicFocusIterator>
      <viva:foreachFacultyMemberARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:FacultyMemberARG_2000028Type/>/<viva:FacultyMemberARG_2000028Type/>.jsp?uri=<viva:FacultyMemberARG_2000028/>"><viva:FacultyMemberARG_2000028 /></a></td></tr>
      </viva:foreachFacultyMemberARG_2000028Iterator>
      <viva:foreachFacultyMemberRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:FacultyMemberRelatedByType/>/<viva:FacultyMemberRelatedByType/>.jsp?uri=<viva:FacultyMemberRelatedBy/>"><viva:FacultyMemberRelatedBy /></a></td></tr>
      </viva:foreachFacultyMemberRelatedByIterator>
      <viva:foreachFacultyMemberERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:FacultyMemberERO_0000033Type/>/<viva:FacultyMemberERO_0000033Type/>.jsp?uri=<viva:FacultyMemberERO_0000033/>"><viva:FacultyMemberERO_0000033 /></a></td></tr>
      </viva:foreachFacultyMemberERO_0000033Iterator>
      <viva:foreachFacultyMemberOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:FacultyMemberOrcidIdType/>/<viva:FacultyMemberOrcidIdType/>.jsp?uri=<viva:FacultyMemberOrcidId/>"><viva:FacultyMemberOrcidId /></a></td></tr>
      </viva:foreachFacultyMemberOrcidIdIterator>
      <viva:foreachFacultyMemberRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FacultyMemberRO_0000056Type/>/<viva:FacultyMemberRO_0000056Type/>.jsp?uri=<viva:FacultyMemberRO_0000056/>"><viva:FacultyMemberRO_0000056 /></a></td></tr>
      </viva:foreachFacultyMemberRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachFacultyMemberIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:FacultyMemberIssuerInverseType/>/<viva:FacultyMemberIssuerInverseType/>.jsp?uri=<viva:FacultyMemberIssuerInverse/>"><viva:FacultyMemberIssuerInverse/></a></td></tr>
      </viva:foreachFacultyMemberIssuerInverseIterator>
   </table>
   </viva:FacultyMember>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

