<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Credential - http://vivoweb.org/ontology/core#Credential</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCredential.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Credential&uri=${param.uri}">RDF dump</a></p>
   <viva:Credential subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CredentialSubjectURI/>"><viva:CredentialSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CredentialLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCredentialRelatedIterator>
         <tr><td>related</td><td><a href="../<viva:CredentialRelatedType/>/<viva:CredentialRelatedType/>.jsp?uri=<viva:CredentialRelated/>"><viva:CredentialRelated /></a></td></tr>
      </viva:foreachCredentialRelatedIterator>
      <viva:foreachCredentialNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:CredentialNarrowerType/>/<viva:CredentialNarrowerType/>.jsp?uri=<viva:CredentialNarrower/>"><viva:CredentialNarrower /></a></td></tr>
      </viva:foreachCredentialNarrowerIterator>
      <viva:foreachCredentialSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<viva:CredentialSemanticRelationType/>/<viva:CredentialSemanticRelationType/>.jsp?uri=<viva:CredentialSemanticRelation/>"><viva:CredentialSemanticRelation /></a></td></tr>
      </viva:foreachCredentialSemanticRelationIterator>
      <viva:foreachCredentialBroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:CredentialBroaderType/>/<viva:CredentialBroaderType/>.jsp?uri=<viva:CredentialBroader/>"><viva:CredentialBroader /></a></td></tr>
      </viva:foreachCredentialBroaderIterator>
      <viva:foreachCredentialTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<viva:CredentialTopConceptOfType/>/<viva:CredentialTopConceptOfType/>.jsp?uri=<viva:CredentialTopConceptOf/>"><viva:CredentialTopConceptOf /></a></td></tr>
      </viva:foreachCredentialTopConceptOfIterator>
      <viva:foreachCredentialResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:CredentialResearchAreaOfType/>/<viva:CredentialResearchAreaOfType/>.jsp?uri=<viva:CredentialResearchAreaOf/>"><viva:CredentialResearchAreaOf /></a></td></tr>
      </viva:foreachCredentialResearchAreaOfIterator>
      <viva:foreachCredentialSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:CredentialSubjectAreaOfType/>/<viva:CredentialSubjectAreaOfType/>.jsp?uri=<viva:CredentialSubjectAreaOf/>"><viva:CredentialSubjectAreaOf /></a></td></tr>
      </viva:foreachCredentialSubjectAreaOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCredentialEligibleForInverseIterator>
         <tr><td>eligibleFor</td><td><a href="../<viva:CredentialEligibleForInverseType/>/<viva:CredentialEligibleForInverseType/>.jsp?uri=<viva:CredentialEligibleForInverse/>"><viva:CredentialEligibleForInverse/></a></td></tr>
      </viva:foreachCredentialEligibleForInverseIterator>
      <viva:foreachCredentialMemberInverseIterator>
         <tr><td>member</td><td><a href="../<viva:CredentialMemberInverseType/>/<viva:CredentialMemberInverseType/>.jsp?uri=<viva:CredentialMemberInverse/>"><viva:CredentialMemberInverse/></a></td></tr>
      </viva:foreachCredentialMemberInverseIterator>
   </table>
   </viva:Credential>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

