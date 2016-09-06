<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>DbXref - http://www.geneontology.org/formats/oboInOwl#DbXref</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altDbXref.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:DbXref subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:DbXrefSubjectURI/>"><vivo:DbXrefSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:DbXrefLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachDbXrefTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:DbXrefTheAbstract /></td></tr>
      </vivo:foreachDbXrefTheAbstractIterator>
      <vivo:foreachDbXrefDoiIterator>
         <tr><td>doi</td><td><vivo:DbXrefDoi /></td></tr>
      </vivo:foreachDbXrefDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachDbXrefTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:DbXrefTranslatorType/>/<vivo:DbXrefTranslatorType/>.jsp?uri=<vivo:DbXrefTranslator/>"><vivo:DbXrefTranslator /></a></td></tr>
      </vivo:foreachDbXrefTranslatorIterator>
      <vivo:foreachDbXrefFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:DbXrefFeaturesType/>/<vivo:DbXrefFeaturesType/>.jsp?uri=<vivo:DbXrefFeatures/>"><vivo:DbXrefFeatures /></a></td></tr>
      </vivo:foreachDbXrefFeaturesIterator>
      <vivo:foreachDbXrefInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:DbXrefInformationResourceSupportedByType/>/<vivo:DbXrefInformationResourceSupportedByType/>.jsp?uri=<vivo:DbXrefInformationResourceSupportedBy/>"><vivo:DbXrefInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachDbXrefInformationResourceSupportedByIterator>
      <vivo:foreachDbXrefIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:DbXrefIAO_0000136Type/>/<vivo:DbXrefIAO_0000136Type/>.jsp?uri=<vivo:DbXrefIAO_0000136/>"><vivo:DbXrefIAO_0000136 /></a></td></tr>
      </vivo:foreachDbXrefIAO_0000136Iterator>
      <vivo:foreachDbXrefRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:DbXrefRO_0000056Type/>/<vivo:DbXrefRO_0000056Type/>.jsp?uri=<vivo:DbXrefRO_0000056/>"><vivo:DbXrefRO_0000056 /></a></td></tr>
      </vivo:foreachDbXrefRO_0000056Iterator>
   </table>
   </vivo:DbXref>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

