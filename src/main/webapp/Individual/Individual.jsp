<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Individual - http://www.w3.org/2006/vcard/ns#Individual</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIndividual.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=Individual&uri=${param.uri}">RDF dump</a></p>
   <viva:Individual subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IndividualSubjectURI/>"><viva:IndividualSubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IndividualLabel /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:IndividualPlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:IndividualHideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:IndividualAbbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIndividualRankIterator>
         <tr><td>rank</td><td><viva:IndividualRank /></td></tr>
      </viva:foreachIndividualRankIterator>
      <viva:foreachIndividualAgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:IndividualAgriculturalAreaUnit /></td></tr>
      </viva:foreachIndividualAgriculturalAreaUnitIterator>
      <viva:foreachIndividualAgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:IndividualAgriculturalAreaTotal /></td></tr>
      </viva:foreachIndividualAgriculturalAreaTotalIterator>
      <viva:foreachIndividualNationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:IndividualNationalityIT /></td></tr>
      </viva:foreachIndividualNationalityITIterator>
      <viva:foreachIndividualNameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:IndividualNameOfficialRU /></td></tr>
      </viva:foreachIndividualNameOfficialRUIterator>
      <viva:foreachIndividualAgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:IndividualAgriculturalAreaYear /></td></tr>
      </viva:foreachIndividualAgriculturalAreaYearIterator>
      <viva:foreachIndividualNameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:IndividualNameCurrencyFR /></td></tr>
      </viva:foreachIndividualNameCurrencyFRIterator>
      <viva:foreachIndividualNameListENIterator>
         <tr><td>nameListEN</td><td><viva:IndividualNameListEN /></td></tr>
      </viva:foreachIndividualNameListENIterator>
      <viva:foreachIndividualGDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:IndividualGDPNotes /></td></tr>
      </viva:foreachIndividualGDPNotesIterator>
      <viva:foreachIndividualGDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:IndividualGDPTotalInCurrentPrices /></td></tr>
      </viva:foreachIndividualGDPTotalInCurrentPricesIterator>
      <viva:foreachIndividualNameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:IndividualNameOfficialZH /></td></tr>
      </viva:foreachIndividualNameOfficialZHIterator>
      <viva:foreachIndividualNationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:IndividualNationalityAR /></td></tr>
      </viva:foreachIndividualNationalityARIterator>
      <viva:foreachIndividualPopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:IndividualPopulationUnit /></td></tr>
      </viva:foreachIndividualPopulationUnitIterator>
      <viva:foreachIndividualNationalityESIterator>
         <tr><td>nationalityES</td><td><viva:IndividualNationalityES /></td></tr>
      </viva:foreachIndividualNationalityESIterator>
      <viva:foreachIndividualNameListARIterator>
         <tr><td>nameListAR</td><td><viva:IndividualNameListAR /></td></tr>
      </viva:foreachIndividualNameListARIterator>
      <viva:foreachIndividualCountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:IndividualCountryAreaTotal /></td></tr>
      </viva:foreachIndividualCountryAreaTotalIterator>
      <viva:foreachIndividualHasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:IndividualHasMinLatitude /></td></tr>
      </viva:foreachIndividualHasMinLatitudeIterator>
      <viva:foreachIndividualNameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:IndividualNameShortZH /></td></tr>
      </viva:foreachIndividualNameShortZHIterator>
      <viva:foreachIndividualNameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:IndividualNameShortIT /></td></tr>
      </viva:foreachIndividualNameShortITIterator>
      <viva:foreachIndividualCodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:IndividualCodeISO3 /></td></tr>
      </viva:foreachIndividualCodeISO3Iterator>
      <viva:foreachIndividualCodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:IndividualCodeAGROVOC /></td></tr>
      </viva:foreachIndividualCodeAGROVOCIterator>
      <viva:foreachIndividualNationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:IndividualNationalityRU /></td></tr>
      </viva:foreachIndividualNationalityRUIterator>
      <viva:foreachIndividualHasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:IndividualHasMaxLongitude /></td></tr>
      </viva:foreachIndividualHasMaxLongitudeIterator>
      <viva:foreachIndividualNameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:IndividualNameCurrencyZH /></td></tr>
      </viva:foreachIndividualNameCurrencyZHIterator>
      <viva:foreachIndividualNationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:IndividualNationalityEN /></td></tr>
      </viva:foreachIndividualNationalityENIterator>
      <viva:foreachIndividualAgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:IndividualAgriculturalAreaNotes /></td></tr>
      </viva:foreachIndividualAgriculturalAreaNotesIterator>
      <viva:foreachIndividualNameListFRIterator>
         <tr><td>nameListFR</td><td><viva:IndividualNameListFR /></td></tr>
      </viva:foreachIndividualNameListFRIterator>
      <viva:foreachIndividualNameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:IndividualNameOfficialES /></td></tr>
      </viva:foreachIndividualNameOfficialESIterator>
      <viva:foreachIndividualNameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:IndividualNameCurrencyEN /></td></tr>
      </viva:foreachIndividualNameCurrencyENIterator>
      <viva:foreachIndividualCountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:IndividualCountryAreaNotes /></td></tr>
      </viva:foreachIndividualCountryAreaNotesIterator>
      <viva:foreachIndividualCodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:IndividualCodeFAOTERM /></td></tr>
      </viva:foreachIndividualCodeFAOTERMIterator>
      <viva:foreachIndividualNameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:IndividualNameOfficialIT /></td></tr>
      </viva:foreachIndividualNameOfficialITIterator>
      <viva:foreachIndividualNameListRUIterator>
         <tr><td>nameListRU</td><td><viva:IndividualNameListRU /></td></tr>
      </viva:foreachIndividualNameListRUIterator>
      <viva:foreachIndividualNameShortESIterator>
         <tr><td>nameShortES</td><td><viva:IndividualNameShortES /></td></tr>
      </viva:foreachIndividualNameShortESIterator>
      <viva:foreachIndividualGDPYearIterator>
         <tr><td>GDPYear</td><td><viva:IndividualGDPYear /></td></tr>
      </viva:foreachIndividualGDPYearIterator>
      <viva:foreachIndividualPopulationYearIterator>
         <tr><td>populationYear</td><td><viva:IndividualPopulationYear /></td></tr>
      </viva:foreachIndividualPopulationYearIterator>
      <viva:foreachIndividualPopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:IndividualPopulationNotes /></td></tr>
      </viva:foreachIndividualPopulationNotesIterator>
      <viva:foreachIndividualCountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:IndividualCountryAreaUnit /></td></tr>
      </viva:foreachIndividualCountryAreaUnitIterator>
      <viva:foreachIndividualHasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:IndividualHasMinLongitude /></td></tr>
      </viva:foreachIndividualHasMinLongitudeIterator>
      <viva:foreachIndividualNameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:IndividualNameCurrencyIT /></td></tr>
      </viva:foreachIndividualNameCurrencyITIterator>
      <viva:foreachIndividualCodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:IndividualCodeFAOSTAT /></td></tr>
      </viva:foreachIndividualCodeFAOSTATIterator>
      <viva:foreachIndividualNameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:IndividualNameCurrencyAR /></td></tr>
      </viva:foreachIndividualNameCurrencyARIterator>
      <viva:foreachIndividualNameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:IndividualNameCurrencyES /></td></tr>
      </viva:foreachIndividualNameCurrencyESIterator>
      <viva:foreachIndividualCodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:IndividualCodeDBPediaID /></td></tr>
      </viva:foreachIndividualCodeDBPediaIDIterator>
      <viva:foreachIndividualNameListZHIterator>
         <tr><td>nameListZH</td><td><viva:IndividualNameListZH /></td></tr>
      </viva:foreachIndividualNameListZHIterator>
      <viva:foreachIndividualNameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:IndividualNameShortEN /></td></tr>
      </viva:foreachIndividualNameShortENIterator>
      <viva:foreachIndividualNameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:IndividualNameOfficialAR /></td></tr>
      </viva:foreachIndividualNameOfficialARIterator>
      <viva:foreachIndividualHasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:IndividualHasMaxLatitude /></td></tr>
      </viva:foreachIndividualHasMaxLatitudeIterator>
      <viva:foreachIndividualNationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:IndividualNationalityFR /></td></tr>
      </viva:foreachIndividualNationalityFRIterator>
      <viva:foreachIndividualNationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:IndividualNationalityZH /></td></tr>
      </viva:foreachIndividualNationalityZHIterator>
      <viva:foreachIndividualGDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:IndividualGDPUnit /></td></tr>
      </viva:foreachIndividualGDPUnitIterator>
      <viva:foreachIndividualHDINotesIterator>
         <tr><td>HDINotes</td><td><viva:IndividualHDINotes /></td></tr>
      </viva:foreachIndividualHDINotesIterator>
      <viva:foreachIndividualLandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:IndividualLandAreaYear /></td></tr>
      </viva:foreachIndividualLandAreaYearIterator>
      <viva:foreachIndividualCountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:IndividualCountryAreaYear /></td></tr>
      </viva:foreachIndividualCountryAreaYearIterator>
      <viva:foreachIndividualNameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:IndividualNameShortAR /></td></tr>
      </viva:foreachIndividualNameShortARIterator>
      <viva:foreachIndividualNameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:IndividualNameOfficialEN /></td></tr>
      </viva:foreachIndividualNameOfficialENIterator>
      <viva:foreachIndividualLandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:IndividualLandAreaUnit /></td></tr>
      </viva:foreachIndividualLandAreaUnitIterator>
      <viva:foreachIndividualPopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:IndividualPopulationTotal /></td></tr>
      </viva:foreachIndividualPopulationTotalIterator>
      <viva:foreachIndividualFreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:IndividualFreetextKeyword /></td></tr>
      </viva:foreachIndividualFreetextKeywordIterator>
      <viva:foreachIndividualNameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:IndividualNameShortFR /></td></tr>
      </viva:foreachIndividualNameShortFRIterator>
      <viva:foreachIndividualCodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:IndividualCodeISO2 /></td></tr>
      </viva:foreachIndividualCodeISO2Iterator>
      <viva:foreachIndividualDescriptionIterator>
         <tr><td>description</td><td><viva:IndividualDescription /></td></tr>
      </viva:foreachIndividualDescriptionIterator>
      <viva:foreachIndividualCodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:IndividualCodeGAUL /></td></tr>
      </viva:foreachIndividualCodeGAULIterator>
      <viva:foreachIndividualHDITotalIterator>
         <tr><td>HDITotal</td><td><viva:IndividualHDITotal /></td></tr>
      </viva:foreachIndividualHDITotalIterator>
      <viva:foreachIndividualNameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:IndividualNameCurrencyRU /></td></tr>
      </viva:foreachIndividualNameCurrencyRUIterator>
      <viva:foreachIndividualCodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:IndividualCodeCurrency /></td></tr>
      </viva:foreachIndividualCodeCurrencyIterator>
      <viva:foreachIndividualNameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:IndividualNameOfficialFR /></td></tr>
      </viva:foreachIndividualNameOfficialFRIterator>
      <viva:foreachIndividualLandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:IndividualLandAreaTotal /></td></tr>
      </viva:foreachIndividualLandAreaTotalIterator>
      <viva:foreachIndividualNameListESIterator>
         <tr><td>nameListES</td><td><viva:IndividualNameListES /></td></tr>
      </viva:foreachIndividualNameListESIterator>
      <viva:foreachIndividualNameListITIterator>
         <tr><td>nameListIT</td><td><viva:IndividualNameListIT /></td></tr>
      </viva:foreachIndividualNameListITIterator>
      <viva:foreachIndividualCodeUNIterator>
         <tr><td>codeUN</td><td><viva:IndividualCodeUN /></td></tr>
      </viva:foreachIndividualCodeUNIterator>
      <viva:foreachIndividualUrlIterator>
         <tr><td>url</td><td><viva:IndividualUrl /></td></tr>
      </viva:foreachIndividualUrlIterator>
      <viva:foreachIndividualNameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:IndividualNameShortRU /></td></tr>
      </viva:foreachIndividualNameShortRUIterator>
      <viva:foreachIndividualHDIYearIterator>
         <tr><td>HDIYear</td><td><viva:IndividualHDIYear /></td></tr>
      </viva:foreachIndividualHDIYearIterator>
      <viva:foreachIndividualCodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:IndividualCodeUNDP /></td></tr>
      </viva:foreachIndividualCodeUNDPIterator>
      <viva:foreachIndividualLandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:IndividualLandAreaNotes /></td></tr>
      </viva:foreachIndividualLandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIndividualHasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:IndividualHasTelephoneType/>/<viva:IndividualHasTelephoneType/>.jsp?uri=<viva:IndividualHasTelephone/>"><viva:IndividualHasTelephone /></a></td></tr>
      </viva:foreachIndividualHasTelephoneIterator>
      <viva:foreachIndividualHasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:IndividualHasTitleType/>/<viva:IndividualHasTitleType/>.jsp?uri=<viva:IndividualHasTitle/>"><viva:IndividualHasTitle /></a></td></tr>
      </viva:foreachIndividualHasTitleIterator>
      <viva:foreachIndividualHasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:IndividualHasNameType/>/<viva:IndividualHasNameType/>.jsp?uri=<viva:IndividualHasName/>"><viva:IndividualHasName /></a></td></tr>
      </viva:foreachIndividualHasNameIterator>
      <viva:foreachIndividualRelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:IndividualRelatedByType/>/<viva:IndividualRelatedByType/>.jsp?uri=<viva:IndividualRelatedBy/>"><viva:IndividualRelatedBy /></a></td></tr>
      </viva:foreachIndividualRelatedByIterator>
      <viva:foreachIndividualHasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:IndividualHasEmailType/>/<viva:IndividualHasEmailType/>.jsp?uri=<viva:IndividualHasEmail/>"><viva:IndividualHasEmail /></a></td></tr>
      </viva:foreachIndividualHasEmailIterator>
      <viva:foreachIndividualHasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:IndividualHasURLType/>/<viva:IndividualHasURLType/>.jsp?uri=<viva:IndividualHasURL/>"><viva:IndividualHasURL /></a></td></tr>
      </viva:foreachIndividualHasURLIterator>
      <viva:foreachIndividualHasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:IndividualHasAddressType/>/<viva:IndividualHasAddressType/>.jsp?uri=<viva:IndividualHasAddress/>"><viva:IndividualHasAddress /></a></td></tr>
      </viva:foreachIndividualHasAddressIterator>
      <viva:foreachIndividualARG_2000029Iterator>
         <tr><td>ARG_2000029</td><td><a href="../<viva:IndividualARG_2000029Type/>/<viva:IndividualARG_2000029Type/>.jsp?uri=<viva:IndividualARG_2000029/>"><viva:IndividualARG_2000029 /></a></td></tr>
      </viva:foreachIndividualARG_2000029Iterator>
      <viva:foreachIndividualRelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:IndividualRelatesType/>/<viva:IndividualRelatesType/>.jsp?uri=<viva:IndividualRelates/>"><viva:IndividualRelates /></a></td></tr>
      </viva:foreachIndividualRelatesIterator>
      <viva:foreachIndividualBFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:IndividualBFO_0000051Type/>/<viva:IndividualBFO_0000051Type/>.jsp?uri=<viva:IndividualBFO_0000051/>"><viva:IndividualBFO_0000051 /></a></td></tr>
      </viva:foreachIndividualBFO_0000051Iterator>
      <viva:foreachIndividualDateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:IndividualDateTimeValueType/>/<viva:IndividualDateTimeValueType/>.jsp?uri=<viva:IndividualDateTimeValue/>"><viva:IndividualDateTimeValue /></a></td></tr>
      </viva:foreachIndividualDateTimeValueIterator>
      <viva:foreachIndividualRO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:IndividualRO_0001015Type/>/<viva:IndividualRO_0001015Type/>.jsp?uri=<viva:IndividualRO_0001015/>"><viva:IndividualRO_0001015 /></a></td></tr>
      </viva:foreachIndividualRO_0001015Iterator>
      <viva:foreachIndividualRO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:IndividualRO_0001025Type/>/<viva:IndividualRO_0001025Type/>.jsp?uri=<viva:IndividualRO_0001025/>"><viva:IndividualRO_0001025 /></a></td></tr>
      </viva:foreachIndividualRO_0001025Iterator>
      <viva:foreachIndividualRO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:IndividualRO_0002353Type/>/<viva:IndividualRO_0002353Type/>.jsp?uri=<viva:IndividualRO_0002353/>"><viva:IndividualRO_0002353 /></a></td></tr>
      </viva:foreachIndividualRO_0002353Iterator>
      <viva:foreachIndividualHasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:IndividualHasResearchAreaType/>/<viva:IndividualHasResearchAreaType/>.jsp?uri=<viva:IndividualHasResearchArea/>"><viva:IndividualHasResearchArea /></a></td></tr>
      </viva:foreachIndividualHasResearchAreaIterator>
      <viva:foreachIndividualGeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:IndividualGeographicFocusType/>/<viva:IndividualGeographicFocusType/>.jsp?uri=<viva:IndividualGeographicFocus/>"><viva:IndividualGeographicFocus /></a></td></tr>
      </viva:foreachIndividualGeographicFocusIterator>
      <viva:foreachIndividualHasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:IndividualHasPublicationVenueType/>/<viva:IndividualHasPublicationVenueType/>.jsp?uri=<viva:IndividualHasPublicationVenue/>"><viva:IndividualHasPublicationVenue /></a></td></tr>
      </viva:foreachIndividualHasPublicationVenueIterator>
      <viva:foreachIndividualPublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:IndividualPublicationVenueForType/>/<viva:IndividualPublicationVenueForType/>.jsp?uri=<viva:IndividualPublicationVenueFor/>"><viva:IndividualPublicationVenueFor /></a></td></tr>
      </viva:foreachIndividualPublicationVenueForIterator>
      <viva:foreachIndividualARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:IndividualARG_2000028Type/>/<viva:IndividualARG_2000028Type/>.jsp?uri=<viva:IndividualARG_2000028/>"><viva:IndividualARG_2000028 /></a></td></tr>
      </viva:foreachIndividualARG_2000028Iterator>
      <viva:foreachIndividualPublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:IndividualPublisherType/>/<viva:IndividualPublisherType/>.jsp?uri=<viva:IndividualPublisher/>"><viva:IndividualPublisher /></a></td></tr>
      </viva:foreachIndividualPublisherIterator>
      <viva:foreachIndividualRO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:IndividualRO_0002234Type/>/<viva:IndividualRO_0002234Type/>.jsp?uri=<viva:IndividualRO_0002234/>"><viva:IndividualRO_0002234 /></a></td></tr>
      </viva:foreachIndividualRO_0002234Iterator>
      <viva:foreachIndividualHasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:IndividualHasSubjectAreaType/>/<viva:IndividualHasSubjectAreaType/>.jsp?uri=<viva:IndividualHasSubjectArea/>"><viva:IndividualHasSubjectArea /></a></td></tr>
      </viva:foreachIndividualHasSubjectAreaIterator>
      <viva:foreachIndividualDateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:IndividualDateTimeIntervalType/>/<viva:IndividualDateTimeIntervalType/>.jsp?uri=<viva:IndividualDateTimeInterval/>"><viva:IndividualDateTimeInterval /></a></td></tr>
      </viva:foreachIndividualDateTimeIntervalIterator>
      <viva:foreachIndividualBFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:IndividualBFO_0000050Type/>/<viva:IndividualBFO_0000050Type/>.jsp?uri=<viva:IndividualBFO_0000050/>"><viva:IndividualBFO_0000050 /></a></td></tr>
      </viva:foreachIndividualBFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:Individual>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

