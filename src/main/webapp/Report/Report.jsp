<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Report - http://purl.org/ontology/bibo/Report</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altReport.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Report&uri=${param.uri}">RDF dump</a></p>
   <viva:Report subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ReportSubjectURI/>"><viva:ReportSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ReportLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:ReportPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ReportHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:ReportAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachReportAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ReportAgriculturalAreaUnit /></td></tr>
      </viva:foreachReportAgriculturalAreaUnitIterator>
      <viva:foreachReportAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ReportAgriculturalAreaTotal /></td></tr>
      </viva:foreachReportAgriculturalAreaTotalIterator>
      <viva:foreachReportNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ReportNationalityIT /></td></tr>
      </viva:foreachReportNationalityITIterator>
      <viva:foreachReportNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ReportNameOfficialRU /></td></tr>
      </viva:foreachReportNameOfficialRUIterator>
      <viva:foreachReportAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ReportAgriculturalAreaYear /></td></tr>
      </viva:foreachReportAgriculturalAreaYearIterator>
      <viva:foreachReportNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ReportNameCurrencyFR /></td></tr>
      </viva:foreachReportNameCurrencyFRIterator>
      <viva:foreachReportNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ReportNameListEN /></td></tr>
      </viva:foreachReportNameListENIterator>
      <viva:foreachReportGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ReportGDPNotes /></td></tr>
      </viva:foreachReportGDPNotesIterator>
      <viva:foreachReportGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ReportGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachReportGDPTotalInCurrentPricesIterator>
      <viva:foreachReportNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ReportNameOfficialZH /></td></tr>
      </viva:foreachReportNameOfficialZHIterator>
      <viva:foreachReportNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ReportNationalityAR /></td></tr>
      </viva:foreachReportNationalityARIterator>
      <viva:foreachReportPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ReportPopulationUnit /></td></tr>
      </viva:foreachReportPopulationUnitIterator>
      <viva:foreachReportNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ReportNationalityES /></td></tr>
      </viva:foreachReportNationalityESIterator>
      <viva:foreachReportNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ReportNameListAR /></td></tr>
      </viva:foreachReportNameListARIterator>
      <viva:foreachReportCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ReportCountryAreaTotal /></td></tr>
      </viva:foreachReportCountryAreaTotalIterator>
      <viva:foreachReportHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ReportHasMinLatitude /></td></tr>
      </viva:foreachReportHasMinLatitudeIterator>
      <viva:foreachReportNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ReportNameShortZH /></td></tr>
      </viva:foreachReportNameShortZHIterator>
      <viva:foreachReportNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ReportNameShortIT /></td></tr>
      </viva:foreachReportNameShortITIterator>
      <viva:foreachReportCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ReportCodeISO3 /></td></tr>
      </viva:foreachReportCodeISO3Iterator>
      <viva:foreachReportCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ReportCodeAGROVOC /></td></tr>
      </viva:foreachReportCodeAGROVOCIterator>
      <viva:foreachReportNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ReportNationalityRU /></td></tr>
      </viva:foreachReportNationalityRUIterator>
      <viva:foreachReportHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ReportHasMaxLongitude /></td></tr>
      </viva:foreachReportHasMaxLongitudeIterator>
      <viva:foreachReportNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ReportNameCurrencyZH /></td></tr>
      </viva:foreachReportNameCurrencyZHIterator>
      <viva:foreachReportNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ReportNationalityEN /></td></tr>
      </viva:foreachReportNationalityENIterator>
      <viva:foreachReportAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ReportAgriculturalAreaNotes /></td></tr>
      </viva:foreachReportAgriculturalAreaNotesIterator>
      <viva:foreachReportNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ReportNameListFR /></td></tr>
      </viva:foreachReportNameListFRIterator>
      <viva:foreachReportNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ReportNameOfficialES /></td></tr>
      </viva:foreachReportNameOfficialESIterator>
      <viva:foreachReportNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ReportNameCurrencyEN /></td></tr>
      </viva:foreachReportNameCurrencyENIterator>
      <viva:foreachReportCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ReportCountryAreaNotes /></td></tr>
      </viva:foreachReportCountryAreaNotesIterator>
      <viva:foreachReportCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ReportCodeFAOTERM /></td></tr>
      </viva:foreachReportCodeFAOTERMIterator>
      <viva:foreachReportNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ReportNameOfficialIT /></td></tr>
      </viva:foreachReportNameOfficialITIterator>
      <viva:foreachReportNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ReportNameListRU /></td></tr>
      </viva:foreachReportNameListRUIterator>
      <viva:foreachReportNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ReportNameShortES /></td></tr>
      </viva:foreachReportNameShortESIterator>
      <viva:foreachReportGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ReportGDPYear /></td></tr>
      </viva:foreachReportGDPYearIterator>
      <viva:foreachReportPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ReportPopulationYear /></td></tr>
      </viva:foreachReportPopulationYearIterator>
      <viva:foreachReportPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ReportPopulationNotes /></td></tr>
      </viva:foreachReportPopulationNotesIterator>
      <viva:foreachReportCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ReportCountryAreaUnit /></td></tr>
      </viva:foreachReportCountryAreaUnitIterator>
      <viva:foreachReportHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ReportHasMinLongitude /></td></tr>
      </viva:foreachReportHasMinLongitudeIterator>
      <viva:foreachReportRankIterator>
         <tr><td>rank</td><td><viva:ReportRank /></td></tr>
      </viva:foreachReportRankIterator>
      <viva:foreachReportNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ReportNameCurrencyIT /></td></tr>
      </viva:foreachReportNameCurrencyITIterator>
      <viva:foreachReportCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ReportCodeFAOSTAT /></td></tr>
      </viva:foreachReportCodeFAOSTATIterator>
      <viva:foreachReportNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ReportNameCurrencyAR /></td></tr>
      </viva:foreachReportNameCurrencyARIterator>
      <viva:foreachReportNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ReportNameCurrencyES /></td></tr>
      </viva:foreachReportNameCurrencyESIterator>
      <viva:foreachReportCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ReportCodeDBPediaID /></td></tr>
      </viva:foreachReportCodeDBPediaIDIterator>
      <viva:foreachReportNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ReportNameListZH /></td></tr>
      </viva:foreachReportNameListZHIterator>
      <viva:foreachReportNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ReportNameShortEN /></td></tr>
      </viva:foreachReportNameShortENIterator>
      <viva:foreachReportNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ReportNameOfficialAR /></td></tr>
      </viva:foreachReportNameOfficialARIterator>
      <viva:foreachReportHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ReportHasMaxLatitude /></td></tr>
      </viva:foreachReportHasMaxLatitudeIterator>
      <viva:foreachReportNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ReportNationalityFR /></td></tr>
      </viva:foreachReportNationalityFRIterator>
      <viva:foreachReportNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ReportNationalityZH /></td></tr>
      </viva:foreachReportNationalityZHIterator>
      <viva:foreachReportGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ReportGDPUnit /></td></tr>
      </viva:foreachReportGDPUnitIterator>
      <viva:foreachReportHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ReportHDINotes /></td></tr>
      </viva:foreachReportHDINotesIterator>
      <viva:foreachReportLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ReportLandAreaYear /></td></tr>
      </viva:foreachReportLandAreaYearIterator>
      <viva:foreachReportCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ReportCountryAreaYear /></td></tr>
      </viva:foreachReportCountryAreaYearIterator>
      <viva:foreachReportNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ReportNameShortAR /></td></tr>
      </viva:foreachReportNameShortARIterator>
      <viva:foreachReportNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ReportNameOfficialEN /></td></tr>
      </viva:foreachReportNameOfficialENIterator>
      <viva:foreachReportLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ReportLandAreaUnit /></td></tr>
      </viva:foreachReportLandAreaUnitIterator>
      <viva:foreachReportPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ReportPopulationTotal /></td></tr>
      </viva:foreachReportPopulationTotalIterator>
      <viva:foreachReportFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ReportFreetextKeyword /></td></tr>
      </viva:foreachReportFreetextKeywordIterator>
      <viva:foreachReportNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ReportNameShortFR /></td></tr>
      </viva:foreachReportNameShortFRIterator>
      <viva:foreachReportCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ReportCodeISO2 /></td></tr>
      </viva:foreachReportCodeISO2Iterator>
      <viva:foreachReportDescriptionIterator>
         <tr><td>description</td><td><viva:ReportDescription /></td></tr>
      </viva:foreachReportDescriptionIterator>
      <viva:foreachReportCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ReportCodeGAUL /></td></tr>
      </viva:foreachReportCodeGAULIterator>
      <viva:foreachReportHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ReportHDITotal /></td></tr>
      </viva:foreachReportHDITotalIterator>
      <viva:foreachReportNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ReportNameCurrencyRU /></td></tr>
      </viva:foreachReportNameCurrencyRUIterator>
      <viva:foreachReportCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ReportCodeCurrency /></td></tr>
      </viva:foreachReportCodeCurrencyIterator>
      <viva:foreachReportNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ReportNameOfficialFR /></td></tr>
      </viva:foreachReportNameOfficialFRIterator>
      <viva:foreachReportLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ReportLandAreaTotal /></td></tr>
      </viva:foreachReportLandAreaTotalIterator>
      <viva:foreachReportNameListESIterator>
         <tr><td>nameListES</td><td><viva:ReportNameListES /></td></tr>
      </viva:foreachReportNameListESIterator>
      <viva:foreachReportNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ReportNameListIT /></td></tr>
      </viva:foreachReportNameListITIterator>
      <viva:foreachReportCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ReportCodeUN /></td></tr>
      </viva:foreachReportCodeUNIterator>
      <viva:foreachReportUrlIterator>
         <tr><td>url</td><td><viva:ReportUrl /></td></tr>
      </viva:foreachReportUrlIterator>
      <viva:foreachReportNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ReportNameShortRU /></td></tr>
      </viva:foreachReportNameShortRUIterator>
      <viva:foreachReportHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ReportHDIYear /></td></tr>
      </viva:foreachReportHDIYearIterator>
      <viva:foreachReportCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ReportCodeUNDP /></td></tr>
      </viva:foreachReportCodeUNDPIterator>
      <viva:foreachReportLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ReportLandAreaNotes /></td></tr>
      </viva:foreachReportLandAreaNotesIterator>
      <viva:foreachReportPageStartIterator>
         <tr><td>pageStart</td><td><viva:ReportPageStart /></td></tr>
      </viva:foreachReportPageStartIterator>
      <viva:foreachReportPmidIterator>
         <tr><td>pmid</td><td><viva:ReportPmid /></td></tr>
      </viva:foreachReportPmidIterator>
      <viva:foreachReportIsbn13Iterator>
         <tr><td>isbn13</td><td><viva:ReportIsbn13 /></td></tr>
      </viva:foreachReportIsbn13Iterator>
      <viva:foreachReportVolumeIterator>
         <tr><td>volume</td><td><viva:ReportVolume /></td></tr>
      </viva:foreachReportVolumeIterator>
      <viva:foreachReportPageEndIterator>
         <tr><td>pageEnd</td><td><viva:ReportPageEnd /></td></tr>
      </viva:foreachReportPageEndIterator>
      <viva:foreachReportIsbn10Iterator>
         <tr><td>isbn10</td><td><viva:ReportIsbn10 /></td></tr>
      </viva:foreachReportIsbn10Iterator>
      <viva:foreachReportIdentifierIterator>
         <tr><td>identifier</td><td><viva:ReportIdentifier /></td></tr>
      </viva:foreachReportIdentifierIterator>
      <viva:foreachReportNumPagesIterator>
         <tr><td>numPages</td><td><viva:ReportNumPages /></td></tr>
      </viva:foreachReportNumPagesIterator>
      <viva:foreachReportDoiIterator>
         <tr><td>doi</td><td><viva:ReportDoi /></td></tr>
      </viva:foreachReportDoiIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachReportDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ReportDateTimeValueType/>/<viva:ReportDateTimeValueType/>.jsp?uri=<viva:ReportDateTimeValue/>"><viva:ReportDateTimeValue /></a></td></tr>
      </viva:foreachReportDateTimeValueIterator>
      <viva:foreachReportARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ReportARG_2000028Type/>/<viva:ReportARG_2000028Type/>.jsp?uri=<viva:ReportARG_2000028/>"><viva:ReportARG_2000028 /></a></td></tr>
      </viva:foreachReportARG_2000028Iterator>
      <viva:foreachReportRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ReportRelatedByType/>/<viva:ReportRelatedByType/>.jsp?uri=<viva:ReportRelatedBy/>"><viva:ReportRelatedBy /></a></td></tr>
      </viva:foreachReportRelatedByIterator>
      <viva:foreachReportRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ReportRelatesType/>/<viva:ReportRelatesType/>.jsp?uri=<viva:ReportRelates/>"><viva:ReportRelates /></a></td></tr>
      </viva:foreachReportRelatesIterator>
      <viva:foreachReportHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ReportHasAddressType/>/<viva:ReportHasAddressType/>.jsp?uri=<viva:ReportHasAddress/>"><viva:ReportHasAddress /></a></td></tr>
      </viva:foreachReportHasAddressIterator>
      <viva:foreachReportHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ReportHasTelephoneType/>/<viva:ReportHasTelephoneType/>.jsp?uri=<viva:ReportHasTelephone/>"><viva:ReportHasTelephone /></a></td></tr>
      </viva:foreachReportHasTelephoneIterator>
      <viva:foreachReportBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ReportBFO_0000051Type/>/<viva:ReportBFO_0000051Type/>.jsp?uri=<viva:ReportBFO_0000051/>"><viva:ReportBFO_0000051 /></a></td></tr>
      </viva:foreachReportBFO_0000051Iterator>
      <viva:foreachReportRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ReportRO_0001015Type/>/<viva:ReportRO_0001015Type/>.jsp?uri=<viva:ReportRO_0001015/>"><viva:ReportRO_0001015 /></a></td></tr>
      </viva:foreachReportRO_0001015Iterator>
      <viva:foreachReportRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ReportRO_0001025Type/>/<viva:ReportRO_0001025Type/>.jsp?uri=<viva:ReportRO_0001025/>"><viva:ReportRO_0001025 /></a></td></tr>
      </viva:foreachReportRO_0001025Iterator>
      <viva:foreachReportHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ReportHasTitleType/>/<viva:ReportHasTitleType/>.jsp?uri=<viva:ReportHasTitle/>"><viva:ReportHasTitle /></a></td></tr>
      </viva:foreachReportHasTitleIterator>
      <viva:foreachReportRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ReportRO_0002353Type/>/<viva:ReportRO_0002353Type/>.jsp?uri=<viva:ReportRO_0002353/>"><viva:ReportRO_0002353 /></a></td></tr>
      </viva:foreachReportRO_0002353Iterator>
      <viva:foreachReportHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ReportHasResearchAreaType/>/<viva:ReportHasResearchAreaType/>.jsp?uri=<viva:ReportHasResearchArea/>"><viva:ReportHasResearchArea /></a></td></tr>
      </viva:foreachReportHasResearchAreaIterator>
      <viva:foreachReportGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ReportGeographicFocusType/>/<viva:ReportGeographicFocusType/>.jsp?uri=<viva:ReportGeographicFocus/>"><viva:ReportGeographicFocus /></a></td></tr>
      </viva:foreachReportGeographicFocusIterator>
      <viva:foreachReportHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ReportHasPublicationVenueType/>/<viva:ReportHasPublicationVenueType/>.jsp?uri=<viva:ReportHasPublicationVenue/>"><viva:ReportHasPublicationVenue /></a></td></tr>
      </viva:foreachReportHasPublicationVenueIterator>
      <viva:foreachReportHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ReportHasNameType/>/<viva:ReportHasNameType/>.jsp?uri=<viva:ReportHasName/>"><viva:ReportHasName /></a></td></tr>
      </viva:foreachReportHasNameIterator>
      <viva:foreachReportPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ReportPublicationVenueForType/>/<viva:ReportPublicationVenueForType/>.jsp?uri=<viva:ReportPublicationVenueFor/>"><viva:ReportPublicationVenueFor /></a></td></tr>
      </viva:foreachReportPublicationVenueForIterator>
      <viva:foreachReportPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ReportPublisherType/>/<viva:ReportPublisherType/>.jsp?uri=<viva:ReportPublisher/>"><viva:ReportPublisher /></a></td></tr>
      </viva:foreachReportPublisherIterator>
      <viva:foreachReportRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ReportRO_0002234Type/>/<viva:ReportRO_0002234Type/>.jsp?uri=<viva:ReportRO_0002234/>"><viva:ReportRO_0002234 /></a></td></tr>
      </viva:foreachReportRO_0002234Iterator>
      <viva:foreachReportHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ReportHasSubjectAreaType/>/<viva:ReportHasSubjectAreaType/>.jsp?uri=<viva:ReportHasSubjectArea/>"><viva:ReportHasSubjectArea /></a></td></tr>
      </viva:foreachReportHasSubjectAreaIterator>
      <viva:foreachReportDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ReportDateTimeIntervalType/>/<viva:ReportDateTimeIntervalType/>.jsp?uri=<viva:ReportDateTimeInterval/>"><viva:ReportDateTimeInterval /></a></td></tr>
      </viva:foreachReportDateTimeIntervalIterator>
      <viva:foreachReportHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ReportHasEmailType/>/<viva:ReportHasEmailType/>.jsp?uri=<viva:ReportHasEmail/>"><viva:ReportHasEmail /></a></td></tr>
      </viva:foreachReportHasEmailIterator>
      <viva:foreachReportBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ReportBFO_0000050Type/>/<viva:ReportBFO_0000050Type/>.jsp?uri=<viva:ReportBFO_0000050/>"><viva:ReportBFO_0000050 /></a></td></tr>
      </viva:foreachReportBFO_0000050Iterator>
      <viva:foreachReportHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ReportHasURLType/>/<viva:ReportHasURLType/>.jsp?uri=<viva:ReportHasURL/>"><viva:ReportHasURL /></a></td></tr>
      </viva:foreachReportHasURLIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Report>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

