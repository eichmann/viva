<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>FacultyMember - http://vivoweb.org/ontology/core#FacultyMember</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacultyMember.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:FacultyMember subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:FacultyMemberSubjectURI/>"><vivo:FacultyMemberSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:FacultyMemberLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><vivo:FacultyMemberTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:FacultyMemberOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:FacultyMemberResearchOverview /></td></tr>
      <tr><td>overview</td><td><vivo:FacultyMemberOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachFacultyMemberERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:FacultyMemberERACommonsId /></td></tr>
      </vivo:foreachFacultyMemberERACommonsIdIterator>
      <vivo:foreachFacultyMemberARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:FacultyMemberARG_0000172 /></td></tr>
      </vivo:foreachFacultyMemberARG_0000172Iterator>
      <vivo:foreachFacultyMemberARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:FacultyMemberARG_0000197 /></td></tr>
      </vivo:foreachFacultyMemberARG_0000197Iterator>
      <vivo:foreachFacultyMemberScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:FacultyMemberScopusId /></td></tr>
      </vivo:foreachFacultyMemberScopusIdIterator>
      <vivo:foreachFacultyMemberResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:FacultyMemberResearcherId /></td></tr>
      </vivo:foreachFacultyMemberResearcherIdIterator>
      <vivo:foreachFacultyMemberFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:FacultyMemberFreetextKeyword /></td></tr>
      </vivo:foreachFacultyMemberFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachFacultyMemberRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:FacultyMemberRO_0000053Type/>/<vivo:FacultyMemberRO_0000053Type/>.jsp?uri=<vivo:FacultyMemberRO_0000053/>"><vivo:FacultyMemberRO_0000053 /></a></td></tr>
      </vivo:foreachFacultyMemberRO_0000053Iterator>
      <vivo:foreachFacultyMemberRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:FacultyMemberRO_0001025Type/>/<vivo:FacultyMemberRO_0001025Type/>.jsp?uri=<vivo:FacultyMemberRO_0001025/>"><vivo:FacultyMemberRO_0001025 /></a></td></tr>
      </vivo:foreachFacultyMemberRO_0001025Iterator>
      <vivo:foreachFacultyMemberHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:FacultyMemberHasResearchAreaType/>/<vivo:FacultyMemberHasResearchAreaType/>.jsp?uri=<vivo:FacultyMemberHasResearchArea/>"><vivo:FacultyMemberHasResearchArea /></a></td></tr>
      </vivo:foreachFacultyMemberHasResearchAreaIterator>
      <vivo:foreachFacultyMemberGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:FacultyMemberGeographicFocusType/>/<vivo:FacultyMemberGeographicFocusType/>.jsp?uri=<vivo:FacultyMemberGeographicFocus/>"><vivo:FacultyMemberGeographicFocus /></a></td></tr>
      </vivo:foreachFacultyMemberGeographicFocusIterator>
      <vivo:foreachFacultyMemberARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:FacultyMemberARG_2000028Type/>/<vivo:FacultyMemberARG_2000028Type/>.jsp?uri=<vivo:FacultyMemberARG_2000028/>"><vivo:FacultyMemberARG_2000028 /></a></td></tr>
      </vivo:foreachFacultyMemberARG_2000028Iterator>
      <vivo:foreachFacultyMemberRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:FacultyMemberRelatedByType/>/<vivo:FacultyMemberRelatedByType/>.jsp?uri=<vivo:FacultyMemberRelatedBy/>"><vivo:FacultyMemberRelatedBy /></a></td></tr>
      </vivo:foreachFacultyMemberRelatedByIterator>
      <vivo:foreachFacultyMemberERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:FacultyMemberERO_0000033Type/>/<vivo:FacultyMemberERO_0000033Type/>.jsp?uri=<vivo:FacultyMemberERO_0000033/>"><vivo:FacultyMemberERO_0000033 /></a></td></tr>
      </vivo:foreachFacultyMemberERO_0000033Iterator>
      <vivo:foreachFacultyMemberOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:FacultyMemberOrcidIdType/>/<vivo:FacultyMemberOrcidIdType/>.jsp?uri=<vivo:FacultyMemberOrcidId/>"><vivo:FacultyMemberOrcidId /></a></td></tr>
      </vivo:foreachFacultyMemberOrcidIdIterator>
      <vivo:foreachFacultyMemberRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:FacultyMemberRO_0000056Type/>/<vivo:FacultyMemberRO_0000056Type/>.jsp?uri=<vivo:FacultyMemberRO_0000056/>"><vivo:FacultyMemberRO_0000056 /></a></td></tr>
      </vivo:foreachFacultyMemberRO_0000056Iterator>
      <vivo:foreachFacultyMemberAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:FacultyMemberAssigneeForType/>/<vivo:FacultyMemberAssigneeForType/>.jsp?uri=<vivo:FacultyMemberAssigneeFor/>"><vivo:FacultyMemberAssigneeFor /></a></td></tr>
      </vivo:foreachFacultyMemberAssigneeForIterator>
      <vivo:foreachFacultyMemberHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:FacultyMemberHasCollaboratorType/>/<vivo:FacultyMemberHasCollaboratorType/>.jsp?uri=<vivo:FacultyMemberHasCollaborator/>"><vivo:FacultyMemberHasCollaborator /></a></td></tr>
      </vivo:foreachFacultyMemberHasCollaboratorIterator>
      <vivo:foreachFacultyMemberTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:FacultyMemberTranslatorOfType/>/<vivo:FacultyMemberTranslatorOfType/>.jsp?uri=<vivo:FacultyMemberTranslatorOf/>"><vivo:FacultyMemberTranslatorOf /></a></td></tr>
      </vivo:foreachFacultyMemberTranslatorOfIterator>
   </table>
   </vivo:FacultyMember>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

