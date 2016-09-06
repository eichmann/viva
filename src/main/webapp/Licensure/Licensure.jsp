<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Licensure - http://vivoweb.org/ontology/core#Licensure</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Licensure subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LicensureSubjectURI/>"><vivo:LicensureSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LicensureLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLicensureLicenseNumberIterator>
         <tr><td>licenseNumber</td><td><vivo:LicensureLicenseNumber /></td></tr>
      </vivo:foreachLicensureLicenseNumberIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLicensureRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:LicensureRO_0000052Type/>/<vivo:LicensureRO_0000052Type/>.jsp?uri=<vivo:LicensureRO_0000052/>"><vivo:LicensureRO_0000052 /></a></td></tr>
      </vivo:foreachLicensureRO_0000052Iterator>
      <vivo:foreachLicensureRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LicensureRO_0000056Type/>/<vivo:LicensureRO_0000056Type/>.jsp?uri=<vivo:LicensureRO_0000056/>"><vivo:LicensureRO_0000056 /></a></td></tr>
      </vivo:foreachLicensureRO_0000056Iterator>
   </table>
   </vivo:Licensure>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

