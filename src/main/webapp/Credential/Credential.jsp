<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Credential - http://vivoweb.org/ontology/core#Credential</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Credential subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CredentialSubjectURI/>"><vivo:CredentialSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CredentialLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCredentialResearchAreaOfIterator>
         <tr><td>researchAreaOf</td><td><a href="../<vivo:CredentialResearchAreaOfType/>/<vivo:CredentialResearchAreaOfType/>.jsp?uri=<vivo:CredentialResearchAreaOf/>"><vivo:CredentialResearchAreaOf /></a></td></tr>
      </vivo:foreachCredentialResearchAreaOfIterator>
      <vivo:foreachCredentialSubjectAreaOfIterator>
         <tr><td>subjectAreaOf</td><td><a href="../<vivo:CredentialSubjectAreaOfType/>/<vivo:CredentialSubjectAreaOfType/>.jsp?uri=<vivo:CredentialSubjectAreaOf/>"><vivo:CredentialSubjectAreaOf /></a></td></tr>
      </vivo:foreachCredentialSubjectAreaOfIterator>
      <vivo:foreachCredentialRelatedIterator>
         <tr><td>related</td><td><a href="../<vivo:CredentialRelatedType/>/<vivo:CredentialRelatedType/>.jsp?uri=<vivo:CredentialRelated/>"><vivo:CredentialRelated /></a></td></tr>
      </vivo:foreachCredentialRelatedIterator>
      <vivo:foreachCredentialNarrowerIterator>
         <tr><td>narrower</td><td><a href="../<vivo:CredentialNarrowerType/>/<vivo:CredentialNarrowerType/>.jsp?uri=<vivo:CredentialNarrower/>"><vivo:CredentialNarrower /></a></td></tr>
      </vivo:foreachCredentialNarrowerIterator>
      <vivo:foreachCredentialBroaderIterator>
         <tr><td>broader</td><td><a href="../<vivo:CredentialBroaderType/>/<vivo:CredentialBroaderType/>.jsp?uri=<vivo:CredentialBroader/>"><vivo:CredentialBroader /></a></td></tr>
      </vivo:foreachCredentialBroaderIterator>
   </table>
   </vivo:Credential>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

