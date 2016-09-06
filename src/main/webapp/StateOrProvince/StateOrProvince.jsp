<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>StateOrProvince - http://vivoweb.org/ontology/core#StateOrProvince</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:StateOrProvince subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:StateOrProvinceSubjectURI/>"><vivo:StateOrProvinceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:StateOrProvinceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachStateOrProvinceBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<vivo:StateOrProvinceBFO_0000050Type/>/<vivo:StateOrProvinceBFO_0000050Type/>.jsp?uri=<vivo:StateOrProvinceBFO_0000050/>"><vivo:StateOrProvinceBFO_0000050 /></a></td></tr>
      </vivo:foreachStateOrProvinceBFO_0000050Iterator>
      <vivo:foreachStateOrProvinceRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:StateOrProvinceRO_0000053Type/>/<vivo:StateOrProvinceRO_0000053Type/>.jsp?uri=<vivo:StateOrProvinceRO_0000053/>"><vivo:StateOrProvinceRO_0000053 /></a></td></tr>
      </vivo:foreachStateOrProvinceRO_0000053Iterator>
      <vivo:foreachStateOrProvinceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:StateOrProvinceRO_0000056Type/>/<vivo:StateOrProvinceRO_0000056Type/>.jsp?uri=<vivo:StateOrProvinceRO_0000056/>"><vivo:StateOrProvinceRO_0000056 /></a></td></tr>
      </vivo:foreachStateOrProvinceRO_0000056Iterator>
      <vivo:foreachStateOrProvinceGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:StateOrProvinceGeographicFocusOfType/>/<vivo:StateOrProvinceGeographicFocusOfType/>.jsp?uri=<vivo:StateOrProvinceGeographicFocusOf/>"><vivo:StateOrProvinceGeographicFocusOf /></a></td></tr>
      </vivo:foreachStateOrProvinceGeographicFocusOfIterator>
   </table>
   </vivo:StateOrProvince>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

