<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PopulatedPlace - http://vivoweb.org/ontology/core#PopulatedPlace</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPopulatedPlace.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=PopulatedPlace&uri=${param.uri}">RDF dump</a></p>
   <viva:PopulatedPlace subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PopulatedPlaceSubjectURI/>"><viva:PopulatedPlaceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PopulatedPlaceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPopulatedPlaceRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:PopulatedPlaceRO_0000053Type/>/<viva:PopulatedPlaceRO_0000053Type/>.jsp?uri=<viva:PopulatedPlaceRO_0000053/>"><viva:PopulatedPlaceRO_0000053 /></a></td></tr>
      </viva:foreachPopulatedPlaceRO_0000053Iterator>
      <viva:foreachPopulatedPlaceRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:PopulatedPlaceRO_0000056Type/>/<viva:PopulatedPlaceRO_0000056Type/>.jsp?uri=<viva:PopulatedPlaceRO_0000056/>"><viva:PopulatedPlaceRO_0000056 /></a></td></tr>
      </viva:foreachPopulatedPlaceRO_0000056Iterator>
      <viva:foreachPopulatedPlaceGeographicFocusOfIterator>
         <tr><td>geographicFocusOf</td><td><a href="../<viva:PopulatedPlaceGeographicFocusOfType/>/<viva:PopulatedPlaceGeographicFocusOfType/>.jsp?uri=<viva:PopulatedPlaceGeographicFocusOf/>"><viva:PopulatedPlaceGeographicFocusOf /></a></td></tr>
      </viva:foreachPopulatedPlaceGeographicFocusOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachPopulatedPlaceValidInInverseIterator>
         <tr><td>validIn</td><td><a href="../<viva:PopulatedPlaceValidInInverseType/>/<viva:PopulatedPlaceValidInInverseType/>.jsp?uri=<viva:PopulatedPlaceValidInInverse/>"><viva:PopulatedPlaceValidInInverse/></a></td></tr>
      </viva:foreachPopulatedPlaceValidInInverseIterator>
   </table>
   </viva:PopulatedPlace>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

