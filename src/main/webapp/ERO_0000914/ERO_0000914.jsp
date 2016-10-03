<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0000914 - http://purl.obolibrary.org/obo/ERO_0000914</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0000914.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ERO_0000914&uri=${param.uri}">RDF dump</a></p>
   <viva:ERO_0000914 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ERO_0000914SubjectURI/>"><viva:ERO_0000914SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ERO_0000914Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachERO_0000914RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ERO_0000914RO_0000056Type/>/<viva:ERO_0000914RO_0000056Type/>.jsp?uri=<viva:ERO_0000914RO_0000056/>"><viva:ERO_0000914RO_0000056 /></a></td></tr>
      </viva:foreachERO_0000914RO_0000056Iterator>
      <viva:foreachERO_0000914RO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:ERO_0000914RO_0000052Type/>/<viva:ERO_0000914RO_0000052Type/>.jsp?uri=<viva:ERO_0000914RO_0000052/>"><viva:ERO_0000914RO_0000052 /></a></td></tr>
      </viva:foreachERO_0000914RO_0000052Iterator>
      <viva:foreachERO_0000914BFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:ERO_0000914BFO_0000054Type/>/<viva:ERO_0000914BFO_0000054Type/>.jsp?uri=<viva:ERO_0000914BFO_0000054/>"><viva:ERO_0000914BFO_0000054 /></a></td></tr>
      </viva:foreachERO_0000914BFO_0000054Iterator>
      <viva:foreachERO_0000914RoleContributesToIterator>
         <tr><td>roleContributesTo</td><td><a href="../<viva:ERO_0000914RoleContributesToType/>/<viva:ERO_0000914RoleContributesToType/>.jsp?uri=<viva:ERO_0000914RoleContributesTo/>"><viva:ERO_0000914RoleContributesTo /></a></td></tr>
      </viva:foreachERO_0000914RoleContributesToIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ERO_0000914>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

