<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>EmeritusProfessor - http://vivoweb.org/ontology/core#EmeritusProfessor</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEmeritusProfessor.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:EmeritusProfessor subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:EmeritusProfessorSubjectURI/>"><vivo:EmeritusProfessorSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:EmeritusProfessorLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:EmeritusProfessorOverview /></td></tr>
      <tr><td>teachingOverview</td><td><vivo:EmeritusProfessorTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:EmeritusProfessorOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:EmeritusProfessorResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachEmeritusProfessorERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:EmeritusProfessorERACommonsId /></td></tr>
      </vivo:foreachEmeritusProfessorERACommonsIdIterator>
      <vivo:foreachEmeritusProfessorARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:EmeritusProfessorARG_0000172 /></td></tr>
      </vivo:foreachEmeritusProfessorARG_0000172Iterator>
      <vivo:foreachEmeritusProfessorARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:EmeritusProfessorARG_0000197 /></td></tr>
      </vivo:foreachEmeritusProfessorARG_0000197Iterator>
      <vivo:foreachEmeritusProfessorScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:EmeritusProfessorScopusId /></td></tr>
      </vivo:foreachEmeritusProfessorScopusIdIterator>
      <vivo:foreachEmeritusProfessorResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:EmeritusProfessorResearcherId /></td></tr>
      </vivo:foreachEmeritusProfessorResearcherIdIterator>
      <vivo:foreachEmeritusProfessorFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:EmeritusProfessorFreetextKeyword /></td></tr>
      </vivo:foreachEmeritusProfessorFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachEmeritusProfessorRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:EmeritusProfessorRO_0000053Type/>/<vivo:EmeritusProfessorRO_0000053Type/>.jsp?uri=<vivo:EmeritusProfessorRO_0000053/>"><vivo:EmeritusProfessorRO_0000053 /></a></td></tr>
      </vivo:foreachEmeritusProfessorRO_0000053Iterator>
      <vivo:foreachEmeritusProfessorAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:EmeritusProfessorAssigneeForType/>/<vivo:EmeritusProfessorAssigneeForType/>.jsp?uri=<vivo:EmeritusProfessorAssigneeFor/>"><vivo:EmeritusProfessorAssigneeFor /></a></td></tr>
      </vivo:foreachEmeritusProfessorAssigneeForIterator>
      <vivo:foreachEmeritusProfessorHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:EmeritusProfessorHasCollaboratorType/>/<vivo:EmeritusProfessorHasCollaboratorType/>.jsp?uri=<vivo:EmeritusProfessorHasCollaborator/>"><vivo:EmeritusProfessorHasCollaborator /></a></td></tr>
      </vivo:foreachEmeritusProfessorHasCollaboratorIterator>
      <vivo:foreachEmeritusProfessorTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:EmeritusProfessorTranslatorOfType/>/<vivo:EmeritusProfessorTranslatorOfType/>.jsp?uri=<vivo:EmeritusProfessorTranslatorOf/>"><vivo:EmeritusProfessorTranslatorOf /></a></td></tr>
      </vivo:foreachEmeritusProfessorTranslatorOfIterator>
      <vivo:foreachEmeritusProfessorRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:EmeritusProfessorRO_0001025Type/>/<vivo:EmeritusProfessorRO_0001025Type/>.jsp?uri=<vivo:EmeritusProfessorRO_0001025/>"><vivo:EmeritusProfessorRO_0001025 /></a></td></tr>
      </vivo:foreachEmeritusProfessorRO_0001025Iterator>
      <vivo:foreachEmeritusProfessorHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:EmeritusProfessorHasResearchAreaType/>/<vivo:EmeritusProfessorHasResearchAreaType/>.jsp?uri=<vivo:EmeritusProfessorHasResearchArea/>"><vivo:EmeritusProfessorHasResearchArea /></a></td></tr>
      </vivo:foreachEmeritusProfessorHasResearchAreaIterator>
      <vivo:foreachEmeritusProfessorGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:EmeritusProfessorGeographicFocusType/>/<vivo:EmeritusProfessorGeographicFocusType/>.jsp?uri=<vivo:EmeritusProfessorGeographicFocus/>"><vivo:EmeritusProfessorGeographicFocus /></a></td></tr>
      </vivo:foreachEmeritusProfessorGeographicFocusIterator>
      <vivo:foreachEmeritusProfessorARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:EmeritusProfessorARG_2000028Type/>/<vivo:EmeritusProfessorARG_2000028Type/>.jsp?uri=<vivo:EmeritusProfessorARG_2000028/>"><vivo:EmeritusProfessorARG_2000028 /></a></td></tr>
      </vivo:foreachEmeritusProfessorARG_2000028Iterator>
      <vivo:foreachEmeritusProfessorRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:EmeritusProfessorRelatedByType/>/<vivo:EmeritusProfessorRelatedByType/>.jsp?uri=<vivo:EmeritusProfessorRelatedBy/>"><vivo:EmeritusProfessorRelatedBy /></a></td></tr>
      </vivo:foreachEmeritusProfessorRelatedByIterator>
      <vivo:foreachEmeritusProfessorERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:EmeritusProfessorERO_0000033Type/>/<vivo:EmeritusProfessorERO_0000033Type/>.jsp?uri=<vivo:EmeritusProfessorERO_0000033/>"><vivo:EmeritusProfessorERO_0000033 /></a></td></tr>
      </vivo:foreachEmeritusProfessorERO_0000033Iterator>
      <vivo:foreachEmeritusProfessorOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:EmeritusProfessorOrcidIdType/>/<vivo:EmeritusProfessorOrcidIdType/>.jsp?uri=<vivo:EmeritusProfessorOrcidId/>"><vivo:EmeritusProfessorOrcidId /></a></td></tr>
      </vivo:foreachEmeritusProfessorOrcidIdIterator>
      <vivo:foreachEmeritusProfessorRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:EmeritusProfessorRO_0000056Type/>/<vivo:EmeritusProfessorRO_0000056Type/>.jsp?uri=<vivo:EmeritusProfessorRO_0000056/>"><vivo:EmeritusProfessorRO_0000056 /></a></td></tr>
      </vivo:foreachEmeritusProfessorRO_0000056Iterator>
   </table>
   </vivo:EmeritusProfessor>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

