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
<title>System Restore</title>
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
<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 900;
var popupHeight = 780;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = false;
var popupTarget = "popupwin_27b5";
var popupParams = "toolbar=0, scrollbars=1, menubar=0, status=0, resizable=0";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_27b5 != null) && !hwndPopup_27b5.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_27b5 = null;
		}
	}
}
if ( (hwndPopup_27b5 == null) || hwndPopup_27b5.closed ) {
	
	if (isOpera && (operaVersion < 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_27b5 = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_27b5.moveTo(popupLeft, popupTop);
			}
			hwndPopup_27b5.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_27b5 = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_27b5.resizeTo(popupWidth, popupHeight);
		hwndPopup_27b5.moveTo(popupLeft, popupTop);
	}
	hwndPopup_27b5.focus();
	with (hwndPopup_27b5.document) {
		open();
    		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_27b5.focus();	hwndPopup_27b5.location.href = url; } catch(exc) { hwndPopup_27b5 = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_27b5.focus();
		hwndPopup_27b5.location.href = url;
	}
}

}

-->
</script>
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
              <td height="805" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 805px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="518">
                              <tr valign="top" align="left">
                                <td width="12" height="9"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">System Restore</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="452">
                              <tr valign="top" align="left">
                                <td width="427" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-restore/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="12" height="4"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="569"></td>
                          <td width="956"><cfquery name="checkbackups" datasource="#datasource#">
select status from backup_jobs where status='running'
</cfquery>
<cfif #checkbackups.recordcount# GTE 1>
<cflocation url="backup_in_progress.cfm">
</cfif>

<cfparam name = "m" default = "0">
<cfparam name = "step" default = "0"> 

<cfparam name = "m2" default = ""> 
<cfif IsDefined("url.m2") is "True">
<cfif url.m2 is not "">
<cfset m2 = url.m2>
</cfif></cfif>

<cfparam name = "action" default = ""> 
<cfif IsDefined("form.action") is "True">
<cfif form.action is not "">
<cfset action = form.action>
</cfif></cfif>

<cfparam name = "show_file" default = ""> 
<cfif IsDefined("form.file") is "True">
<cfif form.file is not "">
<cfset show_file = form.file>
</cfif></cfif> 

<cfparam name = "show_server" default = ""> 
<cfif IsDefined("form.server") is "True">
<cfif form.server is not "">
<cfset show_server = form.server>
</cfif></cfif> 

<cfparam name = "show_share" default = ""> 
<cfif IsDefined("form.share") is "True">
<cfif form.share is not "">
<cfset show_share = form.share>
</cfif></cfif> 

<cfparam name = "show_directory" default = ""> 
<cfif IsDefined("form.directory") is "True">
<cfif form.directory is not "">
<cfset show_directory = form.directory>
</cfif></cfif>

<cfparam name = "smbversion" default = "2.0"> 
<cfif IsDefined("form.smbversion") is "True">
<cfif form.smbversion is not "">
<cfset smbversion = form.smbversion>
</cfif></cfif> 

<cfparam name = "show_domain" default = ""> 
<cfif IsDefined("form.domain") is "True">
<cfif form.domain is not "">
<cfset show_domain = form.domain>
</cfif></cfif>

<cfparam name = "show_username" default = ""> 
<cfif IsDefined("form.username") is "True">
<cfif form.username is not "">
<cfset show_username = form.username>
</cfif></cfif> 

<cfparam name = "show_password" default = ""> 
<cfif IsDefined("form.password") is "True">
<cfif form.password is not "">
<cfset show_password = form.password>
</cfif></cfif> 

<cfparam name = "show_mysqlusername" default = ""> 
<cfif IsDefined("form.mysqlusername") is "True">
<cfif form.mysqlusername is not "">
<cfset show_mysqlusername = form.mysqlusername>
</cfif></cfif> 

<cfparam name = "show_mysqlpassword" default = ""> 
<cfif IsDefined("form.mysqlpassword") is "True">
<cfif form.mysqlpassword is not "">
<cfset show_mysqlpassword = form.mysqlpassword>
</cfif></cfif> 

<cfparam name = "restoreprevious" default = "no"> 
<cfif IsDefined("form.restoreprevious") is "True">
<cfif form.restoreprevious is not "">
<cfset restoreprevious = form.restoreprevious>
</cfif></cfif>


<cfif #action# is "edit">

<cfif #show_server# is not "">
<cfif REFind("[^A-Za-z0-9\_\-\+\.]",show_server) gt 0>
<cfset step=0>
<cfset m=3>
<cfelse>
<cfset step=1>
</cfif>
<cfelseif #show_server# is "">
<cfset step=0>
<cfset m=4>
</cfif>


<cfif #step# is "1" and #show_share# is not "">
<cfif REFind("[^A-Za-z0-9\_\-\+ ]",show_share) gt 0>
<cfset step=0>
<cfset m=5>
<cfelse>
<cfset step=2>
</cfif>
<cfelseif #step# is "1" and #show_share# is "">
<cfset step=0>
<cfset m=6>
</cfif>

<cfif #step# is "2" and #show_directory# is not "">
<cfif REFind("[^A-Za-z0-9\_\.\-\+ ]",show_server) gt 0>
<cfset step=0>
<cfset m=7>
<cfelse>
<cfset step=3>
</cfif>
<cfelseif #step# is "2" and #show_directory# is "">
<cfset step=4>
</cfif>

<cfif #step# is "3" and #show_domain# is not "">
<cfif REFind("[^A-Za-z0-9\_\-\+]",show_domain) gt 0>
<cfset step=0>
<cfset m=18>
<cfelse>
<cfset step=4>
</cfif>
<cfelseif #step# is "3" and #show_domain# is "">
<cfset step=0>
<cfset m=21>
</cfif>


<cfif #step# is "4" and #show_username# is not "">
<cfset step=5>
<cfelseif #step# is "4" and #show_username# is "">
<cfset step=0>
<cfset m=8>
</cfif>


<cfif #step# is "5" and #show_password# is not "">
<cfset step=6>
<cfelseif #step# is "5" and  #show_password# is "">
<cfset step=0>
<cfset m=9>
</cfif>

<cfif #step# is "6" and #show_mysqlusername# is not "">
<cfset step=7>
<cfelseif #step# is "6" and #show_mysqlusername# is "">
<cfset step=0>
<cfset m=22>
</cfif>


<cfif #step# is "7" and #show_mysqlpassword# is not "">
<cfset step=8>
<cfelseif #step# is "7" and  #show_mysqlpassword# is "">
<cfset step=0>
<cfset m=23>
</cfif>


<cfif step is "8">

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


<cffile action="read" file="/opt/hermes/scripts/validate_share_restore.sh" variable="validateshare">



<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","THE-SERVER","#show_server#","ALL")#"> 
    
<cffile action="read" file="/opt/hermes/tmp/validate_share_#customtrans3#" variable="validateshare">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","THE-SHARE","#show_share#","ALL")#"> 

<cfif #show_directory# is "">

<cffile action="read" file="/opt/hermes/tmp/validate_share_#customtrans3#" variable="validateshare">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","THE-DIRECTORY","","ALL")#"> 

<cfelseif #show_directory# is not "">

<cffile action="read" file="/opt/hermes/tmp/validate_share_#customtrans3#" variable="validateshare">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","THE-DIRECTORY","#show_directory#","ALL")#">
 
</cfif>

<cffile action="read" file="/opt/hermes/tmp/validate_share_#customtrans3#" variable="validateshare">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","SAMBAVER","#smbversion#","ALL")#"> 

<cffile action="read" file="/opt/hermes/tmp/validate_share_#customtrans3#" variable="validateshare">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","THE-DOMAIN","#show_domain#","ALL")#"> 

<cffile action="read" file="/opt/hermes/tmp/validate_share_#customtrans3#" variable="validateshare">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","THE-USERNAME","#show_username#","ALL")#"> 

<cffile action="read" file="/opt/hermes/tmp/validate_share_#customtrans3#" variable="validateshare">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#"
    output = "#REReplace("#validateshare#","THE-PASSWORD","#show_password#","ALL")#"> 


<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/validate_share_#customtrans3#"
timeout = "60">
</cfexecute>

<cfexecute name = "/opt/hermes/tmp/validate_share_#customtrans3#"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>



<cffile
    action = "delete"
    file = "/opt/hermes/tmp/validate_share_#customtrans3#">



<cfset testfile="/mnt/hermesrestoretest/testsmb">
<cfif fileExists(testfile)>

<cffile action = "delete" file = "#testfile#">

<cfset step=9>

<cfelseif NOT fileExists(testfile)>

<cfexecute name = "/opt/hermes/scripts/umount_share_restore.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>

<cfset m=20>
<cfset step=0>
</cfif>


<!-- /CFIF step -->
</cfif>

<cfif step is "9">

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

<cffile action="read" file="/opt/hermes/scripts/validate_mysql.sh" variable="validatemysql">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_mysql_#customtrans3#"
    output = "#REReplace("#validatemysql#","MYSQLUSER","#show_mysqlusername#","ALL")#"> 
    
<cffile action="read" file="/opt/hermes/tmp/validate_mysql_#customtrans3#" variable="validatemysql">

<cffile action = "write"
    file = "/opt/hermes/tmp/validate_mysql_#customtrans3#"
    output = "#REReplace("#validatemysql#","MYSQLPASS","#show_mysqlpassword#","ALL")#"> 


<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/validate_mysql_#customtrans3#"
timeout = "60">
</cfexecute>

<cftry>

<cfexecute name = "/opt/hermes/tmp/validate_mysql_#customtrans3#"
timeout = "240"
variable ="mysqlvalidate"
arguments="">
</cfexecute>


<cfcatch type="any">

<cfif #cfcatch.detail# contains "ERROR 1045 (28000): Access denied">

<cfexecute name = "/opt/hermes/scripts/umount_share_restore.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>

<cfset m=24>
<cfset step=0>
<!-- /CFIF cfcatch.detail -->
</cfif>
</cfcatch>
<cfset m=19>
</cftry>


<cffile
    action = "delete"
    file = "/opt/hermes/tmp/validate_mysql_#customtrans3#">

<!-- /CFIF for step -->
</cfif>


<!-- /CFIF action -->
</cfif>



                            <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion1" style="height: 569px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="restore_form" action="system_restore.cfm" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text472" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b>Important: Before you start a System Restore, ensure Postmaster E-mail Address and the Admin E-mail Address under System --&gt; <a style="font-size: 12px;" href="system_settings.cfm">System Settings</a> are set correctly otherwise you will not be notified when the System Restore has completed.</b> The system can only restore from backup files located in Windows (SMB) shares. Please fill in the fields below with the required information in order for the system to access a Windows share where backup files are located and click the &#8220;Check for Backups&#8221; button. If the share is valid and backup files are located, they will be listed below.</span></p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="6"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956">
                                          <table id="Table76" border="0" cellspacing="0" cellpadding="0" width="956" style="height: 216px;">
                                            <tr style="height: 14px;">
                                              <td width="956" id="Cell735">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);"><span style="font-weight: normal;">&nbsp;</span>Server<span style="font-weight: normal;">(IP Address or FQDN Host Name)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell734">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="text" name="server" size="30" maxlength="100" style="width: 236px; white-space: pre;" value="#show_server#">
</cfoutput>&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell732">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Share Name </span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell733">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="text" name="share" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="#show_share#">
</cfoutput>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1048">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Directory Name <span style="font-weight: normal;">(If Applicable)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1049">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="text" name="directory" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="#show_directory#">
</cfoutput>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1076">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">SMB Version</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 92px;">
                                              <td id="Cell1077">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table73" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 95px;">
                                                        <tr style="height: 23px;">
                                                          <td width="46" id="Cell423">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><cfif #smbversion# is "1.0">
<cfoutput>
<input type="radio" checked="checked" name="smbversion" value="1.0" style="height: 13px; width: 13px;">
</cfoutput>
<cfelseif #smbversion# is not "1.0">
<cfoutput>
<input type="radio" name="smbversion" value="1.0" style="height: 13px; width: 13px;">
</cfoutput>
</cfif>
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="485" id="Cell424">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">SMBv1 (Not Recommended)</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell425">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><cfif #smbversion# is "2.0">
<cfoutput>
<input type="radio" checked="checked" name="smbversion" value="2.0" style="height: 13px; width: 13px;">
</cfoutput>
<cfelseif #smbversion# is not "2.0">
<cfoutput>
<input type="radio" name="smbversion" value="2.0" style="height: 13px; width: 13px;">
</cfoutput>
</cfif>&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell426">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">SMBv2 (Windows Server 2008/Windows Vista SP1)</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell427">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><cfif #smbversion# is "2.1">
<cfoutput>
<input type="radio" checked="checked" name="smbversion" value="2.1" style="height: 13px; width: 13px;">
</cfoutput>
<cfelseif #smbversion# is not "2.1">
<cfoutput>
<input type="radio" name="smbversion" value="2.1" style="height: 13px; width: 13px;">
</cfoutput>
</cfif>
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell428">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">SMBv2.1 (Windows 2008R2/Windows 7</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell429">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><cfif #smbversion# is "3.0">
<cfoutput>
<input type="radio" checked="checked" name="smbversion" value="3.0" style="height: 13px; width: 13px;">
</cfoutput>
<cfelseif #smbversion# is not "3.0">
<cfoutput>
<input type="radio" name="smbversion" value="3.0" style="height: 13px; width: 13px;">
</cfoutput>
</cfif>&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell430">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">SMBv3 (Windows 2012 and Higher/Windows 8 and Higher</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1053">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Domain</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1054">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="text" name="domain" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="#show_domain#">
</cfoutput>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1017">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Share Username</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1018">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="text" name="username" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="#show_username#">
</cfoutput>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell436">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Share Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell437">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="password" name="password" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="#show_password#">
</cfoutput>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1068">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">MySQL Root Username</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1069">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="text" name="mysqlusername" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="#show_mysqlusername#">
</cfoutput>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1070">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">MySQL Root Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1071">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfoutput>
<input type="password" name="mysqlpassword" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="#show_mysqlpassword#">
</cfoutput>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1072">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Restoring from Previous Hermes SEG Version Backup</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1073">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="51" id="Cell1063">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><cfif #restoreprevious# is "yes">
<cfoutput>
<input type="radio" checked="checked" name="restoreprevious" value="yes" style="height: 13px; width: 13px;">
</cfoutput>
<cfelseif #restoreprevious# is not "yes">
<cfoutput>
<input type="radio" name="restoreprevious" value="yes" style="height: 13px; width: 13px;">
</cfoutput>
</cfif>
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="480" id="Cell1024">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1025">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><cfif #restoreprevious# is "no">
<cfoutput>
<input type="radio" checked="restoreprevious" name="restoreprevious" value="no" style="height: 13px; width: 13px;">
</cfoutput>
<cfelseif #restoreprevious# is not "no">
<cfoutput>
<input type="radio" name="restoreprevious" value="no" style="height: 13px; width: 13px;">
</cfoutput>
</cfif>
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1026">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
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
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="6"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956">
                                          <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="956" id="Cell1074">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Check for Backups" style="height: 24px; width: 180px;">&nbsp;</p>
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
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        <td width="956" height="5"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">


<cfif #m# is "3">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Server field must be alphanumeric, it can only contain "_", "-", "." characters and must not contain spaces</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "4">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Server field cannot be blank</span></i></b></p>
</cfoutput>
</cfif>



<cfif #m# is "5">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Share Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain spaces</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "6">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Share Name field cannot be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "7">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Directory Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain spaces</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "8">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Username field cannot be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "9">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Password field must not be empty</span></i></b></p>
</cfoutput>
</cfif>



<cfif #m# is "18">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain field must be alphanumeric and it can only contain "_", "-" characters </span></i></b></p>
</cfoutput>
</cfif>



<cfif #m# is "19">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Share Validated. Please check below to see if any backups were found in the share you specified. If no backups were found, check your settings and try again.</span></i></b></p>
</cfoutput>
</cfif>


<cfif #m# is "20">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Share cannot be validated. Please check all supplied information and try again</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "21">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain field cannot be blank</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "22">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the MySQL Root Username field cannot be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "23">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The MySQL Root Password field must not be empty</span></i></b></p>
</cfoutput>
</cfif>

<cfif #m# is "24">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The MySQL username/password you supplied are incorrect. Please check the supplied information and try again</span></i></b></p>
</cfoutput>
</cfif>


&nbsp;</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="954"><hr id="HRRule2" width="954" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="79"></td>
                          <td width="952">

                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion13" style="height: 79px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="952">
                                        <form name="run_restore" action="run_restore.cfm" method="post">
                                          <input type="hidden" name="server" value="<cfoutput>#show_server#</cfoutput>"><input type="hidden" name="share" value="<cfoutput>#show_share#</cfoutput>"><input type="hidden" name="directory" value="<cfoutput>#show_directory#</cfoutput>"><input type="hidden" name="domain" value="<cfoutput>#show_domain#</cfoutput>"><input type="hidden" name="username" value="<cfoutput>#show_username#</cfoutput>"><input type="hidden" name="password" value="<cfoutput>#show_password#</cfoutput>"><input type="hidden" name="mysqlusername" value="<cfoutput>#show_mysqlusername#</cfoutput>"><input type="hidden" name="mysqlpassword" value="<cfoutput>#show_mysqlpassword#</cfoutput>"><input type="hidden" name="restoreprevious" value="<cfoutput>#restoreprevious#</cfoutput>"><input type="hidden" name="smbversion" value="<cfoutput>#smbversion#</cfoutput>">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                            <tr style="height: 17px;">
                                              <td width="952" id="Cell1055">
                                                <table width="952" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><cfif #action# is "edit">
<cfdirectory action="list" directory="/mnt/hermesrestoretest" name="result" filter="*.rar|*.backup">

<Cfquery name="filequery" dbtype="query">
 SELECT * FROM result where type = 'file' order by dateLastModified desc
</cfquery>

<cfif #filequery.recordcount# GTE 1>

<table id="Table184" border="1" cellspacing="0" cellpadding="0" width="100%" style="height: 27px;">
  <tr style="height: 14px;">
    <td width="80" id="Cell1067">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>
    <td width="86" id="Cell1055">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">File</span></b></p>
    </td>
    <td width="84" id="Cell1056">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Size</span></b></p>
    </td>
    <td width="92" id="Cell1057">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Created</span></b></p>
    </td>
    <td width="89" id="Cell1058">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">System</span></b></p>
    </td>
    <td width="89" id="Cell1059">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Archive</span></b></p>
    </td>
    <td width="94" id="Cell1060">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Encrypted</span></b></p>
    </td>
  </tr>

<cfloop query="filequery">
<cfoutput>
<cfset TheDate=#DateFormat(dateLastModified,"mm/dd/yyyy")#>
<cfset TheTime="#TimeFormat(dateLastModified, "HH:mm:ss")#">
<cfset TheSize2=#size#/1024/1024/1024>
<cfset TheSize=#NumberFormat(TheSize2, '_____.__')#>

  <tr style="height: 28px;">
    <td id="Cell1068">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table width="42" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td class="TextObject">
                  <p style="margin-bottom: 0px;">

<cfif #show_file# is "#name#">

<input type="radio" name="file" value="#name#" checked="checked" style="height: 19px; width: 19px;">

<cfelseif #show_file# is not "#name#">

<input type="radio" name="file" value="#name#" style="height: 19px; width: 19px;">

</cfif>


&nbsp;</p>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>
    <td id="Cell1061">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">#name#</span></p>
    </td>
    <td id="Cell1062">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">#TheSize# GB</span></p>
    </td>
    <td id="Cell1063">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">#TheDate# #TheTime#</span></p>
    </td>

    <td id="Cell1064">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">YES</span></p>
    </td>
<cfif #name# contains "arch">
    <td id="Cell1065">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">YES</span></p>
    </td>
<cfelse>
<td id="Cell1065">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">NO</span></p>
    </td>
</cfif>
<cfif #name# contains "enc">
    <td id="Cell1066">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">YES</span></p>
    </td>
<cfelse>
 <td id="Cell1066">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">NO</span></p>
    </td>
</cfif>
  </tr>

</cfoutput>
</cfloop>

</table>


<cfexecute name = "/opt/hermes/scripts/umount_share_restore.sh"
timeout = "240"
variable="umountshare"
errorVariable="returnedError">
</cfexecute>


<cfelse>
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No backup jobs found...</span></i></b></p>
</cfif>


<cfexecute name = "/opt/hermes/scripts/umount_share_restore.sh"
timeout = "240"
variable="umountshare"
errorVariable="returnedError">
</cfexecute>



</cfif>
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><cfif #action# is "edit">
<cfif #filequery.recordcount# GTE 1>
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Restore" style="height: 24px; width: 142px;">
</cfif>
</cfif>&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;"><cfif #m2# is "16">
<cfoutput>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
</cfoutput>
</cfif>



&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
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