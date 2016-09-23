<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>UO_0000280 - http://purl.obolibrary.org/obo/UO_0000280</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altUO_0000280.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=UO_0000280&uri=${param.uri}">RDF dump</a></p>
   <viva:UO_0000280 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:UO_0000280SubjectURI/>"><viva:UO_0000280SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:UO_0000280Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachUO_0000280TheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:UO_0000280TheAbstract /></td></tr>
      </viva:foreachUO_0000280TheAbstractIterator>
      <viva:foreachUO_0000280DoiIterator>
         <tr><td>doi</td><td><viva:UO_0000280Doi /></td></tr>
      </viva:foreachUO_0000280DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachUO_0000280TranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:UO_0000280TranslatorType/>/<viva:UO_0000280TranslatorType/>.jsp?uri=<viva:UO_0000280Translator/>"><viva:UO_0000280Translator /></a></td></tr>
      </viva:foreachUO_0000280TranslatorIterator>
      <viva:foreachUO_0000280FeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:UO_0000280FeaturesType/>/<viva:UO_0000280FeaturesType/>.jsp?uri=<viva:UO_0000280Features/>"><viva:UO_0000280Features /></a></td></tr>
      </viva:foreachUO_0000280FeaturesIterator>
      <viva:foreachUO_0000280InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:UO_0000280InformationResourceSupportedByType/>/<viva:UO_0000280InformationResourceSupportedByType/>.jsp?uri=<viva:UO_0000280InformationResourceSupportedBy/>"><viva:UO_0000280InformationResourceSupportedBy /></a></td></tr>
      </viva:foreachUO_0000280InformationResourceSupportedByIterator>
      <viva:foreachUO_0000280IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:UO_0000280IAO_0000136Type/>/<viva:UO_0000280IAO_0000136Type/>.jsp?uri=<viva:UO_0000280IAO_0000136/>"><viva:UO_0000280IAO_0000136 /></a></td></tr>
      </viva:foreachUO_0000280IAO_0000136Iterator>
      <viva:foreachUO_0000280RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:UO_0000280RO_0000056Type/>/<viva:UO_0000280RO_0000056Type/>.jsp?uri=<viva:UO_0000280RO_0000056/>"><viva:UO_0000280RO_0000056 /></a></td></tr>
      </viva:foreachUO_0000280RO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
      <viva:foreachUO_0000280IAO_0000039InverseIterator>
         <tr><td>IAO_0000039</td><td><a href="../<viva:UO_0000280IAO_0000039InverseType/>/<viva:UO_0000280IAO_0000039InverseType/>.jsp?uri=<viva:UO_0000280IAO_0000039Inverse/>"><viva:UO_0000280IAO_0000039Inverse/></a></td></tr>
      </viva:foreachUO_0000280IAO_0000039InverseIterator>
   </table>
   </viva:UO_0000280>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

