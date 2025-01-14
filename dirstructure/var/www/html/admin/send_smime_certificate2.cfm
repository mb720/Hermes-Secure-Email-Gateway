<!---
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
--->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Send SMIME Certificate2</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<cfset datasource="hermes">

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="879">
    <tr valign="top" align="left">
      <td width="45" height="90"></td>
      <td width="834"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="834" id="Text497" class="TextObject">
        <p style="margin-bottom: 0px;">&nbsp;</p>
        <cfparam name = "filter" default = ""> 
<cfif IsDefined("url.filter") is "True">
<cfif url.filter is not "">
<cfset filter = url.filter>
</cfif></cfif>

<cfparam name = "StartRow" default = "1"> 
<cfif IsDefined("url.StartRow") is "True">
<cfif url.StartRow is not "">
<cfset StartRow = url.StartRow>
</cfif></cfif>

<cfparam name = "DisplayRows" default = "10"> 
<cfif IsDefined("url.DisplayRows") is "True">
<cfif url.DisplayRows is not "">
<cfset DisplayRows = url.DisplayRows>
</cfif></cfif>

<CFPARAM NAME="show" DEFAULT="">
<cfif IsDefined("url.show") is "True">
<cfif url.show is not "">
<cfset show = url.show>
</cfif></cfif>

<cfif IsDefined("form.delete") is "True">
<cfset delete = 1>
<cfelseif IsDefined("form.delete") is "False">
<cfset delete = 2>
</cfif>

<cfquery name="getsettings" datasource="#datasource#">
select parameter, value from system_settings where parameter='postmaster'
</cfquery>


<cfif NOT IsDefined('url.type')>
<cfquery name="getsmimedetails" datasource="#datasource#">
select * from recipient_certificates where id='#url.id#'
</cfquery>

<cfquery name="getencryptiondetails" datasource="#datasource#">
select * from recipients where id='#getsmimedetails.user_id#'
</cfquery>
<cfset type=1>
<cfelseif IsDefined('url.type')>
<cfif #url.type# is not "2">
<cfquery name="getsmimedetails" datasource="#datasource#">
select * from recipient_certificates where id='#url.id#'
</cfquery>

<cfquery name="getencryptiondetails" datasource="#datasource#">
select * from recipients where id='#getsmimedetails.user_id#'
</cfquery>
<cfset type=1>
<cfelseif #url.type# is "2">
<cfquery name="getsmimedetails" datasource="#datasource#">
select * from recipient_certificates where id='#url.id#' and external='1'
</cfquery>

<cfquery name="getencryptiondetails" datasource="#datasource#">
select id, encryption_mode, pdf as pdf_enabled, smime as smime_enabled, email as recipient from external_recipients where id='#getsmimedetails.user_id#'
</cfquery>
<cfset type=2>

</cfif>
</cfif>


<cfif #getencryptiondetails.recordcount# LT 1>
<cflocation url="error.cfm">
</cfif>


<cfif type is "2">

<cfmail from="#getsettings.value#" to="#getencryptiondetails.recipient#" server="localhost" subject="Your PFX Certificate File" port="10026">
*** Please do not reply to this email. This email account is not monitored ***

Your PFX Certificate File is attached to this e-mail. 

Please follow the link below which contains detailed instructions on how to install the certificate and configure Outlook to send S/MIME encrypted email:

https://www.deeztek.com/support/docs/how-to-send-receive-encrypted-email-from-microsoft-outlook/

<cfif #getsmimedetails.external_ca# is "1">
<cfmailparam file="/opt/hermes/HermesExternalCACerts/#getsmimedetails.pfx_certificate_name#"> 
<cfelseif #getsmimedetails.external_ca# is not "1">
<cfquery name="getcadetails" datasource="#datasource#">
select id, ca_directory from ca_settings where id='#getsmimedetails.ca_id#'
</cfquery>
<cfmailparam file="/opt/hermes/CA/#getcadetails.ca_directory#/root_ca/PFX/#getsmimedetails.pfx_certificate_name#"> 
</cfif>

</cfmail>


<cfelseif type is "1">


<cfmail from="#getsettings.value#" to="#getencryptiondetails.recipient#" server="localhost" subject="Your PFX Certificate File" port="10026">
*** Please do not reply to this email. This email account is not monitored ***

Your PFX Certificate File is attached to this e-mail. 

Please follow the link below which contains detailed instructions on how to install the certificate and configure Outlook to send S/MIME encrypted email:

https://docs.deeztek.com/books/hosted/page/how-to-sendreceive-encrypted-email-from-microsoft-outlook

<cfif #getsmimedetails.external_ca# is "1">
<cfmailparam file="/opt/hermes/HermesExternalCACerts/#getsmimedetails.pfx_certificate_name#"> 
<cfelseif #getsmimedetails.external_ca# is not "1">
<cfquery name="getcadetails" datasource="#datasource#">
select id, ca_directory from ca_settings where id='#getsmimedetails.ca_id#'
</cfquery>
<cfmailparam file="/opt/hermes/CA/#getcadetails.ca_directory#/root_ca/PFX/#getsmimedetails.pfx_certificate_name#"> 
</cfif>

</cfmail>

</cfif>


<cflocation url="view_smime_certificates.cfm?id=#getencryptiondetails.id#&type=#type#&action=sentcertificate&StartRow=#StartRow#&DisplayRows=#DisplayRows#&filter=#filter#&show=#show#"></td>
    </tr>
  </table>
</body>
</html>
   