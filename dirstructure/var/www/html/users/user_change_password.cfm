����   2� user_change_password_cfm$cf  lucee/runtime/PageImpl  /users/user_change_password.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.C� getSourceLength      }B getCompileTime  n�d�0 getHash ()I��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_change_password_cfm$cf;<!--
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
 / 2<html>
<head>
<title>Password</title>
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
                         <+</tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="510" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion7" style="background-image: url('./middle_988.png'); height: 510px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="744">
                              <tr valign="top" align="left">
                                <td width="11" height="14"></td>
                                <td width="733"></td>
                              </tr>
                              <tr valign="top" align="left">
                                 > [<td></td>
                                <td width="733" id="Text291" class="TextObject"> @ outputStart B 
 / C �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Change User Self-Service Portal Password</span></b></p>
                                   E 	outputEnd G 
 / H</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="223">
                              <tr valign="top" align="left">
                                <td width="198" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/password/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                       J�</table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="399"></td>
                          <td width="957"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } step  

 � action �   �  
 �@       $lucee/runtime/type/util/KeyConstants � _action #Llucee/runtime/type/Collection$Key; � �	 � � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � �	 � � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � show_old_password � keys $[Llucee/runtime/type/Collection$Key; � �	  � show_password1 �  

 � show_password2 � � � changepassword � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � _0 � �	 � � _M � �	 � � 1 � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getoldpassword � setName � 1
 � � _DATASOURCE � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � /
select password from user_settings where id=' � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; n �
 �  writePSQ �
 / '
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V

 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 t  getCollection" � �# I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �%
 /&@>       #lucee/runtime/functions/string/Left* B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; &,
+-@��      	hashCount1 getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;34
 V5 (lucee/runtime/type/ref/VariableReference7 (D)V �9
8: java/lang/String< concat &(Ljava/lang/String;)Ljava/lang/String;>?
=@ SHA-512B UTF-8D #lucee/runtime/functions/string/HashF e(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &H
GI 


K &lucee/runtime/functions/string/CompareM B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &O
NP toRef (D)Ljava/lang/Double;RS
 �T _7V �	 �W -1Y _2[ �	 �\ 
<!-- /CFIF FOR STEP 1 -->
^ 2` "lucee/runtime/functions/string/Lenb 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &d
ce@        (DD)I �i
 �j _3l �	 �m [a-z]o %lucee/runtime/functions/string/REFindq S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &s
rt (Ljava/lang/Object;D)I �v
 �w [A-Z]y [0-9]{ [?!$@*()%^]} _8 �	 �� 
<!-- /CFIF FOR STEP 2 -->
� 3� _4� �	 �� 
<!-- /CFIF FOR STEP 3 -->
� 



� 4� _5� �	 �� 
<!-- /CFIF FOR STEP 4 -->
� 5� _6� �	 �� getrandom_512� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random_512 from captcha_list order by RAND() limit 30
� insert_salt_512� stResult512� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� getsalt_512� .
select salt as salt_512 from salt where id='� deletesalt512� 
delete from salt where id='� updatepassword� %
update user_settings set password='� ' where id='� getsettings� M
select parameter, value from system_settings where parameter='postmaster'
� lucee.runtime.tag.Mail� cfmail� lucee/runtime/tag/Mail� _VALUE� �	 �� setFrom� �
�� setTo� �
�� 	localhost� 	setServer� 1
�� BYour Hermes SEG User Self-Service Portal Password has been changed 
setSubject 1
�@Õ      setPort9
�	
� ��
*** Please do not reply to this email. This email account is not monitored ***

This is an automatic notification that someone, hopefully you,  has changed your Hermes SEG User Self-Service Portal Password. If you made this change, you do not need to do
 anything further and you can safely delete this message.
  
If you did NOT request the change of your Hermes SEG User Self-Service Portal password, please contact your system Administrator immediately.
 

�
� !


<!-- /CFIF FOR STEP 5 -->
 

<!-- /CFIF FOR ACTION -->
s


                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion11" style="height: 399px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="user_change_password.cfm" method="post">
                                    <input type="hidden" name="action" value="changepassword">
                                    <table border="0" cellspacing="0" cellpadding="0" width="957">
                                      <tr valign="top" align="left">
                                        <td width="957" id="Text374" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 12px; font-weight: normal;">Please enter your <b>Old Password</b>, specify a <b>New Password</b> and then <b>Verify the New Password</b> and click the <b>Change Password</b> button. Ensure the password is at least 8 characters long, includes both upper and lower case letters, numbers and any of the following special characters I<a href="mailto:?!$@*()%^.">?!$@*()%^.</a> </span></p>
                                          <ol>
                                          </ol>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="957">
                                      <tr valign="top" align="left">
                                        <td width="1" height="1"></td>
                                        <td></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30"></td>
                                        <td valign="middle" width="956"><hr id="HRRule10" width="956" size="1"></td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      �<tr valign="top" align="left">
                                        <td height="4"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table9" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 128px;">
                                            <tr style="height: 14px;">
                                              <td width="957" id="Cell1032">
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Email Address</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              
                                              <td id="Cell60">
                                                <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center"> �<input type="text" id="FormsEditField4" name="email" size="30" maxlength="30" disabled="disabled" style="width: 236px; white-space: pre;" value=" "> �</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                                 B
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1041">
                                                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Old Password&nbsp; </span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                <td id="Cell1042">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center"><input type="password" id="FormsEditField7" name="old_password" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre">"R</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1034">
                                                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">New Password&nbsp; </span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                $�
                                                <td id="Cell62">
                                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td align="center"><input type="password" id="FormsEditField5" name="password1" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre"></td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                  &�
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1036">
                                                    <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Verify New Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  (�
                                                  <td id="Cell64">
                                                    <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center"><input type="password" id="FormsEditField6" name="password2" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre"></td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    *<
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell84">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell90">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            <table width="205" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                ,<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="changepass" value="Change Password" style="height: 24px; width: 205px;">
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
                                          .P</table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="957">
                                            <tr valign="top" align="left">
                                              <td width="957" height="6"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="957" id="Text185" class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;">0e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Old Password field cannot be blank</span></i></b></p>
2e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the New Password field cannot be blank</span></i></b></p>
4m
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the New Password must be at least 8 characters</span></i></b></p>
6_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must Verify the New Password</span></i></b></p>
8|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the new passwords you entered do not match. please try again.</span></i></b></p>
: 6<�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Your password has been changed. Please logout and login with your new password</span></i></b></p>
> 7@y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the old password you used is not correct. Please try again</span></i></b></p>
B 8D
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the password does not meet complexity requirements. Passwords must be at least 8 characters, they must contain both upper and lower case letters, numbers and any of the special characters ?!$@*()%^</span></i></b></p>
FF
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
                              H�<tr valign="top" align="left">
                                <td width="979" height="13"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td width="979" id="Text464" class="TextObject">
                                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">J $lucee/runtime/functions/dateTime/NowL =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &N
MO yyyyQ 4lucee/runtime/functions/displayFormatting/DateFormatS S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &U
TV 
getversionX D
SELECT value from system_settings where parameter = 'version_no'
Z getbuild\ B
SELECT value from system_settings where parameter = 'build_no'
^ ^
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway Version:`  Build:b . Copyright 2011-d l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>f�</span>&nbsp;</p>
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
       ����h udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionp  lucee/runtime/type/UDFPropertiesr udfs #[Llucee/runtime/type/UDFProperties;tu	 v setPageSourcex 
 y old_password{ lucee/runtime/type/KeyImpl} intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;�
~� OLD_PASSWORD� SHOW_OLD_PASSWORD� 	password1� 	PASSWORD1� SHOW_PASSWORD1� 	password2� 	PASSWORD2� SHOW_PASSWORD2� STEP� UID� OLDSALT� GETOLDPASSWORD� PASSWORD� OLDPASSWORDHASH512� OLDPASSWORD� COMPARE_PASSWORD� 
RANDOM_512� STRESULT512� GENERATED_KEY� SALT512� GETSALT_512� SALT_512� PASSWORDHASH512� THEPASSWORD� GETSETTINGS� EMAIL� THEYEAR� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�s�w*+�z�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  !9    ;+-� 3+5� 3+7� 3+9� 3+;� 3+=� 3+?� 3+A� 3+� D+F� 3� 
M+� I,�+� I+K� 3+M� 3+O+� T� ZN6+� T-� /\Y:� !� ^Y� `Yb� dO� hj� m� q� r�N6+� tvO- w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:	6
+� T	� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:	6
+� tv�	 w w
� |+�� 3+ �� �� �� ��� �� � � Q+~� 3+� �� �� � �� �� � � ++~� 3+� �� �+� �� �� � � � W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� �*� �2+� �*� �2� � � � W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� �*� �2+� �*� �2� � � � W+~� 3� � +ö 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� dŶ hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � ]+~� 3+� �*� �2� � �� �� � � 3+~� 3+� �*� �2+� �*� �2� � � � W+~� 3� � +ö 3+� �� �� � ȸ �� � �+�� 3+� �*� �2� � �� �� � � &+~� 3+� �*� �	2� ι � W+~� 3� 9+~� 3+� �*� �	2� ѹ � W+~� 3+� �� Բ ι � W+~� 3+�� 3+� �*� �	2� � ָ �� � � '+� �*� �2� � �� �� � � � ��+~� 3+� D+� t��� �� �:� �+� �� � � � �� �6� l+� �+�� 3++� �*� �
2� � ��+� 3�	��֧ $:�� :� +�W��� +�W��� ��� :+� t�!�+� t�!� :+� I�+� I+�� 3+� �*� �2+++� �*� �2�$ *� �2�'�(�.� � W+�� 39/99�� � 6!�� � � �+2�6:""�;9%� "%c\9%�;!� %�� � � %�� � � U+~� 3+� �*� �2++� �*� �2� � �+� �*� �2� � ��ACE�J� � W+~� 3��+�� 3+� �*� �2+� �*� �2� � �+� �*� �2� � ��A� � W+L� 3+� �*� �2+++� �*� �2�$ *� �2�'�+� �*� �2� � ��Q�U� � W+~� 3+� �*� �2� � ָ �� � � <+~� 3+� �� ԲX� � W+~� 3+� �*� �	2� ѹ � W+~� 3� �+� �*� �2� � Z� �� � � <+~� 3+� �� ԲX� � W+~� 3+� �*� �	2� ѹ � W+~� 3� G+� �*� �2� � \� �� � � &+~� 3+� �*� �	2�]� � W+~� 3� +_� 3� +�� 3+� �*� �	2� � a� �� � � '+� �*� �2� � �� �� � � � � <+~� 3+� �*� �	2� ѹ � W+~� 3+� �� Բ]� � W+~� 3��+� �*� �	2� � a� �� � � '+� �*� �2� � �� �� � � � ��+~� 3++� �*� �2� � �fg�k� � � � � <+~� 3+� �*� �	2� ѹ � W+~� 3+� �� Բn� � W+~� 3�$+~� 3+p+� �*� �2� � ��u�x� � � 0+z+� �*� �2� � ��u�x� � � � � 0+|+� �*� �2� � ��u�x� � � � � 0+~+� �*� �2� � ��u�x� � � � � &+~� 3+� �*� �	2�n� � W+~� 3� 9+~� 3+� �*� �	2� ѹ � W+~� 3+� �� Բ�� � W+~� 3+~� 3+�� 3� +�� 3+� �*� �	2� � �� �� � � (+� �*� �2� � �� �� � � � � <+~� 3+� �*� �	2� ѹ � W+~� 3+� �� Բ�� � W+~� 3� r+� �*� �	2� � �� �� � � (+� �*� �2� � �� �� � � � � '+~� 3+� �*� �	2��� � W+�� 3� +�� 3+� �*� �	2� � �� �� � � '+� �*� �2� � �� �� � � � � (+� �*� �2� � �� �� � � � �O+~� 3+� �*� �2++� �*� �2� � �+� �*� �2� � ��Q�U� � W+~� 3+� �*� �2� � ָ �� � � <+~� 3+� �� Բ�� � W+~� 3+� �*� �	2� ѹ � W+~� 3� �+� �*� �2� � Z� �� � � <+~� 3+� �� Բ�� � W+~� 3+� �*� �	2� ѹ � W+~� 3� G+� �*� �2� � \� �� � � &+~� 3+� �*� �	2��� � W+~� 3� +�� 3� +�� 3+� �*� �	2� � �� �� � �n+~� 3+� �� Բ�� � W+~� 3+� D+� t��� �� �:''�� �'+� �� � � � �'���'� �6((� O+'(� �+�� 3'�	��� $:)')�� :*(� +�W'�*�(� +�W'�'�� ��� :++� t'�!+�+� t'�!� :,+� I,�+� I+�� 3+� D+� t��� �� �:--�� �-+� �� � � � �-���-� �6..�B+-.� �+�� 3+� D+���:0+��6101�� 620�� � � � �6330�� ��:/+� �0�� 3d66/6`�ř D0/��1�� � � � � (/��66+++� �*� �2� � ��Ѷ���� ":7021�� W+� ��� /��7�021�� W+� ��� /�ا :8+� I8�+� I+ڶ 3-�	�� � $:9-9�� ::.� +�W-�:�.� +�W-�-�� ��� :;+� t-�!;�+� t-�!� :<+� I<�+� I+�� 3+� D+� t��� �� �:==ܶ �=+� �� � � � �=� �6>>� x+=>� �+޶ 3+++� �*� �2�$ *� �2�'��+� 3=�	��ʧ $:?=?�� :@>� +�W=�@�>� +�W=�=�� ��� :A+� t=�!A�+� t=�!� :B+� IB�+� I+�� 3+� �*� �2++� �*� �2�$ *� �2�'� � W+�� 3+� D+� t��� �� �:CC� �C+� �� � � � �C� �6DD� x+CD� �+� 3+++� �*� �2�$ *� �2�'��+� 3C�	��ʧ $:ECE�� :FD� +�WC�F�D� +�WC�C�� ��� :G+� tC�!G�+� tC�!� :H+� IH�+� I+�� 39I/9K9MM�� � 6OM�� � � �+2�6:PPI�;I9S� PSMc\9S�;O� SK�� � � SK�� � � U+~� 3+� �*� �2++� �*� �2� � �+� �*� �2� � ��ACE�J� � W+~� 3��+�� 3+� �*� �2+� �*� �2� � �+� �*� �2� � ��A� � W+�� 3+� D+� t��� �� �:UU� �U+� �� � � � �U� �6VV� �+UV� �+� 3++� �*� �2� � ��+� 3++� �*� �
2� � ��+� 3U�	���� $:WUW�� :XV� +�WU�X�V� +�WU�U�� ��� :Y+� tU�!Y�+� tU�!� :Z+� IZ�+� I+�� 3+� D+� t��� �� �:[[� �[+� �� � � � �[� �6\\� O+[\� �+� 3[�	��� $:][]�� :^\� +�W[�^�\� +�W[�[�� ��� :_+� t[�!_�+� t[�!� :`+� I`�+� I+�� 3+� D+� t��� ���:aa++� �*� �2�$ ���'��a+� �*� �2� � ��a�� a�a�
a�6bb� 9+ab� �+� 3a���� :cb� +�Wc�b� +�Wa�� ��� :d+� ta�!d�+� ta�!� :e+� Ie�+� I+� 3� +� 3� +� 3+� 3+� 3+� D+� 3+� D+� 3++� �*� �2� � �� 3+� 3� :f+� If�+� I+!� 3� :g+� Ig�+� I+#� 3+%� 3+� D+'� 3� :h+� Ih�+� I+)� 3+� D++� 3� :i+� Ii�+� I+-� 3+/� 3+1� 3+� �� Թ � ָ �� � � -+~� 3+� D+3� 3� :j+� Ij�+� I+~� 3� +�� 3+� �� Թ � a� �� � � -+~� 3+� D+5� 3� :k+� Ik�+� I+~� 3� +�� 3+� �� Թ � �� �� � � -+~� 3+� D+7� 3� :l+� Il�+� I+~� 3� +�� 3+� �� Թ � �� �� � � -+~� 3+� D+9� 3� :m+� Im�+� I+~� 3� +�� 3+� �� Թ � �� �� � � -+~� 3+� D+;� 3� :n+� In�+� I+~� 3� +�� 3+� �� Թ � =� �� � � -+~� 3+� D+?� 3� :o+� Io�+� I+~� 3� +�� 3+� �� Թ � A� �� � � -+~� 3+� D+C� 3� :p+� Ip�+� I+~� 3� +�� 3+� �� Թ � E� �� � � -+~� 3+� D+G� 3� :q+� Iq�+� I+~� 3� +I� 3+K� 3+� �*� �2++�PR�W� � W+~� 3+� D+� t��� �� �:rrY� �r+� �� � � � �r� �6ss� O+rs� �+[� 3r�	��� $:trt�� :us� +�Wr�u�s� +�Wr�r�� ��� :v+� tr�!v�+� tr�!� :w+� Iw�+� I+~� 3+� D+� t��� �� �:xx]� �x+� �� � � � �x� �6yy� O+xy� �+_� 3x�	��� $:zxz�� :{y� +�Wx�{�y� +�Wx�x�� ��� :|+� tx�!|�+� tx�!� :}+� I}�+� I+~� 3+� D+a� 3+++� �*� �2�$ ���'�� 3+c� 3+++� �*� �2�$ ���'�� 3+e� 3++� �*� �2� � �� 3+g� 3� :~+� I~�+� I+i� 3� 7 4 = =  ��� )���  �11  �KK  ��� )���  x  g  �%%  �aa  {~� ){��  E��  4��  3lo )3x{  ��  ���  S�� )S��  %��  ��  J�� )J��  ��  ��  K[^ )Kgj  ��  ��  BUU  ���  ���  �  �  >HH  `jj  ���    OYY  ���  ���  9CC  ���  ���  hx{ )h��  :��  )��  -=@ )-IL  ���  ���  �%%   �         * +  �  " �        	   6  7  a  z  � ! � * � 0 � 7 � H � T � � � �s �� �� �� �� �G �n �� �� �� �' �N �t �� �� � �/ �V �} �� �� �� �� �� � �% �+ �z �� �� �[ ��W`��	
-Gr�������	I	c	y	�	�

/
8
�
� !7"M#S$Z%`&c(�)�*�+8,S-Y.]2�34@5V6p7�8�9�:�;<=>"@JA`B�D-FJrK�M7N`O�QSWT�U�WrX�Y�[]N^�_aOc�eFm�p�q�s�t�w�����������,�0�:�B�U�Y�\�d�w�{�~����������������� $HSfir
�������2=PS\���� �"�#�$�%�&�'�= >B"ClE�F1H�I�J�     ) jk �        �    �     ) lm �         �    �     ) no �        �    �    q    �  <    0*� �Y|��SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���S� ��     �    