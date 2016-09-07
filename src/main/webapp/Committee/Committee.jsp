<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Committee - http://vivoweb.org/ontology/core#Committee</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altCommittee.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:Committee subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:CommitteeSubjectURI/>"><vivo:CommitteeSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:CommitteeLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><vivo:CommitteeOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachCommitteeRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<vivo:CommitteeRO_0000053Type/>/<vivo:CommitteeRO_0000053Type/>.jsp?uri=<vivo:CommitteeRO_0000053/>"><vivo:CommitteeRO_0000053 /></a></td></tr>
      </vivo:foreachCommitteeRO_0000053Iterator>
      <vivo:foreachCommitteeAssigneeForIterator>
         <tr><td>assigneeFor</td><td><a href="../<vivo:CommitteeAssigneeForType/>/<vivo:CommitteeAssigneeForType/>.jsp?uri=<vivo:CommitteeAssigneeFor/>"><vivo:CommitteeAssigneeFor /></a></td></tr>
      </vivo:foreachCommitteeAssigneeForIterator>
      <vivo:foreachCommitteeHasCollaboratorIterator>
         <tr><td>hasCollaborator</td><td><a href="../<vivo:CommitteeHasCollaboratorType/>/<vivo:CommitteeHasCollaboratorType/>.jsp?uri=<vivo:CommitteeHasCollaborator/>"><vivo:CommitteeHasCollaborator /></a></td></tr>
      </vivo:foreachCommitteeHasCollaboratorIterator>
      <vivo:foreachCommitteeTranslatorOfIterator>
         <tr><td>translatorOf</td><td><a href="../<vivo:CommitteeTranslatorOfType/>/<vivo:CommitteeTranslatorOfType/>.jsp?uri=<vivo:CommitteeTranslatorOf/>"><vivo:CommitteeTranslatorOf /></a></td></tr>
      </vivo:foreachCommitteeTranslatorOfIterator>
      <vivo:foreachCommitteeRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:CommitteeRO_0000056Type/>/<vivo:CommitteeRO_0000056Type/>.jsp?uri=<vivo:CommitteeRO_0000056/>"><vivo:CommitteeRO_0000056 /></a></td></tr>
      </vivo:foreachCommitteeRO_0000056Iterator>
   </table>
   </vivo:Committee>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

