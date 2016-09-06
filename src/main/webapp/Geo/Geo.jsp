<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Geo - http://www.w3.org/2006/vcard/ns#Geo</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeo.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Geo subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GeoSubjectURI/>"><vivo:GeoSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GeoLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachGeoGeoIterator>
         <tr><td>geo</td><td><vivo:GeoGeo /></td></tr>
      </vivo:foreachGeoGeoIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGeoHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<vivo:GeoHasAddressType/>/<vivo:GeoHasAddressType/>.jsp?uri=<vivo:GeoHasAddress/>"><vivo:GeoHasAddress /></a></td></tr>
      </vivo:foreachGeoHasAddressIterator>
      <vivo:foreachGeoHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<vivo:GeoHasGeoType/>/<vivo:GeoHasGeoType/>.jsp?uri=<vivo:GeoHasGeo/>"><vivo:GeoHasGeo /></a></td></tr>
      </vivo:foreachGeoHasGeoIterator>
      <vivo:foreachGeoHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<vivo:GeoHasEmailType/>/<vivo:GeoHasEmailType/>.jsp?uri=<vivo:GeoHasEmail/>"><vivo:GeoHasEmail /></a></td></tr>
      </vivo:foreachGeoHasEmailIterator>
      <vivo:foreachGeoHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:GeoHasURLType/>/<vivo:GeoHasURLType/>.jsp?uri=<vivo:GeoHasURL/>"><vivo:GeoHasURL /></a></td></tr>
      </vivo:foreachGeoHasURLIterator>
   </table>
   </vivo:Geo>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

