<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Organization - http://xmlns.com/foaf/0.1/Organization</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altOrganization.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Organization&uri=${param.uri}">RDF dump</a></p>
   <viva:Organization subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:OrganizationSubjectURI/>"><viva:OrganizationSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:OrganizationLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:OrganizationAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:OrganizationPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:OrganizationHideFromDisplay /></td></tr>
      <tr><td>overview</td><td><viva:OrganizationOverview /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachOrganizationAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:OrganizationAgriculturalAreaUnit /></td></tr>
      </viva:foreachOrganizationAgriculturalAreaUnitIterator>
      <viva:foreachOrganizationAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:OrganizationAgriculturalAreaTotal /></td></tr>
      </viva:foreachOrganizationAgriculturalAreaTotalIterator>
      <viva:foreachOrganizationNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:OrganizationNationalityIT /></td></tr>
      </viva:foreachOrganizationNationalityITIterator>
      <viva:foreachOrganizationNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:OrganizationNameOfficialRU /></td></tr>
      </viva:foreachOrganizationNameOfficialRUIterator>
      <viva:foreachOrganizationAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:OrganizationAgriculturalAreaYear /></td></tr>
      </viva:foreachOrganizationAgriculturalAreaYearIterator>
      <viva:foreachOrganizationNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:OrganizationNameCurrencyFR /></td></tr>
      </viva:foreachOrganizationNameCurrencyFRIterator>
      <viva:foreachOrganizationNameListENIterator>
         <tr><td>nameListEN</td><td><viva:OrganizationNameListEN /></td></tr>
      </viva:foreachOrganizationNameListENIterator>
      <viva:foreachOrganizationGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:OrganizationGDPNotes /></td></tr>
      </viva:foreachOrganizationGDPNotesIterator>
      <viva:foreachOrganizationGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:OrganizationGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachOrganizationGDPTotalInCurrentPricesIterator>
      <viva:foreachOrganizationNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:OrganizationNameOfficialZH /></td></tr>
      </viva:foreachOrganizationNameOfficialZHIterator>
      <viva:foreachOrganizationNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:OrganizationNationalityAR /></td></tr>
      </viva:foreachOrganizationNationalityARIterator>
      <viva:foreachOrganizationPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:OrganizationPopulationUnit /></td></tr>
      </viva:foreachOrganizationPopulationUnitIterator>
      <viva:foreachOrganizationNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:OrganizationNationalityES /></td></tr>
      </viva:foreachOrganizationNationalityESIterator>
      <viva:foreachOrganizationNameListARIterator>
         <tr><td>nameListAR</td><td><viva:OrganizationNameListAR /></td></tr>
      </viva:foreachOrganizationNameListARIterator>
      <viva:foreachOrganizationCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:OrganizationCountryAreaTotal /></td></tr>
      </viva:foreachOrganizationCountryAreaTotalIterator>
      <viva:foreachOrganizationHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:OrganizationHasMinLatitude /></td></tr>
      </viva:foreachOrganizationHasMinLatitudeIterator>
      <viva:foreachOrganizationNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:OrganizationNameShortZH /></td></tr>
      </viva:foreachOrganizationNameShortZHIterator>
      <viva:foreachOrganizationNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:OrganizationNameShortIT /></td></tr>
      </viva:foreachOrganizationNameShortITIterator>
      <viva:foreachOrganizationCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:OrganizationCodeISO3 /></td></tr>
      </viva:foreachOrganizationCodeISO3Iterator>
      <viva:foreachOrganizationCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:OrganizationCodeAGROVOC /></td></tr>
      </viva:foreachOrganizationCodeAGROVOCIterator>
      <viva:foreachOrganizationNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:OrganizationNationalityRU /></td></tr>
      </viva:foreachOrganizationNationalityRUIterator>
      <viva:foreachOrganizationHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:OrganizationHasMaxLongitude /></td></tr>
      </viva:foreachOrganizationHasMaxLongitudeIterator>
      <viva:foreachOrganizationNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:OrganizationNameCurrencyZH /></td></tr>
      </viva:foreachOrganizationNameCurrencyZHIterator>
      <viva:foreachOrganizationNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:OrganizationNationalityEN /></td></tr>
      </viva:foreachOrganizationNationalityENIterator>
      <viva:foreachOrganizationAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:OrganizationAgriculturalAreaNotes /></td></tr>
      </viva:foreachOrganizationAgriculturalAreaNotesIterator>
      <viva:foreachOrganizationNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:OrganizationNameListFR /></td></tr>
      </viva:foreachOrganizationNameListFRIterator>
      <viva:foreachOrganizationNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:OrganizationNameOfficialES /></td></tr>
      </viva:foreachOrganizationNameOfficialESIterator>
      <viva:foreachOrganizationNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:OrganizationNameCurrencyEN /></td></tr>
      </viva:foreachOrganizationNameCurrencyENIterator>
      <viva:foreachOrganizationCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:OrganizationCountryAreaNotes /></td></tr>
      </viva:foreachOrganizationCountryAreaNotesIterator>
      <viva:foreachOrganizationCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:OrganizationCodeFAOTERM /></td></tr>
      </viva:foreachOrganizationCodeFAOTERMIterator>
      <viva:foreachOrganizationNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:OrganizationNameOfficialIT /></td></tr>
      </viva:foreachOrganizationNameOfficialITIterator>
      <viva:foreachOrganizationNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:OrganizationNameListRU /></td></tr>
      </viva:foreachOrganizationNameListRUIterator>
      <viva:foreachOrganizationNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:OrganizationNameShortES /></td></tr>
      </viva:foreachOrganizationNameShortESIterator>
      <viva:foreachOrganizationGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:OrganizationGDPYear /></td></tr>
      </viva:foreachOrganizationGDPYearIterator>
      <viva:foreachOrganizationPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:OrganizationPopulationYear /></td></tr>
      </viva:foreachOrganizationPopulationYearIterator>
      <viva:foreachOrganizationPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:OrganizationPopulationNotes /></td></tr>
      </viva:foreachOrganizationPopulationNotesIterator>
      <viva:foreachOrganizationCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:OrganizationCountryAreaUnit /></td></tr>
      </viva:foreachOrganizationCountryAreaUnitIterator>
      <viva:foreachOrganizationHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:OrganizationHasMinLongitude /></td></tr>
      </viva:foreachOrganizationHasMinLongitudeIterator>
      <viva:foreachOrganizationRankIterator>
         <tr><td>rank</td><td><viva:OrganizationRank /></td></tr>
      </viva:foreachOrganizationRankIterator>
      <viva:foreachOrganizationNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:OrganizationNameCurrencyIT /></td></tr>
      </viva:foreachOrganizationNameCurrencyITIterator>
      <viva:foreachOrganizationCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:OrganizationCodeFAOSTAT /></td></tr>
      </viva:foreachOrganizationCodeFAOSTATIterator>
      <viva:foreachOrganizationNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:OrganizationNameCurrencyAR /></td></tr>
      </viva:foreachOrganizationNameCurrencyARIterator>
      <viva:foreachOrganizationNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:OrganizationNameCurrencyES /></td></tr>
      </viva:foreachOrganizationNameCurrencyESIterator>
      <viva:foreachOrganizationCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:OrganizationCodeDBPediaID /></td></tr>
      </viva:foreachOrganizationCodeDBPediaIDIterator>
      <viva:foreachOrganizationNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:OrganizationNameListZH /></td></tr>
      </viva:foreachOrganizationNameListZHIterator>
      <viva:foreachOrganizationNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:OrganizationNameShortEN /></td></tr>
      </viva:foreachOrganizationNameShortENIterator>
      <viva:foreachOrganizationNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:OrganizationNameOfficialAR /></td></tr>
      </viva:foreachOrganizationNameOfficialARIterator>
      <viva:foreachOrganizationHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:OrganizationHasMaxLatitude /></td></tr>
      </viva:foreachOrganizationHasMaxLatitudeIterator>
      <viva:foreachOrganizationNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:OrganizationNationalityFR /></td></tr>
      </viva:foreachOrganizationNationalityFRIterator>
      <viva:foreachOrganizationNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:OrganizationNationalityZH /></td></tr>
      </viva:foreachOrganizationNationalityZHIterator>
      <viva:foreachOrganizationGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:OrganizationGDPUnit /></td></tr>
      </viva:foreachOrganizationGDPUnitIterator>
      <viva:foreachOrganizationHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:OrganizationHDINotes /></td></tr>
      </viva:foreachOrganizationHDINotesIterator>
      <viva:foreachOrganizationLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:OrganizationLandAreaYear /></td></tr>
      </viva:foreachOrganizationLandAreaYearIterator>
      <viva:foreachOrganizationCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:OrganizationCountryAreaYear /></td></tr>
      </viva:foreachOrganizationCountryAreaYearIterator>
      <viva:foreachOrganizationNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:OrganizationNameShortAR /></td></tr>
      </viva:foreachOrganizationNameShortARIterator>
      <viva:foreachOrganizationNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:OrganizationNameOfficialEN /></td></tr>
      </viva:foreachOrganizationNameOfficialENIterator>
      <viva:foreachOrganizationLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:OrganizationLandAreaUnit /></td></tr>
      </viva:foreachOrganizationLandAreaUnitIterator>
      <viva:foreachOrganizationPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:OrganizationPopulationTotal /></td></tr>
      </viva:foreachOrganizationPopulationTotalIterator>
      <viva:foreachOrganizationFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:OrganizationFreetextKeyword /></td></tr>
      </viva:foreachOrganizationFreetextKeywordIterator>
      <viva:foreachOrganizationNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:OrganizationNameShortFR /></td></tr>
      </viva:foreachOrganizationNameShortFRIterator>
      <viva:foreachOrganizationCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:OrganizationCodeISO2 /></td></tr>
      </viva:foreachOrganizationCodeISO2Iterator>
      <viva:foreachOrganizationDescriptionIterator>
         <tr><td>description</td><td><viva:OrganizationDescription /></td></tr>
      </viva:foreachOrganizationDescriptionIterator>
      <viva:foreachOrganizationCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:OrganizationCodeGAUL /></td></tr>
      </viva:foreachOrganizationCodeGAULIterator>
      <viva:foreachOrganizationHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:OrganizationHDITotal /></td></tr>
      </viva:foreachOrganizationHDITotalIterator>
      <viva:foreachOrganizationNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:OrganizationNameCurrencyRU /></td></tr>
      </viva:foreachOrganizationNameCurrencyRUIterator>
      <viva:foreachOrganizationCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:OrganizationCodeCurrency /></td></tr>
      </viva:foreachOrganizationCodeCurrencyIterator>
      <viva:foreachOrganizationNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:OrganizationNameOfficialFR /></td></tr>
      </viva:foreachOrganizationNameOfficialFRIterator>
      <viva:foreachOrganizationLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:OrganizationLandAreaTotal /></td></tr>
      </viva:foreachOrganizationLandAreaTotalIterator>
      <viva:foreachOrganizationNameListESIterator>
         <tr><td>nameListES</td><td><viva:OrganizationNameListES /></td></tr>
      </viva:foreachOrganizationNameListESIterator>
      <viva:foreachOrganizationNameListITIterator>
         <tr><td>nameListIT</td><td><viva:OrganizationNameListIT /></td></tr>
      </viva:foreachOrganizationNameListITIterator>
      <viva:foreachOrganizationCodeUNIterator>
         <tr><td>codeUN</td><td><viva:OrganizationCodeUN /></td></tr>
      </viva:foreachOrganizationCodeUNIterator>
      <viva:foreachOrganizationUrlIterator>
         <tr><td>url</td><td><viva:OrganizationUrl /></td></tr>
      </viva:foreachOrganizationUrlIterator>
      <viva:foreachOrganizationNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:OrganizationNameShortRU /></td></tr>
      </viva:foreachOrganizationNameShortRUIterator>
      <viva:foreachOrganizationHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:OrganizationHDIYear /></td></tr>
      </viva:foreachOrganizationHDIYearIterator>
      <viva:foreachOrganizationCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:OrganizationCodeUNDP /></td></tr>
      </viva:foreachOrganizationCodeUNDPIterator>
      <viva:foreachOrganizationLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:OrganizationLandAreaNotes /></td></tr>
      </viva:foreachOrganizationLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachOrganizationPublisherOfIterator>
         <tr><td>publisherOf</td><td><a href="../<viva:OrganizationPublisherOfType/>/<viva:OrganizationPublisherOfType/>.jsp?uri=<viva:OrganizationPublisherOf/>"><viva:OrganizationPublisherOf /></a></td></tr>
      </viva:foreachOrganizationPublisherOfIterator>
      <viva:foreachOrganizationRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:OrganizationRelatedByType/>/<viva:OrganizationRelatedByType/>.jsp?uri=<viva:OrganizationRelatedBy/>"><viva:OrganizationRelatedBy /></a></td></tr>
      </viva:foreachOrganizationRelatedByIterator>
      <viva:foreachOrganizationHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:OrganizationHasAddressType/>/<viva:OrganizationHasAddressType/>.jsp?uri=<viva:OrganizationHasAddress/>"><viva:OrganizationHasAddress /></a></td></tr>
      </viva:foreachOrganizationHasAddressIterator>
      <viva:foreachOrganizationHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:OrganizationHasTelephoneType/>/<viva:OrganizationHasTelephoneType/>.jsp?uri=<viva:OrganizationHasTelephone/>"><viva:OrganizationHasTelephone /></a></td></tr>
      </viva:foreachOrganizationHasTelephoneIterator>
      <viva:foreachOrganizationBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:OrganizationBFO_0000051Type/>/<viva:OrganizationBFO_0000051Type/>.jsp?uri=<viva:OrganizationBFO_0000051/>"><viva:OrganizationBFO_0000051 /></a></td></tr>
      </viva:foreachOrganizationBFO_0000051Iterator>
      <viva:foreachOrganizationDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:OrganizationDateTimeValueType/>/<viva:OrganizationDateTimeValueType/>.jsp?uri=<viva:OrganizationDateTimeValue/>"><viva:OrganizationDateTimeValue /></a></td></tr>
      </viva:foreachOrganizationDateTimeValueIterator>
      <viva:foreachOrganizationRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:OrganizationRO_0001015Type/>/<viva:OrganizationRO_0001015Type/>.jsp?uri=<viva:OrganizationRO_0001015/>"><viva:OrganizationRO_0001015 /></a></td></tr>
      </viva:foreachOrganizationRO_0001015Iterator>
      <viva:foreachOrganizationRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:OrganizationRO_0001025Type/>/<viva:OrganizationRO_0001025Type/>.jsp?uri=<viva:OrganizationRO_0001025/>"><viva:OrganizationRO_0001025 /></a></td></tr>
      </viva:foreachOrganizationRO_0001025Iterator>
      <viva:foreachOrganizationHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:OrganizationHasTitleType/>/<viva:OrganizationHasTitleType/>.jsp?uri=<viva:OrganizationHasTitle/>"><viva:OrganizationHasTitle /></a></td></tr>
      </viva:foreachOrganizationHasTitleIterator>
      <viva:foreachOrganizationRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:OrganizationRO_0002353Type/>/<viva:OrganizationRO_0002353Type/>.jsp?uri=<viva:OrganizationRO_0002353/>"><viva:OrganizationRO_0002353 /></a></td></tr>
      </viva:foreachOrganizationRO_0002353Iterator>
      <viva:foreachOrganizationHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:OrganizationHasResearchAreaType/>/<viva:OrganizationHasResearchAreaType/>.jsp?uri=<viva:OrganizationHasResearchArea/>"><viva:OrganizationHasResearchArea /></a></td></tr>
      </viva:foreachOrganizationHasResearchAreaIterator>
      <viva:foreachOrganizationGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:OrganizationGeographicFocusType/>/<viva:OrganizationGeographicFocusType/>.jsp?uri=<viva:OrganizationGeographicFocus/>"><viva:OrganizationGeographicFocus /></a></td></tr>
      </viva:foreachOrganizationGeographicFocusIterator>
      <viva:foreachOrganizationHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:OrganizationHasPublicationVenueType/>/<viva:OrganizationHasPublicationVenueType/>.jsp?uri=<viva:OrganizationHasPublicationVenue/>"><viva:OrganizationHasPublicationVenue /></a></td></tr>
      </viva:foreachOrganizationHasPublicationVenueIterator>
      <viva:foreachOrganizationHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:OrganizationHasNameType/>/<viva:OrganizationHasNameType/>.jsp?uri=<viva:OrganizationHasName/>"><viva:OrganizationHasName /></a></td></tr>
      </viva:foreachOrganizationHasNameIterator>
      <viva:foreachOrganizationPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:OrganizationPublicationVenueForType/>/<viva:OrganizationPublicationVenueForType/>.jsp?uri=<viva:OrganizationPublicationVenueFor/>"><viva:OrganizationPublicationVenueFor /></a></td></tr>
      </viva:foreachOrganizationPublicationVenueForIterator>
      <viva:foreachOrganizationARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:OrganizationARG_2000028Type/>/<viva:OrganizationARG_2000028Type/>.jsp?uri=<viva:OrganizationARG_2000028/>"><viva:OrganizationARG_2000028 /></a></td></tr>
      </viva:foreachOrganizationARG_2000028Iterator>
      <viva:foreachOrganizationPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:OrganizationPublisherType/>/<viva:OrganizationPublisherType/>.jsp?uri=<viva:OrganizationPublisher/>"><viva:OrganizationPublisher /></a></td></tr>
      </viva:foreachOrganizationPublisherIterator>
      <viva:foreachOrganizationRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:OrganizationRO_0002234Type/>/<viva:OrganizationRO_0002234Type/>.jsp?uri=<viva:OrganizationRO_0002234/>"><viva:OrganizationRO_0002234 /></a></td></tr>
      </viva:foreachOrganizationRO_0002234Iterator>
      <viva:foreachOrganizationHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:OrganizationHasSubjectAreaType/>/<viva:OrganizationHasSubjectAreaType/>.jsp?uri=<viva:OrganizationHasSubjectArea/>"><viva:OrganizationHasSubjectArea /></a></td></tr>
      </viva:foreachOrganizationHasSubjectAreaIterator>
      <viva:foreachOrganizationDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:OrganizationDateTimeIntervalType/>/<viva:OrganizationDateTimeIntervalType/>.jsp?uri=<viva:OrganizationDateTimeInterval/>"><viva:OrganizationDateTimeInterval /></a></td></tr>
      </viva:foreachOrganizationDateTimeIntervalIterator>
      <viva:foreachOrganizationHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:OrganizationHasEmailType/>/<viva:OrganizationHasEmailType/>.jsp?uri=<viva:OrganizationHasEmail/>"><viva:OrganizationHasEmail /></a></td></tr>
      </viva:foreachOrganizationHasEmailIterator>
      <viva:foreachOrganizationRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:OrganizationRelatesType/>/<viva:OrganizationRelatesType/>.jsp?uri=<viva:OrganizationRelates/>"><viva:OrganizationRelates /></a></td></tr>
      </viva:foreachOrganizationRelatesIterator>
      <viva:foreachOrganizationBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:OrganizationBFO_0000050Type/>/<viva:OrganizationBFO_0000050Type/>.jsp?uri=<viva:OrganizationBFO_0000050/>"><viva:OrganizationBFO_0000050 /></a></td></tr>
      </viva:foreachOrganizationBFO_0000050Iterator>
      <viva:foreachOrganizationHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:OrganizationHasURLType/>/<viva:OrganizationHasURLType/>.jsp?uri=<viva:OrganizationHasURL/>"><viva:OrganizationHasURL /></a></td></tr>
      </viva:foreachOrganizationHasURLIterator>
      <viva:foreachOrganizationRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:OrganizationRO_0000053Type/>/<viva:OrganizationRO_0000053Type/>.jsp?uri=<viva:OrganizationRO_0000053/>"><viva:OrganizationRO_0000053 /></a></td></tr>
      </viva:foreachOrganizationRO_0000053Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Organization>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

