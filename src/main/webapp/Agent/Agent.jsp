<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Agent - http://xmlns.com/foaf/0.1/Agent</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAgent.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Agent&uri=${param.uri}">RDF dump</a></p>
   <viva:Agent subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AgentSubjectURI/>"><viva:AgentSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AgentLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>overview</td><td><viva:AgentOverview /></td></tr>
      <tr><td>abbreviation</td><td><viva:AgentAbbreviation /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:AgentPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:AgentHideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAgentFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:AgentFreetextKeyword /></td></tr>
      </viva:foreachAgentFreetextKeywordIterator>
      <viva:foreachAgentAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:AgentAgriculturalAreaUnit /></td></tr>
      </viva:foreachAgentAgriculturalAreaUnitIterator>
      <viva:foreachAgentAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:AgentAgriculturalAreaTotal /></td></tr>
      </viva:foreachAgentAgriculturalAreaTotalIterator>
      <viva:foreachAgentNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:AgentNationalityIT /></td></tr>
      </viva:foreachAgentNationalityITIterator>
      <viva:foreachAgentNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:AgentNameOfficialRU /></td></tr>
      </viva:foreachAgentNameOfficialRUIterator>
      <viva:foreachAgentAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:AgentAgriculturalAreaYear /></td></tr>
      </viva:foreachAgentAgriculturalAreaYearIterator>
      <viva:foreachAgentNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:AgentNameCurrencyFR /></td></tr>
      </viva:foreachAgentNameCurrencyFRIterator>
      <viva:foreachAgentNameListENIterator>
         <tr><td>nameListEN</td><td><viva:AgentNameListEN /></td></tr>
      </viva:foreachAgentNameListENIterator>
      <viva:foreachAgentGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:AgentGDPNotes /></td></tr>
      </viva:foreachAgentGDPNotesIterator>
      <viva:foreachAgentGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:AgentGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachAgentGDPTotalInCurrentPricesIterator>
      <viva:foreachAgentNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:AgentNameOfficialZH /></td></tr>
      </viva:foreachAgentNameOfficialZHIterator>
      <viva:foreachAgentNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:AgentNationalityAR /></td></tr>
      </viva:foreachAgentNationalityARIterator>
      <viva:foreachAgentPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:AgentPopulationUnit /></td></tr>
      </viva:foreachAgentPopulationUnitIterator>
      <viva:foreachAgentNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:AgentNationalityES /></td></tr>
      </viva:foreachAgentNationalityESIterator>
      <viva:foreachAgentNameListARIterator>
         <tr><td>nameListAR</td><td><viva:AgentNameListAR /></td></tr>
      </viva:foreachAgentNameListARIterator>
      <viva:foreachAgentCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:AgentCountryAreaTotal /></td></tr>
      </viva:foreachAgentCountryAreaTotalIterator>
      <viva:foreachAgentHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:AgentHasMinLatitude /></td></tr>
      </viva:foreachAgentHasMinLatitudeIterator>
      <viva:foreachAgentNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:AgentNameShortZH /></td></tr>
      </viva:foreachAgentNameShortZHIterator>
      <viva:foreachAgentNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:AgentNameShortIT /></td></tr>
      </viva:foreachAgentNameShortITIterator>
      <viva:foreachAgentCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:AgentCodeISO3 /></td></tr>
      </viva:foreachAgentCodeISO3Iterator>
      <viva:foreachAgentCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:AgentCodeAGROVOC /></td></tr>
      </viva:foreachAgentCodeAGROVOCIterator>
      <viva:foreachAgentNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:AgentNationalityRU /></td></tr>
      </viva:foreachAgentNationalityRUIterator>
      <viva:foreachAgentHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:AgentHasMaxLongitude /></td></tr>
      </viva:foreachAgentHasMaxLongitudeIterator>
      <viva:foreachAgentNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:AgentNameCurrencyZH /></td></tr>
      </viva:foreachAgentNameCurrencyZHIterator>
      <viva:foreachAgentNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:AgentNationalityEN /></td></tr>
      </viva:foreachAgentNationalityENIterator>
      <viva:foreachAgentAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:AgentAgriculturalAreaNotes /></td></tr>
      </viva:foreachAgentAgriculturalAreaNotesIterator>
      <viva:foreachAgentNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:AgentNameListFR /></td></tr>
      </viva:foreachAgentNameListFRIterator>
      <viva:foreachAgentNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:AgentNameOfficialES /></td></tr>
      </viva:foreachAgentNameOfficialESIterator>
      <viva:foreachAgentNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:AgentNameCurrencyEN /></td></tr>
      </viva:foreachAgentNameCurrencyENIterator>
      <viva:foreachAgentCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:AgentCountryAreaNotes /></td></tr>
      </viva:foreachAgentCountryAreaNotesIterator>
      <viva:foreachAgentCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:AgentCodeFAOTERM /></td></tr>
      </viva:foreachAgentCodeFAOTERMIterator>
      <viva:foreachAgentNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:AgentNameOfficialIT /></td></tr>
      </viva:foreachAgentNameOfficialITIterator>
      <viva:foreachAgentNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:AgentNameListRU /></td></tr>
      </viva:foreachAgentNameListRUIterator>
      <viva:foreachAgentNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:AgentNameShortES /></td></tr>
      </viva:foreachAgentNameShortESIterator>
      <viva:foreachAgentGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:AgentGDPYear /></td></tr>
      </viva:foreachAgentGDPYearIterator>
      <viva:foreachAgentPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:AgentPopulationYear /></td></tr>
      </viva:foreachAgentPopulationYearIterator>
      <viva:foreachAgentPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:AgentPopulationNotes /></td></tr>
      </viva:foreachAgentPopulationNotesIterator>
      <viva:foreachAgentCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:AgentCountryAreaUnit /></td></tr>
      </viva:foreachAgentCountryAreaUnitIterator>
      <viva:foreachAgentHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:AgentHasMinLongitude /></td></tr>
      </viva:foreachAgentHasMinLongitudeIterator>
      <viva:foreachAgentRankIterator>
         <tr><td>rank</td><td><viva:AgentRank /></td></tr>
      </viva:foreachAgentRankIterator>
      <viva:foreachAgentNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:AgentNameCurrencyIT /></td></tr>
      </viva:foreachAgentNameCurrencyITIterator>
      <viva:foreachAgentCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:AgentCodeFAOSTAT /></td></tr>
      </viva:foreachAgentCodeFAOSTATIterator>
      <viva:foreachAgentNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:AgentNameCurrencyAR /></td></tr>
      </viva:foreachAgentNameCurrencyARIterator>
      <viva:foreachAgentNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:AgentNameCurrencyES /></td></tr>
      </viva:foreachAgentNameCurrencyESIterator>
      <viva:foreachAgentCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:AgentCodeDBPediaID /></td></tr>
      </viva:foreachAgentCodeDBPediaIDIterator>
      <viva:foreachAgentNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:AgentNameListZH /></td></tr>
      </viva:foreachAgentNameListZHIterator>
      <viva:foreachAgentNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:AgentNameShortEN /></td></tr>
      </viva:foreachAgentNameShortENIterator>
      <viva:foreachAgentNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:AgentNameOfficialAR /></td></tr>
      </viva:foreachAgentNameOfficialARIterator>
      <viva:foreachAgentHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:AgentHasMaxLatitude /></td></tr>
      </viva:foreachAgentHasMaxLatitudeIterator>
      <viva:foreachAgentNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:AgentNationalityFR /></td></tr>
      </viva:foreachAgentNationalityFRIterator>
      <viva:foreachAgentNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:AgentNationalityZH /></td></tr>
      </viva:foreachAgentNationalityZHIterator>
      <viva:foreachAgentGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:AgentGDPUnit /></td></tr>
      </viva:foreachAgentGDPUnitIterator>
      <viva:foreachAgentHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:AgentHDINotes /></td></tr>
      </viva:foreachAgentHDINotesIterator>
      <viva:foreachAgentLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:AgentLandAreaYear /></td></tr>
      </viva:foreachAgentLandAreaYearIterator>
      <viva:foreachAgentCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:AgentCountryAreaYear /></td></tr>
      </viva:foreachAgentCountryAreaYearIterator>
      <viva:foreachAgentNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:AgentNameShortAR /></td></tr>
      </viva:foreachAgentNameShortARIterator>
      <viva:foreachAgentNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:AgentNameOfficialEN /></td></tr>
      </viva:foreachAgentNameOfficialENIterator>
      <viva:foreachAgentLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:AgentLandAreaUnit /></td></tr>
      </viva:foreachAgentLandAreaUnitIterator>
      <viva:foreachAgentPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:AgentPopulationTotal /></td></tr>
      </viva:foreachAgentPopulationTotalIterator>
      <viva:foreachAgentNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:AgentNameShortFR /></td></tr>
      </viva:foreachAgentNameShortFRIterator>
      <viva:foreachAgentCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:AgentCodeISO2 /></td></tr>
      </viva:foreachAgentCodeISO2Iterator>
      <viva:foreachAgentCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:AgentCodeGAUL /></td></tr>
      </viva:foreachAgentCodeGAULIterator>
      <viva:foreachAgentHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:AgentHDITotal /></td></tr>
      </viva:foreachAgentHDITotalIterator>
      <viva:foreachAgentNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:AgentNameCurrencyRU /></td></tr>
      </viva:foreachAgentNameCurrencyRUIterator>
      <viva:foreachAgentCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:AgentCodeCurrency /></td></tr>
      </viva:foreachAgentCodeCurrencyIterator>
      <viva:foreachAgentNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:AgentNameOfficialFR /></td></tr>
      </viva:foreachAgentNameOfficialFRIterator>
      <viva:foreachAgentLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:AgentLandAreaTotal /></td></tr>
      </viva:foreachAgentLandAreaTotalIterator>
      <viva:foreachAgentNameListESIterator>
         <tr><td>nameListES</td><td><viva:AgentNameListES /></td></tr>
      </viva:foreachAgentNameListESIterator>
      <viva:foreachAgentNameListITIterator>
         <tr><td>nameListIT</td><td><viva:AgentNameListIT /></td></tr>
      </viva:foreachAgentNameListITIterator>
      <viva:foreachAgentCodeUNIterator>
         <tr><td>codeUN</td><td><viva:AgentCodeUN /></td></tr>
      </viva:foreachAgentCodeUNIterator>
      <viva:foreachAgentUrlIterator>
         <tr><td>url</td><td><viva:AgentUrl /></td></tr>
      </viva:foreachAgentUrlIterator>
      <viva:foreachAgentNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:AgentNameShortRU /></td></tr>
      </viva:foreachAgentNameShortRUIterator>
      <viva:foreachAgentHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:AgentHDIYear /></td></tr>
      </viva:foreachAgentHDIYearIterator>
      <viva:foreachAgentCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:AgentCodeUNDP /></td></tr>
      </viva:foreachAgentCodeUNDPIterator>
      <viva:foreachAgentLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:AgentLandAreaNotes /></td></tr>
      </viva:foreachAgentLandAreaNotesIterator>
      <viva:foreachAgentDescriptionIterator>
         <tr><td>description</td><td><viva:AgentDescription /></td></tr>
      </viva:foreachAgentDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAgentRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:AgentRO_0001025Type/>/<viva:AgentRO_0001025Type/>.jsp?uri=<viva:AgentRO_0001025/>"><viva:AgentRO_0001025 /></a></td></tr>
      </viva:foreachAgentRO_0001025Iterator>
      <viva:foreachAgentHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:AgentHasResearchAreaType/>/<viva:AgentHasResearchAreaType/>.jsp?uri=<viva:AgentHasResearchArea/>"><viva:AgentHasResearchArea /></a></td></tr>
      </viva:foreachAgentHasResearchAreaIterator>
      <viva:foreachAgentGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:AgentGeographicFocusType/>/<viva:AgentGeographicFocusType/>.jsp?uri=<viva:AgentGeographicFocus/>"><viva:AgentGeographicFocus /></a></td></tr>
      </viva:foreachAgentGeographicFocusIterator>
      <viva:foreachAgentARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AgentARG_2000028Type/>/<viva:AgentARG_2000028Type/>.jsp?uri=<viva:AgentARG_2000028/>"><viva:AgentARG_2000028 /></a></td></tr>
      </viva:foreachAgentARG_2000028Iterator>
      <viva:foreachAgentRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AgentRelatedByType/>/<viva:AgentRelatedByType/>.jsp?uri=<viva:AgentRelatedBy/>"><viva:AgentRelatedBy /></a></td></tr>
      </viva:foreachAgentRelatedByIterator>
      <viva:foreachAgentHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:AgentHasAddressType/>/<viva:AgentHasAddressType/>.jsp?uri=<viva:AgentHasAddress/>"><viva:AgentHasAddress /></a></td></tr>
      </viva:foreachAgentHasAddressIterator>
      <viva:foreachAgentHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:AgentHasTelephoneType/>/<viva:AgentHasTelephoneType/>.jsp?uri=<viva:AgentHasTelephone/>"><viva:AgentHasTelephone /></a></td></tr>
      </viva:foreachAgentHasTelephoneIterator>
      <viva:foreachAgentBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:AgentBFO_0000051Type/>/<viva:AgentBFO_0000051Type/>.jsp?uri=<viva:AgentBFO_0000051/>"><viva:AgentBFO_0000051 /></a></td></tr>
      </viva:foreachAgentBFO_0000051Iterator>
      <viva:foreachAgentDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AgentDateTimeValueType/>/<viva:AgentDateTimeValueType/>.jsp?uri=<viva:AgentDateTimeValue/>"><viva:AgentDateTimeValue /></a></td></tr>
      </viva:foreachAgentDateTimeValueIterator>
      <viva:foreachAgentRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:AgentRO_0001015Type/>/<viva:AgentRO_0001015Type/>.jsp?uri=<viva:AgentRO_0001015/>"><viva:AgentRO_0001015 /></a></td></tr>
      </viva:foreachAgentRO_0001015Iterator>
      <viva:foreachAgentHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:AgentHasTitleType/>/<viva:AgentHasTitleType/>.jsp?uri=<viva:AgentHasTitle/>"><viva:AgentHasTitle /></a></td></tr>
      </viva:foreachAgentHasTitleIterator>
      <viva:foreachAgentRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:AgentRO_0002353Type/>/<viva:AgentRO_0002353Type/>.jsp?uri=<viva:AgentRO_0002353/>"><viva:AgentRO_0002353 /></a></td></tr>
      </viva:foreachAgentRO_0002353Iterator>
      <viva:foreachAgentHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:AgentHasPublicationVenueType/>/<viva:AgentHasPublicationVenueType/>.jsp?uri=<viva:AgentHasPublicationVenue/>"><viva:AgentHasPublicationVenue /></a></td></tr>
      </viva:foreachAgentHasPublicationVenueIterator>
      <viva:foreachAgentHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:AgentHasNameType/>/<viva:AgentHasNameType/>.jsp?uri=<viva:AgentHasName/>"><viva:AgentHasName /></a></td></tr>
      </viva:foreachAgentHasNameIterator>
      <viva:foreachAgentPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:AgentPublicationVenueForType/>/<viva:AgentPublicationVenueForType/>.jsp?uri=<viva:AgentPublicationVenueFor/>"><viva:AgentPublicationVenueFor /></a></td></tr>
      </viva:foreachAgentPublicationVenueForIterator>
      <viva:foreachAgentPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:AgentPublisherType/>/<viva:AgentPublisherType/>.jsp?uri=<viva:AgentPublisher/>"><viva:AgentPublisher /></a></td></tr>
      </viva:foreachAgentPublisherIterator>
      <viva:foreachAgentHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:AgentHasSubjectAreaType/>/<viva:AgentHasSubjectAreaType/>.jsp?uri=<viva:AgentHasSubjectArea/>"><viva:AgentHasSubjectArea /></a></td></tr>
      </viva:foreachAgentHasSubjectAreaIterator>
      <viva:foreachAgentDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:AgentDateTimeIntervalType/>/<viva:AgentDateTimeIntervalType/>.jsp?uri=<viva:AgentDateTimeInterval/>"><viva:AgentDateTimeInterval /></a></td></tr>
      </viva:foreachAgentDateTimeIntervalIterator>
      <viva:foreachAgentHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:AgentHasEmailType/>/<viva:AgentHasEmailType/>.jsp?uri=<viva:AgentHasEmail/>"><viva:AgentHasEmail /></a></td></tr>
      </viva:foreachAgentHasEmailIterator>
      <viva:foreachAgentRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:AgentRelatesType/>/<viva:AgentRelatesType/>.jsp?uri=<viva:AgentRelates/>"><viva:AgentRelates /></a></td></tr>
      </viva:foreachAgentRelatesIterator>
      <viva:foreachAgentBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:AgentBFO_0000050Type/>/<viva:AgentBFO_0000050Type/>.jsp?uri=<viva:AgentBFO_0000050/>"><viva:AgentBFO_0000050 /></a></td></tr>
      </viva:foreachAgentBFO_0000050Iterator>
      <viva:foreachAgentHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:AgentHasURLType/>/<viva:AgentHasURLType/>.jsp?uri=<viva:AgentHasURL/>"><viva:AgentHasURL /></a></td></tr>
      </viva:foreachAgentHasURLIterator>
      <viva:foreachAgentRO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:AgentRO_0000053Type/>/<viva:AgentRO_0000053Type/>.jsp?uri=<viva:AgentRO_0000053/>"><viva:AgentRO_0000053 /></a></td></tr>
      </viva:foreachAgentRO_0000053Iterator>
      <viva:foreachAgentRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:AgentRO_0002234Type/>/<viva:AgentRO_0002234Type/>.jsp?uri=<viva:AgentRO_0002234/>"><viva:AgentRO_0002234 /></a></td></tr>
      </viva:foreachAgentRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Agent>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

