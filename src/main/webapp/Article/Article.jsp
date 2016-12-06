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
      <tr><td>placeOfPublication</td><td><viva:ArticlePlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ArticleHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ArticleAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachArticlePmcidIterator>
         <tr><td>pmcid</td><td><viva:ArticlePmcid /></td></tr>
      </viva:foreachArticlePmcidIterator>
      <viva:foreachArticleAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ArticleAgriculturalAreaUnit /></td></tr>
      </viva:foreachArticleAgriculturalAreaUnitIterator>
      <viva:foreachArticleAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ArticleAgriculturalAreaTotal /></td></tr>
      </viva:foreachArticleAgriculturalAreaTotalIterator>
      <viva:foreachArticleNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ArticleNationalityIT /></td></tr>
      </viva:foreachArticleNationalityITIterator>
      <viva:foreachArticleNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ArticleNameOfficialRU /></td></tr>
      </viva:foreachArticleNameOfficialRUIterator>
      <viva:foreachArticleAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ArticleAgriculturalAreaYear /></td></tr>
      </viva:foreachArticleAgriculturalAreaYearIterator>
      <viva:foreachArticleNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ArticleNameCurrencyFR /></td></tr>
      </viva:foreachArticleNameCurrencyFRIterator>
      <viva:foreachArticleNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ArticleNameListEN /></td></tr>
      </viva:foreachArticleNameListENIterator>
      <viva:foreachArticleGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ArticleGDPNotes /></td></tr>
      </viva:foreachArticleGDPNotesIterator>
      <viva:foreachArticleGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ArticleGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachArticleGDPTotalInCurrentPricesIterator>
      <viva:foreachArticleNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ArticleNameOfficialZH /></td></tr>
      </viva:foreachArticleNameOfficialZHIterator>
      <viva:foreachArticleNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ArticleNationalityAR /></td></tr>
      </viva:foreachArticleNationalityARIterator>
      <viva:foreachArticlePopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ArticlePopulationUnit /></td></tr>
      </viva:foreachArticlePopulationUnitIterator>
      <viva:foreachArticleNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ArticleNationalityES /></td></tr>
      </viva:foreachArticleNationalityESIterator>
      <viva:foreachArticleNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ArticleNameListAR /></td></tr>
      </viva:foreachArticleNameListARIterator>
      <viva:foreachArticleCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ArticleCountryAreaTotal /></td></tr>
      </viva:foreachArticleCountryAreaTotalIterator>
      <viva:foreachArticleHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ArticleHasMinLatitude /></td></tr>
      </viva:foreachArticleHasMinLatitudeIterator>
      <viva:foreachArticleNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ArticleNameShortZH /></td></tr>
      </viva:foreachArticleNameShortZHIterator>
      <viva:foreachArticleNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ArticleNameShortIT /></td></tr>
      </viva:foreachArticleNameShortITIterator>
      <viva:foreachArticleCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ArticleCodeISO3 /></td></tr>
      </viva:foreachArticleCodeISO3Iterator>
      <viva:foreachArticleCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ArticleCodeAGROVOC /></td></tr>
      </viva:foreachArticleCodeAGROVOCIterator>
      <viva:foreachArticleNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ArticleNationalityRU /></td></tr>
      </viva:foreachArticleNationalityRUIterator>
      <viva:foreachArticleHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ArticleHasMaxLongitude /></td></tr>
      </viva:foreachArticleHasMaxLongitudeIterator>
      <viva:foreachArticleNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ArticleNameCurrencyZH /></td></tr>
      </viva:foreachArticleNameCurrencyZHIterator>
      <viva:foreachArticleNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ArticleNationalityEN /></td></tr>
      </viva:foreachArticleNationalityENIterator>
      <viva:foreachArticleAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ArticleAgriculturalAreaNotes /></td></tr>
      </viva:foreachArticleAgriculturalAreaNotesIterator>
      <viva:foreachArticleNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ArticleNameListFR /></td></tr>
      </viva:foreachArticleNameListFRIterator>
      <viva:foreachArticleNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ArticleNameOfficialES /></td></tr>
      </viva:foreachArticleNameOfficialESIterator>
      <viva:foreachArticleNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ArticleNameCurrencyEN /></td></tr>
      </viva:foreachArticleNameCurrencyENIterator>
      <viva:foreachArticleCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ArticleCountryAreaNotes /></td></tr>
      </viva:foreachArticleCountryAreaNotesIterator>
      <viva:foreachArticleCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ArticleCodeFAOTERM /></td></tr>
      </viva:foreachArticleCodeFAOTERMIterator>
      <viva:foreachArticleNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ArticleNameOfficialIT /></td></tr>
      </viva:foreachArticleNameOfficialITIterator>
      <viva:foreachArticleNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ArticleNameListRU /></td></tr>
      </viva:foreachArticleNameListRUIterator>
      <viva:foreachArticleNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ArticleNameShortES /></td></tr>
      </viva:foreachArticleNameShortESIterator>
      <viva:foreachArticleGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ArticleGDPYear /></td></tr>
      </viva:foreachArticleGDPYearIterator>
      <viva:foreachArticlePopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ArticlePopulationYear /></td></tr>
      </viva:foreachArticlePopulationYearIterator>
      <viva:foreachArticlePopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ArticlePopulationNotes /></td></tr>
      </viva:foreachArticlePopulationNotesIterator>
      <viva:foreachArticleCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ArticleCountryAreaUnit /></td></tr>
      </viva:foreachArticleCountryAreaUnitIterator>
      <viva:foreachArticleHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ArticleHasMinLongitude /></td></tr>
      </viva:foreachArticleHasMinLongitudeIterator>
      <viva:foreachArticleRankIterator>
         <tr><td>rank</td><td><viva:ArticleRank /></td></tr>
      </viva:foreachArticleRankIterator>
      <viva:foreachArticleNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ArticleNameCurrencyIT /></td></tr>
      </viva:foreachArticleNameCurrencyITIterator>
      <viva:foreachArticleCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ArticleCodeFAOSTAT /></td></tr>
      </viva:foreachArticleCodeFAOSTATIterator>
      <viva:foreachArticleNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ArticleNameCurrencyAR /></td></tr>
      </viva:foreachArticleNameCurrencyARIterator>
      <viva:foreachArticleNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ArticleNameCurrencyES /></td></tr>
      </viva:foreachArticleNameCurrencyESIterator>
      <viva:foreachArticleCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ArticleCodeDBPediaID /></td></tr>
      </viva:foreachArticleCodeDBPediaIDIterator>
      <viva:foreachArticleNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ArticleNameListZH /></td></tr>
      </viva:foreachArticleNameListZHIterator>
      <viva:foreachArticleNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ArticleNameShortEN /></td></tr>
      </viva:foreachArticleNameShortENIterator>
      <viva:foreachArticleNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ArticleNameOfficialAR /></td></tr>
      </viva:foreachArticleNameOfficialARIterator>
      <viva:foreachArticleHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ArticleHasMaxLatitude /></td></tr>
      </viva:foreachArticleHasMaxLatitudeIterator>
      <viva:foreachArticleNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ArticleNationalityFR /></td></tr>
      </viva:foreachArticleNationalityFRIterator>
      <viva:foreachArticleNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ArticleNationalityZH /></td></tr>
      </viva:foreachArticleNationalityZHIterator>
      <viva:foreachArticleGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ArticleGDPUnit /></td></tr>
      </viva:foreachArticleGDPUnitIterator>
      <viva:foreachArticleHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ArticleHDINotes /></td></tr>
      </viva:foreachArticleHDINotesIterator>
      <viva:foreachArticleLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ArticleLandAreaYear /></td></tr>
      </viva:foreachArticleLandAreaYearIterator>
      <viva:foreachArticleCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ArticleCountryAreaYear /></td></tr>
      </viva:foreachArticleCountryAreaYearIterator>
      <viva:foreachArticleNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ArticleNameShortAR /></td></tr>
      </viva:foreachArticleNameShortARIterator>
      <viva:foreachArticleNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ArticleNameOfficialEN /></td></tr>
      </viva:foreachArticleNameOfficialENIterator>
      <viva:foreachArticleLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ArticleLandAreaUnit /></td></tr>
      </viva:foreachArticleLandAreaUnitIterator>
      <viva:foreachArticlePopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ArticlePopulationTotal /></td></tr>
      </viva:foreachArticlePopulationTotalIterator>
      <viva:foreachArticleFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ArticleFreetextKeyword /></td></tr>
      </viva:foreachArticleFreetextKeywordIterator>
      <viva:foreachArticleNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ArticleNameShortFR /></td></tr>
      </viva:foreachArticleNameShortFRIterator>
      <viva:foreachArticleCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ArticleCodeISO2 /></td></tr>
      </viva:foreachArticleCodeISO2Iterator>
      <viva:foreachArticleDescriptionIterator>
         <tr><td>description</td><td><viva:ArticleDescription /></td></tr>
      </viva:foreachArticleDescriptionIterator>
      <viva:foreachArticleCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ArticleCodeGAUL /></td></tr>
      </viva:foreachArticleCodeGAULIterator>
      <viva:foreachArticleHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ArticleHDITotal /></td></tr>
      </viva:foreachArticleHDITotalIterator>
      <viva:foreachArticleNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ArticleNameCurrencyRU /></td></tr>
      </viva:foreachArticleNameCurrencyRUIterator>
      <viva:foreachArticleCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ArticleCodeCurrency /></td></tr>
      </viva:foreachArticleCodeCurrencyIterator>
      <viva:foreachArticleNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ArticleNameOfficialFR /></td></tr>
      </viva:foreachArticleNameOfficialFRIterator>
      <viva:foreachArticleLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ArticleLandAreaTotal /></td></tr>
      </viva:foreachArticleLandAreaTotalIterator>
      <viva:foreachArticleNameListESIterator>
         <tr><td>nameListES</td><td><viva:ArticleNameListES /></td></tr>
      </viva:foreachArticleNameListESIterator>
      <viva:foreachArticleNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ArticleNameListIT /></td></tr>
      </viva:foreachArticleNameListITIterator>
      <viva:foreachArticleCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ArticleCodeUN /></td></tr>
      </viva:foreachArticleCodeUNIterator>
      <viva:foreachArticleUrlIterator>
         <tr><td>url</td><td><viva:ArticleUrl /></td></tr>
      </viva:foreachArticleUrlIterator>
      <viva:foreachArticleNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ArticleNameShortRU /></td></tr>
      </viva:foreachArticleNameShortRUIterator>
      <viva:foreachArticleHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ArticleHDIYear /></td></tr>
      </viva:foreachArticleHDIYearIterator>
      <viva:foreachArticleCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ArticleCodeUNDP /></td></tr>
      </viva:foreachArticleCodeUNDPIterator>
      <viva:foreachArticleLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ArticleLandAreaNotes /></td></tr>
      </viva:foreachArticleLandAreaNotesIterator>
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
      <viva:foreachArticleIdentifierIterator>
         <tr><td>identifier</td><td><viva:ArticleIdentifier /></td></tr>
      </viva:foreachArticleIdentifierIterator>
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
      <viva:foreachArticleHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ArticleHasAddressType/>/<viva:ArticleHasAddressType/>.jsp?uri=<viva:ArticleHasAddress/>"><viva:ArticleHasAddress /></a></td></tr>
      </viva:foreachArticleHasAddressIterator>
      <viva:foreachArticleHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ArticleHasTelephoneType/>/<viva:ArticleHasTelephoneType/>.jsp?uri=<viva:ArticleHasTelephone/>"><viva:ArticleHasTelephone /></a></td></tr>
      </viva:foreachArticleHasTelephoneIterator>
      <viva:foreachArticleBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ArticleBFO_0000051Type/>/<viva:ArticleBFO_0000051Type/>.jsp?uri=<viva:ArticleBFO_0000051/>"><viva:ArticleBFO_0000051 /></a></td></tr>
      </viva:foreachArticleBFO_0000051Iterator>
      <viva:foreachArticleRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ArticleRO_0001015Type/>/<viva:ArticleRO_0001015Type/>.jsp?uri=<viva:ArticleRO_0001015/>"><viva:ArticleRO_0001015 /></a></td></tr>
      </viva:foreachArticleRO_0001015Iterator>
      <viva:foreachArticleRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ArticleRO_0001025Type/>/<viva:ArticleRO_0001025Type/>.jsp?uri=<viva:ArticleRO_0001025/>"><viva:ArticleRO_0001025 /></a></td></tr>
      </viva:foreachArticleRO_0001025Iterator>
      <viva:foreachArticleHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ArticleHasTitleType/>/<viva:ArticleHasTitleType/>.jsp?uri=<viva:ArticleHasTitle/>"><viva:ArticleHasTitle /></a></td></tr>
      </viva:foreachArticleHasTitleIterator>
      <viva:foreachArticleHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ArticleHasResearchAreaType/>/<viva:ArticleHasResearchAreaType/>.jsp?uri=<viva:ArticleHasResearchArea/>"><viva:ArticleHasResearchArea /></a></td></tr>
      </viva:foreachArticleHasResearchAreaIterator>
      <viva:foreachArticleGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ArticleGeographicFocusType/>/<viva:ArticleGeographicFocusType/>.jsp?uri=<viva:ArticleGeographicFocus/>"><viva:ArticleGeographicFocus /></a></td></tr>
      </viva:foreachArticleGeographicFocusIterator>
      <viva:foreachArticleHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ArticleHasNameType/>/<viva:ArticleHasNameType/>.jsp?uri=<viva:ArticleHasName/>"><viva:ArticleHasName /></a></td></tr>
      </viva:foreachArticleHasNameIterator>
      <viva:foreachArticlePublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ArticlePublicationVenueForType/>/<viva:ArticlePublicationVenueForType/>.jsp?uri=<viva:ArticlePublicationVenueFor/>"><viva:ArticlePublicationVenueFor /></a></td></tr>
      </viva:foreachArticlePublicationVenueForIterator>
      <viva:foreachArticlePublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ArticlePublisherType/>/<viva:ArticlePublisherType/>.jsp?uri=<viva:ArticlePublisher/>"><viva:ArticlePublisher /></a></td></tr>
      </viva:foreachArticlePublisherIterator>
      <viva:foreachArticleRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ArticleRO_0002234Type/>/<viva:ArticleRO_0002234Type/>.jsp?uri=<viva:ArticleRO_0002234/>"><viva:ArticleRO_0002234 /></a></td></tr>
      </viva:foreachArticleRO_0002234Iterator>
      <viva:foreachArticleDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ArticleDateTimeIntervalType/>/<viva:ArticleDateTimeIntervalType/>.jsp?uri=<viva:ArticleDateTimeInterval/>"><viva:ArticleDateTimeInterval /></a></td></tr>
      </viva:foreachArticleDateTimeIntervalIterator>
      <viva:foreachArticleHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ArticleHasEmailType/>/<viva:ArticleHasEmailType/>.jsp?uri=<viva:ArticleHasEmail/>"><viva:ArticleHasEmail /></a></td></tr>
      </viva:foreachArticleHasEmailIterator>
      <viva:foreachArticleBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ArticleBFO_0000050Type/>/<viva:ArticleBFO_0000050Type/>.jsp?uri=<viva:ArticleBFO_0000050/>"><viva:ArticleBFO_0000050 /></a></td></tr>
      </viva:foreachArticleBFO_0000050Iterator>
      <viva:foreachArticleHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ArticleHasURLType/>/<viva:ArticleHasURLType/>.jsp?uri=<viva:ArticleHasURL/>"><viva:ArticleHasURL /></a></td></tr>
      </viva:foreachArticleHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Article>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

