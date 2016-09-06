<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Facility - http://vivoweb.org/ontology/core#Facility</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacility.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Facility subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:FacilitySubjectURI/>"><vivo:FacilitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:FacilityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachFacilityFacilityForIterator>
         <tr><td>facilityFor</td><td><a href="../<vivo:FacilityFacilityForType/>/<vivo:FacilityFacilityForType/>.jsp?uri=<vivo:FacilityFacilityFor/>"><vivo:FacilityFacilityFor /></a></td></tr>
      </vivo:foreachFacilityFacilityForIterator>
      <vivo:foreachFacilityRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:FacilityRO_0000053Type/>/<vivo:FacilityRO_0000053Type/>.jsp?uri=<vivo:FacilityRO_0000053/>"><vivo:FacilityRO_0000053 /></a></td></tr>
      </vivo:foreachFacilityRO_0000053Iterator>
      <vivo:foreachFacilityRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:FacilityRO_0000056Type/>/<vivo:FacilityRO_0000056Type/>.jsp?uri=<vivo:FacilityRO_0000056/>"><vivo:FacilityRO_0000056 /></a></td></tr>
      </vivo:foreachFacilityRO_0000056Iterator>
   </table>
   </vivo:Facility>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

