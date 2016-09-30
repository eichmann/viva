<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Librarian - http://vivoweb.org/ontology/core#Librarian</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLibrarian.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Librarian&uri=${param.uri}">RDF dump</a></p>
   <viva:Librarian subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LibrarianSubjectURI/>"><viva:LibrarianSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LibrarianLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>teachingOverview</td><td><viva:LibrarianTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:LibrarianOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:LibrarianResearchOverview /></td></tr>
      <tr><td>overview</td><td><viva:LibrarianOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLibrarianERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:LibrarianERACommonsId /></td></tr>
      </viva:foreachLibrarianERACommonsIdIterator>
      <viva:foreachLibrarianARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:LibrarianARG_0000172 /></td></tr>
      </viva:foreachLibrarianARG_0000172Iterator>
      <viva:foreachLibrarianARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:LibrarianARG_0000197 /></td></tr>
      </viva:foreachLibrarianARG_0000197Iterator>
      <viva:foreachLibrarianScopusIdIterator>
         <tr><td>scopusId</td><td><viva:LibrarianScopusId /></td></tr>
      </viva:foreachLibrarianScopusIdIterator>
      <viva:foreachLibrarianResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:LibrarianResearcherId /></td></tr>
      </viva:foreachLibrarianResearcherIdIterator>
      <viva:foreachLibrarianSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:LibrarianSameAs />"><viva:LibrarianSameAs /></a></td></tr>
      </viva:foreachLibrarianSameAsIterator>
      <viva:foreachLibrarianFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:LibrarianFreetextKeyword /></td></tr>
      </viva:foreachLibrarianFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLibrarianERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:LibrarianERO_0000397Type/>/<viva:LibrarianERO_0000397Type/>.jsp?uri=<viva:LibrarianERO_0000397/>"><viva:LibrarianERO_0000397 /></a></td></tr>
      </viva:foreachLibrarianERO_0000397Iterator>
      <viva:foreachLibrarianRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:LibrarianRO_0001025Type/>/<viva:LibrarianRO_0001025Type/>.jsp?uri=<viva:LibrarianRO_0001025/>"><viva:LibrarianRO_0001025 /></a></td></tr>
      </viva:foreachLibrarianRO_0001025Iterator>
      <viva:foreachLibrarianERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:LibrarianERO_0000037Type/>/<viva:LibrarianERO_0000037Type/>.jsp?uri=<viva:LibrarianERO_0000037/>"><viva:LibrarianERO_0000037 /></a></td></tr>
      </viva:foreachLibrarianERO_0000037Iterator>
      <viva:foreachLibrarianHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:LibrarianHasResearchAreaType/>/<viva:LibrarianHasResearchAreaType/>.jsp?uri=<viva:LibrarianHasResearchArea/>"><viva:LibrarianHasResearchArea /></a></td></tr>
      </viva:foreachLibrarianHasResearchAreaIterator>
      <viva:foreachLibrarianGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:LibrarianGeographicFocusType/>/<viva:LibrarianGeographicFocusType/>.jsp?uri=<viva:LibrarianGeographicFocus/>"><viva:LibrarianGeographicFocus /></a></td></tr>
      </viva:foreachLibrarianGeographicFocusIterator>
      <viva:foreachLibrarianARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:LibrarianARG_2000028Type/>/<viva:LibrarianARG_2000028Type/>.jsp?uri=<viva:LibrarianARG_2000028/>"><viva:LibrarianARG_2000028 /></a></td></tr>
      </viva:foreachLibrarianARG_2000028Iterator>
      <viva:foreachLibrarianRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:LibrarianRelatedByType/>/<viva:LibrarianRelatedByType/>.jsp?uri=<viva:LibrarianRelatedBy/>"><viva:LibrarianRelatedBy /></a></td></tr>
      </viva:foreachLibrarianRelatedByIterator>
      <viva:foreachLibrarianERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:LibrarianERO_0000033Type/>/<viva:LibrarianERO_0000033Type/>.jsp?uri=<viva:LibrarianERO_0000033/>"><viva:LibrarianERO_0000033 /></a></td></tr>
      </viva:foreachLibrarianERO_0000033Iterator>
      <viva:foreachLibrarianOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:LibrarianOrcidIdType/>/<viva:LibrarianOrcidIdType/>.jsp?uri=<viva:LibrarianOrcidId/>"><viva:LibrarianOrcidId /></a></td></tr>
      </viva:foreachLibrarianOrcidIdIterator>
      <viva:foreachLibrarianRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:LibrarianRO_0000053Type/>/<viva:LibrarianRO_0000053Type/>.jsp?uri=<viva:LibrarianRO_0000053/>"><viva:LibrarianRO_0000053 /></a></td></tr>
      </viva:foreachLibrarianRO_0000053Iterator>
      <viva:foreachLibrarianRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LibrarianRO_0000056Type/>/<viva:LibrarianRO_0000056Type/>.jsp?uri=<viva:LibrarianRO_0000056/>"><viva:LibrarianRO_0000056 /></a></td></tr>
      </viva:foreachLibrarianRO_0000056Iterator>
      <viva:foreachLibrarianAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:LibrarianAssigneeForType/>/<viva:LibrarianAssigneeForType/>.jsp?uri=<viva:LibrarianAssigneeFor/>"><viva:LibrarianAssigneeFor /></a></td></tr>
      </viva:foreachLibrarianAssigneeForIterator>
      <viva:foreachLibrarianHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:LibrarianHasCollaboratorType/>/<viva:LibrarianHasCollaboratorType/>.jsp?uri=<viva:LibrarianHasCollaborator/>"><viva:LibrarianHasCollaborator /></a></td></tr>
      </viva:foreachLibrarianHasCollaboratorIterator>
      <viva:foreachLibrarianTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:LibrarianTranslatorOfType/>/<viva:LibrarianTranslatorOfType/>.jsp?uri=<viva:LibrarianTranslatorOf/>"><viva:LibrarianTranslatorOf /></a></td></tr>
      </viva:foreachLibrarianTranslatorOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachLibrarianIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:LibrarianIssuerInverseType/>/<viva:LibrarianIssuerInverseType/>.jsp?uri=<viva:LibrarianIssuerInverse/>"><viva:LibrarianIssuerInverse/></a></td></tr>
      </viva:foreachLibrarianIssuerInverseIterator>
   </table>
   </viva:Librarian>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

