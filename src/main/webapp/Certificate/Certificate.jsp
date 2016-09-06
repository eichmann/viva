<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Certificate - http://vivoweb.org/ontology/core#Certificate</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Certificate subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CertificateSubjectURI/>"><vivo:CertificateSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CertificateLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCertificateResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:CertificateResearchAreaOfType/>/<vivo:CertificateResearchAreaOfType/>.jsp?uri=<vivo:CertificateResearchAreaOf/>"><vivo:CertificateResearchAreaOf /></a></td></tr>
      </vivo:foreachCertificateResearchAreaOfIterator>
      <vivo:foreachCertificateSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:CertificateSubjectAreaOfType/>/<vivo:CertificateSubjectAreaOfType/>.jsp?uri=<vivo:CertificateSubjectAreaOf/>"><vivo:CertificateSubjectAreaOf /></a></td></tr>
      </vivo:foreachCertificateSubjectAreaOfIterator>
      <vivo:foreachCertificateRelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:CertificateRelatedType/>/<vivo:CertificateRelatedType/>.jsp?uri=<vivo:CertificateRelated/>"><vivo:CertificateRelated /></a></td></tr>
      </vivo:foreachCertificateRelatedIterator>
      <vivo:foreachCertificateNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:CertificateNarrowerType/>/<vivo:CertificateNarrowerType/>.jsp?uri=<vivo:CertificateNarrower/>"><vivo:CertificateNarrower /></a></td></tr>
      </vivo:foreachCertificateNarrowerIterator>
      <vivo:foreachCertificateBroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:CertificateBroaderType/>/<vivo:CertificateBroaderType/>.jsp?uri=<vivo:CertificateBroader/>"><vivo:CertificateBroader /></a></td></tr>
      </vivo:foreachCertificateBroaderIterator>
   </table>
   </vivo:Certificate>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

