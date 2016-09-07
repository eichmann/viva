<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ERO_0000015 - http://purl.obolibrary.org/obo/ERO_0000015</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0000015.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ERO_0000015 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ERO_0000015SubjectURI/>"><vivo:ERO_0000015SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ERO_0000015Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachERO_0000015ERO_0000424Iterator>
         <tr><td>ERO_0000424</td><td><vivo:ERO_0000015ERO_0000424 /></td></tr>
      </vivo:foreachERO_0000015ERO_0000424Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachERO_0000015ERO_0001521Iterator>
         <tr><td>ERO_0001521</td><td><a href="../<vivo:ERO_0000015ERO_0001521Type/>/<vivo:ERO_0000015ERO_0001521Type/>.jsp?uri=<vivo:ERO_0000015ERO_0001521/>"><vivo:ERO_0000015ERO_0001521 /></a></td></tr>
      </vivo:foreachERO_0000015ERO_0001521Iterator>
      <vivo:foreachERO_0000015RO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<vivo:ERO_0000015RO_0000057Type/>/<vivo:ERO_0000015RO_0000057Type/>.jsp?uri=<vivo:ERO_0000015RO_0000057/>"><vivo:ERO_0000015RO_0000057 /></a></td></tr>
      </vivo:foreachERO_0000015RO_0000057Iterator>
      <vivo:foreachERO_0000015OBI_0000293Iterator>
         <tr><td>OBI_0000293</td><td><a href="../<vivo:ERO_0000015OBI_0000293Type/>/<vivo:ERO_0000015OBI_0000293Type/>.jsp?uri=<vivo:ERO_0000015OBI_0000293/>"><vivo:ERO_0000015OBI_0000293 /></a></td></tr>
      </vivo:foreachERO_0000015OBI_0000293Iterator>
      <vivo:foreachERO_0000015OBI_0000417Iterator>
         <tr><td>OBI_0000417</td><td><a href="../<vivo:ERO_0000015OBI_0000417Type/>/<vivo:ERO_0000015OBI_0000417Type/>.jsp?uri=<vivo:ERO_0000015OBI_0000417/>"><vivo:ERO_0000015OBI_0000417 /></a></td></tr>
      </vivo:foreachERO_0000015OBI_0000417Iterator>
      <vivo:foreachERO_0000015OBI_0000299Iterator>
         <tr><td>OBI_0000299</td><td><a href="../<vivo:ERO_0000015OBI_0000299Type/>/<vivo:ERO_0000015OBI_0000299Type/>.jsp?uri=<vivo:ERO_0000015OBI_0000299/>"><vivo:ERO_0000015OBI_0000299 /></a></td></tr>
      </vivo:foreachERO_0000015OBI_0000299Iterator>
      <vivo:foreachERO_0000015BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<vivo:ERO_0000015BFO_0000055Type/>/<vivo:ERO_0000015BFO_0000055Type/>.jsp?uri=<vivo:ERO_0000015BFO_0000055/>"><vivo:ERO_0000015BFO_0000055 /></a></td></tr>
      </vivo:foreachERO_0000015BFO_0000055Iterator>
      <vivo:foreachERO_0000015ERO_0000919Iterator>
         <tr><td>ERO_0000919</td><td><a href="../<vivo:ERO_0000015ERO_0000919Type/>/<vivo:ERO_0000015ERO_0000919Type/>.jsp?uri=<vivo:ERO_0000015ERO_0000919/>"><vivo:ERO_0000015ERO_0000919 /></a></td></tr>
      </vivo:foreachERO_0000015ERO_0000919Iterator>
   </table>
   </vivo:ERO_0000015>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

