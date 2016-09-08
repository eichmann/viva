<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ERO_0000004 - http://purl.obolibrary.org/obo/ERO_0000004</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0000004.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ERO_0000004 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ERO_0000004SubjectURI/>"><vivo:ERO_0000004SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ERO_0000004Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachERO_0000004ERO_0000050Iterator>
         <tr><td>ERO_0000050</td><td><vivo:ERO_0000004ERO_0000050 /></td></tr>
      </vivo:foreachERO_0000004ERO_0000050Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachERO_0000004RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:ERO_0000004RO_0000053Type/>/<vivo:ERO_0000004RO_0000053Type/>.jsp?uri=<vivo:ERO_0000004RO_0000053/>"><vivo:ERO_0000004RO_0000053 /></a></td></tr>
      </vivo:foreachERO_0000004RO_0000053Iterator>
      <vivo:foreachERO_0000004RO_0003000Iterator>
         <tr><td>RO_0003000</td><td><a href="../<vivo:ERO_0000004RO_0003000Type/>/<vivo:ERO_0000004RO_0003000Type/>.jsp?uri=<vivo:ERO_0000004RO_0003000/>"><vivo:ERO_0000004RO_0003000 /></a></td></tr>
      </vivo:foreachERO_0000004RO_0003000Iterator>
      <vivo:foreachERO_0000004RO_0003001Iterator>
         <tr><td>RO_0003001</td><td><a href="../<vivo:ERO_0000004RO_0003001Type/>/<vivo:ERO_0000004RO_0003001Type/>.jsp?uri=<vivo:ERO_0000004RO_0003001/>"><vivo:ERO_0000004RO_0003001 /></a></td></tr>
      </vivo:foreachERO_0000004RO_0003001Iterator>
      <vivo:foreachERO_0000004OBI_0000304Iterator>
         <tr><td>OBI_0000304</td><td><a href="../<vivo:ERO_0000004OBI_0000304Type/>/<vivo:ERO_0000004OBI_0000304Type/>.jsp?uri=<vivo:ERO_0000004OBI_0000304/>"><vivo:ERO_0000004OBI_0000304 /></a></td></tr>
      </vivo:foreachERO_0000004OBI_0000304Iterator>
      <vivo:foreachERO_0000004RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ERO_0000004RO_0000056Type/>/<vivo:ERO_0000004RO_0000056Type/>.jsp?uri=<vivo:ERO_0000004RO_0000056/>"><vivo:ERO_0000004RO_0000056 /></a></td></tr>
      </vivo:foreachERO_0000004RO_0000056Iterator>
   </table>
   </vivo:ERO_0000004>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

