<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ResearcherRole - http://vivoweb.org/ontology/core#ResearcherRole</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altResearcherRole.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=ResearcherRole&uri=${param.uri}">RDF dump</a></p>
   <viva:ResearcherRole subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:ResearcherRoleSubjectURI/>"><viva:ResearcherRoleSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:ResearcherRoleLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:ResearcherRoleHideFromDisplay /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:ResearcherRolePlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:ResearcherRoleAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachResearcherRoleAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:ResearcherRoleAgriculturalAreaUnit /></td></tr>
      </viva:foreachResearcherRoleAgriculturalAreaUnitIterator>
      <viva:foreachResearcherRoleAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:ResearcherRoleAgriculturalAreaTotal /></td></tr>
      </viva:foreachResearcherRoleAgriculturalAreaTotalIterator>
      <viva:foreachResearcherRoleNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:ResearcherRoleNationalityIT /></td></tr>
      </viva:foreachResearcherRoleNationalityITIterator>
      <viva:foreachResearcherRoleNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:ResearcherRoleNameOfficialRU /></td></tr>
      </viva:foreachResearcherRoleNameOfficialRUIterator>
      <viva:foreachResearcherRoleAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:ResearcherRoleAgriculturalAreaYear /></td></tr>
      </viva:foreachResearcherRoleAgriculturalAreaYearIterator>
      <viva:foreachResearcherRoleNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:ResearcherRoleNameCurrencyFR /></td></tr>
      </viva:foreachResearcherRoleNameCurrencyFRIterator>
      <viva:foreachResearcherRoleNameListENIterator>
         <tr><td>nameListEN</td><td><viva:ResearcherRoleNameListEN /></td></tr>
      </viva:foreachResearcherRoleNameListENIterator>
      <viva:foreachResearcherRoleGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:ResearcherRoleGDPNotes /></td></tr>
      </viva:foreachResearcherRoleGDPNotesIterator>
      <viva:foreachResearcherRoleGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:ResearcherRoleGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachResearcherRoleGDPTotalInCurrentPricesIterator>
      <viva:foreachResearcherRoleNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:ResearcherRoleNameOfficialZH /></td></tr>
      </viva:foreachResearcherRoleNameOfficialZHIterator>
      <viva:foreachResearcherRoleNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:ResearcherRoleNationalityAR /></td></tr>
      </viva:foreachResearcherRoleNationalityARIterator>
      <viva:foreachResearcherRolePopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:ResearcherRolePopulationUnit /></td></tr>
      </viva:foreachResearcherRolePopulationUnitIterator>
      <viva:foreachResearcherRoleNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:ResearcherRoleNationalityES /></td></tr>
      </viva:foreachResearcherRoleNationalityESIterator>
      <viva:foreachResearcherRoleNameListARIterator>
         <tr><td>nameListAR</td><td><viva:ResearcherRoleNameListAR /></td></tr>
      </viva:foreachResearcherRoleNameListARIterator>
      <viva:foreachResearcherRoleCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:ResearcherRoleCountryAreaTotal /></td></tr>
      </viva:foreachResearcherRoleCountryAreaTotalIterator>
      <viva:foreachResearcherRoleHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:ResearcherRoleHasMinLatitude /></td></tr>
      </viva:foreachResearcherRoleHasMinLatitudeIterator>
      <viva:foreachResearcherRoleNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:ResearcherRoleNameShortZH /></td></tr>
      </viva:foreachResearcherRoleNameShortZHIterator>
      <viva:foreachResearcherRoleNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:ResearcherRoleNameShortIT /></td></tr>
      </viva:foreachResearcherRoleNameShortITIterator>
      <viva:foreachResearcherRoleCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:ResearcherRoleCodeISO3 /></td></tr>
      </viva:foreachResearcherRoleCodeISO3Iterator>
      <viva:foreachResearcherRoleCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:ResearcherRoleCodeAGROVOC /></td></tr>
      </viva:foreachResearcherRoleCodeAGROVOCIterator>
      <viva:foreachResearcherRoleNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:ResearcherRoleNationalityRU /></td></tr>
      </viva:foreachResearcherRoleNationalityRUIterator>
      <viva:foreachResearcherRoleHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:ResearcherRoleHasMaxLongitude /></td></tr>
      </viva:foreachResearcherRoleHasMaxLongitudeIterator>
      <viva:foreachResearcherRoleNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:ResearcherRoleNameCurrencyZH /></td></tr>
      </viva:foreachResearcherRoleNameCurrencyZHIterator>
      <viva:foreachResearcherRoleNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:ResearcherRoleNationalityEN /></td></tr>
      </viva:foreachResearcherRoleNationalityENIterator>
      <viva:foreachResearcherRoleAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:ResearcherRoleAgriculturalAreaNotes /></td></tr>
      </viva:foreachResearcherRoleAgriculturalAreaNotesIterator>
      <viva:foreachResearcherRoleNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:ResearcherRoleNameListFR /></td></tr>
      </viva:foreachResearcherRoleNameListFRIterator>
      <viva:foreachResearcherRoleNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:ResearcherRoleNameOfficialES /></td></tr>
      </viva:foreachResearcherRoleNameOfficialESIterator>
      <viva:foreachResearcherRoleNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:ResearcherRoleNameCurrencyEN /></td></tr>
      </viva:foreachResearcherRoleNameCurrencyENIterator>
      <viva:foreachResearcherRoleCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:ResearcherRoleCountryAreaNotes /></td></tr>
      </viva:foreachResearcherRoleCountryAreaNotesIterator>
      <viva:foreachResearcherRoleCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:ResearcherRoleCodeFAOTERM /></td></tr>
      </viva:foreachResearcherRoleCodeFAOTERMIterator>
      <viva:foreachResearcherRoleNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:ResearcherRoleNameOfficialIT /></td></tr>
      </viva:foreachResearcherRoleNameOfficialITIterator>
      <viva:foreachResearcherRoleNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:ResearcherRoleNameListRU /></td></tr>
      </viva:foreachResearcherRoleNameListRUIterator>
      <viva:foreachResearcherRoleNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:ResearcherRoleNameShortES /></td></tr>
      </viva:foreachResearcherRoleNameShortESIterator>
      <viva:foreachResearcherRoleGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:ResearcherRoleGDPYear /></td></tr>
      </viva:foreachResearcherRoleGDPYearIterator>
      <viva:foreachResearcherRolePopulationYearIterator>
         <tr><td>populationYear</td><td><viva:ResearcherRolePopulationYear /></td></tr>
      </viva:foreachResearcherRolePopulationYearIterator>
      <viva:foreachResearcherRolePopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:ResearcherRolePopulationNotes /></td></tr>
      </viva:foreachResearcherRolePopulationNotesIterator>
      <viva:foreachResearcherRoleCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:ResearcherRoleCountryAreaUnit /></td></tr>
      </viva:foreachResearcherRoleCountryAreaUnitIterator>
      <viva:foreachResearcherRoleHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:ResearcherRoleHasMinLongitude /></td></tr>
      </viva:foreachResearcherRoleHasMinLongitudeIterator>
      <viva:foreachResearcherRoleRankIterator>
         <tr><td>rank</td><td><viva:ResearcherRoleRank /></td></tr>
      </viva:foreachResearcherRoleRankIterator>
      <viva:foreachResearcherRoleNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:ResearcherRoleNameCurrencyIT /></td></tr>
      </viva:foreachResearcherRoleNameCurrencyITIterator>
      <viva:foreachResearcherRoleCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:ResearcherRoleCodeFAOSTAT /></td></tr>
      </viva:foreachResearcherRoleCodeFAOSTATIterator>
      <viva:foreachResearcherRoleNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:ResearcherRoleNameCurrencyAR /></td></tr>
      </viva:foreachResearcherRoleNameCurrencyARIterator>
      <viva:foreachResearcherRoleNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:ResearcherRoleNameCurrencyES /></td></tr>
      </viva:foreachResearcherRoleNameCurrencyESIterator>
      <viva:foreachResearcherRoleCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:ResearcherRoleCodeDBPediaID /></td></tr>
      </viva:foreachResearcherRoleCodeDBPediaIDIterator>
      <viva:foreachResearcherRoleNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:ResearcherRoleNameListZH /></td></tr>
      </viva:foreachResearcherRoleNameListZHIterator>
      <viva:foreachResearcherRoleNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:ResearcherRoleNameShortEN /></td></tr>
      </viva:foreachResearcherRoleNameShortENIterator>
      <viva:foreachResearcherRoleNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:ResearcherRoleNameOfficialAR /></td></tr>
      </viva:foreachResearcherRoleNameOfficialARIterator>
      <viva:foreachResearcherRoleHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:ResearcherRoleHasMaxLatitude /></td></tr>
      </viva:foreachResearcherRoleHasMaxLatitudeIterator>
      <viva:foreachResearcherRoleNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:ResearcherRoleNationalityFR /></td></tr>
      </viva:foreachResearcherRoleNationalityFRIterator>
      <viva:foreachResearcherRoleNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:ResearcherRoleNationalityZH /></td></tr>
      </viva:foreachResearcherRoleNationalityZHIterator>
      <viva:foreachResearcherRoleGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:ResearcherRoleGDPUnit /></td></tr>
      </viva:foreachResearcherRoleGDPUnitIterator>
      <viva:foreachResearcherRoleHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:ResearcherRoleHDINotes /></td></tr>
      </viva:foreachResearcherRoleHDINotesIterator>
      <viva:foreachResearcherRoleLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:ResearcherRoleLandAreaYear /></td></tr>
      </viva:foreachResearcherRoleLandAreaYearIterator>
      <viva:foreachResearcherRoleCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:ResearcherRoleCountryAreaYear /></td></tr>
      </viva:foreachResearcherRoleCountryAreaYearIterator>
      <viva:foreachResearcherRoleNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:ResearcherRoleNameShortAR /></td></tr>
      </viva:foreachResearcherRoleNameShortARIterator>
      <viva:foreachResearcherRoleNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:ResearcherRoleNameOfficialEN /></td></tr>
      </viva:foreachResearcherRoleNameOfficialENIterator>
      <viva:foreachResearcherRoleLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:ResearcherRoleLandAreaUnit /></td></tr>
      </viva:foreachResearcherRoleLandAreaUnitIterator>
      <viva:foreachResearcherRolePopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:ResearcherRolePopulationTotal /></td></tr>
      </viva:foreachResearcherRolePopulationTotalIterator>
      <viva:foreachResearcherRoleFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:ResearcherRoleFreetextKeyword /></td></tr>
      </viva:foreachResearcherRoleFreetextKeywordIterator>
      <viva:foreachResearcherRoleNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:ResearcherRoleNameShortFR /></td></tr>
      </viva:foreachResearcherRoleNameShortFRIterator>
      <viva:foreachResearcherRoleCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:ResearcherRoleCodeISO2 /></td></tr>
      </viva:foreachResearcherRoleCodeISO2Iterator>
      <viva:foreachResearcherRoleCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:ResearcherRoleCodeGAUL /></td></tr>
      </viva:foreachResearcherRoleCodeGAULIterator>
      <viva:foreachResearcherRoleHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:ResearcherRoleHDITotal /></td></tr>
      </viva:foreachResearcherRoleHDITotalIterator>
      <viva:foreachResearcherRoleNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:ResearcherRoleNameCurrencyRU /></td></tr>
      </viva:foreachResearcherRoleNameCurrencyRUIterator>
      <viva:foreachResearcherRoleCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:ResearcherRoleCodeCurrency /></td></tr>
      </viva:foreachResearcherRoleCodeCurrencyIterator>
      <viva:foreachResearcherRoleNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:ResearcherRoleNameOfficialFR /></td></tr>
      </viva:foreachResearcherRoleNameOfficialFRIterator>
      <viva:foreachResearcherRoleLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:ResearcherRoleLandAreaTotal /></td></tr>
      </viva:foreachResearcherRoleLandAreaTotalIterator>
      <viva:foreachResearcherRoleNameListESIterator>
         <tr><td>nameListES</td><td><viva:ResearcherRoleNameListES /></td></tr>
      </viva:foreachResearcherRoleNameListESIterator>
      <viva:foreachResearcherRoleNameListITIterator>
         <tr><td>nameListIT</td><td><viva:ResearcherRoleNameListIT /></td></tr>
      </viva:foreachResearcherRoleNameListITIterator>
      <viva:foreachResearcherRoleCodeUNIterator>
         <tr><td>codeUN</td><td><viva:ResearcherRoleCodeUN /></td></tr>
      </viva:foreachResearcherRoleCodeUNIterator>
      <viva:foreachResearcherRoleUrlIterator>
         <tr><td>url</td><td><viva:ResearcherRoleUrl /></td></tr>
      </viva:foreachResearcherRoleUrlIterator>
      <viva:foreachResearcherRoleNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:ResearcherRoleNameShortRU /></td></tr>
      </viva:foreachResearcherRoleNameShortRUIterator>
      <viva:foreachResearcherRoleHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:ResearcherRoleHDIYear /></td></tr>
      </viva:foreachResearcherRoleHDIYearIterator>
      <viva:foreachResearcherRoleCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:ResearcherRoleCodeUNDP /></td></tr>
      </viva:foreachResearcherRoleCodeUNDPIterator>
      <viva:foreachResearcherRoleLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:ResearcherRoleLandAreaNotes /></td></tr>
      </viva:foreachResearcherRoleLandAreaNotesIterator>
      <viva:foreachResearcherRoleDescriptionIterator>
         <tr><td>description</td><td><viva:ResearcherRoleDescription /></td></tr>
      </viva:foreachResearcherRoleDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachResearcherRoleHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:ResearcherRoleHasAddressType/>/<viva:ResearcherRoleHasAddressType/>.jsp?uri=<viva:ResearcherRoleHasAddress/>"><viva:ResearcherRoleHasAddress /></a></td></tr>
      </viva:foreachResearcherRoleHasAddressIterator>
      <viva:foreachResearcherRoleHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:ResearcherRoleHasTelephoneType/>/<viva:ResearcherRoleHasTelephoneType/>.jsp?uri=<viva:ResearcherRoleHasTelephone/>"><viva:ResearcherRoleHasTelephone /></a></td></tr>
      </viva:foreachResearcherRoleHasTelephoneIterator>
      <viva:foreachResearcherRoleBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:ResearcherRoleBFO_0000051Type/>/<viva:ResearcherRoleBFO_0000051Type/>.jsp?uri=<viva:ResearcherRoleBFO_0000051/>"><viva:ResearcherRoleBFO_0000051 /></a></td></tr>
      </viva:foreachResearcherRoleBFO_0000051Iterator>
      <viva:foreachResearcherRoleDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:ResearcherRoleDateTimeValueType/>/<viva:ResearcherRoleDateTimeValueType/>.jsp?uri=<viva:ResearcherRoleDateTimeValue/>"><viva:ResearcherRoleDateTimeValue /></a></td></tr>
      </viva:foreachResearcherRoleDateTimeValueIterator>
      <viva:foreachResearcherRoleRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:ResearcherRoleRO_0001015Type/>/<viva:ResearcherRoleRO_0001015Type/>.jsp?uri=<viva:ResearcherRoleRO_0001015/>"><viva:ResearcherRoleRO_0001015 /></a></td></tr>
      </viva:foreachResearcherRoleRO_0001015Iterator>
      <viva:foreachResearcherRoleRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:ResearcherRoleRO_0001025Type/>/<viva:ResearcherRoleRO_0001025Type/>.jsp?uri=<viva:ResearcherRoleRO_0001025/>"><viva:ResearcherRoleRO_0001025 /></a></td></tr>
      </viva:foreachResearcherRoleRO_0001025Iterator>
      <viva:foreachResearcherRoleHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:ResearcherRoleHasTitleType/>/<viva:ResearcherRoleHasTitleType/>.jsp?uri=<viva:ResearcherRoleHasTitle/>"><viva:ResearcherRoleHasTitle /></a></td></tr>
      </viva:foreachResearcherRoleHasTitleIterator>
      <viva:foreachResearcherRoleRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:ResearcherRoleRO_0002353Type/>/<viva:ResearcherRoleRO_0002353Type/>.jsp?uri=<viva:ResearcherRoleRO_0002353/>"><viva:ResearcherRoleRO_0002353 /></a></td></tr>
      </viva:foreachResearcherRoleRO_0002353Iterator>
      <viva:foreachResearcherRoleHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:ResearcherRoleHasResearchAreaType/>/<viva:ResearcherRoleHasResearchAreaType/>.jsp?uri=<viva:ResearcherRoleHasResearchArea/>"><viva:ResearcherRoleHasResearchArea /></a></td></tr>
      </viva:foreachResearcherRoleHasResearchAreaIterator>
      <viva:foreachResearcherRoleGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:ResearcherRoleGeographicFocusType/>/<viva:ResearcherRoleGeographicFocusType/>.jsp?uri=<viva:ResearcherRoleGeographicFocus/>"><viva:ResearcherRoleGeographicFocus /></a></td></tr>
      </viva:foreachResearcherRoleGeographicFocusIterator>
      <viva:foreachResearcherRoleHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:ResearcherRoleHasPublicationVenueType/>/<viva:ResearcherRoleHasPublicationVenueType/>.jsp?uri=<viva:ResearcherRoleHasPublicationVenue/>"><viva:ResearcherRoleHasPublicationVenue /></a></td></tr>
      </viva:foreachResearcherRoleHasPublicationVenueIterator>
      <viva:foreachResearcherRoleHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:ResearcherRoleHasNameType/>/<viva:ResearcherRoleHasNameType/>.jsp?uri=<viva:ResearcherRoleHasName/>"><viva:ResearcherRoleHasName /></a></td></tr>
      </viva:foreachResearcherRoleHasNameIterator>
      <viva:foreachResearcherRolePublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:ResearcherRolePublicationVenueForType/>/<viva:ResearcherRolePublicationVenueForType/>.jsp?uri=<viva:ResearcherRolePublicationVenueFor/>"><viva:ResearcherRolePublicationVenueFor /></a></td></tr>
      </viva:foreachResearcherRolePublicationVenueForIterator>
      <viva:foreachResearcherRoleARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:ResearcherRoleARG_2000028Type/>/<viva:ResearcherRoleARG_2000028Type/>.jsp?uri=<viva:ResearcherRoleARG_2000028/>"><viva:ResearcherRoleARG_2000028 /></a></td></tr>
      </viva:foreachResearcherRoleARG_2000028Iterator>
      <viva:foreachResearcherRolePublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:ResearcherRolePublisherType/>/<viva:ResearcherRolePublisherType/>.jsp?uri=<viva:ResearcherRolePublisher/>"><viva:ResearcherRolePublisher /></a></td></tr>
      </viva:foreachResearcherRolePublisherIterator>
      <viva:foreachResearcherRoleRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:ResearcherRoleRelatedByType/>/<viva:ResearcherRoleRelatedByType/>.jsp?uri=<viva:ResearcherRoleRelatedBy/>"><viva:ResearcherRoleRelatedBy /></a></td></tr>
      </viva:foreachResearcherRoleRelatedByIterator>
      <viva:foreachResearcherRoleHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:ResearcherRoleHasSubjectAreaType/>/<viva:ResearcherRoleHasSubjectAreaType/>.jsp?uri=<viva:ResearcherRoleHasSubjectArea/>"><viva:ResearcherRoleHasSubjectArea /></a></td></tr>
      </viva:foreachResearcherRoleHasSubjectAreaIterator>
      <viva:foreachResearcherRoleDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:ResearcherRoleDateTimeIntervalType/>/<viva:ResearcherRoleDateTimeIntervalType/>.jsp?uri=<viva:ResearcherRoleDateTimeInterval/>"><viva:ResearcherRoleDateTimeInterval /></a></td></tr>
      </viva:foreachResearcherRoleDateTimeIntervalIterator>
      <viva:foreachResearcherRoleHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:ResearcherRoleHasEmailType/>/<viva:ResearcherRoleHasEmailType/>.jsp?uri=<viva:ResearcherRoleHasEmail/>"><viva:ResearcherRoleHasEmail /></a></td></tr>
      </viva:foreachResearcherRoleHasEmailIterator>
      <viva:foreachResearcherRoleRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:ResearcherRoleRelatesType/>/<viva:ResearcherRoleRelatesType/>.jsp?uri=<viva:ResearcherRoleRelates/>"><viva:ResearcherRoleRelates /></a></td></tr>
      </viva:foreachResearcherRoleRelatesIterator>
      <viva:foreachResearcherRoleBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:ResearcherRoleBFO_0000050Type/>/<viva:ResearcherRoleBFO_0000050Type/>.jsp?uri=<viva:ResearcherRoleBFO_0000050/>"><viva:ResearcherRoleBFO_0000050 /></a></td></tr>
      </viva:foreachResearcherRoleBFO_0000050Iterator>
      <viva:foreachResearcherRoleHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:ResearcherRoleHasURLType/>/<viva:ResearcherRoleHasURLType/>.jsp?uri=<viva:ResearcherRoleHasURL/>"><viva:ResearcherRoleHasURL /></a></td></tr>
      </viva:foreachResearcherRoleHasURLIterator>
      <viva:foreachResearcherRoleBFO_0000054Iterator>
         <tr><td>BFO_0000054</td><td><a href="../<viva:ResearcherRoleBFO_0000054Type/>/<viva:ResearcherRoleBFO_0000054Type/>.jsp?uri=<viva:ResearcherRoleBFO_0000054/>"><viva:ResearcherRoleBFO_0000054 /></a></td></tr>
      </viva:foreachResearcherRoleBFO_0000054Iterator>
      <viva:foreachResearcherRoleRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:ResearcherRoleRO_0000052Type/>/<viva:ResearcherRoleRO_0000052Type/>.jsp?uri=<viva:ResearcherRoleRO_0000052/>"><viva:ResearcherRoleRO_0000052 /></a></td></tr>
      </viva:foreachResearcherRoleRO_0000052Iterator>
      <viva:foreachResearcherRoleRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:ResearcherRoleRO_0002234Type/>/<viva:ResearcherRoleRO_0002234Type/>.jsp?uri=<viva:ResearcherRoleRO_0002234/>"><viva:ResearcherRoleRO_0002234 /></a></td></tr>
      </viva:foreachResearcherRoleRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:ResearcherRole>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

