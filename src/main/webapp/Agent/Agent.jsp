<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Agent - http://xmlns.com/foaf/0.1/Agent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAgent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Agent&uri=${param.uri}">RDF dump</a></p>
   <viva:Agent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AgentSubjectURI/>"><viva:AgentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AgentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:AgentOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:AgentAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAgentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:AgentFreetextKeyword /></td></tr>
      </viva:foreachAgentFreetextKeywordIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAgentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:AgentRO_0001025Type/>/<viva:AgentRO_0001025Type/>.jsp?uri=<viva:AgentRO_0001025/>"><viva:AgentRO_0001025 /></a></td></tr>
      </viva:foreachAgentRO_0001025Iterator>
      <viva:foreachAgentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:AgentHasResearchAreaType/>/<viva:AgentHasResearchAreaType/>.jsp?uri=<viva:AgentHasResearchArea/>"><viva:AgentHasResearchArea /></a></td></tr>
      </viva:foreachAgentHasResearchAreaIterator>
      <viva:foreachAgentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:AgentGeographicFocusType/>/<viva:AgentGeographicFocusType/>.jsp?uri=<viva:AgentGeographicFocus/>"><viva:AgentGeographicFocus /></a></td></tr>
      </viva:foreachAgentGeographicFocusIterator>
      <viva:foreachAgentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AgentARG_2000028Type/>/<viva:AgentARG_2000028Type/>.jsp?uri=<viva:AgentARG_2000028/>"><viva:AgentARG_2000028 /></a></td></tr>
      </viva:foreachAgentARG_2000028Iterator>
      <viva:foreachAgentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AgentRelatedByType/>/<viva:AgentRelatedByType/>.jsp?uri=<viva:AgentRelatedBy/>"><viva:AgentRelatedBy /></a></td></tr>
      </viva:foreachAgentRelatedByIterator>
      <viva:foreachAgentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:AgentRO_0000053Type/>/<viva:AgentRO_0000053Type/>.jsp?uri=<viva:AgentRO_0000053/>"><viva:AgentRO_0000053 /></a></td></tr>
      </viva:foreachAgentRO_0000053Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Agent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

