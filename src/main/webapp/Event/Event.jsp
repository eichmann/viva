<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Event - http://purl.org/NET/c4dm/event.owl#Event</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altEvent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Event&uri=${param.uri}">RDF dump</a></p>
   <viva:Event subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:EventSubjectURI/>"><viva:EventSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:EventLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>abbreviation</td><td><viva:EventAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:EventPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:EventHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachEventDescriptionIterator>
         <tr><td>description</td><td><viva:EventDescription /></td></tr>
      </viva:foreachEventDescriptionIterator>
      <viva:foreachEventAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:EventAgriculturalAreaUnit /></td></tr>
      </viva:foreachEventAgriculturalAreaUnitIterator>
      <viva:foreachEventAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:EventAgriculturalAreaTotal /></td></tr>
      </viva:foreachEventAgriculturalAreaTotalIterator>
      <viva:foreachEventNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:EventNationalityIT /></td></tr>
      </viva:foreachEventNationalityITIterator>
      <viva:foreachEventNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:EventNameOfficialRU /></td></tr>
      </viva:foreachEventNameOfficialRUIterator>
      <viva:foreachEventAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:EventAgriculturalAreaYear /></td></tr>
      </viva:foreachEventAgriculturalAreaYearIterator>
      <viva:foreachEventNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:EventNameCurrencyFR /></td></tr>
      </viva:foreachEventNameCurrencyFRIterator>
      <viva:foreachEventNameListENIterator>
         <tr><td>nameListEN</td><td><viva:EventNameListEN /></td></tr>
      </viva:foreachEventNameListENIterator>
      <viva:foreachEventGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:EventGDPNotes /></td></tr>
      </viva:foreachEventGDPNotesIterator>
      <viva:foreachEventGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:EventGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachEventGDPTotalInCurrentPricesIterator>
      <viva:foreachEventNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:EventNameOfficialZH /></td></tr>
      </viva:foreachEventNameOfficialZHIterator>
      <viva:foreachEventNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:EventNationalityAR /></td></tr>
      </viva:foreachEventNationalityARIterator>
      <viva:foreachEventPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:EventPopulationUnit /></td></tr>
      </viva:foreachEventPopulationUnitIterator>
      <viva:foreachEventNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:EventNationalityES /></td></tr>
      </viva:foreachEventNationalityESIterator>
      <viva:foreachEventNameListARIterator>
         <tr><td>nameListAR</td><td><viva:EventNameListAR /></td></tr>
      </viva:foreachEventNameListARIterator>
      <viva:foreachEventCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:EventCountryAreaTotal /></td></tr>
      </viva:foreachEventCountryAreaTotalIterator>
      <viva:foreachEventHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:EventHasMinLatitude /></td></tr>
      </viva:foreachEventHasMinLatitudeIterator>
      <viva:foreachEventNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:EventNameShortZH /></td></tr>
      </viva:foreachEventNameShortZHIterator>
      <viva:foreachEventNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:EventNameShortIT /></td></tr>
      </viva:foreachEventNameShortITIterator>
      <viva:foreachEventCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:EventCodeISO3 /></td></tr>
      </viva:foreachEventCodeISO3Iterator>
      <viva:foreachEventCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:EventCodeAGROVOC /></td></tr>
      </viva:foreachEventCodeAGROVOCIterator>
      <viva:foreachEventNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:EventNationalityRU /></td></tr>
      </viva:foreachEventNationalityRUIterator>
      <viva:foreachEventHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:EventHasMaxLongitude /></td></tr>
      </viva:foreachEventHasMaxLongitudeIterator>
      <viva:foreachEventNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:EventNameCurrencyZH /></td></tr>
      </viva:foreachEventNameCurrencyZHIterator>
      <viva:foreachEventNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:EventNationalityEN /></td></tr>
      </viva:foreachEventNationalityENIterator>
      <viva:foreachEventAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:EventAgriculturalAreaNotes /></td></tr>
      </viva:foreachEventAgriculturalAreaNotesIterator>
      <viva:foreachEventNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:EventNameListFR /></td></tr>
      </viva:foreachEventNameListFRIterator>
      <viva:foreachEventNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:EventNameOfficialES /></td></tr>
      </viva:foreachEventNameOfficialESIterator>
      <viva:foreachEventNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:EventNameCurrencyEN /></td></tr>
      </viva:foreachEventNameCurrencyENIterator>
      <viva:foreachEventCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:EventCountryAreaNotes /></td></tr>
      </viva:foreachEventCountryAreaNotesIterator>
      <viva:foreachEventCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:EventCodeFAOTERM /></td></tr>
      </viva:foreachEventCodeFAOTERMIterator>
      <viva:foreachEventNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:EventNameOfficialIT /></td></tr>
      </viva:foreachEventNameOfficialITIterator>
      <viva:foreachEventNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:EventNameListRU /></td></tr>
      </viva:foreachEventNameListRUIterator>
      <viva:foreachEventNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:EventNameShortES /></td></tr>
      </viva:foreachEventNameShortESIterator>
      <viva:foreachEventGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:EventGDPYear /></td></tr>
      </viva:foreachEventGDPYearIterator>
      <viva:foreachEventPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:EventPopulationYear /></td></tr>
      </viva:foreachEventPopulationYearIterator>
      <viva:foreachEventPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:EventPopulationNotes /></td></tr>
      </viva:foreachEventPopulationNotesIterator>
      <viva:foreachEventCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:EventCountryAreaUnit /></td></tr>
      </viva:foreachEventCountryAreaUnitIterator>
      <viva:foreachEventHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:EventHasMinLongitude /></td></tr>
      </viva:foreachEventHasMinLongitudeIterator>
      <viva:foreachEventRankIterator>
         <tr><td>rank</td><td><viva:EventRank /></td></tr>
      </viva:foreachEventRankIterator>
      <viva:foreachEventNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:EventNameCurrencyIT /></td></tr>
      </viva:foreachEventNameCurrencyITIterator>
      <viva:foreachEventCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:EventCodeFAOSTAT /></td></tr>
      </viva:foreachEventCodeFAOSTATIterator>
      <viva:foreachEventNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:EventNameCurrencyAR /></td></tr>
      </viva:foreachEventNameCurrencyARIterator>
      <viva:foreachEventNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:EventNameCurrencyES /></td></tr>
      </viva:foreachEventNameCurrencyESIterator>
      <viva:foreachEventCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:EventCodeDBPediaID /></td></tr>
      </viva:foreachEventCodeDBPediaIDIterator>
      <viva:foreachEventNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:EventNameListZH /></td></tr>
      </viva:foreachEventNameListZHIterator>
      <viva:foreachEventNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:EventNameShortEN /></td></tr>
      </viva:foreachEventNameShortENIterator>
      <viva:foreachEventNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:EventNameOfficialAR /></td></tr>
      </viva:foreachEventNameOfficialARIterator>
      <viva:foreachEventHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:EventHasMaxLatitude /></td></tr>
      </viva:foreachEventHasMaxLatitudeIterator>
      <viva:foreachEventNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:EventNationalityFR /></td></tr>
      </viva:foreachEventNationalityFRIterator>
      <viva:foreachEventNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:EventNationalityZH /></td></tr>
      </viva:foreachEventNationalityZHIterator>
      <viva:foreachEventGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:EventGDPUnit /></td></tr>
      </viva:foreachEventGDPUnitIterator>
      <viva:foreachEventHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:EventHDINotes /></td></tr>
      </viva:foreachEventHDINotesIterator>
      <viva:foreachEventLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:EventLandAreaYear /></td></tr>
      </viva:foreachEventLandAreaYearIterator>
      <viva:foreachEventCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:EventCountryAreaYear /></td></tr>
      </viva:foreachEventCountryAreaYearIterator>
      <viva:foreachEventNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:EventNameShortAR /></td></tr>
      </viva:foreachEventNameShortARIterator>
      <viva:foreachEventNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:EventNameOfficialEN /></td></tr>
      </viva:foreachEventNameOfficialENIterator>
      <viva:foreachEventLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:EventLandAreaUnit /></td></tr>
      </viva:foreachEventLandAreaUnitIterator>
      <viva:foreachEventPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:EventPopulationTotal /></td></tr>
      </viva:foreachEventPopulationTotalIterator>
      <viva:foreachEventFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:EventFreetextKeyword /></td></tr>
      </viva:foreachEventFreetextKeywordIterator>
      <viva:foreachEventNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:EventNameShortFR /></td></tr>
      </viva:foreachEventNameShortFRIterator>
      <viva:foreachEventCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:EventCodeISO2 /></td></tr>
      </viva:foreachEventCodeISO2Iterator>
      <viva:foreachEventCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:EventCodeGAUL /></td></tr>
      </viva:foreachEventCodeGAULIterator>
      <viva:foreachEventHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:EventHDITotal /></td></tr>
      </viva:foreachEventHDITotalIterator>
      <viva:foreachEventNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:EventNameCurrencyRU /></td></tr>
      </viva:foreachEventNameCurrencyRUIterator>
      <viva:foreachEventCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:EventCodeCurrency /></td></tr>
      </viva:foreachEventCodeCurrencyIterator>
      <viva:foreachEventNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:EventNameOfficialFR /></td></tr>
      </viva:foreachEventNameOfficialFRIterator>
      <viva:foreachEventLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:EventLandAreaTotal /></td></tr>
      </viva:foreachEventLandAreaTotalIterator>
      <viva:foreachEventNameListESIterator>
         <tr><td>nameListES</td><td><viva:EventNameListES /></td></tr>
      </viva:foreachEventNameListESIterator>
      <viva:foreachEventNameListITIterator>
         <tr><td>nameListIT</td><td><viva:EventNameListIT /></td></tr>
      </viva:foreachEventNameListITIterator>
      <viva:foreachEventCodeUNIterator>
         <tr><td>codeUN</td><td><viva:EventCodeUN /></td></tr>
      </viva:foreachEventCodeUNIterator>
      <viva:foreachEventUrlIterator>
         <tr><td>url</td><td><viva:EventUrl /></td></tr>
      </viva:foreachEventUrlIterator>
      <viva:foreachEventNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:EventNameShortRU /></td></tr>
      </viva:foreachEventNameShortRUIterator>
      <viva:foreachEventHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:EventHDIYear /></td></tr>
      </viva:foreachEventHDIYearIterator>
      <viva:foreachEventCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:EventCodeUNDP /></td></tr>
      </viva:foreachEventCodeUNDPIterator>
      <viva:foreachEventLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:EventLandAreaNotes /></td></tr>
      </viva:foreachEventLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachEventARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:EventARG_2000028Type/>/<viva:EventARG_2000028Type/>.jsp?uri=<viva:EventARG_2000028/>"><viva:EventARG_2000028 /></a></td></tr>
      </viva:foreachEventARG_2000028Iterator>
      <viva:foreachEventRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:EventRO_0002234Type/>/<viva:EventRO_0002234Type/>.jsp?uri=<viva:EventRO_0002234/>"><viva:EventRO_0002234 /></a></td></tr>
      </viva:foreachEventRO_0002234Iterator>
      <viva:foreachEventHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:EventHasSubjectAreaType/>/<viva:EventHasSubjectAreaType/>.jsp?uri=<viva:EventHasSubjectArea/>"><viva:EventHasSubjectArea /></a></td></tr>
      </viva:foreachEventHasSubjectAreaIterator>
      <viva:foreachEventDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:EventDateTimeIntervalType/>/<viva:EventDateTimeIntervalType/>.jsp?uri=<viva:EventDateTimeInterval/>"><viva:EventDateTimeInterval /></a></td></tr>
      </viva:foreachEventDateTimeIntervalIterator>
      <viva:foreachEventHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:EventHasAddressType/>/<viva:EventHasAddressType/>.jsp?uri=<viva:EventHasAddress/>"><viva:EventHasAddress /></a></td></tr>
      </viva:foreachEventHasAddressIterator>
      <viva:foreachEventHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:EventHasTelephoneType/>/<viva:EventHasTelephoneType/>.jsp?uri=<viva:EventHasTelephone/>"><viva:EventHasTelephone /></a></td></tr>
      </viva:foreachEventHasTelephoneIterator>
      <viva:foreachEventBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:EventBFO_0000051Type/>/<viva:EventBFO_0000051Type/>.jsp?uri=<viva:EventBFO_0000051/>"><viva:EventBFO_0000051 /></a></td></tr>
      </viva:foreachEventBFO_0000051Iterator>
      <viva:foreachEventDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:EventDateTimeValueType/>/<viva:EventDateTimeValueType/>.jsp?uri=<viva:EventDateTimeValue/>"><viva:EventDateTimeValue /></a></td></tr>
      </viva:foreachEventDateTimeValueIterator>
      <viva:foreachEventRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:EventRO_0001015Type/>/<viva:EventRO_0001015Type/>.jsp?uri=<viva:EventRO_0001015/>"><viva:EventRO_0001015 /></a></td></tr>
      </viva:foreachEventRO_0001015Iterator>
      <viva:foreachEventRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:EventRO_0001025Type/>/<viva:EventRO_0001025Type/>.jsp?uri=<viva:EventRO_0001025/>"><viva:EventRO_0001025 /></a></td></tr>
      </viva:foreachEventRO_0001025Iterator>
      <viva:foreachEventHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:EventHasTitleType/>/<viva:EventHasTitleType/>.jsp?uri=<viva:EventHasTitle/>"><viva:EventHasTitle /></a></td></tr>
      </viva:foreachEventHasTitleIterator>
      <viva:foreachEventRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:EventRO_0002353Type/>/<viva:EventRO_0002353Type/>.jsp?uri=<viva:EventRO_0002353/>"><viva:EventRO_0002353 /></a></td></tr>
      </viva:foreachEventRO_0002353Iterator>
      <viva:foreachEventHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:EventHasResearchAreaType/>/<viva:EventHasResearchAreaType/>.jsp?uri=<viva:EventHasResearchArea/>"><viva:EventHasResearchArea /></a></td></tr>
      </viva:foreachEventHasResearchAreaIterator>
      <viva:foreachEventGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:EventGeographicFocusType/>/<viva:EventGeographicFocusType/>.jsp?uri=<viva:EventGeographicFocus/>"><viva:EventGeographicFocus /></a></td></tr>
      </viva:foreachEventGeographicFocusIterator>
      <viva:foreachEventHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:EventHasPublicationVenueType/>/<viva:EventHasPublicationVenueType/>.jsp?uri=<viva:EventHasPublicationVenue/>"><viva:EventHasPublicationVenue /></a></td></tr>
      </viva:foreachEventHasPublicationVenueIterator>
      <viva:foreachEventHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:EventHasNameType/>/<viva:EventHasNameType/>.jsp?uri=<viva:EventHasName/>"><viva:EventHasName /></a></td></tr>
      </viva:foreachEventHasNameIterator>
      <viva:foreachEventPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:EventPublicationVenueForType/>/<viva:EventPublicationVenueForType/>.jsp?uri=<viva:EventPublicationVenueFor/>"><viva:EventPublicationVenueFor /></a></td></tr>
      </viva:foreachEventPublicationVenueForIterator>
      <viva:foreachEventPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:EventPublisherType/>/<viva:EventPublisherType/>.jsp?uri=<viva:EventPublisher/>"><viva:EventPublisher /></a></td></tr>
      </viva:foreachEventPublisherIterator>
      <viva:foreachEventRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:EventRelatedByType/>/<viva:EventRelatedByType/>.jsp?uri=<viva:EventRelatedBy/>"><viva:EventRelatedBy /></a></td></tr>
      </viva:foreachEventRelatedByIterator>
      <viva:foreachEventHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:EventHasEmailType/>/<viva:EventHasEmailType/>.jsp?uri=<viva:EventHasEmail/>"><viva:EventHasEmail /></a></td></tr>
      </viva:foreachEventHasEmailIterator>
      <viva:foreachEventRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:EventRelatesType/>/<viva:EventRelatesType/>.jsp?uri=<viva:EventRelates/>"><viva:EventRelates /></a></td></tr>
      </viva:foreachEventRelatesIterator>
      <viva:foreachEventBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:EventBFO_0000050Type/>/<viva:EventBFO_0000050Type/>.jsp?uri=<viva:EventBFO_0000050/>"><viva:EventBFO_0000050 /></a></td></tr>
      </viva:foreachEventBFO_0000050Iterator>
      <viva:foreachEventHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:EventHasURLType/>/<viva:EventHasURLType/>.jsp?uri=<viva:EventHasURL/>"><viva:EventHasURL /></a></td></tr>
      </viva:foreachEventHasURLIterator>
      <viva:foreachEventBFO_0000055Iterator>
         <tr><td>BFO_0000055</td><td><a href="../<viva:EventBFO_0000055Type/>/<viva:EventBFO_0000055Type/>.jsp?uri=<viva:EventBFO_0000055/>"><viva:EventBFO_0000055 /></a></td></tr>
      </viva:foreachEventBFO_0000055Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Event>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

