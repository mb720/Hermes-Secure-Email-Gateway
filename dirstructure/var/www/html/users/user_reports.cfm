����   2� user_reports_cfm$cf  lucee/runtime/PageImpl  /users/user_reports.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      �� getCompileTime  n�d�8 getHash ()I#�d� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_reports_cfm$cf;<!--
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
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2<html>
<head>
<title>Report Settings</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<script type="text/javascript" src="js/tinymce/tinymce.min.js"></script>
<script>
tinymce.init({selector:'textarea',
readonly: true,
  toolbar: false,
  menubar: false,
  statusbar: false
});
</script>

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 4t<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 800;
var popupHeight = 600;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = true;
var popupTarget = "popupwin_27b5";
var popupParams = "toolbar=0, scrollbars=1, menubar=0, status=0, resizable=1";

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
	
	if (isOpera && (operaVersion  6�< 7)) {
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
 8</script>
</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu_users',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu_users.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
             :<tr valign="top" align="left">
              <td height="130" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./top_blue_3.png'); height: 130px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="887">
                        <tr valign="top" align="left">
                          <td width="132" height="101"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="19"></td>
                          <td width="755"><!--<img id="AllWebMenusComponent1" height="19" width="755" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu_users.js' AWMJSPATH='./hermes_seg_menu_users.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu_users'>&nbsp;</span></td>
                         <,</tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="435" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion12" style="background-image: url('./middle_988.png'); height: 435px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="927">
                              <tr valign="top" align="left">
                                <td width="15" height="16"></td>
                                <td width="912"></td>
                              </tr>
                              <tr valign="top" align="left">
                                 > [<td></td>
                                <td width="912" id="Text291" class="TextObject"> @ outputStart B 
 / C �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Quarantine Report Settings for  E sessionScope $()Llucee/runtime/type/scope/Session; G H
 / I keys $[Llucee/runtime/type/Collection$Key; K L	  M  lucee/runtime/type/scope/Session O get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; Q R P S lucee/runtime/op/Caster U toString &(Ljava/lang/Object;)Ljava/lang/String; W X
 V Y 3</span></b></p>
                                   [ 	outputEnd ] 
 / ^</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="40">
                              <tr valign="top" align="left">
                                <td width="15" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/report-settings/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                       `</table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="15" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule7" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="13" height="1"></td>
                          <td width="955"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text440" class="TextObject">
                             b <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">You can adjust your report settings to be sent on a <b>Daily Basis</b>, every<b> 8 Hours</b>, every <b>4 Hours</b> or alternatively, you can completely disable the reports. The Daily Report will be sent once a day and it will include any quarantined messages from the previous day. The 8 Hour or the 4 Hour report will include any quarantined messages from the current day only. Please note, no matter which option you choose, reports will only be sent if there are quarantined messages available. If there are no quarantined messages available, the report will not be sent.</span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td> d�</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule8" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="14" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955">
                            <form name="Table99FORM" action=" f user_reports.cfm?m=1 h." method="post">
                              <input type="hidden" name="action" value="update">
                              <table id="Table99" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 220px;">
                                <tr style="height: 203px;">
                                  <td width="955" id="Cell562">
                                    <table width="955" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td> j m l &lucee/runtime/config/NullSupportHelper n NULL p '
 o q -lucee/runtime/interpreter/VariableInterpreter s getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; u v
 t w   y %lucee/runtime/exp/ExpressionException { java/lang/StringBuilder } The required parameter [   1
 ~ � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 ~ � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 ~ � ()Ljava/lang/String; W �
 ~ �
 | � lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � �  
 �@       $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _M � �	 � � lucee/runtime/type/scope/URL � � S '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �  

 � action � _action � �	 � � _ACTION � �	 � � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � getsettings � setName � 1
 � � _DATASOURCE � �	 � � � S setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � G
select report_enabled, report_frequency from user_settings where id=' � writePSQ � �
 / � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 �  popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � doEndTag	 $
 �
 lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 � 

 	frequency getCollection R � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; Q
 /@       	formScope !()Llucee/runtime/type/scope/Form;"#
 /$ lucee/runtime/type/scope/Form&' S enabled) _enabled+ �	 �, update. updatesettings0 ,
update user_settings set
report_enabled='2 ',
report_frequency='4 '
where id = '6



                                          <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion11" style="height: 203px;">
                                            <tr align="left" valign="top">
                                              <td>
                                                <table border="0" cellspacing="0" cellpadding="0">
                                                  <tr valign="top" align="left">
                                                    <td width="7"></td>
                                                    <td width="948">
                                                      <table id="Table160" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 156px;">
                                                        <tr style="height: 14px;">
                                                          <td width="940" id="Cell889">
                                                            <p style="margin-bottom: 0px;">8Z<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Enable Quarantine Reports</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 51px;">
                                                          <td id="Cell890">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>
                                                              <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td>
                                                                    <table id="Table71" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                                      :@<tr style="height: 17px;">
                                                                        <td width="51" id="Cell411">
                                                                          <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                            <tr>
                                                                              <td class="TextObject">
                                                                                <p style="margin-bottom: 0px;">< YES> h
<input type="radio" checked="checked" name="enabled" value="YES" style="height: 13px; width: 13px;">
@ V
<input type="radio" name="enabled" value="YES" style="height: 13px; width: 13px;">
B[
&nbsp;</p>
                                                                              </td>
                                                                            </tr>
                                                                          </table>
                                                                          &nbsp;</td>
                                                                        <td width="480" id="Cell412">
                                                                          <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">YES <span style="color: rgb(51,51,51); font-weight: normal;">(Only if quarantined messages exist)</span></span></b></p>
                                                                        </td>
                                                                      </tr>
                                                                      <tr style="height: 17px;">
                                                                        D�<td id="Cell1017">
                                                                          <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                            <tr>
                                                                              <td class="TextObject">
                                                                                <p style="margin-bottom: 0px;">F ALLH h
<input type="radio" checked="checked" name="enabled" value="ALL" style="height: 13px; width: 13px;">
J V
<input type="radio" name="enabled" value="ALL" style="height: 13px; width: 13px;">
LV
&nbsp;</p>
                                                                              </td>
                                                                            </tr>
                                                                          </table>
                                                                          &nbsp;</td>
                                                                        <td id="Cell1016">
                                                                          <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">YES <span style="color: rgb(51,51,51); font-weight: normal;">(Regardless if quarantined messages exist)</span></span></b></p>
                                                                        </td>
                                                                      </tr>
                                                                      <tr style="height: 17px;">
                                                                        N�<td id="Cell413">
                                                                          <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                            <tr>
                                                                              <td class="TextObject">
                                                                                <p style="margin-bottom: 0px;">P NOR g
<input type="radio" checked="checked" name="enabled" value="NO" style="height: 13px; width: 13px;">
T U
<input type="radio" name="enabled" value="NO" style="height: 13px; width: 13px;">
V
&nbsp;</p>
                                                                              </td>
                                                                            </tr>
                                                                          </table>
                                                                          &nbsp;</td>
                                                                        <td id="Cell414">
                                                                          <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
                                                                        </td>
                                                                      </tr>
                                                                    </table>
                                                                  </td>
                                                                X1</tr>
                                                              </table>
                                                              </b></td>
                                                          </tr>
                                                          <tr style="height: 14px;">
                                                            <td id="Cell891">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Quarantine Report Frequency</span></b></p>
                                                            </td>
                                                          </tr>
                                                          <tr style="height: 24px;">
                                                            <td id="Cell892">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Z�</span>
                                                                <table width="209" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                  <tr>
                                                                    <td class="TextObject">
                                                                      <p style="margin-bottom: 0px;">\ 24^�
<select name="frequency" style="height: 24px;">
  <option value="24" selected="selected">Daily (Previous Day's Quarantine Report)</option>
 <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


` 8b�
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8" selected="selected">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

d 4f�
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4" selected="selected">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

h 2j�
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2" selected="selected">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


l�
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24" selected="selected">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


n�
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8" selected="selected">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

p�
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4" selected="selected">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

r�
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2" selected="selected">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

t 


v�
<select name="frequency" style="height: 24px;">
  <option value="24" selected="selected">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


x�
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2" selected="selected">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

z�&nbsp;</p>
                                                                    </td>
                                                                  </tr>
                                                                </table>
                                                                </b></td>
                                                            </tr>
                                                            <tr style="height: 17px;">
                                                              <td id="Cell1014">
                                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                                              </td>
                                                            </tr>
                                                            <tr style="height: 17px;">
                                                              <td id="Cell1015">
                                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                  |<tr>
                                                                    <td align="center">
                                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                                        <tr>
                                                                          <td class="TextObject">
                                                                            <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">
&nbsp;</p>
                                                                          </td>
                                                                        </tr>
                                                                      </table>
                                                                    ~</td>
                                                                  </tr>
                                                                </table>
                                                              </td>
                                                            </tr>
                                                          </table>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    <table border="0" cellspacing="0" cellpadding="0" width="955">
                                                      <tr valign="top" align="left">
                                                        <td width="6" height="6"></td>
                                                        <td width="949"></td>
                                                      </tr>
                                                      �8<tr valign="top" align="left">
                                                        <td></td>
                                                        <td width="949" id="Text185" class="TextObject">
                                                          <p style="text-align: left; margin-bottom: 0px;">� 1�f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Report Settings Updated</span></i></b></p>
�


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
                                    <tr style="height: 17px;">
                                      <td id="Cell567">
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </form>
                              </td>
                            �S</tr>
                          </table>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
                <tr valign="top" align="left">
                  <td height="49" width="988">
                    <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./bottom_988.png'); height: 49px;">
                      <tr align="left" valign="top">
                        <td>
                          <table border="0" cellspacing="0" cellpadding="0" width="979">
                            <tr valign="top" align="left">
                              <td width="979" height="13"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td width="979" id="Text464" class="TextObject">
                                <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� ^
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway Version:� _VALUE� �	 ��  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>��</span>&nbsp;</p>
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
     ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � EMAIL� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� UID� GETSETTINGS� REPORT_FREQUENCY� 	FREQUENCY� REPORT_ENABLED� ENABLED� THEYEAR� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             K L   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  0  �+-� 3+5� 3+7� 3+9� 3+;� 3+=� 3+?� 3+A� 3+� D+F� 3++� J*� N2� T � Z� 3+\� 3� 
M+� _,�+� _+a� 3+c� 3+e� 3+g� 3+� D+i� 3� 
N+� _-�+� _+k� 3+m+� r� x:6+� r� 0zY:� !� |Y� ~Y�� �m� ��� �� �� ��:6+� ��m � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � z� �� � � ++�� 3+� Ų �+� �� �� � � � W+�� 3� � +Ͷ 3+�+� r� x:6+� r� 0zY:	� !� |Y� ~Y�� �϶ ��� �� �� ��	:6+� ��� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� չ � z� �� � � ++�� 3+� Ų �+� �� չ � � � W+�� 3� � +Ͷ 3+� D+� ���� �� �:

� �
+� Ų � � � �
� �6� j+
� �+�� 3++� J*� N2� T � Z� �+�� 3
� ���ا $:
�� :� +�W
��� +�W
�
�� ��� :+� �
��+� �
�� :+� _�+� _+� 3++� r� x:6+� r� H++� �*� N2� *� N2�Y:� "� |Y� ~Y�� �� ��� �� �� ��:6+� �� � �� �+�� 3+ *� N2� �� ��� �� � � Z+�� 3+�%*� N2�( z� �� � � 1+�� 3+� �*� N2+�%*� N2�( � � W+�� 3� � +� 3+*+� r� x:6+� r� I++� �*� N2� *� N2�Y:� "� |Y� ~Y�� �*� ��� �� �� ��:6+� ��* � �� �+�� 3+ �-� �� ��� �� � � c+�� 3+�%*� N2�( z� �� � � 3+�� 3+� �*� N2+�%*� N2�( � � W+�� 3� +�� 3� +� 3+� Ų չ � /� �� � �(+�� 3+� D+� ���� �� �:1� �+� Ų � � � �� �6� �+� �+3� 3++� �*� N2� � � Z� �+5� 3++� �*� N2� � � Z� �+7� 3++� J*� N2� T � Z� �+�� 3� ����� $:�� :� +�W��� +�W��� ��� :+� ���+� ��� :+� _�+� _+�� 3� +9� 3+;� 3+=� 3+� �*� N2� � ?� �� � � -+�� 3+� D+A� 3� :+� _�+� _+�� 3� O+� �*� N2� � ?� �� � � -+�� 3+� D+C� 3� :+� _�+� _+�� 3� +E� 3+G� 3+� �*� N2� � I� �� � � -+�� 3+� D+K� 3� :+� _�+� _+�� 3� O+� �*� N2� � I� �� � � -+�� 3+� D+M� 3� :+� _�+� _+�� 3� +O� 3+Q� 3+� �*� N2� � S� �� � � -+�� 3+� D+U� 3� : +� _ �+� _+�� 3� O+� �*� N2� � S� �� � � -+�� 3+� D+W� 3� :!+� _!�+� _+�� 3� +Y� 3+[� 3+]� 3+� �*� N2� � ?� �� � � �+� 3+� �*� N2� � _� �� � � +a� 3� �+� �*� N2� � c� �� � � +e� 3� Y+� �*� N2� � g� �� � � +i� 3� .+� �*� N2� � k� �� � � +m� 3� +� 3��+� �*� N2� � S� �� � � �+�� 3+� �*� N2� � _� �� � � +o� 3� �+� �*� N2� � c� �� � � +q� 3� Y+� �*� N2� � g� �� � � +s� 3� .+� �*� N2� � k� �� � � +u� 3� +w� 3� �+� �*� N2� � I� �� � � �+�� 3+� �*� N2� � _� �� � � +y� 3� �+� �*� N2� � c� �� � � +e� 3� Y+� �*� N2� � g� �� � � +i� 3� .+� �*� N2� � k� �� � � +{� 3� +� 3� +}� 3+� 3+�� 3+�� 3+� Ų �� � �� �� � � -+�� 3+� D+�� 3� :"+� _"�+� _+�� 3� +�� 3+�� 3+� �*� N2++������ � W+�� 3+� D+� ���� �� �:##�� �#+� Ų � � � �#� �6$$� O+#$� �+�� 3#� ���� $:%#%�� :&$� +�W#�&�$� +�W#�#�� ��� :'+� �#�'�+� �#�� :(+� _(�+� _+�� 3+� D+� ���� �� �:))�� �)+� Ų � � � �)� �6**� O+)*� �+�� 3)� ���� $:+)+�� :,*� +�W)�,�*� +�W)�)�� ��� :-+� �)�-�+� �)�� :.+� _.�+� _+�� 3+� D+�� 3+++� �*� N	2� ���� Z� 3+�� 3+++� �*� N
2� ���� Z� 3+�� 3++� �*� N2� � � Z� 3+�� 3� :/+� _/�+� _+�� 3�  4 Y Y   � � �  ��� )���  W��  F  ��� )���  X22  GLL  ���  ���  ISS  ���  ���  ;EE  OYY  ��� )��  �77  �QQ  ��� )���  y��  h  -��   �         * +  �   �        	   6  7  a  z  � ! � * � 0 � 7 � d � p � | � � � � � � � @_k��3?
��������	@��� �!\"f&i0p:t;w?�@�A�B�C�D�EF	GHRSVBWMX`YcZ�[�\�]�^�_�i�j�m�n�op	q4r?sRtUu_vp�����������	�	�	?�	E�	I�	t�	��	��	��	��	��	��
�
#�
'�
R�
z�
��
��
��
��
��
���� &$'')H*S+f,i-s0}V�W�YaZ�\&]1^�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   ~     r*� �Y���SYǸ�SYɸ�SY˸�SY��SY͸�SYϸ�SYѸ�SYӸ�SY	ո�SY
׸�S� N�     �    