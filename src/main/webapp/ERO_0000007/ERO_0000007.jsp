<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0000007 - http://purl.obolibrary.org/obo/ERO_0000007</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0000007.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ERO_0000007&uri=${param.uri}">RDF dump</a></p>
   <viva:ERO_0000007 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ERO_0000007SubjectURI/>"><viva:ERO_0000007SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ERO_0000007Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachERO_0000007ERO_0000398Iterator>
         <tr><td>ERO_0000398</td><td><a href="../<viva:ERO_0000007ERO_0000398Type/>/<viva:ERO_0000007ERO_0000398Type/>.jsp?uri=<viva:ERO_0000007ERO_0000398/>"><viva:ERO_0000007ERO_0000398 /></a></td></tr>
      </viva:foreachERO_0000007ERO_0000398Iterator>
      <viva:foreachERO_0000007BFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:ERO_0000007BFO_0000055Type/>/<viva:ERO_0000007BFO_0000055Type/>.jsp?uri=<viva:ERO_0000007BFO_0000055/>"><viva:ERO_0000007BFO_0000055 /></a></td></tr>
      </viva:foreachERO_0000007BFO_0000055Iterator>
      <viva:foreachERO_0000007OBI_0000417Iterator>
         <tr><td>OBI_0000417</td><td><a href="../<viva:ERO_0000007OBI_0000417Type/>/<viva:ERO_0000007OBI_0000417Type/>.jsp?uri=<viva:ERO_0000007OBI_0000417/>"><viva:ERO_0000007OBI_0000417 /></a></td></tr>
      </viva:foreachERO_0000007OBI_0000417Iterator>
      <viva:foreachERO_0000007RO_0000057Iterator>
         <tr><td>RO_0000057</td><td><a href="../<viva:ERO_0000007RO_0000057Type/>/<viva:ERO_0000007RO_0000057Type/>.jsp?uri=<viva:ERO_0000007RO_0000057/>"><viva:ERO_0000007RO_0000057 /></a></td></tr>
      </viva:foreachERO_0000007RO_0000057Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachERO_0000007ERO_0000038InverseIterator>
         <tr><td>ERO_0000038</td><td><a href="../<viva:ERO_0000007ERO_0000038InverseType/>/<viva:ERO_0000007ERO_0000038InverseType/>.jsp?uri=<viva:ERO_0000007ERO_0000038Inverse/>"><viva:ERO_0000007ERO_0000038Inverse/></a></td></tr>
      </viva:foreachERO_0000007ERO_0000038InverseIterator>
      <viva:foreachERO_0000007ERO_0000543InverseIterator>
         <tr><td>ERO_0000543</td><td><a href="../<viva:ERO_0000007ERO_0000543InverseType/>/<viva:ERO_0000007ERO_0000543InverseType/>.jsp?uri=<viva:ERO_0000007ERO_0000543Inverse/>"><viva:ERO_0000007ERO_0000543Inverse/></a></td></tr>
      </viva:foreachERO_0000007ERO_0000543InverseIterator>
      <viva:foreachERO_0000007ERO_0000033InverseIterator>
         <tr><td>ERO_0000033</td><td><a href="../<viva:ERO_0000007ERO_0000033InverseType/>/<viva:ERO_0000007ERO_0000033InverseType/>.jsp?uri=<viva:ERO_0000007ERO_0000033Inverse/>"><viva:ERO_0000007ERO_0000033Inverse/></a></td></tr>
      </viva:foreachERO_0000007ERO_0000033InverseIterator>
   </table>
   </viva:ERO_0000007>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

