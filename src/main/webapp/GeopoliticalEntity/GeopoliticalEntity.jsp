<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GeopoliticalEntity - http://vivoweb.org/ontology/core#GeopoliticalEntity</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGeopoliticalEntity.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GeopoliticalEntity&uri=${param.uri}">RDF dump</a></p>
   <viva:GeopoliticalEntity subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GeopoliticalEntitySubjectURI/>"><viva:GeopoliticalEntitySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GeopoliticalEntityLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGeopoliticalEntityGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:GeopoliticalEntityGeographicFocusOfType/>/<viva:GeopoliticalEntityGeographicFocusOfType/>.jsp?uri=<viva:GeopoliticalEntityGeographicFocusOf/>"><viva:GeopoliticalEntityGeographicFocusOf /></a></td></tr>
      </viva:foreachGeopoliticalEntityGeographicFocusOfIterator>
      <viva:foreachGeopoliticalEntityRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GeopoliticalEntityRO_0000053Type/>/<viva:GeopoliticalEntityRO_0000053Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0000053/>"><viva:GeopoliticalEntityRO_0000053 /></a></td></tr>
      </viva:foreachGeopoliticalEntityRO_0000053Iterator>
      <viva:foreachGeopoliticalEntityRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:GeopoliticalEntityRO_0000056Type/>/<viva:GeopoliticalEntityRO_0000056Type/>.jsp?uri=<viva:GeopoliticalEntityRO_0000056/>"><viva:GeopoliticalEntityRO_0000056 /></a></td></tr>
      </viva:foreachGeopoliticalEntityRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachGeopoliticalEntityValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:GeopoliticalEntityValidInInverseType/>/<viva:GeopoliticalEntityValidInInverseType/>.jsp?uri=<viva:GeopoliticalEntityValidInInverse/>"><viva:GeopoliticalEntityValidInInverse/></a></td></tr>
      </viva:foreachGeopoliticalEntityValidInInverseIterator>
   </table>
   </viva:GeopoliticalEntity>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

