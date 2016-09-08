<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>EmeritusFaculty - http://vivoweb.org/ontology/core#EmeritusFaculty</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEmeritusFaculty.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:EmeritusFaculty subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:EmeritusFacultySubjectURI/>"><vivo:EmeritusFacultySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:EmeritusFacultyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><vivo:EmeritusFacultyTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:EmeritusFacultyOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:EmeritusFacultyResearchOverview /></td></tr>
      <tr><td>overview</td><td><vivo:EmeritusFacultyOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachEmeritusFacultyERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:EmeritusFacultyERACommonsId /></td></tr>
      </vivo:foreachEmeritusFacultyERACommonsIdIterator>
      <vivo:foreachEmeritusFacultyARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:EmeritusFacultyARG_0000172 /></td></tr>
      </vivo:foreachEmeritusFacultyARG_0000172Iterator>
      <vivo:foreachEmeritusFacultyARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:EmeritusFacultyARG_0000197 /></td></tr>
      </vivo:foreachEmeritusFacultyARG_0000197Iterator>
      <vivo:foreachEmeritusFacultyScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:EmeritusFacultyScopusId /></td></tr>
      </vivo:foreachEmeritusFacultyScopusIdIterator>
      <vivo:foreachEmeritusFacultyResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:EmeritusFacultyResearcherId /></td></tr>
      </vivo:foreachEmeritusFacultyResearcherIdIterator>
      <vivo:foreachEmeritusFacultyFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:EmeritusFacultyFreetextKeyword /></td></tr>
      </vivo:foreachEmeritusFacultyFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachEmeritusFacultyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:EmeritusFacultyRO_0000053Type/>/<vivo:EmeritusFacultyRO_0000053Type/>.jsp?uri=<vivo:EmeritusFacultyRO_0000053/>"><vivo:EmeritusFacultyRO_0000053 /></a></td></tr>
      </vivo:foreachEmeritusFacultyRO_0000053Iterator>
      <vivo:foreachEmeritusFacultyRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:EmeritusFacultyRO_0001025Type/>/<vivo:EmeritusFacultyRO_0001025Type/>.jsp?uri=<vivo:EmeritusFacultyRO_0001025/>"><vivo:EmeritusFacultyRO_0001025 /></a></td></tr>
      </vivo:foreachEmeritusFacultyRO_0001025Iterator>
      <vivo:foreachEmeritusFacultyHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:EmeritusFacultyHasResearchAreaType/>/<vivo:EmeritusFacultyHasResearchAreaType/>.jsp?uri=<vivo:EmeritusFacultyHasResearchArea/>"><vivo:EmeritusFacultyHasResearchArea /></a></td></tr>
      </vivo:foreachEmeritusFacultyHasResearchAreaIterator>
      <vivo:foreachEmeritusFacultyGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:EmeritusFacultyGeographicFocusType/>/<vivo:EmeritusFacultyGeographicFocusType/>.jsp?uri=<vivo:EmeritusFacultyGeographicFocus/>"><vivo:EmeritusFacultyGeographicFocus /></a></td></tr>
      </vivo:foreachEmeritusFacultyGeographicFocusIterator>
      <vivo:foreachEmeritusFacultyARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:EmeritusFacultyARG_2000028Type/>/<vivo:EmeritusFacultyARG_2000028Type/>.jsp?uri=<vivo:EmeritusFacultyARG_2000028/>"><vivo:EmeritusFacultyARG_2000028 /></a></td></tr>
      </vivo:foreachEmeritusFacultyARG_2000028Iterator>
      <vivo:foreachEmeritusFacultyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:EmeritusFacultyRelatedByType/>/<vivo:EmeritusFacultyRelatedByType/>.jsp?uri=<vivo:EmeritusFacultyRelatedBy/>"><vivo:EmeritusFacultyRelatedBy /></a></td></tr>
      </vivo:foreachEmeritusFacultyRelatedByIterator>
      <vivo:foreachEmeritusFacultyERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:EmeritusFacultyERO_0000033Type/>/<vivo:EmeritusFacultyERO_0000033Type/>.jsp?uri=<vivo:EmeritusFacultyERO_0000033/>"><vivo:EmeritusFacultyERO_0000033 /></a></td></tr>
      </vivo:foreachEmeritusFacultyERO_0000033Iterator>
      <vivo:foreachEmeritusFacultyOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:EmeritusFacultyOrcidIdType/>/<vivo:EmeritusFacultyOrcidIdType/>.jsp?uri=<vivo:EmeritusFacultyOrcidId/>"><vivo:EmeritusFacultyOrcidId /></a></td></tr>
      </vivo:foreachEmeritusFacultyOrcidIdIterator>
      <vivo:foreachEmeritusFacultyRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:EmeritusFacultyRO_0000056Type/>/<vivo:EmeritusFacultyRO_0000056Type/>.jsp?uri=<vivo:EmeritusFacultyRO_0000056/>"><vivo:EmeritusFacultyRO_0000056 /></a></td></tr>
      </vivo:foreachEmeritusFacultyRO_0000056Iterator>
      <vivo:foreachEmeritusFacultyAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:EmeritusFacultyAssigneeForType/>/<vivo:EmeritusFacultyAssigneeForType/>.jsp?uri=<vivo:EmeritusFacultyAssigneeFor/>"><vivo:EmeritusFacultyAssigneeFor /></a></td></tr>
      </vivo:foreachEmeritusFacultyAssigneeForIterator>
      <vivo:foreachEmeritusFacultyHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:EmeritusFacultyHasCollaboratorType/>/<vivo:EmeritusFacultyHasCollaboratorType/>.jsp?uri=<vivo:EmeritusFacultyHasCollaborator/>"><vivo:EmeritusFacultyHasCollaborator /></a></td></tr>
      </vivo:foreachEmeritusFacultyHasCollaboratorIterator>
      <vivo:foreachEmeritusFacultyTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:EmeritusFacultyTranslatorOfType/>/<vivo:EmeritusFacultyTranslatorOfType/>.jsp?uri=<vivo:EmeritusFacultyTranslatorOf/>"><vivo:EmeritusFacultyTranslatorOf /></a></td></tr>
      </vivo:foreachEmeritusFacultyTranslatorOfIterator>
   </table>
   </vivo:EmeritusFaculty>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

