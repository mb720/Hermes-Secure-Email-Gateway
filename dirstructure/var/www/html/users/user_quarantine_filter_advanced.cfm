<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>User Quarantine Filter Advanced</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="868">
    <tr valign="top" align="left">
      <td width="48" height="56"></td>
      <td width="820"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="820" id="Text378" class="TextObject">
        <p style="margin-bottom: 0px;"><cfparam name = "m5" default = ""> 
<cfparam name = "startdate" default = ""> 

<cfparam name = "setfilter2" default = ""> 
<cfif IsDefined("form.setfilter2") is "True">
<cfset setfilter2 = #form.setfilter2#>
</cfif>

<cfparam name = "clearfilter2" default = ""> 
<cfif IsDefined("form.clearfilter2") is "True">
<cfset clearfilter2 = #form.clearfilter2#>
</cfif>

<cfparam name = "searchfor" default = ""> 
<cfif IsDefined("form.searchfor") is "True">
<cfif form.searchfor is not "">
<cfset searchfor = #form.searchfor#>
<cfelseif form.searchfor is "">
<cfset searchfor="">
</cfif></cfif>  


<cfif #searchfor# is "none">

<cfif IsDefined("form.startdate") is "True">
<cfif #form.startdate# is not "">
<cfif isValid("date", #form.startdate#)>
<cfset startdate = #form.startdate#>
<cfelseif NOT isValid("date", #form.startdate#)>
<cfset m5=6>
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
</cfif>
<cfelseif #form.startdate# is "">
<cfset m5=7>
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
</cfif>
</cfif>  

<cfparam name = "enddate" default = ""> 
<cfif IsDefined("form.enddate") is "True">
<cfif #form.enddate# is not "">
<cfif isValid("date", #form.enddate#)>
<cfset enddate = #form.enddate#>
<cfelseif NOT isValid("date", #form.enddate#)>
<cfset m5=8>
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
</cfif>
<cfelseif #form.enddate# is "">
<cfset m5=9>
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
</cfif></cfif> 


<cfset starttime = #form.start#>
<cfset endtime = #form.end#>

<cfset session.searchtype2="advanced">
<cfset session.searchfor="#searchfor#">
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#&startdate=#startdate#&enddate=#enddate#&starttime=#starttime#&endtime=#endtime#&action=search" addtoken="no">

<cfelseif #searchfor# is not "none">
<cfif #form.filter5# is not "">
<cfif REFind("[^A-Za-z0-9\_\,\.\-\@\+ ]",form.filter5) gt 0>
<cfset m5=2>
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
<cfelse>
<cfquery name="checkkeywords" datasource="#datasource#">
SELECT * FROM keywords where keyword IN ('#form.filter5#') and banned='1'
</cfquery>
<cfif #checkkeywords.recordcount# LT 1>
<cfoutput>
<cfset session.filter5="#form.filter5#">
<cfset session.searchtype2="advanced">
<cfset session.searchfor="#searchfor#">

<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#&action=search" addtoken="no">
</cfoutput>

<cfelseif #checkkeywords.recordcount# GTE 1>

<cfset m5=3>
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
</cfif>
</cfif>

<cfelseif #form.filter5# is "">
<cfset m5=12>
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
</cfif>


</cfif>





<cfif #clearfilter2# is "1">
<cflocation url="loading.cfm?m5=#m5#&DisplayRows=#url.DisplayRows#" addtoken="no">
</cfif>&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
   