����   2 user_filters_cfm$cf  lucee/runtime/PageImpl  /users/user_filters.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      �[ getCompileTime  n�d�p getHash ()I}��n call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_filters_cfm$cf;<!--
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
 / 2<html>
<head>
<title>Sender Filters</title>
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
              <td height="606" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion11" style="background-image: url('./middle_988.png'); height: 606px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="821">
                              <tr valign="top" align="left">
                                <td width="13" height="15"></td>
                                <td width="808"></td>
                              </tr>
                              <tr valign="top" align="left">
                                 > [<td></td>
                                <td width="808" id="Text291" class="TextObject"> @ outputStart B 
 / C �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Sender Filters for  E sessionScope $()Llucee/runtime/type/scope/Session; G H
 / I keys $[Llucee/runtime/type/Collection$Key; K L	  M  lucee/runtime/type/scope/Session O get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; Q R P S lucee/runtime/op/Caster U toString &(Ljava/lang/Object;)Ljava/lang/String; W X
 V Y 3</span></b></p>
                                   [ 	outputEnd ] 
 / ^</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="146">
                              <tr valign="top" align="left">
                                <td width="121" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/sender-filters/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                       `</table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule7" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="13" height="2"></td>
                          <td width="954"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="954" id="Text440" class="TextObject">
                             b<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Enter an e-mail address or a domain in the <b>Sender Domain or Email Address</b> field below, select whether you wish to <b>Block (Blacklist)</b> or <b>Allow (Whitelist)</b> and click the <b>Add</b> button. If you wish to add an entire domain and all of&nbsp; its sub-domains, enter <b>.domain.tld</b> where domain.tld is the domain you wish to add. Note the &#8220;<b>.</b>&#8221; in front of the domain. <b>It is HIGHLY recommended NOT to allow entire domains such as gmail.com or your mailbox will be inundated with spam.</b></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="13" height="1"></td>
                          <td></td>
                        </tr>
                         d<tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule13" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="12" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="953">
                            <table id="Table3" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 193px;">
                              <tr style="height: 176px;">
                                <td width="953" id="Cell12">
                                  <table width="953" border="0" cellspacing="0" cellpadding="0" align="left">
                                     f 0<tr>
                                      <td> h m1 j &lucee/runtime/config/NullSupportHelper l NULL n '
 m o -lucee/runtime/interpreter/VariableInterpreter q getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; s t
 r u 0 w %lucee/runtime/exp/ExpressionException y java/lang/StringBuilder { The required parameter [ }  1
 |  append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 | � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 | � ()Ljava/lang/String; W �
 | �
 z  lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � � 
 � m2 � m3 � step �  

 � action �   �  
 �@       $lucee/runtime/type/util/KeyConstants � _action #Llucee/runtime/type/Collection$Key; � �	 � � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � �	 � � lucee/runtime/type/scope/Form � � S '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 	show_type � block � _type � �	 � � _TYPE � �	 � �{ 





                                        <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion5" style="height: 176px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0" width="953">
                                                <tr valign="top" align="left">
                                                  <td width="7" height="7"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="138"></td>
                                                  <td width="946"> � 
sendertype � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � getrecipientid � setName � 1
 � � _DATASOURCE � �	 � � � S setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 /  8
select id, recipient from recipients where recipient=' writePSQ �
 / '
 doAfterBody	 $
 �
 doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V !
 �" getCollection$ R �% _ID' �	 �( I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; Q*
 /+ 

- add/ [@]1 %lucee/runtime/functions/string/REFind3 S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &5
46 (Ljava/lang/Object;D)I �8
 �9 #lucee/commons/color/ConstantsDouble; _1 Ljava/lang/Double;=>	<? emailA _2C>	<D domainF _0H>	<I 


K 1M (lucee/runtime/functions/decision/IsValidO B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &Q
PR &lucee/runtime/functions/string/CompareT B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &V
UW toRef (D)Ljava/lang/Double;YZ
 V[ _3]>	<^ -1` _5b>	<c 2e #lucee/runtime/functions/string/Leftg B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; &i
hj #lucee/runtime/functions/string/Triml A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &n
mo .q '(Ljava/lang/String;Ljava/lang/String;)I �s
 �t bob@tempv java/lang/Stringx concat &(Ljava/lang/String;)Ljava/lang/String;z{
y| bob@~@        @� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� _8�>	<� 3� checkexists� =
SELECT receiver, sender from mailaddr_temp where receiver='� ' and sender='� ' and sender='@� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� checksenderemail� .
select id, email from mailaddr where email='� /
select id, email from mailaddr where email='@� insertsender� stSender� 	setResult� 1
 �� +
insert into mailaddr
(email)
values
('� ')
� ,
insert into mailaddr
(email)
values
('@� stResult� k
insert into mailaddr_temp
(recipient_id, mailaddr_id, sender, wb, action, receiver, applied)
values
('� ', '� ', 'BLOCK', 'insert', '� 	', '1')
� insertwb� 0
insert into wblist
(rid, sid, wb)
values
('� 	', 'B')
� ', '@� _4�>	<� 



� allow� 
<!-- UNUSED
� 3
SELECT wb FROM wblist,mailaddr WHERE (wblist.rid=� :) 
AND (wblist.sid=mailaddr.id) AND (mailaddr.email IN ('� '))
� 	
-->

� ', 'ALLOW', 'insert', '� 	', 'W')
� _







                                                    <form name="block" action="� user_filters.cfm�" method="post">
                                                      <input type="hidden" name="action" value="add">
                                                      <table border="0" cellspacing="0" cellpadding="0" width="472">
                                                        <tr valign="top" align="left">
                                                          <td colspan="2" width="472" id="Text424" class="TextObject">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Sender Domain or Email Address</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td height="2"></td>
                                                          �<td width="32"></td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td height="22" width="440"><input type="text" id="FormsEditField39" name="sender" size="55" maxlength="255" style="width: 436px; white-space: pre;"></td>
                                                          <td></td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td colspan="2" height="11"></td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td colspan="2" width="472" id="Text432" class="TextObject">
                                                            �5<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Select Action</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr valign="top" align="left">
                                                          <td height="1"></td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td width="487">
                                                            <table id="Table154" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                              �<tr style="height: 19px;">
                                                                <td width="58" id="Cell936">
                                                                  <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� h
<input type="radio" name="type" value="block" checked="checked" style="height: 19px; width: 19px;"/>
� V
<input type="radio" name="type" value="block" style="height: 19px; width: 19px;"/>
�A


&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                  &nbsp;</td>
                                                                <td width="429" id="Cell937">
                                                                  <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Block</span></p>
                                                                </td>
                                                              </tr>
                                                              <tr style="height: 19px;">
                                                                <td id="Cell938">
                                                                  <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    � �<tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� g
<input type="radio" name="type" value="allow" checked="checked" style="height: 19px; width: 19px;">
� U
<input type="radio" name="type" value="allow" style="height: 19px; width: 19px;">
�^


&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                  &nbsp;</td>
                                                                <td id="Cell939">
                                                                  <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Allow</span></p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      <table border="0" cellspacing="0" cellpadding="0">
                                                        �<tr valign="top" align="left">
                                                          <td height="3"></td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td width="946">
                                                            <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                              <tr style="height: 24px;">
                                                                <td width="946" id="Cell934">
                                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td align="center">
                                                                        �9<table width="136" border="0" cellspacing="0" cellpadding="0">
                                                                          <tr>
                                                                            <td class="TextObject">
                                                                              <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">&nbsp;</p>
                                                                            </td>
                                                                          </tr>
                                                                        </table>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                �</td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </form>
                                                  </td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="2" height="8"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="946" id="Text277" class="TextObject">
                                                    <p style="margin-bottom: 0px;">�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Sender Domain or Email Address field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Sender Domain or Email Address field must be a valid domain or e-mail address</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Sender Domain or Email Address you are attempting to add already exists</span></i></b></p>
� 4�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Entry successfully added!!</span></i></b></p>
� 5 
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you cannot use your own e-mail address as the Sender Email Address</span></i></b></p>
 7r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
 8
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you cannot use your own e-mail address domain as the Sender Domain</span></i></b></p>



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
                                <td id="Cell15">
                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                         <tr valign="top" align="left">
                          <td width="13" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule8" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="14" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text441" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Select an entry from the list below and click the j<b>Delete</b> button to remove from your Sender Domain &amp; E-mail Address Filter</span></p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule12" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="14" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="960">
                            <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 119px;">
                              <tr style="height: 102px;">
                                <td width="960" id="Cell9">
                                  <table width="960" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td> getmailaddrtemp >
select * from mailaddr_temp where applied='1' and receiver=' ' order by sender asc
 sender_bypass  


 delete getid  @
select recipient_id, mailaddr_id from mailaddr_temp where id='" deletewb$  
delete from wblist where rid='& ' and sid='( &
delete from mailaddr_temp where id='* lucee.runtime.tag.Location, 
cflocation. lucee/runtime/tag/Location0 user_filters.cfm?m1=2#delete2 setUrl4 1
15
1 �
1
                                        <table border="0" cellspacing="0" cellpadding="0" width="960" id="LayoutRegion4" style="height: 102px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0" width="960">
                                                <tr valign="top" align="left">
                                                  <td width="13" height="8"></td>
                                                  <td width="609"></td>
                                                  <td width="338"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="50"></td>
                                                  <td colspan="2" width="947">
                                                    92<form name="delete" action="user_filters.cfm#delete" method="post">
                                                      <input type="hidden" name="action" value="delete">
                                                      <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr valign="top" align="left">
                                                          <td width="947">
                                                            <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                              <tr style="height: 24px;">
                                                                <td width="947" id="Cell7">
                                                                  <table width="529" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      ; �<td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">= B
<select name="sender_bypass" style="height: 88px;" size="300">
? getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;AB
 /C getIdE $
 /F lucee/runtime/type/QueryH getCurrentrow (I)IJKIL getRecordcountN $IO !lucee/runtime/util/NumberIteratorQ load '(II)Llucee/runtime/util/NumberIterator;ST
RU addQuery (Llucee/runtime/type/Query;)VWX �Y isValid (I)Z[\
R] current_ $
R` go (II)ZbcId 
<option value="f "> h  --> j </option>
l removeQueryn  �o release &(Llucee/runtime/util/NumberIterator;)Vqr
Rs 
</select>
u �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No existing Block/Allow Entries Found...</span></i></b></p>
w"
&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                              <tr style="height: 26px;">
                                                                <td id="Cell1">
                                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td align="center">
                                                                        <table width="68" border="0" cellspacing="0" cellpadding="0">
                                                                          y �<tr>
                                                                            <td class="TextObject">
                                                                              <p style="margin-bottom: 0px;">{ �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
} �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" disabled="disabled">
 
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
                                                    </form>
                                                  </td>
                                                �'</tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="3" height="10"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="609" id="Text276" class="TextObject">
                                                    <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
�m
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Block/Allow Entry deleted successfully!!</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�
&nbsp;</p>
                                                  </td>
                                                  <td></td>
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
                                <td id="Cell10">
                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  ��</tr>
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
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� ^
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway Version:� _VALUE� �	 ��  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�H</span>&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � EMAIL� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� 	SHOW_TYPE� 	RECIPIENT� GETRECIPIENTID� SENDER� STEP� 
SENDERTYPE� M2� COMPARE_EMAIL� 
TEMP_EMAIL� 
DOMAINPART� COMPARE_DOMAIN� CHECKEXISTS� CHECKSENDEREMAIL� STSENDER� GENERATED_KEY� SENDER_BYPASS� M1� GETID� RECIPIENT_ID� MAILADDR_ID� GETMAILADDRTEMP� WB� THEYEAR� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             K L   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  S'   F�+-� 3+5� 3+7� 3+9� 3+;� 3+=� 3+?� 3+A� 3+� D+F� 3++� J*� N2� T � Z� 3+\� 3� 
M+� _,�+� _+a� 3+c� 3+e� 3+g� 3+i� 3+k+� p� vN6+� p-� /xY:� !� zY� |Y~� �k� ��� �� �� ��N6+� ��k- � �� �+�� 3+�+� p� v:6+� p� 0xY:� !� zY� |Y~� ��� ��� �� �� ��:6+� ��� � �� �+�� 3+�+� p� v:	6
+� p	� 0xY:� !� zY� |Y~� ��� ��� �� �� ��:	6
+� ���	 � �
� �+�� 3+�+� p� v:6+� p� 0xY:� !� zY� |Y~� ��� ��� �� �� ��:6+� ��� � �� �+�� 3+�+� p� v:6+� p� 0�Y:� !� zY� |Y~� ��� ��� �� �� ��:6+� ��� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� ² Ź � �� �� � � ++�� 3+� ϲ �+� ² Ź � � � W+�� 3� � +�� 3+�+� p� v:6+� p� 0�Y:� !� zY� |Y~� �׶ ��� �� �� ��:6+� ��� � �� �+�� 3+ �� �� �� ��� �� � � T+�� 3+� ² ߹ � �� �� � � .+�� 3+� �*� N2+� ² ߹ � � � W+�� 3� � +� 3+�+� p� v:6+� p� 0�Y:� !� zY� |Y~� �� ��� �� �� ��:6+� ��� � �� �+�� 3+� D+� ���� �� �:� �+� ϲ �� � � �� �6� l+�+� 3++� J*� N2� T � Z�+� 3���֧ $:�� :� +�W��� +�W��� ��� :+� ��#�+� ��#� :+� _�+� _+�� 3+� �*� N2++� �*� N2�& �)�,� � W+.� 3+� �*� N2� � ٸ �� � ��+�� 3+� ϲ Ź � 0� �� � �c+.� 3+� �*� N2� � �� �� � � �+�� 3+2+� �*� N2� � � Z�7�:� � � ?+�� 3+� �*� N2�@� � W+�� 3+� �*� N2B� � W+�� 3� <+�� 3+� �*� N2�E� � W+�� 3+� �*� N2G� � W+�� 3+�� 3� _+� �*� N2� � �� �� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�@� � W+�� 3� +L� 3+� �*� N2� � N� �� � ��+�� 3+B+� �*� N2� � �S�;+�� 3+� �*� N2++� J*� N2� T � Z+� �*� N2� � � Z�X�\� � W+�� 3+� �*� N2� � N� �� � � &+�� 3+� �*� N2�_� � W+.� 3� �+� �*� N2� � a� �� � � &+�� 3+� �*� N2�_� � W+.� 3� `+� �*� N2� � x� �� � � ?+�� 3+� �*� N2�d� � W+�� 3+� �*� N2�J� � W+�� 3� +�� 3� `+B+� �*� N2� � �S� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�E� � W+�� 3� +�� 3� +.� 3+� �*� N2� � f� �� � ��+�� 3+++� �*� N2� � � Z�k�pr�u� � � ;+�� 3+� �*� N	2w+� �*� N2� � � Z�}� � W+�� 3� h+++� �*� N2� � � Z�k�pr�u� � � ;+�� 3+� �*� N	2+� �*� N2� � � Z�}� � W+�� 3� +�� 3+B+� �*� N	2� � �S�r+�� 3+� �*� N
2+++� J*� N2� T � Z�����p� � W+�� 3+� �*� N2++� �*� N2� � � Z+� �*� N
2� � � Z�X�\� � W+�� 3+� �*� N2� � N� �� � � %+�� 3+� �*� N2�_� � W+�� 3� �+� �*� N2� � a� �� � � %+�� 3+� �*� N2�_� � W+�� 3� `+� �*� N2� � x� �� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2��� � W+�� 3� +.� 3� a+B+� �*� N	2� � �S� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�E� � W+�� 3� +�� 3� +.� 3+� �*� N2� � �� �� � �.+.� 3+� �*� N2� � B� �� � �+�� 3+� D+� ���� �� �:�� �+� ϲ �� � � �� �6� �+�+�� 3++� J*� N2� T � Z�+�� 3++� �*� N2� � � Z�+� 3����� $:  �� :!� +�W�!�� +�W��� ��� :"+� ��#"�+� ��#� :#+� _#�+� _+.� 3�-+� �*� N2� � G� �� � �+�� 3+� D+� ���� �� �:$$�� �$+� ϲ �� � � �$� �6%%� �+$%�+�� 3++� J*� N2� T � Z�+�� 3++� �*� N2� � � Z�+� 3$����� $:&$&�� :'%� +�W$�'�%� +�W$�$�� ��� :(+� �$�#(�+� �$�#� :)+� _)�+� _+�� 3� +.� 3++� �*� N2�& ���:� � �<+.� 3+� �*� N2� � B� �� � � �+�� 3+� D+� ���� �� �:**�� �*+� ϲ �� � � �*� �6++� l+*+�+�� 3++� �*� N2� � � Z�+� 3*���֧ $:,*,�� :-+� +�W*�-�+� +�W*�*�� ��� :.+� �*�#.�+� �*�#� :/+� _/�+� _+�� 3�+� �*� N2� � G� �� � � �+�� 3+� D+� ���� �� �:00�� �0+� ϲ �� � � �0� �611� l+01�+�� 3++� �*� N2� � � Z�+� 30���֧ $:202�� :31� +�W0�3�1� +�W0�0�� ��� :4+� �0�#4�+� �0�#� :5+� _5�+� _+�� 3� +L� 3++� �*� N2�& ���:� � ��+.� 3+� �*� N2� � B� �� � � �+�� 3+� D+� ���� �� �:66�� �6+� ϲ �� � � �6���6� �677� l+67�+�� 3++� �*� N2� � � Z�+�� 36���֧ $:868�� :97� +�W6�9�7� +�W6�6�� ��� ::+� �6�#:�+� �6�#� :;+� _;�+� _+.� 3�+� �*� N2� � G� �� � � �+�� 3+� D+� ���� �� �:<<�� �<+� ϲ �� � � �<���<� �6==� l+<=�+�� 3++� �*� N2� � � Z�+�� 3<���֧ $:><>�� :?=� +�W<�?�=� +�W<�<�� ��� :@+� �<�#@�+� �<�#� :A+� _A�+� _+�� 3� +.� 3+� �*� N2� � B� �� � �f+�� 3+� D+� ���� �� �:BB0� �B+� ϲ �� � � �B���B� �6CC� �+BC�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+�� 3++� �*� N2� � � Z�+�� 3++� J*� N2� T � Z�+�� 3B���s� $:DBD�� :EC� +�WB�E�C� +�WB�B�� ��� :F+� �B�#F�+� �B�#� :G+� _G�+� _+.� 3+� D+� ���� �� �:HH�� �H+� ϲ �� � � �H� �6II� �+HI�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+�� 3H����� $:JHJ�� :KI� +�WH�K�I� +�WH�H�� ��� :L+� �H�#L�+� �H�#� :M+� _M�+� _+.� 3��+� �*� N2� � G� �� � �e+�� 3+� D+� ���� �� �:NN0� �N+� ϲ �� � � �N���N� �6OO� �+NO�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+�� 3++� �*� N2� � � Z�+�� 3++� J*� N2� T � Z�+�� 3N���s� $:PNP�� :QO� +�WN�Q�O� +�WN�N�� ��� :R+� �N�#R�+� �N�#� :S+� _S�+� _+.� 3+� D+� ���� �� �:TT�� �T+� ϲ �� � � �T� �6UU� �+TU�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+�� 3T����� $:VTV�� :WU� +�WT�W�U� +�WT�T�� ��� :X+� �T�#X�+� �T�#� :Y+� _Y�+� _+�� 3� +.� 3+� �*� N2�J� � W+�� 3+� �*� N2�ù � W+.� 3�f++� �*� N2�& ���:� � �B+.� 3+� �*� N2� � B� �� � �^+�� 3+� D+� ���� �� �:ZZ0� �Z+� ϲ �� � � �Z���Z� �6[[� �+Z[�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+�� 3++� �*� N2� � � Z�+�� 3++� J*� N2� T � Z�+�� 3Z���w� $:\Z\�� :][� +�WZ�]�[� +�WZ�Z�� ��� :^+� �Z�#^�+� �Z�#� :_+� __�+� _+.� 3+� D+� ���� �� �:``�� �`+� ϲ �� � � �`� �6aa� �+`a�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+�� 3`����� $:b`b�� :ca� +�W`�c�a� +�W`�`�� ��� :d+� �`�#d�+� �`�#� :e+� _e�+� _+.� 3��+� �*� N2� � G� �� � �^+�� 3+� D+� ���� �� �:ff0� �f+� ϲ �� � � �f���f� �6gg� �+fg�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+�� 3++� �*� N2� � � Z�+�� 3++� J*� N2� T � Z�+�� 3f���w� $:hfh�� :ig� +�Wf�i�g� +�Wf�f�� ��� :j+� �f�#j�+� �f�#� :k+� _k�+� _+.� 3+� D+� ���� �� �:ll�� �l+� ϲ �� � � �l� �6mm� �+lm�+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+�� 3l����� $:nln�� :om� +�Wl�o�m� +�Wl�l�� ��� :p+� �l�#p�+� �l�#� :q+� _q�+� _+.� 3� +.� 3+� �*� N2�J� � W+�� 3+� �*� N2�ù � W+.� 3� +Ŷ 3� d++� �*� N2�& ���:� � � @+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�_� � W+.� 3� +.� 3� +.� 3� +Ŷ 3��+� �*� N2� � Ǹ �� � ��+�� 3+� ϲ Ź � 0� �� � �b+.� 3+� �*� N2� � �� �� � � �+�� 3+2+� �*� N2� � � Z�7�:� � � ?+�� 3+� �*� N2�@� � W+�� 3+� �*� N2B� � W+�� 3� <+�� 3+� �*� N2�E� � W+�� 3+� �*� N2G� � W+�� 3+�� 3� _+� �*� N2� � �� �� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�@� � W+�� 3� +L� 3+� �*� N2� � N� �� � ��+�� 3+B+� �*� N2� � �S�;+�� 3+� �*� N2++� J*� N2� T � Z+� �*� N2� � � Z�X�\� � W+�� 3+� �*� N2� � N� �� � � &+�� 3+� �*� N2�_� � W+.� 3� �+� �*� N2� � a� �� � � &+�� 3+� �*� N2�_� � W+.� 3� `+� �*� N2� � x� �� � � ?+�� 3+� �*� N2�d� � W+�� 3+� �*� N2�J� � W+�� 3� +�� 3� `+B+� �*� N2� � �S� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�E� � W+�� 3� +�� 3� +.� 3+� �*� N2� � f� �� � ��+�� 3+++� �*� N2� � � Z�k�pr�u� � � ;+�� 3+� �*� N	2w+� �*� N2� � � Z�}� � W+�� 3� h+++� �*� N2� � � Z�k�pr�u� � � ;+�� 3+� �*� N	2+� �*� N2� � � Z�}� � W+�� 3� +�� 3+B+� �*� N	2� � �S�r+�� 3+� �*� N
2+++� J*� N2� T � Z�����p� � W+�� 3+� �*� N2++� �*� N2� � � Z+� �*� N
2� � � Z�X�\� � W+�� 3+� �*� N2� � N� �� � � %+�� 3+� �*� N2�_� � W+�� 3� �+� �*� N2� � a� �� � � %+�� 3+� �*� N2�_� � W+�� 3� `+� �*� N2� � x� �� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2��� � W+�� 3� +.� 3� a+B+� �*� N	2� � �S� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�E� � W+�� 3� +�� 3� +.� 3+� �*� N2� � �� �� � �-+ɶ 3+� D+� ���� �� �:rr�� �r+� ϲ �� � � �r� �6ss� �+rs�+˶ 3++� �*� N2� � � Z�+Ͷ 3++� �*� N2� � � Z�+϶ 3r����� $:trt�� :us� +�Wr�u�s� +�Wr�r�� ��� :v+� �r�#v�+� �r�#� :w+� _w�+� _+Ѷ 3+� �*� N2� � B� �� � �+�� 3+� D+� ���� �� �:xx�� �x+� ϲ �� � � �x� �6yy� �+xy�+�� 3++� J*� N2� T � Z�+�� 3++� �*� N2� � � Z�+� 3x����� $:zxz�� :{y� +�Wx�{�y� +�Wx�x�� ��� :|+� �x�#|�+� �x�#� :}+� _}�+� _+.� 3�-+� �*� N2� � G� �� � �+�� 3+� D+� ���� �� �:~~�� �~+� ϲ �� � � �~� �6� �+~�+�� 3++� J*� N2� T � Z�+�� 3++� �*� N2� � � Z�+� 3~����� $:�~��� :�� +�W~���� +�W~�~�� ��� :�+� �~�#��+� �~�#� :�+� _��+� _+�� 3� +.� 3++� �*� N2�& ���:� � �;+.� 3+� �*� N2� � B� �� � � �+�� 3+� D+� ���� �� �:���� ��+� ϲ �� � � ��� �6��� l+���+�� 3++� �*� N2� � � Z�+� 3����֧ $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+�� 3�+� �*� N2� � G� �� � � �+�� 3+� D+� ���� �� �:���� ��+� ϲ �� � � ��� �6��� l+���+�� 3++� �*� N2� � � Z�+� 3����֧ $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+�� 3� +L� 3++� �*� N2�& ���:� � ��+�� 3+� �*� N2� � B� �� � � �+�� 3+� D+� ���� �� �:���� ��+� ϲ �� � � ������� �6��� l+���+�� 3++� �*� N2� � � Z�+�� 3����֧ $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+.� 3�+� �*� N2� � G� �� � � �+�� 3+� D+� ���� �� �:���� ��+� ϲ �� � � ������� �6��� l+���+�� 3++� �*� N2� � � Z�+�� 3����֧ $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+�� 3� +.� 3+� �*� N2� � B� �� � �f+�� 3+� D+� ���� �� �:��0� ��+� ϲ �� � � ������� �6��� �+���+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+�� 3++� �*� N2� � � Z�+Ӷ 3++� J*� N2� T � Z�+�� 3����s� $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+.� 3+� D+� ���� �� �:���� ��+� ϲ �� � � ��� �6��� �+���+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+ն 3������ $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+.� 3��+� �*� N2� � G� �� � �e+�� 3+� D+� ���� �� �:��0� ��+� ϲ �� � � ������� �6��� �+���+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+�� 3++� �*� N2� � � Z�+Ӷ 3++� J*� N2� T � Z�+�� 3����s� $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+.� 3+� D+� ���� �� �:���� ��+� ϲ �� � � ��� �6��� �+���+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& *� N2�,� Z�+ն 3������ $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+�� 3� +.� 3+� �*� N2�J� � W+�� 3+� �*� N2�ù � W+.� 3�f++� �*� N2�& ���:� � �B+.� 3+� �*� N2� � B� �� � �^+�� 3+� D+� ���� �� �:��0� ��+� ϲ �� � � ������� �6��� �+���+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+�� 3++� �*� N2� � � Z�+Ӷ 3++� J*� N2� T � Z�+�� 3����w� $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+.� 3+� D+� ���� �� �:���� ��+� ϲ �� � � ��� �6��� �+���+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+ն 3������ $:����� :��� +�W������ +�W����� ��� :�+� ���#��+� ���#� :�+� _��+� _+.� 3��+� �*� N2� � G� �� � �^+�� 3+� D+� ���� �� �:��0� ��+� ϲ �� � � ������� �6��� �+���+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+�� 3++� �*� N2� � � Z�+Ӷ 3++� J*� N2� T � Z�+�� 3����w� $:��¶� :��� +�W��ÿ�� +�W����� ��� :�+� ���#Ŀ+� ���#� :�+� _ſ+� _+.� 3+� D+� ���� �� �:���� ��+� ϲ �� � � �ƶ �6��� �+�Ƕ+�� 3++� �*� N2� � � Z�+�� 3+++� �*� N2�& �)�,� Z�+ն 3ƶ���� $:��ȶ� :��� +�Wƶɿ�� +�Wƶƶ� ��� :�+� �ƶ#ʿ+� �ƶ#� :�+� _˿+� _+.� 3� +.� 3+� �*� N2�J� � W+�� 3+� �*� N2�ù � W+.� 3� +Ŷ 3� d++� �*� N2�& ���:� � � @+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�_� � W+.� 3� +.� 3� +L� 3� +�� 3� +׶ 3+� D+ٶ 3� :�+� _̿+� _+۶ 3+ݶ 3+߶ 3+� 3+� �*� N2� � ٸ �� � � -+�� 3+� D+� 3� :�+� _Ϳ+� _+�� 3� *+�� 3+� D+� 3� :�+� _ο+� _+�� 3+� 3+� 3+� �*� N2� � Ǹ �� � � -+�� 3+� D+� 3� :�+� _Ͽ+� _+�� 3� *+�� 3+� D+�� 3� :�+� _п+� _+�� 3+� 3+� 3+� 3+�� 3+� �*� N2� � N� �� � � -+�� 3+� D+�� 3� :�+� _ѿ+� _+�� 3� +.� 3+� �*� N2� � f� �� � � -+�� 3+� D+�� 3� :�+� _ҿ+� _+�� 3� +.� 3+� �*� N2� � �� �� � � -+�� 3+� D+�� 3� :�+� _ӿ+� _+�� 3� +.� 3+� �*� N2� � �� �� � � -+�� 3+� D+�� 3� :�+� _Կ+� _+�� 3� +.� 3+� �*� N2� � � �� � � -+�� 3+� D+� 3� :�+� _տ+� _+�� 3� +.� 3+� �*� N2� � � �� � � -+�� 3+� D+� 3� :�+� _ֿ+� _+�� 3� +L� 3+� �*� N2� � 	� �� � � -+�� 3+� D+� 3� :�+� _׿+� _+�� 3� +� 3+� 3+� 3+� 3+� D+� ���� �� �:��� ��+� ϲ �� � � �ض �6��� l+�ٶ+� 3++� J*� N2� T � Z�+� 3ض��֧ $:��ڶ� :��� +�Wضۿ�� +�Wضض� ��� :�+� �ض#ܿ+� �ض#� :�+� _ݿ+� _+.� 3++� p� v:�6�+� pަ 1�Y:�� "� zY� |Y~� �� ��� �� �� ���:�6�+� ��� � �߶ �+�� 3+ �*� N2� �� ��� �� � � ]+�� 3+� �*� N2� � �� �� � � 3+�� 3+� �*� N2+� �*� N2� � � � W+�� 3� � +� 3+� ϲ Ź � � �� � �L+�� 3+� �*� N2� � �� �� � � %+�� 3+� �*� N2�@� � W+�� 3� `+� �*� N2� � �� �� � � ?+�� 3+� �*� N2�J� � W+�� 3+� �*� N2�@� � W+�� 3� +L� 3+� �*� N2� � N� �� � �u+�� 3+� D+� ���� �� �:��!� ��+� ϲ �� � � �� �6��� m+��+#� 3++� �*� N2� � � Z�+� 3���է $:���� :��� +�W���� +�W��� ��� :�+� ��#�+� ��#� :�+� _�+� _+.� 3+� D+� ���� �� �:��%� ��+� ϲ �� � � �� �6��� �+��+'� 3+++� �*� N2�& *� N2�,� Z�+)� 3+++� �*� N2�& *� N2�,� Z�+� 3����� $:���� :��� +�W���� +�W��� ��� :�+� ��#�+� ��#� :�+� _�+� _+.� 3+� D+� ���� �� �:��� ��+� ϲ �� � � ��� �6��� m+��++� 3++� �*� N2� � � Z�+� 3����է $:���� :��� +�W����� +�W����� ��� :�+� ���#�+� ���#� :�+� _�+� _+.� 3+� �*� N2�E� � W+�� 3+� D+�� 3+� �-/� ��1:��3�6�7W�8� ��� :�+� ��#��+� ��#+�� 3� :�+� _��+� _+�� 3� +�� 3� +:� 3+<� 3+>� 3++� �*� N2�& ���:� � �A+@� 3+� D+�D:�+�G6����M 6���P � � � �6����P �V:�+� ���Z �d6���`�^� ����a��e � � � � i��a6�+g� 3++� ϲ)� � � Z� 3+i� 3++� �*� N2� � � Z� 3+k� 3++� �*� N2� � � Z� 3+m� 3��u� ":�����e W+� Ϲp ��t������e W+� Ϲp ��t� :�+� _��+� _+v� 3� 
+x� 3+z� 3+|� 3++� �*� N2�& ���:� � � +~� 3� 1++� �*� N2�& ���:� � � +�� 3� +�� 3+�� 3+� �*� N2� � N� �� � � 1+�� 3+� D+�� 3� �: +� _� �+� _+�� 3� +.� 3+� �*� N2� � f� �� � � 1+�� 3+� D+�� 3� �:+� _��+� _+�� 3� +.� 3+� �*� N2� � � �� � � 1+�� 3+� D+�� 3� �:+� _��+� _+�� 3� +�� 3+�� 3+� �*� N2++������ � W+�� 3+� D+� ���� �� ��:��� ��+� ϲ �� � � ��� ��6�� g+���+�� 3����� 2�:����  �:�� +�W������ +�W����� ��� �:+� ���#��+� ���#� �:+� _��+� _+�� 3+� D+� ���� �� ��:	�	�� ��	+� ϲ �� � � ��	� ��6
�
� g+�	�
�+�� 3�	���� 2�:�	���  �:�
� +�W�	����
� +�W�	��	�� ��� �:+� ��	�#��+� ��	�#� �:+� _��+� _+�� 3+� D+�� 3+++� �*� N2�& ���,� Z� 3+�� 3+++� �*� N2�& ���,� Z� 3+�� 3++� �*� N2� � � Z� 3+�� 3� �:+� _��+� _+�� 3� � 4 Y Y  U�� )U��  (��  ��  LO )X[  ���  ���  -wz )-��  ���  ���  ��� )���  [��  J  ��� )���  h  W""  �
 )�  �OO  �ii  � # )�,/  �ee  �  �� )��  ���  ���  U�� )U��  '��  

  �$' )�03  ^ii  M��  �03 )�<?  �uu  ���  � )�  KRR  :ll  � )�!$  �ZZ  �tt  ��� )���  ���  ���  @�� )@��  ��  ��  $�$�$� )$�$�$�  $[%%  $J%2%2  %�%�%� )%�&&
  %�&@&@  %r&Z&Z  &�'&') )&�'2'5  &�'k'k  &�'�'�  (8(e(h )(8(q(t  (
(�(�  '�(�(�  )E)r)u ))E)~)�  ))�)�  ))�)�  *�*�*� )*�*�*�  *U*�*�  *D++  +�+�+� )+�+�+�  +k,,  +Z,-,-  ,�-M-P ),�-Y-\  ,�-�-�  ,v-�-�  ..Y.\ )..e.h  -�.�.�  -�.�.�  /B/�/� )/B/�/�  /00  .�0101  0�0�0� )0�0�0�  0Z1#1#  0I1=1=  2/2�2� )2/2�2�  1�3 3   1�33  3q3�3� )3q3�3�  3C44  324"4"  4�585; )4�5D5G  4v5}5}  4e5�5�  5�6@6C )5�6L6O  5�6�6�  5�6�6�  7�7�7�  7�7�7�  888  8d8n8n  8�8�8�  8�8�8�  9F9P9P  9�9�9�  9�9�9�  :?:I:I  :�:�:�  :�:�:�  ;d;�;� );d;�;�  ;6;�;�  ;%;�;�  >!>O>R )>!>[>^  =�>�>�  =�>�>�  ??g?j )??s?v  >�?�?�  >�?�?�  @@K@N )@@W@Z  ?�@�@�  ?�@�@�  @�AA  @�A4A4  A�BwBw  A�B�B�  CuCC  C�C�C�  D#D-D-  D�D�D� )D�D�D�  D�E5E5  D{EWEW  E�E�E� )E�E�E�  E�F,F,  ErFNFN  FiF�F�   �         * +  �  ��        	   6  7  a  z  � ! � * � 0 � 7 � d � p � v � y � | �  � � �? �� �e����9]	�
���Yv� "D#i%�&�'�(�)�*+-,3-\.u/�0�3�4�5!6I7c9�:�<�=�>?@8AQBkCtD~F�G�H	I	=J	lK	uL	�M	�N
O
7P
PQ
{R
�S
�T
�U
�V
�X&Y?ZY[b\l^�`�ab@c�e�f1gkh�i�kmCn�o�p%qPr�s�t2u<xgz�{���z����������������Y����F��������$����������3����}���	������~���D�����%�@�J�w��������������>�m��������������$�>�H�o������� � =� W� �� �� �� �  �! !!#!-!T!�!�	!�
""$"D"{"�"�"�#*#C#m#�#�#�#�#�$$$$C$F $�!$�"$�#%C&%k'%�(%�)&k+&�,&�-'.'�/'�1'�3'�4(<5(Y6(�7(�8)I9)f:)�;)�>*?*=@*�D*�E+(G+SH+�L+�M,=N,GP,oQ,�U-AV-�X.\.M].�_.�`/Fd/�e0Bg0�k0�l1Mm1Wo1pp1�r1�t1�u23y2�z3+|3u�3��43�4^�4��5,�5��5��64�6��6��6��6��6��7%�7>�7Y�7c�7m�7v�7��7��7��7��7��7��7��7��7��7��7��8�8�8%�8(�8/�82�86�89�8]�8h�8{�8~�8��8��8��8��8��8�8�8�8�8�(8�)8�*9
+9,9.9?/9J09]19`29j49�59�69�79�89�:9�;9�<:=:>:@:8A:CB:VC:YD:cF:�G:�H:�I:�J:�M:�N:�O:�P:�Q;	S;i;j;z;�;�;!�;h�;��<�<f�<��<��<��<��=�=4�=M�=w�=��=��=��=��>%�>C�>��?	�?[�?��@!�@?�@��@��@��A.�AD�AM�AW�AZ�A^�Aa�Ae�A��A��B�Bt�B��B��B��B��B��B��B��B��C�C�C5�C;�C?�CICnCyC�C�C�C�	C�
C�C�C�DD'D>DADKDU9Dt:D�<Ek=E�?Fb@FmA      ) �� �        �          ) �� �         �          ) �� �        �         �    �      *� �Y¸�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SYָ�SYظ�SY	ڸ�SY
ܸ�SY޸�SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY���SY���SY���SY���S� N�         