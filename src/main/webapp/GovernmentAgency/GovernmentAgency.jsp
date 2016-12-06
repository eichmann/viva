<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GovernmentAgency - http://vivoweb.org/ontology/core#GovernmentAgency</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altGovernmentAgency.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=GovernmentAgency&uri=${param.uri}">RDF dump</a></p>
   <viva:GovernmentAgency subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:GovernmentAgencySubjectURI/>"><viva:GovernmentAgencySubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:GovernmentAgencyLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:GovernmentAgencyAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:GovernmentAgencyPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:GovernmentAgencyHideFromDisplay /></td></tr>
      <tr><td>overview</td><td><viva:GovernmentAgencyOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachGovernmentAgencyAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:GovernmentAgencyAgriculturalAreaUnit /></td></tr>
      </viva:foreachGovernmentAgencyAgriculturalAreaUnitIterator>
      <viva:foreachGovernmentAgencyAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:GovernmentAgencyAgriculturalAreaTotal /></td></tr>
      </viva:foreachGovernmentAgencyAgriculturalAreaTotalIterator>
      <viva:foreachGovernmentAgencyNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:GovernmentAgencyNationalityIT /></td></tr>
      </viva:foreachGovernmentAgencyNationalityITIterator>
      <viva:foreachGovernmentAgencyNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:GovernmentAgencyNameOfficialRU /></td></tr>
      </viva:foreachGovernmentAgencyNameOfficialRUIterator>
      <viva:foreachGovernmentAgencyAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:GovernmentAgencyAgriculturalAreaYear /></td></tr>
      </viva:foreachGovernmentAgencyAgriculturalAreaYearIterator>
      <viva:foreachGovernmentAgencyNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:GovernmentAgencyNameCurrencyFR /></td></tr>
      </viva:foreachGovernmentAgencyNameCurrencyFRIterator>
      <viva:foreachGovernmentAgencyNameListENIterator>
         <tr><td>nameListEN</td><td><viva:GovernmentAgencyNameListEN /></td></tr>
      </viva:foreachGovernmentAgencyNameListENIterator>
      <viva:foreachGovernmentAgencyGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:GovernmentAgencyGDPNotes /></td></tr>
      </viva:foreachGovernmentAgencyGDPNotesIterator>
      <viva:foreachGovernmentAgencyGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:GovernmentAgencyGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachGovernmentAgencyGDPTotalInCurrentPricesIterator>
      <viva:foreachGovernmentAgencyNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:GovernmentAgencyNameOfficialZH /></td></tr>
      </viva:foreachGovernmentAgencyNameOfficialZHIterator>
      <viva:foreachGovernmentAgencyNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:GovernmentAgencyNationalityAR /></td></tr>
      </viva:foreachGovernmentAgencyNationalityARIterator>
      <viva:foreachGovernmentAgencyPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:GovernmentAgencyPopulationUnit /></td></tr>
      </viva:foreachGovernmentAgencyPopulationUnitIterator>
      <viva:foreachGovernmentAgencyNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:GovernmentAgencyNationalityES /></td></tr>
      </viva:foreachGovernmentAgencyNationalityESIterator>
      <viva:foreachGovernmentAgencyNameListARIterator>
         <tr><td>nameListAR</td><td><viva:GovernmentAgencyNameListAR /></td></tr>
      </viva:foreachGovernmentAgencyNameListARIterator>
      <viva:foreachGovernmentAgencyCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:GovernmentAgencyCountryAreaTotal /></td></tr>
      </viva:foreachGovernmentAgencyCountryAreaTotalIterator>
      <viva:foreachGovernmentAgencyHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:GovernmentAgencyHasMinLatitude /></td></tr>
      </viva:foreachGovernmentAgencyHasMinLatitudeIterator>
      <viva:foreachGovernmentAgencyNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:GovernmentAgencyNameShortZH /></td></tr>
      </viva:foreachGovernmentAgencyNameShortZHIterator>
      <viva:foreachGovernmentAgencyNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:GovernmentAgencyNameShortIT /></td></tr>
      </viva:foreachGovernmentAgencyNameShortITIterator>
      <viva:foreachGovernmentAgencyCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:GovernmentAgencyCodeISO3 /></td></tr>
      </viva:foreachGovernmentAgencyCodeISO3Iterator>
      <viva:foreachGovernmentAgencyCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:GovernmentAgencyCodeAGROVOC /></td></tr>
      </viva:foreachGovernmentAgencyCodeAGROVOCIterator>
      <viva:foreachGovernmentAgencyNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:GovernmentAgencyNationalityRU /></td></tr>
      </viva:foreachGovernmentAgencyNationalityRUIterator>
      <viva:foreachGovernmentAgencyHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:GovernmentAgencyHasMaxLongitude /></td></tr>
      </viva:foreachGovernmentAgencyHasMaxLongitudeIterator>
      <viva:foreachGovernmentAgencyNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:GovernmentAgencyNameCurrencyZH /></td></tr>
      </viva:foreachGovernmentAgencyNameCurrencyZHIterator>
      <viva:foreachGovernmentAgencyNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:GovernmentAgencyNationalityEN /></td></tr>
      </viva:foreachGovernmentAgencyNationalityENIterator>
      <viva:foreachGovernmentAgencyAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:GovernmentAgencyAgriculturalAreaNotes /></td></tr>
      </viva:foreachGovernmentAgencyAgriculturalAreaNotesIterator>
      <viva:foreachGovernmentAgencyNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:GovernmentAgencyNameListFR /></td></tr>
      </viva:foreachGovernmentAgencyNameListFRIterator>
      <viva:foreachGovernmentAgencyNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:GovernmentAgencyNameOfficialES /></td></tr>
      </viva:foreachGovernmentAgencyNameOfficialESIterator>
      <viva:foreachGovernmentAgencyNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:GovernmentAgencyNameCurrencyEN /></td></tr>
      </viva:foreachGovernmentAgencyNameCurrencyENIterator>
      <viva:foreachGovernmentAgencyCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:GovernmentAgencyCountryAreaNotes /></td></tr>
      </viva:foreachGovernmentAgencyCountryAreaNotesIterator>
      <viva:foreachGovernmentAgencyCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:GovernmentAgencyCodeFAOTERM /></td></tr>
      </viva:foreachGovernmentAgencyCodeFAOTERMIterator>
      <viva:foreachGovernmentAgencyNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:GovernmentAgencyNameOfficialIT /></td></tr>
      </viva:foreachGovernmentAgencyNameOfficialITIterator>
      <viva:foreachGovernmentAgencyNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:GovernmentAgencyNameListRU /></td></tr>
      </viva:foreachGovernmentAgencyNameListRUIterator>
      <viva:foreachGovernmentAgencyNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:GovernmentAgencyNameShortES /></td></tr>
      </viva:foreachGovernmentAgencyNameShortESIterator>
      <viva:foreachGovernmentAgencyGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:GovernmentAgencyGDPYear /></td></tr>
      </viva:foreachGovernmentAgencyGDPYearIterator>
      <viva:foreachGovernmentAgencyPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:GovernmentAgencyPopulationYear /></td></tr>
      </viva:foreachGovernmentAgencyPopulationYearIterator>
      <viva:foreachGovernmentAgencyPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:GovernmentAgencyPopulationNotes /></td></tr>
      </viva:foreachGovernmentAgencyPopulationNotesIterator>
      <viva:foreachGovernmentAgencyCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:GovernmentAgencyCountryAreaUnit /></td></tr>
      </viva:foreachGovernmentAgencyCountryAreaUnitIterator>
      <viva:foreachGovernmentAgencyHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:GovernmentAgencyHasMinLongitude /></td></tr>
      </viva:foreachGovernmentAgencyHasMinLongitudeIterator>
      <viva:foreachGovernmentAgencyRankIterator>
         <tr><td>rank</td><td><viva:GovernmentAgencyRank /></td></tr>
      </viva:foreachGovernmentAgencyRankIterator>
      <viva:foreachGovernmentAgencyNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:GovernmentAgencyNameCurrencyIT /></td></tr>
      </viva:foreachGovernmentAgencyNameCurrencyITIterator>
      <viva:foreachGovernmentAgencyCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:GovernmentAgencyCodeFAOSTAT /></td></tr>
      </viva:foreachGovernmentAgencyCodeFAOSTATIterator>
      <viva:foreachGovernmentAgencyNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:GovernmentAgencyNameCurrencyAR /></td></tr>
      </viva:foreachGovernmentAgencyNameCurrencyARIterator>
      <viva:foreachGovernmentAgencyNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:GovernmentAgencyNameCurrencyES /></td></tr>
      </viva:foreachGovernmentAgencyNameCurrencyESIterator>
      <viva:foreachGovernmentAgencyCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:GovernmentAgencyCodeDBPediaID /></td></tr>
      </viva:foreachGovernmentAgencyCodeDBPediaIDIterator>
      <viva:foreachGovernmentAgencyNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:GovernmentAgencyNameListZH /></td></tr>
      </viva:foreachGovernmentAgencyNameListZHIterator>
      <viva:foreachGovernmentAgencyNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:GovernmentAgencyNameShortEN /></td></tr>
      </viva:foreachGovernmentAgencyNameShortENIterator>
      <viva:foreachGovernmentAgencyNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:GovernmentAgencyNameOfficialAR /></td></tr>
      </viva:foreachGovernmentAgencyNameOfficialARIterator>
      <viva:foreachGovernmentAgencyHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:GovernmentAgencyHasMaxLatitude /></td></tr>
      </viva:foreachGovernmentAgencyHasMaxLatitudeIterator>
      <viva:foreachGovernmentAgencyNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:GovernmentAgencyNationalityFR /></td></tr>
      </viva:foreachGovernmentAgencyNationalityFRIterator>
      <viva:foreachGovernmentAgencyNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:GovernmentAgencyNationalityZH /></td></tr>
      </viva:foreachGovernmentAgencyNationalityZHIterator>
      <viva:foreachGovernmentAgencyGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:GovernmentAgencyGDPUnit /></td></tr>
      </viva:foreachGovernmentAgencyGDPUnitIterator>
      <viva:foreachGovernmentAgencyHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:GovernmentAgencyHDINotes /></td></tr>
      </viva:foreachGovernmentAgencyHDINotesIterator>
      <viva:foreachGovernmentAgencyLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:GovernmentAgencyLandAreaYear /></td></tr>
      </viva:foreachGovernmentAgencyLandAreaYearIterator>
      <viva:foreachGovernmentAgencyCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:GovernmentAgencyCountryAreaYear /></td></tr>
      </viva:foreachGovernmentAgencyCountryAreaYearIterator>
      <viva:foreachGovernmentAgencyNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:GovernmentAgencyNameShortAR /></td></tr>
      </viva:foreachGovernmentAgencyNameShortARIterator>
      <viva:foreachGovernmentAgencyNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:GovernmentAgencyNameOfficialEN /></td></tr>
      </viva:foreachGovernmentAgencyNameOfficialENIterator>
      <viva:foreachGovernmentAgencyLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:GovernmentAgencyLandAreaUnit /></td></tr>
      </viva:foreachGovernmentAgencyLandAreaUnitIterator>
      <viva:foreachGovernmentAgencyPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:GovernmentAgencyPopulationTotal /></td></tr>
      </viva:foreachGovernmentAgencyPopulationTotalIterator>
      <viva:foreachGovernmentAgencyFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:GovernmentAgencyFreetextKeyword /></td></tr>
      </viva:foreachGovernmentAgencyFreetextKeywordIterator>
      <viva:foreachGovernmentAgencyNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:GovernmentAgencyNameShortFR /></td></tr>
      </viva:foreachGovernmentAgencyNameShortFRIterator>
      <viva:foreachGovernmentAgencyCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:GovernmentAgencyCodeISO2 /></td></tr>
      </viva:foreachGovernmentAgencyCodeISO2Iterator>
      <viva:foreachGovernmentAgencyDescriptionIterator>
         <tr><td>description</td><td><viva:GovernmentAgencyDescription /></td></tr>
      </viva:foreachGovernmentAgencyDescriptionIterator>
      <viva:foreachGovernmentAgencyCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:GovernmentAgencyCodeGAUL /></td></tr>
      </viva:foreachGovernmentAgencyCodeGAULIterator>
      <viva:foreachGovernmentAgencyHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:GovernmentAgencyHDITotal /></td></tr>
      </viva:foreachGovernmentAgencyHDITotalIterator>
      <viva:foreachGovernmentAgencyNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:GovernmentAgencyNameCurrencyRU /></td></tr>
      </viva:foreachGovernmentAgencyNameCurrencyRUIterator>
      <viva:foreachGovernmentAgencyCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:GovernmentAgencyCodeCurrency /></td></tr>
      </viva:foreachGovernmentAgencyCodeCurrencyIterator>
      <viva:foreachGovernmentAgencyNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:GovernmentAgencyNameOfficialFR /></td></tr>
      </viva:foreachGovernmentAgencyNameOfficialFRIterator>
      <viva:foreachGovernmentAgencyLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:GovernmentAgencyLandAreaTotal /></td></tr>
      </viva:foreachGovernmentAgencyLandAreaTotalIterator>
      <viva:foreachGovernmentAgencyNameListESIterator>
         <tr><td>nameListES</td><td><viva:GovernmentAgencyNameListES /></td></tr>
      </viva:foreachGovernmentAgencyNameListESIterator>
      <viva:foreachGovernmentAgencyNameListITIterator>
         <tr><td>nameListIT</td><td><viva:GovernmentAgencyNameListIT /></td></tr>
      </viva:foreachGovernmentAgencyNameListITIterator>
      <viva:foreachGovernmentAgencyCodeUNIterator>
         <tr><td>codeUN</td><td><viva:GovernmentAgencyCodeUN /></td></tr>
      </viva:foreachGovernmentAgencyCodeUNIterator>
      <viva:foreachGovernmentAgencyUrlIterator>
         <tr><td>url</td><td><viva:GovernmentAgencyUrl /></td></tr>
      </viva:foreachGovernmentAgencyUrlIterator>
      <viva:foreachGovernmentAgencyNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:GovernmentAgencyNameShortRU /></td></tr>
      </viva:foreachGovernmentAgencyNameShortRUIterator>
      <viva:foreachGovernmentAgencyHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:GovernmentAgencyHDIYear /></td></tr>
      </viva:foreachGovernmentAgencyHDIYearIterator>
      <viva:foreachGovernmentAgencyCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:GovernmentAgencyCodeUNDP /></td></tr>
      </viva:foreachGovernmentAgencyCodeUNDPIterator>
      <viva:foreachGovernmentAgencyLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:GovernmentAgencyLandAreaNotes /></td></tr>
      </viva:foreachGovernmentAgencyLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachGovernmentAgencyRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:GovernmentAgencyRelatedByType/>/<viva:GovernmentAgencyRelatedByType/>.jsp?uri=<viva:GovernmentAgencyRelatedBy/>"><viva:GovernmentAgencyRelatedBy /></a></td></tr>
      </viva:foreachGovernmentAgencyRelatedByIterator>
      <viva:foreachGovernmentAgencyHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:GovernmentAgencyHasAddressType/>/<viva:GovernmentAgencyHasAddressType/>.jsp?uri=<viva:GovernmentAgencyHasAddress/>"><viva:GovernmentAgencyHasAddress /></a></td></tr>
      </viva:foreachGovernmentAgencyHasAddressIterator>
      <viva:foreachGovernmentAgencyHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:GovernmentAgencyHasTelephoneType/>/<viva:GovernmentAgencyHasTelephoneType/>.jsp?uri=<viva:GovernmentAgencyHasTelephone/>"><viva:GovernmentAgencyHasTelephone /></a></td></tr>
      </viva:foreachGovernmentAgencyHasTelephoneIterator>
      <viva:foreachGovernmentAgencyBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:GovernmentAgencyBFO_0000051Type/>/<viva:GovernmentAgencyBFO_0000051Type/>.jsp?uri=<viva:GovernmentAgencyBFO_0000051/>"><viva:GovernmentAgencyBFO_0000051 /></a></td></tr>
      </viva:foreachGovernmentAgencyBFO_0000051Iterator>
      <viva:foreachGovernmentAgencyDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:GovernmentAgencyDateTimeValueType/>/<viva:GovernmentAgencyDateTimeValueType/>.jsp?uri=<viva:GovernmentAgencyDateTimeValue/>"><viva:GovernmentAgencyDateTimeValue /></a></td></tr>
      </viva:foreachGovernmentAgencyDateTimeValueIterator>
      <viva:foreachGovernmentAgencyRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:GovernmentAgencyRO_0001015Type/>/<viva:GovernmentAgencyRO_0001015Type/>.jsp?uri=<viva:GovernmentAgencyRO_0001015/>"><viva:GovernmentAgencyRO_0001015 /></a></td></tr>
      </viva:foreachGovernmentAgencyRO_0001015Iterator>
      <viva:foreachGovernmentAgencyRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:GovernmentAgencyRO_0001025Type/>/<viva:GovernmentAgencyRO_0001025Type/>.jsp?uri=<viva:GovernmentAgencyRO_0001025/>"><viva:GovernmentAgencyRO_0001025 /></a></td></tr>
      </viva:foreachGovernmentAgencyRO_0001025Iterator>
      <viva:foreachGovernmentAgencyHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:GovernmentAgencyHasTitleType/>/<viva:GovernmentAgencyHasTitleType/>.jsp?uri=<viva:GovernmentAgencyHasTitle/>"><viva:GovernmentAgencyHasTitle /></a></td></tr>
      </viva:foreachGovernmentAgencyHasTitleIterator>
      <viva:foreachGovernmentAgencyRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:GovernmentAgencyRO_0002353Type/>/<viva:GovernmentAgencyRO_0002353Type/>.jsp?uri=<viva:GovernmentAgencyRO_0002353/>"><viva:GovernmentAgencyRO_0002353 /></a></td></tr>
      </viva:foreachGovernmentAgencyRO_0002353Iterator>
      <viva:foreachGovernmentAgencyHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:GovernmentAgencyHasResearchAreaType/>/<viva:GovernmentAgencyHasResearchAreaType/>.jsp?uri=<viva:GovernmentAgencyHasResearchArea/>"><viva:GovernmentAgencyHasResearchArea /></a></td></tr>
      </viva:foreachGovernmentAgencyHasResearchAreaIterator>
      <viva:foreachGovernmentAgencyGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:GovernmentAgencyGeographicFocusType/>/<viva:GovernmentAgencyGeographicFocusType/>.jsp?uri=<viva:GovernmentAgencyGeographicFocus/>"><viva:GovernmentAgencyGeographicFocus /></a></td></tr>
      </viva:foreachGovernmentAgencyGeographicFocusIterator>
      <viva:foreachGovernmentAgencyHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:GovernmentAgencyHasPublicationVenueType/>/<viva:GovernmentAgencyHasPublicationVenueType/>.jsp?uri=<viva:GovernmentAgencyHasPublicationVenue/>"><viva:GovernmentAgencyHasPublicationVenue /></a></td></tr>
      </viva:foreachGovernmentAgencyHasPublicationVenueIterator>
      <viva:foreachGovernmentAgencyHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:GovernmentAgencyHasNameType/>/<viva:GovernmentAgencyHasNameType/>.jsp?uri=<viva:GovernmentAgencyHasName/>"><viva:GovernmentAgencyHasName /></a></td></tr>
      </viva:foreachGovernmentAgencyHasNameIterator>
      <viva:foreachGovernmentAgencyPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:GovernmentAgencyPublicationVenueForType/>/<viva:GovernmentAgencyPublicationVenueForType/>.jsp?uri=<viva:GovernmentAgencyPublicationVenueFor/>"><viva:GovernmentAgencyPublicationVenueFor /></a></td></tr>
      </viva:foreachGovernmentAgencyPublicationVenueForIterator>
      <viva:foreachGovernmentAgencyARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:GovernmentAgencyARG_2000028Type/>/<viva:GovernmentAgencyARG_2000028Type/>.jsp?uri=<viva:GovernmentAgencyARG_2000028/>"><viva:GovernmentAgencyARG_2000028 /></a></td></tr>
      </viva:foreachGovernmentAgencyARG_2000028Iterator>
      <viva:foreachGovernmentAgencyPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:GovernmentAgencyPublisherType/>/<viva:GovernmentAgencyPublisherType/>.jsp?uri=<viva:GovernmentAgencyPublisher/>"><viva:GovernmentAgencyPublisher /></a></td></tr>
      </viva:foreachGovernmentAgencyPublisherIterator>
      <viva:foreachGovernmentAgencyRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:GovernmentAgencyRO_0002234Type/>/<viva:GovernmentAgencyRO_0002234Type/>.jsp?uri=<viva:GovernmentAgencyRO_0002234/>"><viva:GovernmentAgencyRO_0002234 /></a></td></tr>
      </viva:foreachGovernmentAgencyRO_0002234Iterator>
      <viva:foreachGovernmentAgencyHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:GovernmentAgencyHasSubjectAreaType/>/<viva:GovernmentAgencyHasSubjectAreaType/>.jsp?uri=<viva:GovernmentAgencyHasSubjectArea/>"><viva:GovernmentAgencyHasSubjectArea /></a></td></tr>
      </viva:foreachGovernmentAgencyHasSubjectAreaIterator>
      <viva:foreachGovernmentAgencyDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:GovernmentAgencyDateTimeIntervalType/>/<viva:GovernmentAgencyDateTimeIntervalType/>.jsp?uri=<viva:GovernmentAgencyDateTimeInterval/>"><viva:GovernmentAgencyDateTimeInterval /></a></td></tr>
      </viva:foreachGovernmentAgencyDateTimeIntervalIterator>
      <viva:foreachGovernmentAgencyHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:GovernmentAgencyHasEmailType/>/<viva:GovernmentAgencyHasEmailType/>.jsp?uri=<viva:GovernmentAgencyHasEmail/>"><viva:GovernmentAgencyHasEmail /></a></td></tr>
      </viva:foreachGovernmentAgencyHasEmailIterator>
      <viva:foreachGovernmentAgencyRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:GovernmentAgencyRelatesType/>/<viva:GovernmentAgencyRelatesType/>.jsp?uri=<viva:GovernmentAgencyRelates/>"><viva:GovernmentAgencyRelates /></a></td></tr>
      </viva:foreachGovernmentAgencyRelatesIterator>
      <viva:foreachGovernmentAgencyBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:GovernmentAgencyBFO_0000050Type/>/<viva:GovernmentAgencyBFO_0000050Type/>.jsp?uri=<viva:GovernmentAgencyBFO_0000050/>"><viva:GovernmentAgencyBFO_0000050 /></a></td></tr>
      </viva:foreachGovernmentAgencyBFO_0000050Iterator>
      <viva:foreachGovernmentAgencyHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:GovernmentAgencyHasURLType/>/<viva:GovernmentAgencyHasURLType/>.jsp?uri=<viva:GovernmentAgencyHasURL/>"><viva:GovernmentAgencyHasURL /></a></td></tr>
      </viva:foreachGovernmentAgencyHasURLIterator>
      <viva:foreachGovernmentAgencyRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:GovernmentAgencyRO_0000053Type/>/<viva:GovernmentAgencyRO_0000053Type/>.jsp?uri=<viva:GovernmentAgencyRO_0000053/>"><viva:GovernmentAgencyRO_0000053 /></a></td></tr>
      </viva:foreachGovernmentAgencyRO_0000053Iterator>
      <viva:foreachGovernmentAgencyPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:GovernmentAgencyPublisherOfType/>/<viva:GovernmentAgencyPublisherOfType/>.jsp?uri=<viva:GovernmentAgencyPublisherOf/>"><viva:GovernmentAgencyPublisherOf /></a></td></tr>
      </viva:foreachGovernmentAgencyPublisherOfIterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:GovernmentAgency>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

