<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="viva" uri="http://slis.uiowa.edu/VIVOISF"%>
<%@ taglib prefix="util" uri="http://icts.uiowa.edu/tagUtil"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BFO_0000006 - http://purl.obolibrary.org/obo/BFO_0000006</title>
<style type="text/css" media="all">    @import "/viva/resources/style.css";</style></head>
<body>
<div id="content"><jsp:include page="/header.jsp" flush="true" /> <jsp:include page="/menu.jsp" flush="true"><jsp:param name="caller" value="research" /></jsp:include><div id="centerCol">
   <p><a href="altBFO_0000006.jsp?uri=${param.uri}">alternate view</a></p>
   <p><a href="../utility/sparqlDump.jsp?type=BFO_0000006&uri=${param.uri}">RDF dump</a></p>
   <viva:BFO_0000006 subjectURI="${param.uri}">

   <h3>Default Properties</h3>
   <table>
      <tr><td>URI</td><td><a href="<viva:BFO_0000006SubjectURI/>"><viva:BFO_0000006SubjectURI /></a></td></tr>
      <tr><td>Label</td><td><viva:BFO_0000006Label /></td></tr>
   </table>

   <h3>Functional Datatype Properties</h3>
   <table>
      <tr><td>placeOfPublication</td><td><viva:BFO_0000006PlaceOfPublication /></td></tr>
      <tr><td>hideFromDisplay</td><td><viva:BFO_0000006HideFromDisplay /></td></tr>
      <tr><td>abbreviation</td><td><viva:BFO_0000006Abbreviation /></td></tr>
   </table>

   <h3>Non-Functional Datatype Properties</h3>
   <table>
      <viva:foreachBFO_0000006AgriculturalAreaUnitIterator>
         <tr><td>agriculturalAreaUnit</td><td><viva:BFO_0000006AgriculturalAreaUnit /></td></tr>
      </viva:foreachBFO_0000006AgriculturalAreaUnitIterator>
      <viva:foreachBFO_0000006AgriculturalAreaTotalIterator>
         <tr><td>agriculturalAreaTotal</td><td><viva:BFO_0000006AgriculturalAreaTotal /></td></tr>
      </viva:foreachBFO_0000006AgriculturalAreaTotalIterator>
      <viva:foreachBFO_0000006NationalityITIterator>
         <tr><td>nationalityIT</td><td><viva:BFO_0000006NationalityIT /></td></tr>
      </viva:foreachBFO_0000006NationalityITIterator>
      <viva:foreachBFO_0000006NameOfficialRUIterator>
         <tr><td>nameOfficialRU</td><td><viva:BFO_0000006NameOfficialRU /></td></tr>
      </viva:foreachBFO_0000006NameOfficialRUIterator>
      <viva:foreachBFO_0000006AgriculturalAreaYearIterator>
         <tr><td>agriculturalAreaYear</td><td><viva:BFO_0000006AgriculturalAreaYear /></td></tr>
      </viva:foreachBFO_0000006AgriculturalAreaYearIterator>
      <viva:foreachBFO_0000006NameCurrencyFRIterator>
         <tr><td>nameCurrencyFR</td><td><viva:BFO_0000006NameCurrencyFR /></td></tr>
      </viva:foreachBFO_0000006NameCurrencyFRIterator>
      <viva:foreachBFO_0000006NameListENIterator>
         <tr><td>nameListEN</td><td><viva:BFO_0000006NameListEN /></td></tr>
      </viva:foreachBFO_0000006NameListENIterator>
      <viva:foreachBFO_0000006GDPNotesIterator>
         <tr><td>GDPNotes</td><td><viva:BFO_0000006GDPNotes /></td></tr>
      </viva:foreachBFO_0000006GDPNotesIterator>
      <viva:foreachBFO_0000006GDPTotalInCurrentPricesIterator>
         <tr><td>GDPTotalInCurrentPrices</td><td><viva:BFO_0000006GDPTotalInCurrentPrices /></td></tr>
      </viva:foreachBFO_0000006GDPTotalInCurrentPricesIterator>
      <viva:foreachBFO_0000006NameOfficialZHIterator>
         <tr><td>nameOfficialZH</td><td><viva:BFO_0000006NameOfficialZH /></td></tr>
      </viva:foreachBFO_0000006NameOfficialZHIterator>
      <viva:foreachBFO_0000006NationalityARIterator>
         <tr><td>nationalityAR</td><td><viva:BFO_0000006NationalityAR /></td></tr>
      </viva:foreachBFO_0000006NationalityARIterator>
      <viva:foreachBFO_0000006PopulationUnitIterator>
         <tr><td>populationUnit</td><td><viva:BFO_0000006PopulationUnit /></td></tr>
      </viva:foreachBFO_0000006PopulationUnitIterator>
      <viva:foreachBFO_0000006NationalityESIterator>
         <tr><td>nationalityES</td><td><viva:BFO_0000006NationalityES /></td></tr>
      </viva:foreachBFO_0000006NationalityESIterator>
      <viva:foreachBFO_0000006NameListARIterator>
         <tr><td>nameListAR</td><td><viva:BFO_0000006NameListAR /></td></tr>
      </viva:foreachBFO_0000006NameListARIterator>
      <viva:foreachBFO_0000006CountryAreaTotalIterator>
         <tr><td>countryAreaTotal</td><td><viva:BFO_0000006CountryAreaTotal /></td></tr>
      </viva:foreachBFO_0000006CountryAreaTotalIterator>
      <viva:foreachBFO_0000006HasMinLatitudeIterator>
         <tr><td>hasMinLatitude</td><td><viva:BFO_0000006HasMinLatitude /></td></tr>
      </viva:foreachBFO_0000006HasMinLatitudeIterator>
      <viva:foreachBFO_0000006NameShortZHIterator>
         <tr><td>nameShortZH</td><td><viva:BFO_0000006NameShortZH /></td></tr>
      </viva:foreachBFO_0000006NameShortZHIterator>
      <viva:foreachBFO_0000006NameShortITIterator>
         <tr><td>nameShortIT</td><td><viva:BFO_0000006NameShortIT /></td></tr>
      </viva:foreachBFO_0000006NameShortITIterator>
      <viva:foreachBFO_0000006CodeISO3Iterator>
         <tr><td>codeISO3</td><td><viva:BFO_0000006CodeISO3 /></td></tr>
      </viva:foreachBFO_0000006CodeISO3Iterator>
      <viva:foreachBFO_0000006CodeAGROVOCIterator>
         <tr><td>codeAGROVOC</td><td><viva:BFO_0000006CodeAGROVOC /></td></tr>
      </viva:foreachBFO_0000006CodeAGROVOCIterator>
      <viva:foreachBFO_0000006NationalityRUIterator>
         <tr><td>nationalityRU</td><td><viva:BFO_0000006NationalityRU /></td></tr>
      </viva:foreachBFO_0000006NationalityRUIterator>
      <viva:foreachBFO_0000006HasMaxLongitudeIterator>
         <tr><td>hasMaxLongitude</td><td><viva:BFO_0000006HasMaxLongitude /></td></tr>
      </viva:foreachBFO_0000006HasMaxLongitudeIterator>
      <viva:foreachBFO_0000006NameCurrencyZHIterator>
         <tr><td>nameCurrencyZH</td><td><viva:BFO_0000006NameCurrencyZH /></td></tr>
      </viva:foreachBFO_0000006NameCurrencyZHIterator>
      <viva:foreachBFO_0000006NationalityENIterator>
         <tr><td>nationalityEN</td><td><viva:BFO_0000006NationalityEN /></td></tr>
      </viva:foreachBFO_0000006NationalityENIterator>
      <viva:foreachBFO_0000006AgriculturalAreaNotesIterator>
         <tr><td>agriculturalAreaNotes</td><td><viva:BFO_0000006AgriculturalAreaNotes /></td></tr>
      </viva:foreachBFO_0000006AgriculturalAreaNotesIterator>
      <viva:foreachBFO_0000006NameListFRIterator>
         <tr><td>nameListFR</td><td><viva:BFO_0000006NameListFR /></td></tr>
      </viva:foreachBFO_0000006NameListFRIterator>
      <viva:foreachBFO_0000006NameOfficialESIterator>
         <tr><td>nameOfficialES</td><td><viva:BFO_0000006NameOfficialES /></td></tr>
      </viva:foreachBFO_0000006NameOfficialESIterator>
      <viva:foreachBFO_0000006NameCurrencyENIterator>
         <tr><td>nameCurrencyEN</td><td><viva:BFO_0000006NameCurrencyEN /></td></tr>
      </viva:foreachBFO_0000006NameCurrencyENIterator>
      <viva:foreachBFO_0000006CountryAreaNotesIterator>
         <tr><td>countryAreaNotes</td><td><viva:BFO_0000006CountryAreaNotes /></td></tr>
      </viva:foreachBFO_0000006CountryAreaNotesIterator>
      <viva:foreachBFO_0000006CodeFAOTERMIterator>
         <tr><td>codeFAOTERM</td><td><viva:BFO_0000006CodeFAOTERM /></td></tr>
      </viva:foreachBFO_0000006CodeFAOTERMIterator>
      <viva:foreachBFO_0000006NameOfficialITIterator>
         <tr><td>nameOfficialIT</td><td><viva:BFO_0000006NameOfficialIT /></td></tr>
      </viva:foreachBFO_0000006NameOfficialITIterator>
      <viva:foreachBFO_0000006NameListRUIterator>
         <tr><td>nameListRU</td><td><viva:BFO_0000006NameListRU /></td></tr>
      </viva:foreachBFO_0000006NameListRUIterator>
      <viva:foreachBFO_0000006NameShortESIterator>
         <tr><td>nameShortES</td><td><viva:BFO_0000006NameShortES /></td></tr>
      </viva:foreachBFO_0000006NameShortESIterator>
      <viva:foreachBFO_0000006GDPYearIterator>
         <tr><td>GDPYear</td><td><viva:BFO_0000006GDPYear /></td></tr>
      </viva:foreachBFO_0000006GDPYearIterator>
      <viva:foreachBFO_0000006PopulationYearIterator>
         <tr><td>populationYear</td><td><viva:BFO_0000006PopulationYear /></td></tr>
      </viva:foreachBFO_0000006PopulationYearIterator>
      <viva:foreachBFO_0000006PopulationNotesIterator>
         <tr><td>populationNotes</td><td><viva:BFO_0000006PopulationNotes /></td></tr>
      </viva:foreachBFO_0000006PopulationNotesIterator>
      <viva:foreachBFO_0000006CountryAreaUnitIterator>
         <tr><td>countryAreaUnit</td><td><viva:BFO_0000006CountryAreaUnit /></td></tr>
      </viva:foreachBFO_0000006CountryAreaUnitIterator>
      <viva:foreachBFO_0000006HasMinLongitudeIterator>
         <tr><td>hasMinLongitude</td><td><viva:BFO_0000006HasMinLongitude /></td></tr>
      </viva:foreachBFO_0000006HasMinLongitudeIterator>
      <viva:foreachBFO_0000006NameCurrencyITIterator>
         <tr><td>nameCurrencyIT</td><td><viva:BFO_0000006NameCurrencyIT /></td></tr>
      </viva:foreachBFO_0000006NameCurrencyITIterator>
      <viva:foreachBFO_0000006CodeFAOSTATIterator>
         <tr><td>codeFAOSTAT</td><td><viva:BFO_0000006CodeFAOSTAT /></td></tr>
      </viva:foreachBFO_0000006CodeFAOSTATIterator>
      <viva:foreachBFO_0000006NameCurrencyARIterator>
         <tr><td>nameCurrencyAR</td><td><viva:BFO_0000006NameCurrencyAR /></td></tr>
      </viva:foreachBFO_0000006NameCurrencyARIterator>
      <viva:foreachBFO_0000006NameCurrencyESIterator>
         <tr><td>nameCurrencyES</td><td><viva:BFO_0000006NameCurrencyES /></td></tr>
      </viva:foreachBFO_0000006NameCurrencyESIterator>
      <viva:foreachBFO_0000006CodeDBPediaIDIterator>
         <tr><td>codeDBPediaID</td><td><viva:BFO_0000006CodeDBPediaID /></td></tr>
      </viva:foreachBFO_0000006CodeDBPediaIDIterator>
      <viva:foreachBFO_0000006NameListZHIterator>
         <tr><td>nameListZH</td><td><viva:BFO_0000006NameListZH /></td></tr>
      </viva:foreachBFO_0000006NameListZHIterator>
      <viva:foreachBFO_0000006NameShortENIterator>
         <tr><td>nameShortEN</td><td><viva:BFO_0000006NameShortEN /></td></tr>
      </viva:foreachBFO_0000006NameShortENIterator>
      <viva:foreachBFO_0000006NameOfficialARIterator>
         <tr><td>nameOfficialAR</td><td><viva:BFO_0000006NameOfficialAR /></td></tr>
      </viva:foreachBFO_0000006NameOfficialARIterator>
      <viva:foreachBFO_0000006HasMaxLatitudeIterator>
         <tr><td>hasMaxLatitude</td><td><viva:BFO_0000006HasMaxLatitude /></td></tr>
      </viva:foreachBFO_0000006HasMaxLatitudeIterator>
      <viva:foreachBFO_0000006NationalityFRIterator>
         <tr><td>nationalityFR</td><td><viva:BFO_0000006NationalityFR /></td></tr>
      </viva:foreachBFO_0000006NationalityFRIterator>
      <viva:foreachBFO_0000006NationalityZHIterator>
         <tr><td>nationalityZH</td><td><viva:BFO_0000006NationalityZH /></td></tr>
      </viva:foreachBFO_0000006NationalityZHIterator>
      <viva:foreachBFO_0000006GDPUnitIterator>
         <tr><td>GDPUnit</td><td><viva:BFO_0000006GDPUnit /></td></tr>
      </viva:foreachBFO_0000006GDPUnitIterator>
      <viva:foreachBFO_0000006HDINotesIterator>
         <tr><td>HDINotes</td><td><viva:BFO_0000006HDINotes /></td></tr>
      </viva:foreachBFO_0000006HDINotesIterator>
      <viva:foreachBFO_0000006LandAreaYearIterator>
         <tr><td>landAreaYear</td><td><viva:BFO_0000006LandAreaYear /></td></tr>
      </viva:foreachBFO_0000006LandAreaYearIterator>
      <viva:foreachBFO_0000006CountryAreaYearIterator>
         <tr><td>countryAreaYear</td><td><viva:BFO_0000006CountryAreaYear /></td></tr>
      </viva:foreachBFO_0000006CountryAreaYearIterator>
      <viva:foreachBFO_0000006NameShortARIterator>
         <tr><td>nameShortAR</td><td><viva:BFO_0000006NameShortAR /></td></tr>
      </viva:foreachBFO_0000006NameShortARIterator>
      <viva:foreachBFO_0000006NameOfficialENIterator>
         <tr><td>nameOfficialEN</td><td><viva:BFO_0000006NameOfficialEN /></td></tr>
      </viva:foreachBFO_0000006NameOfficialENIterator>
      <viva:foreachBFO_0000006LandAreaUnitIterator>
         <tr><td>landAreaUnit</td><td><viva:BFO_0000006LandAreaUnit /></td></tr>
      </viva:foreachBFO_0000006LandAreaUnitIterator>
      <viva:foreachBFO_0000006PopulationTotalIterator>
         <tr><td>populationTotal</td><td><viva:BFO_0000006PopulationTotal /></td></tr>
      </viva:foreachBFO_0000006PopulationTotalIterator>
      <viva:foreachBFO_0000006NameShortFRIterator>
         <tr><td>nameShortFR</td><td><viva:BFO_0000006NameShortFR /></td></tr>
      </viva:foreachBFO_0000006NameShortFRIterator>
      <viva:foreachBFO_0000006CodeISO2Iterator>
         <tr><td>codeISO2</td><td><viva:BFO_0000006CodeISO2 /></td></tr>
      </viva:foreachBFO_0000006CodeISO2Iterator>
      <viva:foreachBFO_0000006CodeGAULIterator>
         <tr><td>codeGAUL</td><td><viva:BFO_0000006CodeGAUL /></td></tr>
      </viva:foreachBFO_0000006CodeGAULIterator>
      <viva:foreachBFO_0000006HDITotalIterator>
         <tr><td>HDITotal</td><td><viva:BFO_0000006HDITotal /></td></tr>
      </viva:foreachBFO_0000006HDITotalIterator>
      <viva:foreachBFO_0000006NameCurrencyRUIterator>
         <tr><td>nameCurrencyRU</td><td><viva:BFO_0000006NameCurrencyRU /></td></tr>
      </viva:foreachBFO_0000006NameCurrencyRUIterator>
      <viva:foreachBFO_0000006CodeCurrencyIterator>
         <tr><td>codeCurrency</td><td><viva:BFO_0000006CodeCurrency /></td></tr>
      </viva:foreachBFO_0000006CodeCurrencyIterator>
      <viva:foreachBFO_0000006NameOfficialFRIterator>
         <tr><td>nameOfficialFR</td><td><viva:BFO_0000006NameOfficialFR /></td></tr>
      </viva:foreachBFO_0000006NameOfficialFRIterator>
      <viva:foreachBFO_0000006LandAreaTotalIterator>
         <tr><td>landAreaTotal</td><td><viva:BFO_0000006LandAreaTotal /></td></tr>
      </viva:foreachBFO_0000006LandAreaTotalIterator>
      <viva:foreachBFO_0000006NameListESIterator>
         <tr><td>nameListES</td><td><viva:BFO_0000006NameListES /></td></tr>
      </viva:foreachBFO_0000006NameListESIterator>
      <viva:foreachBFO_0000006NameListITIterator>
         <tr><td>nameListIT</td><td><viva:BFO_0000006NameListIT /></td></tr>
      </viva:foreachBFO_0000006NameListITIterator>
      <viva:foreachBFO_0000006CodeUNIterator>
         <tr><td>codeUN</td><td><viva:BFO_0000006CodeUN /></td></tr>
      </viva:foreachBFO_0000006CodeUNIterator>
      <viva:foreachBFO_0000006NameShortRUIterator>
         <tr><td>nameShortRU</td><td><viva:BFO_0000006NameShortRU /></td></tr>
      </viva:foreachBFO_0000006NameShortRUIterator>
      <viva:foreachBFO_0000006HDIYearIterator>
         <tr><td>HDIYear</td><td><viva:BFO_0000006HDIYear /></td></tr>
      </viva:foreachBFO_0000006HDIYearIterator>
      <viva:foreachBFO_0000006CodeUNDPIterator>
         <tr><td>codeUNDP</td><td><viva:BFO_0000006CodeUNDP /></td></tr>
      </viva:foreachBFO_0000006CodeUNDPIterator>
      <viva:foreachBFO_0000006LandAreaNotesIterator>
         <tr><td>landAreaNotes</td><td><viva:BFO_0000006LandAreaNotes /></td></tr>
      </viva:foreachBFO_0000006LandAreaNotesIterator>
      <viva:foreachBFO_0000006RankIterator>
         <tr><td>rank</td><td><viva:BFO_0000006Rank /></td></tr>
      </viva:foreachBFO_0000006RankIterator>
      <viva:foreachBFO_0000006FreetextKeywordIterator>
         <tr><td>freetextKeyword</td><td><viva:BFO_0000006FreetextKeyword /></td></tr>
      </viva:foreachBFO_0000006FreetextKeywordIterator>
      <viva:foreachBFO_0000006UrlIterator>
         <tr><td>url</td><td><viva:BFO_0000006Url /></td></tr>
      </viva:foreachBFO_0000006UrlIterator>
      <viva:foreachBFO_0000006DescriptionIterator>
         <tr><td>description</td><td><viva:BFO_0000006Description /></td></tr>
      </viva:foreachBFO_0000006DescriptionIterator>
   </table>

   <h3>Object Properties</h3>
   <table>
      <viva:foreachBFO_0000006BFO_0000051Iterator>
         <tr><td>BFO_0000051</td><td><a href="../<viva:BFO_0000006BFO_0000051Type/>/<viva:BFO_0000006BFO_0000051Type/>.jsp?uri=<viva:BFO_0000006BFO_0000051/>"><viva:BFO_0000006BFO_0000051 /></a></td></tr>
      </viva:foreachBFO_0000006BFO_0000051Iterator>
      <viva:foreachBFO_0000006RO_0001015Iterator>
         <tr><td>RO_0001015</td><td><a href="../<viva:BFO_0000006RO_0001015Type/>/<viva:BFO_0000006RO_0001015Type/>.jsp?uri=<viva:BFO_0000006RO_0001015/>"><viva:BFO_0000006RO_0001015 /></a></td></tr>
      </viva:foreachBFO_0000006RO_0001015Iterator>
      <viva:foreachBFO_0000006BFO_0000050Iterator>
         <tr><td>BFO_0000050</td><td><a href="../<viva:BFO_0000006BFO_0000050Type/>/<viva:BFO_0000006BFO_0000050Type/>.jsp?uri=<viva:BFO_0000006BFO_0000050/>"><viva:BFO_0000006BFO_0000050 /></a></td></tr>
      </viva:foreachBFO_0000006BFO_0000050Iterator>
      <viva:foreachBFO_0000006HasAddressIterator>
         <tr><td>hasAddress</td><td><a href="../<viva:BFO_0000006HasAddressType/>/<viva:BFO_0000006HasAddressType/>.jsp?uri=<viva:BFO_0000006HasAddress/>"><viva:BFO_0000006HasAddress /></a></td></tr>
      </viva:foreachBFO_0000006HasAddressIterator>
      <viva:foreachBFO_0000006HasTelephoneIterator>
         <tr><td>hasTelephone</td><td><a href="../<viva:BFO_0000006HasTelephoneType/>/<viva:BFO_0000006HasTelephoneType/>.jsp?uri=<viva:BFO_0000006HasTelephone/>"><viva:BFO_0000006HasTelephone /></a></td></tr>
      </viva:foreachBFO_0000006HasTelephoneIterator>
      <viva:foreachBFO_0000006DateTimeValueIterator>
         <tr><td>dateTimeValue</td><td><a href="../<viva:BFO_0000006DateTimeValueType/>/<viva:BFO_0000006DateTimeValueType/>.jsp?uri=<viva:BFO_0000006DateTimeValue/>"><viva:BFO_0000006DateTimeValue /></a></td></tr>
      </viva:foreachBFO_0000006DateTimeValueIterator>
      <viva:foreachBFO_0000006RO_0001025Iterator>
         <tr><td>RO_0001025</td><td><a href="../<viva:BFO_0000006RO_0001025Type/>/<viva:BFO_0000006RO_0001025Type/>.jsp?uri=<viva:BFO_0000006RO_0001025/>"><viva:BFO_0000006RO_0001025 /></a></td></tr>
      </viva:foreachBFO_0000006RO_0001025Iterator>
      <viva:foreachBFO_0000006HasTitleIterator>
         <tr><td>hasTitle</td><td><a href="../<viva:BFO_0000006HasTitleType/>/<viva:BFO_0000006HasTitleType/>.jsp?uri=<viva:BFO_0000006HasTitle/>"><viva:BFO_0000006HasTitle /></a></td></tr>
      </viva:foreachBFO_0000006HasTitleIterator>
      <viva:foreachBFO_0000006RO_0002353Iterator>
         <tr><td>RO_0002353</td><td><a href="../<viva:BFO_0000006RO_0002353Type/>/<viva:BFO_0000006RO_0002353Type/>.jsp?uri=<viva:BFO_0000006RO_0002353/>"><viva:BFO_0000006RO_0002353 /></a></td></tr>
      </viva:foreachBFO_0000006RO_0002353Iterator>
      <viva:foreachBFO_0000006HasResearchAreaIterator>
         <tr><td>hasResearchArea</td><td><a href="../<viva:BFO_0000006HasResearchAreaType/>/<viva:BFO_0000006HasResearchAreaType/>.jsp?uri=<viva:BFO_0000006HasResearchArea/>"><viva:BFO_0000006HasResearchArea /></a></td></tr>
      </viva:foreachBFO_0000006HasResearchAreaIterator>
      <viva:foreachBFO_0000006GeographicFocusIterator>
         <tr><td>geographicFocus</td><td><a href="../<viva:BFO_0000006GeographicFocusType/>/<viva:BFO_0000006GeographicFocusType/>.jsp?uri=<viva:BFO_0000006GeographicFocus/>"><viva:BFO_0000006GeographicFocus /></a></td></tr>
      </viva:foreachBFO_0000006GeographicFocusIterator>
      <viva:foreachBFO_0000006HasPublicationVenueIterator>
         <tr><td>hasPublicationVenue</td><td><a href="../<viva:BFO_0000006HasPublicationVenueType/>/<viva:BFO_0000006HasPublicationVenueType/>.jsp?uri=<viva:BFO_0000006HasPublicationVenue/>"><viva:BFO_0000006HasPublicationVenue /></a></td></tr>
      </viva:foreachBFO_0000006HasPublicationVenueIterator>
      <viva:foreachBFO_0000006HasNameIterator>
         <tr><td>hasName</td><td><a href="../<viva:BFO_0000006HasNameType/>/<viva:BFO_0000006HasNameType/>.jsp?uri=<viva:BFO_0000006HasName/>"><viva:BFO_0000006HasName /></a></td></tr>
      </viva:foreachBFO_0000006HasNameIterator>
      <viva:foreachBFO_0000006PublicationVenueForIterator>
         <tr><td>publicationVenueFor</td><td><a href="../<viva:BFO_0000006PublicationVenueForType/>/<viva:BFO_0000006PublicationVenueForType/>.jsp?uri=<viva:BFO_0000006PublicationVenueFor/>"><viva:BFO_0000006PublicationVenueFor /></a></td></tr>
      </viva:foreachBFO_0000006PublicationVenueForIterator>
      <viva:foreachBFO_0000006ARG_2000028Iterator>
         <tr><td>ARG_2000028</td><td><a href="../<viva:BFO_0000006ARG_2000028Type/>/<viva:BFO_0000006ARG_2000028Type/>.jsp?uri=<viva:BFO_0000006ARG_2000028/>"><viva:BFO_0000006ARG_2000028 /></a></td></tr>
      </viva:foreachBFO_0000006ARG_2000028Iterator>
      <viva:foreachBFO_0000006PublisherIterator>
         <tr><td>publisher</td><td><a href="../<viva:BFO_0000006PublisherType/>/<viva:BFO_0000006PublisherType/>.jsp?uri=<viva:BFO_0000006Publisher/>"><viva:BFO_0000006Publisher /></a></td></tr>
      </viva:foreachBFO_0000006PublisherIterator>
      <viva:foreachBFO_0000006RelatedByIterator>
         <tr><td>relatedBy</td><td><a href="../<viva:BFO_0000006RelatedByType/>/<viva:BFO_0000006RelatedByType/>.jsp?uri=<viva:BFO_0000006RelatedBy/>"><viva:BFO_0000006RelatedBy /></a></td></tr>
      </viva:foreachBFO_0000006RelatedByIterator>
      <viva:foreachBFO_0000006HasSubjectAreaIterator>
         <tr><td>hasSubjectArea</td><td><a href="../<viva:BFO_0000006HasSubjectAreaType/>/<viva:BFO_0000006HasSubjectAreaType/>.jsp?uri=<viva:BFO_0000006HasSubjectArea/>"><viva:BFO_0000006HasSubjectArea /></a></td></tr>
      </viva:foreachBFO_0000006HasSubjectAreaIterator>
      <viva:foreachBFO_0000006DateTimeIntervalIterator>
         <tr><td>dateTimeInterval</td><td><a href="../<viva:BFO_0000006DateTimeIntervalType/>/<viva:BFO_0000006DateTimeIntervalType/>.jsp?uri=<viva:BFO_0000006DateTimeInterval/>"><viva:BFO_0000006DateTimeInterval /></a></td></tr>
      </viva:foreachBFO_0000006DateTimeIntervalIterator>
      <viva:foreachBFO_0000006HasEmailIterator>
         <tr><td>hasEmail</td><td><a href="../<viva:BFO_0000006HasEmailType/>/<viva:BFO_0000006HasEmailType/>.jsp?uri=<viva:BFO_0000006HasEmail/>"><viva:BFO_0000006HasEmail /></a></td></tr>
      </viva:foreachBFO_0000006HasEmailIterator>
      <viva:foreachBFO_0000006RelatesIterator>
         <tr><td>relates</td><td><a href="../<viva:BFO_0000006RelatesType/>/<viva:BFO_0000006RelatesType/>.jsp?uri=<viva:BFO_0000006Relates/>"><viva:BFO_0000006Relates /></a></td></tr>
      </viva:foreachBFO_0000006RelatesIterator>
      <viva:foreachBFO_0000006HasURLIterator>
         <tr><td>hasURL</td><td><a href="../<viva:BFO_0000006HasURLType/>/<viva:BFO_0000006HasURLType/>.jsp?uri=<viva:BFO_0000006HasURL/>"><viva:BFO_0000006HasURL /></a></td></tr>
      </viva:foreachBFO_0000006HasURLIterator>
      <viva:foreachBFO_0000006RO_0000053Iterator>
         <tr><td>RO_0000053</td><td><a href="../<viva:BFO_0000006RO_0000053Type/>/<viva:BFO_0000006RO_0000053Type/>.jsp?uri=<viva:BFO_0000006RO_0000053/>"><viva:BFO_0000006RO_0000053 /></a></td></tr>
      </viva:foreachBFO_0000006RO_0000053Iterator>
      <viva:foreachBFO_0000006RO_0002234Iterator>
         <tr><td>RO_0002234</td><td><a href="../<viva:BFO_0000006RO_0002234Type/>/<viva:BFO_0000006RO_0002234Type/>.jsp?uri=<viva:BFO_0000006RO_0002234/>"><viva:BFO_0000006RO_0002234 /></a></td></tr>
      </viva:foreachBFO_0000006RO_0002234Iterator>
   </table>

   <h3>Inverse Object Properties (these do not have declared inverses)</h3>
   <table>
   </table>
   </viva:BFO_0000006>

<jsp:include page="/footer.jsp" flush="true" /></div></div></body>
</html>

