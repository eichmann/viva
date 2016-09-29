<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Blog - http://vivoweb.org/ontology/core#Blog</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBlog.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Blog&uri=${param.uri}">RDF dump</a></p>
   <viva:Blog subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BlogSubjectURI/>"><viva:BlogSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BlogLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBlogTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:BlogTheAbstract /></td></tr>
      </viva:foreachBlogTheAbstractIterator>
      <viva:foreachBlogDoiIterator>
         <tr><td>doi</td><td><viva:BlogDoi /></td></tr>
      </viva:foreachBlogDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBlogTranslatorIterator>
         <tr><td>translator</td><td><a href="../<viva:BlogTranslatorType/>/<viva:BlogTranslatorType/>.jsp?uri=<viva:BlogTranslator/>"><viva:BlogTranslator /></a></td></tr>
      </viva:foreachBlogTranslatorIterator>
      <viva:foreachBlogFeaturesIterator>
         <tr><td>features</td><td><a href="../<viva:BlogFeaturesType/>/<viva:BlogFeaturesType/>.jsp?uri=<viva:BlogFeatures/>"><viva:BlogFeatures /></a></td></tr>
      </viva:foreachBlogFeaturesIterator>
      <viva:foreachBlogInformationResourceSupportedByIterator>
         <tr><td>informationResourceSupportedBy</td><td><a href="../<viva:BlogInformationResourceSupportedByType/>/<viva:BlogInformationResourceSupportedByType/>.jsp?uri=<viva:BlogInformationResourceSupportedBy/>"><viva:BlogInformationResourceSupportedBy /></a></td></tr>
      </viva:foreachBlogInformationResourceSupportedByIterator>
      <viva:foreachBlogIAO_0000136Iterator>
         <tr><td>IAO_0000136</td><td><a href="../<viva:BlogIAO_0000136Type/>/<viva:BlogIAO_0000136Type/>.jsp?uri=<viva:BlogIAO_0000136/>"><viva:BlogIAO_0000136 /></a></td></tr>
      </viva:foreachBlogIAO_0000136Iterator>
      <viva:foreachBlogDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BlogDateTimeValueType/>/<viva:BlogDateTimeValueType/>.jsp?uri=<viva:BlogDateTimeValue/>"><viva:BlogDateTimeValue /></a></td></tr>
      </viva:foreachBlogDateTimeValueIterator>
      <viva:foreachBlogRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BlogRO_0002353Type/>/<viva:BlogRO_0002353Type/>.jsp?uri=<viva:BlogRO_0002353/>"><viva:BlogRO_0002353 /></a></td></tr>
      </viva:foreachBlogRO_0002353Iterator>
      <viva:foreachBlogARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BlogARG_2000028Type/>/<viva:BlogARG_2000028Type/>.jsp?uri=<viva:BlogARG_2000028/>"><viva:BlogARG_2000028 /></a></td></tr>
      </viva:foreachBlogARG_2000028Iterator>
      <viva:foreachBlogRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BlogRelatedByType/>/<viva:BlogRelatedByType/>.jsp?uri=<viva:BlogRelatedBy/>"><viva:BlogRelatedBy /></a></td></tr>
      </viva:foreachBlogRelatedByIterator>
      <viva:foreachBlogRO_0000056Iterator>
         <tr><td>RO_0000056</td><td><a href="../<viva:BlogRO_0000056Type/>/<viva:BlogRO_0000056Type/>.jsp?uri=<viva:BlogRO_0000056/>"><viva:BlogRO_0000056 /></a></td></tr>
      </viva:foreachBlogRO_0000056Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Blog>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

