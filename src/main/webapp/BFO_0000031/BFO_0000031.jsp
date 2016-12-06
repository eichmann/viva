<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000031 - http://purl.obolibrary.org/obo/BFO_0000031</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000031.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000031&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000031 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000031SubjectURI/>"><viva:BFO_0000031SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000031Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000031PlaceOfPublication /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000031Abbreviation /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000031HideFromDisplay /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000031RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000031Rank /></td></tr>
      </viva:foreachBFO_0000031RankIterator>
      <viva:foreachBFO_0000031AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000031AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000031AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000031AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000031AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000031AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000031NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000031NationalityIT /></td></tr>
      </viva:foreachBFO_0000031NationalityITIterator>
      <viva:foreachBFO_0000031NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000031NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000031NameOfficialRUIterator>
      <viva:foreachBFO_0000031AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000031AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000031AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000031NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000031NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000031NameCurrencyFRIterator>
      <viva:foreachBFO_0000031NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000031NameListEN /></td></tr>
      </viva:foreachBFO_0000031NameListENIterator>
      <viva:foreachBFO_0000031GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000031GDPNotes /></td></tr>
      </viva:foreachBFO_0000031GDPNotesIterator>
      <viva:foreachBFO_0000031GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000031GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000031GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000031NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000031NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000031NameOfficialZHIterator>
      <viva:foreachBFO_0000031NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000031NationalityAR /></td></tr>
      </viva:foreachBFO_0000031NationalityARIterator>
      <viva:foreachBFO_0000031PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000031PopulationUnit /></td></tr>
      </viva:foreachBFO_0000031PopulationUnitIterator>
      <viva:foreachBFO_0000031NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000031NationalityES /></td></tr>
      </viva:foreachBFO_0000031NationalityESIterator>
      <viva:foreachBFO_0000031NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000031NameListAR /></td></tr>
      </viva:foreachBFO_0000031NameListARIterator>
      <viva:foreachBFO_0000031CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000031CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000031CountryAreaTotalIterator>
      <viva:foreachBFO_0000031HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000031HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000031HasMinLatitudeIterator>
      <viva:foreachBFO_0000031NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000031NameShortZH /></td></tr>
      </viva:foreachBFO_0000031NameShortZHIterator>
      <viva:foreachBFO_0000031NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000031NameShortIT /></td></tr>
      </viva:foreachBFO_0000031NameShortITIterator>
      <viva:foreachBFO_0000031CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000031CodeISO3 /></td></tr>
      </viva:foreachBFO_0000031CodeISO3Iterator>
      <viva:foreachBFO_0000031CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000031CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000031CodeAGROVOCIterator>
      <viva:foreachBFO_0000031NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000031NationalityRU /></td></tr>
      </viva:foreachBFO_0000031NationalityRUIterator>
      <viva:foreachBFO_0000031HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000031HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000031HasMaxLongitudeIterator>
      <viva:foreachBFO_0000031NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000031NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000031NameCurrencyZHIterator>
      <viva:foreachBFO_0000031NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000031NationalityEN /></td></tr>
      </viva:foreachBFO_0000031NationalityENIterator>
      <viva:foreachBFO_0000031AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000031AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000031AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000031NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000031NameListFR /></td></tr>
      </viva:foreachBFO_0000031NameListFRIterator>
      <viva:foreachBFO_0000031NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000031NameOfficialES /></td></tr>
      </viva:foreachBFO_0000031NameOfficialESIterator>
      <viva:foreachBFO_0000031NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000031NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000031NameCurrencyENIterator>
      <viva:foreachBFO_0000031CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000031CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000031CountryAreaNotesIterator>
      <viva:foreachBFO_0000031CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000031CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000031CodeFAOTERMIterator>
      <viva:foreachBFO_0000031NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000031NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000031NameOfficialITIterator>
      <viva:foreachBFO_0000031NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000031NameListRU /></td></tr>
      </viva:foreachBFO_0000031NameListRUIterator>
      <viva:foreachBFO_0000031NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000031NameShortES /></td></tr>
      </viva:foreachBFO_0000031NameShortESIterator>
      <viva:foreachBFO_0000031GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000031GDPYear /></td></tr>
      </viva:foreachBFO_0000031GDPYearIterator>
      <viva:foreachBFO_0000031PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000031PopulationYear /></td></tr>
      </viva:foreachBFO_0000031PopulationYearIterator>
      <viva:foreachBFO_0000031PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000031PopulationNotes /></td></tr>
      </viva:foreachBFO_0000031PopulationNotesIterator>
      <viva:foreachBFO_0000031CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000031CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000031CountryAreaUnitIterator>
      <viva:foreachBFO_0000031HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000031HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000031HasMinLongitudeIterator>
      <viva:foreachBFO_0000031NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000031NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000031NameCurrencyITIterator>
      <viva:foreachBFO_0000031CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000031CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000031CodeFAOSTATIterator>
      <viva:foreachBFO_0000031NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000031NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000031NameCurrencyARIterator>
      <viva:foreachBFO_0000031NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000031NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000031NameCurrencyESIterator>
      <viva:foreachBFO_0000031CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000031CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000031CodeDBPediaIDIterator>
      <viva:foreachBFO_0000031NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000031NameListZH /></td></tr>
      </viva:foreachBFO_0000031NameListZHIterator>
      <viva:foreachBFO_0000031NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000031NameShortEN /></td></tr>
      </viva:foreachBFO_0000031NameShortENIterator>
      <viva:foreachBFO_0000031NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000031NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000031NameOfficialARIterator>
      <viva:foreachBFO_0000031HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000031HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000031HasMaxLatitudeIterator>
      <viva:foreachBFO_0000031NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000031NationalityFR /></td></tr>
      </viva:foreachBFO_0000031NationalityFRIterator>
      <viva:foreachBFO_0000031NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000031NationalityZH /></td></tr>
      </viva:foreachBFO_0000031NationalityZHIterator>
      <viva:foreachBFO_0000031GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000031GDPUnit /></td></tr>
      </viva:foreachBFO_0000031GDPUnitIterator>
      <viva:foreachBFO_0000031HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000031HDINotes /></td></tr>
      </viva:foreachBFO_0000031HDINotesIterator>
      <viva:foreachBFO_0000031LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000031LandAreaYear /></td></tr>
      </viva:foreachBFO_0000031LandAreaYearIterator>
      <viva:foreachBFO_0000031CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000031CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000031CountryAreaYearIterator>
      <viva:foreachBFO_0000031NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000031NameShortAR /></td></tr>
      </viva:foreachBFO_0000031NameShortARIterator>
      <viva:foreachBFO_0000031NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000031NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000031NameOfficialENIterator>
      <viva:foreachBFO_0000031LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000031LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000031LandAreaUnitIterator>
      <viva:foreachBFO_0000031PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000031PopulationTotal /></td></tr>
      </viva:foreachBFO_0000031PopulationTotalIterator>
      <viva:foreachBFO_0000031FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000031FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000031FreetextKeywordIterator>
      <viva:foreachBFO_0000031NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000031NameShortFR /></td></tr>
      </viva:foreachBFO_0000031NameShortFRIterator>
      <viva:foreachBFO_0000031CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000031CodeISO2 /></td></tr>
      </viva:foreachBFO_0000031CodeISO2Iterator>
      <viva:foreachBFO_0000031CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000031CodeGAUL /></td></tr>
      </viva:foreachBFO_0000031CodeGAULIterator>
      <viva:foreachBFO_0000031HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000031HDITotal /></td></tr>
      </viva:foreachBFO_0000031HDITotalIterator>
      <viva:foreachBFO_0000031NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000031NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000031NameCurrencyRUIterator>
      <viva:foreachBFO_0000031CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000031CodeCurrency /></td></tr>
      </viva:foreachBFO_0000031CodeCurrencyIterator>
      <viva:foreachBFO_0000031NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000031NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000031NameOfficialFRIterator>
      <viva:foreachBFO_0000031LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000031LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000031LandAreaTotalIterator>
      <viva:foreachBFO_0000031NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000031NameListES /></td></tr>
      </viva:foreachBFO_0000031NameListESIterator>
      <viva:foreachBFO_0000031NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000031NameListIT /></td></tr>
      </viva:foreachBFO_0000031NameListITIterator>
      <viva:foreachBFO_0000031CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000031CodeUN /></td></tr>
      </viva:foreachBFO_0000031CodeUNIterator>
      <viva:foreachBFO_0000031UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000031Url /></td></tr>
      </viva:foreachBFO_0000031UrlIterator>
      <viva:foreachBFO_0000031NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000031NameShortRU /></td></tr>
      </viva:foreachBFO_0000031NameShortRUIterator>
      <viva:foreachBFO_0000031HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000031HDIYear /></td></tr>
      </viva:foreachBFO_0000031HDIYearIterator>
      <viva:foreachBFO_0000031CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000031CodeUNDP /></td></tr>
      </viva:foreachBFO_0000031CodeUNDPIterator>
      <viva:foreachBFO_0000031LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000031LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000031LandAreaNotesIterator>
      <viva:foreachBFO_0000031DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000031Description /></td></tr>
      </viva:foreachBFO_0000031DescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000031HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000031HasAddressType/>/<viva:BFO_0000031HasAddressType/>.jsp?uri=<viva:BFO_0000031HasAddress/>"><viva:BFO_0000031HasAddress /></a></td></tr>
      </viva:foreachBFO_0000031HasAddressIterator>
      <viva:foreachBFO_0000031HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000031HasTelephoneType/>/<viva:BFO_0000031HasTelephoneType/>.jsp?uri=<viva:BFO_0000031HasTelephone/>"><viva:BFO_0000031HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000031HasTelephoneIterator>
      <viva:foreachBFO_0000031DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000031DateTimeValueType/>/<viva:BFO_0000031DateTimeValueType/>.jsp?uri=<viva:BFO_0000031DateTimeValue/>"><viva:BFO_0000031DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000031DateTimeValueIterator>
      <viva:foreachBFO_0000031HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000031HasTitleType/>/<viva:BFO_0000031HasTitleType/>.jsp?uri=<viva:BFO_0000031HasTitle/>"><viva:BFO_0000031HasTitle /></a></td></tr>
      </viva:foreachBFO_0000031HasTitleIterator>
      <viva:foreachBFO_0000031RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000031RO_0002353Type/>/<viva:BFO_0000031RO_0002353Type/>.jsp?uri=<viva:BFO_0000031RO_0002353/>"><viva:BFO_0000031RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000031RO_0002353Iterator>
      <viva:foreachBFO_0000031HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000031HasPublicationVenueType/>/<viva:BFO_0000031HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000031HasPublicationVenue/>"><viva:BFO_0000031HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000031HasPublicationVenueIterator>
      <viva:foreachBFO_0000031HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000031HasNameType/>/<viva:BFO_0000031HasNameType/>.jsp?uri=<viva:BFO_0000031HasName/>"><viva:BFO_0000031HasName /></a></td></tr>
      </viva:foreachBFO_0000031HasNameIterator>
      <viva:foreachBFO_0000031PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000031PublicationVenueForType/>/<viva:BFO_0000031PublicationVenueForType/>.jsp?uri=<viva:BFO_0000031PublicationVenueFor/>"><viva:BFO_0000031PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000031PublicationVenueForIterator>
      <viva:foreachBFO_0000031ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000031ARG_2000028Type/>/<viva:BFO_0000031ARG_2000028Type/>.jsp?uri=<viva:BFO_0000031ARG_2000028/>"><viva:BFO_0000031ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000031ARG_2000028Iterator>
      <viva:foreachBFO_0000031PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000031PublisherType/>/<viva:BFO_0000031PublisherType/>.jsp?uri=<viva:BFO_0000031Publisher/>"><viva:BFO_0000031Publisher /></a></td></tr>
      </viva:foreachBFO_0000031PublisherIterator>
      <viva:foreachBFO_0000031RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000031RelatedByType/>/<viva:BFO_0000031RelatedByType/>.jsp?uri=<viva:BFO_0000031RelatedBy/>"><viva:BFO_0000031RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000031RelatedByIterator>
      <viva:foreachBFO_0000031HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000031HasSubjectAreaType/>/<viva:BFO_0000031HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000031HasSubjectArea/>"><viva:BFO_0000031HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000031HasSubjectAreaIterator>
      <viva:foreachBFO_0000031HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000031HasEmailType/>/<viva:BFO_0000031HasEmailType/>.jsp?uri=<viva:BFO_0000031HasEmail/>"><viva:BFO_0000031HasEmail /></a></td></tr>
      </viva:foreachBFO_0000031HasEmailIterator>
      <viva:foreachBFO_0000031RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000031RelatesType/>/<viva:BFO_0000031RelatesType/>.jsp?uri=<viva:BFO_0000031Relates/>"><viva:BFO_0000031Relates /></a></td></tr>
      </viva:foreachBFO_0000031RelatesIterator>
      <viva:foreachBFO_0000031HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000031HasURLType/>/<viva:BFO_0000031HasURLType/>.jsp?uri=<viva:BFO_0000031HasURL/>"><viva:BFO_0000031HasURL /></a></td></tr>
      </viva:foreachBFO_0000031HasURLIterator>
      <viva:foreachBFO_0000031BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000031BFO_0000051Type/>/<viva:BFO_0000031BFO_0000051Type/>.jsp?uri=<viva:BFO_0000031BFO_0000051/>"><viva:BFO_0000031BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000031BFO_0000051Iterator>
      <viva:foreachBFO_0000031RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000031RO_0001015Type/>/<viva:BFO_0000031RO_0001015Type/>.jsp?uri=<viva:BFO_0000031RO_0001015/>"><viva:BFO_0000031RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000031RO_0001015Iterator>
      <viva:foreachBFO_0000031RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000031RO_0001025Type/>/<viva:BFO_0000031RO_0001025Type/>.jsp?uri=<viva:BFO_0000031RO_0001025/>"><viva:BFO_0000031RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000031RO_0001025Iterator>
      <viva:foreachBFO_0000031HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000031HasResearchAreaType/>/<viva:BFO_0000031HasResearchAreaType/>.jsp?uri=<viva:BFO_0000031HasResearchArea/>"><viva:BFO_0000031HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000031HasResearchAreaIterator>
      <viva:foreachBFO_0000031GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000031GeographicFocusType/>/<viva:BFO_0000031GeographicFocusType/>.jsp?uri=<viva:BFO_0000031GeographicFocus/>"><viva:BFO_0000031GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000031GeographicFocusIterator>
      <viva:foreachBFO_0000031DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000031DateTimeIntervalType/>/<viva:BFO_0000031DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000031DateTimeInterval/>"><viva:BFO_0000031DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000031DateTimeIntervalIterator>
      <viva:foreachBFO_0000031BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000031BFO_0000050Type/>/<viva:BFO_0000031BFO_0000050Type/>.jsp?uri=<viva:BFO_0000031BFO_0000050/>"><viva:BFO_0000031BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000031BFO_0000050Iterator>
      <viva:foreachBFO_0000031RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000031RO_0002234Type/>/<viva:BFO_0000031RO_0002234Type/>.jsp?uri=<viva:BFO_0000031RO_0002234/>"><viva:BFO_0000031RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000031RO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000031>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

