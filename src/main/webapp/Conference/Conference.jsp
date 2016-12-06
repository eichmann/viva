<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Conference - http://purl.org/ontology/bibo/Conference</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altConference.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Conference&uri=${param.uri}">RDF dump</a></p>
   <viva:Conference subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ConferenceSubjectURI/>"><viva:ConferenceSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ConferenceLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:ConferenceAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:ConferencePlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:ConferenceHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachConferenceDescriptionIterator>
         <tr><td>description</td><td><viva:ConferenceDescription /></td></tr>
      </viva:foreachConferenceDescriptionIterator>
      <viva:foreachConferenceAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ConferenceAgriculturalAreaUnit /></td></tr>
      </viva:foreachConferenceAgriculturalAreaUnitIterator>
      <viva:foreachConferenceAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ConferenceAgriculturalAreaTotal /></td></tr>
      </viva:foreachConferenceAgriculturalAreaTotalIterator>
      <viva:foreachConferenceNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ConferenceNationalityIT /></td></tr>
      </viva:foreachConferenceNationalityITIterator>
      <viva:foreachConferenceNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ConferenceNameOfficialRU /></td></tr>
      </viva:foreachConferenceNameOfficialRUIterator>
      <viva:foreachConferenceAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ConferenceAgriculturalAreaYear /></td></tr>
      </viva:foreachConferenceAgriculturalAreaYearIterator>
      <viva:foreachConferenceNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ConferenceNameCurrencyFR /></td></tr>
      </viva:foreachConferenceNameCurrencyFRIterator>
      <viva:foreachConferenceNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ConferenceNameListEN /></td></tr>
      </viva:foreachConferenceNameListENIterator>
      <viva:foreachConferenceGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ConferenceGDPNotes /></td></tr>
      </viva:foreachConferenceGDPNotesIterator>
      <viva:foreachConferenceGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ConferenceGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachConferenceGDPTotalInCurrentPricesIterator>
      <viva:foreachConferenceNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ConferenceNameOfficialZH /></td></tr>
      </viva:foreachConferenceNameOfficialZHIterator>
      <viva:foreachConferenceNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ConferenceNationalityAR /></td></tr>
      </viva:foreachConferenceNationalityARIterator>
      <viva:foreachConferencePopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ConferencePopulationUnit /></td></tr>
      </viva:foreachConferencePopulationUnitIterator>
      <viva:foreachConferenceNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ConferenceNationalityES /></td></tr>
      </viva:foreachConferenceNationalityESIterator>
      <viva:foreachConferenceNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ConferenceNameListAR /></td></tr>
      </viva:foreachConferenceNameListARIterator>
      <viva:foreachConferenceCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ConferenceCountryAreaTotal /></td></tr>
      </viva:foreachConferenceCountryAreaTotalIterator>
      <viva:foreachConferenceHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ConferenceHasMinLatitude /></td></tr>
      </viva:foreachConferenceHasMinLatitudeIterator>
      <viva:foreachConferenceNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ConferenceNameShortZH /></td></tr>
      </viva:foreachConferenceNameShortZHIterator>
      <viva:foreachConferenceNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ConferenceNameShortIT /></td></tr>
      </viva:foreachConferenceNameShortITIterator>
      <viva:foreachConferenceCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ConferenceCodeISO3 /></td></tr>
      </viva:foreachConferenceCodeISO3Iterator>
      <viva:foreachConferenceCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ConferenceCodeAGROVOC /></td></tr>
      </viva:foreachConferenceCodeAGROVOCIterator>
      <viva:foreachConferenceNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ConferenceNationalityRU /></td></tr>
      </viva:foreachConferenceNationalityRUIterator>
      <viva:foreachConferenceHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ConferenceHasMaxLongitude /></td></tr>
      </viva:foreachConferenceHasMaxLongitudeIterator>
      <viva:foreachConferenceNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ConferenceNameCurrencyZH /></td></tr>
      </viva:foreachConferenceNameCurrencyZHIterator>
      <viva:foreachConferenceNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ConferenceNationalityEN /></td></tr>
      </viva:foreachConferenceNationalityENIterator>
      <viva:foreachConferenceAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ConferenceAgriculturalAreaNotes /></td></tr>
      </viva:foreachConferenceAgriculturalAreaNotesIterator>
      <viva:foreachConferenceNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ConferenceNameListFR /></td></tr>
      </viva:foreachConferenceNameListFRIterator>
      <viva:foreachConferenceNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ConferenceNameOfficialES /></td></tr>
      </viva:foreachConferenceNameOfficialESIterator>
      <viva:foreachConferenceNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ConferenceNameCurrencyEN /></td></tr>
      </viva:foreachConferenceNameCurrencyENIterator>
      <viva:foreachConferenceCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ConferenceCountryAreaNotes /></td></tr>
      </viva:foreachConferenceCountryAreaNotesIterator>
      <viva:foreachConferenceCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ConferenceCodeFAOTERM /></td></tr>
      </viva:foreachConferenceCodeFAOTERMIterator>
      <viva:foreachConferenceNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ConferenceNameOfficialIT /></td></tr>
      </viva:foreachConferenceNameOfficialITIterator>
      <viva:foreachConferenceNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ConferenceNameListRU /></td></tr>
      </viva:foreachConferenceNameListRUIterator>
      <viva:foreachConferenceNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ConferenceNameShortES /></td></tr>
      </viva:foreachConferenceNameShortESIterator>
      <viva:foreachConferenceGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ConferenceGDPYear /></td></tr>
      </viva:foreachConferenceGDPYearIterator>
      <viva:foreachConferencePopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ConferencePopulationYear /></td></tr>
      </viva:foreachConferencePopulationYearIterator>
      <viva:foreachConferencePopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ConferencePopulationNotes /></td></tr>
      </viva:foreachConferencePopulationNotesIterator>
      <viva:foreachConferenceCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ConferenceCountryAreaUnit /></td></tr>
      </viva:foreachConferenceCountryAreaUnitIterator>
      <viva:foreachConferenceHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ConferenceHasMinLongitude /></td></tr>
      </viva:foreachConferenceHasMinLongitudeIterator>
      <viva:foreachConferenceRankIterator>
         <tr><td>rank</td><td><viva:ConferenceRank /></td></tr>
      </viva:foreachConferenceRankIterator>
      <viva:foreachConferenceNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ConferenceNameCurrencyIT /></td></tr>
      </viva:foreachConferenceNameCurrencyITIterator>
      <viva:foreachConferenceCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ConferenceCodeFAOSTAT /></td></tr>
      </viva:foreachConferenceCodeFAOSTATIterator>
      <viva:foreachConferenceNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ConferenceNameCurrencyAR /></td></tr>
      </viva:foreachConferenceNameCurrencyARIterator>
      <viva:foreachConferenceNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ConferenceNameCurrencyES /></td></tr>
      </viva:foreachConferenceNameCurrencyESIterator>
      <viva:foreachConferenceCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ConferenceCodeDBPediaID /></td></tr>
      </viva:foreachConferenceCodeDBPediaIDIterator>
      <viva:foreachConferenceNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ConferenceNameListZH /></td></tr>
      </viva:foreachConferenceNameListZHIterator>
      <viva:foreachConferenceNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ConferenceNameShortEN /></td></tr>
      </viva:foreachConferenceNameShortENIterator>
      <viva:foreachConferenceNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ConferenceNameOfficialAR /></td></tr>
      </viva:foreachConferenceNameOfficialARIterator>
      <viva:foreachConferenceHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ConferenceHasMaxLatitude /></td></tr>
      </viva:foreachConferenceHasMaxLatitudeIterator>
      <viva:foreachConferenceNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ConferenceNationalityFR /></td></tr>
      </viva:foreachConferenceNationalityFRIterator>
      <viva:foreachConferenceNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ConferenceNationalityZH /></td></tr>
      </viva:foreachConferenceNationalityZHIterator>
      <viva:foreachConferenceGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ConferenceGDPUnit /></td></tr>
      </viva:foreachConferenceGDPUnitIterator>
      <viva:foreachConferenceHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ConferenceHDINotes /></td></tr>
      </viva:foreachConferenceHDINotesIterator>
      <viva:foreachConferenceLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ConferenceLandAreaYear /></td></tr>
      </viva:foreachConferenceLandAreaYearIterator>
      <viva:foreachConferenceCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ConferenceCountryAreaYear /></td></tr>
      </viva:foreachConferenceCountryAreaYearIterator>
      <viva:foreachConferenceNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ConferenceNameShortAR /></td></tr>
      </viva:foreachConferenceNameShortARIterator>
      <viva:foreachConferenceNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ConferenceNameOfficialEN /></td></tr>
      </viva:foreachConferenceNameOfficialENIterator>
      <viva:foreachConferenceLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ConferenceLandAreaUnit /></td></tr>
      </viva:foreachConferenceLandAreaUnitIterator>
      <viva:foreachConferencePopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ConferencePopulationTotal /></td></tr>
      </viva:foreachConferencePopulationTotalIterator>
      <viva:foreachConferenceFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ConferenceFreetextKeyword /></td></tr>
      </viva:foreachConferenceFreetextKeywordIterator>
      <viva:foreachConferenceNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ConferenceNameShortFR /></td></tr>
      </viva:foreachConferenceNameShortFRIterator>
      <viva:foreachConferenceCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ConferenceCodeISO2 /></td></tr>
      </viva:foreachConferenceCodeISO2Iterator>
      <viva:foreachConferenceCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ConferenceCodeGAUL /></td></tr>
      </viva:foreachConferenceCodeGAULIterator>
      <viva:foreachConferenceHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ConferenceHDITotal /></td></tr>
      </viva:foreachConferenceHDITotalIterator>
      <viva:foreachConferenceNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ConferenceNameCurrencyRU /></td></tr>
      </viva:foreachConferenceNameCurrencyRUIterator>
      <viva:foreachConferenceCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ConferenceCodeCurrency /></td></tr>
      </viva:foreachConferenceCodeCurrencyIterator>
      <viva:foreachConferenceNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ConferenceNameOfficialFR /></td></tr>
      </viva:foreachConferenceNameOfficialFRIterator>
      <viva:foreachConferenceLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ConferenceLandAreaTotal /></td></tr>
      </viva:foreachConferenceLandAreaTotalIterator>
      <viva:foreachConferenceNameListESIterator>
         <tr><td>nameListES</td><td><viva:ConferenceNameListES /></td></tr>
      </viva:foreachConferenceNameListESIterator>
      <viva:foreachConferenceNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ConferenceNameListIT /></td></tr>
      </viva:foreachConferenceNameListITIterator>
      <viva:foreachConferenceCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ConferenceCodeUN /></td></tr>
      </viva:foreachConferenceCodeUNIterator>
      <viva:foreachConferenceUrlIterator>
         <tr><td>url</td><td><viva:ConferenceUrl /></td></tr>
      </viva:foreachConferenceUrlIterator>
      <viva:foreachConferenceNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ConferenceNameShortRU /></td></tr>
      </viva:foreachConferenceNameShortRUIterator>
      <viva:foreachConferenceHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ConferenceHDIYear /></td></tr>
      </viva:foreachConferenceHDIYearIterator>
      <viva:foreachConferenceCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ConferenceCodeUNDP /></td></tr>
      </viva:foreachConferenceCodeUNDPIterator>
      <viva:foreachConferenceLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ConferenceLandAreaNotes /></td></tr>
      </viva:foreachConferenceLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachConferenceARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ConferenceARG_2000028Type/>/<viva:ConferenceARG_2000028Type/>.jsp?uri=<viva:ConferenceARG_2000028/>"><viva:ConferenceARG_2000028 /></a></td></tr>
      </viva:foreachConferenceARG_2000028Iterator>
      <viva:foreachConferenceRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ConferenceRO_0002234Type/>/<viva:ConferenceRO_0002234Type/>.jsp?uri=<viva:ConferenceRO_0002234/>"><viva:ConferenceRO_0002234 /></a></td></tr>
      </viva:foreachConferenceRO_0002234Iterator>
      <viva:foreachConferenceHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ConferenceHasSubjectAreaType/>/<viva:ConferenceHasSubjectAreaType/>.jsp?uri=<viva:ConferenceHasSubjectArea/>"><viva:ConferenceHasSubjectArea /></a></td></tr>
      </viva:foreachConferenceHasSubjectAreaIterator>
      <viva:foreachConferenceDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ConferenceDateTimeIntervalType/>/<viva:ConferenceDateTimeIntervalType/>.jsp?uri=<viva:ConferenceDateTimeInterval/>"><viva:ConferenceDateTimeInterval /></a></td></tr>
      </viva:foreachConferenceDateTimeIntervalIterator>
      <viva:foreachConferenceHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ConferenceHasAddressType/>/<viva:ConferenceHasAddressType/>.jsp?uri=<viva:ConferenceHasAddress/>"><viva:ConferenceHasAddress /></a></td></tr>
      </viva:foreachConferenceHasAddressIterator>
      <viva:foreachConferenceHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ConferenceHasTelephoneType/>/<viva:ConferenceHasTelephoneType/>.jsp?uri=<viva:ConferenceHasTelephone/>"><viva:ConferenceHasTelephone /></a></td></tr>
      </viva:foreachConferenceHasTelephoneIterator>
      <viva:foreachConferenceBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ConferenceBFO_0000051Type/>/<viva:ConferenceBFO_0000051Type/>.jsp?uri=<viva:ConferenceBFO_0000051/>"><viva:ConferenceBFO_0000051 /></a></td></tr>
      </viva:foreachConferenceBFO_0000051Iterator>
      <viva:foreachConferenceDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ConferenceDateTimeValueType/>/<viva:ConferenceDateTimeValueType/>.jsp?uri=<viva:ConferenceDateTimeValue/>"><viva:ConferenceDateTimeValue /></a></td></tr>
      </viva:foreachConferenceDateTimeValueIterator>
      <viva:foreachConferenceRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ConferenceRO_0001015Type/>/<viva:ConferenceRO_0001015Type/>.jsp?uri=<viva:ConferenceRO_0001015/>"><viva:ConferenceRO_0001015 /></a></td></tr>
      </viva:foreachConferenceRO_0001015Iterator>
      <viva:foreachConferenceRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ConferenceRO_0001025Type/>/<viva:ConferenceRO_0001025Type/>.jsp?uri=<viva:ConferenceRO_0001025/>"><viva:ConferenceRO_0001025 /></a></td></tr>
      </viva:foreachConferenceRO_0001025Iterator>
      <viva:foreachConferenceHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ConferenceHasTitleType/>/<viva:ConferenceHasTitleType/>.jsp?uri=<viva:ConferenceHasTitle/>"><viva:ConferenceHasTitle /></a></td></tr>
      </viva:foreachConferenceHasTitleIterator>
      <viva:foreachConferenceRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ConferenceRO_0002353Type/>/<viva:ConferenceRO_0002353Type/>.jsp?uri=<viva:ConferenceRO_0002353/>"><viva:ConferenceRO_0002353 /></a></td></tr>
      </viva:foreachConferenceRO_0002353Iterator>
      <viva:foreachConferenceHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ConferenceHasResearchAreaType/>/<viva:ConferenceHasResearchAreaType/>.jsp?uri=<viva:ConferenceHasResearchArea/>"><viva:ConferenceHasResearchArea /></a></td></tr>
      </viva:foreachConferenceHasResearchAreaIterator>
      <viva:foreachConferenceGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ConferenceGeographicFocusType/>/<viva:ConferenceGeographicFocusType/>.jsp?uri=<viva:ConferenceGeographicFocus/>"><viva:ConferenceGeographicFocus /></a></td></tr>
      </viva:foreachConferenceGeographicFocusIterator>
      <viva:foreachConferenceHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ConferenceHasPublicationVenueType/>/<viva:ConferenceHasPublicationVenueType/>.jsp?uri=<viva:ConferenceHasPublicationVenue/>"><viva:ConferenceHasPublicationVenue /></a></td></tr>
      </viva:foreachConferenceHasPublicationVenueIterator>
      <viva:foreachConferenceHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ConferenceHasNameType/>/<viva:ConferenceHasNameType/>.jsp?uri=<viva:ConferenceHasName/>"><viva:ConferenceHasName /></a></td></tr>
      </viva:foreachConferenceHasNameIterator>
      <viva:foreachConferencePublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ConferencePublicationVenueForType/>/<viva:ConferencePublicationVenueForType/>.jsp?uri=<viva:ConferencePublicationVenueFor/>"><viva:ConferencePublicationVenueFor /></a></td></tr>
      </viva:foreachConferencePublicationVenueForIterator>
      <viva:foreachConferencePublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ConferencePublisherType/>/<viva:ConferencePublisherType/>.jsp?uri=<viva:ConferencePublisher/>"><viva:ConferencePublisher /></a></td></tr>
      </viva:foreachConferencePublisherIterator>
      <viva:foreachConferenceRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ConferenceRelatedByType/>/<viva:ConferenceRelatedByType/>.jsp?uri=<viva:ConferenceRelatedBy/>"><viva:ConferenceRelatedBy /></a></td></tr>
      </viva:foreachConferenceRelatedByIterator>
      <viva:foreachConferenceHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ConferenceHasEmailType/>/<viva:ConferenceHasEmailType/>.jsp?uri=<viva:ConferenceHasEmail/>"><viva:ConferenceHasEmail /></a></td></tr>
      </viva:foreachConferenceHasEmailIterator>
      <viva:foreachConferenceRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ConferenceRelatesType/>/<viva:ConferenceRelatesType/>.jsp?uri=<viva:ConferenceRelates/>"><viva:ConferenceRelates /></a></td></tr>
      </viva:foreachConferenceRelatesIterator>
      <viva:foreachConferenceBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ConferenceBFO_0000050Type/>/<viva:ConferenceBFO_0000050Type/>.jsp?uri=<viva:ConferenceBFO_0000050/>"><viva:ConferenceBFO_0000050 /></a></td></tr>
      </viva:foreachConferenceBFO_0000050Iterator>
      <viva:foreachConferenceHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ConferenceHasURLType/>/<viva:ConferenceHasURLType/>.jsp?uri=<viva:ConferenceHasURL/>"><viva:ConferenceHasURL /></a></td></tr>
      </viva:foreachConferenceHasURLIterator>
      <viva:foreachConferenceBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:ConferenceBFO_0000055Type/>/<viva:ConferenceBFO_0000055Type/>.jsp?uri=<viva:ConferenceBFO_0000055/>"><viva:ConferenceBFO_0000055 /></a></td></tr>
      </viva:foreachConferenceBFO_0000055Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Conference>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

