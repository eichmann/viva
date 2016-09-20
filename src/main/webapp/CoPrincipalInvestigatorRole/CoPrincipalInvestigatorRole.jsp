<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CoPrincipalInvestigatorRole - http://vivoweb.org/ontology/core#CoPrincipalInvestigatorRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCoPrincipalInvestigatorRole.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=CoPrincipalInvestigatorRole&uri=${param.uri}">RDF dump</a></p>
   <viva:CoPrincipalInvestigatorRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:CoPrincipalInvestigatorRoleSubjectURI/>"><viva:CoPrincipalInvestigatorRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:CoPrincipalInvestigatorRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:CoPrincipalInvestigatorRoleHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachCoPrincipalInvestigatorRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:CoPrincipalInvestigatorRoleRO_0000052Type/>/<viva:CoPrincipalInvestigatorRoleRO_0000052Type/>.jsp?uri=<viva:CoPrincipalInvestigatorRoleRO_0000052/>"><viva:CoPrincipalInvestigatorRoleRO_0000052 /></a></td></tr>
      </viva:foreachCoPrincipalInvestigatorRoleRO_0000052Iterator>
      <viva:foreachCoPrincipalInvestigatorRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:CoPrincipalInvestigatorRoleBFO_0000054Type/>/<viva:CoPrincipalInvestigatorRoleBFO_0000054Type/>.jsp?uri=<viva:CoPrincipalInvestigatorRoleBFO_0000054/>"><viva:CoPrincipalInvestigatorRoleBFO_0000054 /></a></td></tr>
      </viva:foreachCoPrincipalInvestigatorRoleBFO_0000054Iterator>
      <viva:foreachCoPrincipalInvestigatorRoleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:CoPrincipalInvestigatorRoleRO_0000056Type/>/<viva:CoPrincipalInvestigatorRoleRO_0000056Type/>.jsp?uri=<viva:CoPrincipalInvestigatorRoleRO_0000056/>"><viva:CoPrincipalInvestigatorRoleRO_0000056 /></a></td></tr>
      </viva:foreachCoPrincipalInvestigatorRoleRO_0000056Iterator>
      <viva:foreachCoPrincipalInvestigatorRoleRoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<viva:CoPrincipalInvestigatorRoleRoleContributesToType/>/<viva:CoPrincipalInvestigatorRoleRoleContributesToType/>.jsp?uri=<viva:CoPrincipalInvestigatorRoleRoleContributesTo/>"><viva:CoPrincipalInvestigatorRoleRoleContributesTo /></a></td></tr>
      </viva:foreachCoPrincipalInvestigatorRoleRoleContributesToIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:CoPrincipalInvestigatorRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

