<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ReviewerRole - http://vivoweb.org/ontology/core#ReviewerRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReviewerRole.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ReviewerRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ReviewerRoleSubjectURI/>"><vivo:ReviewerRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ReviewerRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachReviewerRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<vivo:ReviewerRoleRO_0000052Type/>/<vivo:ReviewerRoleRO_0000052Type/>.jsp?uri=<vivo:ReviewerRoleRO_0000052/>"><vivo:ReviewerRoleRO_0000052 /></a></td></tr>
      </vivo:foreachReviewerRoleRO_0000052Iterator>
      <vivo:foreachReviewerRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<vivo:ReviewerRoleBFO_0000054Type/>/<vivo:ReviewerRoleBFO_0000054Type/>.jsp?uri=<vivo:ReviewerRoleBFO_0000054/>"><vivo:ReviewerRoleBFO_0000054 /></a></td></tr>
      </vivo:foreachReviewerRoleBFO_0000054Iterator>
      <vivo:foreachReviewerRoleRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ReviewerRoleRO_0000056Type/>/<vivo:ReviewerRoleRO_0000056Type/>.jsp?uri=<vivo:ReviewerRoleRO_0000056/>"><vivo:ReviewerRoleRO_0000056 /></a></td></tr>
      </vivo:foreachReviewerRoleRO_0000056Iterator>
      <vivo:foreachReviewerRoleRoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<vivo:ReviewerRoleRoleContributesToType/>/<vivo:ReviewerRoleRoleContributesToType/>.jsp?uri=<vivo:ReviewerRoleRoleContributesTo/>"><vivo:ReviewerRoleRoleContributesTo /></a></td></tr>
      </vivo:foreachReviewerRoleRoleContributesToIterator>
   </table>
   </vivo:ReviewerRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

