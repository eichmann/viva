<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DbXref - http://www.geneontology.org/formats/oboInOwl#DbXref</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDbXref.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=DbXref&uri=${param.uri}">RDF dump</a></p>
   <viva:DbXref subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:DbXrefSubjectURI/>"><viva:DbXrefSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:DbXrefLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachDbXrefTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:DbXrefTheAbstract /></td></tr>
      </viva:foreachDbXrefTheAbstractIterator>
      <viva:foreachDbXrefDoiIterator>
         <tr><td>doi</td><td><viva:DbXrefDoi /></td></tr>
      </viva:foreachDbXrefDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachDbXrefRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:DbXrefRO_0000056Type/>/<viva:DbXrefRO_0000056Type/>.jsp?uri=<viva:DbXrefRO_0000056/>"><viva:DbXrefRO_0000056 /></a></td></tr>
      </viva:foreachDbXrefRO_0000056Iterator>
      <viva:foreachDbXrefTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:DbXrefTranslatorType/>/<viva:DbXrefTranslatorType/>.jsp?uri=<viva:DbXrefTranslator/>"><viva:DbXrefTranslator /></a></td></tr>
      </viva:foreachDbXrefTranslatorIterator>
      <viva:foreachDbXrefFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:DbXrefFeaturesType/>/<viva:DbXrefFeaturesType/>.jsp?uri=<viva:DbXrefFeatures/>"><viva:DbXrefFeatures /></a></td></tr>
      </viva:foreachDbXrefFeaturesIterator>
      <viva:foreachDbXrefInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:DbXrefInformationResourceSupportedByType/>/<viva:DbXrefInformationResourceSupportedByType/>.jsp?uri=<viva:DbXrefInformationResourceSupportedBy/>"><viva:DbXrefInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachDbXrefInformationResourceSupportedByIterator>
      <viva:foreachDbXrefIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:DbXrefIAO_0000136Type/>/<viva:DbXrefIAO_0000136Type/>.jsp?uri=<viva:DbXrefIAO_0000136/>"><viva:DbXrefIAO_0000136 /></a></td></tr>
      </viva:foreachDbXrefIAO_0000136Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:DbXref>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

