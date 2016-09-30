<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OrganizerRole - http://vivoweb.org/ontology/core#OrganizerRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganizerRole.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=OrganizerRole&uri=${param.uri}">RDF dump</a></p>
   <viva:OrganizerRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OrganizerRoleSubjectURI/>"><viva:OrganizerRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OrganizerRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOrganizerRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:OrganizerRoleRO_0000052Type/>/<viva:OrganizerRoleRO_0000052Type/>.jsp?uri=<viva:OrganizerRoleRO_0000052/>"><viva:OrganizerRoleRO_0000052 /></a></td></tr>
      </viva:foreachOrganizerRoleRO_0000052Iterator>
      <viva:foreachOrganizerRoleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:OrganizerRoleRO_0000056Type/>/<viva:OrganizerRoleRO_0000056Type/>.jsp?uri=<viva:OrganizerRoleRO_0000056/>"><viva:OrganizerRoleRO_0000056 /></a></td></tr>
      </viva:foreachOrganizerRoleRO_0000056Iterator>
      <viva:foreachOrganizerRoleRoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<viva:OrganizerRoleRoleContributesToType/>/<viva:OrganizerRoleRoleContributesToType/>.jsp?uri=<viva:OrganizerRoleRoleContributesTo/>"><viva:OrganizerRoleRoleContributesTo /></a></td></tr>
      </viva:foreachOrganizerRoleRoleContributesToIterator>
      <viva:foreachOrganizerRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:OrganizerRoleBFO_0000054Type/>/<viva:OrganizerRoleBFO_0000054Type/>.jsp?uri=<viva:OrganizerRoleBFO_0000054/>"><viva:OrganizerRoleBFO_0000054 /></a></td></tr>
      </viva:foreachOrganizerRoleBFO_0000054Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:OrganizerRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

