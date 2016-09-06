<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>FacultyAdministrativePosition - http://vivoweb.org/ontology/core#FacultyAdministrativePosition</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:FacultyAdministrativePosition subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:FacultyAdministrativePositionSubjectURI/>"><vivo:FacultyAdministrativePositionSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:FacultyAdministrativePositionLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachFacultyAdministrativePositionHrJobTitleIterator>
         <tr><td>hrJobTitle</td><td><vivo:FacultyAdministrativePositionHrJobTitle /></td></tr>
      </vivo:foreachFacultyAdministrativePositionHrJobTitleIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:FacultyAdministrativePositionDateTimeIntervalType/>/<vivo:FacultyAdministrativePositionDateTimeIntervalType/>.jsp?uri=<vivo:FacultyAdministrativePositionDateTimeInterval/>"><vivo:FacultyAdministrativePositionDateTimeInterval /></a></td></tr>
      </vivo:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
      <vivo:foreachFacultyAdministrativePositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:FacultyAdministrativePositionRelatesType/>/<vivo:FacultyAdministrativePositionRelatesType/>.jsp?uri=<vivo:FacultyAdministrativePositionRelates/>"><vivo:FacultyAdministrativePositionRelates /></a></td></tr>
      </vivo:foreachFacultyAdministrativePositionRelatesIterator>
      <vivo:foreachFacultyAdministrativePositionRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:FacultyAdministrativePositionRO_0000052Type/>/<vivo:FacultyAdministrativePositionRO_0000052Type/>.jsp?uri=<vivo:FacultyAdministrativePositionRO_0000052/>"><vivo:FacultyAdministrativePositionRO_0000052 /></a></td></tr>
      </vivo:foreachFacultyAdministrativePositionRO_0000052Iterator>
      <vivo:foreachFacultyAdministrativePositionRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:FacultyAdministrativePositionRO_0000056Type/>/<vivo:FacultyAdministrativePositionRO_0000056Type/>.jsp?uri=<vivo:FacultyAdministrativePositionRO_0000056/>"><vivo:FacultyAdministrativePositionRO_0000056 /></a></td></tr>
      </vivo:foreachFacultyAdministrativePositionRO_0000056Iterator>
      <vivo:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<vivo:FacultyAdministrativePositionDateTimeIntervalType/>/<vivo:FacultyAdministrativePositionDateTimeIntervalType/>.jsp?uri=<vivo:FacultyAdministrativePositionDateTimeInterval/>"><vivo:FacultyAdministrativePositionDateTimeInterval /></a></td></tr>
      </vivo:foreachFacultyAdministrativePositionDateTimeIntervalIterator>
      <vivo:foreachFacultyAdministrativePositionRelatesIterator>
         <tr><td>relates</td><td><a href="../<vivo:FacultyAdministrativePositionRelatesType/>/<vivo:FacultyAdministrativePositionRelatesType/>.jsp?uri=<vivo:FacultyAdministrativePositionRelates/>"><vivo:FacultyAdministrativePositionRelates /></a></td></tr>
      </vivo:foreachFacultyAdministrativePositionRelatesIterator>
   </table>
   </vivo:FacultyAdministrativePosition>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

