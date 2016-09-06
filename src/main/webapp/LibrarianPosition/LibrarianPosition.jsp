<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>LibrarianPosition - http://vivoweb.org/ontology/core#LibrarianPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:LibrarianPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LibrarianPositionSubjectURI/>"><vivo:LibrarianPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LibrarianPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachLibrarianPositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><vivo:LibrarianPositionHrJobTitle /></td></tr>
      </vivo:foreachLibrarianPositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLibrarianPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:LibrarianPositionDateTimeIntervalType/>/<vivo:LibrarianPositionDateTimeIntervalType/>.jsp?uri=<vivo:LibrarianPositionDateTimeInterval/>"><vivo:LibrarianPositionDateTimeInterval /></a></td></tr>
      </vivo:foreachLibrarianPositionDateTimeIntervalIterator>
      <vivo:foreachLibrarianPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:LibrarianPositionRelatesType/>/<vivo:LibrarianPositionRelatesType/>.jsp?uri=<vivo:LibrarianPositionRelates/>"><vivo:LibrarianPositionRelates /></a></td></tr>
      </vivo:foreachLibrarianPositionRelatesIterator>
      <vivo:foreachLibrarianPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:LibrarianPositionRO_0000052Type/>/<vivo:LibrarianPositionRO_0000052Type/>.jsp?uri=<vivo:LibrarianPositionRO_0000052/>"><vivo:LibrarianPositionRO_0000052 /></a></td></tr>
      </vivo:foreachLibrarianPositionRO_0000052Iterator>
      <vivo:foreachLibrarianPositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LibrarianPositionRO_0000056Type/>/<vivo:LibrarianPositionRO_0000056Type/>.jsp?uri=<vivo:LibrarianPositionRO_0000056/>"><vivo:LibrarianPositionRO_0000056 /></a></td></tr>
      </vivo:foreachLibrarianPositionRO_0000056Iterator>
      <vivo:foreachLibrarianPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:LibrarianPositionDateTimeIntervalType/>/<vivo:LibrarianPositionDateTimeIntervalType/>.jsp?uri=<vivo:LibrarianPositionDateTimeInterval/>"><vivo:LibrarianPositionDateTimeInterval /></a></td></tr>
      </vivo:foreachLibrarianPositionDateTimeIntervalIterator>
      <vivo:foreachLibrarianPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:LibrarianPositionRelatesType/>/<vivo:LibrarianPositionRelatesType/>.jsp?uri=<vivo:LibrarianPositionRelates/>"><vivo:LibrarianPositionRelates /></a></td></tr>
      </vivo:foreachLibrarianPositionRelatesIterator>
   </table>
   </vivo:LibrarianPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

