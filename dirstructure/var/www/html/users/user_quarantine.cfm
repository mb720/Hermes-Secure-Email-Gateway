����   2� user_quarantine_cfm$cf  lucee/runtime/PagePlus  /users/user_quarantine.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  ^��� getCompileTime  c��^u call (Llucee/runtime/PageContext;)V java/lang/Throwable " this Luser_quarantine_cfm$cf;  lucee/runtime/type/UDFProperties & udfs #[Llucee/runtime/type/UDFProperties; ( )	  *�<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script><!--
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
    along with Hermes Secure Email Gateway Community Edition.  If not, see  , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2<https://www.gnu.org/licenses/agpl.html>.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>History & Archive</title>
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
 4�<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
<script type="text/javascript">
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
 8J</script>
</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu_users',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu_users.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td> : any < StartRow > 1 @ param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V B C
 / D  
 F@       keys $[Llucee/runtime/type/Collection$Key; J K	  L !lucee/runtime/type/Collection$Key N *lucee/runtime/functions/decision/IsDefined P B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z   R
 Q S True U lucee/runtime/op/Operator W compare (ZLjava/lang/String;)I Y Z
 X [ 
 ] urlScope  ()Llucee/runtime/type/scope/URL; _ `
 / a lucee/runtime/type/scope/URL c get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; e f d g   i '(Ljava/lang/Object;Ljava/lang/String;)I Y k
 X l us &()Llucee/runtime/type/scope/Undefined; n o
 / p "lucee/runtime/type/scope/Undefined r set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; t u s v 

 x DisplayRows z 25 | 


 ~ s g #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 X � plusRef � �
 X � m1 � 0 � m2 � m3 � step � error � success � 	usercount � 	rcptcount � s � $lucee/runtime/type/util/KeyConstants � _S #Llucee/runtime/type/Collection$Key; � �	 � � f � _F � �	 � � a � _a � �	 � � _A � �	 � � action � _action � �	 � � _ACTION � �	 � �  

 � searchtype2 �@       sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � g  


 � 	searchfor � search � msgno �   

 � m4 � m5 � filter5 � sortby � 	startdate � date � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z   �
 � � lucee/runtime/PageContextImpl � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Location � 	error.cfm � setUrl � 1
 � � 
doStartTag � 
 � � doEndTag � 
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 �  reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 / enddate 	starttime time
 endtime advanced 
yyyy-mm-dd 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;  
 HH:mm:ss 4lucee/runtime/functions/displayFormatting/TimeFormat
 outputStart 
 / lucee.runtime.tag.Query cfquery! lucee/runtime/tag/Query# customtrans% setName' 1
$( _DATASOURCE* �	 �+ setDatasource (Ljava/lang/Object;)V-.
$/ getrandom_results1 	setResult3 1
$4
$ � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V78
 /9 Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
; doAfterBody= 
$> doCatch (Ljava/lang/Throwable;)V@A
$B popBody ()Ljavax/servlet/jsp/JspWriter;DE
 /F 	doFinallyH 
$I
$ � 	outputEndL 
 /M inserttransO stResultQ &
insert into salt
(salt)
values
('S getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;UV
 /W getIdY 
 /Z lucee/runtime/type/Query\ getCurrentrow (I)I^_]` getRecordcountb ]c !lucee/runtime/util/NumberIteratore load '(II)Llucee/runtime/util/NumberIterator;gh
fi addQuery (Llucee/runtime/type/Query;)Vkl sm isValid (I)Zop
fq currents 
ft go (II)Zvw]x lucee/runtime/op/Casterz toString &(Ljava/lang/Object;)Ljava/lang/String;|}
{~ #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String;  �
�� writePSQ�.
 /� removeQuery�  s� release &(Llucee/runtime/util/NumberIterator;)V��
f� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� getCollection� f s� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; e�
 /� '
� deletetrans� 
delete from salt where id='� 	from_addr� subject� gettotalevents�
SELECT count(msgs.mail_id) as totalevents, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='� ' and msgs.�   Collate utf8_general_ci like '%� %'
� (Ljava/lang/Object;D)I Y�
 X� getmsgs�	
SELECT msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive,  msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='� >%' group by msgrcpt.mail_id order by msgs.time_iso desc limit � , � 9%' group by msgrcpt.mail_id order by msgs.time_iso desc
� body� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction� 1
�� $/opt/hermes/scripts/grepmail_user.sh� setFile� 1
�� temp� setVariable� 1
��
� �
� � 0 /opt/hermes/scripts/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _grepmail_user.sh� SEARCH-STRING� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;  �
�� 	setOutput�.
�� setAddnewline��
�� CUSTOM-TRANS� 
    
� 	RECIPIENT� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�( +x /opt/hermes/scripts/ setArguments.
�@N       
setTimeout (D)V	

�
� �
�>
� �@n       	/dev/null setOutputfile 1
� -inputformat none READ /opt/hermes/tmp/ _results.txt results@$       "lucee/runtime/functions/string/Chr# 0(Llucee/runtime/PageContext;D)Ljava/lang/String;  %
$& $lucee/runtime/functions/list/ListLen( B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D  *
)+ toRef (D)Ljava/lang/Double;-.
{/  lucee/runtime/type/util/ListUtil1 listToArrayRemoveEmpty @(Ljava/lang/String;Ljava/lang/String;)Llucee/runtime/type/Array;34
25 lucee/runtime/type/Array7 size9 8: curLine< -lucee/runtime/interpreter/VariableInterpreter> getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;@A
?B getE (I)Ljava/lang/Object;DE8F (lucee/runtime/type/ref/VariableReferenceH A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; tJ
IK insertM <
insert into body_temp
(quar_loc, customtrans)
values
('O ', 'Q deleteS
SELECT msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, body_temp.quar_loc, body_temp.customtrans from body_temp RIGHT JOIN msgs ON msgs.quar_loc = body_temp.quar_loc where body_temp.customtrans = 'U %'  order by msgs.time_iso desc limit W deletebodytempY -
delete from body_temp where customtrans = '[
SELECT msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive,  body_temp.quar_loc, body_temp.customtrans from body_temp RIGHT JOIN msgs ON msgs.quar_loc = body_temp.quar_loc where body_temp.customtrans = '] !'  order by msgs.time_iso desc 
_ 



a nonec
SELECT count(msgs.mail_id) as totalevents, msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='e ' and msgs.time_iso between 'g  i ' and 'k	
SELECT msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='m ?' 
group by msgrcpt.mail_id order by msgs.time_iso desc limit o !%' and msgs.content like binary 'q ' 
s

SELECT msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive,  msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='u =' group by msgrcpt.mail_id order by msgs.time_iso desc limit w  ' and msgs.content like binary 'y '(Ljava/lang/Object;Ljava/lang/Object;)I Y{
 X|k


          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
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
                          <td width="755"><!--<img id="AllWebMenusComponent1" height="19" width="755" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu_users.js' AWMJSPATH='./hermes_seg_menu_users.js' AWMIMGPATH=''--> ~<span id='awmAnchor-hermes_seg_menu_users'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="428" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion9" style="background-image: url('./middle_988.png'); height: 428px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="11"></td>
                                <td width="460">
                                  �$<table id="Table170" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 30px;">
                                    <tr style="height: 30px;">
                                      <td width="460" id="Cell1049">
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <table border="0" cellspacing="0" cellpadding="0" width="613">
                              <tr valign="top" align="left">
                                <td width="13" height="1"></td>
                                <td width="600"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="600" id="Text462" class="TextObject">� �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">History &amp; Archive for&nbsp; � 3</span></b></p>
                                  �:</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="354">
                              <tr valign="top" align="left">
                                <td width="9" height="6"></td>
                                <td width="320"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/history-archive/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                              <tr valign="top" align="left">
                                �<td colspan="3" height="4"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="345" id="Text455" class="TextObject">� getrid� +
select id, email from maddr where email='� getearliest� �
SELECT msgs.sid, msgs.mail_id, msgs.time_iso as earliest, msgrcpt.mail_id from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='� _ID� �	 �� '' order by msgs.time_iso asc limit 1 
� 
mm/dd/yyyy� �
                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;"><b><span style="font-size: 12px;">Earliest Message Date/Time:</span></b> � /</span></p>
                                  �*</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule7" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                �P<td width="14" height="3"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="596">
                                  <form name="Table144FORM" action="� $user_quarantine_filter.cfm?StartRow=� &DisplayRows=� &startdate=� 	&enddate=� &starttime=� 	&endtime=� &action=��" method="post">
                                    <input type="hidden" name="setfilter" value="1">
                                    <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                      <tr style="height: 25px;">
                                        <td width="250" id="Cell865">
                                          <table width="212" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;">� 	msg_types� J
select * from msg_content_type where user='1' order by description asc
� g
<select name="sortby" style="height: 24px;">
  <option value="" selected="selected">ALL</option>
  � 
 <option value="� ">� </option>
� 
</select>
� 0
<select name="sortby" style="height: 24px;">
� getdesc� K
select description from msg_content_type where content_type like binary '� 
  <option value="� " selected="selected">� 
  � ,
<option value="">ALL</option>
</select>
�&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="346" id="Cell866">
                                          <table width="276" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear & Sort" style="height: 24px; width: 175px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      �</tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="11" height="3"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="346">
                                  <form name="Table167FORM" action="� "user_edit_quarantine.cfm?StartRow=�" method="post">
                                    <input type="hidden" name="todo" value="displayrows">
                                    <table id="Table167" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                                      <tr style="height: 24px;">
                                        <td width="185" id="Cell1047">
                                          <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No of Msgs to display</span></p>
                                        </td>
                                        <td width="85" id="Cell1048">
                                          <table width="72" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="25" selected="selected">25</option>
  <option value="50">50</option>
  <option value="75">75</option>
  <option value="100">100</option>
  </select>

� 50� �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="50" selected="selected">50</option>
  <option value="25">25</option>
  <option value="75">75</option>
  <option value="100">100</option>
  </select>

� 75� �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="75" selected="selected">75</option>
  <option value="25">25</option>
  <option value="50">50</option>
  <option value="100">100</option>
  </select>

� 100� �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="100" selected="selected">100</option>
  <option value="25">25</option>
  <option value="50">50</option>
  <option value="75">75</option>
  </select>

�&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="76" id="Cell1051">
                                          <table width="63" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" value="Go" style="height: 24px; width: 48px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    ��</table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
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
                            <form name="advanced" action="� -user_quarantine_filter_advanced.cfm?StartRow=�3" method="post">
                              <input type="hidden" name="setfilter2" value="1">
                              <table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 45px;">
                                <tr style="height: 17px;">
                                  <td width="161" id="Cell1036">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Phrase</span></p>
                                  </td>
                                  <td width="96" id="Cell1035">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Field(s)</span></p>
                                  </td>
                                  <td width="34" id="Cell1033">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="98" id="Cell1032">
                                    �<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Date</span></p>
                                  </td>
                                  <td width="103" id="Cell1042">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Time</span></p>
                                  </td>
                                  <td width="33" id="Cell1044">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="99" id="Cell1031">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Date</span></p>
                                  </td>
                                  <td width="102" id="Cell1038">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Time</span></��p>
                                  </td>
                                  <td width="229" id="Cell1028">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                </tr>
                                <tr style="height: 28px;">
                                  <td id="Cell1018">
                                    <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">� �
<input type="text" id="FormsEditField42" name="filter5" size="15" maxlength="255" style="width: 116px; white-space: pre;" value="� ">
�&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1021">
                                    <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">� �
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
  <option value="none" selected="selected">DATE</option>
  <option value="from_addr">FROM</option>
  <option value="subject">SUBJECT</option>
  

</select>

� G
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
� B
  <option value="from_addr" selected="selected">FROM </option>
� j
  <option value="subject">SUBJECT </option>

<option value="none">DATE</option>
  

</select>


� C
  <option value="subject" selected="selected">SUBJECT </option>
� k
  <option value="from_addr">FROM </option>

<option value="none">DATE</option>
  

</select>



 =
  <option value="none" selected="selected">DATE </option>
 t
  <option value="from_addr">FROM </option>

  <option value="subject">SUBJECT </option>
  


</select>


Q&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1019">
                                    <table width="20" border="0" cellspacing="0" cellpadding="0" align="right">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('advanced',%20'startdate')"><img id="Picture49" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1026">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      t<tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">	 m
<input type="text" name="startdate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="�&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1043">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="77" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"> +lucee/runtime/functions/dateTime/CreateTime @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime;  
@8      @F�      
 
 /
<select name="start" style="height: 22px;">
 toDoubleValue (Ljava/lang/Object;)D
{@.       /lucee/runtime/functions/dateTime/CreateTimeSpan" A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan;  $
#% i' t

I) 
<option value="+ _I- �	 �. hh:mm tt0 x
<option value="23:59:59">11:59:59 PM</option>
<option value="00:00:00" SELECTED>12:00:00 AM</option>

</select>

2 " SELECTED>4 >
<option value="23:59:59">11:59:59 PM</option>
</select>

6#&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1045">
                                    <table width="20" border="0" cellspacing="0" cellpadding="0" align="right">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('advanced',%20'enddate')"><img id="Picture50" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  8<</td>
                                  <td id="Cell1027">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">: k
<input type="text" name="enddate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="<�&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1039">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="77" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">> -
<select name="end" style="height: 22px;">
@ I
<option value="23:59:59" SELECTED>11:59:59 PM</option>

</select>

BG&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1020">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="170" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" value="Advanced Search" style="height: 24px; width: 171px;">&nbsp;D</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="953"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="953" id="Text441" class="TextObject">
                            F <p style="margin-bottom: 0px;">H]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
J 2L�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
N 3P�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
R 6Tc
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid Start Date</span></i></b></p>
V 7Xa
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Start Date field cannot be blank</span></i></b></p>
Z 8\a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid End Date</span></i></b></p>
^ 9`_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the End Date field cannot be blank</span></i></b></p>
b 10d�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select NONE in the Search Field, ensure Keyword1 field is blank</span></i></b></p>
f 11h�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select KEYWORD1 in the Search Mode field, ensure Keyword1 field is NOT blank and Keyword2 field IS blank</span></i></b></p>
j 12l^
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the keyword field cannot be blank</span></i></b></p>
n notfoundp�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the message you attempted to view was not found. This is usually due to the fact that the message was either released and/or deleted by the user and/or the system</span></i></b></p>
r 



&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="953" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="color: rgb(255,0,0);">*</span></b><i><b><span style="color: rgb(255,0,0);">Please note:</span></b> When performing searches yields no results, ensure that the message type is set to ALL and then perform your search again. The search function takes the message type into consideration when performing searches. For example, if the message type is set to Spam(Quarantined) and you search the body for a keyword, the system will only search for the keyword in the body for messages that are of type Spam(Quarantined).</i>t</span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="14" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule6" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          v+<td width="954">
                            <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                              <tr style="height: 17px;">
                                <td width="262" id="Cell869">
                                  <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="margin-bottom: 0px;">x  
<A HREF="loading.cfm?StartRow=z n"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous |   Messages</SPAN></b></P>
</A>
~�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                                <td width="416" id="Cell870">
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="center">
                                        <table width="242" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;">� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying � 	 through �  out of �  total messages.</span></p>
��&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                                <td width="276" id="Cell871">
                                  <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="text-align: right; margin-bottom: 0px;">� s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next� (Ljava/lang/Double;)D�
{� (DLjava/lang/Object;)I Y�
 X� 
      � java/lang/Object� 2lucee/runtime/functions/dynamicEvaluation/Evaluate� B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object;  �
�� 
    � ,Messages&nbsp; &gt;&gt;</SPAN></b></P></A>
� 
  
�g&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="971">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td width="956"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="956" id="Text453" class="TextObject">
                            <p style="margin-bottom: 0px;">�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Message has been released</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to release message. This usually happens if the message does not exist or if the message has been archived. Archived messages cannot be released. They can only be viewed or downloaded individually</span></i></b></p>
� 4�r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the message you are attempting to view does not exist</span></i></b></p>
� 5�(
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to retrieve the archived message you are attempting to view. Ask your administrator to ensure that an archive job that points to the correct archived messages share exists and that the share is succesfully mounted</span></i></b></p>
� Allow Sender�x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully allow �  sender(s). � !However it was NOT able to allow � O sender(s). This is usually caused by the fact that the sender(s) already exist� 
</span></i></b></p>
� Block Sender�x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully block � !However it was NOT able to block � Release Msg�z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully release �  message(s). � #However it was NOT able to release � � message(s). This is usually caused by the fact that some of the messages you selected were not quarantined or they were already released or they were archived. Archived messages cannot be released. They can only be viewed or downloaded individually� 
Delete Msg�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully delete � "However it was NOT able to delete � k message(s). This is usually caused by the fact that some of the messages you selected were already deleted� Train as Spam�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system was able to train the Spam/Virus Filter with �  message(s) as Spam. � EHowever, the system was NOT able to train the Spam/Virus filter with �> message(s). This is usually caused by the fact that some of the messages you selected were already processed, or they have been archived. Archived messages cannot be used to train the Spam/Virus filter. Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as Spam� Train as NOT Spam�  message(s) as NOT Spam. �C message(s). This is usually caused by the fact that some of the messages you selected were already processed, or they have been archived. Archived messages cannot be used to train the Spam/Virus filter.  Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as NOT Spam�k
&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="955"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text226" class="TextObject">
                            <p style="margin-bottom: 0px;">� 
<form name="edit" action="�'" method="post">
<hr id="HRRule8" width="955" size="1">

<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 30px;">
    <td width="138" id="Cell1046">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          
<td><input type="submit" id="FormsButton1" name="todo" value="Block Sender" style="height: 24px; width: 153px;"></td>


        </tr>
      </table>
    </td>
    <td width="138" id="Cell1047">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
<td><input type="submit" id="FormsButton1" name="todo" value="Allow Sender" style="height: 24px; width: 153px;"></td>

          
        </tr>
      </table>
    </td>
    <td width="138" id="Cell1048">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Release Msg" style="height: 24px; width: 153px;">� 1</td>
        </tr>
      </table>
    </td>
� getusertrainfilter� Q
select value from spam_settings where parameter = 'user_portal_spam_training'
� getbayes� O   
SELECT parameter, value FROM spam_settings where parameter = 'use_bayes'
� _VALUE� �	 ��f  

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as NOT Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

�� 

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as NOT Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

��  
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as NOT Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

�


  </tr>
</table>
<hr id="HRRule8" width="955" size="1">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Archived</span></b></p>
    </td>

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Date/Time</span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">From</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Subject</span></b></p>
    </td>
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Spam Score</span></b></p>
    </td>
   <td>
      <p style="text-align: center; margin-bottom: 0px;">� �<b><span style="font-size: 12px;">Type(Action)</span></b></p>
    </td>


<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View</span></b></p>
    </td>
  
    
  </tr>
  _TIME �	 � a
  <tr style="height: 28px;">


     
<td align="center">
<input type="checkbox" name="cbox 	" value=" _	 �" style="height: 13px; width: 13px;">
</td>


 <td id="Cell1055">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"> � </span></p>
</div>
    </td>


    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"> ) </span></p>
</div>
    </td>
    

 getfromaddr 3
SELECT email as fromAddress FROM maddr where id=' �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"> �</span></p>
</div>
    </td>
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"> �</span></p>
</div>
    </td>

    <td id="Cell1061">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"> ____.__ 6lucee/runtime/functions/displayFormatting/NumberFormat
 (</span></p>
</div>
    </td>




  gettype" Y
select content_type, description from msg_content_type where content_type like binary '$ _CONTENT& �	 �' �



    <td id="Cell1062">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">) V</span></p>
</div>
    </td>


<td align="center"><a href="loading2.cfm?StartRow=+ &mid=- .lucee/runtime/functions/other/URLEncodedFormat/
0�&" onclick="window.open(this.href,'targetWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=1010,height=850');return false;"><img id="Picture52" height="19" width="17" src="view_icon.png" border="0" alt="View Message" title="View Message"></td>
        

2 ,
        </tr>
      </table>
</form>

4 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(255,0,0);">No Results Found</span></p>
 
6 

      
8X
      &nbsp;</p>
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
                        <tr valign="top" align="left">
                          <td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text464" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">: $lucee/runtime/functions/dateTime/Now< =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime;  >
=? yyyyA 
getversionC D
SELECT value from system_settings where parameter = 'version_no'
E V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway G . Copyright 2011-I 1, Dionyssios Edwards. All Rights Reserved.</span>KH</span>&nbsp;</p>
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
 ����M udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionU lucee/runtime/type/KeyImplW intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;YZ
X[ STARTROW] DISPLAYROWS_ TOROWa NEXTc PREVIOUSe SEARCHTYPE2g 	SEARCHFORi MSGNOk M3m M4o M5q FILTER5s SORTBYu 	STARTDATEw ENDDATEy 	STARTTIME{ ENDTIME} 
STARTDATE2 
STARTTIME2� ENDDATE2� ENDTIME2� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� OWNER� TOTALEVENTS� GETTOTALEVENTS� TEMP� EMAIL� 
MYFILELIST� RESULTS� 	LINECOUNT� CURLINE� GETRID� EARLIESTDATE� GETEARLIEST� EARLIEST� EARLIESTTIME� CONTENT_TYPE� DESCRIPTION� GETDESC� STIME� ETIME� TRAIN_BAYES� GETBAYES� DATE� TIME_ISO� MAIL_ID� 	SECRET_ID� ARCHIVE� SID� GETFROMADDR� FROMADDRESS� SUBJECT� 
SPAM_LEVEL� GETTYPE� THEYEAR� 
GETVERSION� setPageSource� 
 � Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             J K   
    �   *     *� 
*� *� � *� '� +*+�ٱ        �        �        �        � �        �         �        �         �        ! �  �� 	�  n�+-� 3+5� 3+7� 3+9� 3+;� 3+=?A� E+G� 3+ H*� M2� O� TV� \� � � Z+^� 3+� b*� M2� h j� m� � � 1+^� 3+� q*� M2+� b*� M2� h � w W+^� 3� � +y� 3+={}� E+G� 3+ H*� M2� O� TV� \� � � Z+^� 3+� b*� M2� h j� m� � � 1+^� 3+� q*� M2+� b*� M2� h � w W+^� 3� � +� 3+� q*� M2+� q*� M2� � +� q*� M2� � � �� �� �� w W+^� 3+� q*� M2+� q*� M2� � +� q*� M2� � � �� w W+^� 3+� q*� M2+� q*� M2� � +� q*� M2� � � �� w W+y� 3+=��� E+^� 3+=��� E+^� 3+=��� E+^� 3+=��� E+G� 3+=��� E+^� 3+=��� E+^� 3+=��� E+^� 3+=��� E+y� 3+=�j� E+G� 3+ H*� M2� O� TV� \� � � Q+^� 3+� b� �� h j� m� � � ++^� 3+� q� �+� b� �� h � w W+^� 3� � +y� 3+=�j� E+G� 3+ H*� M2� O� TV� \� � � Q+^� 3+� b� �� h j� m� � � ++^� 3+� q� �+� b� �� h � w W+^� 3� � +y� 3+=�j� E+G� 3+ H� �� O� TV� \� � � Q+^� 3+� b� �� h j� m� � � ++^� 3+� q� �+� b� �� h � w W+^� 3� � +� 3+=�j� E+G� 3+ H� �� O� TV� \� � � Q+^� 3+� b� �� h j� m� � � ++^� 3+� q� �+� b� �� h � w W+^� 3� � +�� 3+=�j� E+G� 3+ �*� M	2� O� TV� \� � � ]+^� 3+� �*� M
2� � j� m� � � 3+^� 3+� q*� M
2+� �*� M
2� � � w W+^� 3� � +˶ 3+=�j� E+G� 3+� q� �� � ϸ m� � � �+^� 3+ �*� M2� O� TV� \� � � c+^� 3+� �*� M2� � j� m� � � 3+^� 3+� q*� M2+� �*� M2� � � w W+^� 3� +^� 3� +^� 3� +y� 3+=�j� E+G� 3+ H*� M2� O� TV� \� � � ]+^� 3+� b*� M2� h j� m� � � 3+^� 3+� q*� M2+� b*� M2� h � w W+^� 3� � +Ӷ 3+=�j� E+G� 3+ H*� M2� O� TV� \� � � ]+^� 3+� b*� M2� h j� m� � � 3+^� 3+� q*� M2+� b*� M2� h � w W+^� 3� � +�� 3+=�j� E+G� 3+ H*� M2� O� TV� \� � � ]+^� 3+� b*� M2� h j� m� � � 3+^� 3+� q*� M2+� b*� M2� h � w W+^� 3� � +�� 3+=�j� E+G� 3+ H*� M2� O� TV� \� � � ]+^� 3+� b*� M2� h j� m� � � 3+^� 3+� q*� M2+� b*� M2� h � w W+^� 3� � +Ӷ 3+=�j� E+G� 3+� q� �� � ϸ m� � � �+^� 3+ �*� M2� O� TV� \� � � c+^� 3+� �*� M2� � j� m� � � 3+^� 3+� q*� M2+� �*� M2� � � w W+^� 3� +^� 3� +^� 3� +y� 3+=�j� E+G� 3+ �*� M2� O� TV� \� � � ]+^� 3+� �*� M2� � j� m� � � 3+^� 3+� q*� M2+� �*� M2� � � w W+^� 3� � +y� 3+=�j� E+G� 3+ H*� M2� O� TV� \� � � �+^� 3+� b*� M2� h j� m� � � �+^� 3+�+� b*� M2� h � � 3+G� 3+� q*� M2+� b*� M2� h � w W+^� 3� k+�+� b*� M2� h � � � � J+^� 3+� ���� �� �M,� �,� �W,� �� ��� N+,�-�+,�+^� 3� +^� 3� +^� 3� +y� 3+=j� E+G� 3+ H*� M2� O� TV� \� � � �+^� 3+� b*� M2� h j� m� � � �+^� 3+�+� b*� M2� h � � 3+G� 3+� q*� M2+� b*� M2� h � w W+^� 3� s+�+� b*� M2� h � � � � R+^� 3+� ���� �� �:� �� �W� �� ��� :+��+�+^� 3� +^� 3� +^� 3� +y� 3+=	j� E+G� 3+ H*� M2� O� TV� \� � � �+^� 3+� b*� M2� h j� m� � � �+^� 3++� b*� M2� h � � 3+G� 3+� q*� M2+� b*� M2� h � w W+^� 3� t++� b*� M2� h � � � � R+^� 3+� ���� �� �:� �� �W� �� ��� :+��+�+^� 3� +^� 3� +^� 3� +y� 3+=j� E+G� 3+ H*� M2� O� TV� \� � � �+^� 3+� b*� M 2� h j� m� � � �+^� 3++� b*� M 2� h � � 3+G� 3+� q*� M 2+� b*� M 2� h � w W+^� 3� t++� b*� M 2� h � � � � R+^� 3+� ���� �� �:� �� �W� �� ��� :	+�	�+�+^� 3� +^� 3� +^� 3� +y� 3+� q*� M2� � j� m� � �2K+^� 3+� q� �� � ϸ m� � �,�+^� 3+� q*� M
2� � � m� � �,�+^� 3+� q*� M!2++� q*� M2� � �� w W+^� 3+� q*� M"2++� q*� M2� � �� w W+^� 3+� q*� M#2++� q*� M2� � �� w W+^� 3+� q*� M$2++� q*� M 2� � �� w W+y� 3+�+� � "� ��$:

&�)
+� q�,� � �0
2�5
�66� O+
�:+<� 3
�?��� $:
�C� :� +�GW
�J�� +�GW
�J
�K� ��� :+
��+
�� :+�N�+�N+y� 3+�+� � "� ��$:P�)+� q�,� � �0R�5�66�B+�:+T� 3+�+&�X:+�[6�a 6�d � � � �6�d �j:+� q�n d6`�r� D�u�y � � � � (�u6+++� q*� M%2� � ��������� ":�y W+� q�� ����y W+� q�� ��� :+�N�+�N+�� 3�?�� � $:�C� :� +�GW�J�� +�GW�J�K� ��� :+��+�� :+�N�+�N+y� 3+�+� � "� ��$:  ��) +� q�,� � �0 �66!!� x+ !�:+�� 3+++� q*� M&2�� *� M'2�����+�� 3 �?��ʧ $:" "�C� :#!� +�GW �J#�!� +�GW �J �K� ��� :$+ �$�+ �� :%+�N%�+�N+y� 3+� q*� M(2++� q*� M)2�� *� M*2��� w W+y� 3+�+� � "� ��$:&&��)&+� q�,� � �0&�66''� x+&'�:+�� 3+++� q*� M&2�� *� M'2�����+�� 3&�?��ʧ $:(&(�C� :)'� +�GW&�J)�'� +�GW&�J&�K� ��� :*+&�*�+&�� :++�N+�+�N+� 3+� q*� M2� � j� m� � �+^� 3+� q*� M2� � �� m� � � )+� q*� M2� � �� m� � � � � +y� 3+�+� � "� ��$:,,��),+� q�,� � �0,�66--� �+,-�:+�� 3++� �*� M+2� � ���+�� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+�� 3,�?���� $:.,.�C� :/-� +�GW,�J/�-� +�GW,�J,�K� ��� :0+,�0�+,�� :1+�N1�+�N+y� 3+� q*� M,2++� q*� M-2�� *� M,2��� w W+y� 3+� q*� M,2� � ��� � �`+^� 3+�+� � "� ��$:22��)2+� q�,� � �02�6633� �+23�:+�� 3++� �*� M+2� � ���+�� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 32�?��`� $:424�C� :53� +�GW2�J5�3� +�GW2�J2�K� ��� :6+2�6�+2�� :7+�N7�+�N+y� 3�G+� q*� M,2� � ��� � �'+^� 3+�+� � "� ��$:88��)8+� q�,� � �08�6699� �+89�:+�� 3++� �*� M+2� � ���+�� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+�� 38�?���� $::8:�C� :;9� +�GW8�J;�9� +�GW8�J8�K� ��� :<+8�<�+8�� :=+�N=�+�N+^� 3� +y� 3��+� q*� M2� � �� m� � �&+y� 3+� ���� ���:>>��>ɶ�>ζ�>Ӷ�>��W>��� ��� :?+>�?�+>�+y� 3+� ���� ���:@@��@ٶ�@�+� q*� M(2� � ������@++� q*� M.2� � ��+� q*� M2� � ����@��@��W@��� ��� :A+@�A�+@�+y� 3+� ���� ���:BB��Bɶ�B�+� q*� M(2� � ������BӶ�B��WB��� ��� :C+B�C�+B�+y� 3+� ���� ���:DD��Dٶ�D�+� q*� M(2� � ������D++� q*� M.2� � ��+� q*� M(2� � ����D��D��WD��� ��� :E+D�E�+D�+�� 3+� ���� ���:FF��Fɶ�F�+� q*� M(2� � ������FӶ�F��WF��� ��� :G+F�G�+F�+y� 3+� ���� ���:HH��Hٶ�H�+� q*� M(2� � ������H++� q*� M.2� � ��+� �*� M/2� � ����H��H��WH��� ��� :I+H�I�+H�+y� 3+� ���� ���:JJ �J+� q*� M(2� � �����J�J�6KK� 8+JK�:+^� 3J����� :LK� +�GWL�K� +�GWJ�� ��� :M+J�M�+J�+y� 3+� ���� ���:NN�+� q*� M(2� � �����N�N�N�N�6OO� 8+NO�:+^� 3N����� :PO� +�GWP�O� +�GWN�� ��� :Q+N�Q�+N�+y� 3+� ���� ���:RR��R��R+� q*� M(2� � ������R ��R��WR��� ��� :S+R�S�+R�+^� 3+� q*� M02+� q*� M12� � � w W+^� 3+� q*� M22++� q*� M12� � �+!�'�,�0� w W+y� 3+� q*� M12� � �+!�'�6:TT�; 6U+=�C:V6X�V+TX�G �LW+^� 3+�+� � "� ��$:YYN�)Y+� q�,� � �0Y�66ZZ� �+YZ�:+P� 3++� q*� M32� � ���+R� 3++� q*� M(2� � ���+�� 3Y�?���� $:[Y[�C� :\Z� +�GWY�J\�Z� +�GWY�JY�K� ��� :]+Y�]�+Y�� :^+�N^�+�N+^� 3�XXU���+y� 3+� q*� M,2+� q*� M22� � � w W+� 3+� ���� ���:__��_T��_�+� q*� M(2� � ������_��W_��� ��� :`+_�`�+_�+�� 3+� ���� ���:aa��aT��a+� q*� M(2� � ������a��Wa��� ��� :b+a�b�+a�+� 3+� q*� M,2� � ��� � �+^� 3+�+� � "� ��$:cc��)c+� q�,� � �0c�66dd� �+cd�:+V� 3++� q*� M(2� � ���+X� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 3c�?���� $:ece�C� :fd� +�GWc�Jf�d� +�GWc�Jc�K� ��� :g+c�g�+c�� :h+�Nh�+�N+y� 3+�+� � "� ��$:iiZ�)i+� q�,� � �0i�66jj� m+ij�:+\� 3++� q*� M(2� � ���+�� 3i�?��է $:kik�C� :lj� +�GWi�Jl�j� +�GWi�Ji�K� ��� :m+i�m�+i�� :n+�Nn�+�N+y� 3��+� q*� M,2� � ��� � ��+^� 3+�+� � "� ��$:oo��)o+� q�,� � �0o�66pp� m+op�:+^� 3++� q*� M(2� � ���+`� 3o�?��է $:qoq�C� :rp� +�GWo�Jr�p� +�GWo�Jo�K� ��� :s+o�s�+o�� :t+�Nt�+�N+y� 3+�+� � "� ��$:uuZ�)u+� q�,� � �0u�66vv� m+uv�:+\� 3++� q*� M(2� � ���+�� 3u�?��է $:wuw�C� :xv� +�GWu�Jx�v� +�GWu�Ju�K� ��� :y+u�y�+u�� :z+�Nz�+�N+y� 3� +b� 3�G+� q*� M2� � d� m� � �%+^� 3+�+� � "� ��$:{{��){+� q�,� � �0{�66||� �+{|�:+f� 3++� �*� M+2� � ���+h� 3++� q*� M!2� � ���+j� 3++� q*� M"2� � ���+l� 3++� q*� M#2� � ���+j� 3++� q*� M$2� � ���+�� 3{�?��]� $:}{}�C� :~|� +�GW{�J~�|� +�GW{�J{�K� ��� :+{��+{�� :�+�N��+�N+y� 3+� q*� M,2++� q*� M-2�� *� M,2��� w W+y� 3+�+� � "� ��$:����)�+� q�,� � �0��66���+���:+n� 3++� �*� M+2� � ���+h� 3++� q*� M!2� � ���+j� 3++� q*� M"2� � ���+l� 3++� q*� M#2� � ���+j� 3++� q*� M$2� � ���+p� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 3��?��$� $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+����+��� :�+�N��+�N+^� 3� +y� 3�)+� q*� M2� � j� m� � �+^� 3+� q*� M2� � �� m� � � )+� q*� M2� � �� m� � � � ��+^� 3+�+� � "� ��$:����)�+� q�,� � �0��66��� �+���:+f� 3++� �*� M+2� � ���+�� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+r� 3++� q*� M2� � ���+t� 3��?��{� $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+����+��� :�+�N��+�N+y� 3+� q*� M,2++� q*� M-2�� *� M,2��� w W+y� 3+�+� � "� ��$:����)�+� q�,� � �0��66��� +���:+v� 3++� �*� M+2� � ���+�� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+r� 3++� q*� M2� � ���+x� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 3��?��B� $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+����+��� :�+�N��+�N+y� 3��+� q*� M2� � �� m� � �%+y� 3+� ���� ���:�����ɶ��ζ��Ӷ����W���� ��� :�+����+��+y� 3+� ���� ���:�����ٶ���+� q*� M(2� � �������++� q*� M.2� � ��+� q*� M2� � ����������W���� ��� :�+����+��+y� 3+� ���� ���:�����ɶ���+� q*� M(2� � �������Ӷ����W���� ��� :�+����+��+y� 3+� ���� ���:�����ٶ���+� q*� M(2� � �������++� q*� M.2� � ��+� q*� M(2� � ����������W���� ��� :�+����+��+�� 3+� ���� ���:�����ɶ���+� q*� M(2� � �������Ӷ����W���� ��� :�+����+��+y� 3+� ���� ���:�����ٶ���+� q*� M(2� � �������++� q*� M.2� � ��+� �*� M/2� � ����������W���� ��� :�+����+��+y� 3+� ���� ���:�� ��+� q*� M(2� � ���������6��� 8+���:+^� 3������ :��� +�GW���� +�GW��� ��� :�+����+��+y� 3+� ���� ���:���+� q*� M(2� � �������������6��� 8+���:+^� 3������ :��� +�GW���� +�GW��� ��� :�+����+��+y� 3+� ���� ���:��������+� q*� M(2� � ������� �����W���� ��� :�+����+��+^� 3+� q*� M02+� q*� M12� � � w W+^� 3+� q*� M22++� q*� M12� � �+!�'�,�0� w W+y� 3+� q*� M12� � �+!�'�6:���; 6�+=�C:�6���+���G �LW+^� 3+�+� � "� ��$:��N�)�+� q�,� � �0��66��� �+���:+P� 3++� q*� M32� � ���+R� 3++� q*� M(2� � ���+�� 3��?���� $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+����+��� :�+�N��+�N+^� 3�������+y� 3+� q*� M,2+� q*� M22� � � w W+� 3+� ���� ���:�����T����+� q*� M(2� � ���������W���� ��� :�+����+��+�� 3+� ���� ���:�����T���+� q*� M(2� � ���������W���� ��� :�+����+��+� 3+� q*� M,2� � ��� � �+^� 3+�+� � "� ��$:����)�+� q�,� � �0��66��� �+���:+^� 3++� q*� M(2� � ���+X� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 3��?���� $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+����+��� :�+�N��+�N+y� 3+�+� � "� ��$:��Z�)�+� q�,� � �0��66��� m+���:+\� 3++� q*� M(2� � ���+�� 3��?��է $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+��¿+��� :�+�Nÿ+�N+y� 3��+� q*� M,2� � ��� � ��+^� 3+�+� � "� ��$:����)�+� q�,� � �0Ķ66��� m+�Ŷ:+^� 3++� q*� M(2� � ���+`� 3Ķ?��է $:��ƶC� :��� +�GWĶJǿ�� +�GWĶJĶK� ��� :�+Ķȿ+Ķ� :�+�Nɿ+�N+y� 3+�+� � "� ��$:��Z�)�+� q�,� � �0ʶ66��� m+�˶:+\� 3++� q*� M(2� � ���+�� 3ʶ?��է $:��̶C� :��� +�GWʶJͿ�� +�GWʶJʶK� ��� :�+ʶο+ʶ� :�+�NϿ+�N+y� 3� +y� 3��+� q*� M2� � d� m� � �a+^� 3+�+� � "� ��$:����)�+� q�,� � �0ж66���+�Ѷ:+f� 3++� �*� M+2� � ���+z� 3++� q*� M2� � ���+h� 3++� q*� M!2� � ���+j� 3++� q*� M"2� � ���+l� 3++� q*� M#2� � ���+j� 3++� q*� M$2� � ���+�� 3ж?��?� $:��ҶC� :��� +�GWжJӿ�� +�GWжJжK� ��� :�+жԿ+ж� :�+�Nտ+�N+y� 3+� q*� M,2++� q*� M-2�� *� M,2��� w W+y� 3+�+� � "� ��$:����)�+� q�,� � �0ֶ66���<+�׶:+v� 3++� �*� M+2� � ���+z� 3++� q*� M2� � ���+h� 3++� q*� M!2� � ���+j� 3++� q*� M"2� � ���+l� 3++� q*� M#2� � ���+j� 3++� q*� M$2� � ���+p� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 3ֶ?��� $:��ضC� :��� +�GWֶJٿ�� +�GWֶJֶK� ��� :�+ֶڿ+ֶ� :�+�Nۿ+�N+^� 3� +y� 3� +y� 3� +y� 3��+^� 3+� q*� M2� � j� m� � �5+^� 3+�+� � "� ��$:����)�+� q�,� � �0ܶ66��� m+�ݶ:+f� 3++� �*� M+2� � ���+�� 3ܶ?��է $:��޶C� :��� +�GWܶJ߿�� +�GWܶJܶK� ��� :�+ܶ�+ܶ� :�+�N�+�N+y� 3+� q*� M,2++� q*� M-2�� *� M,2��� w W+y� 3+�+� � "� ��$:����)�+� q�,� � �0�66��� �+��:+v� 3++� �*� M+2� � ���+x� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 3�?���� $:���C� :��� +�GW�J��� +�GW�J�K� ��� :�+��+�� :�+�N�+�N+y� 3��+� q*� M2� � j� m� � �q+^� 3+�+� � "� ��$:����)�+� q�,� � �0�66��� �+��:+f� 3++� �*� M+2� � ���+z� 3++� q*� M2� � ���+�� 3�?���� $:���C� :��� +�GW�J��� +�GW�J�K� ��� :�+��+�� :�+�N��+�N+y� 3+� q*� M,2++� q*� M-2�� *� M,2��� w W+y� 3+�+� � "� ��$:����)�+� q�,� � �0�66��� �+��:+v� 3++� �*� M+2� � ���+z� 3++� q*� M2� � ���+p� 3++� q*� M2� � ���+�� 3++� q*� M2� � ���+^� 3�?��~� $:���C� :��� +�GW�J��� +�GW�J�K� ��� :�+��+�� :�+�N�+�N+^� 3� +� 3+� 3+� q*� M2� � +� q*� M,2� � �}� � � 2+^� 3+� q*� M2+� q*� M,2� � � w W+^� 3� +y� 3� +� 3+�� 3+�� 3+�+�� 3++� �*� M/2� � �� 3+�� 3� :�+�N��+�N+�� 3+�� 3+�+� � "� ��$:����)�+� q�,� � �0��66��� m+���:+�� 3++� �*� M/2� � ���+�� 3��?��է $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+����+��� :�+�N��+�N+y� 3+�+� � "� ��$:����)�+� q�,� � �0��66��� t+���:+�� 3+++� q*� M42�� �������+�� 3��?��Χ $:����C� :��� +�GW��J���� +�GW��J��K� ��� :�+����+��� �: +�N� �+�N+^� 3+� q*� M52+++� q*� M62�� *� M72����� w W+^� 3+� q*� M82+++� q*� M62�� *� M72���� w W+y� 3+�+�� 3++� q*� M52� � �� 3+j� 3++� q*� M82� � �� 3+�� 3� �:+�N��+�N+�� 3+�� 3+�+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M 2� � �� 3+�� 3++� q� �� � �� 3� �:+�N��+�N+�� 3+�+� � "� ��$�:���)�+� q�,� � �0��6�6�� g+���:+�� 3��?��� 2�:���C�  �:�� +�GW��J���� +�GW��J��K� ��� �:+����+��� �:+�N��+�N+^� 3+� q*� M2� � j� m� � �h+�� 3+�+��X�:
+�[�6�
��a �6�
�d � � ��6��
�d �j�:	+� q�
�n �d�6�	�`�r� v�
�	�u��y � � � � T�	�u�6+�� 3++� q*� M92� � �� 3+�� 3++� q*� M:2� � �� 3+�� 3���� .�:�
���y W+� q�� �	�����
���y W+� q�� �	��� �:+�N��+�N+�� 3�+� q*� M2� � j� m� � ��+¶ 3+�+� � "� ��$�:�Ķ)�+� q�,� � �0��6�6�� �+���:+ƶ 3++� q*� M2� � ���+�� 3��?��ӧ 2�:���C�  �:�� +�GW��J���� +�GW��J��K� ��� �:+����+��� �:+�N��+�N+^� 3+�+ȶ 3++� q*� M2� � �� 3+ʶ 3+++� q*� M;2�� *� M:2���� 3+�� 3� �:+�N��+�N+̶ 3+�+��X�:+�[�6���a �6��d � � ��6���d �j�:+� q��n �d�6!��!`�r� v���u��y � � � � T��u�6!+�� 3++� q*� M92� � �� 3+�� 3++� q*� M:2� � �� 3+�� 3���� .�:"����y W+� q�� ����"�����y W+� q�� ���� �:#+�N�#�+�N+ζ 3� +ж 3+Ҷ 3+�+Զ 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M 2� � �� 3+�� 3++� q� �� � �� 3� �:$+�N�$�+�N+ֶ 3+� q*� M2� � }� m� � � +ض 3� �+� q*� M2� � ڸ m� � � +ܶ 3� Y+� q*� M2� � ޸ m� � � +� 3� .+� q*� M2� � � m� � � +� 3� +� 3+� 3+�+� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M 2� � �� 3+�� 3++� q� �� � �� 3� �:%+�N�%�+�N+� 3+� 3+� 3+�+� 3++� q*� M2� � �� 3+�� 3� �:&+�N�&�+�N+�� 3+� q*� M2� � j� m� � � +�� 3� �+� q*� M2� � �� m� � � 3+�� 3+�+�� 3� �:'+�N�'�+�N+�� 3� �+� q*� M2� � �� m� � � 3+�� 3+�+ � 3� �:(+�N�(�+�N+� 3� U+� q*� M2� � d� m� � � 3+�� 3+�+� 3� �:)+�N�)�+�N+� 3� +� 3+
� 3+�+� 3++� q*� M2� � �� 3+�� 3� �:*+�N�*�+�N+� 3+� q*� M<2+�� w W+G� 3+� q*� M=2+�� w W+� 3+� q*� M2� � j� m� � �E+� 3+� q*� M<2� � ��9++� q*� M=2� � ��9-+ �&��9/�/�� � �61�/�� � � �+(�C�:2�2�+�*�+�95� �2�5�/c\�95�*�1� �5�-�� � � �5�-�� � � m+G� 3+�+,� 3+++� q�/� � �� 3+�� 3+++� q�/� � 1�� 3+�� 3� �:7+�N�7�+�N+^� 3��U+3� 3��+� q*� M2� � j� m� � ��+^� 3+� q*� M"2++� q*� M2� � 1�� w W+� 3+�+,� 3++� q*� M2� � �� 3+5� 3++� q*� M"2� � �� 3+�� 3� �:8+�N�8�+�N+^� 3+� q*� M<2� � ��99+� q*� M=2� � ��9;+ �&��9=�=�� � �6?�=�� � � �+(�C�:@�@�9�*�9�9C� �@�C�=c\�9C�*�?� �C�;�� � � �C�;�� � � m+G� 3+�+,� 3+++� q�/� � �� 3+�� 3+++� q�/� � 1�� 3+�� 3� �:E+�N�E�+�N+^� 3��U+7� 3� +9� 3+;� 3+�+=� 3++� q*� M2� � �� 3+�� 3� �:F+�N�F�+�N+?� 3+� q*� M 2� � j� m� � �E+A� 3+� q*� M<2� � ��9G+� q*� M=2� � ��9I+ �&��9K�K�� � �6M�K�� � � �+(�C�:N�N�G�*�G�9Q� �N�Q�Kc\�9Q�*�M� �Q�I�� � � �Q�I�� � � m+G� 3+�+,� 3+++� q�/� � �� 3+�� 3+++� q�/� � 1�� 3+�� 3� �:S+�N�S�+�N+^� 3��U+C� 3��+� q*� M 2� � j� m� � ��+^� 3+� q*� M$2++� q*� M 2� � 1�� w W+A� 3+�+,� 3++� q*� M 2� � �� 3+5� 3++� q*� M$2� � �� 3+�� 3� �:T+�N�T�+�N+^� 3+� q*� M<2� � ��9U+� q*� M=2� � ��9W+ �&��9Y�Y�� � �6[�Y�� � � �+(�C�:\�\�U�*�U�9_� �\�_�Yc\�9_�*�[� �_�W�� � � �_�W�� � � m+G� 3+�+,� 3+++� q�/� � �� 3+�� 3+++� q�/� � 1�� 3+�� 3� �:a+�N�a�+�N+^� 3��U+7� 3� +E� 3+G� 3+I� 3+� q*� M2� � A� m� � � 1+^� 3+�+K� 3� �:b+�N�b�+�N+^� 3� +� 3+� q*� M2� � M� m� � � 1+^� 3+�+O� 3� �:c+�N�c�+�N+^� 3� +y� 3+� q*� M2� � Q� m� � � 1+^� 3+�+S� 3� �:d+�N�d�+�N+^� 3� +y� 3+� q*� M2� � U� m� � � 1+^� 3+�+W� 3� �:e+�N�e�+�N+^� 3� +� 3+� q*� M2� � Y� m� � � 1+^� 3+�+[� 3� �:f+�N�f�+�N+^� 3� +� 3+� q*� M2� � ]� m� � � 1+^� 3+�+_� 3� �:g+�N�g�+�N+^� 3� +y� 3+� q*� M2� � a� m� � � 1+^� 3+�+c� 3� �:h+�N�h�+�N+^� 3� +y� 3+� q*� M2� � e� m� � � 1+^� 3+�+g� 3� �:i+�N�i�+�N+^� 3� +y� 3+� q*� M2� � i� m� � � 1+^� 3+�+k� 3� �:j+�N�j�+�N+^� 3� +� 3+� q*� M2� � m� m� � � 1+^� 3+�+o� 3� �:k+�N�k�+�N+^� 3� +y� 3+� q� �� � q� m� � � 1+^� 3+�+s� 3� �:l+�N�l�+�N+^� 3� +u� 3+w� 3+y� 3+� q*� M2� � j� m� � �Q+^� 3+�+^� 3+� q*� M2� � ��� � � �+{� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M 2� � �� 3+�� 3++� q� �� � �� 3+}� 3++� q*� M2� � �� 3+� 3� 
+� 3+^� 3� �:m+�N�m�+�N+^� 3� +�� 3+� q*� M2� � j� m� � � �+^� 3+� q*� M,2� � ��� � � �+^� 3+�+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M,2� � �� 3+�� 3� �:n+�N�n�+�N+^� 3� 	+^� 3+y� 3� +�� 3+� q*� M2� � j� m� � ��+^� 3+�+^� 3+� q*� M2� � +� q*� M,2� � �}� � ��+{� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M 2� � �� 3+�� 3++� q� �� � �� 3+�� 3+� q*� M,2� � +� q*� M2� � � ���+� q*� M2� � ��� � � N+�� 3++��Y+� q*� M,2� � +� q*� M2� � � �� �� �S���� 3+�� 3� '+�� 3++� q*� M2� � �� 3+�� 3+�� 3� 
+�� 3+^� 3� �:o+�N�o�+�N+^� 3� +�� 3+� q*� M2� � A� m� � � 1+^� 3+�+�� 3� �:p+�N�p�+�N+^� 3� +y� 3+� q*� M2� � M� m� � � 1+^� 3+�+�� 3� �:q+�N�q�+�N+^� 3� +y� 3+� q*� M2� � �� m� � � 1+^� 3+�+�� 3� �:r+�N�r�+�N+^� 3� +y� 3+� q*� M2� � �� m� � � 1+^� 3+�+�� 3� �:s+�N�s�+�N+^� 3� +y� 3+� q� �� � �� m� � � �+^� 3+�+�� 3++� q� �� � �� 3+�� 3+� q� �� � ��� � � '+�� 3++� q� �� � �� 3+�� 3� +�� 3� �:t+�N�t�+�N+^� 3� +y� 3+� q� �� � �� m� � � �+^� 3+�+�� 3++� q� �� � �� 3+�� 3+� q� �� � ��� � � '+¶ 3++� q� �� � �� 3+�� 3� +�� 3� �:u+�N�u�+�N+^� 3� +y� 3+� q� �� � ĸ m� � � �+^� 3+�+ƶ 3++� q� �� � �� 3+ȶ 3+� q� �� � ��� � � '+ʶ 3++� q� �� � �� 3+̶ 3� +�� 3� �:v+�N�v�+�N+^� 3� +y� 3+� q� �� � θ m� � � �+^� 3+�+ж 3++� q� �� � �� 3+ȶ 3+� q� �� � ��� � � '+Ҷ 3++� q� �� � �� 3+Զ 3� +�� 3� �:w+�N�w�+�N+^� 3� +y� 3+� q� �� � ָ m� � � �+^� 3+�+ض 3++� q� �� � �� 3+ڶ 3+� q� �� � ��� � � '+ܶ 3++� q� �� � �� 3+޶ 3� +�� 3� �:x+�N�x�+�N+^� 3� +� 3+� q� �� � � m� � � �+^� 3+�+ض 3++� q� �� � �� 3+� 3+� q� �� � ��� � � '+ܶ 3++� q� �� � �� 3+� 3� +�� 3� �:y+�N�y�+�N+^� 3� +� 3+� q*� M2� � j� m� � �	�+^� 3+� q*� M,2� � ��� � �	y+� 3+�+Զ 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M 2� � �� 3+�� 3++� q� �� � �� 3� �:z+�N�z�+�N+� 3+� 3+�+� � "� ��$�:{�{�)�{+� q�,� � �0�{�6�6|�|� g+�{�|�:+� 3�{�?��� 2�:}�{�}�C�  �:~�|� +�GW�{�J�~��|� +�GW�{�J�{�K� ��� �:+�{���+�{�� �:�+�N���+�N+y� 3+� �*� M>2� � ��� � �g+�� 3+�+� � "� ��$�:����)��+� q�,� � �0���6�6���� g+�����:+�� 3���?��� 2�:������C�  �:���� +�GW���J������ +�GW���J���K� ��� �:�+������+���� �:�+�N���+�N+y� 3++� q*� M?2�� ������� � � +�� 3� 4++� q*� M?2�� ������� � � +�� 3� +y� 3� -+� �*� M>2� � ��� � � +�� 3� +�� 3+� 3+�+��X�:�+�[�6������a �6����d � � �v�6������d �j�:�+� q���n ��d�6�����`�r�������u���y � � � �����u�6�+y� 3+� q*� M@2++� q*� MA2� � ��� w W+^� 3+� q�++� q*� MA2� � �� w W+� 3++� q*� MB2� � �� 3+� 3++� q*� MB2� � �� 3+
� 3++� q*� MC2� � �� 3+� 3++� q*� MD2� � �� 3+� 3++� q*� M@2� � �� 3+j� 3++� q�� � �� 3+� 3+�+� � "� ��$�:����)��+� q�,� � �0���6�6���� �+�����:+� 3++� q*� ME2� � ���+�� 3���?��ӧ 2�:������C�  �:���� +�GW���J������ +�GW���J���K� ��� �:�+������+���� �:�+�N���+�N+� 3+++� q*� MF2�� *� MG2���� 3+� 3++� q*� MH2� � �� 3+� 3+++� q*� MI2� � �� 3+!� 3+�+� � "� ��$�:���#�)��+� q�,� � �0���6�6���� �+�����:+%� 3++� q�(� � ���+�� 3���?��ק 2�:������C�  �:���� +�GW���J������ +�GW���J���K� ��� �:�+������+���� �:�+�N���+�N+*� 3+++� q*� MJ2�� *� M:2���� 3+,� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M2� � �� 3+�� 3++� q*� M 2� � �� 3+�� 3++� q� �� � �� 3+.� 3++++� q*� MB2� � ����1� 3+3� 3��� .�:��������y W+� q�� ��������������y W+� q�� ����� �:�+�N���+�N+5� 3� -+� q*� M,2� � ��� � � +7� 3� +9� 3� +;� 3+� q*� MK2++�@B�� w W+^� 3+�+� � "� ��$�:���D�)��+� q�,� � �0���6�6���� g+�����:+F� 3���?��� 2�:������C�  �:���� +�GW���J������ +�GW���J���K� ��� �:�+������+���� �:�+�N���+�N+^� 3+�+H� 3+++� q*� ML2�� ������ 3+J� 3++� q*� MK2� � �� 3+L� 3� �:�+�N���+�N+N� 3� �
I
d
d  s��  ���  ���  ��� #���  j��  W		  �  tOO  ilo #ix{  3��   ��  VY #be  ���  ���  9ru #9~�  ��  ���  �	 #�  nKK  [__  �� #��  ���  �  ��� #�  ^;;  KOO  ���  ��  �  1��  �11  [��  Rdd  	��    �II  s��  � #�$'  �]]  �qq  �     B � �  !!t!w #!!�!�   �!�!�   �!�!�  "%"S"V #"%"_"b  !�"�"�  !�"�"�  #-#[#^ ##-#g#j  "�#�#�  "�#�#�  $$:$= #$$F$I  #�$$  #�$�$�  % %�%� #% %�%�  $�&&  $�&&  &�'�'� #&�'�'�  &{'�'�  &h'�'�  (�)F)I #(�)R)U  (�)�)�  (})�)�  *)*�*� #*)*�*�  )�+/+/  )�+C+C  +�+�+�  +�,w,w  ,�,�,�  --�-�  -�..  .F.�.�  /=/O/O  .�/{/{  /�00  /�0404  0^0�0�  1�22 #1�22  1�2H2H  1v2\2\  2�33  3-3v3v  3�4_4b #3�4k4n  3�4�4�  3�4�4�  55>5A #55J5M  4�5�5�  4�5�5�  66F6I #66R6U  5�6�6�  5�6�6�  6�7%7( #6�7174  6�7j7j  6�7~7~  8
8�8� #8
8�8�  7�99  7�9'9'  9�:�:� #9�:�:�  9�:�:�  9p;;  ;�;�;� #;�;�;�  ;|<<  ;i<1<1  <�="=% #<�=.=1  <�=g=g  <z={={  =�>I>L #=�>U>X  =�>�>�  =�>�>�  ?,?�?� #?,?�?�  >�?�?�  >�@
@
  @�@�@�  A3AaAd #A3AmAp  AA�A�  @�A�A�  BBGBJ #BBSBV  A�B�B�  A�B�B�  C-CsCs  C�DeDe  D�D�D� #D�D�D�  D�E=E=  D�EYEY  FF�F�  E�F�F�  GsG�G� #GsG�G�  G7G�G�  G"HH  H3H�H�  I	I�I�  H�I�I�  JJ�J�  K�LL  L�L�L�  MAMKMK  M�M�M�  M�M�M�  NNDND  O�O�O�  PZP�P�  Q�Q�Q�  RR,R,  S=S�S�  TTGTG  U/UuUu  U�U�U�  V/V9V9  V�V�V�  V�V�V�  W1W;W;  W�W�W�  W�W�W�  X3X=X=  X�X�X�  X�X�X�  Y1Y;Y;  Y�Z�Z�  [1[�[�  [�]�]�  ^^^  ^c^m^m  ^�^�^�  ___  _a_�_�  ```  `�a2a2  aza�a�  b-b�b�  b�cKcK  c�d�d�  eee #ee%e(  d�elel  d�e�e�  ff,f/ #ff>fA  e�f�f�  e�f�f�  iii�i� #iii�i�  i-i�i�  ijj  j�kk #j�k"k%  j�kiki  j�k�k�  g�l�l�  g_mm  m�m�m� #m�m�n  m�nFnF  m�nbnb  n}n�n�   �         $ %  �  
��        	   @  A  m  �  � + � R � x � � � � � � � � � �+ �7 �t �� �� �� � � �# �3 �C �S �c �s �� �� �� �� �� �! �D �c �o � �� �� �� �� � �% �H �g �s �� �� �� �� � � �8 �` �� �� �� �� �� �� � �( �O �[ �k �� �� �� �� �� �% �L �s � �� �� �� � � �! �D �l �� �� �� ���		4	[	g		w
	�	�	�

6
t
}
�
�
�
�
�5_����� �! "@#g$�%�&�'�(�*+,,S-s.�/�0123&5M6p7�8�9�:";P=�?AmE`F�H!IJJ�L�N=OfP�STTV�X�Yo[�]�^`�acDd�f�g_hhj�l�no<p�n�p�rtAuev�t�v�xEzk{�|�z�|�~7�U����������]�����7�������������������� (� (� ,� J� R� �� �� �� ��!�!h�!��")�"G�"��"��#1�#O�#��$�$.�$��$��$��%$�%��&/�&a�&��'C�'|�'��'��($�(v�(��):�)��)��*-�*��+S�+~�+��,�,'�,��,��,��-�-,�-P�-��-��-��.0�.V�.z�.��.��.��.��/"�/@�/��/��/��/��/��0H�0��0��1"�1o�1��1��2l�2r�2y�2|2�2�2�33335	3=
3�3�
3�3�3�4S4�5525�5�66:6�6�77�7�!7�"8$8�%97'9i)9�+:i,:�-;.; 0;)2;24;;5;b6;�8;�9<A;<s=<�?=@=�B=�C>E>=F>�H>�J?0L?lM?�N@O@#R@)U@]V@�W@�Y@�\@�l@��@��@��@��@��@��@��A7�AU�A��B�B;�B��B��C&�C1�C��C��C��Dz�D}�D��Em�E��E��FF�F��F��F��G�G�Gw�G��H,�H7�H��H��IJ�I��I��I��JJ�J�KKKB KH'Km(Ks/K�0K�7K�VL�WL�dL�pL�qL�{L�|L�}L��M�M�M:�M=�ME�M\�M`�Mf�M��M��M��M��M��M��M��M��M��N �N�N
�N�N�N�N �N>�N\�Nw�N��N��N��O��O��O��O��O��P �P$�PS�PV�P^�P��P��Q��Q��Q��Q��Q��Q��R RR&RD$Ri%Rl&S6'SA(S�)S�*S�+S�/S�0S�1S�2T3TX4T[5U(6U37U�8U�9U�:U�=U�bU�cU�dU�eU�fV iV(jV3kVJlVMmVVoV~pV�qV�rV�sV�uV�vV�wV�xV�yW|W*}W5~WLWO�WX�W��W��W��W��W��W��W��W��W��X�X,�X7�XN�XQ�XZ�X��X��X��X��X��X��X��X��X��Y�Y*�Y5�YL�YO�YY�Yc�Yg�Yj�Y��Y��Y��Z��Z��Z��Z��Z��[�[*�[5�[��[��[��[��[��[��[��\&�]<�]}�]��]��]� ]�]�]�]�^^^(^+^4^\^g^~^� ^�"^�#^�$^�%^�&^�(_)_*_*+_-,_6._Z/_e0_�1_�2_�3_�5`6`7`y8`�9`�:`�<`�=`�>a,?aC@aFAaOCasDa~Ea�Fa�Ga�HbJb&Kb1Lb�Mb�Nb�Ob�Rb�Sb�TcEUc\Vc_WciXcldc�ec�fd�gd��e�e��e��f�f��f��f��g�g�g�gG�gM�gQ�gT�g[�h�h6�ha�hd�h��h��h�iim	i�
j#j&jOjmj� j�!k"k�&k�(k�-l�0m#1m)5mM6mS8mW:ma;mdOm�Pm�RnvSn�T�     # OP �        �    �     # QR �         �    �     # ST �        �    �    V    �      �*M� OY?�\SY^�\SY{�\SY`�\SYb�\SYd�\SYf�\SY��\SY��\SY	��\SY
h�\SY͸\SYj�\SYѸ\SYl�\SY��\SYn�\SYո\SYp�\SY׸\SYr�\SYٸ\SYt�\SY۸\SYv�\SYݸ\SYx�\SY�\SYz�\SY	�\SY|�\SY�\SY ~�\SY!��\SY"��\SY#��\SY$��\SY%��\SY&��\SY'��\SY(��\SY)��\SY*��\SY+��\SY,��\SY-��\SY.��\SY/��\SY0��\SY1��\SY2��\SY3��\SY4��\SY5��\SY6��\SY7��\SY8��\SY9��\SY:��\SY;��\SY<��\SY=��\SY>��\SY?��\SY@��\SYA��\SYB¸\SYCĸ\SYDƸ\SYEȸ\SYFʸ\SYG̸\SYHθ\SYIи\SYJҸ\SYKԸ\SYLָ\S� M�     �    