<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thing - http://www.w3.org/2002/07/owl#Thing</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altThing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Thing&uri=${param.uri}">RDF dump</a></p>
   <viva:Thing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ThingSubjectURI/>"><viva:ThingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ThingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachThingTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><viva:ThingTopDataProperty /></td></tr>
      </viva:foreachThingTopDataPropertyIterator>
      <viva:foreachThingBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><viva:ThingBottomDataProperty /></td></tr>
      </viva:foreachThingBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachThingBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<viva:ThingBottomObjectPropertyType/>/<viva:ThingBottomObjectPropertyType/>.jsp?uri=<viva:ThingBottomObjectProperty/>"><viva:ThingBottomObjectProperty /></a></td></tr>
      </viva:foreachThingBottomObjectPropertyIterator>
      <viva:foreachThingTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<viva:ThingTopObjectPropertyType/>/<viva:ThingTopObjectPropertyType/>.jsp?uri=<viva:ThingTopObjectProperty/>"><viva:ThingTopObjectProperty /></a></td></tr>
      </viva:foreachThingTopObjectPropertyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachThingOrcidIdInverseIterator>
         <tr><td>orcidId</td><td><a href="../<viva:ThingOrcidIdInverseType/>/<viva:ThingOrcidIdInverseType/>.jsp?uri=<viva:ThingOrcidIdInverse/>"><viva:ThingOrcidIdInverse/></a></td></tr>
      </viva:foreachThingOrcidIdInverseIterator>
   </table>
   </viva:Thing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

