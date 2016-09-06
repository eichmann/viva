<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ARG_2000021 - http://purl.obolibrary.org/obo/ARG_2000021</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:ARG_2000021 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ARG_2000021SubjectURI/>"><vivo:ARG_2000021SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ARG_2000021Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachARG_2000021RO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:ARG_2000021RO_0000052Type/>/<vivo:ARG_2000021RO_0000052Type/>.jsp?uri=<vivo:ARG_2000021RO_0000052/>"><vivo:ARG_2000021RO_0000052 /></a></td></tr>
      </vivo:foreachARG_2000021RO_0000052Iterator>
      <vivo:foreachARG_2000021RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ARG_2000021RO_0000056Type/>/<vivo:ARG_2000021RO_0000056Type/>.jsp?uri=<vivo:ARG_2000021RO_0000056/>"><vivo:ARG_2000021RO_0000056 /></a></td></tr>
      </vivo:foreachARG_2000021RO_0000056Iterator>
   </table>
   </vivo:ARG_2000021>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

