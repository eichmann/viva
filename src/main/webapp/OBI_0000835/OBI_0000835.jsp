<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>OBI_0000835 - http://purl.obolibrary.org/obo/OBI_0000835</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0000835.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:OBI_0000835 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:OBI_0000835SubjectURI/>"><vivo:OBI_0000835SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:OBI_0000835Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:OBI_0000835Overview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachOBI_0000835AssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:OBI_0000835AssigneeForType/>/<vivo:OBI_0000835AssigneeForType/>.jsp?uri=<vivo:OBI_0000835AssigneeFor/>"><vivo:OBI_0000835AssigneeFor /></a></td></tr>
      </vivo:foreachOBI_0000835AssigneeForIterator>
      <vivo:foreachOBI_0000835HasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:OBI_0000835HasCollaboratorType/>/<vivo:OBI_0000835HasCollaboratorType/>.jsp?uri=<vivo:OBI_0000835HasCollaborator/>"><vivo:OBI_0000835HasCollaborator /></a></td></tr>
      </vivo:foreachOBI_0000835HasCollaboratorIterator>
      <vivo:foreachOBI_0000835TranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:OBI_0000835TranslatorOfType/>/<vivo:OBI_0000835TranslatorOfType/>.jsp?uri=<vivo:OBI_0000835TranslatorOf/>"><vivo:OBI_0000835TranslatorOf /></a></td></tr>
      </vivo:foreachOBI_0000835TranslatorOfIterator>
      <vivo:foreachOBI_0000835RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:OBI_0000835RO_0000053Type/>/<vivo:OBI_0000835RO_0000053Type/>.jsp?uri=<vivo:OBI_0000835RO_0000053/>"><vivo:OBI_0000835RO_0000053 /></a></td></tr>
      </vivo:foreachOBI_0000835RO_0000053Iterator>
      <vivo:foreachOBI_0000835RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:OBI_0000835RO_0000056Type/>/<vivo:OBI_0000835RO_0000056Type/>.jsp?uri=<vivo:OBI_0000835RO_0000056/>"><vivo:OBI_0000835RO_0000056 /></a></td></tr>
      </vivo:foreachOBI_0000835RO_0000056Iterator>
   </table>
   </vivo:OBI_0000835>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

