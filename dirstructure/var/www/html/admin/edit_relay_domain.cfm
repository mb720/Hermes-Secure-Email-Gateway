<cfparam name = "action" default = ""> 
<cfif IsDefined("url.action") is "True">
<cfif url.action is not "">
<cfset action = url.action>
</cfif></cfif> 

<!--- VALIDATE IP ADDRESS REGEX --->
<cfset pattern = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$">

<cfparam name = "m1" default = "0">
<cfparam name = "m2" default = "0">
<cfparam name = "step" default = "0">
<cfparam name = "error" default = "0">
<cfparam name = "success" default = "0">

<cfparam name = "domain" default = ""> 
<cfif IsDefined("form.domain") is "True">
<cfif form.domain is not "">
<cfset domain = form.domain>
</cfif></cfif> 

<cfparam name = "id" default = ""> 
<cfif IsDefined("form.id") is "True">
<cfif form.id is not "">
<cfset id = form.id>
</cfif></cfif> 

<cfparam name = "show_type" default = "ip"> 
<cfif IsDefined("url.type") is "True">
<cfif url.type is not "">
<cfset show_type = url.type>
</cfif></cfif> 

<cfparam name = "mx_lookup" default = ""> 
<cfif #show_type# is "ip">
<cfset mx_lookup = "">
<cfelseif #show_type# is "host">
<cfif IsDefined("form.mx_lookup") is "True">
<cfif form.mx_lookup is not "">
<cfset mx_lookup = form.mx_lookup>
</cfif>
<cfelse>
<!-- /CFIF IsDefined("form.mx_lookup") -->
</cfif>
<!-- /CFIF show_type -->
</cfif>

<cfparam name = "ip_address" default = ""> 
<cfif IsDefined("form.ip_address") is "True">
<cfif form.ip_address is not "">
<cfset ip_address = form.ip_address>
</cfif></cfif> 

<cfparam name = "port" default = "25"> 
<cfif IsDefined("form.port") is "True">
<cfif form.port is not "">
<cfset port = form.port>
</cfif></cfif>

<cfparam name = "host_name" default = ""> 
<cfif IsDefined("form.host_name") is "True">
<cfif form.host_name is not "">
<cfset host_name = form.host_name>
</cfif></cfif> 

<cfparam name = "host_domain" default = ""> 
<cfif IsDefined("form.host_domain") is "True">
<cfif form.host_domain is not "">
<cfset host_domain = form.host_domain>
</cfif></cfif>
<script>

/*
Auto tabbing script- By JavaScriptKit.com
http://www.javascriptkit.com
This credit MUST stay intact for use
*/

function autotab(original,destination){
if (original.getAttribute&&original.value.length==original.getAttribute("maxlength"))
destination.focus()
}

</script>

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
<title>Edit Relay Domain</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<cfset datasource="hermes">

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<script type="text/javascript" language="javascript">// <![CDATA[
function checkAll(formname, checktoggle)
{
  var checkboxes = new Array();
  checkboxes = document[formname].getElementsByTagName('input');
 
  for (var i=0; i<checkboxes.length; i++)  {
    if (checkboxes[i].type == 'checkbox')   {
      checkboxes[i].checked = checktoggle;
    }
  }
}
// ]]></script>


<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>



<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="131" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./top_blue_3.png'); height: 131px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="709">
                        <tr valign="top" align="left">
                          <td width="45" height="92"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="13"></td>
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="506" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 506px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="16" height="16"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="330"></td>
                          <td width="2"></td>
                          <td width="174"></td>
                          <td width="100"></td>
                          <td width="188"></td>
                          <td width="125"></td>
                          <td width="30"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="3" width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Edit Existing Relay Domain Mapping</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="11" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="6" width="795" id="Text273" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the type of Destination you are adding and then fill out the corresponding information in the fields below.</span></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="11" height="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="38"></td>
                          <td colspan="6" width="608">
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="487">
                                  <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="487" style="height: 34px;">
                                    <tr style="height: 19px;">
                                      <form name="LayoutRegion8FORM" action="edit_relay_domain.cfm?type=ip" method="post">
                                      <td width="58" id="Cell524">
                                        <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;"><cfif #show_type# is "ip">
<cfoutput>
<input type="hidden" name="domain" value="#domain#">
<input type="hidden" name="id" value="#id#">
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
</cfoutput>
<cfelse>
<cfoutput>
<input type="hidden" name="domain" value="#domain#">
<input type="hidden" name="id" value="#id#">
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
</cfoutput>
</cfif>


&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                        &nbsp;</td>
                                      </form>
                                      <td width="429" id="Cell525">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px;">IP Address Destination</span></p>
                                      </td>
                                    </tr>
                                    <tr style="height: 19px;">
                                      <form name="LayoutRegion8FORM" action="edit_relay_domain.cfm?type=host" method="post">
                                      <td id="Cell526">
                                        <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;"><cfif #show_type# is "host">
<cfoutput>
<input type="hidden" name="domain" value="#domain#">
<input type="hidden" name="id" value="#id#">
<input type="radio" name="type" value="host" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
</cfoutput>
<cfelse>
<cfoutput>
<input type="hidden" name="domain" value="#domain#">
<input type="hidden" name="id" value="#id#">
<input type="radio" name="type" value="host" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
</cfoutput>
</cfif>


&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                        &nbsp;</td>
                                      </form>
                                      <td id="Cell527">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Host Name Destination</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="11" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="8" valign="middle" width="951"><hr id="HRRule17" width="951" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="11" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="2" width="332" id="Text369" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">IP Address Destination</span></b></p>
                          </td>
                          <td colspan="6"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="11" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="43"></td>
                          <td colspan="7" width="920"><cfif #show_type# is "ip">
<cfif #action# is "add">


<cfif #ip_address# is not "">
<cfif REFind(pattern,ip_address) GT 0>
<cfset step=1>
<cfelse>
<cfset step=0>
<cfset m2=3>

<!--- /CFIF REFind --->
</cfif>

<cfelseif #ip_address# is "">
<cfset step=0>
<cfset m2=5>

<!--- /CFIF #ip_address# is --->
</cfif>


<cfif #step# is "1">
<cfif #port# is not "">
<cfif IsValid("float", port)>
<cfset step=2>
<cfelseif NOT IsValid("float", port)>
<cfset step=0>
<cfset m2=13>
<!-- /CFIF for IsValid("float", port) -->
</cfif>
<cfelseif #port# is "">
<cfset step=0>
<cfset m2=14>

<!-- /CFIF for #port# is not "" -->
</cfif>

<!-- /CFIF for step 1 -->
</cfif>



<cfif step is "2">
<cfset theAddress="#ip_address#">


<!-- START -->

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

<cfquery name="getotherid" datasource="#datasource#">
select domain, transport_id, senders_id, recipients_id, domain from domains where id='#form.id#'
</cfquery>

<cfquery name="edit" datasource="#datasource#">
update transport set transport = 'smtp:[#theAddress#]:#port#', destination = '#theAddress#', port = '#port#', mx = 'NO' where id = '#getotherid.transport_id#'
</cfquery>

<cfquery name="getdomains" datasource="#datasource#">
select * from domains
</cfquery>

<cfset FileDomain = "">
<cfloop query="getdomains">
<cfset FileDomain = FileDomain & getdomains.domain & #Chr(13)#&#Chr(10)#>
</cfloop>

<cffile action = "write" file = "/etc/postfix/relay_domains" output = "#FileDomain#" addnewline="no">

<cfquery name="gettransports" datasource="#datasource#">
select * from transport
</cfquery>

<cfset FileData = "">
<cfloop query="gettransports">
<cfset FileData = FileData & gettransports.domain & #Chr(9)# & #Chr(9)# & gettransports.transport & #Chr(13)#&#Chr(10)#>
</cfloop>

<cffile action = "write" file = "/etc/postfix/transport" output = "#FileData#" addnewline="no">

<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_postmap.sh"
    output = "/usr/sbin/postmap /etc/postfix/transport" addnewline="no">


<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_postmap.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_postmap.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


<cffile
    action = "delete"
    file = "/opt/hermes/tmp/#customtrans3#_postmap.sh">

<cfexecute name = "/etc/init.d/postfix"
timeout = "240"
outputfile ="/dev/null"
arguments="stop">
</cfexecute>

<cfexecute name = "/etc/init.d/amavis"
timeout = "240"
outputfile ="/dev/null"
arguments="stop">
</cfexecute>


<cfquery name="dropusers" datasource="#datasource#">
drop table users
</cfquery>

<cfquery name="createusers" datasource="#datasource#">
CREATE TABLE users LIKE recipients
</cfquery>

<cfquery name="copyusers" datasource="#datasource#">
INSERT INTO users SELECT * FROM recipients
</cfquery>

<cfquery name="alterusers" datasource="#datasource#">
alter table users change recipient email VARBINARY(255)
</cfquery>

<cfexecute name = "/etc/init.d/postfix"
timeout = "240"
outputfile ="/dev/null"
arguments="start">
</cfexecute>

<cfexecute name = "/etc/init.d/amavis"
timeout = "240"
outputfile ="/dev/null"
arguments="start">
</cfexecute>

<!-- END -->


<cflocation url="relay_domains_new.cfm?m1=8">




</cfif>
</cfif>
</cfif>




                            <form name="ipaddress" action="edit_relay_domain.cfm?action=add&type=ip" method="post">
                              <input type="hidden" name="id" value="<cfoutput>#id#</cfoutput>"><input type="hidden" name="domain" value="<cfoutput>#domain#</cfoutput>">
                              <table border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top" align="left">
                                  <td width="888"><cfoutput>
                                    <table id="Table101" border="0" cellspacing="0" cellpadding="0" width="890" style="height: 41px;">
                                      <tr style="height: 17px;">
                                        <td width="208" id="Cell1041">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Relay Domain</span></p>
                                        </td>
                                        <td width="209" id="Cell1042">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">IP</span></p>
                                        </td>
                                        <td width="190" id="Cell1049">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Port</span></p>
                                        </td>
                                        <td width="281" id="Cell1035">
                                          <p style="text-align: center; margin-bottom: 0px;">&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr style="height: 24px;">
                                        <td id="Cell1050">
                                          <table width="200" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "ip">
<input type="text" name="domain" value="#domain#" size="30" maxlength="75"  disabled="disabled">
<cfelseif #show_type# is "host">
<input type="text" name="domain" value="#domain#" size="30" maxlength="75" disabled="disabled">
</cfif>&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1051">
                                          <table width="201" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "ip">
<input type="text" name="ip_address" size="30" maxlength="45" value="#ip_address#">
<cfelseif #show_type# is "host">
<input type="text" name="ip_address" size="30" maxlength="45" value="#ip_address#" disabled="disabled">
</cfif>
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1058">
                                          <table width="181" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "ip">
<input type="text" name="port" size="30" maxlength="7" value="#port#">
<cfelseif #show_type# is "host">
<input type="text" name="port" size="30" maxlength="7" value="#port#" disabled="disabled">
</cfif>

&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1036">
                                          <table width="46" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "ip">
<input type="submit" value="Edit">
<cfelseif #show_type# is "host">
<input type="submit" value="Edit">
</cfif>
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    </cfoutput></td>
                                </tr>
                              </table>
                            </form>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="11" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="332" id="Text377" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Host Name Destination</span></b></p>
                          </td>
                          <td colspan="7"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="11" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="43"></td>
                          <td colspan="9" width="951"><cfif #show_type# is "host">
<cfif #action# is "add">


<cfif #host_name# is "">
<cfset step=0>
<cfset m2=7>
<cfelseif #host_name# is not "">
<cfif REFind("[^_a-zA-Z0-9-]",host_name) gt 0>
<cfset step=0>
<cfset m2=8>
<cfelse>
<cfset step=1>
</cfif>
</cfif>

<cfif step is "1">
<cfif #host_domain# is not "">
<cfset step=2>
<cfelseif #host_domain# is "">
<cfset step=0>
<cfset m2=9>
</cfif>
</cfif>

<cfif step is "2">
<cfset temp_email="bob@#host_domain#">
<cfif IsValid("email", temp_email)>
<cfset step=3>
<cfelseif not IsValid("email", temp_email)>
<cfset step=0>
<cfset m2=10>
</cfif>
</cfif>

<cfif #step# is "3">
<cfif #port# is not "">
<cfif IsValid("float", port)>
<cfset step=4>
<cfelseif NOT IsValid("float", port)>
<cfset step=0>
<cfset m2=13>
<!-- /CFIF for IsValid("float", port) -->
</cfif>
<cfelseif #port# is "">
<cfset step=0>
<cfset m2=14>
<!-- /CFIF for #port# is not "" -->
</cfif>
<!-- /CFIF for step 3 -->
</cfif>


<cfif step is "4">



<!-- START -->

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


<cfquery name="getotherid" datasource="#datasource#">
select domain, transport_id, senders_id, recipients_id, domain from domains where id='#form.id#'
</cfquery>

<cfif #mx_lookup# is "">
<cfquery name="edit" datasource="#datasource#">
update transport set transport = 'smtp:[#host_name#.#host_domain#]:#port#', destination = '#host_name#.#host_domain#', port = '#port#', mx = 'NO' where id = '#getotherid.transport_id#'
</cfquery>

<cfelseif #mx_lookup# is not "">
<cfquery name="edit" datasource="#datasource#">
update transport set transport = 'smtp:#host_name#.#host_domain#:#port#', destination = '#host_name#.#host_domain#', port = '#port#', mx = 'YES'
 where id = '#getotherid.transport_id#'
</cfquery>

<!-- /CFIF mx_lookup is "" -->
</cfif>

<cfquery name="getdomains" datasource="#datasource#">
select * from domains
</cfquery>

<cfset FileDomain = "">
<cfloop query="getdomains">
<cfset FileDomain = FileDomain & getdomains.domain & #Chr(13)#&#Chr(10)#>
</cfloop>

<cffile action = "write" file = "/etc/postfix/relay_domains" output = "#FileDomain#" addnewline="no">

<cfquery name="gettransports" datasource="#datasource#">
select * from transport
</cfquery>

<cfset FileData = "">
<cfloop query="gettransports">
<cfset FileData = FileData & gettransports.domain & #Chr(9)# & #Chr(9)# & gettransports.transport & #Chr(13)#&#Chr(10)#>
</cfloop>

<cffile action = "write" file = "/etc/postfix/transport" output = "#FileData#" addnewline="no">

<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_postmap.sh"
    output = "/usr/sbin/postmap /etc/postfix/transport" addnewline="no">


<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_postmap.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_postmap.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


<cffile
    action = "delete"
    file = "/opt/hermes/tmp/#customtrans3#_postmap.sh">

<cfexecute name = "/etc/init.d/postfix"
timeout = "240"
outputfile ="/dev/null"
arguments="stop">
</cfexecute>

<cfexecute name = "/etc/init.d/amavis"
timeout = "240"
outputfile ="/dev/null"
arguments="stop">
</cfexecute>


<cfquery name="dropusers" datasource="#datasource#">
drop table users
</cfquery>

<cfquery name="createusers" datasource="#datasource#">
CREATE TABLE users LIKE recipients
</cfquery>

<cfquery name="copyusers" datasource="#datasource#">
INSERT INTO users SELECT * FROM recipients
</cfquery>

<cfquery name="alterusers" datasource="#datasource#">
alter table users change recipient email VARBINARY(255)
</cfquery>

<cfexecute name = "/etc/init.d/postfix"
timeout = "240"
outputfile ="/dev/null"
arguments="start">
</cfexecute>

<cfexecute name = "/etc/init.d/amavis"
timeout = "240"
outputfile ="/dev/null"
arguments="start">
</cfexecute>


<!-- END -->


<cflocation url="relay_domains_new.cfm?m1=8">



</cfif>
</cfif>
</cfif>




                            <form name="host" action="edit_relay_domain.cfm?action=add&type=host" method="post">
                              <input type="hidden" name="id" value="<cfoutput>#id#</cfoutput>"><input type="hidden" name="domain" value="<cfoutput>#domain#</cfoutput>">
                              <table border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top" align="left">
                                  <td width="939"><cfoutput>
                                    <table id="Table102" border="0" cellspacing="0" cellpadding="0" width="940" style="height: 41px;">
                                      <tr style="height: 17px;">
                                        <td width="182" id="Cell1059">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Relay Domain</span></p>
                                        </td>
                                        <td width="182" id="Cell1060">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Host</span></p>
                                        </td>
                                        <td width="6" id="Cell1061">
                                          <p style="margin-bottom: 0px;">&nbsp;</p>
                                        </td>
                                        <td width="182" id="Cell1062">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Domain</span></p>
                                        </td>
                                        <td width="182" id="Cell1037">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Port</span></p>
                                        </td>
                                        <td width="107" id="Cell1039">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">MX Lookup</span></p>
                                        </td>
                                        <td width="98" id="Cell1063">
                                          <p style="margin-bottom: 0px;">&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr style="height: 24px;">
                                        <td id="Cell1064">
                                          <table width="170" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "host">
<input type="text" name="domain" value="#domain#" size="20" maxlength="75"  disabled="disabled">
<cfelseif #show_type# is "ip">
<input type="text" name="domain" value="#domain#" size="20" maxlength="75" disabled="disabled">
</cfif>&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1065">
                                          <table width="170" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "host">
<input type="text" name="host_name" value="#host_name#" size="20" maxlength="50">
<cfelseif #show_type# is "ip">
<input type="text" name="host_name" value="#host_name#" size="20" maxlength="50" disabled="disabled">
</cfif>&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1066">
                                          <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-size: 20px;">.</span></b></p>
                                        </td>
                                        <td id="Cell1067">
                                          <table width="170" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "host">
<input type="text" name="host_domain" value="#host_domain#" size="20" maxlength="50">
<cfelseif #show_type# is "ip">
<input type="text" name="host_domain" value="#host_domain#" size="20" maxlength="50" disabled="disabled">
</cfif>&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1038">
                                          <table width="170" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "host">
<input type="text" name="port" size="20" maxlength="7" value="#port#">
<cfelseif #show_type# is "ip">
<input type="text" name="port" size="20" maxlength="7" value="#port#" disabled="disabled">
</cfif>

&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1040">
                                          <table width="90" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "host">
<cfif #mx_lookup# is "">
<input type="checkbox" name="mx_lookup" value="yes">
<cfelseif #mx_lookup# is not "">
<input type="checkbox" name="mx_lookup" value="yes" checked="checked">
</cfif>
<cfelseif #show_type# is "ip">
<input type="checkbox" name="mx_lookup" value="yes" disabled="disabled">
</cfif>
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1068">
                                          <table width="71" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><cfif #show_type# is "host">
<input type="submit" value="Edit" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
<cfelseif #show_type# is "ip">
<input type="submit" value="Edit" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
</cfif>
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    </cfoutput></td>
                                </tr>
                              </table>
                            </form>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="17" height="4"></td>
                          <td width="952"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="952" id="Text277" class="TextObject">
                            <p style="margin-bottom: 0px;"><cfif #m2# is "1">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain field cannot be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "2">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain you are attempting to add is invalid</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "3">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination IP address you attempting to add is not valid</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "4">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain you are attempting to add already exists</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "5">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination IP address cannot be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "6">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Relay Domain & Destination ready to be added. Please click the Apply Settings to add the Relay Domain & Destination to the system and apply your changes</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "7">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Name field cannot be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "8">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Name you are attempting to add is invalid</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "9">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Domain field cannot be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "10">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Domain you are attempting to add is invalid</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "11">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Relay Domain & Destination you are attempting to add is already marked for addition</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m2# is "12">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
</cfoutput>
</cfif>

&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="17" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951">
                            <form name="relay_domains" action="<cfoutput>relay_domains_new.cfm</cfoutput>" method="post">
                              <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="951" style="height: 24px;">
                                <tr style="height: 24px;">
                                  <td width="951" id="Cell518">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="360" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Relay Domains" style="height: 24px; width: 357px;">
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                </tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><cfset theYear=#DateFormat(Now(),"yyyy")#>
<cfquery name="getversion" datasource="#datasource#">
SELECT value from system_settings where parameter = 'version_no'
</cfquery>
<cfquery name="getbuild" datasource="#datasource#">
SELECT value from system_settings where parameter = 'build_no'
</cfquery>
<cfoutput>
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway #session.edition# Version:#getversion.value# Build:#getbuild.value#. Copyright 2011-#theYear#, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span></cfoutput>
&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </div>
</body>
</html>
   