<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0000004 - http://purl.obolibrary.org/obo/ERO_0000004</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0000004.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ERO_0000004&uri=${param.uri}">RDF dump</a></p>
   <viva:ERO_0000004 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ERO_0000004SubjectURI/>"><viva:ERO_0000004SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ERO_0000004Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachERO_0000004ERO_0000050Iterator>
         <tr><td>ERO_0000050</td><td><viva:ERO_0000004ERO_0000050 /></td></tr>
      </viva:foreachERO_0000004ERO_0000050Iterator>
      <viva:foreachERO_0000004ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ERO_0000004ERO_0000045 /></td></tr>
      </viva:foreachERO_0000004ERO_0000045Iterator>
      <viva:foreachERO_0000004ERO_0000044Iterator>
         <tr><td>ERO_0000044</td><td><viva:ERO_0000004ERO_0000044 /></td></tr>
      </viva:foreachERO_0000004ERO_0000044Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachERO_0000004ERO_0000460Iterator>
         <tr><td>ERO_0000460</td><td><a href="../<viva:ERO_0000004ERO_0000460Type/>/<viva:ERO_0000004ERO_0000460Type/>.jsp?uri=<viva:ERO_0000004ERO_0000460/>"><viva:ERO_0000004ERO_0000460 /></a></td></tr>
      </viva:foreachERO_0000004ERO_0000460Iterator>
      <viva:foreachERO_0000004ERO_0000034Iterator>
         <tr><td>ERO_0000034</td><td><a href="../<viva:ERO_0000004ERO_0000034Type/>/<viva:ERO_0000004ERO_0000034Type/>.jsp?uri=<viva:ERO_0000004ERO_0000034/>"><viva:ERO_0000004ERO_0000034 /></a></td></tr>
      </viva:foreachERO_0000004ERO_0000034Iterator>
      <viva:foreachERO_0000004RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:ERO_0000004RO_0000053Type/>/<viva:ERO_0000004RO_0000053Type/>.jsp?uri=<viva:ERO_0000004RO_0000053/>"><viva:ERO_0000004RO_0000053 /></a></td></tr>
      </viva:foreachERO_0000004RO_0000053Iterator>
      <viva:foreachERO_0000004RO_0003000Iterator>
         <tr><td>RO_0003000</td><td><a href="../<viva:ERO_0000004RO_0003000Type/>/<viva:ERO_0000004RO_0003000Type/>.jsp?uri=<viva:ERO_0000004RO_0003000/>"><viva:ERO_0000004RO_0003000 /></a></td></tr>
      </viva:foreachERO_0000004RO_0003000Iterator>
      <viva:foreachERO_0000004RO_0003001Iterator>
         <tr><td>RO_0003001</td><td><a href="../<viva:ERO_0000004RO_0003001Type/>/<viva:ERO_0000004RO_0003001Type/>.jsp?uri=<viva:ERO_0000004RO_0003001/>"><viva:ERO_0000004RO_0003001 /></a></td></tr>
      </viva:foreachERO_0000004RO_0003001Iterator>
      <viva:foreachERO_0000004OBI_0000304Iterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:ERO_0000004OBI_0000304Type/>/<viva:ERO_0000004OBI_0000304Type/>.jsp?uri=<viva:ERO_0000004OBI_0000304/>"><viva:ERO_0000004OBI_0000304 /></a></td></tr>
      </viva:foreachERO_0000004OBI_0000304Iterator>
      <viva:foreachERO_0000004RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ERO_0000004RO_0000056Type/>/<viva:ERO_0000004RO_0000056Type/>.jsp?uri=<viva:ERO_0000004RO_0000056/>"><viva:ERO_0000004RO_0000056 /></a></td></tr>
      </viva:foreachERO_0000004RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachERO_0000004ERO_0000038InverseIterator>
         <tr><td>ERO_0000038</td><td><a href="../<viva:ERO_0000004ERO_0000038InverseType/>/<viva:ERO_0000004ERO_0000038InverseType/>.jsp?uri=<viva:ERO_0000004ERO_0000038Inverse/>"><viva:ERO_0000004ERO_0000038Inverse/></a></td></tr>
      </viva:foreachERO_0000004ERO_0000038InverseIterator>
   </table>
   </viva:ERO_0000004>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>
