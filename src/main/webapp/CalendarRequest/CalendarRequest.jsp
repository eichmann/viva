<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CalendarRequest - http://www.w3.org/2006/vcard/ns#CalendarRequest</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCalendarRequest.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CalendarRequest&uri=${param.uri}">RDF dump</a></p>
   <viva:CalendarRequest subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CalendarRequestSubjectURI/>"><viva:CalendarRequestSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CalendarRequestLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachCalendarRequestCalendarRequestIterator>
         <tr><td>calendarRequest</td><td><viva:CalendarRequestCalendarRequest /></td></tr>
      </viva:foreachCalendarRequestCalendarRequestIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachCalendarRequestHasCalendarRequestInverseIterator>
         <tr><td>hasCalendarRequest</td><td><a href="../<viva:CalendarRequestHasCalendarRequestInverseType/>/<viva:CalendarRequestHasCalendarRequestInverseType/>.jsp?uri=<viva:CalendarRequestHasCalendarRequestInverse/>"><viva:CalendarRequestHasCalendarRequestInverse/></a></td></tr>
      </viva:foreachCalendarRequestHasCalendarRequestInverseIterator>
   </table>
   </viva:CalendarRequest>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

