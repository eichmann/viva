<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>LeaderRole - http://vivoweb.org/ontology/core#LeaderRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altLeaderRole.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:LeaderRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:LeaderRoleSubjectURI/>"><vivo:LeaderRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:LeaderRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachLeaderRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:LeaderRoleRO_0000052Type/>/<vivo:LeaderRoleRO_0000052Type/>.jsp?uri=<vivo:LeaderRoleRO_0000052/>"><vivo:LeaderRoleRO_0000052 /></a></td></tr>
      </vivo:foreachLeaderRoleRO_0000052Iterator>
      <vivo:foreachLeaderRoleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:LeaderRoleRO_0000056Type/>/<vivo:LeaderRoleRO_0000056Type/>.jsp?uri=<vivo:LeaderRoleRO_0000056/>"><vivo:LeaderRoleRO_0000056 /></a></td></tr>
      </vivo:foreachLeaderRoleRO_0000056Iterator>
      <vivo:foreachLeaderRoleRoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<vivo:LeaderRoleRoleContributesToType/>/<vivo:LeaderRoleRoleContributesToType/>.jsp?uri=<vivo:LeaderRoleRoleContributesTo/>"><vivo:LeaderRoleRoleContributesTo /></a></td></tr>
      </vivo:foreachLeaderRoleRoleContributesToIterator>
      <vivo:foreachLeaderRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<vivo:LeaderRoleBFO_0000054Type/>/<vivo:LeaderRoleBFO_0000054Type/>.jsp?uri=<vivo:LeaderRoleBFO_0000054/>"><vivo:LeaderRoleBFO_0000054 /></a></td></tr>
      </vivo:foreachLeaderRoleBFO_0000054Iterator>
   </table>
   </vivo:LeaderRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

