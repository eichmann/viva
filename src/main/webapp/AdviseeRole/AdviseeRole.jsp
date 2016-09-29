<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>AdviseeRole - http://vivoweb.org/ontology/core#AdviseeRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAdviseeRole.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=AdviseeRole&uri=${param.uri}">RDF dump</a></p>
   <viva:AdviseeRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AdviseeRoleSubjectURI/>"><viva:AdviseeRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AdviseeRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAdviseeRoleRoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<viva:AdviseeRoleRoleContributesToType/>/<viva:AdviseeRoleRoleContributesToType/>.jsp?uri=<viva:AdviseeRoleRoleContributesTo/>"><viva:AdviseeRoleRoleContributesTo /></a></td></tr>
      </viva:foreachAdviseeRoleRoleContributesToIterator>
      <viva:foreachAdviseeRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:AdviseeRoleBFO_0000054Type/>/<viva:AdviseeRoleBFO_0000054Type/>.jsp?uri=<viva:AdviseeRoleBFO_0000054/>"><viva:AdviseeRoleBFO_0000054 /></a></td></tr>
      </viva:foreachAdviseeRoleBFO_0000054Iterator>
      <viva:foreachAdviseeRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:AdviseeRoleRO_0000052Type/>/<viva:AdviseeRoleRO_0000052Type/>.jsp?uri=<viva:AdviseeRoleRO_0000052/>"><viva:AdviseeRoleRO_0000052 /></a></td></tr>
      </viva:foreachAdviseeRoleRO_0000052Iterator>
      <viva:foreachAdviseeRoleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:AdviseeRoleRO_0000056Type/>/<viva:AdviseeRoleRO_0000056Type/>.jsp?uri=<viva:AdviseeRoleRO_0000056/>"><viva:AdviseeRoleRO_0000056 /></a></td></tr>
      </viva:foreachAdviseeRoleRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:AdviseeRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

