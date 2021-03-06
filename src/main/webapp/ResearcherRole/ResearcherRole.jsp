<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ResearcherRole - http://vivoweb.org/ontology/core#ResearcherRole</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearcherRole.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ResearcherRole&uri=${param.uri}">RDF dump</a></p>
   <viva:ResearcherRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ResearcherRoleSubjectURI/>"><viva:ResearcherRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ResearcherRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:ResearcherRoleHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachResearcherRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td>
            <c:set var="localType"><viva:ResearcherRoleBFO_0000054Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ResearcherRoleBFO_0000054/>"><viva:ResearcherRoleBFO_0000054/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ResearcherRoleBFO_0000054Type/>/<viva:ResearcherRoleBFO_0000054Type/>.jsp?uri=<viva:ResearcherRoleBFO_0000054/>"><viva:ResearcherRoleBFO_0000054 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachResearcherRoleBFO_0000054Iterator>
      <viva:foreachResearcherRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td>
            <c:set var="localType"><viva:ResearcherRoleRO_0000052Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ResearcherRoleRO_0000052/>"><viva:ResearcherRoleRO_0000052/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ResearcherRoleRO_0000052Type/>/<viva:ResearcherRoleRO_0000052Type/>.jsp?uri=<viva:ResearcherRoleRO_0000052/>"><viva:ResearcherRoleRO_0000052 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachResearcherRoleRO_0000052Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ResearcherRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

