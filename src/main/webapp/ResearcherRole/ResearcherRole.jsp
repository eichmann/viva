<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ResearcherRole - http://vivoweb.org/ontology/core#ResearcherRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearcherRole.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ResearcherRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ResearcherRoleSubjectURI/>"><vivo:ResearcherRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ResearcherRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><vivo:ResearcherRoleHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachResearcherRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:ResearcherRoleRO_0000052Type/>/<vivo:ResearcherRoleRO_0000052Type/>.jsp?uri=<vivo:ResearcherRoleRO_0000052/>"><vivo:ResearcherRoleRO_0000052 /></a></td></tr>
      </vivo:foreachResearcherRoleRO_0000052Iterator>
      <vivo:foreachResearcherRoleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ResearcherRoleRO_0000056Type/>/<vivo:ResearcherRoleRO_0000056Type/>.jsp?uri=<vivo:ResearcherRoleRO_0000056/>"><vivo:ResearcherRoleRO_0000056 /></a></td></tr>
      </vivo:foreachResearcherRoleRO_0000056Iterator>
      <vivo:foreachResearcherRoleRoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<vivo:ResearcherRoleRoleContributesToType/>/<vivo:ResearcherRoleRoleContributesToType/>.jsp?uri=<vivo:ResearcherRoleRoleContributesTo/>"><vivo:ResearcherRoleRoleContributesTo /></a></td></tr>
      </vivo:foreachResearcherRoleRoleContributesToIterator>
      <vivo:foreachResearcherRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<vivo:ResearcherRoleBFO_0000054Type/>/<vivo:ResearcherRoleBFO_0000054Type/>.jsp?uri=<vivo:ResearcherRoleBFO_0000054/>"><vivo:ResearcherRoleBFO_0000054 /></a></td></tr>
      </vivo:foreachResearcherRoleBFO_0000054Iterator>
   </table>
   </vivo:ResearcherRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

