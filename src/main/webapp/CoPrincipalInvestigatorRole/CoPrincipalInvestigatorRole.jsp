<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>CoPrincipalInvestigatorRole - http://vivoweb.org/ontology/core#CoPrincipalInvestigatorRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:CoPrincipalInvestigatorRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CoPrincipalInvestigatorRoleSubjectURI/>"><vivo:CoPrincipalInvestigatorRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CoPrincipalInvestigatorRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><vivo:CoPrincipalInvestigatorRoleHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCoPrincipalInvestigatorRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<vivo:CoPrincipalInvestigatorRoleBFO_0000054Type/>/<vivo:CoPrincipalInvestigatorRoleBFO_0000054Type/>.jsp?uri=<vivo:CoPrincipalInvestigatorRoleBFO_0000054/>"><vivo:CoPrincipalInvestigatorRoleBFO_0000054 /></a></td></tr>
      </vivo:foreachCoPrincipalInvestigatorRoleBFO_0000054Iterator>
      <vivo:foreachCoPrincipalInvestigatorRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:CoPrincipalInvestigatorRoleRO_0000052Type/>/<vivo:CoPrincipalInvestigatorRoleRO_0000052Type/>.jsp?uri=<vivo:CoPrincipalInvestigatorRoleRO_0000052/>"><vivo:CoPrincipalInvestigatorRoleRO_0000052 /></a></td></tr>
      </vivo:foreachCoPrincipalInvestigatorRoleRO_0000052Iterator>
      <vivo:foreachCoPrincipalInvestigatorRoleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CoPrincipalInvestigatorRoleRO_0000056Type/>/<vivo:CoPrincipalInvestigatorRoleRO_0000056Type/>.jsp?uri=<vivo:CoPrincipalInvestigatorRoleRO_0000056/>"><vivo:CoPrincipalInvestigatorRoleRO_0000056 /></a></td></tr>
      </vivo:foreachCoPrincipalInvestigatorRoleRO_0000056Iterator>
      <vivo:foreachCoPrincipalInvestigatorRoleRoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<vivo:CoPrincipalInvestigatorRoleRoleContributesToType/>/<vivo:CoPrincipalInvestigatorRoleRoleContributesToType/>.jsp?uri=<vivo:CoPrincipalInvestigatorRoleRoleContributesTo/>"><vivo:CoPrincipalInvestigatorRoleRoleContributesTo /></a></td></tr>
      </vivo:foreachCoPrincipalInvestigatorRoleRoleContributesToIterator>
   </table>
   </vivo:CoPrincipalInvestigatorRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

