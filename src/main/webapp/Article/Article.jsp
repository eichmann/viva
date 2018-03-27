<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Article - http://purl.org/ontology/bibo/Article</title>
<style type="text/css" media="all">    @import "<util:applicationRoot/>/resources/style.css";</style></head>
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
      <viva:foreachArticleIssueIterator>
         <tr><td>issue</td><td><viva:ArticleIssue /></td></tr>
      </viva:foreachArticleIssueIterator>
      <viva:foreachArticleNumPagesIterator>
         <tr><td>numPages</td><td><viva:ArticleNumPages /></td></tr>
      </viva:foreachArticleNumPagesIterator>
      <viva:foreachArticlePageStartIterator>
         <tr><td>pageStart</td><td><viva:ArticlePageStart /></td></tr>
      </viva:foreachArticlePageStartIterator>
      <viva:foreachArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:ArticlePmcid /></td></tr>
      </viva:foreachArticlePmcidIterator>
      <viva:foreachArticlePageEndIterator>
         <tr><td>pageEnd</td><td><viva:ArticlePageEnd /></td></tr>
      </viva:foreachArticlePageEndIterator>
      <viva:foreachArticleTheAbstractIterator>
         <tr><td>theAbstract</td><td><viva:ArticleTheAbstract /></td></tr>
      </viva:foreachArticleTheAbstractIterator>
      <viva:foreachArticleDoiIterator>
         <tr><td>doi</td><td><viva:ArticleDoi /></td></tr>
      </viva:foreachArticleDoiIterator>
      <viva:foreachArticlePmidIterator>
         <tr><td>pmid</td><td><viva:ArticlePmid /></td></tr>
      </viva:foreachArticlePmidIterator>
      <viva:foreachArticleVolumeIterator>
         <tr><td>volume</td><td><viva:ArticleVolume /></td></tr>
      </viva:foreachArticleVolumeIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachArticleRelatedByIterator>
         <tr><td>relatedBy</td><td>
            <c:set var="localType"><viva:ArticleRelatedByType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ArticleRelatedBy/>"><viva:ArticleRelatedBy/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ArticleRelatedByType/>/<viva:ArticleRelatedByType/>.jsp?uri=<viva:ArticleRelatedBy/>"><viva:ArticleRelatedBy /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachArticleRelatedByIterator>
      <viva:foreachArticleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td>
            <c:set var="localType"><viva:ArticleARG_2000028Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ArticleARG_2000028/>"><viva:ArticleARG_2000028/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ArticleARG_2000028Type/>/<viva:ArticleARG_2000028Type/>.jsp?uri=<viva:ArticleARG_2000028/>"><viva:ArticleARG_2000028 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachArticleARG_2000028Iterator>
      <viva:foreachArticleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td>
            <c:set var="localType"><viva:ArticleHasPublicationVenueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ArticleHasPublicationVenue/>"><viva:ArticleHasPublicationVenue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ArticleHasPublicationVenueType/>/<viva:ArticleHasPublicationVenueType/>.jsp?uri=<viva:ArticleHasPublicationVenue/>"><viva:ArticleHasPublicationVenue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachArticleHasPublicationVenueIterator>
      <viva:foreachArticleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td>
            <c:set var="localType"><viva:ArticleDateTimeValueType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ArticleDateTimeValue/>"><viva:ArticleDateTimeValue/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ArticleDateTimeValueType/>/<viva:ArticleDateTimeValueType/>.jsp?uri=<viva:ArticleDateTimeValue/>"><viva:ArticleDateTimeValue /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachArticleDateTimeValueIterator>
      <viva:foreachArticleRO_0002353Iterator>
         <tr><td>RO_0002353</td><td>
            <c:set var="localType"><viva:ArticleRO_0002353Type/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ArticleRO_0002353/>"><viva:ArticleRO_0002353/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ArticleRO_0002353Type/>/<viva:ArticleRO_0002353Type/>.jsp?uri=<viva:ArticleRO_0002353/>"><viva:ArticleRO_0002353 /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachArticleRO_0002353Iterator>
      <viva:foreachArticleRelatesIterator>
         <tr><td>relates</td><td>
            <c:set var="localType"><viva:ArticleRelatesType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ArticleRelates/>"><viva:ArticleRelates/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ArticleRelatesType/>/<viva:ArticleRelatesType/>.jsp?uri=<viva:ArticleRelates/>"><viva:ArticleRelates /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachArticleRelatesIterator>
      <viva:foreachArticleHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td>
            <c:set var="localType"><viva:ArticleHasSubjectAreaType/></c:set>
            <c:choose>
            <c:when test="${ localType eq 'null'}">
                  <a href="<viva:ArticleHasSubjectArea/>"><viva:ArticleHasSubjectArea/></a>
            </c:when>
            <c:otherwise>
                  <a href="../<viva:ArticleHasSubjectAreaType/>/<viva:ArticleHasSubjectAreaType/>.jsp?uri=<viva:ArticleHasSubjectArea/>"><viva:ArticleHasSubjectArea /></a>
            </c:otherwise>
            </c:choose>
         </td></tr>
      </viva:foreachArticleHasSubjectAreaIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Article>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

