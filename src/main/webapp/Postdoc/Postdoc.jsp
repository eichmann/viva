<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Postdoc - http://vivoweb.org/ontology/core#Postdoc</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPostdoc.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Postdoc&uri=${param.uri}">RDF dump</a></p>
   <viva:Postdoc subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PostdocSubjectURI/>"><viva:PostdocSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PostdocLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:PostdocOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:PostdocTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:PostdocOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:PostdocResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPostdocERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:PostdocERACommonsId /></td></tr>
      </viva:foreachPostdocERACommonsIdIterator>
      <viva:foreachPostdocARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:PostdocARG_0000172 /></td></tr>
      </viva:foreachPostdocARG_0000172Iterator>
      <viva:foreachPostdocARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:PostdocARG_0000197 /></td></tr>
      </viva:foreachPostdocARG_0000197Iterator>
      <viva:foreachPostdocScopusIdIterator>
         <tr><td>scopusId</td><td><viva:PostdocScopusId /></td></tr>
      </viva:foreachPostdocScopusIdIterator>
      <viva:foreachPostdocResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:PostdocResearcherId /></td></tr>
      </viva:foreachPostdocResearcherIdIterator>
      <viva:foreachPostdocSameAsIterator>
         <tr><td>sameAs</td><td><viva:PostdocSameAs /></td></tr>
      </viva:foreachPostdocSameAsIterator>
      <viva:foreachPostdocFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PostdocFreetextKeyword /></td></tr>
      </viva:foreachPostdocFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPostdocAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:PostdocAssigneeForType/>/<viva:PostdocAssigneeForType/>.jsp?uri=<viva:PostdocAssigneeFor/>"><viva:PostdocAssigneeFor /></a></td></tr>
      </viva:foreachPostdocAssigneeForIterator>
      <viva:foreachPostdocHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:PostdocHasCollaboratorType/>/<viva:PostdocHasCollaboratorType/>.jsp?uri=<viva:PostdocHasCollaborator/>"><viva:PostdocHasCollaborator /></a></td></tr>
      </viva:foreachPostdocHasCollaboratorIterator>
      <viva:foreachPostdocTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:PostdocTranslatorOfType/>/<viva:PostdocTranslatorOfType/>.jsp?uri=<viva:PostdocTranslatorOf/>"><viva:PostdocTranslatorOf /></a></td></tr>
      </viva:foreachPostdocTranslatorOfIterator>
      <viva:foreachPostdocRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:PostdocRO_0000053Type/>/<viva:PostdocRO_0000053Type/>.jsp?uri=<viva:PostdocRO_0000053/>"><viva:PostdocRO_0000053 /></a></td></tr>
      </viva:foreachPostdocRO_0000053Iterator>
      <viva:foreachPostdocERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:PostdocERO_0000397Type/>/<viva:PostdocERO_0000397Type/>.jsp?uri=<viva:PostdocERO_0000397/>"><viva:PostdocERO_0000397 /></a></td></tr>
      </viva:foreachPostdocERO_0000397Iterator>
      <viva:foreachPostdocRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PostdocRO_0001025Type/>/<viva:PostdocRO_0001025Type/>.jsp?uri=<viva:PostdocRO_0001025/>"><viva:PostdocRO_0001025 /></a></td></tr>
      </viva:foreachPostdocRO_0001025Iterator>
      <viva:foreachPostdocERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:PostdocERO_0000037Type/>/<viva:PostdocERO_0000037Type/>.jsp?uri=<viva:PostdocERO_0000037/>"><viva:PostdocERO_0000037 /></a></td></tr>
      </viva:foreachPostdocERO_0000037Iterator>
      <viva:foreachPostdocHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PostdocHasResearchAreaType/>/<viva:PostdocHasResearchAreaType/>.jsp?uri=<viva:PostdocHasResearchArea/>"><viva:PostdocHasResearchArea /></a></td></tr>
      </viva:foreachPostdocHasResearchAreaIterator>
      <viva:foreachPostdocGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PostdocGeographicFocusType/>/<viva:PostdocGeographicFocusType/>.jsp?uri=<viva:PostdocGeographicFocus/>"><viva:PostdocGeographicFocus /></a></td></tr>
      </viva:foreachPostdocGeographicFocusIterator>
      <viva:foreachPostdocARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PostdocARG_2000028Type/>/<viva:PostdocARG_2000028Type/>.jsp?uri=<viva:PostdocARG_2000028/>"><viva:PostdocARG_2000028 /></a></td></tr>
      </viva:foreachPostdocARG_2000028Iterator>
      <viva:foreachPostdocRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PostdocRelatedByType/>/<viva:PostdocRelatedByType/>.jsp?uri=<viva:PostdocRelatedBy/>"><viva:PostdocRelatedBy /></a></td></tr>
      </viva:foreachPostdocRelatedByIterator>
      <viva:foreachPostdocERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:PostdocERO_0000033Type/>/<viva:PostdocERO_0000033Type/>.jsp?uri=<viva:PostdocERO_0000033/>"><viva:PostdocERO_0000033 /></a></td></tr>
      </viva:foreachPostdocERO_0000033Iterator>
      <viva:foreachPostdocOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:PostdocOrcidIdType/>/<viva:PostdocOrcidIdType/>.jsp?uri=<viva:PostdocOrcidId/>"><viva:PostdocOrcidId /></a></td></tr>
      </viva:foreachPostdocOrcidIdIterator>
      <viva:foreachPostdocRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PostdocRO_0000056Type/>/<viva:PostdocRO_0000056Type/>.jsp?uri=<viva:PostdocRO_0000056/>"><viva:PostdocRO_0000056 /></a></td></tr>
      </viva:foreachPostdocRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachPostdocIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:PostdocIssuerInverseType/>/<viva:PostdocIssuerInverseType/>.jsp?uri=<viva:PostdocIssuerInverse/>"><viva:PostdocIssuerInverse/></a></td></tr>
      </viva:foreachPostdocIssuerInverseIterator>
   </table>
   </viva:Postdoc>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

