����   2s message_history_cfm$cf  lucee/runtime/PagePlus  /admin/message_history.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  c5:c( getCompileTime  cY�g* call (Llucee/runtime/PageContext;)V java/lang/Throwable /<!--
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
 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7<html>
<head>
<title>Message History</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">



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
 99</style>



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
	
	if (isOpera && (operaVersion  ;�< 7)) {
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
 =;</script>
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
 ? any A StartRow C 1 E param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V G H
 4 I  
 K@        		  O !lucee/runtime/type/Collection$Key Q *lucee/runtime/functions/decision/IsDefined S B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z - U
 T V True X lucee/runtime/op/Operator Z compare (ZLjava/lang/String;)I \ ]
 [ ^ 
 ` urlScope  ()Llucee/runtime/type/scope/URL; b c
 4 d lucee/runtime/type/scope/URL f get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; h i g j   l '(Ljava/lang/Object;Ljava/lang/String;)I \ n
 [ o us &()Llucee/runtime/type/scope/Undefined; q r
 4 s "lucee/runtime/type/scope/Undefined u set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; w x v y 

 { DisplayRows } 25  v j #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 [ � plusRef � �
 [ � m1 � 0 � m2 � m3 � step � error � success � 	usercount � 	rcptcount � s � $lucee/runtime/type/util/KeyConstants � _S #Llucee/runtime/type/Collection$Key; � �	 � � f � _F � �	 � � a � _a � �	 � � _A � �	 � � 


 � action � _action � �	 � � _ACTION � �	 � �  

 � searchtype2 �@       sessionScope $()Llucee/runtime/type/scope/Session; � �
 4 �  lucee/runtime/type/scope/Session � � j  


 � 	searchfor � msgno �   

 � m4 � m5 � filter5 � search � sortby � 	startdate � date � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z - �
 � � lucee/runtime/PageContextImpl � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Location � 	error.cfm � setUrl � 6
 � � 
doStartTag �  
 � � doEndTag �  
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort;
  reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 4 enddate	 	starttime time endtime outputStart 
 4 lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query customtrans setName 6
 _DATASOURCE �	 �  setDatasource (Ljava/lang/Object;)V"#
$ getrandom_results& 	setResult( 6
)
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V,-
 4. Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
0 doAfterBody2  
3 doCatch (Ljava/lang/Throwable;)V56
7 popBody ()Ljavax/servlet/jsp/JspWriter;9:
 4; 	doFinally= 
>
 � 	outputEndA 
 4B inserttransD stResultF &
insert into salt
(salt)
values
('H getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;JK
 4L getIdN  
 4O lucee/runtime/type/QueryQ getCurrentrow (I)ISTRU getRecordcountW  RX !lucee/runtime/util/NumberIteratorZ load '(II)Llucee/runtime/util/NumberIterator;\]
[^ addQuery (Llucee/runtime/type/Query;)V`a vb isValid (I)Zde
[f currenth  
[i go (II)ZklRm lucee/runtime/op/Castero toString &(Ljava/lang/Object;)Ljava/lang/String;qr
ps #lucee/runtime/functions/string/Trimu A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; -w
vx writePSQz#
 4{ removeQuery}  v~ release &(Llucee/runtime/util/NumberIterator;)V��
[� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� getCollection� i v� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; h�
 4� '
� deletetrans� 
delete from salt where id='� advanced� 	from_addr� subject� 	getevents� }
SELECT count(mail_id) as count, sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content FROM msgs where �   Collate utf8_general_ci like '%� X%' group by mail_id, sid, spam_level, secret_id, time_iso, subject, from_addr, content
� _COUNT� �	 �� (Ljava/lang/Object;D)I \�
 [� getmsgs� m
SELECT sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content, archive FROM msgs where �  %' order by time_iso desc limit � , � %' order by time_iso desc 
� body� getsearches� 1
select * from searches where status='pending'
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� � y message_history.cfm?m5=16� _0� �	 �� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; -�
�� 
yyyy-mm-dd� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; -�
�� HH� 4lucee/runtime/functions/displayFormatting/TimeFormat�
�� HH:mm:ss� insertsearch� P
insert into searches
(customtrans,
started,
searchfor,
status)
values
('� ', 
'�  � ', 
'pending')
� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction� 6
�� /opt/hermes/scripts/grepmail.sh� setFile� 6
�� temp� setVariable� 6
��
� �
� � 5 /opt/hermes/tmp/� java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 _grepmail.sh SEARCH-STRING	 ALL (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; -
 	setOutput#
� setAddnewline�
� CUSTOM-TRANS lucee.runtime.tag.Execute 	cfexecute lucee/runtime/tag/Execute 
/bin/chmod 
 +x /opt/hermes/tmp/# setArguments%#
&@N       
setTimeout (D)V*+
,
 �
3
 � %/opt/hermes/templates/search_task.cfm1 restoretask3 
getversion5 D
select value from system_settings where parameter = 'version_no'
7 _VALUE9 �	 �: 16.04< ct '(Ljava/lang/Object;Ljava/lang/Object;)Z>?
 [@ /var/www/html/schedule/B _search_task.cfmD THE-TRANSACTIONF 14.04H /var/www/schedule/J dL�       getTimeZone ()Ljava/util/TimeZone;PQ
 4R toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;TU
pV (lucee/runtime/functions/dateTime/DateAddX p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; -Z
Y[ 
mm/dd/yyyy] HH:mm_ lucee.runtime.tag.Schedulea 
cfschedulec lucee/runtime/tag/Schedulee updateg
f� search_j setTaskl 6
fm HTTPRequesto setOperationq 6
fr setStartdatet#
fu setStarttimew#
fx 7200z setRequesttimeout|#
f} http://localhost:8080/schedule/
f � once� setInterval� 6
f�
f �
f � run� message_history.cfm?m5=14� 



� bodyresults�
SELECT msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, 
 body_temp.quar_loc, body_temp.customtrans from body_temp LEFT JOIN msgs ON msgs.quar_loc = body_temp.quar_loc where
 body_temp.customtrans = '� %'  order by msgs.time_iso desc limit �  '  order by msgs.time_iso desc
� to_addr�X
SELECT count(msgs.mail_id) as count, msgrcpt.rid, msgrcpt.mail_id, maddr.email as toEmail, maddr.id, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, subject, msgs.from_addr, msgs.content from msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id INNER JOIN maddr ON msgrcpt.rid = maddr.id where maddr.email like '%�H
SELECT msgrcpt.rid, msgrcpt.mail_id, maddr.email as toEmail, maddr.id, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, subject, msgs.from_addr, msgs.content, msgs.archive from msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id INNER JOIN maddr ON msgrcpt.rid = maddr.id where maddr.email like '%� %%' order by msgs.time_iso desc limit �  %' order by msgs.time_iso desc
� sid� emailexists� +
select id, email from maddr where email='� �
SELECT count(mail_id) as count, sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content FROM msgs where sid='� _ID� �	 �� X' group by mail_id, sid, spam_level, secret_id, time_iso, subject, from_addr, content 
�  = '� ' order by time_iso desc limit � ' order by time_iso desc 
� 1

<!-- /CFIF for totalevents GT 1 or EQ 1 -->
� 0

<!-- /CFIF for emailexists.recordcount -->
� none� �
SELECT count(mail_id) as count, sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content FROM msgs where time_iso between '� ' and '� W' group by mail_id, sid, spam_level, secret_id, time_iso, subject, from_addr, content
� 
SELECT sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content, archive FROM msgs where time_iso between '� ' order by time_iso desc
� %' and content like binary '� !%' and msgs.content like binary '� $' order by msgs.time_iso desc limit � ' order by msgs.time_iso desc
� ' and content like binary '�  'order by time_iso desc limit �  'order by time_iso desc 
� �
SELECT count(mail_id) as count, sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content FROM msgs where content like binary '� ' and time_iso between '� �
SELECT sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content, archive FROM msgs where content like binary '� �
SELECT count(mail_id) as count, sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content FROM msgs group by mail_id, sid, spam_level, secret_id, time_iso, subject, from_addr, content
� �
SELECT sid, spam_level, mail_id, secret_id, time_iso, subject, from_addr, content, archive FROM msgs order by time_iso desc limit � '(Ljava/lang/Object;Ljava/lang/Object;)I \�
 [�e




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
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> �<span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="555" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion31" style="background-image: url('./middle_988.png'); height: 555px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="421">
                              <tr valign="top" align="left">
                                <td width="17" height="17"></td>
                                <td width="404"></td>
                              � �</tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="404" id="Text291" class="TextObject">� �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Message&nbsp; History &amp; Archive</span></b></p>
                                  �A</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="513">
                              <tr valign="top" align="left">
                                <td width="168"></td>
                                <td width="137"></td>
                                <td width="208" id="Text463" class="TextObject">
                                  <p style="text-align: right; margin-bottom: 0px;">� �

<a href="search_progress.cfm"><img id="Picture49" height="15" width="15" src="search_progress.png" border="0" alt="Search in Progress..." title="Search in Progress..."></a>

� getsearches2� 3
select * from searches where status='completed'
� �

<a href="search_progress.cfm"><img id="Picture49" height="15" width="15" src="search_complete.png" border="0" alt="Search is Complete" title="Search is Complete"></a>

��&nbsp;</p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="3" height="1"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="345" id="Text455" class="TextObject">� getearliest� =
SELECT time_iso FROM `msgs` order by time_iso asc limit 1
� �
                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;"><b><span style="font-size: 12px;">Earliest Message Date/Time:</span></b> � /</span></p>
                                  �</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="36">
                              <tr valign="top" align="left">
                                <td width="11" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/message-history-archive/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        �
</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="948"><hr id="HRRule18" width="948" size="1"></td>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="964">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="17" height="2"></td>
                                <td></td>
                              � �</tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="579">
                                  <form name="Table144FORM" action="� $message_history_filter.cfm?StartRow= &DisplayRows= &startdate= 	&enddate= &starttime=	 	&endtime= &action=�" method="post">
                                    <input type="hidden" name="setfilter" value="1">
                                    <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                      <tr style="height: 25px;">
                                        <td width="235" id="Cell865">
                                          <table width="212" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"> 	msg_types J
select * from msg_content_type where user='1' order by description asc
 g
<select name="sortby" style="height: 24px;">
  <option value="" selected="selected">ALL</option>
   
 <option value=" "> </option>
 
</select>
 0
<select name="sortby" style="height: 24px;">
 getdesc! K
select description from msg_content_type where content_type like binary '# 
  <option value="% " selected="selected">' 
  ) ,
<option value="">ALL</option>
</select>
+&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="344" id="Cell866">
                                          <table width="276" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear & Sort" style="height: 24px; width: 175px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      -</tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="22" height="2"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="346">
                                  <form name="Table167FORM" action="/ -message_history_edit_quarantine.cfm?StartRow=1" method="post">
                                    <input type="hidden" name="action" value="displayrows">
                                    <table id="Table167" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                                      <tr style="height: 24px;">
                                        <td width="185" id="Cell1047">
                                          <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No of Msgs to display</span></p>
                                        </td>
                                        <td width="85" id="Cell1048">
                                          <table width="72" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">3 �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="25" selected="selected">25</option>
  <option value="50">50</option>
  <option value="75">75</option>
  <option value="100">100</option>
  </select>

5 507 �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="50" selected="selected">50</option>
  <option value="25">25</option>
  <option value="75">75</option>
  <option value="100">100</option>
  </select>

9 75; �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="75" selected="selected">75</option>
  <option value="25">25</option>
  <option value="50">50</option>
  <option value="100">100</option>
  </select>

= 100? �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="100" selected="selected">100</option>
  <option value="25">25</option>
  <option value="50">50</option>
  <option value="75">75</option>
  </select>

A&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="76" id="Cell1049">
                                          <table width="63" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" value="Go" style="height: 24px; width: 48px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    C</table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="947"><hr id="HRRule19" width="947" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                          <td></E �td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="947">
                            <form name="advanced" action="G -message_history_filter_advanced.cfm?StartRow=I3" method="post">
                              <input type="hidden" name="setfilter2" value="1">
                              <table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 45px;">
                                <tr style="height: 21px;">
                                  <td width="160" id="Cell1036">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Phrase</span></p>
                                  </td>
                                  <td width="94" id="Cell1035">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Field(s)</span></p>
                                  </td>
                                  <td width="33" id="Cell1033">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="97" id="Cell1032">
                                    K<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Date</span></p>
                                  </td>
                                  <td width="101" id="Cell1042">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Time</span></p>
                                  </td>
                                  <td width="33" id="Cell1044">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="99" id="Cell1031">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Date</span></p>
                                  </td>
                                  <td width="101" id="Cell1038">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Time</span></M�p>
                                  </td>
                                  <td width="229" id="Cell1028">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                </tr>
                                <tr style="height: 24px;">
                                  <td id="Cell1018">
                                    <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">O �
<input type="text" id="FormsEditField42" name="filter5" size="15" maxlength="255" style="width: 116px; white-space: pre;" value="Q ">
S&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1021">
                                    <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">Um
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
  <option value="none" selected="selected">DATE ONLY</option>
  <option value="from_addr">FROM</option>
  <option value="sid">RETURN-PATH</option>
  <option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
  <option value="body">BODY/HEADERS</option>

</select>

W G
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
Y A
  <option value="from_addr" selected="selected">FROM</option>
[ �
<option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
<option value="sid">RETURN-PATH</option>
<option value="none">DATE ONLY</option>
<option value="body">BODY/HEADERS</option>

</select>

] B
  <option value="sid" selected="selected">RETURN-PATH</option>
_ �
<option value="from_addr">FROM</option>

<option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
<option value="none">DATE ONLY</option>
<option value="body">BODY/HEADERS</option>

</select>


a B
  <option value="subject" selected="selected">SUBJECT</option>
c �
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
<option value="to_addr">TO</option>
<option value="none">DATE ONLY</option>
<option value="body">BODY/HEADERS</option>

</select>

e D
  <option value="body" selected="selected">BODY/HEADERS</option>
g �
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
<option value="to_addr">TO</option>
<option value="none">DATE ONLY</option>
<option value="subject">SUBJECT</option>

</select>

i =
  <option value="to_addr" selected="selected">TO</option>
k �
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
  <option value="body">BODY/HEADERS</option>
<option value="none">DATE ONLY</option>
<option value="subject">SUBJECT</option>

mv
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
   <option value="none" selected="selected">DATE ONLY</option>
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
  <option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
  <option value="body">BODY/HEADERS</option>


</select>





o A
  <option value="none" selected="selected">DATE ONLY</option>
q �
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
<option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
<option value="body">BODY/HEADERS</option>

</select>




sQ&nbsp;</p>
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
                                      ut<tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">w m
<input type="text" name="startdate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="y�&nbsp;</p>
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
                                                <p style="margin-bottom: 0px;">{ +lucee/runtime/functions/dateTime/CreateTime} @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime; -
~�@8      @F�      
 
� /
<select name="start" style="height: 22px;">
� toDoubleValue (Ljava/lang/Object;)D��
p�@.       /lucee/runtime/functions/dateTime/CreateTimeSpan� A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; -�
�� i� -lucee/runtime/interpreter/VariableInterpreter� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
�� (lucee/runtime/type/ref/VariableReference� w+
�� 
<option value="� _I� �	 �� hh:mm tt� x
<option value="23:59:59">11:59:59 PM</option>
<option value="00:00:00" SELECTED>12:00:00 AM</option>

</select>

� " SELECTED>� >
<option value="23:59:59">11:59:59 PM</option>
</select>

�#&nbsp;</p>
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
                                  �<</td>
                                  <td id="Cell1027">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� k
<input type="text" name="enddate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="��&nbsp;</p>
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
                                                <p style="margin-bottom: 0px;">� -
<select name="end" style="height: 22px;">
� I
<option value="23:59:59" SELECTED>11:59:59 PM</option>

</select>

�G&nbsp;</p>
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
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" value="Advanced Search" style="height: 24px; width: 171px;">&nbsp;�</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="16" height="4"></td>
                          <td width="949"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="949" id="Text441" class="TextObject">
                            � <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
� 6�c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid Start Date</span></i></b></p>
� 7�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Start Date field cannot be blank</span></i></b></p>
� 8�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid End Date</span></i></b></p>
� 9�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the End Date field cannot be blank</span></i></b></p>
� 10��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select NONE in the Search Field, ensure Keyword1 field is blank</span></i></b></p>
� 11��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select KEYWORD1 in the Search Mode field, ensure Keyword1 field is NOT blank and Keyword2 field IS blank</span></i></b></p>
� 12�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Search Phrase field cannot be blank</span></i></b></p>
� 13��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Search Phrase field must contain multiple keywords sepearated by spaces</span></i></b></p>
� 14��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! The Body/Header Search you requested is in progress. Body/Header searches can take a considerable amount of time to complete. You will not be able to perform another Body/Header search until this search is complete. When the search is complete, the search status icon on the top right of the page will turn from red to green. You can view completed searches or cancel pending searches by clicking the search status icon on top right of this page.<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">&nbsp;&nbsp;Please Note: Body/Headers search results are limited to a maximum of 500 results</span></i></b></p>
� 16�>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;a Body/Header search is still in progress. You will not be able to perform any Body/Header searches until all previous searches are complete or cancelled. If you wish to cancel a search in progress, click the search status icon on the top right of this page</span></i></b></p>
��



&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="16" height="2"></td>
                          <td width="950"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="950" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 10px;"><b><span style="color: rgb(255,0,0);">*</span></b><i><b><span style="color: rgb(255,0,0);">Please note: </span></b>When searches yields no results, ensure that the message type is set to ALL and then perform your search again. The search function takes the message type into consideration when performing searches. For example, if the message type is set to Spam(Quarantined) and you search the subject for a keyword, the system will only search for the keyword in the subject for messages that are of type Spam(Quarantined).�</i></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="16" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="951"><hr id="HRRule6" width="951" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          �+<td width="952">
                            <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                              <tr style="height: 17px;">
                                <td width="272" id="Cell869">
                                  <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="margin-bottom: 0px;">� !
<A HREF="loading4.cfm?StartRow=� n"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous �   Messages</SPAN></b></P>
</A>
��&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                                <td width="391" id="Cell870">
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="center">
                                        <table width="242" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;">� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying   	 through   out of   total messages.</span></p>
�&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                                <td width="289" id="Cell871">
                                  <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="text-align: right; margin-bottom: 0px;"> s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next
 (Ljava/lang/Double;)D�
p (DLjava/lang/Object;)I \
 [ 
       java/lang/Object 2lucee/runtime/functions/dynamicEvaluation/Evaluate B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; -
 
     ,Messages&nbsp; &gt;&gt;</SPAN></b></P></A>
 
  
g&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="952"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="952" id="Text453" class="TextObject">
                            <p style="margin-bottom: 0px;">!h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Message has been released</span></i></b></p>
#
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to release message. This usually happens if the message does not exist or if the message has been archived. Archived messages cannot be released. They can only be viewed or downloaded individually</span></i></b></p>
% 4'r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the message you are attempting to view does not exist</span></i></b></p>
) 5+
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to retrieve the archived message you are attempting to view. Ensure that an archive job that points to the correct archived messages share exists and that the share is succesfully mounted</span></i></b></p>
- Allow Sender/x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully allow 1  sender(s). 3 !However it was NOT able to allow 5 O sender(s). This is usually caused by the fact that the sender(s) already exist7 
</span></i></b></p>
9 Block Sender;x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully block = !However it was NOT able to block ? Release MsgAz
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully release C  message(s). E #However it was NOT able to release G � message(s). This is usually caused by the fact that some of the messages you selected do not exist in quarantine, or they have been archived. Archived messages cannot be released. They can only be viewed or downloaded individuallyI 
Delete MsgKy
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully delete M "However it was NOT able to delete O k message(s). This is usually caused by the fact that some of the messages you selected were already deletedQ Train as SpamSh
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system was able to train the Spam/Virus Filter with U  message(s) as Spam. W EHowever, the system was NOT able to train the Spam/Virus filter with Y � message(s). This is usually caused by the fact that some of the messages you selected were already processed. Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as Spam[ Train as NOT Spam]  message(s) as NOT Spam. _ � message(s). This is usually caused by the fact that some of the messages you selected were already processed. Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as NOT Spama notlocalc�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to Block/Allow this sender because the recipient is not local</span></i></b></p>
e virtualg�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to Block/Allow this sender because the recipient is virtual</span></i></b></p>
i
&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="200">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="104">
                              <tr valign="top" align="left">
                                <td width="15" height="4"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="17"></td>
                                <td width="89" id="Text458" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', true);" href="javascript:void();">k<span style="font-size: 10px;">Select All</span></a></b><span style="font-size: 10px;"></span>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="96">
                              <tr valign="top" align="left">
                                <td width="7" height="4"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="89" id="Text462" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', false);" href="javascript:void();">m<span style="font-size: 10px;">None</span></a></b>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="16" height="3"></td>
                          <td width="952"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="952" id="Text226" class="TextObject">
                            <p style="margin-bottom: 0px;">
o "



<form name="edit" action="q3" method="post">
<hr id="HRRule8" width="977" size="1">

<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 30px;">
    <td width="138" id="Cell1046">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          
<td><input type="submit" id="FormsButton1" name="action" value="Block Sender" style="height: 24px; width: 153px;"></td>


        </tr>
      </table>
    </td>
    <td width="138" id="Cell1047">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
<td><input type="submit" id="FormsButton1" name="action" value="Allow Sender" style="height: 24px; width: 153px;"></td>

          
        </tr>
      </table>
    </td>
    <td width="138" id="Cell1048">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Release Msg" style="height: 24px; width: 153px;">s 4</td>
        </tr>
      </table>
    </td>
 
u getbayesw O   
SELECT parameter, value FROM spam_settings where parameter = 'use_bayes'
yl
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as NOT Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

{�

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as NOT Spam"  disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>





} 


  </tr>
</table>
<hr id="HRRule8" width="977" size="1">

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
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Return-Path</span></b></p>
    </td>


   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">From</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">To</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;">�<b><span style="font-size: 12px;">Subject</span></b></p>
    </td>
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Spam Score</span></b></p>
    </td>
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Type(Action)</span></b></p>
    </td>


<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View</span></b></p>
    </td>
  
    
  </tr>


� _TIME� �	 �� a
  <tr style="height: 28px;">


     
<td align="center">
<input type="checkbox" name="cbox� 	" value="� _� �" style="height: 13px; width: 13px;">
</td>

    <td id="Cell1055">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� � </span></p>
</div>
    </td>


    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� ) </span></p>
</div>
    </td>
    

� getfromaddr� 3
SELECT email as fromAddress FROM maddr where id='� �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>



    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� 8lucee/runtime/functions/displayFormatting/HTMLEditFormat�
�x "</span></p>
</div>
    </td>

� 	gettoaddr� u
SELECT msgrcpt.rid,maddr.email as toAddress FROM msgrcpt INNER JOIN maddr ON msgrcpt.rid = maddr.id where mail_id='� �

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>

    <td id="Cell1061">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� ____.__� 6lucee/runtime/functions/displayFormatting/NumberFormat�
�� (</span></p>
</div>
    </td>




� gettype� Y
select content_type, description from msg_content_type where content_type like binary '� _CONTENT� �	 �� �

<td id="Cell1062">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� T</span></p>
</div>
    </td>

<td align="center"><a href="loading3.cfm?StartRow=� &mid=� .lucee/runtime/functions/other/URLEncodedFormat�
�x �"><img id="Picture52" height="19" width="17" src="view_icon.png" border="0" alt="View Message" title="View Message" </td>





� ,
        </tr>
      </table>
</form>

� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(255,0,0);">No Results Found</span></p>
 
� 

      
��&nbsp;</p>
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
                            <p style="text-align: center; margin-bottom: 0px;">� yyyy� D
SELECT value from system_settings where parameter = 'version_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this Lmessage_history_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STARTROW� DISPLAYROWS� TOROW� NEXT� PREVIOUS� SEARCHTYPE2� 	SEARCHFOR� MSGNO� M3� M4� M5� FILTER5� SORTBY� 	STARTDATE  ENDDATE 	STARTTIME ENDTIME RANDOM STRESULT
 GENERATED_KEY CUSTOMTRANS3 GETTRANS CUSTOMTRANS2 TOTALEVENTS 	GETEVENTS GETSEARCHES DATENOW TIMENOW TIMENOW2 TEMP  
GETVERSION" RESTORETASK$ THESTAMP& PAST( DATE1* TIME1, CUSTOMTRANS. EMAILEXISTS0 
STARTDATE22 
STARTTIME24 ENDDATE26 ENDTIME28 GETSEARCHES2: EARLIESTDATE< GETEARLIEST> TIME_ISO@ EARLIESTTIMEB CONTENT_TYPED DESCRIPTIONF GETDESCH STIMEJ ETIMEL GETBAYESN DATEP MAIL_IDR 	SECRET_IDT ARCHIVEV SIDX GETFROMADDRZ FROMADDRESS\ 	FROM_ADDR^ 	GETTOADDR` 	TOADDRESSb SUBJECTd 
SPAM_LEVELf GETTYPEh THEYEARj EDITIONl Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  n   *     *� *� *� � *� � *+� �         n        !�      " # n        � �      $ % n         &� (�      * % n         +�      - . n  �� 	  ��+2� 8+:� 8+<� 8+>� 8+@� 8+BDF� J+L� 8+ M*� P2� R� WY� _� � � Z+a� 8+� e*� P2� k m� p� � � 1+a� 8+� t*� P2+� e*� P2� k � z W+a� 8� � +|� 8+B~�� J+L� 8+ M*� P2� R� WY� _� � � Z+a� 8+� e*� P2� k m� p� � � 1+a� 8+� t*� P2+� e*� P2� k � z W+a� 8� � +|� 8+� t*� P2+� t*� P2� � +� t*� P2� � � �� �� �� z W+a� 8+� t*� P2+� t*� P2� � +� t*� P2� � � �� z W+a� 8+� t*� P2+� t*� P2� � +� t*� P2� � � �� z W+|� 8+B��� J+a� 8+B��� J+a� 8+B��� J+a� 8+B��� J+L� 8+B��� J+a� 8+B��� J+a� 8+B��� J+a� 8+B��� J+|� 8+B�m� J+L� 8+ M*� P2� R� WY� _� � � Q+a� 8+� e� �� k m� p� � � ++a� 8+� t� �+� e� �� k � z W+a� 8� � +|� 8+B�m� J+L� 8+ M*� P2� R� WY� _� � � Q+a� 8+� e� �� k m� p� � � ++a� 8+� t� �+� e� �� k � z W+a� 8� � +|� 8+B�m� J+L� 8+ M� �� R� WY� _� � � Q+a� 8+� e� �� k m� p� � � ++a� 8+� t� �+� e� �� k � z W+a� 8� � +�� 8+B�m� J+L� 8+ M� �� R� WY� _� � � Q+a� 8+� e� �� k m� p� � � ++a� 8+� t� �+� e� �� k � z W+a� 8� � +�� 8+B�m� J+L� 8+ �*� P	2� R� WY� _� � � ]+a� 8+� �*� P
2� � m� p� � � 3+a� 8+� t*� P
2+� �*� P
2� � � z W+a� 8� � +ζ 8+B�m� J+�� 8+ �*� P2� R� WY� _� � � c+a� 8+� �*� P2� � m� p� � � 3+a� 8+� t*� P2+� �*� P2� � � z W+a� 8� +a� 8� +�� 8+B�m� J+L� 8+ M*� P2� R� WY� _� � � ]+a� 8+� e*� P2� k m� p� � � 3+a� 8+� t*� P2+� e*� P2� k � z W+a� 8� � +Զ 8+B�m� J+L� 8+ M*� P2� R� WY� _� � � ]+a� 8+� e*� P2� k m� p� � � 3+a� 8+� t*� P2+� e*� P2� k � z W+a� 8� � +�� 8+B�m� J+L� 8+ M*� P2� R� WY� _� � � ]+a� 8+� e*� P2� k m� p� � � 3+a� 8+� t*� P2+� e*� P2� k � z W+a� 8� � +�� 8+B�m� J+L� 8+ M*� P2� R� WY� _� � � ]+a� 8+� e*� P2� k m� p� � � 3+a� 8+� t*� P2+� e*� P2� k � z W+a� 8� � +Զ 8+B�m� J+L� 8+� t� �� � ܸ p� � � �+a� 8+ �*� P2� R� WY� _� � � c+a� 8+� �*� P2� � m� p� � � 3+a� 8+� t*� P2+� �*� P2� � � z W+a� 8� +a� 8� +a� 8� +|� 8+B�m� J+L� 8+ �*� P2� R� WY� _� � � ]+a� 8+� �*� P2� � m� p� � � 3+a� 8+� t*� P2+� �*� P2� � � z W+a� 8� � +|� 8+B�m� J+L� 8+ M*� P2� R� WY� _� � � �+a� 8+� e*� P2� k m� p� � � �+a� 8+�+� e*� P2� k � � 3+L� 8+� t*� P2+� e*� P2� k � z W+a� 8� k+�+� e*� P2� k � � � � J+a� 8+� ���� �� �M,�� �,� �W,� �� ��� N+,�-�+,�+a� 8� +a� 8� +a� 8� +|� 8+B
m� J+L� 8+ M*� P2� R� WY� _� � � �+a� 8+� e*� P2� k m� p� � � �+a� 8+�+� e*� P2� k � � 3+L� 8+� t*� P2+� e*� P2� k � z W+a� 8� s+�+� e*� P2� k � � � � R+a� 8+� ���� �� �:�� �� �W� �� ��� :+��+�+a� 8� +a� 8� +a� 8� +|� 8+Bm� J+L� 8+ M*� P2� R� WY� _� � � �+a� 8+� e*� P2� k m� p� � � �+a� 8++� e*� P2� k � � 3+L� 8+� t*� P2+� e*� P2� k � z W+a� 8� t++� e*� P2� k � � � � R+a� 8+� ���� �� �:�� �� �W� �� ��� :+��+�+a� 8� +a� 8� +a� 8� +|� 8+Bm� J+L� 8+ M*� P2� R� WY� _� � � �+a� 8+� e*� P 2� k m� p� � � �+a� 8++� e*� P 2� k � � 3+L� 8+� t*� P 2+� e*� P 2� k � z W+a� 8� t++� e*� P 2� k � � � � R+a� 8+� ���� �� �:�� �� �W� �� ��� :	+�	�+�+a� 8� +a� 8� +a� 8� +|� 8+�+� �� ��:

�
+� t�!� � �%
'�*
�+6� O+
�/+1� 8
�4��� $:
�8� :� +�<W
�?�� +�<W
�?
�@� ��� :+
��+
�� :+�C�+�C+|� 8+�+� �� ��:E�+� t�!� � �%G�*�+6�B+�/+I� 8+�+�M:+�P6�V 6�Y � � � �6�Y �_:+� t�c d6`�g� D�j�n � � � � (�j6+++� t*� P!2� � �t�y�|���� ":�n W+� t� ����n W+� t� ��� :+�C�+�C+�� 8�4�� � $:�8� :� +�<W�?�� +�<W�?�@� ��� :+��+�� :+�C�+�C+|� 8+�+� �� ��:  �� +� t�!� � �% �+6!!� x+ !�/+�� 8+++� t*� P"2�� *� P#2���t�|+�� 8 �4��ʧ $:" "�8� :#!� +�<W �?#�!� +�<W �? �@� ��� :$+ �$�+ �� :%+�C%�+�C+|� 8+� t*� P$2++� t*� P%2�� *� P&2��� z W+|� 8+�+� �� ��:&&��&+� t�!� � �%&�+6''� x+&'�/+�� 8+++� t*� P"2�� *� P#2���t�|+�� 8&�4��ʧ $:(&(�8� :)'� +�<W&�?)�'� +�<W&�?&�@� ��� :*+&�*�+&�� :++�C+�+�C+|� 8+� t� �� � ܸ p� � �D�+a� 8+� t*� P
2� � �� p� � �D�+�� 8+� t*� P2� � m� p� � � �+a� 8+� t*� P2� � �� p� � � )+� t*� P2� � �� p� � � � ��+|� 8+�+� �� ��:,,��,+� t�!� � �%,�+6--� �+,-�/+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 8,�4���� $:.,.�8� :/-� +�<W,�?/�-� +�<W,�?,�@� ��� :0+,�0�+,�� :1+�C1�+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � �B+a� 8+�+� �� ��:22��2+� t�!� � �%2�+633� �+23�/+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 82�4��~� $:424�8� :53� +�<W2�?5�3� +�<W2�?2�@� ��� :6+2�6�+2�� :7+�C7�+�C+|� 8�)+� t*� P'2� � ��� � �	+a� 8+�+� �� ��:88��8+� t�!� � �%8�+699� �+89�/+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 88�4���� $::8:�8� :;9� +�<W8�?;�9� +�<W8�?8�@� ��� :<+8�<�+8�� :=+�C=�+�C+|� 8� +�� 8�y+� t*� P2� � �� p� � ��+|� 8+�+� �� ��:>>��>+� t�!� � �%>�+6??� O+>?�/+�� 8>�4��� $:@>@�8� :A?� +�<W>�?A�?� +�<W>�?>�@� ��� :B+>�B�+>�� :C+�CC�+�C+|� 8++� t*� P)2�� ����� � � �+a� 8+� �*� P2m�� W+a� 8+� t*� P2m� z W+a� 8+� ���� �� �:DD¶ �D� �WD� �� ��� :E+D�E�+D�+a� 8� +|� 8+� t*� P'2�Ź z W+a� 8+� t*� P*2++��̸ѹ z W+a� 8+� t*� P+2++��Ӹֹ z W+a� 8+� t*� P,2++��ظֹ z W+|� 8+�+� �� ��:FFڶF+� t�!� � �%F�+6GG� �+FG�/+ܶ 8++� t*� P$2� � �t�|+޶ 8++� t*� P*2� � �t�|+� 8++� t*� P,2� � �t�|+޶ 8++� t*� P2� � �t�|+� 8F�4��{� $:HFH�8� :IG� +�<WF�?I�G� +�<WF�?F�@� ��� :J+F�J�+F�� :K+�CK�+�C+�� 8+� ���� ���:LL��L��L��L���L��WL��� ��� :M+L�M�+L�+|� 8+� ���� ���:NN��N���N +� t*� P$2� � �t����N++� t*� P-2� � �t
+� t*� P2� � �t��N�N��WN��� ��� :O+N�O�+N�+|� 8+� ���� ���:PP��P��P +� t*� P$2� � �t����P���P��WP��� ��� :Q+P�Q�+P�+|� 8+� ���� ���:RR��R���R +� t*� P$2� � �t����R++� t*� P-2� � �t+� t*� P$2� � �t��R�R��WR��� ��� :S+R�S�+R�+|� 8+� �� ��:TT!�"T$+� t*� P$2� � �t���'T(�-T�.6UU� 8+TU�/+a� 8T�/���� :VU� +�<WV�U� +�<WT�0� ��� :W+T�W�+T�+|� 8+� ���� ���:XX��X��X2��X4��X��WX��� ��� :Y+X�Y�+X�+|� 8+�+� �� ��:ZZ6�Z+� t�!� � �%Z�+6[[� O+Z[�/+8� 8Z�4��� $:\Z\�8� :][� +�<WZ�?]�[� +�<WZ�?Z�@� ��� :^+Z�^�+Z�� :_+�C_�+�C+|� 8++� t*� P.2�� �;��=�A� �+|� 8+� ���� ���:``��`���`C+� t*� P$2� � �t�E���`++� t*� P/2� � �tG+� t*� P$2� � �t��`��W`��� ��� :a+`�a�+`�+�� 8� �++� t*� P.2�� �;��I�A� �+|� 8+� ���� ���:bb��b���bK+� t*� P$2� � �t�E���b++� t*� P/2� � �tG+� t*� P$2� � �t��b��Wb��� ��� :c+b�c�+b�+�� 8� +|� 8+� t*� P*2++��̸ѹ z W+a� 8+� t*� P+2++��ظֹ z W+a� 8+� t*� P02+� t*� P*2� � �t�+� t*� P+2� � �t�� z W+a� 8+� t*� P12+MN+� t*� P02� � +�S�W�\� z W+L� 8+� t*� P22++� t*� P12� � ^�ѹ z W+a� 8+� t*� P32++� t*� P12� � `�ֹ z W+|� 8+� �bd� ��f:ddh�idk+� t*� P$2� � �t��ndp�sd+� t*� P22� � �vd+� t*� P32� � �yd{�~d�+� t*� P$2� � �t�E���d���d��Wd��� ��� :e+d�e�+d�+�� 8+� �bd� ��f:ff��ifk+� t*� P$2� � �t��nf��Wf��� ��� :g+f�g�+f�+�� 8+� �*� P2m�� W+a� 8+� t*� P2m� z W+|� 8+� ���� �� �:hh�� �h� �Wh� �� ��� :i+h�i�+h�+�� 8��+� t*� P2� � �� p� � ��+|� 8+� t*� P'2+� �*� P'2� � � z W+|� 8+� t*� P'2� � ��� � �%+a� 8+�+� �� ��:jj��j+� t�!� � �%j�+6kk� �+jk�/+�� 8++� �*� P42� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8j�4���� $:ljl�8� :mk� +�<Wj�?m�k� +�<Wj�?j�@� ��� :n+j�n�+j�� :o+�Co�+�C+�� 8�+� t*� P'2� � ��� � � �+a� 8+�+� �� ��:pp��p+� t�!� � �%p�+6qq� m+pq�/+�� 8++� �*� P42� � �t�|+�� 8p�4��է $:rpr�8� :sq� +�<Wp�?s�q� +�<Wp�?p�@� ��� :t+p�t�+p�� :u+�Cu�+�C+|� 8� +�� 8�+� t*� P2� � �� p� � �i+|� 8+�+� �� ��:vv��v+� t�!� � �%v�+6ww� m+vw�/+�� 8++� t*� P2� � �t�|+�� 8v�4��է $:xvx�8� :yw� +�<Wv�?y�w� +�<Wv�?v�@� ��� :z+v�z�+v�� :{+�C{�+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � �$+a� 8+�+� �� ��:||��|+� t�!� � �%|�+6}}� �+|}�/+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8|�4���� $:~|~�8� :}� +�<W|�?�}� +�<W|�?|�@� ��� :�+|���+|�� :�+�C��+�C+|� 8�+� t*� P'2� � ��� � � �+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� m+���/+�� 8++� t*� P2� � �t�|+�� 8��4��է $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+a� 8� +�� 8�
�+� t*� P2� � �� p� � �+|� 8+�+� �� ��:�����+� t�!� � �%��+6��� m+���/+�� 8++� t*� P2� � �t�|+�� 8��4��է $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+|� 8++� t*� P52�� ����� � ��+|� 8+�+� �� ��:�����+� t�!� � �%��+6��� t+���/+�� 8+++� t*� P52�� �����t�|+�� 8��4��Χ $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+�� 8+� t*� P'2� � ��� � �I+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P2� � �t�|+�� 8+++� t*� P52�� �����t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8��4��w� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+|� 8�1+� t*� P'2� � ��� � �+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P2� � �t�|+�� 8+++� t*� P52�� �����t�|+�� 8��4���� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+�� 8� +|� 8� K++� t*� P52�� ����� � � '+|� 8+� t*� P'2�Ź z W+�� 8� +|� 8�P+� t*� P2� � �� p� � �.+a� 8+� t*� P62++� t*� P2� � ̸ѹ z W+a� 8+� t*� P72++� t*� P2� � ظֹ z W+a� 8+� t*� P82++� t*� P2� � ̸ѹ z W+a� 8+� t*� P92++� t*� P 2� � ظֹ z W+|� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P62� � �t�|+� 8++� t*� P72� � �t�|+�� 8++� t*� P82� � �t�|+� 8++� t*� P92� � �t�|+�� 8��4��{� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � �~+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� +���/+�� 8++� t*� P62� � �t�|+� 8++� t*� P72� � �t�|+�� 8++� t*� P82� � �t�|+� 8++� t*� P92� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8��4��B� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+|� 8�e+� t*� P'2� � ��� � �E+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P62� � �t�|+� 8++� t*� P72� � �t�|+�� 8++� t*� P82� � �t�|+� 8++� t*� P92� � �t�|+ö 8��4��{� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+a� 8� +�� 8� +|� 8�#�+� t*� P2� � m� p� � �#�+a� 8+� t*� P2� � �� p� � � )+� t*� P2� � �� p� � � � �+|� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+Ŷ 8++� t*� P2� � �t�|+�� 8��4���� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � �`+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+Ŷ 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8��4��`� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+a� 8�G+� t*� P'2� � ��� � �'+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+Ŷ 8++� t*� P2� � �t�|+ö 8��4���� $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+��¿+��� :�+�Cÿ+�C+a� 8� +�� 8�1+� t*� P2� � �� p� � ��+|� 8+�+� �� ��:�����+� t�!� � �%Ķ+6��� O+�Ŷ/+�� 8Ķ4��� $:��ƶ8� :��� +�<WĶ?ǿ�� +�<WĶ?Ķ@� ��� :�+Ķȿ+Ķ� :�+�Cɿ+�C+|� 8++� t*� P)2�� ����� � � �+a� 8+� �*� P2m�� W+a� 8+� t*� P2m� z W+a� 8+� ���� �� �:��¶ �ʶ �Wʶ �� ��� :�+ʶ˿+ʶ+a� 8� +|� 8+� t*� P'2�Ź z W+a� 8+� t*� P*2++��̸ѹ z W+a� 8+� t*� P+2++��Ӹֹ z W+a� 8+� t*� P,2++��ظֹ z W+�� 8+�+� �� ��:��ڶ�+� t�!� � �%̶+6��� �+�Ͷ/+ܶ 8++� t*� P$2� � �t�|+޶ 8++� t*� P*2� � �t�|+� 8++� t*� P,2� � �t�|+޶ 8++� t*� P2� � �t�|+� 8̶4��{� $:��ζ8� :��� +�<W̶?Ͽ�� +�<W̶?̶@� ��� :�+̶п+̶� :�+�Cѿ+�C+�� 8+� ���� ���:��������������Ҷ�WҶ�� ��� :�+Ҷӿ+Ҷ+|� 8+� ���� ���:��������� +� t*� P$2� � �t�����++� t*� P-2� � �t
+� t*� P2� � �t����Զ�WԶ�� ��� :�+Զտ+Զ+|� 8+� ���� ���:�������� +� t*� P$2� � �t��������ֶ�Wֶ�� ��� :�+ֶ׿+ֶ+|� 8+� ���� ���:��������� +� t*� P$2� � �t�����++� t*� P-2� � �t+� t*� P$2� � �t����ض�Wض�� ��� :�+ضٿ+ض+|� 8+� �� ��:��!�"�$+� t*� P$2� � �t���'�(�-ڶ.6��� 8+�۶/+a� 8ڶ/���� :��� +�<Wܿ�� +�<Wڶ0� ��� :�+ڶݿ+ڶ+|� 8+� ���� ���:��������2���4��޶�W޶�� ��� :�+޶߿+޶+|� 8+�+� �� ��:��6��+� t�!� � �%�+6��� O+��/+8� 8�4��� $:���8� :��� +�<W�?��� +�<W�?�@� ��� :�+��+�� :�+�C�+�C+|� 8++� t*� P.2�� �;��=�A� �+|� 8+� ���� ���:���������C+� t*� P$2� � �t�E����++� t*� P/2� � �tG+� t*� P$2� � �t����W��� ��� :�+��+�+�� 8� �++� t*� P.2�� �;��I�A� �+|� 8+� ���� ���:���������K+� t*� P$2� � �t�E����++� t*� P/2� � �tG+� t*� P$2� � �t����W��� ��� :�+��+�+�� 8� +|� 8+� t*� P*2++��̸ѹ z W+a� 8+� t*� P+2++��ظֹ z W+a� 8+� t*� P02+� t*� P*2� � �t�+� t*� P+2� � �t�� z W+a� 8+� t*� P12+MN+� t*� P02� � +�S�W�\� z W+L� 8+� t*� P22++� t*� P12� � ^�ѹ z W+a� 8+� t*� P32++� t*� P12� � `�ֹ z W+|� 8+� �bd� ��f:��h�i�k+� t*� P$2� � �t��n�p�s�+� t*� P22� � �v�+� t*� P32� � �y�{�~��+� t*� P$2� � �t�E���������W��� ��� :�+��+�+�� 8+� �bd� ��f:����i�k+� t*� P$2� � �t��n��W��� ��� :�+���+�+�� 8+� �*� P2m�� W+a� 8+� t*� P2m� z W+|� 8+� ���� �� �:���� �� �W� �� ��� :�+��+�+�� 8�f+� t*� P2� � �� p� � ��+|� 8+� t*� P'2+� �*� P'2� � � z W+|� 8+� t*� P'2� � ��� � �%+a� 8+�+� �� ��:�����+� t�!� � �%�+6��� �+��/+�� 8++� �*� P42� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8�4���� $:���8� :��� +�<W�?��� +�<W�?�@� ��� :�+���+�� :�+�C��+�C+�� 8�+� t*� P'2� � ��� � � �+a� 8+�+� �� ��:�����+� t�!� � �%��+6��� m+���/+�� 8++� �*� P42� � �t�|+�� 8��4��է $:����8� :��� +�<W��?���� +�<W��?��@� ��� :�+����+��� :�+�C��+�C+|� 8� +|� 8��+� t*� P2� � �� p� � �.+|� 8+�+� �� ��:�����+� t�!� � �%��+6��� �+���/+�� 8++� t*� P2� � �t�|+Ƕ 8++� t*� P2� � �t�|+�� 8��4���� $:����8� :��� +�<W��?���� +�<W��?��@� ��� �: +��� �+��� �:+�C��+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � �t+a� 8+�+� �� ���:����+� t�!� � �%��+�6�� �+���/+�� 8++� t*� P2� � �t�|+Ƕ 8++� t*� P2� � �t�|+ɶ 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8��4��|� 2�:���8�  �:�� +�<W��?���� +�<W��?��@� ��� �:+����+��� �:+�C��+�C+|� 8�[+� t*� P'2� � ��� � �;+a� 8+�+� �� ���:����+� t�!� � �%��+�6	�	� �+��	�/+�� 8++� t*� P2� � �t�|+Ƕ 8++� t*� P2� � �t�|+˶ 8��4���� 2�:
��
�8�  �:�	� +�<W��?���	� +�<W��?��@� ��� �:+����+��� �:+�C��+�C+a� 8� +|� 8�w+� t*� P2� � �� p� � �+|� 8+�+� �� ���:����+� t�!� � �%��+�6�� �+���/+�� 8++� t*� P2� � �t�|+�� 8��4��ӧ 2�:���8�  �:�� +�<W��?���� +�<W��?��@� ��� �:+����+��� �:+�C��+�C+|� 8++� t*� P52�� ����� � ��+|� 8+�+� �� ���:����+� t�!� � �%��+�6�� �+���/+�� 8+++� t*� P52�� �����t�|+�� 8��4��̧ 2�:���8�  �:�� +�<W��?���� +�<W��?��@� ��� �:+����+��� �:+�C��+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+�� 8+� t*� P'2� � ��� � ��+a� 8+�+� �� ���:����+� t�!� � �%��+�6��+���/+�� 8++� t*� P2� � �t�|+�� 8+++� t*� P52�� �����t�|+Ͷ 8++� t*� P2� � �t�|+϶ 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8��4��W� 2�:���8�  �:�� +�<W��?���� +�<W��?��@� ��� �:+����+��� �:+�C��+�C+|� 8��+� t*� P'2� � ��� � �a+a� 8+�+� �� ���: � ��� +� t�!� � �%� �+�6!�!� �+� �!�/+�� 8++� t*� P2� � �t�|+�� 8+++� t*� P52�� �����t�|+Ͷ 8++� t*� P2� � �t�|+Ѷ 8� �4���� 2�:"� �"�8�  �:#�!� +�<W� �?�#��!� +�<W� �?� �@� ��� �:$+� ��$�+� �� �:%+�C�%�+�C+�� 8� +|� 8� K++� t*� P52�� ����� � � '+|� 8+� t*� P'2�Ź z W+�� 8� +|� 8�@+� t*� P2� � �� p� � �+a� 8+� t*� P62++� t*� P2� � ̸ѹ z W+a� 8+� t*� P72++� t*� P2� � ظֹ z W+a� 8+� t*� P82++� t*� P2� � ̸ѹ z W+a� 8+� t*� P92++� t*� P 2� � ظֹ z W+|� 8+�+� �� ���:&�&���&+� t�!� � �%�&�+�6'�'� �+�&�'�/+Ӷ 8++� t*� P2� � �t�|+ն 8++� t*� P62� � �t�|+� 8++� t*� P72� � �t�|+�� 8++� t*� P82� � �t�|+� 8++� t*� P92� � �t�|+�� 8�&�4��[� 2�:(�&�(�8�  �:)�'� +�<W�&�?�)��'� +�<W�&�?�&�@� ��� �:*+�&��*�+�&�� �:++�C�+�+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � ��+a� 8+�+� �� ���:,�,���,+� t�!� � �%�,�+�6-�-�6+�,�-�/+׶ 8++� t*� P2� � �t�|+ն 8++� t*� P62� � �t�|+� 8++� t*� P72� � �t�|+�� 8++� t*� P82� � �t�|+� 8++� t*� P92� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8�,�4��"� 2�:.�,�.�8�  �:/�-� +�<W�,�?�/��-� +�<W�,�?�,�@� ��� �:0+�,��0�+�,�� �:1+�C�1�+�C+|� 8��+� t*� P'2� � ��� � ��+a� 8+�+� �� ���:2�2���2+� t�!� � �%�2�+�63�3� �+�2�3�/+׶ 8++� t*� P2� � �t�|+ն 8++� t*� P62� � �t�|+� 8++� t*� P72� � �t�|+�� 8++� t*� P82� � �t�|+� 8++� t*� P92� � �t�|+ö 8�2�4��[� 2�:4�2�4�8�  �:5�3� +�<W�2�?�5��3� +�<W�2�?�2�@� ��� �:6+�2��6�+�2�� �:7+�C�7�+�C+a� 8� +�� 8� +|� 8� +|� 8� +|� 8�_+a� 8+� t*� P2� � m� p� � ��+|� 8+�+� �� ���:8�8���8+� t�!� � �%�8�+�69�9� g+�8�9�/+ٶ 8�8�4��� 2�::�8�:�8�  �:;�9� +�<W�8�?�;��9� +�<W�8�?�8�@� ��� �:<+�8��<�+�8�� �:=+�C�=�+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � �8+a� 8+�+� �� ���:>�>���>+� t�!� � �%�>�+�6?�?� �+�>�?�/+۶ 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8�>�4���� 2�:@�>�@�8�  �:A�?� +�<W�>�?�A��?� +�<W�>�?�>�@� ��� �:B+�>��B�+�>�� �:C+�C�C�+�C+|� 8�X+� t*� P'2� � ��� � �8+a� 8+�+� �� ���:D�D���D+� t�!� � �%�D�+�6E�E� �+�D�E�/+۶ 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8�D�4���� 2�:F�D�F�8�  �:G�E� +�<W�D�?�G��E� +�<W�D�?�D�@� ��� �:H+�D��H�+�D�� �:I+�C�I�+�C+a� 8� +|� 8�X+� t*� P2� � m� p� � �7+|� 8+�+� �� ���:J�J���J+� t�!� � �%�J�+�6K�K� �+�J�K�/+Ӷ 8++� t*� P2� � �t�|+�� 8�J�4��ӧ 2�:L�J�L�8�  �:M�K� +�<W�J�?�M��K� +�<W�J�?�J�@� ��� �:N+�J��N�+�J�� �:O+�C�O�+�C+|� 8+� t*� P'2++� t*� P(2�� ����� z W+|� 8+� t*� P'2� � ��� � �V+a� 8+�+� �� ���:P�P���P+� t�!� � �%�P�+�6Q�Q� �+�P�Q�/+׶ 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8�P�4���� 2�:R�P�R�8�  �:S�Q� +�<W�P�?�S��Q� +�<W�P�?�P�@� ��� �:T+�P��T�+�P�� �:U+�C�U�+�C+|� 8�v+� t*� P'2� � ��� � �V+a� 8+�+� �� ���:V�V���V+� t�!� � �%�V�+�6W�W� �+�V�W�/+׶ 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+�� 8++� t*� P2� � �t�|+a� 8�V�4���� 2�:X�V�X�8�  �:Y�W� +�<W�V�?�Y��W� +�<W�V�?�V�@� ��� �:Z+�V��Z�+�V�� �:[+�C�[�+�C+a� 8� +|� 8� +�� 8+|� 8+� t*� P2� � +� t*� P'2� � ��� � � 2+a� 8+� t*� P2+� t*� P'2� � � z W+a� 8� +� 8+� 8+� 8+�+� 8� �:\+�C�\�+�C+� 8+�+� �� ���:]�]���]+� t�!� � �%�]�+�6^�^� g+�]�^�/+�� 8�]�4��� 2�:_�]�_�8�  �:`�^� +�<W�]�?�`��^� +�<W�]�?�]�@� ��� �:a+�]��a�+�]�� �:b+�C�b�+�C+|� 8++� t*� P)2�� ����� � � +� 8�W++� t*� P)2�� ����� � �3+|� 8+�+� �� ���:c�c��c+� t�!� � �%�c�+�6d�d� g+�c�d�/+� 8�c�4��� 2�:e�c�e�8�  �:f�d� +�<W�c�?�f��d� +�<W�c�?�c�@� ��� �:g+�c��g�+�c�� �:h+�C�h�+�C+|� 8++� t*� P:2�� ����� � � +� 8� +a� 8� +� 8+�+� �� ���:i�i���i+� t�!� � �%�i�+�6j�j� g+�i�j�/+�� 8�i�4��� 2�:k�i�k�8�  �:l�j� +�<W�i�?�l��j� +�<W�i�?�i�@� ��� �:m+�i��m�+�i�� �:n+�C�n�+�C+a� 8+� t*� P;2+++� t*� P<2�� *� P=2��^�ѹ z W+a� 8+� t*� P>2+++� t*� P<2�� *� P=2��ظֹ z W+|� 8+�+�� 8++� t*� P;2� � �t� 8+� 8++� t*� P>2� � �t� 8+�� 8� �:o+�C�o�+�C+�� 8+�� 8+ � 8+�+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+
� 8++� t*� P2� � �t� 8+� 8++� t*� P 2� � �t� 8+� 8++� t� �� � �t� 8� �:p+�C�p�+�C+� 8+�+� �� ���:q�q��q+� t�!� � �%�q�+�6r�r� g+�q�r�/+� 8�q�4��� 2�:s�q�s�8�  �:t�r� +�<W�q�?�t��r� +�<W�q�?�q�@� ��� �:u+�q��u�+�q�� �:v+�C�v�+�C+a� 8+� t*� P2� � m� p� � �h+� 8+�+�M�:x+�P�6y�x�y�V �6z�x�Y � � ��6{�{�x�Y �_�:w+� t�x�c �{d�6~�w�~`�g� v�x�w�j�y�n � � � � T�w�j�6~+� 8++� t*� P?2� � �t� 8+� 8++� t*� P@2� � �t� 8+� 8���� .�:�x�z�y�n W+� t� �w�����x�z�y�n W+� t� �w��� �:�+�C���+�C+� 8�+� t*� P2� � m� p� � ��+ � 8+�+� �� ���:���"���+� t�!� � �%���+�6���� �+�����/+$� 8++� t*� P2� � �t�|+�� 8���4��ӧ 2�:������8�  �:���� +�<W���?������ +�<W���?���@� ��� �:�+������+���� �:�+�C���+�C+a� 8+�+&� 8++� t*� P2� � �t� 8+(� 8+++� t*� PA2�� *� P@2���t� 8+� 8� �:�+�C���+�C+*� 8+�+�M�:�+�P�6������V �6����Y � � ��6������Y �_�:�+� t���c ��d�6�����`�g� v�����j���n � � � � T���j�6�+� 8++� t*� P?2� � �t� 8+� 8++� t*� P@2� � �t� 8+� 8���� .�:��������n W+� t� ��������������n W+� t� ����� �:�+�C���+�C+,� 8� +.� 8+0� 8+�+2� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+
� 8++� t*� P2� � �t� 8+� 8++� t*� P 2� � �t� 8+� 8++� t� �� � �t� 8� �:�+�C���+�C+4� 8+� t*� P2� � �� p� � � +6� 8� �+� t*� P2� � 8� p� � � +:� 8� Y+� t*� P2� � <� p� � � +>� 8� .+� t*� P2� � @� p� � � +B� 8� +D� 8+F� 8+H� 8+�+J� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+
� 8++� t*� P2� � �t� 8+� 8++� t*� P 2� � �t� 8+� 8++� t� �� � �t� 8� �:�+�C���+�C+L� 8+N� 8+P� 8+�+R� 8++� t*� P2� � �t� 8+T� 8� �:�+�C���+�C+V� 8+� t*� P2� � m� p� � � +X� 8�+� t*� P2� � �� p� � � 3+Z� 8+�+\� 8� �:�+�C���+�C+^� 8��+� t*� P2� � �� p� � � 3+Z� 8+�+`� 8� �:�+�C���+�C+b� 8�w+� t*� P2� � �� p� � � 3+Z� 8+�+d� 8� �:�+�C���+�C+f� 8�%+� t*� P2� � �� p� � � 3+Z� 8+�+h� 8� �:�+�C���+�C+j� 8� �+� t*� P2� � �� p� � � 3+Z� 8+�+l� 8� �:�+�C���+�C+n� 8� �+� t*� P2� � �� p� � � +p� 8� U+� t*� P2� � �� p� � � 3+Z� 8+�+r� 8� �:�+�C���+�C+t� 8� +v� 8+x� 8+�+z� 8++� t*� P2� � �t� 8+T� 8� �:�+�C���+�C+|� 8+� t*� PB2+��� z W+L� 8+� t*� PC2+����� z W+�� 8+� t*� P2� � m� p� � �E+�� 8+� t*� PB2� � ���9�+� t*� PC2� � ���9�+������9����� � �6����� � � �+����:����������9�� ������c\�9������ ������ � � ������ � � m+L� 8+�+�� 8+++� t��� � ظֶ 8+� 8+++� t��� � ��ֶ 8+� 8� �:�+�C���+�C+a� 8��U+�� 8��+� t*� P2� � m� p� � ��+a� 8+� t*� P72++� t*� P2� � ��ֹ z W+�� 8+�+�� 8++� t*� P2� � �t� 8+�� 8++� t*� P72� � �t� 8+� 8� �:�+�C���+�C+a� 8+� t*� PB2� � ���9�+� t*� PC2� � ���9�+������9����� � �6����� � � �+����:����������9�� ������c\�9������ ������ � � ������ � � m+L� 8+�+�� 8+++� t��� � ظֶ 8+� 8+++� t��� � ��ֶ 8+� 8� �:�+�C���+�C+a� 8��U+�� 8� +�� 8+�� 8+�+�� 8++� t*� P2� � �t� 8+T� 8� �:�+�C���+�C+�� 8+� t*� P 2� � m� p� � �E+�� 8+� t*� PB2� � ���9�+� t*� PC2� � ���9�+������9����� � �6����� � � �+����:����������9§ ������c\�9¶���� ������ � � ������ � � m+L� 8+�+�� 8+++� t��� � ظֶ 8+� 8+++� t��� � ��ֶ 8+� 8� �:�+�C�Ŀ+�C+a� 8��U+�� 8��+� t*� P 2� � m� p� � ��+a� 8+� t*� P92++� t*� P 2� � ��ֹ z W+�� 8+�+�� 8++� t*� P 2� � �t� 8+�� 8++� t*� P92� � �t� 8+� 8� �:�+�C�ſ+�C+a� 8+� t*� PB2� � ���9�+� t*� PC2� � ���9�+������9����� � �6����� � � �+����:����ƶ����9Ч ������c\�9ж��̙ ���ȗ� � � ���ȗ� � � m+L� 8+�+�� 8+++� t��� � ظֶ 8+� 8+++� t��� � ��ֶ 8+� 8� �:�+�C�ҿ+�C+a� 8��U+�� 8� +�� 8+�� 8+�� 8+� t*� P2� � F� p� � � 1+a� 8+�+�� 8� �:�+�C�ӿ+�C+a� 8� +�� 8+� t*� P2� � ø p� � � 1+a� 8+�+Ŷ 8� �:�+�C�Կ+�C+a� 8� +|� 8+� t*� P2� � Ǹ p� � � 1+a� 8+�+ɶ 8� �:�+�C�տ+�C+a� 8� +|� 8+� t*� P2� � ˸ p� � � 1+a� 8+�+Ͷ 8� �:�+�C�ֿ+�C+a� 8� +�� 8+� t*� P2� � ϸ p� � � 1+a� 8+�+Ѷ 8� �:�+�C�׿+�C+a� 8� +�� 8+� t*� P2� � Ӹ p� � � 1+a� 8+�+ն 8� �:�+�C�ؿ+�C+a� 8� +|� 8+� t*� P2� � ׸ p� � � 1+a� 8+�+ٶ 8� �:�+�C�ٿ+�C+a� 8� +|� 8+� t*� P2� � ۸ p� � � 1+a� 8+�+ݶ 8� �:�+�C�ڿ+�C+a� 8� +|� 8+� t*� P2� � ߸ p� � � 1+a� 8+�+� 8� �:�+�C�ۿ+�C+a� 8� +�� 8+� t*� P2� � � p� � � 1+a� 8+�+� 8� �:�+�C�ܿ+�C+a� 8� +|� 8+� t*� P2� � � p� � � 1+a� 8+�+� 8� �:�+�C�ݿ+�C+a� 8� +|� 8+� t*� P2� � � p� � � 1+a� 8+�+�� 8� �:�+�C�޿+�C+a� 8� +|� 8+� t*� P2� � � p� � � 1+a� 8+�+� 8� �:�+�C�߿+�C+a� 8� +� 8+�� 8+�� 8+� t*� P2� � m� p� � �Q+a� 8+�+a� 8+� t*� P2� � ��� � � �+�� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+
� 8++� t*� P2� � �t� 8+� 8++� t*� P 2� � �t� 8+� 8++� t� �� � �t� 8+�� 8++� t*� P2� � �t� 8+�� 8� 
+�� 8+a� 8� �:�+�C��+�C+a� 8� +�� 8+� t*� P2� � m� p� � � �+a� 8+� t*� P'2� � ��� � � �+a� 8+�+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P'2� � �t� 8+� 8� �:�+�C��+�C+a� 8� 	+a� 8+|� 8� +	� 8+� t*� P2� � m� p� � ��+a� 8+�+a� 8+� t*� P2� � +� t*� P'2� � ��� � ��+�� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+
� 8++� t*� P2� � �t� 8+� 8++� t*� P 2� � �t� 8+� 8++� t� �� � �t� 8+� 8+� t*� P'2� � +� t*� P2� � � ��+� t*� P2� � �� � � N+� 8++�Y+� t*� P'2� � +� t*� P2� � � �� �� �S��t� 8+� 8� '+� 8++� t*� P2� � �t� 8+� 8+� 8� 
+ � 8+a� 8� �:�+�C��+�C+|� 8� +"� 8+� t*� P2� � F� p� � � 1+a� 8+�+$� 8� �:�+�C��+�C+a� 8� +|� 8+� t*� P2� � ø p� � � 1+a� 8+�+&� 8� �:�+�C��+�C+a� 8� +�� 8+� t*� P2� � (� p� � � 1+a� 8+�+*� 8� �:�+�C��+�C+a� 8� +|� 8+� t*� P2� � ,� p� � � 1+a� 8+�+.� 8� �:�+�C��+�C+a� 8� +|� 8+� t� �� � 0� p� � � �+a� 8+�+2� 8++� t� �� � �t� 8+4� 8+� t� �� � ��� � � '+6� 8++� t� �� � �t� 8+8� 8� +:� 8� �:�+�C��+�C+a� 8� +|� 8+� t� �� � <� p� � � �+a� 8+�+>� 8++� t� �� � �t� 8+4� 8+� t� �� � ��� � � '+@� 8++� t� �� � �t� 8+8� 8� +:� 8� �:�+�C��+�C+a� 8� +|� 8+� t� �� � B� p� � � �+a� 8+�+D� 8++� t� �� � �t� 8+F� 8+� t� �� � ��� � � '+H� 8++� t� �� � �t� 8+J� 8� +:� 8� �:�+�C��+�C+a� 8� +|� 8+� t� �� � L� p� � � �+a� 8+�+N� 8++� t� �� � �t� 8+F� 8+� t� �� � ��� � � '+P� 8++� t� �� � �t� 8+R� 8� +:� 8� �:�+�C��+�C+a� 8� +|� 8+� t� �� � T� p� � � �+a� 8+�+V� 8++� t� �� � �t� 8+X� 8+� t� �� � ��� � � '+Z� 8++� t� �� � �t� 8+\� 8� +:� 8� �:�+�C��+�C+a� 8� +�� 8+� t� �� � ^� p� � � �+a� 8+�+V� 8++� t� �� � �t� 8+`� 8+� t� �� � ��� � � '+Z� 8++� t� �� � �t� 8+b� 8� +:� 8� �:�+�C��+�C+a� 8� +|� 8+� t� �� � d� p� � � 1+a� 8+�+f� 8� �:�+�C���+�C+a� 8� +|� 8+� t� �� � h� p� � � 1+a� 8+�+j� 8� �:�+�C��+�C+a� 8� +l� 8+n� 8+p� 8+� t*� P2� � m� p� � �	�+a� 8+� t*� P'2� � ��� � �	�+r� 8+�+2� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+
� 8++� t*� P2� � �t� 8+� 8++� t*� P 2� � �t� 8+� 8++� t� �� � �t� 8� �:�+�C��+�C+t� 8+v� 8+�+� �� ���:���x���+� t�!� � �%��+�6���� g+����/+z� 8��4��� 2�:�����8�  �:���� +�<W��?����� +�<W��?��@� ��� �:�+�����+��� �:�+�C���+�C+|� 8++� t*� PD2�� �;����� � � +|� 8� 4++� t*� PD2�� �;����� � � +~� 8� +�� 8+�� 8+�+��M�:�+�P�6������V �6����Y � � ���6������Y �_�:�+� t���c ��d�6�����`�g�C�����j���n � � � �!���j�6�+|� 8+� t*� PE2++� t*� P=2� � ^�ѹ z W+a� 8+� t��++� t*� P=2� � ظֹ z W+�� 8++� t*� PF2� � �t� 8+�� 8++� t*� PF2� � �t� 8+�� 8++� t*� PG2� � �t� 8+�� 8++� t*� PH2� � �t� 8+�� 8++� t*� PE2� � �t� 8+� 8++� t��� � �t� 8+�� 8+�+� �� ���:�������+� t�!� � �%���+�6���� �+�����/+�� 8++� t*� PI2� � �t�|+�� 8���4��ӧ 2�: ��� �8�  �:��� +�<W���?����� +�<W���?���@� ��� �:+�����+���� �:+�C��+�C+�� 8+++� t*� PJ2�� *� PK2���t� 8+�� 8+++� t*� PL2� � �t��� 8+�� 8+�+� �� ���:����+� t�!� � �%��+�6�� �+���/+�� 8++� t*� PF2� � �t�|+�� 8��4��ӧ 2�:���8�  �:�� +�<W��?���� +�<W��?��@� ��� �:+����+��� �:	+�C�	�+�C+�� 8+++� t*� PM2�� *� PN2���t� 8+�� 8++� t*� PO2� � �t� 8+�� 8+++� t*� PP2� � ���� 8+�� 8+�+� �� ���:
�
���
+� t�!� � �%�
�+�6�� �+�
��/+�� 8++� t��� � �t�|+�� 8�
�4��ק 2�:�
��8�  �:�� +�<W�
�?���� +�<W�
�?�
�@� ��� �:+�
���+�
�� �:+�C��+�C+�� 8+++� t*� PQ2�� *� P@2���t� 8+�� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+� 8++� t*� P2� � �t� 8+
� 8++� t*� P2� � �t� 8+� 8++� t*� P 2� � �t� 8+� 8++� t� �� � �t� 8+�� 8++++� t*� PF2� � �t�y��� 8+�� 8���� .�:�������n W+� t� �������������n W+� t� ����� �:+�C��+�C+ö 8� -+� t*� P'2� � ��� � � +Ŷ 8� +Ƕ 8� +ɶ 8+� t*� PR2++��˸ѹ z W+a� 8+�+� �� ���:�6��+� t�!� � �%��+�6�� g+���/+Ͷ 8��4��� 2�:���8�  �:�� +�<W��?���� +�<W��?��@� ��� �:+����+��� �:+�C��+�C+a� 8+�+϶ 8++� �*� PS2� � �t� 8+� 8+++� t*� P.2�� �;���t� 8+Ѷ 8++� t*� PR2� � �t� 8+Ӷ 8� �:+�C��+�C+ն 8�9

8
8  Gee  z��  ���  JZ] 0Jfi  ��  ��  m��  ��   0"%  �[[  �oo  �  0�  �EE  �YY  � 0�(+  �aa  �uu  ��� 0���  c""  P66  �gj 0�sv  ���  ���  A�� 0A��  ��   ��  r�� 0r��  D��  1��  [zz  _�� 0_��  1,,  @@  f��  �II  s��  �rr  ���  �##  M��  ��� 0���  �33  �GG  �  d��  !3!�!�  " "="=  "�"�"�  #�#�#� 0#�#�$  #]$7$7  #J$K$K  $�$�$� 0$�%%
  $�%@%@  $�%T%T  %�&& 0%�&&  %�&S&S  %�&g&g  ''z'} 0''�'�  &�'�'�  &�'�'�  (T(�(� 0(T(�(�  (&(�(�  ((�(�  )h)�)� 0)h)�)�  ):)�)�  )')�)�  *q*�*� 0*q*�*�  *C*�*�  *0*�*�  +�,7,: 0+�,C,F  +},|,|  +j,�,�  --d-g 0--p-s  ,�-�-�  ,�-�-�  /S/�/� 0/S/�/�  /%0 0   /0404  0�1�1� 00�1�1�  0�1�1�  0�1�1�  2{33 02{33  2M3H3H  2:3\3\  4B4�4� 04B4�4�  44�4�  455  5�6T6W 05�6`6c  5�6�6�  5p6�6�  7.7�7� 07.7�7�  7 7�7�  6�7�7�  8}8�8� 08}8�8�  8O8�8�  8<8�8�  9f9�9�  :j:�:� 0:j:�;  :<;7;7  :);K;K  ;q;�;�  ;�<T<T  <~<�<�  <�=}=}  =�>>  =�>.>.  >X>�>�  >�>�>� 0>�??  >�?>?>  >�?R?R  ?�@@  @o@�@�  B>B�B�  CCHCH  C�C�C�  D�D�D� 0D�EE  DgEAEA  DTEUEU  E�FF 0E�FF  E�FJFJ  E�F^F^  F�G6G9 0F�GBGE  F�G{G{  F�G�G�  HSH�H� 0HSH�H�  HI3I3  HIOIO  I�J2J5 0I�JDJG  I�J�J�  I�J�J�  KGKwKz 0KGK�K�  KK�K�  J�K�K�  L�L�L� 0L�L�L�  LFMM  L1M.M.  M�N�N� 0M�N�N�  M�N�N�  M�OO  O�PP 0O�P)P,  OhPpPp  OSP�P�  R6R�R� 0R6R�R�  Q�S7S7  Q�SSSS  TT�T� 0TUU	  S�UMUM  S�UiUi  U�V�V� 0U�V�V�  U�V�V�  U�WW  W�W�W� 0W�W�X  W�XFXF  W�XbXb  Y"YmYp 0Y"YY�  X�Y�Y�  X�Y�Y�  ZwZ�Z� 0ZwZ�Z�  Z;[[  Z&[7[7  [�\\	 0[�\\  [�\_\_  [�\{\{  ];]�]� 0];]�]�  \�]�]�  \�^^  ^�__ 0^�_)_,  ^r_p_p  ^]_�_�  `1`;`;  `�`�`� 0`�`�`�  `laa  `Wa/a/  a�bb 0a�bb  a�b^b^  a�bzbz  c$c6c9 0c$cHcK  b�c�c�  b�c�c�  d8d~d~  d�ewew  e�e�e� 0e�ff  e�fOfO  e�fkfk  gg�g�  f�g�g�  h�h�h� 0h�h�h�  hIii  h4i*i*  iEi�i�  jj�j�  i�j�j�  kk�k�  l�m�m�  m�m�m�  nZndnd  n�n�n�  n�oo  oPoZoZ  o�o�o�  p p*p*  pWpp  q�rr  r�r�r�  s�t	t	  t?tgtg  uxu�u�  v<v�v�  wjw�w�  xxx  xjxtxt  x�x�x�  yy y   ylyvyv  y�y�y�  zz"z"  znzxzx  z�z�z�  {{${$  {p{z{z  {�{�{�  ||&|&  |�}�}�  ~~~~~  ~ـ���  ����  �N�X�X  ������  ����  �M����  � �k�k  ����  �f�ф�  �����  �̆7�7  �����  �цۆ�  �\�+�+  ������ 0���È�  �c�
�
  �N�&�&  ����� 0�����   ��D�D  �j�`�`  ��H�K 0��Z�]  �܍���  �Ǎ���  ������ 0���ю�  �W��  �B�4�4  ��m�m  ������  ������ 0������  �N����  �9��  �,����   o        ��  p  JR        	   k  �  � + � R � x � � � � � � � � � �+ �7 �t �� �� �� � � �# �3 �C �S �c �s �� �� �� �� �� �! �D �c �o � �� �� �� �� � �% �H �g �s �� �� �� �� � � �= �d �� �� �� �� �� �� �# �/ �? �g �� �� �� �� �� �  �G �S �c �� �� �� �� �� � �@ �g �� �� �� ����		/	;	K	s		�
	�	�


H
Q
Z
c
t
�
�
�	3y������ !;"f#�$�%�&�(�) *'+G,n-�.�/�0�1�3N5�7;
<>�?�@iB�D�EF�H�I�L�MIO�P�QFStU�V�W[X�Z�[E\�]�_�b*dvf�hi.jGk�l�n�o�p�qscz�{�|�~P�������Z�]�����"�����������7�����W�}�����"�%�N�t��������� !� C� �� �� ��!�!=�![�!c�!x�!��!��!��!��"�"
�"Q�"j�"��"��"��#�#C�#��#��$\�$��$��$��%d�%m�%��%��&�&w�&��&��'�'n�'��(�(X�(v�(��(��) �)l�)��)��*)�*u�*��+�+=�+c�+��,+ ,�,�--X-�-�-�
...%.(.S.�.�.�//W/�0D0r0�0�1� 2
"23#2$2�%3l&3u)3~+3�,3�.4F/4�0525C45i55�66H76�86�972:7�;8<8
?85A8�C8�E9 F99G9RH9�I9�K9�L9�M: N:"Q:nX:�Y:�Z:�\;[_;�a;�b<c<ec<he<�g=	h=-i=�i=�k=�l=�m=�n>Bp>�r>�t?bv?�x?�y?�z@-z@0|@Y~@@��@��A�A
�A,�AN�A��A��A��B(�BH�Bf�Bn�B��B��B��B��B��C�C�C\�Cu�C��C��D �D'�DM�D��D��Ef�E��E��E��Fn�Fw�F��F��G*�G��G��G��HW�H��Ic�I��I��J$�J��J��J��KK�Ki�L �L*�L��L��MB�Mp�M��M��N��O#�OL�O��P	�P��P��P��P��P��P��P��Q&�QT�Q��Q��Q��R:�R��Sg�S��S��T�T��U}�U��V�V��W/ W8WAWJWS	W\
W�W�XvX�X�Y&Y_Y�ZZ{Z�[K[T[~[� [�!\�#\�%\�&]?']�(^-*^V+^�,_	-_�._�0_�3_�5_�6`7`<`L`-c`5d`Le`So`�qaCsanuatwa�ya�{b�}b�b��b��b��c(�c��c��d1�d<�d��d��e��e��e��f�f��f��gX�g��h�h�h-�h0�h��h��i>�iI�i��i��j\�j��k�k�k�l�ll)l/	lT
lZll�l�l�!l�El�Fl�Jm�Km�Xm�dm�em�om�pm�qnzn'{n-�nS�nV�n^�nu�ny�n�n��n��n��n��n��n��n��n��o�o�o�o#�oI�oL�oT�ok�oo�ou�o��o��o��o��o��o��o��o��p�p�p$�p;�p?�pE�pL�pP�pS�p[�py�p�p�p�p�q q�q�r(r+r5r;r_r�r�r�r� r�!s�"s�#t$t%t'&t-)t;AtCBtaCtRt�St�TuqUu|Vu�Wu�Xu�Yu�]v^v5_v8`v@av�bv�cwcdwnew�fw�gw�hw�kw��x�x�x/�x2�x;�xc�xn�x��x��x��x��x��x��x��x��y�y�y1�y4�y=�ye�yp�y��y��y��y��y��y��y��y��z�z�z3�z6�z?�zg�zr�z��z��z��z��z��z��z��z��{�{�{5�{8�{A�{i�{t�{��{��{��{��{��{��{��{��|�| �|7�|:�|D�|N|R|U|y|�|�}�}�}�}�}�!}�"~#~ $~�%~�&~�'~�)~�5~�6~�78�'9�h:�r;��<��=��?��@��B��T��U��V�W�X�Z�G[�R\�i]�l^�vb��c��d��e��f��h��i��j�k�l�"n�Fo�Qp��q��r��s��u��v�w�ex�|y�z��|��}��~��/��2��;��_��j������������������~�����������������1��H��K��T��x����������������������������������
ч.҇Uֈ@׈J�����:��h��n����!��$��E��W�ZY��Z��[��`�a�e�.l�fq��r��s�uu�xw��������:�������������>��������I��L��u��j���������������ʑ2ˑ�͒%Β0�q     0 �� n        �    q     0 �� n         �    q     0 �� n        �    q    �    n  K    ?*T� RYD��SY��SY~��SY��SY��SY���SY��SY���SY���SY	ø�SY
��SYи�SY��SYҸ�SY���SY���SY���SYָ�SY���SYظ�SY���SYڸ�SY���SY޸�SY���SY��SY��SY
��SY��SY��SY��SY��SY ��SY!	��SY"��SY#��SY$��SY%��SY&��SY'��SY(��SY)��SY*��SY+��SY,��SY-!��SY.#��SY/%��SY0'��SY1)��SY2+��SY3-��SY4/��SY51��SY63��SY75��SY87��SY99��SY:;��SY;=��SY<?��SY=A��SY>C��SY?E��SY@G��SYAI��SYBK��SYCM��SYDO��SYEQ��SYFS��SYGU��SYHW��SYIY��SYJ[��SYK]��SYL_��SYMa��SYNc��SYOe��SYPg��SYQi��SYRk��SYSm��S� P�     r    