<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>area - http://aims.fao.org/aos/geopolitical.owl#area</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altarea.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:area subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:areaSubjectURI/>"><vivo:areaSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:areaLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachareaIsSuccessorOfIterator>
         <tr><td>isSuccessorOf</td><td><a href="../<vivo:areaIsSuccessorOfType/>/<vivo:areaIsSuccessorOfType/>.jsp?uri=<vivo:areaIsSuccessorOf/>"><vivo:areaIsSuccessorOf /></a></td></tr>
      </vivo:foreachareaIsSuccessorOfIterator>
      <vivo:foreachareaIsPredecessorOfIterator>
         <tr><td>isPredecessorOf</td><td><a href="../<vivo:areaIsPredecessorOfType/>/<vivo:areaIsPredecessorOfType/>.jsp?uri=<vivo:areaIsPredecessorOf/>"><vivo:areaIsPredecessorOf /></a></td></tr>
      </vivo:foreachareaIsPredecessorOfIterator>
   </table>
   </vivo:area>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

