<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LibrarianPosition - http://vivoweb.org/ontology/core#LibrarianPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLibrarianPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=LibrarianPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:LibrarianPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:LibrarianPositionSubjectURI/>"><viva:LibrarianPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:LibrarianPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachLibrarianPositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><viva:LibrarianPositionHrJobTitle /></td></tr>
      </viva:foreachLibrarianPositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachLibrarianPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:LibrarianPositionDateTimeIntervalType/>/<viva:LibrarianPositionDateTimeIntervalType/>.jsp?uri=<viva:LibrarianPositionDateTimeInterval/>"><viva:LibrarianPositionDateTimeInterval /></a></td></tr>
      </viva:foreachLibrarianPositionDateTimeIntervalIterator>
      <viva:foreachLibrarianPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:LibrarianPositionRelatesType/>/<viva:LibrarianPositionRelatesType/>.jsp?uri=<viva:LibrarianPositionRelates/>"><viva:LibrarianPositionRelates /></a></td></tr>
      </viva:foreachLibrarianPositionRelatesIterator>
      <viva:foreachLibrarianPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:LibrarianPositionRO_0000052Type/>/<viva:LibrarianPositionRO_0000052Type/>.jsp?uri=<viva:LibrarianPositionRO_0000052/>"><viva:LibrarianPositionRO_0000052 /></a></td></tr>
      </viva:foreachLibrarianPositionRO_0000052Iterator>
      <viva:foreachLibrarianPositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:LibrarianPositionRO_0000056Type/>/<viva:LibrarianPositionRO_0000056Type/>.jsp?uri=<viva:LibrarianPositionRO_0000056/>"><viva:LibrarianPositionRO_0000056 /></a></td></tr>
      </viva:foreachLibrarianPositionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:LibrarianPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

