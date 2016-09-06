<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Grant - http://vivoweb.org/ontology/core#Grant</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Grant subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GrantSubjectURI/>"><vivo:GrantSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GrantLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGrantFundingVehicleForIterator>
         <tr><td>fundingVehicleFor</td><td><a href="../<vivo:GrantFundingVehicleForType/>/<vivo:GrantFundingVehicleForType/>.jsp?uri=<vivo:GrantFundingVehicleFor/>"><vivo:GrantFundingVehicleFor /></a></td></tr>
      </vivo:foreachGrantFundingVehicleForIterator>
      <vivo:foreachGrantGrantSubcontractedThroughIterator>
         <tr><td>grantSubcontractedThrough</td><td><a href="../<vivo:GrantGrantSubcontractedThroughType/>/<vivo:GrantGrantSubcontractedThroughType/>.jsp?uri=<vivo:GrantGrantSubcontractedThrough/>"><vivo:GrantGrantSubcontractedThrough /></a></td></tr>
      </vivo:foreachGrantGrantSubcontractedThroughIterator>
      <vivo:foreachGrantRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:GrantRO_0000052Type/>/<vivo:GrantRO_0000052Type/>.jsp?uri=<vivo:GrantRO_0000052/>"><vivo:GrantRO_0000052 /></a></td></tr>
      </vivo:foreachGrantRO_0000052Iterator>
      <vivo:foreachGrantRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:GrantRO_0000056Type/>/<vivo:GrantRO_0000056Type/>.jsp?uri=<vivo:GrantRO_0000056/>"><vivo:GrantRO_0000056 /></a></td></tr>
      </vivo:foreachGrantRO_0000056Iterator>
   </table>
   </vivo:Grant>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

