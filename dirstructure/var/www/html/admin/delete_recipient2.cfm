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
<title>Delete Recipient2</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<cfset datasource="hermes">

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="825">
    <tr valign="top" align="left">
      <td width="40" height="35"></td>
      <td width="785"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="785" id="Text438" class="TextObject">
        <p style="margin-bottom: 0px;">
<CFPARAM NAME="theID" DEFAULT="">
<cfif IsDefined("url.id") is "True">
<cfif url.id is not "">
<cfset theID = url.id>
</cfif>
<cfelseif NOT IsDefined("url.id")>
<cflocation url="error.cfm" addToken = "no">
</cfif>

<CFPARAM NAME="show" DEFAULT="">
<cfif IsDefined("url.show") is "True">
<cfif url.show is not "">
<cfset show = url.show>
</cfif>
<cfelseif NOT IsDefined("url.show")>
<cflocation url="error.cfm" addToken = "no">
</cfif>

<CFPARAM NAME="StartRow" DEFAULT="1">
<cfif IsDefined("url.StartRow") is "True">
<cfif url.StartRow is not "">
<cfset StartRow = url.StartRow>
</cfif></cfif>

<CFPARAM NAME="DisplayRows" DEFAULT="10">
<cfif IsDefined("url.DisplayRows") is "True">
<cfif url.DisplayRows is not "">
<cfset DisplayRows = url.DisplayRows>
</cfif></cfif>


<CFPARAM NAME="filter" DEFAULT="">
<cfif IsDefined("url.filter") is "True">
<cfif url.filter is not "">
<cfset filter = url.filter>
</cfif></cfif>

<cfif IsDefined("form.delete") is "True">
<cfset delete = 1>
<cfelseif IsDefined("form.delete") is "False">
<cfset delete = 2>
</cfif>

<cfif #delete# is "2">

<cfoutput>
<cflocation url="delete_recipient.cfm?m=1&id=#theID#&StartRow=#StartRow#&DisplayRows=#DisplayRows#&filter=#filter#&show=#show#" addToken = "no">
</cfoutput>

<cfelseif #delete# is "1">
<cfquery name="getrecipient" datasource="#datasource#">
select * from external_recipients where id='#theID#'
</cfquery>

<cfif #getrecipient.recordcount# GTE 1>

<!-- CREATE CUSTOMTRANS STARTS HERE -->

<cfquery name="customtrans" datasource="#datasource#" result="getrandom_results">
select random_letter as random from captcha_list_all2 order by RAND() limit 8
</cfquery>

<cfquery name="inserttrans" datasource="#datasource#" result="stResult">
insert into salt
(salt)
values
('<cfoutput query="customtrans">#TRIM(random)#</cfoutput>')
</cfquery>

<cfquery name="gettrans" datasource="#datasource#">
select salt as customtrans2 from salt where id='#stResult.GENERATED_KEY#'
</cfquery>

<cfset customtrans3=#gettrans.customtrans2#>

<cfquery name="deletetrans" datasource="#datasource#">
delete from salt where id='#stResult.GENERATED_KEY#'
</cfquery>

<!-- CREATE CUSTOMTRANS ENDS HERE -->

<!-- DELETE RECIPIENT FROM DJIGZO STARTS HERE -->
<cffile action="read" file="/opt/hermes/scripts/delete_extrecipient.sh" variable="temp">

<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_delete_extrecipient.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#getrecipient.email#","ALL")#" addnewline="no">

<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_delete_extrecipient.sh" variable="temp">

<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_delete_extrecipient.sh"
timeout = "60">
</cfexecute>

<cfexecute name = "/opt/hermes/tmp/#customtrans3#_delete_extrecipient.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>

<cffile
    action = "delete"
    file = "/opt/hermes/tmp/#customtrans3#_delete_extrecipient.sh">

<!-- DELETE RECIPIENT FROM DJIGZO ENDS HERE -->

<!-- DELETE CERTIFICATES AND KEYSTORES FROM DJIGZO STARTS HERE -->

<cfquery name="getcertid" datasource="djigzo">
select cm_certificates_id, cm_email from cm_certificates_email where cm_email='#getrecipient.email#'
</cfquery>

<cfif #getcertid.recordcount# GTE 1>
<cfloop query="getcertid">
<cfoutput>
<cfquery name="getthumbprint" datasource="djigzo">
select cm_id, cm_thumbprint, cm_key_alias from cm_certificates where cm_id='#cm_certificates_id#'
</cfquery>

<cfquery name="delete1" datasource="djigzo">
delete from cm_certificates_email where cm_certificates_id='#cm_certificates_id#'
</cfquery>

<cfquery name="delete2" datasource="djigzo">
delete from cm_certificates where cm_id='#cm_certificates_id#'
</cfquery>

<cfquery name="getctl" datasource="djigzo">
select * from cm_ctl where cm_thumbprint='#getthumbprint.cm_thumbprint#'
</cfquery>

<cfif #getctl.recordcount# GTE 1>
<cfquery name="delete4" datasource="djigzo">
delete from cm_ctl_cm_name_values where cm_ctl='#getctl.cm_id#'
</cfquery>

<cfquery name="delete3" datasource="djigzo">
delete from cm_ctl where cm_thumbprint='#getthumbprint.cm_thumbprint#'
</cfquery>

<!-- /CFIF for getctl.recordcount -->
</cfif>

<cfquery name="getkeystore" datasource="djigzo">
select * from cm_keystore where cm_alias='#getthumbprint.cm_key_alias#'
</cfquery>

<cfif #getkeystore.recordcount# GTE 1>
<cfquery name="delete5" datasource="djigzo">
delete from cm_keystore where cm_alias='#getthumbprint.cm_key_alias#'
</cfquery>

<!-- /CFIF for getkeystore.recordcount -->
</cfif>

</cfoutput>
</cfloop>

<!-- /CFIF for getcertid.recordcount -->
</cfif>

<!-- DELETE CERTIFICATES AND KEYSTORES FROM DJIGZO ENDS HERE -->

<!-- DELETE FROM EXTERNAL_RECIPIENTS, RECIPIENT_CERTIFICATES, MAILADDR AND WBLIST STARTS HERE -->

<cfquery name="delete" datasource="#datasource#">
delete from external_recipients where id='#theID#'
</cfquery>

<cfquery name="getmailaddrid" datasource="#datasource#">
select id, email from mailaddr where email='#getrecipient.email#'
</cfquery>

<cfif #getmailaddrid.recordcount# GTE 1>
<cfquery name="deletemailaddr" datasource="#datasource#">
delete from wblist where sid='#getmailaddrid.id#'
</cfquery>

<!-- /CFIF for getmailaddrid.recordcount -->
</cfif>


<cfquery name="delete3" datasource="#datasource#">
delete from mailaddr_temp where sender='#getrecipient.email#'
</cfquery>

<cfquery name="delete4" datasource="#datasource#">
delete from mailaddr where email='#getrecipient.email#'
</cfquery>

<!-- DELETE FROM EXTERNAL_RECIPIENTS, RECIPIENT_CERTIFICATES, MAILADDR AND WBLIST ENDS HERE -->


<!-- DELETE FROM HERMES CERTITIFCATE STORE STARTS HERE -->

<cfquery name="selectcerts" datasource="#datasource#">
select * from recipient_certificates where user_id='#theID#' and external='1'
</cfquery>


<cfif #selectcerts.recordcount# GTE 1>

<cfloop query="selectcerts">
<cfif #external_ca# is not "1">
<cfoutput>
<cfquery name="getca" datasource="#datasource#">
select ca_directory from ca_settings where id='#ca_id#'
</cfquery>

<cfset smime_certificate_name2="/opt/hermes/CA/#getca.ca_directory#/root_ca/newcerts/#smime_certificate_name#">
<cfif fileExists(smime_certificate_name2)> 
<cffile 
action = "delete"
file = "#smime_certificate_name2#">
</cfif>

<cfset smime_certificate_request2="/opt/hermes/CA/#getca.ca_directory#/root_ca/requests/#smime_certificate_request#">  
<cfif fileExists(smime_certificate_request2)>    
<cffile
    action = "delete"
    file = "#smime_certificate_request2#">
</cfif>
    
<cfset smime_certificate_key2="/opt/hermes/CA/#getca.ca_directory#/root_ca/private/#smime_certificate_key#">   
<cfif fileExists(smime_certificate_key2)>  
<cffile
    action = "delete"
    file = "#smime_certificate_key2#">
</cfif>
    
<cfset pfx_certificate_name2="/opt/hermes/CA/#getca.ca_directory#/root_ca/PFX/#pfx_certificate_name#">    
<cfif fileExists(pfx_certificate_name2)>     
<cffile
    action = "delete"
    file = "#pfx_certificate_name2#">
</cfif>  
</cfoutput>

<cfelseif #external_ca# is "1">
<cfoutput>
<cfset pfx_certificate_name2="/opt/hermes/HermesExternalCACerts/#pfx_certificate_name#">    
<cfif fileExists(pfx_certificate_name2)>     
<cffile
    action = "delete"
    file = "#pfx_certificate_name2#">
</cfif> 
</cfoutput>

<!-- /CFIF for external_ca -->
</cfif>

<!-- /CFLOOP FOR SELECTCERTS -->
</cfloop>  

<!-- /CFIF for selectcerts.recordcount -->
</cfif> 

<!-- DELETE FROM HERMES CERTITIFCATE STORE ENDS HERE --> 
  

<!-- DELETE PGP KEYSTORES STARTS HERE -->
<cfquery name="getkeys" datasource="#datasource#">
select * from recipient_keystores where user_id=<cfqueryparam value = #theID# CFSQLType = "CF_SQL_INTEGER"> and master='1'
</cfquery>


<cfif #getkeys.recordcount# GTE 1>

<cfloop query="getkeys">

<cfquery name="getchildren" datasource="#datasource#">
select id, pgp_fingerprint,  pgp_fingerprint_sha256, djigzo_keystore_id from recipient_keystores where parent  = '#id#'
</cfquery>

<cfif #getchildren.recordcount# GTE 1>
<cfloop query="getchildren">
<cfoutput>
<cfquery name="getpgpcmid" datasource="djigzo">
select cm_id from cm_pgp_trust_list where cm_fingerprint = '#pgp_fingerprint_sha256#'
</cfquery>

<cfquery name="deletepgpnamevalues" datasource="djigzo">
delete from cm_pgp_trust_list_cm_name_values where cm_pgp_trust_list = '#getpgpcmid.cm_id#'
</cfquery>

<cfquery name="deletetrustlist" datasource="djigzo">
delete from cm_pgp_trust_list where cm_fingerprint = '#pgp_fingerprint_sha256#'
</cfquery>

<cfquery name="deletekeystore" datasource="djigzo">
delete from cm_keystore where cm_alias = 'PGP:#pgp_fingerprint_sha256#'
</cfquery>

<cfquery name="deletecmkeyringuserid" datasource="djigzo">
delete from cm_keyring_userid where cm_keyring_id = '#djigzo_keystore_id#'
</cfquery>


<cfquery name="deletecmkeyringemail" datasource="djigzo">
delete from cm_keyring_email where cm_keyring_id = '#djigzo_keystore_id#'
</cfquery>

<cfquery name="deletecmkeyring" datasource="djigzo">
delete from cm_keyring where cm_id = '#djigzo_keystore_id#'
</cfquery>

<cfquery name="deleterecipientkeystore" datasource="#datasource#">
delete from recipient_keystores where pgp_fingerprint_sha256 = '#pgp_fingerprint_sha256#'
</cfquery>

<!-- /CFOUTPUT for getchildren -->
</cfoutput>
<!-- /CFLOOP for getchildren -->
</cfloop>
<!-- /CFIF for getchildren.recordcount -->
</cfif>


<cfoutput>
<cfquery name="getpgpcmid" datasource="djigzo">
select cm_id from cm_pgp_trust_list where cm_fingerprint = '#pgp_fingerprint_sha256#'
</cfquery>

<cfquery name="deletepgpnamevalues" datasource="djigzo">
delete from cm_pgp_trust_list_cm_name_values where cm_pgp_trust_list = '#getpgpcmid.cm_id#'
</cfquery>

<cfquery name="deletetrustlist" datasource="djigzo">
delete from cm_pgp_trust_list where cm_fingerprint = '#pgp_fingerprint_sha256#'
</cfquery>

<cfquery name="deletekeystore" datasource="djigzo">
delete from cm_keystore where cm_alias = 'PGP:#pgp_fingerprint_sha256#'
</cfquery>

<cfquery name="deletecmkeyringuserid" datasource="djigzo">
delete from cm_keyring_userid where cm_keyring_id = '#djigzo_keystore_id#'
</cfquery>


<cfquery name="deletecmkeyringemail" datasource="djigzo">
delete from cm_keyring_email where cm_keyring_id = '#djigzo_keystore_id#'
</cfquery>

<cfquery name="deletecmkeyring" datasource="djigzo">
delete from cm_keyring where cm_id = '#djigzo_keystore_id#'
</cfquery>

<cfquery name="deleterecipientkeystore" datasource="#datasource#">
delete from recipient_keystores where pgp_fingerprint_sha256 = '#pgp_fingerprint_sha256#'
</cfquery>

<!-- /CFOUTPUT for getkeys -->
</cfoutput>


<!-- DELETE PGP KEYSTORES ENDS HERE -->

<!-- DELETE FROM GNUPG STARTS HERE -->

<cffile action="read" file="/opt/hermes/scripts/delete_gpg_master_key.sh" variable="temp">

<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh"
    output = "#REReplace("#temp#","THE_KEY","#pgp_fingerprint#","ALL")#" addnewline="no">

<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh"
timeout = "240"
variable="thekeyemail2"
arguments="-inputformat none">
</cfexecute>

<!-- delete /opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh -->
<cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh">
<cfif fileExists(FiletoDelete)> 
<cffile action="delete" 
file = "#FiletoDelete#">
</cfif>

<!-- DELETE FROM GNUPG ENDS HERE -->

<!-- /CFLOOP for getkeys -->
</cfloop>

<!-- /CFIF for getkeys.recordcount -->
</cfif>

<!-- DELETE FROM RECIPIENT_CERTIFICATES -->
<cfquery name="deletecerts" datasource="#datasource#">
delete from recipient_certificates where user_id='#theID#'
</cfquery>

<cfoutput>
<cflocation url="external_encryption_users.cfm?m2=3&StartRow=#StartRow#&DisplayRows=#DisplayRows#&filter=#filter#&show=#show#" addToken = "no">
</cfoutput>

<cfelseif #getrecipient.recordcount# LT 1>
<cflocation url="error.cfm" addToken = "no">
<!-- /CFIF for getrecipient.recordcount -->
</cfif>

<!-- /CFIF for delete is 1 -->
</cfif>&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
   