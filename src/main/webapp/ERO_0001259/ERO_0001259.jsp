<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0001259 - http://purl.obolibrary.org/obo/ERO_0001259</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0001259.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ERO_0001259&uri=${param.uri}">RDF dump</a></p>
   <viva:ERO_0001259 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ERO_0001259SubjectURI/>"><viva:ERO_0001259SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ERO_0001259Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachERO_0001259ERO_0000046Iterator>
         <tr><td>ERO_0000046</td><td><viva:ERO_0001259ERO_0000046 /></td></tr>
      </viva:foreachERO_0001259ERO_0000046Iterator>
      <viva:foreachERO_0001259ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ERO_0001259ERO_0000045 /></td></tr>
      </viva:foreachERO_0001259ERO_0000045Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachERO_0001259FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ERO_0001259FeaturesType/>/<viva:ERO_0001259FeaturesType/>.jsp?uri=<viva:ERO_0001259Features/>"><viva:ERO_0001259Features /></a></td></tr>
      </viva:foreachERO_0001259FeaturesIterator>
      <viva:foreachERO_0001259RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ERO_0001259RO_0000056Type/>/<viva:ERO_0001259RO_0000056Type/>.jsp?uri=<viva:ERO_0001259RO_0000056/>"><viva:ERO_0001259RO_0000056 /></a></td></tr>
      </viva:foreachERO_0001259RO_0000056Iterator>
      <viva:foreachERO_0001259ERO_0000029Iterator>
         <tr><td>ERO_0000029</td><td><a href="../<viva:ERO_0001259ERO_0000029Type/>/<viva:ERO_0001259ERO_0000029Type/>.jsp?uri=<viva:ERO_0001259ERO_0000029/>"><viva:ERO_0001259ERO_0000029 /></a></td></tr>
      </viva:foreachERO_0001259ERO_0000029Iterator>
      <viva:foreachERO_0001259ERO_0000482Iterator>
         <tr><td>ERO_0000482</td><td><a href="../<viva:ERO_0001259ERO_0000482Type/>/<viva:ERO_0001259ERO_0000482Type/>.jsp?uri=<viva:ERO_0001259ERO_0000482/>"><viva:ERO_0001259ERO_0000482 /></a></td></tr>
      </viva:foreachERO_0001259ERO_0000482Iterator>
      <viva:foreachERO_0001259ERO_0000481Iterator>
         <tr><td>ERO_0000481</td><td><a href="../<viva:ERO_0001259ERO_0000481Type/>/<viva:ERO_0001259ERO_0000481Type/>.jsp?uri=<viva:ERO_0001259ERO_0000481/>"><viva:ERO_0001259ERO_0000481 /></a></td></tr>
      </viva:foreachERO_0001259ERO_0000481Iterator>
      <viva:foreachERO_0001259ERO_0000390Iterator>
         <tr><td>ERO_0000390</td><td><a href="../<viva:ERO_0001259ERO_0000390Type/>/<viva:ERO_0001259ERO_0000390Type/>.jsp?uri=<viva:ERO_0001259ERO_0000390/>"><viva:ERO_0001259ERO_0000390 /></a></td></tr>
      </viva:foreachERO_0001259ERO_0000390Iterator>
      <viva:foreachERO_0001259ERO_0000460Iterator>
         <tr><td>ERO_0000460</td><td><a href="../<viva:ERO_0001259ERO_0000460Type/>/<viva:ERO_0001259ERO_0000460Type/>.jsp?uri=<viva:ERO_0001259ERO_0000460/>"><viva:ERO_0001259ERO_0000460 /></a></td></tr>
      </viva:foreachERO_0001259ERO_0000460Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ERO_0001259>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

