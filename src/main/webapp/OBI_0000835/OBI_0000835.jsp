<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OBI_0000835 - http://purl.obolibrary.org/obo/OBI_0000835</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0000835.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OBI_0000835&uri=${param.uri}">RDF dump</a></p>
   <viva:OBI_0000835 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OBI_0000835SubjectURI/>"><viva:OBI_0000835SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OBI_0000835Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:OBI_0000835Overview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOBI_0000835RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:OBI_0000835RO_0000053Type/>/<viva:OBI_0000835RO_0000053Type/>.jsp?uri=<viva:OBI_0000835RO_0000053/>"><viva:OBI_0000835RO_0000053 /></a></td></tr>
      </viva:foreachOBI_0000835RO_0000053Iterator>
      <viva:foreachOBI_0000835AssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<viva:OBI_0000835AssigneeForType/>/<viva:OBI_0000835AssigneeForType/>.jsp?uri=<viva:OBI_0000835AssigneeFor/>"><viva:OBI_0000835AssigneeFor /></a></td></tr>
      </viva:foreachOBI_0000835AssigneeForIterator>
      <viva:foreachOBI_0000835HasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<viva:OBI_0000835HasCollaboratorType/>/<viva:OBI_0000835HasCollaboratorType/>.jsp?uri=<viva:OBI_0000835HasCollaborator/>"><viva:OBI_0000835HasCollaborator /></a></td></tr>
      </viva:foreachOBI_0000835HasCollaboratorIterator>
      <viva:foreachOBI_0000835TranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<viva:OBI_0000835TranslatorOfType/>/<viva:OBI_0000835TranslatorOfType/>.jsp?uri=<viva:OBI_0000835TranslatorOf/>"><viva:OBI_0000835TranslatorOf /></a></td></tr>
      </viva:foreachOBI_0000835TranslatorOfIterator>
      <viva:foreachOBI_0000835RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OBI_0000835RO_0000056Type/>/<viva:OBI_0000835RO_0000056Type/>.jsp?uri=<viva:OBI_0000835RO_0000056/>"><viva:OBI_0000835RO_0000056 /></a></td></tr>
      </viva:foreachOBI_0000835RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachOBI_0000835ERO_0000034InverseIterator>
         <tr><td>ERO_0000034</td><td><a href="../<viva:OBI_0000835ERO_0000034InverseType/>/<viva:OBI_0000835ERO_0000034InverseType/>.jsp?uri=<viva:OBI_0000835ERO_0000034Inverse/>"><viva:OBI_0000835ERO_0000034Inverse/></a></td></tr>
      </viva:foreachOBI_0000835ERO_0000034InverseIterator>
      <viva:foreachOBI_0000835IssuerInverseIterator>
         <tr><td>issuer</td><td><a href="../<viva:OBI_0000835IssuerInverseType/>/<viva:OBI_0000835IssuerInverseType/>.jsp?uri=<viva:OBI_0000835IssuerInverse/>"><viva:OBI_0000835IssuerInverse/></a></td></tr>
      </viva:foreachOBI_0000835IssuerInverseIterator>
   </table>
   </viva:OBI_0000835>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

