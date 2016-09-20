<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FacultyPosition - http://vivoweb.org/ontology/core#FacultyPosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altFacultyPosition.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=FacultyPosition&uri=${param.uri}">RDF dump</a></p>
   <viva:FacultyPosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:FacultyPositionSubjectURI/>"><viva:FacultyPositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:FacultyPositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachFacultyPositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><viva:FacultyPositionHrJobTitle /></td></tr>
      </viva:foreachFacultyPositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachFacultyPositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:FacultyPositionDateTimeIntervalType/>/<viva:FacultyPositionDateTimeIntervalType/>.jsp?uri=<viva:FacultyPositionDateTimeInterval/>"><viva:FacultyPositionDateTimeInterval /></a></td></tr>
      </viva:foreachFacultyPositionDateTimeIntervalIterator>
      <viva:foreachFacultyPositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:FacultyPositionRelatesType/>/<viva:FacultyPositionRelatesType/>.jsp?uri=<viva:FacultyPositionRelates/>"><viva:FacultyPositionRelates /></a></td></tr>
      </viva:foreachFacultyPositionRelatesIterator>
      <viva:foreachFacultyPositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:FacultyPositionRO_0000052Type/>/<viva:FacultyPositionRO_0000052Type/>.jsp?uri=<viva:FacultyPositionRO_0000052/>"><viva:FacultyPositionRO_0000052 /></a></td></tr>
      </viva:foreachFacultyPositionRO_0000052Iterator>
      <viva:foreachFacultyPositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:FacultyPositionRO_0000056Type/>/<viva:FacultyPositionRO_0000056Type/>.jsp?uri=<viva:FacultyPositionRO_0000056/>"><viva:FacultyPositionRO_0000056 /></a></td></tr>
      </viva:foreachFacultyPositionRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:FacultyPosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

