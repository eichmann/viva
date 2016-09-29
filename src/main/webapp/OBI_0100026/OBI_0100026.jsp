<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OBI_0100026 - http://purl.obolibrary.org/obo/OBI_0100026</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOBI_0100026.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OBI_0100026&uri=${param.uri}">RDF dump</a></p>
   <viva:OBI_0100026 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OBI_0100026SubjectURI/>"><viva:OBI_0100026SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OBI_0100026Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachOBI_0100026ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:OBI_0100026ERO_0000045 /></td></tr>
      </viva:foreachOBI_0100026ERO_0000045Iterator>
      <viva:foreachOBI_0100026ERO_0000044Iterator>
         <tr><td>ERO_0000044</td><td><viva:OBI_0100026ERO_0000044 /></td></tr>
      </viva:foreachOBI_0100026ERO_0000044Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOBI_0100026RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:OBI_0100026RO_0000053Type/>/<viva:OBI_0100026RO_0000053Type/>.jsp?uri=<viva:OBI_0100026RO_0000053/>"><viva:OBI_0100026RO_0000053 /></a></td></tr>
      </viva:foreachOBI_0100026RO_0000053Iterator>
      <viva:foreachOBI_0100026RO_0003000Iterator>
         <tr><td>RO_0003000</td><td><a href="../<viva:OBI_0100026RO_0003000Type/>/<viva:OBI_0100026RO_0003000Type/>.jsp?uri=<viva:OBI_0100026RO_0003000/>"><viva:OBI_0100026RO_0003000 /></a></td></tr>
      </viva:foreachOBI_0100026RO_0003000Iterator>
      <viva:foreachOBI_0100026RO_0003001Iterator>
         <tr><td>RO_0003001</td><td><a href="../<viva:OBI_0100026RO_0003001Type/>/<viva:OBI_0100026RO_0003001Type/>.jsp?uri=<viva:OBI_0100026RO_0003001/>"><viva:OBI_0100026RO_0003001 /></a></td></tr>
      </viva:foreachOBI_0100026RO_0003001Iterator>
      <viva:foreachOBI_0100026OBI_0000304Iterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:OBI_0100026OBI_0000304Type/>/<viva:OBI_0100026OBI_0000304Type/>.jsp?uri=<viva:OBI_0100026OBI_0000304/>"><viva:OBI_0100026OBI_0000304 /></a></td></tr>
      </viva:foreachOBI_0100026OBI_0000304Iterator>
      <viva:foreachOBI_0100026RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OBI_0100026RO_0000056Type/>/<viva:OBI_0100026RO_0000056Type/>.jsp?uri=<viva:OBI_0100026RO_0000056/>"><viva:OBI_0100026RO_0000056 /></a></td></tr>
      </viva:foreachOBI_0100026RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:OBI_0100026>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
