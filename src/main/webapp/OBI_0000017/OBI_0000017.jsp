<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>OBI_0000017 - http://purl.obolibrary.org/obo/OBI_0000017</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0000017.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:OBI_0000017 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:OBI_0000017SubjectURI/>"><vivo:OBI_0000017SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:OBI_0000017Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachOBI_0000017RO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:OBI_0000017RO_0000052Type/>/<vivo:OBI_0000017RO_0000052Type/>.jsp?uri=<vivo:OBI_0000017RO_0000052/>"><vivo:OBI_0000017RO_0000052 /></a></td></tr>
      </vivo:foreachOBI_0000017RO_0000052Iterator>
      <vivo:foreachOBI_0000017RoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<vivo:OBI_0000017RoleContributesToType/>/<vivo:OBI_0000017RoleContributesToType/>.jsp?uri=<vivo:OBI_0000017RoleContributesTo/>"><vivo:OBI_0000017RoleContributesTo /></a></td></tr>
      </vivo:foreachOBI_0000017RoleContributesToIterator>
      <vivo:foreachOBI_0000017BFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<vivo:OBI_0000017BFO_0000054Type/>/<vivo:OBI_0000017BFO_0000054Type/>.jsp?uri=<vivo:OBI_0000017BFO_0000054/>"><vivo:OBI_0000017BFO_0000054 /></a></td></tr>
      </vivo:foreachOBI_0000017BFO_0000054Iterator>
      <vivo:foreachOBI_0000017RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:OBI_0000017RO_0000056Type/>/<vivo:OBI_0000017RO_0000056Type/>.jsp?uri=<vivo:OBI_0000017RO_0000056/>"><vivo:OBI_0000017RO_0000056 /></a></td></tr>
      </vivo:foreachOBI_0000017RO_0000056Iterator>
   </table>
   </vivo:OBI_0000017>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

