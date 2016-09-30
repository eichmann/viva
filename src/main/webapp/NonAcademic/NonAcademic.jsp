<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NonAcademic - http://vivoweb.org/ontology/core#NonAcademic</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNonAcademic.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=NonAcademic&uri=${param.uri}">RDF dump</a></p>
   <viva:NonAcademic subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NonAcademicSubjectURI/>"><viva:NonAcademicSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NonAcademicLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><viva:NonAcademicTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:NonAcademicOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:NonAcademicResearchOverview /></td></tr>
      <tr><td>overview</td><td><viva:NonAcademicOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNonAcademicERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:NonAcademicERACommonsId /></td></tr>
      </viva:foreachNonAcademicERACommonsIdIterator>
      <viva:foreachNonAcademicARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:NonAcademicARG_0000172 /></td></tr>
      </viva:foreachNonAcademicARG_0000172Iterator>
      <viva:foreachNonAcademicARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:NonAcademicARG_0000197 /></td></tr>
      </viva:foreachNonAcademicARG_0000197Iterator>
      <viva:foreachNonAcademicScopusIdIterator>
         <tr><td>scopusId</td><td><viva:NonAcademicScopusId /></td></tr>
      </viva:foreachNonAcademicScopusIdIterator>
      <viva:foreachNonAcademicResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:NonAcademicResearcherId /></td></tr>
      </viva:foreachNonAcademicResearcherIdIterator>
      <viva:foreachNonAcademicSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:NonAcademicSameAs />"><viva:NonAcademicSameAs /></a></td></tr>
      </viva:foreachNonAcademicSameAsIterator>
      <viva:foreachNonAcademicFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:NonAcademicFreetextKeyword /></td></tr>
      </viva:foreachNonAcademicFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNonAcademicERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:NonAcademicERO_0000397Type/>/<viva:NonAcademicERO_0000397Type/>.jsp?uri=<viva:NonAcademicERO_0000397/>"><viva:NonAcademicERO_0000397 /></a></td></tr>
      </viva:foreachNonAcademicERO_0000397Iterator>
      <viva:foreachNonAcademicRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:NonAcademicRO_0001025Type/>/<viva:NonAcademicRO_0001025Type/>.jsp?uri=<viva:NonAcademicRO_0001025/>"><viva:NonAcademicRO_0001025 /></a></td></tr>
      </viva:foreachNonAcademicRO_0001025Iterator>
      <viva:foreachNonAcademicERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:NonAcademicERO_0000037Type/>/<viva:NonAcademicERO_0000037Type/>.jsp?uri=<viva:NonAcademicERO_0000037/>"><viva:NonAcademicERO_0000037 /></a></td></tr>
      </viva:foreachNonAcademicERO_0000037Iterator>
      <viva:foreachNonAcademicHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:NonAcademicHasResearchAreaType/>/<viva:NonAcademicHasResearchAreaType/>.jsp?uri=<viva:NonAcademicHasResearchArea/>"><viva:NonAcademicHasResearchArea /></a></td></tr>
      </viva:foreachNonAcademicHasResearchAreaIterator>
      <viva:foreachNonAcademicGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:NonAcademicGeographicFocusType/>/<viva:NonAcademicGeographicFocusType/>.jsp?uri=<viva:NonAcademicGeographicFocus/>"><viva:NonAcademicGeographicFocus /></a></td></tr>
      </viva:foreachNonAcademicGeographicFocusIterator>
      <viva:foreachNonAcademicARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:NonAcademicARG_2000028Type/>/<viva:NonAcademicARG_2000028Type/>.jsp?uri=<viva:NonAcademicARG_2000028/>"><viva:NonAcademicARG_2000028 /></a></td></tr>
      </viva:foreachNonAcademicARG_2000028Iterator>
      <viva:foreachNonAcademicRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:NonAcademicRelatedByType/>/<viva:NonAcademicRelatedByType/>.jsp?uri=<viva:NonAcademicRelatedBy/>"><viva:NonAcademicRelatedBy /></a></td></tr>
      </viva:foreachNonAcademicRelatedByIterator>
      <viva:foreachNonAcademicERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:NonAcademicERO_0000033Type/>/<viva:NonAcademicERO_0000033Type/>.jsp?uri=<viva:NonAcademicERO_0000033/>"><viva:NonAcademicERO_0000033 /></a></td></tr>
      </viva:foreachNonAcademicERO_0000033Iterator>
      <viva:foreachNonAcademicOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:NonAcademicOrcidIdType/>/<viva:NonAcademicOrcidIdType/>.jsp?uri=<viva:NonAcademicOrcidId/>"><viva:NonAcademicOrcidId /></a></td></tr>
      </viva:foreachNonAcademicOrcidIdIterator>
      <viva:foreachNonAcademicRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:NonAcademicRO_0000053Type/>/<viva:NonAcademicRO_0000053Type/>.jsp?uri=<viva:NonAcademicRO_0000053/>"><viva:NonAcademicRO_0000053 /></a></td></tr>
      </viva:foreachNonAcademicRO_0000053Iterator>
      <viva:foreachNonAcademicRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:NonAcademicRO_0000056Type/>/<viva:NonAcademicRO_0000056Type/>.jsp?uri=<viva:NonAcademicRO_0000056/>"><viva:NonAcademicRO_0000056 /></a></td></tr>
      </viva:foreachNonAcademicRO_0000056Iterator>
      <viva:foreachNonAcademicAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:NonAcademicAssigneeForType/>/<viva:NonAcademicAssigneeForType/>.jsp?uri=<viva:NonAcademicAssigneeFor/>"><viva:NonAcademicAssigneeFor /></a></td></tr>
      </viva:foreachNonAcademicAssigneeForIterator>
      <viva:foreachNonAcademicHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:NonAcademicHasCollaboratorType/>/<viva:NonAcademicHasCollaboratorType/>.jsp?uri=<viva:NonAcademicHasCollaborator/>"><viva:NonAcademicHasCollaborator /></a></td></tr>
      </viva:foreachNonAcademicHasCollaboratorIterator>
      <viva:foreachNonAcademicTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:NonAcademicTranslatorOfType/>/<viva:NonAcademicTranslatorOfType/>.jsp?uri=<viva:NonAcademicTranslatorOf/>"><viva:NonAcademicTranslatorOf /></a></td></tr>
      </viva:foreachNonAcademicTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachNonAcademicIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:NonAcademicIssuerInverseType/>/<viva:NonAcademicIssuerInverseType/>.jsp?uri=<viva:NonAcademicIssuerInverse/>"><viva:NonAcademicIssuerInverse/></a></td></tr>
      </viva:foreachNonAcademicIssuerInverseIterator>
   </table>
   </viva:NonAcademic>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

