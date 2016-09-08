<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Postdoc - http://vivoweb.org/ontology/core#Postdoc</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPostdoc.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Postdoc subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:PostdocSubjectURI/>"><vivo:PostdocSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:PostdocLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><vivo:PostdocTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><vivo:PostdocOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><vivo:PostdocResearchOverview /></td></tr>
      <tr><td>overview</td><td><vivo:PostdocOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachPostdocERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><vivo:PostdocERACommonsId /></td></tr>
      </vivo:foreachPostdocERACommonsIdIterator>
      <vivo:foreachPostdocARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><vivo:PostdocARG_0000172 /></td></tr>
      </vivo:foreachPostdocARG_0000172Iterator>
      <vivo:foreachPostdocARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><vivo:PostdocARG_0000197 /></td></tr>
      </vivo:foreachPostdocARG_0000197Iterator>
      <vivo:foreachPostdocScopusIdIterator>
         <tr><td>scopusId</td><td><vivo:PostdocScopusId /></td></tr>
      </vivo:foreachPostdocScopusIdIterator>
      <vivo:foreachPostdocResearcherIdIterator>
         <tr><td>researcherId</td><td><vivo:PostdocResearcherId /></td></tr>
      </vivo:foreachPostdocResearcherIdIterator>
      <vivo:foreachPostdocFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><vivo:PostdocFreetextKeyword /></td></tr>
      </vivo:foreachPostdocFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachPostdocRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:PostdocRO_0000053Type/>/<vivo:PostdocRO_0000053Type/>.jsp?uri=<vivo:PostdocRO_0000053/>"><vivo:PostdocRO_0000053 /></a></td></tr>
      </vivo:foreachPostdocRO_0000053Iterator>
      <vivo:foreachPostdocRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<vivo:PostdocRO_0001025Type/>/<vivo:PostdocRO_0001025Type/>.jsp?uri=<vivo:PostdocRO_0001025/>"><vivo:PostdocRO_0001025 /></a></td></tr>
      </vivo:foreachPostdocRO_0001025Iterator>
      <vivo:foreachPostdocHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<vivo:PostdocHasResearchAreaType/>/<vivo:PostdocHasResearchAreaType/>.jsp?uri=<vivo:PostdocHasResearchArea/>"><vivo:PostdocHasResearchArea /></a></td></tr>
      </vivo:foreachPostdocHasResearchAreaIterator>
      <vivo:foreachPostdocGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<vivo:PostdocGeographicFocusType/>/<vivo:PostdocGeographicFocusType/>.jsp?uri=<vivo:PostdocGeographicFocus/>"><vivo:PostdocGeographicFocus /></a></td></tr>
      </vivo:foreachPostdocGeographicFocusIterator>
      <vivo:foreachPostdocARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:PostdocARG_2000028Type/>/<vivo:PostdocARG_2000028Type/>.jsp?uri=<vivo:PostdocARG_2000028/>"><vivo:PostdocARG_2000028 /></a></td></tr>
      </vivo:foreachPostdocARG_2000028Iterator>
      <vivo:foreachPostdocRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:PostdocRelatedByType/>/<vivo:PostdocRelatedByType/>.jsp?uri=<vivo:PostdocRelatedBy/>"><vivo:PostdocRelatedBy /></a></td></tr>
      </vivo:foreachPostdocRelatedByIterator>
      <vivo:foreachPostdocERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<vivo:PostdocERO_0000033Type/>/<vivo:PostdocERO_0000033Type/>.jsp?uri=<vivo:PostdocERO_0000033/>"><vivo:PostdocERO_0000033 /></a></td></tr>
      </vivo:foreachPostdocERO_0000033Iterator>
      <vivo:foreachPostdocOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<vivo:PostdocOrcidIdType/>/<vivo:PostdocOrcidIdType/>.jsp?uri=<vivo:PostdocOrcidId/>"><vivo:PostdocOrcidId /></a></td></tr>
      </vivo:foreachPostdocOrcidIdIterator>
      <vivo:foreachPostdocRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:PostdocRO_0000056Type/>/<vivo:PostdocRO_0000056Type/>.jsp?uri=<vivo:PostdocRO_0000056/>"><vivo:PostdocRO_0000056 /></a></td></tr>
      </vivo:foreachPostdocRO_0000056Iterator>
      <vivo:foreachPostdocAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:PostdocAssigneeForType/>/<vivo:PostdocAssigneeForType/>.jsp?uri=<vivo:PostdocAssigneeFor/>"><vivo:PostdocAssigneeFor /></a></td></tr>
      </vivo:foreachPostdocAssigneeForIterator>
      <vivo:foreachPostdocHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:PostdocHasCollaboratorType/>/<vivo:PostdocHasCollaboratorType/>.jsp?uri=<vivo:PostdocHasCollaborator/>"><vivo:PostdocHasCollaborator /></a></td></tr>
      </vivo:foreachPostdocHasCollaboratorIterator>
      <vivo:foreachPostdocTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:PostdocTranslatorOfType/>/<vivo:PostdocTranslatorOfType/>.jsp?uri=<vivo:PostdocTranslatorOf/>"><vivo:PostdocTranslatorOf /></a></td></tr>
      </vivo:foreachPostdocTranslatorOfIterator>
   </table>
   </vivo:Postdoc>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

