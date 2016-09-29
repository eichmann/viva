<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SubnationalRegion - http://vivoweb.org/ontology/core#SubnationalRegion</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altSubnationalRegion.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=SubnationalRegion&uri=${param.uri}">RDF dump</a></p>
   <viva:SubnationalRegion subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:SubnationalRegionSubjectURI/>"><viva:SubnationalRegionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:SubnationalRegionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachSubnationalRegionGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:SubnationalRegionGeographicFocusOfType/>/<viva:SubnationalRegionGeographicFocusOfType/>.jsp?uri=<viva:SubnationalRegionGeographicFocusOf/>"><viva:SubnationalRegionGeographicFocusOf /></a></td></tr>
      </viva:foreachSubnationalRegionGeographicFocusOfIterator>
      <viva:foreachSubnationalRegionRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:SubnationalRegionRO_0000053Type/>/<viva:SubnationalRegionRO_0000053Type/>.jsp?uri=<viva:SubnationalRegionRO_0000053/>"><viva:SubnationalRegionRO_0000053 /></a></td></tr>
      </viva:foreachSubnationalRegionRO_0000053Iterator>
      <viva:foreachSubnationalRegionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:SubnationalRegionRO_0000056Type/>/<viva:SubnationalRegionRO_0000056Type/>.jsp?uri=<viva:SubnationalRegionRO_0000056/>"><viva:SubnationalRegionRO_0000056 /></a></td></tr>
      </viva:foreachSubnationalRegionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachSubnationalRegionValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:SubnationalRegionValidInInverseType/>/<viva:SubnationalRegionValidInInverseType/>.jsp?uri=<viva:SubnationalRegionValidInInverse/>"><viva:SubnationalRegionValidInInverse/></a></td></tr>
      </viva:foreachSubnationalRegionValidInInverseIterator>
   </table>
   </viva:SubnationalRegion>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

