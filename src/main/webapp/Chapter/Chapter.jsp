<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Chapter - http://purl.org/ontology/bibo/Chapter</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altChapter.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Chapter&uri=${param.uri}">RDF dump</a></p>
   <viva:Chapter subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ChapterSubjectURI/>"><viva:ChapterSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ChapterLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ChapterPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ChapterHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ChapterAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachChapterAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ChapterAgriculturalAreaUnit /></td></tr>
      </viva:foreachChapterAgriculturalAreaUnitIterator>
      <viva:foreachChapterAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ChapterAgriculturalAreaTotal /></td></tr>
      </viva:foreachChapterAgriculturalAreaTotalIterator>
      <viva:foreachChapterNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ChapterNationalityIT /></td></tr>
      </viva:foreachChapterNationalityITIterator>
      <viva:foreachChapterNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ChapterNameOfficialRU /></td></tr>
      </viva:foreachChapterNameOfficialRUIterator>
      <viva:foreachChapterAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ChapterAgriculturalAreaYear /></td></tr>
      </viva:foreachChapterAgriculturalAreaYearIterator>
      <viva:foreachChapterNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ChapterNameCurrencyFR /></td></tr>
      </viva:foreachChapterNameCurrencyFRIterator>
      <viva:foreachChapterNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ChapterNameListEN /></td></tr>
      </viva:foreachChapterNameListENIterator>
      <viva:foreachChapterGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ChapterGDPNotes /></td></tr>
      </viva:foreachChapterGDPNotesIterator>
      <viva:foreachChapterGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ChapterGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachChapterGDPTotalInCurrentPricesIterator>
      <viva:foreachChapterNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ChapterNameOfficialZH /></td></tr>
      </viva:foreachChapterNameOfficialZHIterator>
      <viva:foreachChapterNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ChapterNationalityAR /></td></tr>
      </viva:foreachChapterNationalityARIterator>
      <viva:foreachChapterPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ChapterPopulationUnit /></td></tr>
      </viva:foreachChapterPopulationUnitIterator>
      <viva:foreachChapterNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ChapterNationalityES /></td></tr>
      </viva:foreachChapterNationalityESIterator>
      <viva:foreachChapterNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ChapterNameListAR /></td></tr>
      </viva:foreachChapterNameListARIterator>
      <viva:foreachChapterCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ChapterCountryAreaTotal /></td></tr>
      </viva:foreachChapterCountryAreaTotalIterator>
      <viva:foreachChapterHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ChapterHasMinLatitude /></td></tr>
      </viva:foreachChapterHasMinLatitudeIterator>
      <viva:foreachChapterNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ChapterNameShortZH /></td></tr>
      </viva:foreachChapterNameShortZHIterator>
      <viva:foreachChapterNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ChapterNameShortIT /></td></tr>
      </viva:foreachChapterNameShortITIterator>
      <viva:foreachChapterCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ChapterCodeISO3 /></td></tr>
      </viva:foreachChapterCodeISO3Iterator>
      <viva:foreachChapterCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ChapterCodeAGROVOC /></td></tr>
      </viva:foreachChapterCodeAGROVOCIterator>
      <viva:foreachChapterNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ChapterNationalityRU /></td></tr>
      </viva:foreachChapterNationalityRUIterator>
      <viva:foreachChapterHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ChapterHasMaxLongitude /></td></tr>
      </viva:foreachChapterHasMaxLongitudeIterator>
      <viva:foreachChapterNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ChapterNameCurrencyZH /></td></tr>
      </viva:foreachChapterNameCurrencyZHIterator>
      <viva:foreachChapterNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ChapterNationalityEN /></td></tr>
      </viva:foreachChapterNationalityENIterator>
      <viva:foreachChapterAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ChapterAgriculturalAreaNotes /></td></tr>
      </viva:foreachChapterAgriculturalAreaNotesIterator>
      <viva:foreachChapterNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ChapterNameListFR /></td></tr>
      </viva:foreachChapterNameListFRIterator>
      <viva:foreachChapterNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ChapterNameOfficialES /></td></tr>
      </viva:foreachChapterNameOfficialESIterator>
      <viva:foreachChapterNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ChapterNameCurrencyEN /></td></tr>
      </viva:foreachChapterNameCurrencyENIterator>
      <viva:foreachChapterCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ChapterCountryAreaNotes /></td></tr>
      </viva:foreachChapterCountryAreaNotesIterator>
      <viva:foreachChapterCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ChapterCodeFAOTERM /></td></tr>
      </viva:foreachChapterCodeFAOTERMIterator>
      <viva:foreachChapterNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ChapterNameOfficialIT /></td></tr>
      </viva:foreachChapterNameOfficialITIterator>
      <viva:foreachChapterNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ChapterNameListRU /></td></tr>
      </viva:foreachChapterNameListRUIterator>
      <viva:foreachChapterNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ChapterNameShortES /></td></tr>
      </viva:foreachChapterNameShortESIterator>
      <viva:foreachChapterGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ChapterGDPYear /></td></tr>
      </viva:foreachChapterGDPYearIterator>
      <viva:foreachChapterPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ChapterPopulationYear /></td></tr>
      </viva:foreachChapterPopulationYearIterator>
      <viva:foreachChapterPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ChapterPopulationNotes /></td></tr>
      </viva:foreachChapterPopulationNotesIterator>
      <viva:foreachChapterCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ChapterCountryAreaUnit /></td></tr>
      </viva:foreachChapterCountryAreaUnitIterator>
      <viva:foreachChapterHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ChapterHasMinLongitude /></td></tr>
      </viva:foreachChapterHasMinLongitudeIterator>
      <viva:foreachChapterRankIterator>
         <tr><td>rank</td><td><viva:ChapterRank /></td></tr>
      </viva:foreachChapterRankIterator>
      <viva:foreachChapterNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ChapterNameCurrencyIT /></td></tr>
      </viva:foreachChapterNameCurrencyITIterator>
      <viva:foreachChapterCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ChapterCodeFAOSTAT /></td></tr>
      </viva:foreachChapterCodeFAOSTATIterator>
      <viva:foreachChapterNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ChapterNameCurrencyAR /></td></tr>
      </viva:foreachChapterNameCurrencyARIterator>
      <viva:foreachChapterNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ChapterNameCurrencyES /></td></tr>
      </viva:foreachChapterNameCurrencyESIterator>
      <viva:foreachChapterCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ChapterCodeDBPediaID /></td></tr>
      </viva:foreachChapterCodeDBPediaIDIterator>
      <viva:foreachChapterNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ChapterNameListZH /></td></tr>
      </viva:foreachChapterNameListZHIterator>
      <viva:foreachChapterNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ChapterNameShortEN /></td></tr>
      </viva:foreachChapterNameShortENIterator>
      <viva:foreachChapterNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ChapterNameOfficialAR /></td></tr>
      </viva:foreachChapterNameOfficialARIterator>
      <viva:foreachChapterHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ChapterHasMaxLatitude /></td></tr>
      </viva:foreachChapterHasMaxLatitudeIterator>
      <viva:foreachChapterNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ChapterNationalityFR /></td></tr>
      </viva:foreachChapterNationalityFRIterator>
      <viva:foreachChapterNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ChapterNationalityZH /></td></tr>
      </viva:foreachChapterNationalityZHIterator>
      <viva:foreachChapterGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ChapterGDPUnit /></td></tr>
      </viva:foreachChapterGDPUnitIterator>
      <viva:foreachChapterHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ChapterHDINotes /></td></tr>
      </viva:foreachChapterHDINotesIterator>
      <viva:foreachChapterLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ChapterLandAreaYear /></td></tr>
      </viva:foreachChapterLandAreaYearIterator>
      <viva:foreachChapterCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ChapterCountryAreaYear /></td></tr>
      </viva:foreachChapterCountryAreaYearIterator>
      <viva:foreachChapterNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ChapterNameShortAR /></td></tr>
      </viva:foreachChapterNameShortARIterator>
      <viva:foreachChapterNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ChapterNameOfficialEN /></td></tr>
      </viva:foreachChapterNameOfficialENIterator>
      <viva:foreachChapterLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ChapterLandAreaUnit /></td></tr>
      </viva:foreachChapterLandAreaUnitIterator>
      <viva:foreachChapterPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ChapterPopulationTotal /></td></tr>
      </viva:foreachChapterPopulationTotalIterator>
      <viva:foreachChapterFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ChapterFreetextKeyword /></td></tr>
      </viva:foreachChapterFreetextKeywordIterator>
      <viva:foreachChapterNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ChapterNameShortFR /></td></tr>
      </viva:foreachChapterNameShortFRIterator>
      <viva:foreachChapterCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ChapterCodeISO2 /></td></tr>
      </viva:foreachChapterCodeISO2Iterator>
      <viva:foreachChapterDescriptionIterator>
         <tr><td>description</td><td><viva:ChapterDescription /></td></tr>
      </viva:foreachChapterDescriptionIterator>
      <viva:foreachChapterCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ChapterCodeGAUL /></td></tr>
      </viva:foreachChapterCodeGAULIterator>
      <viva:foreachChapterHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ChapterHDITotal /></td></tr>
      </viva:foreachChapterHDITotalIterator>
      <viva:foreachChapterNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ChapterNameCurrencyRU /></td></tr>
      </viva:foreachChapterNameCurrencyRUIterator>
      <viva:foreachChapterCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ChapterCodeCurrency /></td></tr>
      </viva:foreachChapterCodeCurrencyIterator>
      <viva:foreachChapterNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ChapterNameOfficialFR /></td></tr>
      </viva:foreachChapterNameOfficialFRIterator>
      <viva:foreachChapterLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ChapterLandAreaTotal /></td></tr>
      </viva:foreachChapterLandAreaTotalIterator>
      <viva:foreachChapterNameListESIterator>
         <tr><td>nameListES</td><td><viva:ChapterNameListES /></td></tr>
      </viva:foreachChapterNameListESIterator>
      <viva:foreachChapterNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ChapterNameListIT /></td></tr>
      </viva:foreachChapterNameListITIterator>
      <viva:foreachChapterCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ChapterCodeUN /></td></tr>
      </viva:foreachChapterCodeUNIterator>
      <viva:foreachChapterUrlIterator>
         <tr><td>url</td><td><viva:ChapterUrl /></td></tr>
      </viva:foreachChapterUrlIterator>
      <viva:foreachChapterNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ChapterNameShortRU /></td></tr>
      </viva:foreachChapterNameShortRUIterator>
      <viva:foreachChapterHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ChapterHDIYear /></td></tr>
      </viva:foreachChapterHDIYearIterator>
      <viva:foreachChapterCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ChapterCodeUNDP /></td></tr>
      </viva:foreachChapterCodeUNDPIterator>
      <viva:foreachChapterLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ChapterLandAreaNotes /></td></tr>
      </viva:foreachChapterLandAreaNotesIterator>
      <viva:foreachChapterPageStartIterator>
         <tr><td>pageStart</td><td><viva:ChapterPageStart /></td></tr>
      </viva:foreachChapterPageStartIterator>
      <viva:foreachChapterPmidIterator>
         <tr><td>pmid</td><td><viva:ChapterPmid /></td></tr>
      </viva:foreachChapterPmidIterator>
      <viva:foreachChapterIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ChapterIsbn13 /></td></tr>
      </viva:foreachChapterIsbn13Iterator>
      <viva:foreachChapterVolumeIterator>
         <tr><td>volume</td><td><viva:ChapterVolume /></td></tr>
      </viva:foreachChapterVolumeIterator>
      <viva:foreachChapterPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ChapterPageEnd /></td></tr>
      </viva:foreachChapterPageEndIterator>
      <viva:foreachChapterIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ChapterIsbn10 /></td></tr>
      </viva:foreachChapterIsbn10Iterator>
      <viva:foreachChapterIdentifierIterator>
         <tr><td>identifier</td><td><viva:ChapterIdentifier /></td></tr>
      </viva:foreachChapterIdentifierIterator>
      <viva:foreachChapterNumPagesIterator>
         <tr><td>numPages</td><td><viva:ChapterNumPages /></td></tr>
      </viva:foreachChapterNumPagesIterator>
      <viva:foreachChapterDoiIterator>
         <tr><td>doi</td><td><viva:ChapterDoi /></td></tr>
      </viva:foreachChapterDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachChapterDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ChapterDateTimeValueType/>/<viva:ChapterDateTimeValueType/>.jsp?uri=<viva:ChapterDateTimeValue/>"><viva:ChapterDateTimeValue /></a></td></tr>
      </viva:foreachChapterDateTimeValueIterator>
      <viva:foreachChapterHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ChapterHasPublicationVenueType/>/<viva:ChapterHasPublicationVenueType/>.jsp?uri=<viva:ChapterHasPublicationVenue/>"><viva:ChapterHasPublicationVenue /></a></td></tr>
      </viva:foreachChapterHasPublicationVenueIterator>
      <viva:foreachChapterARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ChapterARG_2000028Type/>/<viva:ChapterARG_2000028Type/>.jsp?uri=<viva:ChapterARG_2000028/>"><viva:ChapterARG_2000028 /></a></td></tr>
      </viva:foreachChapterARG_2000028Iterator>
      <viva:foreachChapterPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ChapterPublisherType/>/<viva:ChapterPublisherType/>.jsp?uri=<viva:ChapterPublisher/>"><viva:ChapterPublisher /></a></td></tr>
      </viva:foreachChapterPublisherIterator>
      <viva:foreachChapterRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ChapterRelatedByType/>/<viva:ChapterRelatedByType/>.jsp?uri=<viva:ChapterRelatedBy/>"><viva:ChapterRelatedBy /></a></td></tr>
      </viva:foreachChapterRelatedByIterator>
      <viva:foreachChapterHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ChapterHasSubjectAreaType/>/<viva:ChapterHasSubjectAreaType/>.jsp?uri=<viva:ChapterHasSubjectArea/>"><viva:ChapterHasSubjectArea /></a></td></tr>
      </viva:foreachChapterHasSubjectAreaIterator>
      <viva:foreachChapterRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ChapterRelatesType/>/<viva:ChapterRelatesType/>.jsp?uri=<viva:ChapterRelates/>"><viva:ChapterRelates /></a></td></tr>
      </viva:foreachChapterRelatesIterator>
      <viva:foreachChapterHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ChapterHasAddressType/>/<viva:ChapterHasAddressType/>.jsp?uri=<viva:ChapterHasAddress/>"><viva:ChapterHasAddress /></a></td></tr>
      </viva:foreachChapterHasAddressIterator>
      <viva:foreachChapterHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ChapterHasTelephoneType/>/<viva:ChapterHasTelephoneType/>.jsp?uri=<viva:ChapterHasTelephone/>"><viva:ChapterHasTelephone /></a></td></tr>
      </viva:foreachChapterHasTelephoneIterator>
      <viva:foreachChapterBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ChapterBFO_0000051Type/>/<viva:ChapterBFO_0000051Type/>.jsp?uri=<viva:ChapterBFO_0000051/>"><viva:ChapterBFO_0000051 /></a></td></tr>
      </viva:foreachChapterBFO_0000051Iterator>
      <viva:foreachChapterRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ChapterRO_0001015Type/>/<viva:ChapterRO_0001015Type/>.jsp?uri=<viva:ChapterRO_0001015/>"><viva:ChapterRO_0001015 /></a></td></tr>
      </viva:foreachChapterRO_0001015Iterator>
      <viva:foreachChapterRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ChapterRO_0001025Type/>/<viva:ChapterRO_0001025Type/>.jsp?uri=<viva:ChapterRO_0001025/>"><viva:ChapterRO_0001025 /></a></td></tr>
      </viva:foreachChapterRO_0001025Iterator>
      <viva:foreachChapterHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ChapterHasTitleType/>/<viva:ChapterHasTitleType/>.jsp?uri=<viva:ChapterHasTitle/>"><viva:ChapterHasTitle /></a></td></tr>
      </viva:foreachChapterHasTitleIterator>
      <viva:foreachChapterRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ChapterRO_0002353Type/>/<viva:ChapterRO_0002353Type/>.jsp?uri=<viva:ChapterRO_0002353/>"><viva:ChapterRO_0002353 /></a></td></tr>
      </viva:foreachChapterRO_0002353Iterator>
      <viva:foreachChapterHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ChapterHasResearchAreaType/>/<viva:ChapterHasResearchAreaType/>.jsp?uri=<viva:ChapterHasResearchArea/>"><viva:ChapterHasResearchArea /></a></td></tr>
      </viva:foreachChapterHasResearchAreaIterator>
      <viva:foreachChapterGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ChapterGeographicFocusType/>/<viva:ChapterGeographicFocusType/>.jsp?uri=<viva:ChapterGeographicFocus/>"><viva:ChapterGeographicFocus /></a></td></tr>
      </viva:foreachChapterGeographicFocusIterator>
      <viva:foreachChapterHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ChapterHasNameType/>/<viva:ChapterHasNameType/>.jsp?uri=<viva:ChapterHasName/>"><viva:ChapterHasName /></a></td></tr>
      </viva:foreachChapterHasNameIterator>
      <viva:foreachChapterPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ChapterPublicationVenueForType/>/<viva:ChapterPublicationVenueForType/>.jsp?uri=<viva:ChapterPublicationVenueFor/>"><viva:ChapterPublicationVenueFor /></a></td></tr>
      </viva:foreachChapterPublicationVenueForIterator>
      <viva:foreachChapterRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ChapterRO_0002234Type/>/<viva:ChapterRO_0002234Type/>.jsp?uri=<viva:ChapterRO_0002234/>"><viva:ChapterRO_0002234 /></a></td></tr>
      </viva:foreachChapterRO_0002234Iterator>
      <viva:foreachChapterDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ChapterDateTimeIntervalType/>/<viva:ChapterDateTimeIntervalType/>.jsp?uri=<viva:ChapterDateTimeInterval/>"><viva:ChapterDateTimeInterval /></a></td></tr>
      </viva:foreachChapterDateTimeIntervalIterator>
      <viva:foreachChapterHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ChapterHasEmailType/>/<viva:ChapterHasEmailType/>.jsp?uri=<viva:ChapterHasEmail/>"><viva:ChapterHasEmail /></a></td></tr>
      </viva:foreachChapterHasEmailIterator>
      <viva:foreachChapterBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ChapterBFO_0000050Type/>/<viva:ChapterBFO_0000050Type/>.jsp?uri=<viva:ChapterBFO_0000050/>"><viva:ChapterBFO_0000050 /></a></td></tr>
      </viva:foreachChapterBFO_0000050Iterator>
      <viva:foreachChapterHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ChapterHasURLType/>/<viva:ChapterHasURLType/>.jsp?uri=<viva:ChapterHasURL/>"><viva:ChapterHasURL /></a></td></tr>
      </viva:foreachChapterHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Chapter>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

