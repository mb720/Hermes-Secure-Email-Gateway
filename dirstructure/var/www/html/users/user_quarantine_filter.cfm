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
<title>User Quarantine Filter</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="867">
    <tr valign="top" align="left">
      <td width="47" height="57"></td>
      <td width="820"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="820" id="Text378" class="TextObject">
        <p style="margin-bottom: 0px;"><cfparam name = "m4" default = "0"> 

<cfparam name = "setfilter" default = ""> 
<cfif IsDefined("form.setfilter") is "True">
<cfset setfilter = #form.setfilter#>
</cfif>

<cfparam name = "clearfilter" default = ""> 
<cfif IsDefined("form.clearfilter") is "True">
<cfset clearfilter = #form.clearfilter#>
</cfif>

<cfif #setfilter# is "1">
<cfoutput>
<cfset session.sortby="#form.sortby#">
<cfset session.filter5="">
<cfset session.searchtype2="">
<cfset session.searchfor="">
<cflocation url="loading.cfm?DisplayRows=#url.DisplayRows#" addtoken="no">
</cfoutput>
</cfif>

<cfif #clearfilter# is "1">
<cfset session.sortby="#form.sortby#">
<cfset session.filter5="">
<cfset session.searchtype2="">
<cfset session.searchfor="">
<cfoutput>
<cflocation url="loading.cfm?DisplayRows=#url.DisplayRows#" addtoken="no">
</cfoutput>
</cfif>

&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
   