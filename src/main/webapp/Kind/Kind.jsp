<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kind - http://www.w3.org/2006/vcard/ns#Kind</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altKind.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Kind&uri=${param.uri}">RDF dump</a></p>
   <viva:Kind subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:KindSubjectURI/>"><viva:KindSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:KindLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:KindPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:KindHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:KindAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachKindRankIterator>
         <tr><td>rank</td><td><viva:KindRank /></td></tr>
      </viva:foreachKindRankIterator>
      <viva:foreachKindAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:KindAgriculturalAreaUnit /></td></tr>
      </viva:foreachKindAgriculturalAreaUnitIterator>
      <viva:foreachKindAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:KindAgriculturalAreaTotal /></td></tr>
      </viva:foreachKindAgriculturalAreaTotalIterator>
      <viva:foreachKindNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:KindNationalityIT /></td></tr>
      </viva:foreachKindNationalityITIterator>
      <viva:foreachKindNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:KindNameOfficialRU /></td></tr>
      </viva:foreachKindNameOfficialRUIterator>
      <viva:foreachKindAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:KindAgriculturalAreaYear /></td></tr>
      </viva:foreachKindAgriculturalAreaYearIterator>
      <viva:foreachKindNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:KindNameCurrencyFR /></td></tr>
      </viva:foreachKindNameCurrencyFRIterator>
      <viva:foreachKindNameListENIterator>
         <tr><td>nameListEN</td><td><viva:KindNameListEN /></td></tr>
      </viva:foreachKindNameListENIterator>
      <viva:foreachKindGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:KindGDPNotes /></td></tr>
      </viva:foreachKindGDPNotesIterator>
      <viva:foreachKindGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:KindGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachKindGDPTotalInCurrentPricesIterator>
      <viva:foreachKindNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:KindNameOfficialZH /></td></tr>
      </viva:foreachKindNameOfficialZHIterator>
      <viva:foreachKindNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:KindNationalityAR /></td></tr>
      </viva:foreachKindNationalityARIterator>
      <viva:foreachKindPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:KindPopulationUnit /></td></tr>
      </viva:foreachKindPopulationUnitIterator>
      <viva:foreachKindNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:KindNationalityES /></td></tr>
      </viva:foreachKindNationalityESIterator>
      <viva:foreachKindNameListARIterator>
         <tr><td>nameListAR</td><td><viva:KindNameListAR /></td></tr>
      </viva:foreachKindNameListARIterator>
      <viva:foreachKindCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:KindCountryAreaTotal /></td></tr>
      </viva:foreachKindCountryAreaTotalIterator>
      <viva:foreachKindHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:KindHasMinLatitude /></td></tr>
      </viva:foreachKindHasMinLatitudeIterator>
      <viva:foreachKindNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:KindNameShortZH /></td></tr>
      </viva:foreachKindNameShortZHIterator>
      <viva:foreachKindNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:KindNameShortIT /></td></tr>
      </viva:foreachKindNameShortITIterator>
      <viva:foreachKindCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:KindCodeISO3 /></td></tr>
      </viva:foreachKindCodeISO3Iterator>
      <viva:foreachKindCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:KindCodeAGROVOC /></td></tr>
      </viva:foreachKindCodeAGROVOCIterator>
      <viva:foreachKindNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:KindNationalityRU /></td></tr>
      </viva:foreachKindNationalityRUIterator>
      <viva:foreachKindHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:KindHasMaxLongitude /></td></tr>
      </viva:foreachKindHasMaxLongitudeIterator>
      <viva:foreachKindNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:KindNameCurrencyZH /></td></tr>
      </viva:foreachKindNameCurrencyZHIterator>
      <viva:foreachKindNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:KindNationalityEN /></td></tr>
      </viva:foreachKindNationalityENIterator>
      <viva:foreachKindAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:KindAgriculturalAreaNotes /></td></tr>
      </viva:foreachKindAgriculturalAreaNotesIterator>
      <viva:foreachKindNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:KindNameListFR /></td></tr>
      </viva:foreachKindNameListFRIterator>
      <viva:foreachKindNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:KindNameOfficialES /></td></tr>
      </viva:foreachKindNameOfficialESIterator>
      <viva:foreachKindNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:KindNameCurrencyEN /></td></tr>
      </viva:foreachKindNameCurrencyENIterator>
      <viva:foreachKindCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:KindCountryAreaNotes /></td></tr>
      </viva:foreachKindCountryAreaNotesIterator>
      <viva:foreachKindCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:KindCodeFAOTERM /></td></tr>
      </viva:foreachKindCodeFAOTERMIterator>
      <viva:foreachKindNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:KindNameOfficialIT /></td></tr>
      </viva:foreachKindNameOfficialITIterator>
      <viva:foreachKindNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:KindNameListRU /></td></tr>
      </viva:foreachKindNameListRUIterator>
      <viva:foreachKindNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:KindNameShortES /></td></tr>
      </viva:foreachKindNameShortESIterator>
      <viva:foreachKindGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:KindGDPYear /></td></tr>
      </viva:foreachKindGDPYearIterator>
      <viva:foreachKindPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:KindPopulationYear /></td></tr>
      </viva:foreachKindPopulationYearIterator>
      <viva:foreachKindPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:KindPopulationNotes /></td></tr>
      </viva:foreachKindPopulationNotesIterator>
      <viva:foreachKindCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:KindCountryAreaUnit /></td></tr>
      </viva:foreachKindCountryAreaUnitIterator>
      <viva:foreachKindHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:KindHasMinLongitude /></td></tr>
      </viva:foreachKindHasMinLongitudeIterator>
      <viva:foreachKindNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:KindNameCurrencyIT /></td></tr>
      </viva:foreachKindNameCurrencyITIterator>
      <viva:foreachKindCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:KindCodeFAOSTAT /></td></tr>
      </viva:foreachKindCodeFAOSTATIterator>
      <viva:foreachKindNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:KindNameCurrencyAR /></td></tr>
      </viva:foreachKindNameCurrencyARIterator>
      <viva:foreachKindNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:KindNameCurrencyES /></td></tr>
      </viva:foreachKindNameCurrencyESIterator>
      <viva:foreachKindCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:KindCodeDBPediaID /></td></tr>
      </viva:foreachKindCodeDBPediaIDIterator>
      <viva:foreachKindNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:KindNameListZH /></td></tr>
      </viva:foreachKindNameListZHIterator>
      <viva:foreachKindNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:KindNameShortEN /></td></tr>
      </viva:foreachKindNameShortENIterator>
      <viva:foreachKindNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:KindNameOfficialAR /></td></tr>
      </viva:foreachKindNameOfficialARIterator>
      <viva:foreachKindHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:KindHasMaxLatitude /></td></tr>
      </viva:foreachKindHasMaxLatitudeIterator>
      <viva:foreachKindNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:KindNationalityFR /></td></tr>
      </viva:foreachKindNationalityFRIterator>
      <viva:foreachKindNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:KindNationalityZH /></td></tr>
      </viva:foreachKindNationalityZHIterator>
      <viva:foreachKindGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:KindGDPUnit /></td></tr>
      </viva:foreachKindGDPUnitIterator>
      <viva:foreachKindHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:KindHDINotes /></td></tr>
      </viva:foreachKindHDINotesIterator>
      <viva:foreachKindLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:KindLandAreaYear /></td></tr>
      </viva:foreachKindLandAreaYearIterator>
      <viva:foreachKindCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:KindCountryAreaYear /></td></tr>
      </viva:foreachKindCountryAreaYearIterator>
      <viva:foreachKindNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:KindNameShortAR /></td></tr>
      </viva:foreachKindNameShortARIterator>
      <viva:foreachKindNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:KindNameOfficialEN /></td></tr>
      </viva:foreachKindNameOfficialENIterator>
      <viva:foreachKindLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:KindLandAreaUnit /></td></tr>
      </viva:foreachKindLandAreaUnitIterator>
      <viva:foreachKindPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:KindPopulationTotal /></td></tr>
      </viva:foreachKindPopulationTotalIterator>
      <viva:foreachKindFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:KindFreetextKeyword /></td></tr>
      </viva:foreachKindFreetextKeywordIterator>
      <viva:foreachKindNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:KindNameShortFR /></td></tr>
      </viva:foreachKindNameShortFRIterator>
      <viva:foreachKindCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:KindCodeISO2 /></td></tr>
      </viva:foreachKindCodeISO2Iterator>
      <viva:foreachKindDescriptionIterator>
         <tr><td>description</td><td><viva:KindDescription /></td></tr>
      </viva:foreachKindDescriptionIterator>
      <viva:foreachKindCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:KindCodeGAUL /></td></tr>
      </viva:foreachKindCodeGAULIterator>
      <viva:foreachKindHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:KindHDITotal /></td></tr>
      </viva:foreachKindHDITotalIterator>
      <viva:foreachKindNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:KindNameCurrencyRU /></td></tr>
      </viva:foreachKindNameCurrencyRUIterator>
      <viva:foreachKindCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:KindCodeCurrency /></td></tr>
      </viva:foreachKindCodeCurrencyIterator>
      <viva:foreachKindNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:KindNameOfficialFR /></td></tr>
      </viva:foreachKindNameOfficialFRIterator>
      <viva:foreachKindLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:KindLandAreaTotal /></td></tr>
      </viva:foreachKindLandAreaTotalIterator>
      <viva:foreachKindNameListESIterator>
         <tr><td>nameListES</td><td><viva:KindNameListES /></td></tr>
      </viva:foreachKindNameListESIterator>
      <viva:foreachKindNameListITIterator>
         <tr><td>nameListIT</td><td><viva:KindNameListIT /></td></tr>
      </viva:foreachKindNameListITIterator>
      <viva:foreachKindCodeUNIterator>
         <tr><td>codeUN</td><td><viva:KindCodeUN /></td></tr>
      </viva:foreachKindCodeUNIterator>
      <viva:foreachKindUrlIterator>
         <tr><td>url</td><td><viva:KindUrl /></td></tr>
      </viva:foreachKindUrlIterator>
      <viva:foreachKindNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:KindNameShortRU /></td></tr>
      </viva:foreachKindNameShortRUIterator>
      <viva:foreachKindHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:KindHDIYear /></td></tr>
      </viva:foreachKindHDIYearIterator>
      <viva:foreachKindCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:KindCodeUNDP /></td></tr>
      </viva:foreachKindCodeUNDPIterator>
      <viva:foreachKindLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:KindLandAreaNotes /></td></tr>
      </viva:foreachKindLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachKindHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:KindHasAddressType/>/<viva:KindHasAddressType/>.jsp?uri=<viva:KindHasAddress/>"><viva:KindHasAddress /></a></td></tr>
      </viva:foreachKindHasAddressIterator>
      <viva:foreachKindHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:KindHasTelephoneType/>/<viva:KindHasTelephoneType/>.jsp?uri=<viva:KindHasTelephone/>"><viva:KindHasTelephone /></a></td></tr>
      </viva:foreachKindHasTelephoneIterator>
      <viva:foreachKindHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:KindHasTitleType/>/<viva:KindHasTitleType/>.jsp?uri=<viva:KindHasTitle/>"><viva:KindHasTitle /></a></td></tr>
      </viva:foreachKindHasTitleIterator>
      <viva:foreachKindHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:KindHasNameType/>/<viva:KindHasNameType/>.jsp?uri=<viva:KindHasName/>"><viva:KindHasName /></a></td></tr>
      </viva:foreachKindHasNameIterator>
      <viva:foreachKindRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:KindRelatedByType/>/<viva:KindRelatedByType/>.jsp?uri=<viva:KindRelatedBy/>"><viva:KindRelatedBy /></a></td></tr>
      </viva:foreachKindRelatedByIterator>
      <viva:foreachKindHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:KindHasEmailType/>/<viva:KindHasEmailType/>.jsp?uri=<viva:KindHasEmail/>"><viva:KindHasEmail /></a></td></tr>
      </viva:foreachKindHasEmailIterator>
      <viva:foreachKindRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:KindRelatesType/>/<viva:KindRelatesType/>.jsp?uri=<viva:KindRelates/>"><viva:KindRelates /></a></td></tr>
      </viva:foreachKindRelatesIterator>
      <viva:foreachKindHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:KindHasURLType/>/<viva:KindHasURLType/>.jsp?uri=<viva:KindHasURL/>"><viva:KindHasURL /></a></td></tr>
      </viva:foreachKindHasURLIterator>
      <viva:foreachKindARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<viva:KindARG_2000029Type/>/<viva:KindARG_2000029Type/>.jsp?uri=<viva:KindARG_2000029/>"><viva:KindARG_2000029 /></a></td></tr>
      </viva:foreachKindARG_2000029Iterator>
      <viva:foreachKindBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:KindBFO_0000051Type/>/<viva:KindBFO_0000051Type/>.jsp?uri=<viva:KindBFO_0000051/>"><viva:KindBFO_0000051 /></a></td></tr>
      </viva:foreachKindBFO_0000051Iterator>
      <viva:foreachKindDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:KindDateTimeValueType/>/<viva:KindDateTimeValueType/>.jsp?uri=<viva:KindDateTimeValue/>"><viva:KindDateTimeValue /></a></td></tr>
      </viva:foreachKindDateTimeValueIterator>
      <viva:foreachKindRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:KindRO_0001015Type/>/<viva:KindRO_0001015Type/>.jsp?uri=<viva:KindRO_0001015/>"><viva:KindRO_0001015 /></a></td></tr>
      </viva:foreachKindRO_0001015Iterator>
      <viva:foreachKindRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:KindRO_0001025Type/>/<viva:KindRO_0001025Type/>.jsp?uri=<viva:KindRO_0001025/>"><viva:KindRO_0001025 /></a></td></tr>
      </viva:foreachKindRO_0001025Iterator>
      <viva:foreachKindRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:KindRO_0002353Type/>/<viva:KindRO_0002353Type/>.jsp?uri=<viva:KindRO_0002353/>"><viva:KindRO_0002353 /></a></td></tr>
      </viva:foreachKindRO_0002353Iterator>
      <viva:foreachKindHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:KindHasResearchAreaType/>/<viva:KindHasResearchAreaType/>.jsp?uri=<viva:KindHasResearchArea/>"><viva:KindHasResearchArea /></a></td></tr>
      </viva:foreachKindHasResearchAreaIterator>
      <viva:foreachKindGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:KindGeographicFocusType/>/<viva:KindGeographicFocusType/>.jsp?uri=<viva:KindGeographicFocus/>"><viva:KindGeographicFocus /></a></td></tr>
      </viva:foreachKindGeographicFocusIterator>
      <viva:foreachKindHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:KindHasPublicationVenueType/>/<viva:KindHasPublicationVenueType/>.jsp?uri=<viva:KindHasPublicationVenue/>"><viva:KindHasPublicationVenue /></a></td></tr>
      </viva:foreachKindHasPublicationVenueIterator>
      <viva:foreachKindPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:KindPublicationVenueForType/>/<viva:KindPublicationVenueForType/>.jsp?uri=<viva:KindPublicationVenueFor/>"><viva:KindPublicationVenueFor /></a></td></tr>
      </viva:foreachKindPublicationVenueForIterator>
      <viva:foreachKindARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:KindARG_2000028Type/>/<viva:KindARG_2000028Type/>.jsp?uri=<viva:KindARG_2000028/>"><viva:KindARG_2000028 /></a></td></tr>
      </viva:foreachKindARG_2000028Iterator>
      <viva:foreachKindPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:KindPublisherType/>/<viva:KindPublisherType/>.jsp?uri=<viva:KindPublisher/>"><viva:KindPublisher /></a></td></tr>
      </viva:foreachKindPublisherIterator>
      <viva:foreachKindRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:KindRO_0002234Type/>/<viva:KindRO_0002234Type/>.jsp?uri=<viva:KindRO_0002234/>"><viva:KindRO_0002234 /></a></td></tr>
      </viva:foreachKindRO_0002234Iterator>
      <viva:foreachKindHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:KindHasSubjectAreaType/>/<viva:KindHasSubjectAreaType/>.jsp?uri=<viva:KindHasSubjectArea/>"><viva:KindHasSubjectArea /></a></td></tr>
      </viva:foreachKindHasSubjectAreaIterator>
      <viva:foreachKindDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:KindDateTimeIntervalType/>/<viva:KindDateTimeIntervalType/>.jsp?uri=<viva:KindDateTimeInterval/>"><viva:KindDateTimeInterval /></a></td></tr>
      </viva:foreachKindDateTimeIntervalIterator>
      <viva:foreachKindBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:KindBFO_0000050Type/>/<viva:KindBFO_0000050Type/>.jsp?uri=<viva:KindBFO_0000050/>"><viva:KindBFO_0000050 /></a></td></tr>
      </viva:foreachKindBFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Kind>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

