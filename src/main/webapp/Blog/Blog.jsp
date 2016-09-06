<%@ page language="java" contentType="text/html; charset=US-ASCII" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="vivo" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Blog - http://vivoweb.org/ontology/core#Blog</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <vivo:Blog subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<vivo:BlogSubjectURI/>"><vivo:BlogSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><vivo:BlogLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <vivo:foreachBlogTheAbstractIterator>
         <tr><td>theAbstract</td><td><vivo:BlogTheAbstract /></td></tr>
      </vivo:foreachBlogTheAbstractIterator>
      <vivo:foreachBlogDoiIterator>
         <tr><td>doi</td><td><vivo:BlogDoi /></td></tr>
      </vivo:foreachBlogDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <vivo:foreachBlogDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<vivo:BlogDateTimeValueType/>/<vivo:BlogDateTimeValueType/>.jsp?uri=<vivo:BlogDateTimeValue/>"><vivo:BlogDateTimeValue /></a></td></tr>
      </vivo:foreachBlogDateTimeValueIterator>
      <vivo:foreachBlogRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<vivo:BlogRO_0002353Type/>/<vivo:BlogRO_0002353Type/>.jsp?uri=<vivo:BlogRO_0002353/>"><vivo:BlogRO_0002353 /></a></td></tr>
      </vivo:foreachBlogRO_0002353Iterator>
      <vivo:foreachBlogARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<vivo:BlogARG_2000028Type/>/<vivo:BlogARG_2000028Type/>.jsp?uri=<vivo:BlogARG_2000028/>"><vivo:BlogARG_2000028 /></a></td></tr>
      </vivo:foreachBlogARG_2000028Iterator>
      <vivo:foreachBlogRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<vivo:BlogRelatedByType/>/<vivo:BlogRelatedByType/>.jsp?uri=<vivo:BlogRelatedBy/>"><vivo:BlogRelatedBy /></a></td></tr>
      </vivo:foreachBlogRelatedByIterator>
      <vivo:foreachBlogTranslatorIterator>
         <tr><td>translator</td><td><a href="../<vivo:BlogTranslatorType/>/<vivo:BlogTranslatorType/>.jsp?uri=<vivo:BlogTranslator/>"><vivo:BlogTranslator /></a></td></tr>
      </vivo:foreachBlogTranslatorIterator>
      <vivo:foreachBlogFeaturesIterator>
         <tr><td>features</td><td><a href="../<vivo:BlogFeaturesType/>/<vivo:BlogFeaturesType/>.jsp?uri=<vivo:BlogFeatures/>"><vivo:BlogFeatures /></a></td></tr>
      </vivo:foreachBlogFeaturesIterator>
      <vivo:foreachBlogInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<vivo:BlogInformationResourceSupportedByType/>/<vivo:BlogInformationResourceSupportedByType/>.jsp?uri=<vivo:BlogInformationResourceSupportedBy/>"><vivo:BlogInformationResourceSupportedBy /></a></td></tr>
      </vivo:foreachBlogInformationResourceSupportedByIterator>
      <vivo:foreachBlogIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<vivo:BlogIAO_0000136Type/>/<vivo:BlogIAO_0000136Type/>.jsp?uri=<vivo:BlogIAO_0000136/>"><vivo:BlogIAO_0000136 /></a></td></tr>
      </vivo:foreachBlogIAO_0000136Iterator>
      <vivo:foreachBlogRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<vivo:BlogRO_0000056Type/>/<vivo:BlogRO_0000056Type/>.jsp?uri=<vivo:BlogRO_0000056/>"><vivo:BlogRO_0000056 /></a></td></tr>
      </vivo:foreachBlogRO_0000056Iterator>
   </table>
   </vivo:Blog>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

