<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000023 - http://purl.obolibrary.org/obo/BFO_0000023</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000023.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000023&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000023 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000023SubjectURI/>"><viva:BFO_0000023SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000023Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000023RoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<viva:BFO_0000023RoleContributesToType/>/<viva:BFO_0000023RoleContributesToType/>.jsp?uri=<viva:BFO_0000023RoleContributesTo/>"><viva:BFO_0000023RoleContributesTo /></a></td></tr>
      </viva:foreachBFO_0000023RoleContributesToIterator>
      <viva:foreachBFO_0000023RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BFO_0000023RO_0000056Type/>/<viva:BFO_0000023RO_0000056Type/>.jsp?uri=<viva:BFO_0000023RO_0000056/>"><viva:BFO_0000023RO_0000056 /></a></td></tr>
      </viva:foreachBFO_0000023RO_0000056Iterator>
      <viva:foreachBFO_0000023RO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:BFO_0000023RO_0000052Type/>/<viva:BFO_0000023RO_0000052Type/>.jsp?uri=<viva:BFO_0000023RO_0000052/>"><viva:BFO_0000023RO_0000052 /></a></td></tr>
      </viva:foreachBFO_0000023RO_0000052Iterator>
      <viva:foreachBFO_0000023BFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:BFO_0000023BFO_0000054Type/>/<viva:BFO_0000023BFO_0000054Type/>.jsp?uri=<viva:BFO_0000023BFO_0000054/>"><viva:BFO_0000023BFO_0000054 /></a></td></tr>
      </viva:foreachBFO_0000023BFO_0000054Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000023>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

