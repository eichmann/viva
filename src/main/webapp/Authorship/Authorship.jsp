<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Authorship - http://vivoweb.org/ontology/core#Authorship</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altAuthorship.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Authorship&uri=${param.uri}">RDF dump</a></p>
   <viva:Authorship subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:AuthorshipSubjectURI/>"><viva:AuthorshipSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:AuthorshipLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>hideFromDisplay</td><td><viva:AuthorshipHideFromDisplay /></td></tr>
      <tr><td>placeOfPublication</td><td><viva:AuthorshipPlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:AuthorshipAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachAuthorshipRankIterator>
         <tr><td>rank</td><td><viva:AuthorshipRank /></td></tr>
      </viva:foreachAuthorshipRankIterator>
      <viva:foreachAuthorshipUrlIterator>
         <tr><td>url</td><td><viva:AuthorshipUrl /></td></tr>
      </viva:foreachAuthorshipUrlIterator>
      <viva:foreachAuthorshipAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:AuthorshipAgriculturalAreaUnit /></td></tr>
      </viva:foreachAuthorshipAgriculturalAreaUnitIterator>
      <viva:foreachAuthorshipAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:AuthorshipAgriculturalAreaTotal /></td></tr>
      </viva:foreachAuthorshipAgriculturalAreaTotalIterator>
      <viva:foreachAuthorshipNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:AuthorshipNationalityIT /></td></tr>
      </viva:foreachAuthorshipNationalityITIterator>
      <viva:foreachAuthorshipNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:AuthorshipNameOfficialRU /></td></tr>
      </viva:foreachAuthorshipNameOfficialRUIterator>
      <viva:foreachAuthorshipAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:AuthorshipAgriculturalAreaYear /></td></tr>
      </viva:foreachAuthorshipAgriculturalAreaYearIterator>
      <viva:foreachAuthorshipNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:AuthorshipNameCurrencyFR /></td></tr>
      </viva:foreachAuthorshipNameCurrencyFRIterator>
      <viva:foreachAuthorshipNameListENIterator>
         <tr><td>nameListEN</td><td><viva:AuthorshipNameListEN /></td></tr>
      </viva:foreachAuthorshipNameListENIterator>
      <viva:foreachAuthorshipGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:AuthorshipGDPNotes /></td></tr>
      </viva:foreachAuthorshipGDPNotesIterator>
      <viva:foreachAuthorshipGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:AuthorshipGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachAuthorshipGDPTotalInCurrentPricesIterator>
      <viva:foreachAuthorshipNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:AuthorshipNameOfficialZH /></td></tr>
      </viva:foreachAuthorshipNameOfficialZHIterator>
      <viva:foreachAuthorshipNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:AuthorshipNationalityAR /></td></tr>
      </viva:foreachAuthorshipNationalityARIterator>
      <viva:foreachAuthorshipPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:AuthorshipPopulationUnit /></td></tr>
      </viva:foreachAuthorshipPopulationUnitIterator>
      <viva:foreachAuthorshipNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:AuthorshipNationalityES /></td></tr>
      </viva:foreachAuthorshipNationalityESIterator>
      <viva:foreachAuthorshipNameListARIterator>
         <tr><td>nameListAR</td><td><viva:AuthorshipNameListAR /></td></tr>
      </viva:foreachAuthorshipNameListARIterator>
      <viva:foreachAuthorshipCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:AuthorshipCountryAreaTotal /></td></tr>
      </viva:foreachAuthorshipCountryAreaTotalIterator>
      <viva:foreachAuthorshipHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:AuthorshipHasMinLatitude /></td></tr>
      </viva:foreachAuthorshipHasMinLatitudeIterator>
      <viva:foreachAuthorshipNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:AuthorshipNameShortZH /></td></tr>
      </viva:foreachAuthorshipNameShortZHIterator>
      <viva:foreachAuthorshipNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:AuthorshipNameShortIT /></td></tr>
      </viva:foreachAuthorshipNameShortITIterator>
      <viva:foreachAuthorshipCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:AuthorshipCodeISO3 /></td></tr>
      </viva:foreachAuthorshipCodeISO3Iterator>
      <viva:foreachAuthorshipCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:AuthorshipCodeAGROVOC /></td></tr>
      </viva:foreachAuthorshipCodeAGROVOCIterator>
      <viva:foreachAuthorshipNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:AuthorshipNationalityRU /></td></tr>
      </viva:foreachAuthorshipNationalityRUIterator>
      <viva:foreachAuthorshipHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:AuthorshipHasMaxLongitude /></td></tr>
      </viva:foreachAuthorshipHasMaxLongitudeIterator>
      <viva:foreachAuthorshipNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:AuthorshipNameCurrencyZH /></td></tr>
      </viva:foreachAuthorshipNameCurrencyZHIterator>
      <viva:foreachAuthorshipNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:AuthorshipNationalityEN /></td></tr>
      </viva:foreachAuthorshipNationalityENIterator>
      <viva:foreachAuthorshipAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:AuthorshipAgriculturalAreaNotes /></td></tr>
      </viva:foreachAuthorshipAgriculturalAreaNotesIterator>
      <viva:foreachAuthorshipNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:AuthorshipNameListFR /></td></tr>
      </viva:foreachAuthorshipNameListFRIterator>
      <viva:foreachAuthorshipNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:AuthorshipNameOfficialES /></td></tr>
      </viva:foreachAuthorshipNameOfficialESIterator>
      <viva:foreachAuthorshipNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:AuthorshipNameCurrencyEN /></td></tr>
      </viva:foreachAuthorshipNameCurrencyENIterator>
      <viva:foreachAuthorshipCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:AuthorshipCountryAreaNotes /></td></tr>
      </viva:foreachAuthorshipCountryAreaNotesIterator>
      <viva:foreachAuthorshipCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:AuthorshipCodeFAOTERM /></td></tr>
      </viva:foreachAuthorshipCodeFAOTERMIterator>
      <viva:foreachAuthorshipNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:AuthorshipNameOfficialIT /></td></tr>
      </viva:foreachAuthorshipNameOfficialITIterator>
      <viva:foreachAuthorshipNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:AuthorshipNameListRU /></td></tr>
      </viva:foreachAuthorshipNameListRUIterator>
      <viva:foreachAuthorshipNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:AuthorshipNameShortES /></td></tr>
      </viva:foreachAuthorshipNameShortESIterator>
      <viva:foreachAuthorshipGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:AuthorshipGDPYear /></td></tr>
      </viva:foreachAuthorshipGDPYearIterator>
      <viva:foreachAuthorshipPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:AuthorshipPopulationYear /></td></tr>
      </viva:foreachAuthorshipPopulationYearIterator>
      <viva:foreachAuthorshipPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:AuthorshipPopulationNotes /></td></tr>
      </viva:foreachAuthorshipPopulationNotesIterator>
      <viva:foreachAuthorshipCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:AuthorshipCountryAreaUnit /></td></tr>
      </viva:foreachAuthorshipCountryAreaUnitIterator>
      <viva:foreachAuthorshipHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:AuthorshipHasMinLongitude /></td></tr>
      </viva:foreachAuthorshipHasMinLongitudeIterator>
      <viva:foreachAuthorshipNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:AuthorshipNameCurrencyIT /></td></tr>
      </viva:foreachAuthorshipNameCurrencyITIterator>
      <viva:foreachAuthorshipCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:AuthorshipCodeFAOSTAT /></td></tr>
      </viva:foreachAuthorshipCodeFAOSTATIterator>
      <viva:foreachAuthorshipNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:AuthorshipNameCurrencyAR /></td></tr>
      </viva:foreachAuthorshipNameCurrencyARIterator>
      <viva:foreachAuthorshipNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:AuthorshipNameCurrencyES /></td></tr>
      </viva:foreachAuthorshipNameCurrencyESIterator>
      <viva:foreachAuthorshipCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:AuthorshipCodeDBPediaID /></td></tr>
      </viva:foreachAuthorshipCodeDBPediaIDIterator>
      <viva:foreachAuthorshipNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:AuthorshipNameListZH /></td></tr>
      </viva:foreachAuthorshipNameListZHIterator>
      <viva:foreachAuthorshipNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:AuthorshipNameShortEN /></td></tr>
      </viva:foreachAuthorshipNameShortENIterator>
      <viva:foreachAuthorshipNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:AuthorshipNameOfficialAR /></td></tr>
      </viva:foreachAuthorshipNameOfficialARIterator>
      <viva:foreachAuthorshipHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:AuthorshipHasMaxLatitude /></td></tr>
      </viva:foreachAuthorshipHasMaxLatitudeIterator>
      <viva:foreachAuthorshipNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:AuthorshipNationalityFR /></td></tr>
      </viva:foreachAuthorshipNationalityFRIterator>
      <viva:foreachAuthorshipNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:AuthorshipNationalityZH /></td></tr>
      </viva:foreachAuthorshipNationalityZHIterator>
      <viva:foreachAuthorshipGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:AuthorshipGDPUnit /></td></tr>
      </viva:foreachAuthorshipGDPUnitIterator>
      <viva:foreachAuthorshipHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:AuthorshipHDINotes /></td></tr>
      </viva:foreachAuthorshipHDINotesIterator>
      <viva:foreachAuthorshipLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:AuthorshipLandAreaYear /></td></tr>
      </viva:foreachAuthorshipLandAreaYearIterator>
      <viva:foreachAuthorshipCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:AuthorshipCountryAreaYear /></td></tr>
      </viva:foreachAuthorshipCountryAreaYearIterator>
      <viva:foreachAuthorshipNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:AuthorshipNameShortAR /></td></tr>
      </viva:foreachAuthorshipNameShortARIterator>
      <viva:foreachAuthorshipNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:AuthorshipNameOfficialEN /></td></tr>
      </viva:foreachAuthorshipNameOfficialENIterator>
      <viva:foreachAuthorshipLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:AuthorshipLandAreaUnit /></td></tr>
      </viva:foreachAuthorshipLandAreaUnitIterator>
      <viva:foreachAuthorshipPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:AuthorshipPopulationTotal /></td></tr>
      </viva:foreachAuthorshipPopulationTotalIterator>
      <viva:foreachAuthorshipFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:AuthorshipFreetextKeyword /></td></tr>
      </viva:foreachAuthorshipFreetextKeywordIterator>
      <viva:foreachAuthorshipNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:AuthorshipNameShortFR /></td></tr>
      </viva:foreachAuthorshipNameShortFRIterator>
      <viva:foreachAuthorshipCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:AuthorshipCodeISO2 /></td></tr>
      </viva:foreachAuthorshipCodeISO2Iterator>
      <viva:foreachAuthorshipCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:AuthorshipCodeGAUL /></td></tr>
      </viva:foreachAuthorshipCodeGAULIterator>
      <viva:foreachAuthorshipHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:AuthorshipHDITotal /></td></tr>
      </viva:foreachAuthorshipHDITotalIterator>
      <viva:foreachAuthorshipNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:AuthorshipNameCurrencyRU /></td></tr>
      </viva:foreachAuthorshipNameCurrencyRUIterator>
      <viva:foreachAuthorshipCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:AuthorshipCodeCurrency /></td></tr>
      </viva:foreachAuthorshipCodeCurrencyIterator>
      <viva:foreachAuthorshipNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:AuthorshipNameOfficialFR /></td></tr>
      </viva:foreachAuthorshipNameOfficialFRIterator>
      <viva:foreachAuthorshipLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:AuthorshipLandAreaTotal /></td></tr>
      </viva:foreachAuthorshipLandAreaTotalIterator>
      <viva:foreachAuthorshipNameListESIterator>
         <tr><td>nameListES</td><td><viva:AuthorshipNameListES /></td></tr>
      </viva:foreachAuthorshipNameListESIterator>
      <viva:foreachAuthorshipNameListITIterator>
         <tr><td>nameListIT</td><td><viva:AuthorshipNameListIT /></td></tr>
      </viva:foreachAuthorshipNameListITIterator>
      <viva:foreachAuthorshipCodeUNIterator>
         <tr><td>codeUN</td><td><viva:AuthorshipCodeUN /></td></tr>
      </viva:foreachAuthorshipCodeUNIterator>
      <viva:foreachAuthorshipNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:AuthorshipNameShortRU /></td></tr>
      </viva:foreachAuthorshipNameShortRUIterator>
      <viva:foreachAuthorshipHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:AuthorshipHDIYear /></td></tr>
      </viva:foreachAuthorshipHDIYearIterator>
      <viva:foreachAuthorshipCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:AuthorshipCodeUNDP /></td></tr>
      </viva:foreachAuthorshipCodeUNDPIterator>
      <viva:foreachAuthorshipLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:AuthorshipLandAreaNotes /></td></tr>
      </viva:foreachAuthorshipLandAreaNotesIterator>
      <viva:foreachAuthorshipDescriptionIterator>
         <tr><td>description</td><td><viva:AuthorshipDescription /></td></tr>
      </viva:foreachAuthorshipDescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachAuthorshipRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:AuthorshipRelatedByType/>/<viva:AuthorshipRelatedByType/>.jsp?uri=<viva:AuthorshipRelatedBy/>"><viva:AuthorshipRelatedBy /></a></td></tr>
      </viva:foreachAuthorshipRelatedByIterator>
      <viva:foreachAuthorshipRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:AuthorshipRelatesType/>/<viva:AuthorshipRelatesType/>.jsp?uri=<viva:AuthorshipRelates/>"><viva:AuthorshipRelates /></a></td></tr>
      </viva:foreachAuthorshipRelatesIterator>
      <viva:foreachAuthorshipHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:AuthorshipHasURLType/>/<viva:AuthorshipHasURLType/>.jsp?uri=<viva:AuthorshipHasURL/>"><viva:AuthorshipHasURL /></a></td></tr>
      </viva:foreachAuthorshipHasURLIterator>
      <viva:foreachAuthorshipHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:AuthorshipHasAddressType/>/<viva:AuthorshipHasAddressType/>.jsp?uri=<viva:AuthorshipHasAddress/>"><viva:AuthorshipHasAddress /></a></td></tr>
      </viva:foreachAuthorshipHasAddressIterator>
      <viva:foreachAuthorshipHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:AuthorshipHasTelephoneType/>/<viva:AuthorshipHasTelephoneType/>.jsp?uri=<viva:AuthorshipHasTelephone/>"><viva:AuthorshipHasTelephone /></a></td></tr>
      </viva:foreachAuthorshipHasTelephoneIterator>
      <viva:foreachAuthorshipBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:AuthorshipBFO_0000051Type/>/<viva:AuthorshipBFO_0000051Type/>.jsp?uri=<viva:AuthorshipBFO_0000051/>"><viva:AuthorshipBFO_0000051 /></a></td></tr>
      </viva:foreachAuthorshipBFO_0000051Iterator>
      <viva:foreachAuthorshipDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:AuthorshipDateTimeValueType/>/<viva:AuthorshipDateTimeValueType/>.jsp?uri=<viva:AuthorshipDateTimeValue/>"><viva:AuthorshipDateTimeValue /></a></td></tr>
      </viva:foreachAuthorshipDateTimeValueIterator>
      <viva:foreachAuthorshipRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:AuthorshipRO_0001015Type/>/<viva:AuthorshipRO_0001015Type/>.jsp?uri=<viva:AuthorshipRO_0001015/>"><viva:AuthorshipRO_0001015 /></a></td></tr>
      </viva:foreachAuthorshipRO_0001015Iterator>
      <viva:foreachAuthorshipRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:AuthorshipRO_0001025Type/>/<viva:AuthorshipRO_0001025Type/>.jsp?uri=<viva:AuthorshipRO_0001025/>"><viva:AuthorshipRO_0001025 /></a></td></tr>
      </viva:foreachAuthorshipRO_0001025Iterator>
      <viva:foreachAuthorshipHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:AuthorshipHasTitleType/>/<viva:AuthorshipHasTitleType/>.jsp?uri=<viva:AuthorshipHasTitle/>"><viva:AuthorshipHasTitle /></a></td></tr>
      </viva:foreachAuthorshipHasTitleIterator>
      <viva:foreachAuthorshipRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:AuthorshipRO_0002353Type/>/<viva:AuthorshipRO_0002353Type/>.jsp?uri=<viva:AuthorshipRO_0002353/>"><viva:AuthorshipRO_0002353 /></a></td></tr>
      </viva:foreachAuthorshipRO_0002353Iterator>
      <viva:foreachAuthorshipHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:AuthorshipHasResearchAreaType/>/<viva:AuthorshipHasResearchAreaType/>.jsp?uri=<viva:AuthorshipHasResearchArea/>"><viva:AuthorshipHasResearchArea /></a></td></tr>
      </viva:foreachAuthorshipHasResearchAreaIterator>
      <viva:foreachAuthorshipGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:AuthorshipGeographicFocusType/>/<viva:AuthorshipGeographicFocusType/>.jsp?uri=<viva:AuthorshipGeographicFocus/>"><viva:AuthorshipGeographicFocus /></a></td></tr>
      </viva:foreachAuthorshipGeographicFocusIterator>
      <viva:foreachAuthorshipHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:AuthorshipHasPublicationVenueType/>/<viva:AuthorshipHasPublicationVenueType/>.jsp?uri=<viva:AuthorshipHasPublicationVenue/>"><viva:AuthorshipHasPublicationVenue /></a></td></tr>
      </viva:foreachAuthorshipHasPublicationVenueIterator>
      <viva:foreachAuthorshipHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:AuthorshipHasNameType/>/<viva:AuthorshipHasNameType/>.jsp?uri=<viva:AuthorshipHasName/>"><viva:AuthorshipHasName /></a></td></tr>
      </viva:foreachAuthorshipHasNameIterator>
      <viva:foreachAuthorshipPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:AuthorshipPublicationVenueForType/>/<viva:AuthorshipPublicationVenueForType/>.jsp?uri=<viva:AuthorshipPublicationVenueFor/>"><viva:AuthorshipPublicationVenueFor /></a></td></tr>
      </viva:foreachAuthorshipPublicationVenueForIterator>
      <viva:foreachAuthorshipARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:AuthorshipARG_2000028Type/>/<viva:AuthorshipARG_2000028Type/>.jsp?uri=<viva:AuthorshipARG_2000028/>"><viva:AuthorshipARG_2000028 /></a></td></tr>
      </viva:foreachAuthorshipARG_2000028Iterator>
      <viva:foreachAuthorshipPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:AuthorshipPublisherType/>/<viva:AuthorshipPublisherType/>.jsp?uri=<viva:AuthorshipPublisher/>"><viva:AuthorshipPublisher /></a></td></tr>
      </viva:foreachAuthorshipPublisherIterator>
      <viva:foreachAuthorshipHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:AuthorshipHasSubjectAreaType/>/<viva:AuthorshipHasSubjectAreaType/>.jsp?uri=<viva:AuthorshipHasSubjectArea/>"><viva:AuthorshipHasSubjectArea /></a></td></tr>
      </viva:foreachAuthorshipHasSubjectAreaIterator>
      <viva:foreachAuthorshipDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:AuthorshipDateTimeIntervalType/>/<viva:AuthorshipDateTimeIntervalType/>.jsp?uri=<viva:AuthorshipDateTimeInterval/>"><viva:AuthorshipDateTimeInterval /></a></td></tr>
      </viva:foreachAuthorshipDateTimeIntervalIterator>
      <viva:foreachAuthorshipHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:AuthorshipHasEmailType/>/<viva:AuthorshipHasEmailType/>.jsp?uri=<viva:AuthorshipHasEmail/>"><viva:AuthorshipHasEmail /></a></td></tr>
      </viva:foreachAuthorshipHasEmailIterator>
      <viva:foreachAuthorshipBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:AuthorshipBFO_0000050Type/>/<viva:AuthorshipBFO_0000050Type/>.jsp?uri=<viva:AuthorshipBFO_0000050/>"><viva:AuthorshipBFO_0000050 /></a></td></tr>
      </viva:foreachAuthorshipBFO_0000050Iterator>
      <viva:foreachAuthorshipRO_0000052Iterator>
         <tr><td>RO_0000052</td><td><a href="../<viva:AuthorshipRO_0000052Type/>/<viva:AuthorshipRO_0000052Type/>.jsp?uri=<viva:AuthorshipRO_0000052/>"><viva:AuthorshipRO_0000052 /></a></td></tr>
      </viva:foreachAuthorshipRO_0000052Iterator>
      <viva:foreachAuthorshipRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:AuthorshipRO_0002234Type/>/<viva:AuthorshipRO_0002234Type/>.jsp?uri=<viva:AuthorshipRO_0002234/>"><viva:AuthorshipRO_0002234 /></a></td></tr>
      </viva:foreachAuthorshipRO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Authorship>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

