<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TimeZone - http://www.w3.org/2006/vcard/ns#TimeZone</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTimeZone.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=TimeZone&uri=${param.uri}">RDF dump</a></p>
   <viva:TimeZone subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:TimeZoneSubjectURI/>"><viva:TimeZoneSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:TimeZoneLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachTimeZoneTimeZoneIterator>
         <tr><td>timeZone</td><td><viva:TimeZoneTimeZone /></td></tr>
      </viva:foreachTimeZoneTimeZoneIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachTimeZoneHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:TimeZoneHasAddressType/>/<viva:TimeZoneHasAddressType/>.jsp?uri=<viva:TimeZoneHasAddress/>"><viva:TimeZoneHasAddress /></a></td></tr>
      </viva:foreachTimeZoneHasAddressIterator>
      <viva:foreachTimeZoneHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<viva:TimeZoneHasGeoType/>/<viva:TimeZoneHasGeoType/>.jsp?uri=<viva:TimeZoneHasGeo/>"><viva:TimeZoneHasGeo /></a></td></tr>
      </viva:foreachTimeZoneHasGeoIterator>
      <viva:foreachTimeZoneHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:TimeZoneHasURLType/>/<viva:TimeZoneHasURLType/>.jsp?uri=<viva:TimeZoneHasURL/>"><viva:TimeZoneHasURL /></a></td></tr>
      </viva:foreachTimeZoneHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachTimeZoneHasTimeZoneInverseIterator>
         <tr><td>hasTimeZone</td><td><a href="../<viva:TimeZoneHasTimeZoneInverseType/>/<viva:TimeZoneHasTimeZoneInverseType/>.jsp?uri=<viva:TimeZoneHasTimeZoneInverse/>"><viva:TimeZoneHasTimeZoneInverse/></a></td></tr>
      </viva:foreachTimeZoneHasTimeZoneInverseIterator>
   </table>
   </viva:TimeZone>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

