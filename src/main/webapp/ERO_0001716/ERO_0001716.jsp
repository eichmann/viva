<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ERO_0001716 - http://purl.obolibrary.org/obo/ERO_0001716</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altERO_0001716.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ERO_0001716&uri=${param.uri}">RDF dump</a></p>
   <viva:ERO_0001716 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ERO_0001716SubjectURI/>"><viva:ERO_0001716SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ERO_0001716Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachERO_0001716ERO_0000045Iterator>
         <tr><td>ERO_0000045</td><td><viva:ERO_0001716ERO_0000045 /></td></tr>
      </viva:foreachERO_0001716ERO_0000045Iterator>
      <viva:foreachERO_0001716ERO_0000072Iterator>
         <tr><td>ERO_0000072</td><td><viva:ERO_0001716ERO_0000072 /></td></tr>
      </viva:foreachERO_0001716ERO_0000072Iterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachERO_0001716ERO_0000070Iterator>
         <tr><td>ERO_0000070</td><td><a href="../<viva:ERO_0001716ERO_0000070Type/>/<viva:ERO_0001716ERO_0000070Type/>.jsp?uri=<viva:ERO_0001716ERO_0000070/>"><viva:ERO_0001716ERO_0000070 /></a></td></tr>
      </viva:foreachERO_0001716ERO_0000070Iterator>
      <viva:foreachERO_0001716ERO_0000460Iterator>
         <tr><td>ERO_0000460</td><td><a href="../<viva:ERO_0001716ERO_0000460Type/>/<viva:ERO_0001716ERO_0000460Type/>.jsp?uri=<viva:ERO_0001716ERO_0000460/>"><viva:ERO_0001716ERO_0000460 /></a></td></tr>
      </viva:foreachERO_0001716ERO_0000460Iterator>
      <viva:foreachERO_0001716ERO_0000034Iterator>
         <tr><td>ERO_0000034</td><td><a href="../<viva:ERO_0001716ERO_0000034Type/>/<viva:ERO_0001716ERO_0000034Type/>.jsp?uri=<viva:ERO_0001716ERO_0000034/>"><viva:ERO_0001716ERO_0000034 /></a></td></tr>
      </viva:foreachERO_0001716ERO_0000034Iterator>
      <viva:foreachERO_0001716FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:ERO_0001716FeaturesType/>/<viva:ERO_0001716FeaturesType/>.jsp?uri=<viva:ERO_0001716Features/>"><viva:ERO_0001716Features /></a></td></tr>
      </viva:foreachERO_0001716FeaturesIterator>
      <viva:foreachERO_0001716RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:ERO_0001716RO_0000056Type/>/<viva:ERO_0001716RO_0000056Type/>.jsp?uri=<viva:ERO_0001716RO_0000056/>"><viva:ERO_0001716RO_0000056 /></a></td></tr>
      </viva:foreachERO_0001716RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ERO_0001716>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

