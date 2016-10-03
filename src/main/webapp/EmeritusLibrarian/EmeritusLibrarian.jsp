<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EmeritusLibrarian - http://vivoweb.org/ontology/core#EmeritusLibrarian</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEmeritusLibrarian.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=EmeritusLibrarian&uri=${param.uri}">RDF dump</a></p>
   <viva:EmeritusLibrarian subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EmeritusLibrarianSubjectURI/>"><viva:EmeritusLibrarianSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EmeritusLibrarianLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:EmeritusLibrarianOverview /></td></tr>
      <tr><td>teachingOverview</td><td><viva:EmeritusLibrarianTeachingOverview /></td></tr>
      <tr><td>outreachOverview</td><td><viva:EmeritusLibrarianOutreachOverview /></td></tr>
      <tr><td>researchOverview</td><td><viva:EmeritusLibrarianResearchOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEmeritusLibrarianSuffixNameIterator>
         <tr><td>suffixName</td><td><viva:EmeritusLibrarianSuffixName /></td></tr>
      </viva:foreachEmeritusLibrarianSuffixNameIterator>
      <viva:foreachEmeritusLibrarianPrefixNameIterator>
         <tr><td>prefixName</td><td><viva:EmeritusLibrarianPrefixName /></td></tr>
      </viva:foreachEmeritusLibrarianPrefixNameIterator>
      <viva:foreachEmeritusLibrarianSameAsIterator>
         <tr><td>sameAs</td><td><a href="<viva:EmeritusLibrarianSameAs />"><viva:EmeritusLibrarianSameAs /></a></td></tr>
      </viva:foreachEmeritusLibrarianSameAsIterator>
      <viva:foreachEmeritusLibrarianERACommonsIdIterator>
         <tr><td>eRACommonsId</td><td><viva:EmeritusLibrarianERACommonsId /></td></tr>
      </viva:foreachEmeritusLibrarianERACommonsIdIterator>
      <viva:foreachEmeritusLibrarianARG_0000172Iterator>
         <tr><td>ARG_0000172</td><td><viva:EmeritusLibrarianARG_0000172 /></td></tr>
      </viva:foreachEmeritusLibrarianARG_0000172Iterator>
      <viva:foreachEmeritusLibrarianARG_0000197Iterator>
         <tr><td>ARG_0000197</td><td><viva:EmeritusLibrarianARG_0000197 /></td></tr>
      </viva:foreachEmeritusLibrarianARG_0000197Iterator>
      <viva:foreachEmeritusLibrarianScopusIdIterator>
         <tr><td>scopusId</td><td><viva:EmeritusLibrarianScopusId /></td></tr>
      </viva:foreachEmeritusLibrarianScopusIdIterator>
      <viva:foreachEmeritusLibrarianResearcherIdIterator>
         <tr><td>researcherId</td><td><viva:EmeritusLibrarianResearcherId /></td></tr>
      </viva:foreachEmeritusLibrarianResearcherIdIterator>
      <viva:foreachEmeritusLibrarianFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:EmeritusLibrarianFreetextKeyword /></td></tr>
      </viva:foreachEmeritusLibrarianFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEmeritusLibrarianRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:EmeritusLibrarianRO_0000053Type/>/<viva:EmeritusLibrarianRO_0000053Type/>.jsp?uri=<viva:EmeritusLibrarianRO_0000053/>"><viva:EmeritusLibrarianRO_0000053 /></a></td></tr>
      </viva:foreachEmeritusLibrarianRO_0000053Iterator>
      <viva:foreachEmeritusLibrarianRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EmeritusLibrarianRO_0000056Type/>/<viva:EmeritusLibrarianRO_0000056Type/>.jsp?uri=<viva:EmeritusLibrarianRO_0000056/>"><viva:EmeritusLibrarianRO_0000056 /></a></td></tr>
      </viva:foreachEmeritusLibrarianRO_0000056Iterator>
      <viva:foreachEmeritusLibrarianAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:EmeritusLibrarianAssigneeForType/>/<viva:EmeritusLibrarianAssigneeForType/>.jsp?uri=<viva:EmeritusLibrarianAssigneeFor/>"><viva:EmeritusLibrarianAssigneeFor /></a></td></tr>
      </viva:foreachEmeritusLibrarianAssigneeForIterator>
      <viva:foreachEmeritusLibrarianHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:EmeritusLibrarianHasCollaboratorType/>/<viva:EmeritusLibrarianHasCollaboratorType/>.jsp?uri=<viva:EmeritusLibrarianHasCollaborator/>"><viva:EmeritusLibrarianHasCollaborator /></a></td></tr>
      </viva:foreachEmeritusLibrarianHasCollaboratorIterator>
      <viva:foreachEmeritusLibrarianInterviewerIterator>
         <tr><td>interviewer</td><td><a href="../<viva:EmeritusLibrarianInterviewerType/>/<viva:EmeritusLibrarianInterviewerType/>.jsp?uri=<viva:EmeritusLibrarianInterviewer/>"><viva:EmeritusLibrarianInterviewer /></a></td></tr>
      </viva:foreachEmeritusLibrarianInterviewerIterator>
      <viva:foreachEmeritusLibrarianIntervieweeIterator>
         <tr><td>interviewee</td><td><a href="../<viva:EmeritusLibrarianIntervieweeType/>/<viva:EmeritusLibrarianIntervieweeType/>.jsp?uri=<viva:EmeritusLibrarianInterviewee/>"><viva:EmeritusLibrarianInterviewee /></a></td></tr>
      </viva:foreachEmeritusLibrarianIntervieweeIterator>
      <viva:foreachEmeritusLibrarianTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:EmeritusLibrarianTranslatorOfType/>/<viva:EmeritusLibrarianTranslatorOfType/>.jsp?uri=<viva:EmeritusLibrarianTranslatorOf/>"><viva:EmeritusLibrarianTranslatorOf /></a></td></tr>
      </viva:foreachEmeritusLibrarianTranslatorOfIterator>
      <viva:foreachEmeritusLibrarianERO_0000397Iterator>
         <tr><td>ERO_0000397</td><td><a href="../<viva:EmeritusLibrarianERO_0000397Type/>/<viva:EmeritusLibrarianERO_0000397Type/>.jsp?uri=<viva:EmeritusLibrarianERO_0000397/>"><viva:EmeritusLibrarianERO_0000397 /></a></td></tr>
      </viva:foreachEmeritusLibrarianERO_0000397Iterator>
      <viva:foreachEmeritusLibrarianRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:EmeritusLibrarianRO_0001025Type/>/<viva:EmeritusLibrarianRO_0001025Type/>.jsp?uri=<viva:EmeritusLibrarianRO_0001025/>"><viva:EmeritusLibrarianRO_0001025 /></a></td></tr>
      </viva:foreachEmeritusLibrarianRO_0001025Iterator>
      <viva:foreachEmeritusLibrarianERO_0000037Iterator>
         <tr><td>ERO_0000037</td><td><a href="../<viva:EmeritusLibrarianERO_0000037Type/>/<viva:EmeritusLibrarianERO_0000037Type/>.jsp?uri=<viva:EmeritusLibrarianERO_0000037/>"><viva:EmeritusLibrarianERO_0000037 /></a></td></tr>
      </viva:foreachEmeritusLibrarianERO_0000037Iterator>
      <viva:foreachEmeritusLibrarianHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:EmeritusLibrarianHasResearchAreaType/>/<viva:EmeritusLibrarianHasResearchAreaType/>.jsp?uri=<viva:EmeritusLibrarianHasResearchArea/>"><viva:EmeritusLibrarianHasResearchArea /></a></td></tr>
      </viva:foreachEmeritusLibrarianHasResearchAreaIterator>
      <viva:foreachEmeritusLibrarianGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:EmeritusLibrarianGeographicFocusType/>/<viva:EmeritusLibrarianGeographicFocusType/>.jsp?uri=<viva:EmeritusLibrarianGeographicFocus/>"><viva:EmeritusLibrarianGeographicFocus /></a></td></tr>
      </viva:foreachEmeritusLibrarianGeographicFocusIterator>
      <viva:foreachEmeritusLibrarianARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EmeritusLibrarianARG_2000028Type/>/<viva:EmeritusLibrarianARG_2000028Type/>.jsp?uri=<viva:EmeritusLibrarianARG_2000028/>"><viva:EmeritusLibrarianARG_2000028 /></a></td></tr>
      </viva:foreachEmeritusLibrarianARG_2000028Iterator>
      <viva:foreachEmeritusLibrarianRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:EmeritusLibrarianRelatedByType/>/<viva:EmeritusLibrarianRelatedByType/>.jsp?uri=<viva:EmeritusLibrarianRelatedBy/>"><viva:EmeritusLibrarianRelatedBy /></a></td></tr>
      </viva:foreachEmeritusLibrarianRelatedByIterator>
      <viva:foreachEmeritusLibrarianERO_0000033Iterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:EmeritusLibrarianERO_0000033Type/>/<viva:EmeritusLibrarianERO_0000033Type/>.jsp?uri=<viva:EmeritusLibrarianERO_0000033/>"><viva:EmeritusLibrarianERO_0000033 /></a></td></tr>
      </viva:foreachEmeritusLibrarianERO_0000033Iterator>
      <viva:foreachEmeritusLibrarianOrcidIdIterator>
         <tr><td>orcidId</td><td><a href="../<viva:EmeritusLibrarianOrcidIdType/>/<viva:EmeritusLibrarianOrcidIdType/>.jsp?uri=<viva:EmeritusLibrarianOrcidId/>"><viva:EmeritusLibrarianOrcidId /></a></td></tr>
      </viva:foreachEmeritusLibrarianOrcidIdIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachEmeritusLibrarianOrganizerInverseIterator>
         <tr><td>organizer</td><td><a href="../<viva:EmeritusLibrarianOrganizerInverseType/>/<viva:EmeritusLibrarianOrganizerInverseType/>.jsp?uri=<viva:EmeritusLibrarianOrganizerInverse/>"><viva:EmeritusLibrarianOrganizerInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianOrganizerInverseIterator>
      <viva:foreachEmeritusLibrarianRecipientInverseIterator>
         <tr><td>recipient</td><td><a href="../<viva:EmeritusLibrarianRecipientInverseType/>/<viva:EmeritusLibrarianRecipientInverseType/>.jsp?uri=<viva:EmeritusLibrarianRecipientInverse/>"><viva:EmeritusLibrarianRecipientInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianRecipientInverseIterator>
      <viva:foreachEmeritusLibrarianEditorInverseIterator>
         <tr><td>editor</td><td><a href="../<viva:EmeritusLibrarianEditorInverseType/>/<viva:EmeritusLibrarianEditorInverseType/>.jsp?uri=<viva:EmeritusLibrarianEditorInverse/>"><viva:EmeritusLibrarianEditorInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianEditorInverseIterator>
      <viva:foreachEmeritusLibrarianOwnerInverseIterator>
         <tr><td>owner</td><td><a href="../<viva:EmeritusLibrarianOwnerInverseType/>/<viva:EmeritusLibrarianOwnerInverseType/>.jsp?uri=<viva:EmeritusLibrarianOwnerInverse/>"><viva:EmeritusLibrarianOwnerInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianOwnerInverseIterator>
      <viva:foreachEmeritusLibrarianPerformerInverseIterator>
         <tr><td>performer</td><td><a href="../<viva:EmeritusLibrarianPerformerInverseType/>/<viva:EmeritusLibrarianPerformerInverseType/>.jsp?uri=<viva:EmeritusLibrarianPerformerInverse/>"><viva:EmeritusLibrarianPerformerInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianPerformerInverseIterator>
      <viva:foreachEmeritusLibrarianIssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:EmeritusLibrarianIssuerInverseType/>/<viva:EmeritusLibrarianIssuerInverseType/>.jsp?uri=<viva:EmeritusLibrarianIssuerInverse/>"><viva:EmeritusLibrarianIssuerInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianIssuerInverseIterator>
      <viva:foreachEmeritusLibrarianProducerInverseIterator>
         <tr><td>producer</td><td><a href="../<viva:EmeritusLibrarianProducerInverseType/>/<viva:EmeritusLibrarianProducerInverseType/>.jsp?uri=<viva:EmeritusLibrarianProducerInverse/>"><viva:EmeritusLibrarianProducerInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianProducerInverseIterator>
      <viva:foreachEmeritusLibrarianDirectorInverseIterator>
         <tr><td>director</td><td><a href="../<viva:EmeritusLibrarianDirectorInverseType/>/<viva:EmeritusLibrarianDirectorInverseType/>.jsp?uri=<viva:EmeritusLibrarianDirectorInverse/>"><viva:EmeritusLibrarianDirectorInverse/></a></td></tr>
      </viva:foreachEmeritusLibrarianDirectorInverseIterator>
   </table>
   </viva:EmeritusLibrarian>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

