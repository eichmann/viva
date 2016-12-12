<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Article - http://purl.org/ontology/bibo/Article</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altArticle.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Article&uri=${param.uri}">RDF dump</a></p>
   <viva:Article subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ArticleSubjectURI/>"><viva:ArticleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ArticleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:ArticlePmcid /></td></tr>
      </viva:foreachArticlePmcidIterator>
      <viva:foreachArticlePageStartIterator>
         <tr><td>pageStart</td><td><viva:ArticlePageStart /></td></tr>
      </viva:foreachArticlePageStartIterator>
      <viva:foreachArticlePmidIterator>
         <tr><td>pmid</td><td><viva:ArticlePmid /></td></tr>
      </viva:foreachArticlePmidIterator>
      <viva:foreachArticleIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ArticleIsbn13 /></td></tr>
      </viva:foreachArticleIsbn13Iterator>
      <viva:foreachArticleVolumeIterator>
         <tr><td>volume</td><td><viva:ArticleVolume /></td></tr>
      </viva:foreachArticleVolumeIterator>
      <viva:foreachArticlePageEndIterator>
         <tr><td>pageEnd</td><td><viva:ArticlePageEnd /></td></tr>
      </viva:foreachArticlePageEndIterator>
      <viva:foreachArticleIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ArticleIsbn10 /></td></tr>
      </viva:foreachArticleIsbn10Iterator>
      <viva:foreachArticleNumPagesIterator>
         <tr><td>numPages</td><td><viva:ArticleNumPages /></td></tr>
      </viva:foreachArticleNumPagesIterator>
      <viva:foreachArticleDoiIterator>
         <tr><td>doi</td><td><viva:ArticleDoi /></td></tr>
      </viva:foreachArticleDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ArticleDateTimeValueType/>/<viva:ArticleDateTimeValueType/>.jsp?uri=<viva:ArticleDateTimeValue/>"><viva:ArticleDateTimeValue /></a></td></tr>
      </viva:foreachArticleDateTimeValueIterator>
      <viva:foreachArticleRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ArticleRO_0002353Type/>/<viva:ArticleRO_0002353Type/>.jsp?uri=<viva:ArticleRO_0002353/>"><viva:ArticleRO_0002353 /></a></td></tr>
      </viva:foreachArticleRO_0002353Iterator>
      <viva:foreachArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ArticleHasPublicationVenueType/>/<viva:ArticleHasPublicationVenueType/>.jsp?uri=<viva:ArticleHasPublicationVenue/>"><viva:ArticleHasPublicationVenue /></a></td></tr>
      </viva:foreachArticleHasPublicationVenueIterator>
      <viva:foreachArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ArticleARG_2000028Type/>/<viva:ArticleARG_2000028Type/>.jsp?uri=<viva:ArticleARG_2000028/>"><viva:ArticleARG_2000028 /></a></td></tr>
      </viva:foreachArticleARG_2000028Iterator>
      <viva:foreachArticleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ArticleRelatedByType/>/<viva:ArticleRelatedByType/>.jsp?uri=<viva:ArticleRelatedBy/>"><viva:ArticleRelatedBy /></a></td></tr>
      </viva:foreachArticleRelatedByIterator>
      <viva:foreachArticleHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ArticleHasSubjectAreaType/>/<viva:ArticleHasSubjectAreaType/>.jsp?uri=<viva:ArticleHasSubjectArea/>"><viva:ArticleHasSubjectArea /></a></td></tr>
      </viva:foreachArticleHasSubjectAreaIterator>
      <viva:foreachArticleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ArticleRelatesType/>/<viva:ArticleRelatesType/>.jsp?uri=<viva:ArticleRelates/>"><viva:ArticleRelates /></a></td></tr>
      </viva:foreachArticleRelatesIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Article>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

