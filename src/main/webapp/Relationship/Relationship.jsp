<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Relationship - http://vivoweb.org/ontology/core#Relationship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altRelationship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Relationship&uri=${param.uri}">RDF dump</a></p>
   <viva:Relationship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:RelationshipSubjectURI/>"><viva:RelationshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:RelationshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:RelationshipHideFromDisplay /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:RelationshipPlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:RelationshipAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachRelationshipRankIterator>
         <tr><td>rank</td><td><viva:RelationshipRank /></td></tr>
      </viva:foreachRelationshipRankIterator>
      <viva:foreachRelationshipUrlIterator>
         <tr><td>url</td><td><viva:RelationshipUrl /></td></tr>
      </viva:foreachRelationshipUrlIterator>
      <viva:foreachRelationshipAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:RelationshipAgriculturalAreaUnit /></td></tr>
      </viva:foreachRelationshipAgriculturalAreaUnitIterator>
      <viva:foreachRelationshipAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:RelationshipAgriculturalAreaTotal /></td></tr>
      </viva:foreachRelationshipAgriculturalAreaTotalIterator>
      <viva:foreachRelationshipNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:RelationshipNationalityIT /></td></tr>
      </viva:foreachRelationshipNationalityITIterator>
      <viva:foreachRelationshipNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:RelationshipNameOfficialRU /></td></tr>
      </viva:foreachRelationshipNameOfficialRUIterator>
      <viva:foreachRelationshipAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:RelationshipAgriculturalAreaYear /></td></tr>
      </viva:foreachRelationshipAgriculturalAreaYearIterator>
      <viva:foreachRelationshipNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:RelationshipNameCurrencyFR /></td></tr>
      </viva:foreachRelationshipNameCurrencyFRIterator>
      <viva:foreachRelationshipNameListENIterator>
         <tr><td>nameListEN</td><td><viva:RelationshipNameListEN /></td></tr>
      </viva:foreachRelationshipNameListENIterator>
      <viva:foreachRelationshipGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:RelationshipGDPNotes /></td></tr>
      </viva:foreachRelationshipGDPNotesIterator>
      <viva:foreachRelationshipGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:RelationshipGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachRelationshipGDPTotalInCurrentPricesIterator>
      <viva:foreachRelationshipNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:RelationshipNameOfficialZH /></td></tr>
      </viva:foreachRelationshipNameOfficialZHIterator>
      <viva:foreachRelationshipNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:RelationshipNationalityAR /></td></tr>
      </viva:foreachRelationshipNationalityARIterator>
      <viva:foreachRelationshipPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:RelationshipPopulationUnit /></td></tr>
      </viva:foreachRelationshipPopulationUnitIterator>
      <viva:foreachRelationshipNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:RelationshipNationalityES /></td></tr>
      </viva:foreachRelationshipNationalityESIterator>
      <viva:foreachRelationshipNameListARIterator>
         <tr><td>nameListAR</td><td><viva:RelationshipNameListAR /></td></tr>
      </viva:foreachRelationshipNameListARIterator>
      <viva:foreachRelationshipCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:RelationshipCountryAreaTotal /></td></tr>
      </viva:foreachRelationshipCountryAreaTotalIterator>
      <viva:foreachRelationshipHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:RelationshipHasMinLatitude /></td></tr>
      </viva:foreachRelationshipHasMinLatitudeIterator>
      <viva:foreachRelationshipNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:RelationshipNameShortZH /></td></tr>
      </viva:foreachRelationshipNameShortZHIterator>
      <viva:foreachRelationshipNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:RelationshipNameShortIT /></td></tr>
      </viva:foreachRelationshipNameShortITIterator>
      <viva:foreachRelationshipCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:RelationshipCodeISO3 /></td></tr>
      </viva:foreachRelationshipCodeISO3Iterator>
      <viva:foreachRelationshipCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:RelationshipCodeAGROVOC /></td></tr>
      </viva:foreachRelationshipCodeAGROVOCIterator>
      <viva:foreachRelationshipNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:RelationshipNationalityRU /></td></tr>
      </viva:foreachRelationshipNationalityRUIterator>
      <viva:foreachRelationshipHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:RelationshipHasMaxLongitude /></td></tr>
      </viva:foreachRelationshipHasMaxLongitudeIterator>
      <viva:foreachRelationshipNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:RelationshipNameCurrencyZH /></td></tr>
      </viva:foreachRelationshipNameCurrencyZHIterator>
      <viva:foreachRelationshipNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:RelationshipNationalityEN /></td></tr>
      </viva:foreachRelationshipNationalityENIterator>
      <viva:foreachRelationshipAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:RelationshipAgriculturalAreaNotes /></td></tr>
      </viva:foreachRelationshipAgriculturalAreaNotesIterator>
      <viva:foreachRelationshipNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:RelationshipNameListFR /></td></tr>
      </viva:foreachRelationshipNameListFRIterator>
      <viva:foreachRelationshipNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:RelationshipNameOfficialES /></td></tr>
      </viva:foreachRelationshipNameOfficialESIterator>
      <viva:foreachRelationshipNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:RelationshipNameCurrencyEN /></td></tr>
      </viva:foreachRelationshipNameCurrencyENIterator>
      <viva:foreachRelationshipCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:RelationshipCountryAreaNotes /></td></tr>
      </viva:foreachRelationshipCountryAreaNotesIterator>
      <viva:foreachRelationshipCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:RelationshipCodeFAOTERM /></td></tr>
      </viva:foreachRelationshipCodeFAOTERMIterator>
      <viva:foreachRelationshipNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:RelationshipNameOfficialIT /></td></tr>
      </viva:foreachRelationshipNameOfficialITIterator>
      <viva:foreachRelationshipNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:RelationshipNameListRU /></td></tr>
      </viva:foreachRelationshipNameListRUIterator>
      <viva:foreachRelationshipNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:RelationshipNameShortES /></td></tr>
      </viva:foreachRelationshipNameShortESIterator>
      <viva:foreachRelationshipGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:RelationshipGDPYear /></td></tr>
      </viva:foreachRelationshipGDPYearIterator>
      <viva:foreachRelationshipPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:RelationshipPopulationYear /></td></tr>
      </viva:foreachRelationshipPopulationYearIterator>
      <viva:foreachRelationshipPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:RelationshipPopulationNotes /></td></tr>
      </viva:foreachRelationshipPopulationNotesIterator>
      <viva:foreachRelationshipCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:RelationshipCountryAreaUnit /></td></tr>
      </viva:foreachRelationshipCountryAreaUnitIterator>
      <viva:foreachRelationshipHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:RelationshipHasMinLongitude /></td></tr>
      </viva:foreachRelationshipHasMinLongitudeIterator>
      <viva:foreachRelationshipNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:RelationshipNameCurrencyIT /></td></tr>
      </viva:foreachRelationshipNameCurrencyITIterator>
      <viva:foreachRelationshipCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:RelationshipCodeFAOSTAT /></td></tr>
      </viva:foreachRelationshipCodeFAOSTATIterator>
      <viva:foreachRelationshipNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:RelationshipNameCurrencyAR /></td></tr>
      </viva:foreachRelationshipNameCurrencyARIterator>
      <viva:foreachRelationshipNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:RelationshipNameCurrencyES /></td></tr>
      </viva:foreachRelationshipNameCurrencyESIterator>
      <viva:foreachRelationshipCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:RelationshipCodeDBPediaID /></td></tr>
      </viva:foreachRelationshipCodeDBPediaIDIterator>
      <viva:foreachRelationshipNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:RelationshipNameListZH /></td></tr>
      </viva:foreachRelationshipNameListZHIterator>
      <viva:foreachRelationshipNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:RelationshipNameShortEN /></td></tr>
      </viva:foreachRelationshipNameShortENIterator>
      <viva:foreachRelationshipNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:RelationshipNameOfficialAR /></td></tr>
      </viva:foreachRelationshipNameOfficialARIterator>
      <viva:foreachRelationshipHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:RelationshipHasMaxLatitude /></td></tr>
      </viva:foreachRelationshipHasMaxLatitudeIterator>
      <viva:foreachRelationshipNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:RelationshipNationalityFR /></td></tr>
      </viva:foreachRelationshipNationalityFRIterator>
      <viva:foreachRelationshipNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:RelationshipNationalityZH /></td></tr>
      </viva:foreachRelationshipNationalityZHIterator>
      <viva:foreachRelationshipGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:RelationshipGDPUnit /></td></tr>
      </viva:foreachRelationshipGDPUnitIterator>
      <viva:foreachRelationshipHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:RelationshipHDINotes /></td></tr>
      </viva:foreachRelationshipHDINotesIterator>
      <viva:foreachRelationshipLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:RelationshipLandAreaYear /></td></tr>
      </viva:foreachRelationshipLandAreaYearIterator>
      <viva:foreachRelationshipCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:RelationshipCountryAreaYear /></td></tr>
      </viva:foreachRelationshipCountryAreaYearIterator>
      <viva:foreachRelationshipNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:RelationshipNameShortAR /></td></tr>
      </viva:foreachRelationshipNameShortARIterator>
      <viva:foreachRelationshipNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:RelationshipNameOfficialEN /></td></tr>
      </viva:foreachRelationshipNameOfficialENIterator>
      <viva:foreachRelationshipLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:RelationshipLandAreaUnit /></td></tr>
      </viva:foreachRelationshipLandAreaUnitIterator>
      <viva:foreachRelationshipPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:RelationshipPopulationTotal /></td></tr>
      </viva:foreachRelationshipPopulationTotalIterator>
      <viva:foreachRelationshipFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:RelationshipFreetextKeyword /></td></tr>
      </viva:foreachRelationshipFreetextKeywordIterator>
      <viva:foreachRelationshipNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:RelationshipNameShortFR /></td></tr>
      </viva:foreachRelationshipNameShortFRIterator>
      <viva:foreachRelationshipCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:RelationshipCodeISO2 /></td></tr>
      </viva:foreachRelationshipCodeISO2Iterator>
      <viva:foreachRelationshipCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:RelationshipCodeGAUL /></td></tr>
      </viva:foreachRelationshipCodeGAULIterator>
      <viva:foreachRelationshipHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:RelationshipHDITotal /></td></tr>
      </viva:foreachRelationshipHDITotalIterator>
      <viva:foreachRelationshipNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:RelationshipNameCurrencyRU /></td></tr>
      </viva:foreachRelationshipNameCurrencyRUIterator>
      <viva:foreachRelationshipCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:RelationshipCodeCurrency /></td></tr>
      </viva:foreachRelationshipCodeCurrencyIterator>
      <viva:foreachRelationshipNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:RelationshipNameOfficialFR /></td></tr>
      </viva:foreachRelationshipNameOfficialFRIterator>
      <viva:foreachRelationshipLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:RelationshipLandAreaTotal /></td></tr>
      </viva:foreachRelationshipLandAreaTotalIterator>
      <viva:foreachRelationshipNameListESIterator>
         <tr><td>nameListES</td><td><viva:RelationshipNameListES /></td></tr>
      </viva:foreachRelationshipNameListESIterator>
      <viva:foreachRelationshipNameListITIterator>
         <tr><td>nameListIT</td><td><viva:RelationshipNameListIT /></td></tr>
      </viva:foreachRelationshipNameListITIterator>
      <viva:foreachRelationshipCodeUNIterator>
         <tr><td>codeUN</td><td><viva:RelationshipCodeUN /></td></tr>
      </viva:foreachRelationshipCodeUNIterator>
      <viva:foreachRelationshipNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:RelationshipNameShortRU /></td></tr>
      </viva:foreachRelationshipNameShortRUIterator>
      <viva:foreachRelationshipHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:RelationshipHDIYear /></td></tr>
      </viva:foreachRelationshipHDIYearIterator>
      <viva:foreachRelationshipCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:RelationshipCodeUNDP /></td></tr>
      </viva:foreachRelationshipCodeUNDPIterator>
      <viva:foreachRelationshipLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:RelationshipLandAreaNotes /></td></tr>
      </viva:foreachRelationshipLandAreaNotesIterator>
      <viva:foreachRelationshipDescriptionIterator>
         <tr><td>description</td><td><viva:RelationshipDescription /></td></tr>
      </viva:foreachRelationshipDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachRelationshipRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:RelationshipRelatedByType/>/<viva:RelationshipRelatedByType/>.jsp?uri=<viva:RelationshipRelatedBy/>"><viva:RelationshipRelatedBy /></a></td></tr>
      </viva:foreachRelationshipRelatedByIterator>
      <viva:foreachRelationshipDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:RelationshipDateTimeIntervalType/>/<viva:RelationshipDateTimeIntervalType/>.jsp?uri=<viva:RelationshipDateTimeInterval/>"><viva:RelationshipDateTimeInterval /></a></td></tr>
      </viva:foreachRelationshipDateTimeIntervalIterator>
      <viva:foreachRelationshipRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:RelationshipRelatesType/>/<viva:RelationshipRelatesType/>.jsp?uri=<viva:RelationshipRelates/>"><viva:RelationshipRelates /></a></td></tr>
      </viva:foreachRelationshipRelatesIterator>
      <viva:foreachRelationshipHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:RelationshipHasURLType/>/<viva:RelationshipHasURLType/>.jsp?uri=<viva:RelationshipHasURL/>"><viva:RelationshipHasURL /></a></td></tr>
      </viva:foreachRelationshipHasURLIterator>
      <viva:foreachRelationshipHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:RelationshipHasAddressType/>/<viva:RelationshipHasAddressType/>.jsp?uri=<viva:RelationshipHasAddress/>"><viva:RelationshipHasAddress /></a></td></tr>
      </viva:foreachRelationshipHasAddressIterator>
      <viva:foreachRelationshipHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:RelationshipHasTelephoneType/>/<viva:RelationshipHasTelephoneType/>.jsp?uri=<viva:RelationshipHasTelephone/>"><viva:RelationshipHasTelephone /></a></td></tr>
      </viva:foreachRelationshipHasTelephoneIterator>
      <viva:foreachRelationshipBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:RelationshipBFO_0000051Type/>/<viva:RelationshipBFO_0000051Type/>.jsp?uri=<viva:RelationshipBFO_0000051/>"><viva:RelationshipBFO_0000051 /></a></td></tr>
      </viva:foreachRelationshipBFO_0000051Iterator>
      <viva:foreachRelationshipDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:RelationshipDateTimeValueType/>/<viva:RelationshipDateTimeValueType/>.jsp?uri=<viva:RelationshipDateTimeValue/>"><viva:RelationshipDateTimeValue /></a></td></tr>
      </viva:foreachRelationshipDateTimeValueIterator>
      <viva:foreachRelationshipRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:RelationshipRO_0001015Type/>/<viva:RelationshipRO_0001015Type/>.jsp?uri=<viva:RelationshipRO_0001015/>"><viva:RelationshipRO_0001015 /></a></td></tr>
      </viva:foreachRelationshipRO_0001015Iterator>
      <viva:foreachRelationshipRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:RelationshipRO_0001025Type/>/<viva:RelationshipRO_0001025Type/>.jsp?uri=<viva:RelationshipRO_0001025/>"><viva:RelationshipRO_0001025 /></a></td></tr>
      </viva:foreachRelationshipRO_0001025Iterator>
      <viva:foreachRelationshipHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:RelationshipHasTitleType/>/<viva:RelationshipHasTitleType/>.jsp?uri=<viva:RelationshipHasTitle/>"><viva:RelationshipHasTitle /></a></td></tr>
      </viva:foreachRelationshipHasTitleIterator>
      <viva:foreachRelationshipRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:RelationshipRO_0002353Type/>/<viva:RelationshipRO_0002353Type/>.jsp?uri=<viva:RelationshipRO_0002353/>"><viva:RelationshipRO_0002353 /></a></td></tr>
      </viva:foreachRelationshipRO_0002353Iterator>
      <viva:foreachRelationshipHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:RelationshipHasResearchAreaType/>/<viva:RelationshipHasResearchAreaType/>.jsp?uri=<viva:RelationshipHasResearchArea/>"><viva:RelationshipHasResearchArea /></a></td></tr>
      </viva:foreachRelationshipHasResearchAreaIterator>
      <viva:foreachRelationshipGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:RelationshipGeographicFocusType/>/<viva:RelationshipGeographicFocusType/>.jsp?uri=<viva:RelationshipGeographicFocus/>"><viva:RelationshipGeographicFocus /></a></td></tr>
      </viva:foreachRelationshipGeographicFocusIterator>
      <viva:foreachRelationshipHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:RelationshipHasPublicationVenueType/>/<viva:RelationshipHasPublicationVenueType/>.jsp?uri=<viva:RelationshipHasPublicationVenue/>"><viva:RelationshipHasPublicationVenue /></a></td></tr>
      </viva:foreachRelationshipHasPublicationVenueIterator>
      <viva:foreachRelationshipHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:RelationshipHasNameType/>/<viva:RelationshipHasNameType/>.jsp?uri=<viva:RelationshipHasName/>"><viva:RelationshipHasName /></a></td></tr>
      </viva:foreachRelationshipHasNameIterator>
      <viva:foreachRelationshipPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:RelationshipPublicationVenueForType/>/<viva:RelationshipPublicationVenueForType/>.jsp?uri=<viva:RelationshipPublicationVenueFor/>"><viva:RelationshipPublicationVenueFor /></a></td></tr>
      </viva:foreachRelationshipPublicationVenueForIterator>
      <viva:foreachRelationshipARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:RelationshipARG_2000028Type/>/<viva:RelationshipARG_2000028Type/>.jsp?uri=<viva:RelationshipARG_2000028/>"><viva:RelationshipARG_2000028 /></a></td></tr>
      </viva:foreachRelationshipARG_2000028Iterator>
      <viva:foreachRelationshipPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:RelationshipPublisherType/>/<viva:RelationshipPublisherType/>.jsp?uri=<viva:RelationshipPublisher/>"><viva:RelationshipPublisher /></a></td></tr>
      </viva:foreachRelationshipPublisherIterator>
      <viva:foreachRelationshipHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:RelationshipHasSubjectAreaType/>/<viva:RelationshipHasSubjectAreaType/>.jsp?uri=<viva:RelationshipHasSubjectArea/>"><viva:RelationshipHasSubjectArea /></a></td></tr>
      </viva:foreachRelationshipHasSubjectAreaIterator>
      <viva:foreachRelationshipHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:RelationshipHasEmailType/>/<viva:RelationshipHasEmailType/>.jsp?uri=<viva:RelationshipHasEmail/>"><viva:RelationshipHasEmail /></a></td></tr>
      </viva:foreachRelationshipHasEmailIterator>
      <viva:foreachRelationshipBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:RelationshipBFO_0000050Type/>/<viva:RelationshipBFO_0000050Type/>.jsp?uri=<viva:RelationshipBFO_0000050/>"><viva:RelationshipBFO_0000050 /></a></td></tr>
      </viva:foreachRelationshipBFO_0000050Iterator>
      <viva:foreachRelationshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:RelationshipRO_0000052Type/>/<viva:RelationshipRO_0000052Type/>.jsp?uri=<viva:RelationshipRO_0000052/>"><viva:RelationshipRO_0000052 /></a></td></tr>
      </viva:foreachRelationshipRO_0000052Iterator>
      <viva:foreachRelationshipRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:RelationshipRO_0002234Type/>/<viva:RelationshipRO_0002234Type/>.jsp?uri=<viva:RelationshipRO_0002234/>"><viva:RelationshipRO_0002234 /></a></td></tr>
      </viva:foreachRelationshipRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Relationship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

