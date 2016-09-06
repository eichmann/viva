<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>GeopoliticalEntity - http://vivoweb.org/ontology/core#GeopoliticalEntity</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeopoliticalEntity.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:GeopoliticalEntity subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:GeopoliticalEntitySubjectURI/>"><vivo:GeopoliticalEntitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:GeopoliticalEntityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachGeopoliticalEntityGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<vivo:GeopoliticalEntityGeographicFocusOfType/>/<vivo:GeopoliticalEntityGeographicFocusOfType/>.jsp?uri=<vivo:GeopoliticalEntityGeographicFocusOf/>"><vivo:GeopoliticalEntityGeographicFocusOf /></a></td></tr>
      </vivo:foreachGeopoliticalEntityGeographicFocusOfIterator>
      <vivo:foreachGeopoliticalEntityRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:GeopoliticalEntityRO_0000053Type/>/<vivo:GeopoliticalEntityRO_0000053Type/>.jsp?uri=<vivo:GeopoliticalEntityRO_0000053/>"><vivo:GeopoliticalEntityRO_0000053 /></a></td></tr>
      </vivo:foreachGeopoliticalEntityRO_0000053Iterator>
      <vivo:foreachGeopoliticalEntityRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:GeopoliticalEntityRO_0000056Type/>/<vivo:GeopoliticalEntityRO_0000056Type/>.jsp?uri=<vivo:GeopoliticalEntityRO_0000056/>"><vivo:GeopoliticalEntityRO_0000056 /></a></td></tr>
      </vivo:foreachGeopoliticalEntityRO_0000056Iterator>
   </table>
   </vivo:GeopoliticalEntity>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

