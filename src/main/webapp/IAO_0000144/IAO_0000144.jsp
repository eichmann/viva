<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>IAO_0000144 - http://purl.obolibrary.org/obo/IAO_0000144</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000144.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:IAO_0000144 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:IAO_0000144SubjectURI/>"><vivo:IAO_0000144SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:IAO_0000144Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachIAO_0000144TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:IAO_0000144TheAbstract /></td></tr>
      </vivo:foreachIAO_0000144TheAbstractIterator>
      <vivo:foreachIAO_0000144DoiIterator>
         <tr><td>doi</td><td><vivo:IAO_0000144Doi /></td></tr>
      </vivo:foreachIAO_0000144DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachIAO_0000144RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:IAO_0000144RO_0000056Type/>/<vivo:IAO_0000144RO_0000056Type/>.jsp?uri=<vivo:IAO_0000144RO_0000056/>"><vivo:IAO_0000144RO_0000056 /></a></td></tr>
      </vivo:foreachIAO_0000144RO_0000056Iterator>
      <vivo:foreachIAO_0000144TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:IAO_0000144TranslatorType/>/<vivo:IAO_0000144TranslatorType/>.jsp?uri=<vivo:IAO_0000144Translator/>"><vivo:IAO_0000144Translator /></a></td></tr>
      </vivo:foreachIAO_0000144TranslatorIterator>
      <vivo:foreachIAO_0000144FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:IAO_0000144FeaturesType/>/<vivo:IAO_0000144FeaturesType/>.jsp?uri=<vivo:IAO_0000144Features/>"><vivo:IAO_0000144Features /></a></td></tr>
      </vivo:foreachIAO_0000144FeaturesIterator>
      <vivo:foreachIAO_0000144InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:IAO_0000144InformationResourceSupportedByType/>/<vivo:IAO_0000144InformationResourceSupportedByType/>.jsp?uri=<vivo:IAO_0000144InformationResourceSupportedBy/>"><vivo:IAO_0000144InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachIAO_0000144InformationResourceSupportedByIterator>
      <vivo:foreachIAO_0000144IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:IAO_0000144IAO_0000136Type/>/<vivo:IAO_0000144IAO_0000136Type/>.jsp?uri=<vivo:IAO_0000144IAO_0000136/>"><vivo:IAO_0000144IAO_0000136 /></a></td></tr>
      </vivo:foreachIAO_0000144IAO_0000136Iterator>
   </table>
   </vivo:IAO_0000144>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

