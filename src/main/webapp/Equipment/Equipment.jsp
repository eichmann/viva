<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Equipment - http://vivoweb.org/ontology/core#Equipment</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEquipment.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Equipment&uri=${param.uri}">RDF dump</a></p>
   <viva:Equipment subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EquipmentSubjectURI/>"><viva:EquipmentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EquipmentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEquipmentEquipmentForIterator>
         <tr><td>equipmentFor</td><td><a href="../<viva:EquipmentEquipmentForType/>/<viva:EquipmentEquipmentForType/>.jsp?uri=<viva:EquipmentEquipmentFor/>"><viva:EquipmentEquipmentFor /></a></td></tr>
      </viva:foreachEquipmentEquipmentForIterator>
      <viva:foreachEquipmentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:EquipmentRO_0000053Type/>/<viva:EquipmentRO_0000053Type/>.jsp?uri=<viva:EquipmentRO_0000053/>"><viva:EquipmentRO_0000053 /></a></td></tr>
      </viva:foreachEquipmentRO_0000053Iterator>
      <viva:foreachEquipmentRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:EquipmentRO_0000056Type/>/<viva:EquipmentRO_0000056Type/>.jsp?uri=<viva:EquipmentRO_0000056/>"><viva:EquipmentRO_0000056 /></a></td></tr>
      </viva:foreachEquipmentRO_0000056Iterator>
      <viva:foreachEquipmentRO_0003000Iterator>
         <tr><td>RO_0003000</td><td><a href="../<viva:EquipmentRO_0003000Type/>/<viva:EquipmentRO_0003000Type/>.jsp?uri=<viva:EquipmentRO_0003000/>"><viva:EquipmentRO_0003000 /></a></td></tr>
      </viva:foreachEquipmentRO_0003000Iterator>
      <viva:foreachEquipmentRO_0003001Iterator>
         <tr><td>RO_0003001</td><td><a href="../<viva:EquipmentRO_0003001Type/>/<viva:EquipmentRO_0003001Type/>.jsp?uri=<viva:EquipmentRO_0003001/>"><viva:EquipmentRO_0003001 /></a></td></tr>
      </viva:foreachEquipmentRO_0003001Iterator>
      <viva:foreachEquipmentOBI_0000304Iterator>
         <tr><td>OBI_0000304</td><td><a href="../<viva:EquipmentOBI_0000304Type/>/<viva:EquipmentOBI_0000304Type/>.jsp?uri=<viva:EquipmentOBI_0000304/>"><viva:EquipmentOBI_0000304 /></a></td></tr>
      </viva:foreachEquipmentOBI_0000304Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Equipment>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

