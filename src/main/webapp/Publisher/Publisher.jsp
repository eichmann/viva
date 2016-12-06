<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Publisher - http://vivoweb.org/ontology/core#Publisher</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altPublisher.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Publisher&uri=${param.uri}">RDF dump</a></p>
   <viva:Publisher subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:PublisherSubjectURI/>"><viva:PublisherSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:PublisherLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:PublisherPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:PublisherHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:PublisherAbbreviation /></td></tr>
      <tr><td>overview</td><td><viva:PublisherOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachPublisherAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:PublisherAgriculturalAreaUnit /></td></tr>
      </viva:foreachPublisherAgriculturalAreaUnitIterator>
      <viva:foreachPublisherAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:PublisherAgriculturalAreaTotal /></td></tr>
      </viva:foreachPublisherAgriculturalAreaTotalIterator>
      <viva:foreachPublisherNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:PublisherNationalityIT /></td></tr>
      </viva:foreachPublisherNationalityITIterator>
      <viva:foreachPublisherNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:PublisherNameOfficialRU /></td></tr>
      </viva:foreachPublisherNameOfficialRUIterator>
      <viva:foreachPublisherAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:PublisherAgriculturalAreaYear /></td></tr>
      </viva:foreachPublisherAgriculturalAreaYearIterator>
      <viva:foreachPublisherNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:PublisherNameCurrencyFR /></td></tr>
      </viva:foreachPublisherNameCurrencyFRIterator>
      <viva:foreachPublisherNameListENIterator>
         <tr><td>nameListEN</td><td><viva:PublisherNameListEN /></td></tr>
      </viva:foreachPublisherNameListENIterator>
      <viva:foreachPublisherGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:PublisherGDPNotes /></td></tr>
      </viva:foreachPublisherGDPNotesIterator>
      <viva:foreachPublisherGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:PublisherGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachPublisherGDPTotalInCurrentPricesIterator>
      <viva:foreachPublisherNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:PublisherNameOfficialZH /></td></tr>
      </viva:foreachPublisherNameOfficialZHIterator>
      <viva:foreachPublisherNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:PublisherNationalityAR /></td></tr>
      </viva:foreachPublisherNationalityARIterator>
      <viva:foreachPublisherPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:PublisherPopulationUnit /></td></tr>
      </viva:foreachPublisherPopulationUnitIterator>
      <viva:foreachPublisherNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:PublisherNationalityES /></td></tr>
      </viva:foreachPublisherNationalityESIterator>
      <viva:foreachPublisherNameListARIterator>
         <tr><td>nameListAR</td><td><viva:PublisherNameListAR /></td></tr>
      </viva:foreachPublisherNameListARIterator>
      <viva:foreachPublisherCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:PublisherCountryAreaTotal /></td></tr>
      </viva:foreachPublisherCountryAreaTotalIterator>
      <viva:foreachPublisherHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:PublisherHasMinLatitude /></td></tr>
      </viva:foreachPublisherHasMinLatitudeIterator>
      <viva:foreachPublisherNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:PublisherNameShortZH /></td></tr>
      </viva:foreachPublisherNameShortZHIterator>
      <viva:foreachPublisherNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:PublisherNameShortIT /></td></tr>
      </viva:foreachPublisherNameShortITIterator>
      <viva:foreachPublisherCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:PublisherCodeISO3 /></td></tr>
      </viva:foreachPublisherCodeISO3Iterator>
      <viva:foreachPublisherCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:PublisherCodeAGROVOC /></td></tr>
      </viva:foreachPublisherCodeAGROVOCIterator>
      <viva:foreachPublisherNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:PublisherNationalityRU /></td></tr>
      </viva:foreachPublisherNationalityRUIterator>
      <viva:foreachPublisherHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:PublisherHasMaxLongitude /></td></tr>
      </viva:foreachPublisherHasMaxLongitudeIterator>
      <viva:foreachPublisherNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:PublisherNameCurrencyZH /></td></tr>
      </viva:foreachPublisherNameCurrencyZHIterator>
      <viva:foreachPublisherNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:PublisherNationalityEN /></td></tr>
      </viva:foreachPublisherNationalityENIterator>
      <viva:foreachPublisherAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:PublisherAgriculturalAreaNotes /></td></tr>
      </viva:foreachPublisherAgriculturalAreaNotesIterator>
      <viva:foreachPublisherNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:PublisherNameListFR /></td></tr>
      </viva:foreachPublisherNameListFRIterator>
      <viva:foreachPublisherNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:PublisherNameOfficialES /></td></tr>
      </viva:foreachPublisherNameOfficialESIterator>
      <viva:foreachPublisherNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:PublisherNameCurrencyEN /></td></tr>
      </viva:foreachPublisherNameCurrencyENIterator>
      <viva:foreachPublisherCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:PublisherCountryAreaNotes /></td></tr>
      </viva:foreachPublisherCountryAreaNotesIterator>
      <viva:foreachPublisherCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:PublisherCodeFAOTERM /></td></tr>
      </viva:foreachPublisherCodeFAOTERMIterator>
      <viva:foreachPublisherNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:PublisherNameOfficialIT /></td></tr>
      </viva:foreachPublisherNameOfficialITIterator>
      <viva:foreachPublisherNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:PublisherNameListRU /></td></tr>
      </viva:foreachPublisherNameListRUIterator>
      <viva:foreachPublisherNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:PublisherNameShortES /></td></tr>
      </viva:foreachPublisherNameShortESIterator>
      <viva:foreachPublisherGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:PublisherGDPYear /></td></tr>
      </viva:foreachPublisherGDPYearIterator>
      <viva:foreachPublisherPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:PublisherPopulationYear /></td></tr>
      </viva:foreachPublisherPopulationYearIterator>
      <viva:foreachPublisherPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:PublisherPopulationNotes /></td></tr>
      </viva:foreachPublisherPopulationNotesIterator>
      <viva:foreachPublisherCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:PublisherCountryAreaUnit /></td></tr>
      </viva:foreachPublisherCountryAreaUnitIterator>
      <viva:foreachPublisherHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:PublisherHasMinLongitude /></td></tr>
      </viva:foreachPublisherHasMinLongitudeIterator>
      <viva:foreachPublisherRankIterator>
         <tr><td>rank</td><td><viva:PublisherRank /></td></tr>
      </viva:foreachPublisherRankIterator>
      <viva:foreachPublisherNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:PublisherNameCurrencyIT /></td></tr>
      </viva:foreachPublisherNameCurrencyITIterator>
      <viva:foreachPublisherCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:PublisherCodeFAOSTAT /></td></tr>
      </viva:foreachPublisherCodeFAOSTATIterator>
      <viva:foreachPublisherNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:PublisherNameCurrencyAR /></td></tr>
      </viva:foreachPublisherNameCurrencyARIterator>
      <viva:foreachPublisherNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:PublisherNameCurrencyES /></td></tr>
      </viva:foreachPublisherNameCurrencyESIterator>
      <viva:foreachPublisherCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:PublisherCodeDBPediaID /></td></tr>
      </viva:foreachPublisherCodeDBPediaIDIterator>
      <viva:foreachPublisherNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:PublisherNameListZH /></td></tr>
      </viva:foreachPublisherNameListZHIterator>
      <viva:foreachPublisherNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:PublisherNameShortEN /></td></tr>
      </viva:foreachPublisherNameShortENIterator>
      <viva:foreachPublisherNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:PublisherNameOfficialAR /></td></tr>
      </viva:foreachPublisherNameOfficialARIterator>
      <viva:foreachPublisherHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:PublisherHasMaxLatitude /></td></tr>
      </viva:foreachPublisherHasMaxLatitudeIterator>
      <viva:foreachPublisherNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:PublisherNationalityFR /></td></tr>
      </viva:foreachPublisherNationalityFRIterator>
      <viva:foreachPublisherNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:PublisherNationalityZH /></td></tr>
      </viva:foreachPublisherNationalityZHIterator>
      <viva:foreachPublisherGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:PublisherGDPUnit /></td></tr>
      </viva:foreachPublisherGDPUnitIterator>
      <viva:foreachPublisherHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:PublisherHDINotes /></td></tr>
      </viva:foreachPublisherHDINotesIterator>
      <viva:foreachPublisherLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:PublisherLandAreaYear /></td></tr>
      </viva:foreachPublisherLandAreaYearIterator>
      <viva:foreachPublisherCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:PublisherCountryAreaYear /></td></tr>
      </viva:foreachPublisherCountryAreaYearIterator>
      <viva:foreachPublisherNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:PublisherNameShortAR /></td></tr>
      </viva:foreachPublisherNameShortARIterator>
      <viva:foreachPublisherNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:PublisherNameOfficialEN /></td></tr>
      </viva:foreachPublisherNameOfficialENIterator>
      <viva:foreachPublisherLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:PublisherLandAreaUnit /></td></tr>
      </viva:foreachPublisherLandAreaUnitIterator>
      <viva:foreachPublisherPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:PublisherPopulationTotal /></td></tr>
      </viva:foreachPublisherPopulationTotalIterator>
      <viva:foreachPublisherFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:PublisherFreetextKeyword /></td></tr>
      </viva:foreachPublisherFreetextKeywordIterator>
      <viva:foreachPublisherNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:PublisherNameShortFR /></td></tr>
      </viva:foreachPublisherNameShortFRIterator>
      <viva:foreachPublisherCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:PublisherCodeISO2 /></td></tr>
      </viva:foreachPublisherCodeISO2Iterator>
      <viva:foreachPublisherDescriptionIterator>
         <tr><td>description</td><td><viva:PublisherDescription /></td></tr>
      </viva:foreachPublisherDescriptionIterator>
      <viva:foreachPublisherCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:PublisherCodeGAUL /></td></tr>
      </viva:foreachPublisherCodeGAULIterator>
      <viva:foreachPublisherHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:PublisherHDITotal /></td></tr>
      </viva:foreachPublisherHDITotalIterator>
      <viva:foreachPublisherNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:PublisherNameCurrencyRU /></td></tr>
      </viva:foreachPublisherNameCurrencyRUIterator>
      <viva:foreachPublisherCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:PublisherCodeCurrency /></td></tr>
      </viva:foreachPublisherCodeCurrencyIterator>
      <viva:foreachPublisherNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:PublisherNameOfficialFR /></td></tr>
      </viva:foreachPublisherNameOfficialFRIterator>
      <viva:foreachPublisherLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:PublisherLandAreaTotal /></td></tr>
      </viva:foreachPublisherLandAreaTotalIterator>
      <viva:foreachPublisherNameListESIterator>
         <tr><td>nameListES</td><td><viva:PublisherNameListES /></td></tr>
      </viva:foreachPublisherNameListESIterator>
      <viva:foreachPublisherNameListITIterator>
         <tr><td>nameListIT</td><td><viva:PublisherNameListIT /></td></tr>
      </viva:foreachPublisherNameListITIterator>
      <viva:foreachPublisherCodeUNIterator>
         <tr><td>codeUN</td><td><viva:PublisherCodeUN /></td></tr>
      </viva:foreachPublisherCodeUNIterator>
      <viva:foreachPublisherUrlIterator>
         <tr><td>url</td><td><viva:PublisherUrl /></td></tr>
      </viva:foreachPublisherUrlIterator>
      <viva:foreachPublisherNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:PublisherNameShortRU /></td></tr>
      </viva:foreachPublisherNameShortRUIterator>
      <viva:foreachPublisherHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:PublisherHDIYear /></td></tr>
      </viva:foreachPublisherHDIYearIterator>
      <viva:foreachPublisherCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:PublisherCodeUNDP /></td></tr>
      </viva:foreachPublisherCodeUNDPIterator>
      <viva:foreachPublisherLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:PublisherLandAreaNotes /></td></tr>
      </viva:foreachPublisherLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachPublisherRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:PublisherRelatedByType/>/<viva:PublisherRelatedByType/>.jsp?uri=<viva:PublisherRelatedBy/>"><viva:PublisherRelatedBy /></a></td></tr>
      </viva:foreachPublisherRelatedByIterator>
      <viva:foreachPublisherHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:PublisherHasAddressType/>/<viva:PublisherHasAddressType/>.jsp?uri=<viva:PublisherHasAddress/>"><viva:PublisherHasAddress /></a></td></tr>
      </viva:foreachPublisherHasAddressIterator>
      <viva:foreachPublisherHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:PublisherHasTelephoneType/>/<viva:PublisherHasTelephoneType/>.jsp?uri=<viva:PublisherHasTelephone/>"><viva:PublisherHasTelephone /></a></td></tr>
      </viva:foreachPublisherHasTelephoneIterator>
      <viva:foreachPublisherBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:PublisherBFO_0000051Type/>/<viva:PublisherBFO_0000051Type/>.jsp?uri=<viva:PublisherBFO_0000051/>"><viva:PublisherBFO_0000051 /></a></td></tr>
      </viva:foreachPublisherBFO_0000051Iterator>
      <viva:foreachPublisherDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:PublisherDateTimeValueType/>/<viva:PublisherDateTimeValueType/>.jsp?uri=<viva:PublisherDateTimeValue/>"><viva:PublisherDateTimeValue /></a></td></tr>
      </viva:foreachPublisherDateTimeValueIterator>
      <viva:foreachPublisherRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:PublisherRO_0001015Type/>/<viva:PublisherRO_0001015Type/>.jsp?uri=<viva:PublisherRO_0001015/>"><viva:PublisherRO_0001015 /></a></td></tr>
      </viva:foreachPublisherRO_0001015Iterator>
      <viva:foreachPublisherRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:PublisherRO_0001025Type/>/<viva:PublisherRO_0001025Type/>.jsp?uri=<viva:PublisherRO_0001025/>"><viva:PublisherRO_0001025 /></a></td></tr>
      </viva:foreachPublisherRO_0001025Iterator>
      <viva:foreachPublisherHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:PublisherHasTitleType/>/<viva:PublisherHasTitleType/>.jsp?uri=<viva:PublisherHasTitle/>"><viva:PublisherHasTitle /></a></td></tr>
      </viva:foreachPublisherHasTitleIterator>
      <viva:foreachPublisherRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:PublisherRO_0002353Type/>/<viva:PublisherRO_0002353Type/>.jsp?uri=<viva:PublisherRO_0002353/>"><viva:PublisherRO_0002353 /></a></td></tr>
      </viva:foreachPublisherRO_0002353Iterator>
      <viva:foreachPublisherHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:PublisherHasResearchAreaType/>/<viva:PublisherHasResearchAreaType/>.jsp?uri=<viva:PublisherHasResearchArea/>"><viva:PublisherHasResearchArea /></a></td></tr>
      </viva:foreachPublisherHasResearchAreaIterator>
      <viva:foreachPublisherGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:PublisherGeographicFocusType/>/<viva:PublisherGeographicFocusType/>.jsp?uri=<viva:PublisherGeographicFocus/>"><viva:PublisherGeographicFocus /></a></td></tr>
      </viva:foreachPublisherGeographicFocusIterator>
      <viva:foreachPublisherHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:PublisherHasPublicationVenueType/>/<viva:PublisherHasPublicationVenueType/>.jsp?uri=<viva:PublisherHasPublicationVenue/>"><viva:PublisherHasPublicationVenue /></a></td></tr>
      </viva:foreachPublisherHasPublicationVenueIterator>
      <viva:foreachPublisherHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:PublisherHasNameType/>/<viva:PublisherHasNameType/>.jsp?uri=<viva:PublisherHasName/>"><viva:PublisherHasName /></a></td></tr>
      </viva:foreachPublisherHasNameIterator>
      <viva:foreachPublisherPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:PublisherPublicationVenueForType/>/<viva:PublisherPublicationVenueForType/>.jsp?uri=<viva:PublisherPublicationVenueFor/>"><viva:PublisherPublicationVenueFor /></a></td></tr>
      </viva:foreachPublisherPublicationVenueForIterator>
      <viva:foreachPublisherARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:PublisherARG_2000028Type/>/<viva:PublisherARG_2000028Type/>.jsp?uri=<viva:PublisherARG_2000028/>"><viva:PublisherARG_2000028 /></a></td></tr>
      </viva:foreachPublisherARG_2000028Iterator>
      <viva:foreachPublisherPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:PublisherPublisherType/>/<viva:PublisherPublisherType/>.jsp?uri=<viva:PublisherPublisher/>"><viva:PublisherPublisher /></a></td></tr>
      </viva:foreachPublisherPublisherIterator>
      <viva:foreachPublisherRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:PublisherRO_0002234Type/>/<viva:PublisherRO_0002234Type/>.jsp?uri=<viva:PublisherRO_0002234/>"><viva:PublisherRO_0002234 /></a></td></tr>
      </viva:foreachPublisherRO_0002234Iterator>
      <viva:foreachPublisherHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:PublisherHasSubjectAreaType/>/<viva:PublisherHasSubjectAreaType/>.jsp?uri=<viva:PublisherHasSubjectArea/>"><viva:PublisherHasSubjectArea /></a></td></tr>
      </viva:foreachPublisherHasSubjectAreaIterator>
      <viva:foreachPublisherDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:PublisherDateTimeIntervalType/>/<viva:PublisherDateTimeIntervalType/>.jsp?uri=<viva:PublisherDateTimeInterval/>"><viva:PublisherDateTimeInterval /></a></td></tr>
      </viva:foreachPublisherDateTimeIntervalIterator>
      <viva:foreachPublisherHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:PublisherHasEmailType/>/<viva:PublisherHasEmailType/>.jsp?uri=<viva:PublisherHasEmail/>"><viva:PublisherHasEmail /></a></td></tr>
      </viva:foreachPublisherHasEmailIterator>
      <viva:foreachPublisherRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:PublisherRelatesType/>/<viva:PublisherRelatesType/>.jsp?uri=<viva:PublisherRelates/>"><viva:PublisherRelates /></a></td></tr>
      </viva:foreachPublisherRelatesIterator>
      <viva:foreachPublisherBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:PublisherBFO_0000050Type/>/<viva:PublisherBFO_0000050Type/>.jsp?uri=<viva:PublisherBFO_0000050/>"><viva:PublisherBFO_0000050 /></a></td></tr>
      </viva:foreachPublisherBFO_0000050Iterator>
      <viva:foreachPublisherHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:PublisherHasURLType/>/<viva:PublisherHasURLType/>.jsp?uri=<viva:PublisherHasURL/>"><viva:PublisherHasURL /></a></td></tr>
      </viva:foreachPublisherHasURLIterator>
      <viva:foreachPublisherRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:PublisherRO_0000053Type/>/<viva:PublisherRO_0000053Type/>.jsp?uri=<viva:PublisherRO_0000053/>"><viva:PublisherRO_0000053 /></a></td></tr>
      </viva:foreachPublisherRO_0000053Iterator>
      <viva:foreachPublisherPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:PublisherPublisherOfType/>/<viva:PublisherPublisherOfType/>.jsp?uri=<viva:PublisherPublisherOf/>"><viva:PublisherPublisherOf /></a></td></tr>
      </viva:foreachPublisherPublisherOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Publisher>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

