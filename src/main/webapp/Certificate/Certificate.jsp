<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Certificate - http://vivoweb.org/ontology/core#Certificate</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCertificate.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Certificate&uri=${param.uri}">RDF dump</a></p>
   <viva:Certificate subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CertificateSubjectURI/>"><viva:CertificateSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CertificateLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCertificateRelatedIterator>
         <tr><td>related</td><td><a href="../<viva:CertificateRelatedType/>/<viva:CertificateRelatedType/>.jsp?uri=<viva:CertificateRelated/>"><viva:CertificateRelated /></a></td></tr>
      </viva:foreachCertificateRelatedIterator>
      <viva:foreachCertificateNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<viva:CertificateNarrowerType/>/<viva:CertificateNarrowerType/>.jsp?uri=<viva:CertificateNarrower/>"><viva:CertificateNarrower /></a></td></tr>
      </viva:foreachCertificateNarrowerIterator>
      <viva:foreachCertificateSemanticRelationIterator>
         <tr><td>semanticRelation</td><td><a href="../<viva:CertificateSemanticRelationType/>/<viva:CertificateSemanticRelationType/>.jsp?uri=<viva:CertificateSemanticRelation/>"><viva:CertificateSemanticRelation /></a></td></tr>
      </viva:foreachCertificateSemanticRelationIterator>
      <viva:foreachCertificateBroaderIterator>
         <tr><td>broader</td><td><a href="../<viva:CertificateBroaderType/>/<viva:CertificateBroaderType/>.jsp?uri=<viva:CertificateBroader/>"><viva:CertificateBroader /></a></td></tr>
      </viva:foreachCertificateBroaderIterator>
      <viva:foreachCertificateTopConceptOfIterator>
         <tr><td>topConceptOf</td><td><a href="../<viva:CertificateTopConceptOfType/>/<viva:CertificateTopConceptOfType/>.jsp?uri=<viva:CertificateTopConceptOf/>"><viva:CertificateTopConceptOf /></a></td></tr>
      </viva:foreachCertificateTopConceptOfIterator>
      <viva:foreachCertificateResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<viva:CertificateResearchAreaOfType/>/<viva:CertificateResearchAreaOfType/>.jsp?uri=<viva:CertificateResearchAreaOf/>"><viva:CertificateResearchAreaOf /></a></td></tr>
      </viva:foreachCertificateResearchAreaOfIterator>
      <viva:foreachCertificateSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<viva:CertificateSubjectAreaOfType/>/<viva:CertificateSubjectAreaOfType/>.jsp?uri=<viva:CertificateSubjectAreaOf/>"><viva:CertificateSubjectAreaOf /></a></td></tr>
      </viva:foreachCertificateSubjectAreaOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCertificateMemberInverseIterator>
         <tr><td>member</td><td><a href="../<viva:CertificateMemberInverseType/>/<viva:CertificateMemberInverseType/>.jsp?uri=<viva:CertificateMemberInverse/>"><viva:CertificateMemberInverse/></a></td></tr>
      </viva:foreachCertificateMemberInverseIterator>
      <viva:foreachCertificateEligibleForInverseIterator>
         <tr><td>eligibleFor</td><td><a href="../<viva:CertificateEligibleForInverseType/>/<viva:CertificateEligibleForInverseType/>.jsp?uri=<viva:CertificateEligibleForInverse/>"><viva:CertificateEligibleForInverse/></a></td></tr>
      </viva:foreachCertificateEligibleForInverseIterator>
   </table>
   </viva:Certificate>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

