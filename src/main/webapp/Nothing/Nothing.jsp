<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Nothing - http://www.w3.org/2002/07/owl#Nothing</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altNothing.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Nothing&uri=${param.uri}">RDF dump</a></p>
   <viva:Nothing subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:NothingSubjectURI/>"><viva:NothingSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:NothingLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachNothingDifferentFromIterator>
         <tr><td>differentFrom</td><td><viva:NothingDifferentFrom /></td></tr>
      </viva:foreachNothingDifferentFromIterator>
      <viva:foreachNothingTopDataPropertyIterator>
         <tr><td>topDataProperty</td><td><viva:NothingTopDataProperty /></td></tr>
      </viva:foreachNothingTopDataPropertyIterator>
      <viva:foreachNothingBottomDataPropertyIterator>
         <tr><td>bottomDataProperty</td><td><viva:NothingBottomDataProperty /></td></tr>
      </viva:foreachNothingBottomDataPropertyIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachNothingBottomObjectPropertyIterator>
         <tr><td>bottomObjectProperty</td><td><a href="../<viva:NothingBottomObjectPropertyType/>/<viva:NothingBottomObjectPropertyType/>.jsp?uri=<viva:NothingBottomObjectProperty/>"><viva:NothingBottomObjectProperty /></a></td></tr>
      </viva:foreachNothingBottomObjectPropertyIterator>
      <viva:foreachNothingTopObjectPropertyIterator>
         <tr><td>topObjectProperty</td><td><a href="../<viva:NothingTopObjectPropertyType/>/<viva:NothingTopObjectPropertyType/>.jsp?uri=<viva:NothingTopObjectProperty/>"><viva:NothingTopObjectProperty /></a></td></tr>
      </viva:foreachNothingTopObjectPropertyIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Nothing>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

