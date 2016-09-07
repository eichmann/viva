<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>NonAcademic - http://vivoweb.org/ontology/core#NonAcademic</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNonAcademic.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:NonAcademic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:NonAcademicSubjectURI/>"><vivo:NonAcademicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:NonAcademicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:NonAcademicOverview /></td></tr>
      <tr><td>teachingOverview</td><td><vivo:NonAcademicTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:NonAcademicOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:NonAcademicResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachNonAcademicERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:NonAcademicERACommonsId /></td></tr>
      </vivo:foreachNonAcademicERACommonsIdIterator>
      <vivo:foreachNonAcademicARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:NonAcademicARG_0000172 /></td></tr>
      </vivo:foreachNonAcademicARG_0000172Iterator>
      <vivo:foreachNonAcademicARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:NonAcademicARG_0000197 /></td></tr>
      </vivo:foreachNonAcademicARG_0000197Iterator>
      <vivo:foreachNonAcademicScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:NonAcademicScopusId /></td></tr>
      </vivo:foreachNonAcademicScopusIdIterator>
      <vivo:foreachNonAcademicResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:NonAcademicResearcherId /></td></tr>
      </vivo:foreachNonAcademicResearcherIdIterator>
      <vivo:foreachNonAcademicFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:NonAcademicFreetextKeyword /></td></tr>
      </vivo:foreachNonAcademicFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachNonAcademicRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:NonAcademicRO_0000053Type/>/<vivo:NonAcademicRO_0000053Type/>.jsp?uri=<vivo:NonAcademicRO_0000053/>"><vivo:NonAcademicRO_0000053 /></a></td></tr>
      </vivo:foreachNonAcademicRO_0000053Iterator>
      <vivo:foreachNonAcademicAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:NonAcademicAssigneeForType/>/<vivo:NonAcademicAssigneeForType/>.jsp?uri=<vivo:NonAcademicAssigneeFor/>"><vivo:NonAcademicAssigneeFor /></a></td></tr>
      </vivo:foreachNonAcademicAssigneeForIterator>
      <vivo:foreachNonAcademicHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:NonAcademicHasCollaboratorType/>/<vivo:NonAcademicHasCollaboratorType/>.jsp?uri=<vivo:NonAcademicHasCollaborator/>"><vivo:NonAcademicHasCollaborator /></a></td></tr>
      </vivo:foreachNonAcademicHasCollaboratorIterator>
      <vivo:foreachNonAcademicTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:NonAcademicTranslatorOfType/>/<vivo:NonAcademicTranslatorOfType/>.jsp?uri=<vivo:NonAcademicTranslatorOf/>"><vivo:NonAcademicTranslatorOf /></a></td></tr>
      </vivo:foreachNonAcademicTranslatorOfIterator>
      <vivo:foreachNonAcademicRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:NonAcademicRO_0001025Type/>/<vivo:NonAcademicRO_0001025Type/>.jsp?uri=<vivo:NonAcademicRO_0001025/>"><vivo:NonAcademicRO_0001025 /></a></td></tr>
      </vivo:foreachNonAcademicRO_0001025Iterator>
      <vivo:foreachNonAcademicHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:NonAcademicHasResearchAreaType/>/<vivo:NonAcademicHasResearchAreaType/>.jsp?uri=<vivo:NonAcademicHasResearchArea/>"><vivo:NonAcademicHasResearchArea /></a></td></tr>
      </vivo:foreachNonAcademicHasResearchAreaIterator>
      <vivo:foreachNonAcademicGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:NonAcademicGeographicFocusType/>/<vivo:NonAcademicGeographicFocusType/>.jsp?uri=<vivo:NonAcademicGeographicFocus/>"><vivo:NonAcademicGeographicFocus /></a></td></tr>
      </vivo:foreachNonAcademicGeographicFocusIterator>
      <vivo:foreachNonAcademicARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:NonAcademicARG_2000028Type/>/<vivo:NonAcademicARG_2000028Type/>.jsp?uri=<vivo:NonAcademicARG_2000028/>"><vivo:NonAcademicARG_2000028 /></a></td></tr>
      </vivo:foreachNonAcademicARG_2000028Iterator>
      <vivo:foreachNonAcademicRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:NonAcademicRelatedByType/>/<vivo:NonAcademicRelatedByType/>.jsp?uri=<vivo:NonAcademicRelatedBy/>"><vivo:NonAcademicRelatedBy /></a></td></tr>
      </vivo:foreachNonAcademicRelatedByIterator>
      <vivo:foreachNonAcademicERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:NonAcademicERO_0000033Type/>/<vivo:NonAcademicERO_0000033Type/>.jsp?uri=<vivo:NonAcademicERO_0000033/>"><vivo:NonAcademicERO_0000033 /></a></td></tr>
      </vivo:foreachNonAcademicERO_0000033Iterator>
      <vivo:foreachNonAcademicOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:NonAcademicOrcidIdType/>/<vivo:NonAcademicOrcidIdType/>.jsp?uri=<vivo:NonAcademicOrcidId/>"><vivo:NonAcademicOrcidId /></a></td></tr>
      </vivo:foreachNonAcademicOrcidIdIterator>
      <vivo:foreachNonAcademicRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:NonAcademicRO_0000056Type/>/<vivo:NonAcademicRO_0000056Type/>.jsp?uri=<vivo:NonAcademicRO_0000056/>"><vivo:NonAcademicRO_0000056 /></a></td></tr>
      </vivo:foreachNonAcademicRO_0000056Iterator>
   </table>
   </vivo:NonAcademic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

