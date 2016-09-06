<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>BFO_0000141 - http://purl.obolibrary.org/obo/BFO_0000141</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000141.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:BFO_0000141 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BFO_0000141SubjectURI/>"><vivo:BFO_0000141SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BFO_0000141Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBFO_0000141RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:BFO_0000141RO_0000053Type/>/<vivo:BFO_0000141RO_0000053Type/>.jsp?uri=<vivo:BFO_0000141RO_0000053/>"><vivo:BFO_0000141RO_0000053 /></a></td></tr>
      </vivo:foreachBFO_0000141RO_0000053Iterator>
      <vivo:foreachBFO_0000141RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BFO_0000141RO_0000056Type/>/<vivo:BFO_0000141RO_0000056Type/>.jsp?uri=<vivo:BFO_0000141RO_0000056/>"><vivo:BFO_0000141RO_0000056 /></a></td></tr>
      </vivo:foreachBFO_0000141RO_0000056Iterator>
   </table>
   </vivo:BFO_0000141>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

