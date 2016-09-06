<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Geographical - http://www.w3.org/2006/vcard/ns#Geographical</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeographical.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Geographical subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GeographicalSubjectURI/>"><vivo:GeographicalSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GeographicalLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGeographicalHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<vivo:GeographicalHasAddressType/>/<vivo:GeographicalHasAddressType/>.jsp?uri=<vivo:GeographicalHasAddress/>"><vivo:GeographicalHasAddress /></a></td></tr>
      </vivo:foreachGeographicalHasAddressIterator>
      <vivo:foreachGeographicalHasGeoIterator>
         <tr><td>hasGeo</td><td><a href="../<vivo:GeographicalHasGeoType/>/<vivo:GeographicalHasGeoType/>.jsp?uri=<vivo:GeographicalHasGeo/>"><vivo:GeographicalHasGeo /></a></td></tr>
      </vivo:foreachGeographicalHasGeoIterator>
      <vivo:foreachGeographicalHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<vivo:GeographicalHasEmailType/>/<vivo:GeographicalHasEmailType/>.jsp?uri=<vivo:GeographicalHasEmail/>"><vivo:GeographicalHasEmail /></a></td></tr>
      </vivo:foreachGeographicalHasEmailIterator>
      <vivo:foreachGeographicalHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<vivo:GeographicalHasURLType/>/<vivo:GeographicalHasURLType/>.jsp?uri=<vivo:GeographicalHasURL/>"><vivo:GeographicalHasURL /></a></td></tr>
      </vivo:foreachGeographicalHasURLIterator>
   </table>
   </vivo:Geographical>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

