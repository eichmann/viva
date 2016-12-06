<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>IAO_0000030 - http://purl.obolibrary.org/obo/IAO_0000030</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altIAO_0000030.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=IAO_0000030&uri=${param.uri}">RDF dump</a></p>
   <viva:IAO_0000030 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:IAO_0000030SubjectURI/>"><viva:IAO_0000030SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:IAO_0000030Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:IAO_0000030PlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:IAO_0000030Abbreviation /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:IAO_0000030HideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachIAO_0000030RankIterator>
         <tr><td>rank</td><td><viva:IAO_0000030Rank /></td></tr>
      </viva:foreachIAO_0000030RankIterator>
      <viva:foreachIAO_0000030AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:IAO_0000030AgriculturalAreaUnit /></td></tr>
      </viva:foreachIAO_0000030AgriculturalAreaUnitIterator>
      <viva:foreachIAO_0000030AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:IAO_0000030AgriculturalAreaTotal /></td></tr>
      </viva:foreachIAO_0000030AgriculturalAreaTotalIterator>
      <viva:foreachIAO_0000030NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:IAO_0000030NationalityIT /></td></tr>
      </viva:foreachIAO_0000030NationalityITIterator>
      <viva:foreachIAO_0000030NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:IAO_0000030NameOfficialRU /></td></tr>
      </viva:foreachIAO_0000030NameOfficialRUIterator>
      <viva:foreachIAO_0000030AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:IAO_0000030AgriculturalAreaYear /></td></tr>
      </viva:foreachIAO_0000030AgriculturalAreaYearIterator>
      <viva:foreachIAO_0000030NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:IAO_0000030NameCurrencyFR /></td></tr>
      </viva:foreachIAO_0000030NameCurrencyFRIterator>
      <viva:foreachIAO_0000030NameListENIterator>
         <tr><td>nameListEN</td><td><viva:IAO_0000030NameListEN /></td></tr>
      </viva:foreachIAO_0000030NameListENIterator>
      <viva:foreachIAO_0000030GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:IAO_0000030GDPNotes /></td></tr>
      </viva:foreachIAO_0000030GDPNotesIterator>
      <viva:foreachIAO_0000030GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:IAO_0000030GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachIAO_0000030GDPTotalInCurrentPricesIterator>
      <viva:foreachIAO_0000030NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:IAO_0000030NameOfficialZH /></td></tr>
      </viva:foreachIAO_0000030NameOfficialZHIterator>
      <viva:foreachIAO_0000030NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:IAO_0000030NationalityAR /></td></tr>
      </viva:foreachIAO_0000030NationalityARIterator>
      <viva:foreachIAO_0000030PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:IAO_0000030PopulationUnit /></td></tr>
      </viva:foreachIAO_0000030PopulationUnitIterator>
      <viva:foreachIAO_0000030NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:IAO_0000030NationalityES /></td></tr>
      </viva:foreachIAO_0000030NationalityESIterator>
      <viva:foreachIAO_0000030NameListARIterator>
         <tr><td>nameListAR</td><td><viva:IAO_0000030NameListAR /></td></tr>
      </viva:foreachIAO_0000030NameListARIterator>
      <viva:foreachIAO_0000030CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:IAO_0000030CountryAreaTotal /></td></tr>
      </viva:foreachIAO_0000030CountryAreaTotalIterator>
      <viva:foreachIAO_0000030HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:IAO_0000030HasMinLatitude /></td></tr>
      </viva:foreachIAO_0000030HasMinLatitudeIterator>
      <viva:foreachIAO_0000030NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:IAO_0000030NameShortZH /></td></tr>
      </viva:foreachIAO_0000030NameShortZHIterator>
      <viva:foreachIAO_0000030NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:IAO_0000030NameShortIT /></td></tr>
      </viva:foreachIAO_0000030NameShortITIterator>
      <viva:foreachIAO_0000030CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:IAO_0000030CodeISO3 /></td></tr>
      </viva:foreachIAO_0000030CodeISO3Iterator>
      <viva:foreachIAO_0000030CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:IAO_0000030CodeAGROVOC /></td></tr>
      </viva:foreachIAO_0000030CodeAGROVOCIterator>
      <viva:foreachIAO_0000030NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:IAO_0000030NationalityRU /></td></tr>
      </viva:foreachIAO_0000030NationalityRUIterator>
      <viva:foreachIAO_0000030HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:IAO_0000030HasMaxLongitude /></td></tr>
      </viva:foreachIAO_0000030HasMaxLongitudeIterator>
      <viva:foreachIAO_0000030NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:IAO_0000030NameCurrencyZH /></td></tr>
      </viva:foreachIAO_0000030NameCurrencyZHIterator>
      <viva:foreachIAO_0000030NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:IAO_0000030NationalityEN /></td></tr>
      </viva:foreachIAO_0000030NationalityENIterator>
      <viva:foreachIAO_0000030AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:IAO_0000030AgriculturalAreaNotes /></td></tr>
      </viva:foreachIAO_0000030AgriculturalAreaNotesIterator>
      <viva:foreachIAO_0000030NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:IAO_0000030NameListFR /></td></tr>
      </viva:foreachIAO_0000030NameListFRIterator>
      <viva:foreachIAO_0000030NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:IAO_0000030NameOfficialES /></td></tr>
      </viva:foreachIAO_0000030NameOfficialESIterator>
      <viva:foreachIAO_0000030NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:IAO_0000030NameCurrencyEN /></td></tr>
      </viva:foreachIAO_0000030NameCurrencyENIterator>
      <viva:foreachIAO_0000030CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:IAO_0000030CountryAreaNotes /></td></tr>
      </viva:foreachIAO_0000030CountryAreaNotesIterator>
      <viva:foreachIAO_0000030CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:IAO_0000030CodeFAOTERM /></td></tr>
      </viva:foreachIAO_0000030CodeFAOTERMIterator>
      <viva:foreachIAO_0000030NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:IAO_0000030NameOfficialIT /></td></tr>
      </viva:foreachIAO_0000030NameOfficialITIterator>
      <viva:foreachIAO_0000030NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:IAO_0000030NameListRU /></td></tr>
      </viva:foreachIAO_0000030NameListRUIterator>
      <viva:foreachIAO_0000030NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:IAO_0000030NameShortES /></td></tr>
      </viva:foreachIAO_0000030NameShortESIterator>
      <viva:foreachIAO_0000030GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:IAO_0000030GDPYear /></td></tr>
      </viva:foreachIAO_0000030GDPYearIterator>
      <viva:foreachIAO_0000030PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:IAO_0000030PopulationYear /></td></tr>
      </viva:foreachIAO_0000030PopulationYearIterator>
      <viva:foreachIAO_0000030PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:IAO_0000030PopulationNotes /></td></tr>
      </viva:foreachIAO_0000030PopulationNotesIterator>
      <viva:foreachIAO_0000030CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:IAO_0000030CountryAreaUnit /></td></tr>
      </viva:foreachIAO_0000030CountryAreaUnitIterator>
      <viva:foreachIAO_0000030HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:IAO_0000030HasMinLongitude /></td></tr>
      </viva:foreachIAO_0000030HasMinLongitudeIterator>
      <viva:foreachIAO_0000030NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:IAO_0000030NameCurrencyIT /></td></tr>
      </viva:foreachIAO_0000030NameCurrencyITIterator>
      <viva:foreachIAO_0000030CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:IAO_0000030CodeFAOSTAT /></td></tr>
      </viva:foreachIAO_0000030CodeFAOSTATIterator>
      <viva:foreachIAO_0000030NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:IAO_0000030NameCurrencyAR /></td></tr>
      </viva:foreachIAO_0000030NameCurrencyARIterator>
      <viva:foreachIAO_0000030NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:IAO_0000030NameCurrencyES /></td></tr>
      </viva:foreachIAO_0000030NameCurrencyESIterator>
      <viva:foreachIAO_0000030CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:IAO_0000030CodeDBPediaID /></td></tr>
      </viva:foreachIAO_0000030CodeDBPediaIDIterator>
      <viva:foreachIAO_0000030NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:IAO_0000030NameListZH /></td></tr>
      </viva:foreachIAO_0000030NameListZHIterator>
      <viva:foreachIAO_0000030NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:IAO_0000030NameShortEN /></td></tr>
      </viva:foreachIAO_0000030NameShortENIterator>
      <viva:foreachIAO_0000030NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:IAO_0000030NameOfficialAR /></td></tr>
      </viva:foreachIAO_0000030NameOfficialARIterator>
      <viva:foreachIAO_0000030HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:IAO_0000030HasMaxLatitude /></td></tr>
      </viva:foreachIAO_0000030HasMaxLatitudeIterator>
      <viva:foreachIAO_0000030NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:IAO_0000030NationalityFR /></td></tr>
      </viva:foreachIAO_0000030NationalityFRIterator>
      <viva:foreachIAO_0000030NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:IAO_0000030NationalityZH /></td></tr>
      </viva:foreachIAO_0000030NationalityZHIterator>
      <viva:foreachIAO_0000030GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:IAO_0000030GDPUnit /></td></tr>
      </viva:foreachIAO_0000030GDPUnitIterator>
      <viva:foreachIAO_0000030HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:IAO_0000030HDINotes /></td></tr>
      </viva:foreachIAO_0000030HDINotesIterator>
      <viva:foreachIAO_0000030LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:IAO_0000030LandAreaYear /></td></tr>
      </viva:foreachIAO_0000030LandAreaYearIterator>
      <viva:foreachIAO_0000030CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:IAO_0000030CountryAreaYear /></td></tr>
      </viva:foreachIAO_0000030CountryAreaYearIterator>
      <viva:foreachIAO_0000030NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:IAO_0000030NameShortAR /></td></tr>
      </viva:foreachIAO_0000030NameShortARIterator>
      <viva:foreachIAO_0000030NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:IAO_0000030NameOfficialEN /></td></tr>
      </viva:foreachIAO_0000030NameOfficialENIterator>
      <viva:foreachIAO_0000030LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:IAO_0000030LandAreaUnit /></td></tr>
      </viva:foreachIAO_0000030LandAreaUnitIterator>
      <viva:foreachIAO_0000030PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:IAO_0000030PopulationTotal /></td></tr>
      </viva:foreachIAO_0000030PopulationTotalIterator>
      <viva:foreachIAO_0000030FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:IAO_0000030FreetextKeyword /></td></tr>
      </viva:foreachIAO_0000030FreetextKeywordIterator>
      <viva:foreachIAO_0000030NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:IAO_0000030NameShortFR /></td></tr>
      </viva:foreachIAO_0000030NameShortFRIterator>
      <viva:foreachIAO_0000030CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:IAO_0000030CodeISO2 /></td></tr>
      </viva:foreachIAO_0000030CodeISO2Iterator>
      <viva:foreachIAO_0000030DescriptionIterator>
         <tr><td>description</td><td><viva:IAO_0000030Description /></td></tr>
      </viva:foreachIAO_0000030DescriptionIterator>
      <viva:foreachIAO_0000030CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:IAO_0000030CodeGAUL /></td></tr>
      </viva:foreachIAO_0000030CodeGAULIterator>
      <viva:foreachIAO_0000030HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:IAO_0000030HDITotal /></td></tr>
      </viva:foreachIAO_0000030HDITotalIterator>
      <viva:foreachIAO_0000030NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:IAO_0000030NameCurrencyRU /></td></tr>
      </viva:foreachIAO_0000030NameCurrencyRUIterator>
      <viva:foreachIAO_0000030CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:IAO_0000030CodeCurrency /></td></tr>
      </viva:foreachIAO_0000030CodeCurrencyIterator>
      <viva:foreachIAO_0000030NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:IAO_0000030NameOfficialFR /></td></tr>
      </viva:foreachIAO_0000030NameOfficialFRIterator>
      <viva:foreachIAO_0000030LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:IAO_0000030LandAreaTotal /></td></tr>
      </viva:foreachIAO_0000030LandAreaTotalIterator>
      <viva:foreachIAO_0000030NameListESIterator>
         <tr><td>nameListES</td><td><viva:IAO_0000030NameListES /></td></tr>
      </viva:foreachIAO_0000030NameListESIterator>
      <viva:foreachIAO_0000030NameListITIterator>
         <tr><td>nameListIT</td><td><viva:IAO_0000030NameListIT /></td></tr>
      </viva:foreachIAO_0000030NameListITIterator>
      <viva:foreachIAO_0000030CodeUNIterator>
         <tr><td>codeUN</td><td><viva:IAO_0000030CodeUN /></td></tr>
      </viva:foreachIAO_0000030CodeUNIterator>
      <viva:foreachIAO_0000030UrlIterator>
         <tr><td>url</td><td><viva:IAO_0000030Url /></td></tr>
      </viva:foreachIAO_0000030UrlIterator>
      <viva:foreachIAO_0000030NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:IAO_0000030NameShortRU /></td></tr>
      </viva:foreachIAO_0000030NameShortRUIterator>
      <viva:foreachIAO_0000030HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:IAO_0000030HDIYear /></td></tr>
      </viva:foreachIAO_0000030HDIYearIterator>
      <viva:foreachIAO_0000030CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:IAO_0000030CodeUNDP /></td></tr>
      </viva:foreachIAO_0000030CodeUNDPIterator>
      <viva:foreachIAO_0000030LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:IAO_0000030LandAreaNotes /></td></tr>
      </viva:foreachIAO_0000030LandAreaNotesIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachIAO_0000030HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:IAO_0000030HasAddressType/>/<viva:IAO_0000030HasAddressType/>.jsp?uri=<viva:IAO_0000030HasAddress/>"><viva:IAO_0000030HasAddress /></a></td></tr>
      </viva:foreachIAO_0000030HasAddressIterator>
      <viva:foreachIAO_0000030HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:IAO_0000030HasTelephoneType/>/<viva:IAO_0000030HasTelephoneType/>.jsp?uri=<viva:IAO_0000030HasTelephone/>"><viva:IAO_0000030HasTelephone /></a></td></tr>
      </viva:foreachIAO_0000030HasTelephoneIterator>
      <viva:foreachIAO_0000030DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:IAO_0000030DateTimeValueType/>/<viva:IAO_0000030DateTimeValueType/>.jsp?uri=<viva:IAO_0000030DateTimeValue/>"><viva:IAO_0000030DateTimeValue /></a></td></tr>
      </viva:foreachIAO_0000030DateTimeValueIterator>
      <viva:foreachIAO_0000030HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:IAO_0000030HasTitleType/>/<viva:IAO_0000030HasTitleType/>.jsp?uri=<viva:IAO_0000030HasTitle/>"><viva:IAO_0000030HasTitle /></a></td></tr>
      </viva:foreachIAO_0000030HasTitleIterator>
      <viva:foreachIAO_0000030RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:IAO_0000030RO_0002353Type/>/<viva:IAO_0000030RO_0002353Type/>.jsp?uri=<viva:IAO_0000030RO_0002353/>"><viva:IAO_0000030RO_0002353 /></a></td></tr>
      </viva:foreachIAO_0000030RO_0002353Iterator>
      <viva:foreachIAO_0000030HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:IAO_0000030HasPublicationVenueType/>/<viva:IAO_0000030HasPublicationVenueType/>.jsp?uri=<viva:IAO_0000030HasPublicationVenue/>"><viva:IAO_0000030HasPublicationVenue /></a></td></tr>
      </viva:foreachIAO_0000030HasPublicationVenueIterator>
      <viva:foreachIAO_0000030HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:IAO_0000030HasNameType/>/<viva:IAO_0000030HasNameType/>.jsp?uri=<viva:IAO_0000030HasName/>"><viva:IAO_0000030HasName /></a></td></tr>
      </viva:foreachIAO_0000030HasNameIterator>
      <viva:foreachIAO_0000030PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:IAO_0000030PublicationVenueForType/>/<viva:IAO_0000030PublicationVenueForType/>.jsp?uri=<viva:IAO_0000030PublicationVenueFor/>"><viva:IAO_0000030PublicationVenueFor /></a></td></tr>
      </viva:foreachIAO_0000030PublicationVenueForIterator>
      <viva:foreachIAO_0000030ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:IAO_0000030ARG_2000028Type/>/<viva:IAO_0000030ARG_2000028Type/>.jsp?uri=<viva:IAO_0000030ARG_2000028/>"><viva:IAO_0000030ARG_2000028 /></a></td></tr>
      </viva:foreachIAO_0000030ARG_2000028Iterator>
      <viva:foreachIAO_0000030PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:IAO_0000030PublisherType/>/<viva:IAO_0000030PublisherType/>.jsp?uri=<viva:IAO_0000030Publisher/>"><viva:IAO_0000030Publisher /></a></td></tr>
      </viva:foreachIAO_0000030PublisherIterator>
      <viva:foreachIAO_0000030RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:IAO_0000030RelatedByType/>/<viva:IAO_0000030RelatedByType/>.jsp?uri=<viva:IAO_0000030RelatedBy/>"><viva:IAO_0000030RelatedBy /></a></td></tr>
      </viva:foreachIAO_0000030RelatedByIterator>
      <viva:foreachIAO_0000030HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:IAO_0000030HasSubjectAreaType/>/<viva:IAO_0000030HasSubjectAreaType/>.jsp?uri=<viva:IAO_0000030HasSubjectArea/>"><viva:IAO_0000030HasSubjectArea /></a></td></tr>
      </viva:foreachIAO_0000030HasSubjectAreaIterator>
      <viva:foreachIAO_0000030HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:IAO_0000030HasEmailType/>/<viva:IAO_0000030HasEmailType/>.jsp?uri=<viva:IAO_0000030HasEmail/>"><viva:IAO_0000030HasEmail /></a></td></tr>
      </viva:foreachIAO_0000030HasEmailIterator>
      <viva:foreachIAO_0000030RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:IAO_0000030RelatesType/>/<viva:IAO_0000030RelatesType/>.jsp?uri=<viva:IAO_0000030Relates/>"><viva:IAO_0000030Relates /></a></td></tr>
      </viva:foreachIAO_0000030RelatesIterator>
      <viva:foreachIAO_0000030HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:IAO_0000030HasURLType/>/<viva:IAO_0000030HasURLType/>.jsp?uri=<viva:IAO_0000030HasURL/>"><viva:IAO_0000030HasURL /></a></td></tr>
      </viva:foreachIAO_0000030HasURLIterator>
      <viva:foreachIAO_0000030BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:IAO_0000030BFO_0000051Type/>/<viva:IAO_0000030BFO_0000051Type/>.jsp?uri=<viva:IAO_0000030BFO_0000051/>"><viva:IAO_0000030BFO_0000051 /></a></td></tr>
      </viva:foreachIAO_0000030BFO_0000051Iterator>
      <viva:foreachIAO_0000030RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:IAO_0000030RO_0001015Type/>/<viva:IAO_0000030RO_0001015Type/>.jsp?uri=<viva:IAO_0000030RO_0001015/>"><viva:IAO_0000030RO_0001015 /></a></td></tr>
      </viva:foreachIAO_0000030RO_0001015Iterator>
      <viva:foreachIAO_0000030RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:IAO_0000030RO_0001025Type/>/<viva:IAO_0000030RO_0001025Type/>.jsp?uri=<viva:IAO_0000030RO_0001025/>"><viva:IAO_0000030RO_0001025 /></a></td></tr>
      </viva:foreachIAO_0000030RO_0001025Iterator>
      <viva:foreachIAO_0000030HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:IAO_0000030HasResearchAreaType/>/<viva:IAO_0000030HasResearchAreaType/>.jsp?uri=<viva:IAO_0000030HasResearchArea/>"><viva:IAO_0000030HasResearchArea /></a></td></tr>
      </viva:foreachIAO_0000030HasResearchAreaIterator>
      <viva:foreachIAO_0000030GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:IAO_0000030GeographicFocusType/>/<viva:IAO_0000030GeographicFocusType/>.jsp?uri=<viva:IAO_0000030GeographicFocus/>"><viva:IAO_0000030GeographicFocus /></a></td></tr>
      </viva:foreachIAO_0000030GeographicFocusIterator>
      <viva:foreachIAO_0000030RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:IAO_0000030RO_0002234Type/>/<viva:IAO_0000030RO_0002234Type/>.jsp?uri=<viva:IAO_0000030RO_0002234/>"><viva:IAO_0000030RO_0002234 /></a></td></tr>
      </viva:foreachIAO_0000030RO_0002234Iterator>
      <viva:foreachIAO_0000030DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:IAO_0000030DateTimeIntervalType/>/<viva:IAO_0000030DateTimeIntervalType/>.jsp?uri=<viva:IAO_0000030DateTimeInterval/>"><viva:IAO_0000030DateTimeInterval /></a></td></tr>
      </viva:foreachIAO_0000030DateTimeIntervalIterator>
      <viva:foreachIAO_0000030BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:IAO_0000030BFO_0000050Type/>/<viva:IAO_0000030BFO_0000050Type/>.jsp?uri=<viva:IAO_0000030BFO_0000050/>"><viva:IAO_0000030BFO_0000050 /></a></td></tr>
      </viva:foreachIAO_0000030BFO_0000050Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:IAO_0000030>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

