<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>UO_0000280 - http://purl.obolibrary.org/obo/UO_0000280</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:UO_0000280 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:UO_0000280SubjectURI/>"><vivo:UO_0000280SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:UO_0000280Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachUO_0000280TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:UO_0000280TheAbstract /></td></tr>
      </vivo:foreachUO_0000280TheAbstractIterator>
      <vivo:foreachUO_0000280DoiIterator>
         <tr><td>doi</td><td><vivo:UO_0000280Doi /></td></tr>
      </vivo:foreachUO_0000280DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachUO_0000280RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:UO_0000280RO_0000056Type/>/<vivo:UO_0000280RO_0000056Type/>.jsp?uri=<vivo:UO_0000280RO_0000056/>"><vivo:UO_0000280RO_0000056 /></a></td></tr>
      </vivo:foreachUO_0000280RO_0000056Iterator>
      <vivo:foreachUO_0000280TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:UO_0000280TranslatorType/>/<vivo:UO_0000280TranslatorType/>.jsp?uri=<vivo:UO_0000280Translator/>"><vivo:UO_0000280Translator /></a></td></tr>
      </vivo:foreachUO_0000280TranslatorIterator>
      <vivo:foreachUO_0000280FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:UO_0000280FeaturesType/>/<vivo:UO_0000280FeaturesType/>.jsp?uri=<vivo:UO_0000280Features/>"><vivo:UO_0000280Features /></a></td></tr>
      </vivo:foreachUO_0000280FeaturesIterator>
      <vivo:foreachUO_0000280InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:UO_0000280InformationResourceSupportedByType/>/<vivo:UO_0000280InformationResourceSupportedByType/>.jsp?uri=<vivo:UO_0000280InformationResourceSupportedBy/>"><vivo:UO_0000280InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachUO_0000280InformationResourceSupportedByIterator>
      <vivo:foreachUO_0000280IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:UO_0000280IAO_0000136Type/>/<vivo:UO_0000280IAO_0000136Type/>.jsp?uri=<vivo:UO_0000280IAO_0000136/>"><vivo:UO_0000280IAO_0000136 /></a></td></tr>
      </vivo:foreachUO_0000280IAO_0000136Iterator>
   </table>
   </vivo:UO_0000280>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

