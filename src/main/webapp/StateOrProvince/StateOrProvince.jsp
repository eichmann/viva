<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>StateOrProvince - http://vivoweb.org/ontology/core#StateOrProvince</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altStateOrProvince.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=StateOrProvince&uri=${param.uri}">RDF dump</a></p>
   <viva:StateOrProvince subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:StateOrProvinceSubjectURI/>"><viva:StateOrProvinceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:StateOrProvinceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachStateOrProvinceBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:StateOrProvinceBFO_0000050Type/>/<viva:StateOrProvinceBFO_0000050Type/>.jsp?uri=<viva:StateOrProvinceBFO_0000050/>"><viva:StateOrProvinceBFO_0000050 /></a></td></tr>
      </viva:foreachStateOrProvinceBFO_0000050Iterator>
      <viva:foreachStateOrProvinceGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:StateOrProvinceGeographicFocusOfType/>/<viva:StateOrProvinceGeographicFocusOfType/>.jsp?uri=<viva:StateOrProvinceGeographicFocusOf/>"><viva:StateOrProvinceGeographicFocusOf /></a></td></tr>
      </viva:foreachStateOrProvinceGeographicFocusOfIterator>
      <viva:foreachStateOrProvinceRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:StateOrProvinceRO_0000053Type/>/<viva:StateOrProvinceRO_0000053Type/>.jsp?uri=<viva:StateOrProvinceRO_0000053/>"><viva:StateOrProvinceRO_0000053 /></a></td></tr>
      </viva:foreachStateOrProvinceRO_0000053Iterator>
      <viva:foreachStateOrProvinceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:StateOrProvinceRO_0000056Type/>/<viva:StateOrProvinceRO_0000056Type/>.jsp?uri=<viva:StateOrProvinceRO_0000056/>"><viva:StateOrProvinceRO_0000056 /></a></td></tr>
      </viva:foreachStateOrProvinceRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachStateOrProvinceValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:StateOrProvinceValidInInverseType/>/<viva:StateOrProvinceValidInInverseType/>.jsp?uri=<viva:StateOrProvinceValidInInverse/>"><viva:StateOrProvinceValidInInverse/></a></td></tr>
      </viva:foreachStateOrProvinceValidInInverseIterator>
   </table>
   </viva:StateOrProvince>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

