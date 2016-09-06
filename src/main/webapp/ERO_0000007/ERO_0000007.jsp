<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ERO_0000007 - http://purl.obolibrary.org/obo/ERO_0000007</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:ERO_0000007 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ERO_0000007SubjectURI/>"><vivo:ERO_0000007SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ERO_0000007Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachERO_0000007ERO_0000398Iterator>
         <tr><td>ERO_0000398</td><td><a href="../<vivo:ERO_0000007ERO_0000398Type/>/<vivo:ERO_0000007ERO_0000398Type/>.jsp?uri=<vivo:ERO_0000007ERO_0000398/>"><vivo:ERO_0000007ERO_0000398 /></a></td></tr>
      </vivo:foreachERO_0000007ERO_0000398Iterator>
      <vivo:foreachERO_0000007RO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:ERO_0000007RO_0000057Type/>/<vivo:ERO_0000007RO_0000057Type/>.jsp?uri=<vivo:ERO_0000007RO_0000057/>"><vivo:ERO_0000007RO_0000057 /></a></td></tr>
      </vivo:foreachERO_0000007RO_0000057Iterator>
      <vivo:foreachERO_0000007BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<vivo:ERO_0000007BFO_0000055Type/>/<vivo:ERO_0000007BFO_0000055Type/>.jsp?uri=<vivo:ERO_0000007BFO_0000055/>"><vivo:ERO_0000007BFO_0000055 /></a></td></tr>
      </vivo:foreachERO_0000007BFO_0000055Iterator>
      <vivo:foreachERO_0000007OBI_0000293Iterator>
         <tr><td>OBI_0000293</td><td><a href="../<vivo:ERO_0000007OBI_0000293Type/>/<vivo:ERO_0000007OBI_0000293Type/>.jsp?uri=<vivo:ERO_0000007OBI_0000293/>"><vivo:ERO_0000007OBI_0000293 /></a></td></tr>
      </vivo:foreachERO_0000007OBI_0000293Iterator>
      <vivo:foreachERO_0000007OBI_0000417Iterator>
         <tr><td>OBI_0000417</td><td><a href="../<vivo:ERO_0000007OBI_0000417Type/>/<vivo:ERO_0000007OBI_0000417Type/>.jsp?uri=<vivo:ERO_0000007OBI_0000417/>"><vivo:ERO_0000007OBI_0000417 /></a></td></tr>
      </vivo:foreachERO_0000007OBI_0000417Iterator>
      <vivo:foreachERO_0000007OBI_0000299Iterator>
         <tr><td>OBI_0000299</td><td><a href="../<vivo:ERO_0000007OBI_0000299Type/>/<vivo:ERO_0000007OBI_0000299Type/>.jsp?uri=<vivo:ERO_0000007OBI_0000299/>"><vivo:ERO_0000007OBI_0000299 /></a></td></tr>
      </vivo:foreachERO_0000007OBI_0000299Iterator>
   </table>
   </vivo:ERO_0000007>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

