<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Geo - http://www.w3.org/2006/vcard/ns#Geo</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeo.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Geo&uri=${param.uri}">RDF dump</a></p>
   <viva:Geo subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GeoSubjectURI/>"><viva:GeoSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GeoLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGeoGeoIterator>
         <tr><td>geo</td><td><viva:GeoGeo /></td></tr>
      </viva:foreachGeoGeoIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeoHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:GeoHasAddressType/>/<viva:GeoHasAddressType/>.jsp?uri=<viva:GeoHasAddress/>"><viva:GeoHasAddress /></a></td></tr>
      </viva:foreachGeoHasAddressIterator>
      <viva:foreachGeoHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:GeoHasGeoType/>/<viva:GeoHasGeoType/>.jsp?uri=<viva:GeoHasGeo/>"><viva:GeoHasGeo /></a></td></tr>
      </viva:foreachGeoHasGeoIterator>
      <viva:foreachGeoHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:GeoHasURLType/>/<viva:GeoHasURLType/>.jsp?uri=<viva:GeoHasURL/>"><viva:GeoHasURL /></a></td></tr>
      </viva:foreachGeoHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Geo>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

