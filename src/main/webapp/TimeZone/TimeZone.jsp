<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>TimeZone - http://www.w3.org/2006/vcard/ns#TimeZone</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altTimeZone.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:TimeZone subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:TimeZoneSubjectURI/>"><vivo:TimeZoneSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:TimeZoneLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachTimeZoneTimeZoneIterator>
         <tr><td>timeZone</td><td><vivo:TimeZoneTimeZone /></td></tr>
      </vivo:foreachTimeZoneTimeZoneIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachTimeZoneHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<vivo:TimeZoneHasAddressType/>/<vivo:TimeZoneHasAddressType/>.jsp?uri=<vivo:TimeZoneHasAddress/>"><vivo:TimeZoneHasAddress /></a></td></tr>
      </vivo:foreachTimeZoneHasAddressIterator>
      <vivo:foreachTimeZoneHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<vivo:TimeZoneHasGeoType/>/<vivo:TimeZoneHasGeoType/>.jsp?uri=<vivo:TimeZoneHasGeo/>"><vivo:TimeZoneHasGeo /></a></td></tr>
      </vivo:foreachTimeZoneHasGeoIterator>
      <vivo:foreachTimeZoneHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<vivo:TimeZoneHasEmailType/>/<vivo:TimeZoneHasEmailType/>.jsp?uri=<vivo:TimeZoneHasEmail/>"><vivo:TimeZoneHasEmail /></a></td></tr>
      </vivo:foreachTimeZoneHasEmailIterator>
      <vivo:foreachTimeZoneHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:TimeZoneHasURLType/>/<vivo:TimeZoneHasURLType/>.jsp?uri=<vivo:TimeZoneHasURL/>"><vivo:TimeZoneHasURL /></a></td></tr>
      </vivo:foreachTimeZoneHasURLIterator>
   </table>
   </vivo:TimeZone>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

