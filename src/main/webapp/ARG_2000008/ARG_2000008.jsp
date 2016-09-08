<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>ARG_2000008 - http://purl.obolibrary.org/obo/ARG_2000008</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altARG_2000008.jsp?uri=${param.uri}">alternate view</a></p>
   <vivo:ARG_2000008 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:ARG_2000008SubjectURI/>"><vivo:ARG_2000008SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:ARG_2000008Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachARG_2000008TheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:ARG_2000008TheAbstract /></td></tr>
      </vivo:foreachARG_2000008TheAbstractIterator>
      <vivo:foreachARG_2000008DoiIterator>
         <tr><td>doi</td><td><vivo:ARG_2000008Doi /></td></tr>
      </vivo:foreachARG_2000008DoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachARG_2000008IAO_0000221Iterator>
         <tr><td>IAO_0000221</td><td><a href="../<vivo:ARG_2000008IAO_0000221Type/>/<vivo:ARG_2000008IAO_0000221Type/>.jsp?uri=<vivo:ARG_2000008IAO_0000221/>"><vivo:ARG_2000008IAO_0000221 /></a></td></tr>
      </vivo:foreachARG_2000008IAO_0000221Iterator>
      <vivo:foreachARG_2000008RO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:ARG_2000008RO_0000056Type/>/<vivo:ARG_2000008RO_0000056Type/>.jsp?uri=<vivo:ARG_2000008RO_0000056/>"><vivo:ARG_2000008RO_0000056 /></a></td></tr>
      </vivo:foreachARG_2000008RO_0000056Iterator>
      <vivo:foreachARG_2000008TranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:ARG_2000008TranslatorType/>/<vivo:ARG_2000008TranslatorType/>.jsp?uri=<vivo:ARG_2000008Translator/>"><vivo:ARG_2000008Translator /></a></td></tr>
      </vivo:foreachARG_2000008TranslatorIterator>
      <vivo:foreachARG_2000008FeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:ARG_2000008FeaturesType/>/<vivo:ARG_2000008FeaturesType/>.jsp?uri=<vivo:ARG_2000008Features/>"><vivo:ARG_2000008Features /></a></td></tr>
      </vivo:foreachARG_2000008FeaturesIterator>
      <vivo:foreachARG_2000008InformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:ARG_2000008InformationResourceSupportedByType/>/<vivo:ARG_2000008InformationResourceSupportedByType/>.jsp?uri=<vivo:ARG_2000008InformationResourceSupportedBy/>"><vivo:ARG_2000008InformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachARG_2000008InformationResourceSupportedByIterator>
      <vivo:foreachARG_2000008IAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:ARG_2000008IAO_0000136Type/>/<vivo:ARG_2000008IAO_0000136Type/>.jsp?uri=<vivo:ARG_2000008IAO_0000136/>"><vivo:ARG_2000008IAO_0000136 /></a></td></tr>
      </vivo:foreachARG_2000008IAO_0000136Iterator>
   </table>
   </vivo:ARG_2000008>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

