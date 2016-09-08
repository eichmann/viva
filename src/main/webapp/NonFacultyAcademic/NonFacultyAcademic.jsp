<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>NonFacultyAcademic - http://vivoweb.org/ontology/core#NonFacultyAcademic</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNonFacultyAcademic.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:NonFacultyAcademic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:NonFacultyAcademicSubjectURI/>"><vivo:NonFacultyAcademicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:NonFacultyAcademicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><vivo:NonFacultyAcademicTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:NonFacultyAcademicOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:NonFacultyAcademicResearchOverview /></td></tr>
      <tr><td>overview</td><td><vivo:NonFacultyAcademicOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachNonFacultyAcademicERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:NonFacultyAcademicERACommonsId /></td></tr>
      </vivo:foreachNonFacultyAcademicERACommonsIdIterator>
      <vivo:foreachNonFacultyAcademicARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:NonFacultyAcademicARG_0000172 /></td></tr>
      </vivo:foreachNonFacultyAcademicARG_0000172Iterator>
      <vivo:foreachNonFacultyAcademicARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:NonFacultyAcademicARG_0000197 /></td></tr>
      </vivo:foreachNonFacultyAcademicARG_0000197Iterator>
      <vivo:foreachNonFacultyAcademicScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:NonFacultyAcademicScopusId /></td></tr>
      </vivo:foreachNonFacultyAcademicScopusIdIterator>
      <vivo:foreachNonFacultyAcademicResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:NonFacultyAcademicResearcherId /></td></tr>
      </vivo:foreachNonFacultyAcademicResearcherIdIterator>
      <vivo:foreachNonFacultyAcademicFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:NonFacultyAcademicFreetextKeyword /></td></tr>
      </vivo:foreachNonFacultyAcademicFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachNonFacultyAcademicRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:NonFacultyAcademicRO_0000053Type/>/<vivo:NonFacultyAcademicRO_0000053Type/>.jsp?uri=<vivo:NonFacultyAcademicRO_0000053/>"><vivo:NonFacultyAcademicRO_0000053 /></a></td></tr>
      </vivo:foreachNonFacultyAcademicRO_0000053Iterator>
      <vivo:foreachNonFacultyAcademicRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:NonFacultyAcademicRO_0001025Type/>/<vivo:NonFacultyAcademicRO_0001025Type/>.jsp?uri=<vivo:NonFacultyAcademicRO_0001025/>"><vivo:NonFacultyAcademicRO_0001025 /></a></td></tr>
      </vivo:foreachNonFacultyAcademicRO_0001025Iterator>
      <vivo:foreachNonFacultyAcademicHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:NonFacultyAcademicHasResearchAreaType/>/<vivo:NonFacultyAcademicHasResearchAreaType/>.jsp?uri=<vivo:NonFacultyAcademicHasResearchArea/>"><vivo:NonFacultyAcademicHasResearchArea /></a></td></tr>
      </vivo:foreachNonFacultyAcademicHasResearchAreaIterator>
      <vivo:foreachNonFacultyAcademicGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:NonFacultyAcademicGeographicFocusType/>/<vivo:NonFacultyAcademicGeographicFocusType/>.jsp?uri=<vivo:NonFacultyAcademicGeographicFocus/>"><vivo:NonFacultyAcademicGeographicFocus /></a></td></tr>
      </vivo:foreachNonFacultyAcademicGeographicFocusIterator>
      <vivo:foreachNonFacultyAcademicARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:NonFacultyAcademicARG_2000028Type/>/<vivo:NonFacultyAcademicARG_2000028Type/>.jsp?uri=<vivo:NonFacultyAcademicARG_2000028/>"><vivo:NonFacultyAcademicARG_2000028 /></a></td></tr>
      </vivo:foreachNonFacultyAcademicARG_2000028Iterator>
      <vivo:foreachNonFacultyAcademicRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:NonFacultyAcademicRelatedByType/>/<vivo:NonFacultyAcademicRelatedByType/>.jsp?uri=<vivo:NonFacultyAcademicRelatedBy/>"><vivo:NonFacultyAcademicRelatedBy /></a></td></tr>
      </vivo:foreachNonFacultyAcademicRelatedByIterator>
      <vivo:foreachNonFacultyAcademicERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:NonFacultyAcademicERO_0000033Type/>/<vivo:NonFacultyAcademicERO_0000033Type/>.jsp?uri=<vivo:NonFacultyAcademicERO_0000033/>"><vivo:NonFacultyAcademicERO_0000033 /></a></td></tr>
      </vivo:foreachNonFacultyAcademicERO_0000033Iterator>
      <vivo:foreachNonFacultyAcademicOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:NonFacultyAcademicOrcidIdType/>/<vivo:NonFacultyAcademicOrcidIdType/>.jsp?uri=<vivo:NonFacultyAcademicOrcidId/>"><vivo:NonFacultyAcademicOrcidId /></a></td></tr>
      </vivo:foreachNonFacultyAcademicOrcidIdIterator>
      <vivo:foreachNonFacultyAcademicRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:NonFacultyAcademicRO_0000056Type/>/<vivo:NonFacultyAcademicRO_0000056Type/>.jsp?uri=<vivo:NonFacultyAcademicRO_0000056/>"><vivo:NonFacultyAcademicRO_0000056 /></a></td></tr>
      </vivo:foreachNonFacultyAcademicRO_0000056Iterator>
      <vivo:foreachNonFacultyAcademicAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:NonFacultyAcademicAssigneeForType/>/<vivo:NonFacultyAcademicAssigneeForType/>.jsp?uri=<vivo:NonFacultyAcademicAssigneeFor/>"><vivo:NonFacultyAcademicAssigneeFor /></a></td></tr>
      </vivo:foreachNonFacultyAcademicAssigneeForIterator>
      <vivo:foreachNonFacultyAcademicHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:NonFacultyAcademicHasCollaboratorType/>/<vivo:NonFacultyAcademicHasCollaboratorType/>.jsp?uri=<vivo:NonFacultyAcademicHasCollaborator/>"><vivo:NonFacultyAcademicHasCollaborator /></a></td></tr>
      </vivo:foreachNonFacultyAcademicHasCollaboratorIterator>
      <vivo:foreachNonFacultyAcademicTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:NonFacultyAcademicTranslatorOfType/>/<vivo:NonFacultyAcademicTranslatorOfType/>.jsp?uri=<vivo:NonFacultyAcademicTranslatorOf/>"><vivo:NonFacultyAcademicTranslatorOf /></a></td></tr>
      </vivo:foreachNonFacultyAcademicTranslatorOfIterator>
   </table>
   </vivo:NonFacultyAcademic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

