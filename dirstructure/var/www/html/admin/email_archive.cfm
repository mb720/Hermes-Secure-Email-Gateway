����   2� email_archive_cfm$cf  lucee/runtime/PageImpl  /admin/email_archive.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     � getCompileTime  n�d�< getHash ()I�+�$ call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lemail_archive_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Email Archive</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 Fu<script type="text/javascript">
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
	
	if (isOpera && (operaVersion  H�< 7)) {
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
 J#</script>
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
               L <td height="131" width="988">
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
                     N</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="1135" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 1135px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="9" height="13"></td>
                                <td width="2"></td>
                                <td width="504"></td>
                                <td width="2"></td>
                              </tr>
                               P<tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Email Archive</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="10"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text482" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Archive Job</span></b></p>
                                </td>
                                <td></td>
                               R </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                              <tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/email-archive/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                       T</table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="10" height="2"></td>
                          <td width="959"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="959" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">The system requires a Windows (Samba) share in order to perform scheduled email archive. Creating an Archive Job requires that you you first validate the share and upon successful validation only then you can save the archive job. Fill out all the fields below and click the submit button. If the share is successfully validated, the Save Archive Job selection box will become available. <b>It is highly recommended that you archive email in deduplicating storage</b>. In addition to archiving the email on the appliance to the specified share, this job will also allow you to create a compressed 7-zip snapshot of the latest archive on that share . The 7-zip snapshot is useful for having multiple backup copies of the e-mail archive. V�</span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="9" height="22"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="451"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="744"></td>
                          <td colspan="4" width="959"> X m Z &lucee/runtime/config/NullSupportHelper \ NULL ^ '
 ] _ -lucee/runtime/interpreter/VariableInterpreter a getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; c d
 b e 0 g %lucee/runtime/exp/ExpressionException i java/lang/StringBuilder k The required parameter [ m  1
 l o append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; q r
 l s ] was not provided. u -(Ljava/lang/String;)Ljava/lang/StringBuilder; q w
 l x toString ()Ljava/lang/String; z {
 l |
 j o lucee/runtime/PageContextImpl  any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � � 
 � step �  

 � m2 �   �  
 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � m3 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � � 


 � 	show_mode � test � _mode � ;	 9 � 	email_age � 180 � show_entry_name � show_server � _server � ;	 9 � 
show_share � show_directory � 
_directory � ;	 9 � 
_DIRECTORY � ;	 9 � 
smbversion � 2.0 � show_domain � _domain � ;	 9 � show_username � 	_username � ;	 9 � show_password � 	_password � ;	 9 � show_mysqlusername � show_mysqlpassword � show_notification show_interval daily 	_interval ;	 9 	startdate
 	starttime _start ;	 9 _START ;	 9 snapshot yes show_retention 7 A � edit [^_a-zA-Z0-9-] lucee/runtime/op/Caster! &(Ljava/lang/Object;)Ljava/lang/String; z#
"$ %lucee/runtime/functions/string/REFind& S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &(
') (Ljava/lang/Object;D)I �+
 �, #lucee/commons/color/ConstantsDouble. _0 Ljava/lang/Double;01	/2 _M4 ;	 95 _171	/8 _2:1	/; 1= [^A-Za-z0-9\_\-\+\.]? _3A1	/B _4D1	/E 2G [^A-Za-z0-9\_\-\+ ]I _5K1	/L _6N1	/O 3Q [^A-Za-z0-9\_\.\-\+ ]S _7U1	/V 4X [^A-Za-z0-9\_\-\+]Z _18\1	/] _21_1	/` 5b _8d1	/e 6g _9i1	/j _22l1	/m 8o _23q1	/r 9t emailv (lucee/runtime/functions/decision/IsValidx B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &z
y{ _10}1	/~ _11�1	/� 10� date� _12�1	/� _13�1	/� 





� 11� outputStart� 
 /� lucee.runtime.tag.Query� cfquery� use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;��
 �� lucee/runtime/tag/Query� customtrans� setName� 1
�� setDatasource (Ljava/lang/Object;)V��
�� getrandom_results� 	setResult� 1
�� 
doStartTag� $
�� initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V��
 /� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� doAfterBody� $
�� doCatch (Ljava/lang/Throwable;)V��
�� popBody ()Ljavax/servlet/jsp/JspWriter;��
 /� 	doFinally� 
�� doEndTag� $
�� lucee/runtime/exp/Abort� newInstance (I)Llucee/runtime/exp/Abort;��
�� reuse !(Ljavax/servlet/jsp/tagext/Tag;)V��
 �� 	outputEnd� 
 /� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & 
� writePSQ�
 / removeQuery  A release &(Llucee/runtime/util/NumberIterator;)V	

� ')
 gettrans 2
select salt as customtrans2 from salt where id=' getCollection � A I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �
 / '
 deletetrans 
delete from salt where id=' lucee.runtime.tag.FileTag cffile! lucee/runtime/tag/FileTag# hasBody (Z)V%&
$' read) 	setAction+ 1
$, -/opt/hermes/scripts/validate_share_archive.sh. setFile0 1
$1 validateshare3 setVariable5 1
$6
$�
$� 0 '/opt/hermes/tmp/validate_share_archive_; java/lang/String= concat &(Ljava/lang/String;)Ljava/lang/String;?@
>A 
THE-SERVERC ALLE (lucee/runtime/functions/string/REReplaceG w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &I
HJ 	setOutputL�
$M 	 
    
O 	THE-SHAREQ THE-DIRECTORYS 
 
U SAMBAVERW  


Y 
THE-DOMAIN[ THE-USERNAME] THE-PASSWORD_  
    


a lucee.runtime.tag.Executec 	cfexecutee lucee/runtime/tag/Executeg 
/bin/chmodi
h� *+x /opt/hermes/tmp/validate_share_archive_l setArgumentsn�
ho@N       
setTimeout (D)Vst
hu
h�
h�
h�@n       	/dev/null| setOutputfile~ 1
h -inputformat none� delete� /mnt/hermesarchivetest/testsmb� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� _19�1	/� +/opt/hermes/scripts/umount_share_archive.sh� _20�1	/� 

<!-- /CFIF for step -->
� 12� %/opt/hermes/scripts/validate_mysql.sh� validatemysql� /opt/hermes/tmp/validate_mysql_� 	MYSQLUSER� 	MYSQLPASS� "+x /opt/hermes/tmp/validate_mysql_� getCatch #()Llucee/runtime/exp/PageException;��
 /� mysqlvalidate�
h6 



� isAbort (Ljava/lang/Throwable;)Z��
�� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
"� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� _CFCATCH� ;	 9� _DETAIL� ;	 9� !ERROR 1045 (28000): Access denied� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� _24�1	/� !
<!-- /CFIF cfcatch.detail -->
� $(Llucee/runtime/exp/PageException;)V��
 /� save� check�  
select * from archive_jobs  
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� 
yyyy-mm-dd� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� HH:mm:ss� 4lucee/runtime/functions/displayFormatting/TimeFormat�
�� 	insertjob� adResult� �
insert into archive_jobs
(entry_name, share, domain, server, username, password, mysqlusername, mysqlpassword, notification, archive_interval, scheduled_interval, retention, snapshot, smbversion)
values
('� ', '� ',
 '� �
insert into archive_jobs
(entry_name, share, domain, server, username, password,  mysqlusername, mysqlpassword, notification, archive_interval, directory, scheduled_interval, retention, snapshot, smbversion)
values
('� 
dd/mm/yyyy� HH:mm� lucee.runtime.tag.Schedule� 
cfschedule� lucee/runtime/tag/Schedule� update�
�, archivejob_� setTask  1
� HTTPRequest setOperation 1
� setStartdate�
�	 setStarttime�
� 7200 setRequesttimeout�
� http://localhost:8888/schedule/ _archive_task.cfm setUrl 1
� setInterval 1
�
��
�� &/opt/hermes/templates/archive_task.cfm archivetask! 
getversion# D
select value from system_settings where parameter = 'version_no'
% 





' /var/www/html/schedule/)  
    





+ _16-1	/. _1701	/1z

                            <table border="0" cellspacing="0" cellpadding="0" width="959" id="LayoutRegion1" style="height: 744px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="archive_form" action="email_archive.cfm" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="959">
                                          <table id="Table76" border="0" cellspacing="0" cellpadding="0" width="959" style="height: 385px;">
                                            <tr style="height: 14px;">
                                              <td width="959" id="Cell739">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Archive Job Create&nbsp; Mode3C</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell738">
                                                <table width="487" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 19px;">
                                                          <td width="58" id="Cell524">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                5 z<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">7 f
<input type="radio" name="mode" value="test" checked="checked" style="height: 19px; width: 19px;">
9 T
<input type="radio" name="mode" value="test" style="height: 19px; width: 19px;">
;


&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="429" id="Cell525">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Validate Share</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell526">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              = �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">? 19A f
<input type="radio" name="mode" value="save" checked="checked" style="height: 19px; width: 19px;">
C h
<input type="radio" name="mode" value="save" disabled="disabled" style="height: 19px; width: 19px;">
E T
<input type="radio" name="mode" value="save" style="height: 19px; width: 19px;">
G

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell527">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Save Archive Job</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            I�<tr style="height: 14px;">
                                              <td id="Cell736">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Archive Job Name<span style="font-weight: normal;"> (Enter a friendly name to identify this job)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell737">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">K o
<input type="text" name="entry_name" size="30" maxlength="15" style="width: 236px; white-space: pre;" value="M ">
O&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell735">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);"><span style="font-weight: normal;">&nbsp;</span>Server<span style="font-weight: normal;">(IP Address or FQDN Host Name)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell734">
                                                Q'<table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">S l
<input type="text" name="server" size="30" maxlength="100" style="width: 236px; white-space: pre;" value="U&nbsp;</p>
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
                                                  W �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">Y k
<input type="text" name="share" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="[_
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
                                                  ] o
<input type="text" name="directory" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="_"
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1081">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">SMB Version</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 92px;">
                                              <td id="Cell1082">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  a<tr>
                                                    <td>
                                                      <table id="Table73" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 95px;">
                                                        <tr style="height: 23px;">
                                                          <td width="46" id="Cell423">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">c 1.0e k
<input type="radio" checked="checked" name="smbversion" value="1.0" style="height: 13px; width: 13px;">
g Y
<input type="radio" name="smbversion" value="1.0" style="height: 13px; width: 13px;">
iW
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
                                                              k k
<input type="radio" checked="checked" name="smbversion" value="2.0" style="height: 13px; width: 13px;">
m Y
<input type="radio" name="smbversion" value="2.0" style="height: 13px; width: 13px;">
o_&nbsp;</p>
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
                                                              q 2.1s k
<input type="radio" checked="checked" name="smbversion" value="2.1" style="height: 13px; width: 13px;">
u Y
<input type="radio" name="smbversion" value="2.1" style="height: 13px; width: 13px;">
wU
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
                                                              y 3.0{ k
<input type="radio" checked="checked" name="smbversion" value="3.0" style="height: 13px; width: 13px;">
} Y
<input type="radio" name="smbversion" value="3.0" style="height: 13px; width: 13px;">
&nbsp;</p>
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
                                              ��</td>
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
                                                      <p style="margin-bottom: 0px;">� k
<input type="text" name="domain" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1017">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Username</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1018">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � m
<input type="text" name="username" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell436">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell437">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � q
<input type="password" name="password" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�*
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1078">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">MySQL Root Username</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1079">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � r
<input type="text" name="mysqlusername" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�2
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1080">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">MySQL Root Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1050">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">�h</span>
                                                  <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td class="TextObject">
                                                        <p style="margin-bottom: 0px;">� v
<input type="password" name="mysqlpassword" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�T
&nbsp;</p>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  </b></td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1077">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Notification E-mail Address</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                <td id="Cell1051">
                                                  <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    � �<tr>
                                                      <td class="TextObject">
                                                        <p style="margin-bottom: 0px;">� q
<input type="text" name="notification" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�L
&nbsp;</p>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                </td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1059">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Archive Emails Older Than</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                <td id="Cell1060">
                                                  <table width="166" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    �e
<select name="email_age" style="height: 24px;">
    <option value="7" selected="selected">7 Days</option>
  <option value="14">14 Days</option>
  <option value="30">30 Days</option>
  <option value="60">60 Days</option>
  <option value="90">90 Days</option>
  <option value="180">180 Days</option>
<option value="365">1 Year</option>
</select>

� 14�g
<select name="email_age" style="height: 24px;">
    <option value="14" selected="selected">14 Days</option>
  <option value="7">7 Days</option>
  <option value="30">30 Days</option>
  <option value="60">60 Days</option>
  <option value="90">90 Days</option>
  <option value="180">180 Days</option>
<option value="365">1 Year</option>

</select>

� 30�g
<select name="email_age" style="height: 24px;">
    <option value="30" selected="selected">30 Days</option>
  <option value="7">7 Days</option>
  <option value="14">14 Days</option>
  <option value="60">60 Days</option>
  <option value="90">90 Days</option>
  <option value="180">180 Days</option>
<option value="365">1 Year</option>

</select>

� 60�g
<select name="email_age" style="height: 24px;">
    <option value="60" selected="selected">60 Days</option>
  <option value="7">7 Days</option>
  <option value="14">14 Days</option>
  <option value="30">30 Days</option>
  <option value="90">90 Days</option>
  <option value="180">180 Days</option>
<option value="365">1 Year</option>

</select>

� 90�@
<select name="email_age" style="height: 24px;">
    <option value="90" selected="selected">90 Days</option>
  <option value="7">7 Days</option>
  <option value="14">14 Days</option>
  <option value="30">30 Days</option>
  <option value="180">180 Days</option>
<option value="365">1 Year</option>

</select>

�@
<select name="email_age" style="height: 24px;">
    <option value="180" selected="selected">180 Days</option>
  <option value="7">7 Days</option>
  <option value="14">14 Days</option>
  <option value="30">30 Days</option>
  <option value="90">90 Days</option>
<option value="365">1 Year</option>

</select>

� 365�F
<select name="email_age" style="height: 24px;">
    <option value="365" selected="selected">1 Year</option>
  <option value="7">7 Days</option>
  <option value="14">14 Days</option>
  <option value="30">30 Days</option>
  <option value="90">90 Days</option>
  <option value="180">180 Days</option>

</select>



�&nbsp;</p>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                </td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1075">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Create Compressed 7-zip Snapshot</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 42px;">
                                                <td id="Cell1076">
                                                  <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    �<tr>
                                                      <td>
                                                        <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                          <tr style="height: 19px;">
                                                            <td width="51" id="Cell1063">
                                                              <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">� i
<input type="radio" checked="checked" name="snapshot" value="yes" style="height: 13px; width: 13px;">
� W
<input type="radio" name="snapshot" value="yes" style="height: 13px; width: 13px;">
�
&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                            <td width="480" id="Cell1024">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                            </td>
                                                          </tr>
                                                          <tr style="height: 23px;">
                                                            <td id="Cell1025">
                                                              �P<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">� no� h
<input type="radio" checked="checked" name="snapshot" value="no" style="height: 13px; width: 13px;">
� V
<input type="radio" name="snapshot" value="no" style="height: 13px; width: 13px;">
�
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
                                                �</td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1072">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Compressed 7-zip Snapshot Retention Period</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                <td id="Cell1073">
                                                  <table width="166" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td class="TextObject">
                                                        <p style="margin-bottom: 0px;">� �
<select name="retention" style="height: 24px;">
    <option value="7" selected="selected">7 Days</option>
  <option value="14">14 Days</option>
  <option value="21">21 Days</option>
  <option value="28">28 Days</option>
</select>

� �
<select name="retention" style="height: 24px;">
    <option value="14" selected="selected">14 Days</option>
  <option value="7">7 Days</option>
  <option value="21">21 Days</option>
  <option value="28">28 Days</option>
</select>

� 21� �
<select name="retention" style="height: 24px;">
    <option value="21" selected="selected">21 Days</option>
  <option value="7">7 Days</option>
  <option value="14">14 Days</option>
  <option value="28">28 Days</option>
</select>

� 28� �
<select name="retention" style="height: 24px;">
    <option value="28" selected="selected">28 Days</option>
  <option value="7">7 Days</option>
  <option value="14">14 Days</option>
  <option value="21">21 Days</option>
</select>
�;&nbsp;</p>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                </td>
                                              </tr>
                                              <tr style="height: 41px;">
                                                <td id="Cell1071">
                                                  <table width="614" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                          <tr style="height: 19px;">
                                                            <td width="92" id="Cell1023">
                                                              �<p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Frequency</span></b></p>
                                                            </td>
                                                            <td width="45" id="Cell1046">
                                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                                            </td>
                                                            <td width="327" id="Cell1022">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Date</span></b></p>
                                                            </td>
                                                            <td width="150" id="Cell1021">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Time</span></b></p>
                                                            �{</td>
                                                          </tr>
                                                          <tr style="height: 22px;">
                                                            <td id="Cell768">
                                                              <table width="92" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">� �
<select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="daily" selected="selected">Daily</option>
  <option value="weekly">Weekly</option>
  <option value="monthly">Monthly</option>
</select>

� weekly� �
<select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="weekly" selected="selected">Weekly</option>
  <option value="daily">Daily</option>
  <option value="monthly">Monthly</option>
</select>

� monthly� �
<select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="monthly" selected="selected">Monthly</option>
  <option value="daily">Daily</option>
  <option value="weekly">Weekly</option>
</select>
�&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                            </td>
                                                            <td id="Cell1047">
                                                              <table width="45" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('archive_form',%20'startdate')"><img id="Picture49" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                                                  ��</td>
                                                                </tr>
                                                              </table>
                                                            </td>
                                                            <td id="Cell1019">
                                                              <table width="104" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">� m
<input type="text" name="startdate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="�&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                            </td>
                                                            <td id="Cell1020">
                                                              <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">� +lucee/runtime/functions/dateTime/CreateTime� @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime; &�
��@8      @F�      /
<select name="start" style="height: 22px;">
� toDoubleValue (Ljava/lang/Object;)D��
" @.       /lucee/runtime/functions/dateTime/CreateTimeSpan A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; &
 i	 getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;
 b (lucee/runtime/type/ref/VariableReference Bt
 

<option value=" _I ;	 9 "> hh:mm tt </option>

 
</select>

 
<option value="  " SELECTED>" </option>
$&nbsp;</p>
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
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                                        &\<tr valign="top" align="left">
                                          <td width="959" height="5"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="959" id="Text277" class="TextObject"><p style="margin-bottom: 0px;">(�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Archive Job Name field must not contain any characters or spaces</span></i></b></p>
*m
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Archive Job Name field must not be blank</span></i></b></p>
,�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Server field must be alphanumeric, it can only contain "_", "-", "." characters and must not contain
 spaces</span></i></b></p>
.a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Server field cannot be blank</span></i></b></p>
0�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Share Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain
 spaces</span></i></b></p>
2e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Share Name field cannot be empty</span></i></b></p>
4�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Directory Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain
 spaces</span></i></b></p>
6c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Username field cannot be empty</span></i></b></p>
8e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Password field must not be empty</span></i></b></p>
:�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Archive Notification E-mail field must be a valid e-mail address</span></i></b></p>
<x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the Archive Notification E-mail field must not be empty</span></i></b></p>
>�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Start Date field must be a valid date in the form mm/dd/yyyy</span></i></b></p>
@ 13Bg
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Start Date field must not be empty</span></i></b></p>
D 16Fe
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img
 id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon"
 title="checkmark_icon">&nbsp;Success!! Archive Job Saved.</span></i></b></p>
H 17J�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;An Archive Job already exists. You cannot add more than one Archive Job. </span></i></b></p>
L 18N�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Domain field must be alphanumeric and it can only contain "_", "-" characters </span></i></b></p>
P�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img
 id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon"
 title="checkmark_icon">&nbsp;Success!! Share and MySQL Connections Validated. Please select "Save Backup Job" selection box on top and click the
 "Submit" button to save the backup job</span></i></b></p>
R 20T�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Share cannot be validated. Please check all supplied information and try again</span></i></b></p>
Va
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Domain field cannot be blank</span></i></b></p>
X 22Zn
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;the MySQL Root Username field cannot be empty</span></i></b></p>
\ 23^p
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The MySQL Root Password field must not be empty</span></i></b></p>
` 24b�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The MySQL username/password you supplied are incorrect. Please check the supplied information and try
 again</span></i></b></p>
dm
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img
 id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon"
 title="checkmark_icon">&nbsp;Success!! Archive Job share mounted.</span></i></b></p>
f�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Archive Job share was not mounted successfully. Please check ensure the share is available and the credentials are
 correct. </span></i></b></p>
h deletedj�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img
 id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon"
 title="warning_icon">&nbsp;The Connection you are attempting to add already exists. Please try again</span></i></b></p>
lO
                                            <p style="margin-bottom: 0px;">&nbsp;</p>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td height="5"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="959">
                                            <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                              <tr style="height: 17px;">
                                                <td width="959" id="Cell722">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    n,<tr>
                                                      <td align="center">
                                                        <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Submit" style="height: 24px; width: 142px;">&nbsp;</p>
                                                            </td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                p</td>
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
                          <tr valign="top" align="left">
                            <td colspan="6" height="1"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="2" height="30"></td>
                            <td colspan="3" valign="middle" width="958"><hr id="HRRule1" width="958" size="1"></td>
                            <td></td>
                          </tr>
                          <tr valign="top" align="left">
                            rS<td colspan="6" height="3"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="2"></td>
                            <td width="506" id="Text356" class="TextObject">
                              <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">&nbsp;Existing Archive Job</span></b></p>
                            </td>
                            <td colspan="3"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="6" height="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td height="64"></td>
                            <td colspan="3" width="958">tA

                              <table border="0" cellspacing="0" cellpadding="0" width="958" id="LayoutRegion15" style="height: 64px;">
                                <tr align="left" valign="top">
                                  <td>
                                    <table border="0" cellspacing="0" cellpadding="0" width="958">
                                      <tr valign="top" align="left">
                                        <td width="958" id="Text367" class="TextObject">
                                          <p style="margin-bottom: 0px;">v getarchivesx �
select id, server as server2, share, directory, entry_name, archive_interval, archive_date, scheduled_interval, startdate, initial_count, retention, snapshot from archive_jobs order by entry_name asc
z checkarchive| =
select * from archive_jobs where status='running' limit 1
~ running� 
notrunning� �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Existing Archive Job found...</span></i></b></p>

�

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    
    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete</span></b></p>
    </td>
    <td width="109" style="background-color: rgb(241,236,236);" id="Cell416">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Job Name</span></b></p>
    </td>
    <td width="112" style="background-color: rgb(241,236,236);" id="Cell402">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Server</span></b></p>
    </td>
    <td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Share</span></b></p>
    </td>
<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Directory </span></b></p>
    </td>

    <td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Interval</span></b></p>
    </td>
    <td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Email Age</span></b></p>
    </td>

 <td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Compressed Snapshot</span></b></p>
    </td>



<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Compressed Snapshot Retention</span></b></p>
    </td>


    <td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Job Progress</span></b></p>
    </td>

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Remount Share</span></b></p>
    </td>

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      � �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Run/Stop</span></b></p>
    </td>

  </tr>
� "
  <tr style="height: 19px;">

� �

    <td id="Cell765">
      <form name="Cell765FORM" action="delete_archive_job.cfm" method="post">
        <input type="hidden" name="id" value="� _ID� ;	 9�">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>

��
<td id="Cell765">
      
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="delete_icon_off.png" alt="Cannot delete while Archive Job is Currently Running" title="Cannot delete while Archive Job is Currently Running" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      
    </td>



� �

    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>
    <td id="Cell408">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>
<td id="Cell408">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>



    <td id="Cell771">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>


    <td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
    </td>

� �
    <td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
    </td>
� �
    <td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">N/A</span></p>
    </td>

� �

    <td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">N/A</span></p>
    </td>


� getarchived� .
SELECT mail_id FROM msgs where time_iso <= '� ' and archive = 'N'
� divRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 �� _100�1	/� multiplyRef��
 �� minusRef��
 �� �


    <td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� ____.__� 6lucee/runtime/functions/displayFormatting/NumberFormat�
�� %</span></p>
    </td>

� �

<td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Calculating...</span></p>
    </td>
� �

<td id="Cell765">
      <form name="Cell765FORM" action="remount_archive_share.cfm" method="post">
        <input type="hidden" name="id" value="��">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="remount.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>

��

<td id="Cell765">
      
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="remount_off.png" alt="Cannot remount share while Archive Job is Currently Running" title="Cannot remount share while Archive Job is Currently Running" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      
    </td>


� �
<td id="Cell765">
      <form name="Cell765FORM" action="run_archive_job.cfm" method="post">
        <input type="hidden" name="id" value="��">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="run_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>
� �

<td id="Cell765">
      <form name="Cell765FORM" action="stop_archive_job.cfm" method="post">
        <input type="hidden" name="id" value="��">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="stop_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>

�/

<table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="stop_icon_off.png" alt="Cannot stop job job yet. Please try the stop operation again later"  style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>



� 

  </tr>
� 
</table>
�
&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="6"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="958" id="Text366" class="TextObject">
                                          <p style="margin-bottom: 0px;">�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Archive Job Deleted</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Archive Job has been scheduled to run immediately. You will receive an email confirmation to the Archive Notification Email address you specified when the job has completed. This can take a considerable amount of time depending on the size of you archives.You will not be able to run this archive job until all previous instances have completed.</span></i></b></p>
�.


&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                </tr>
                              </table>
                            </td>
                            <td colspan="2"></td>
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
                            �<td width="981" height="12"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td width="981" id="Text496" class="TextObject">
                              <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session  � 	 Version: _VALUE ;	 9  Build: . Copyright 2011-
 l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>c
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
   ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  lucee/runtime/type/KeyImpl! intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;#$
"% M2' M3) MODE+ 	SHOW_MODE- 	EMAIL_AGE/ 
entry_name1 
ENTRY_NAME3 SHOW_ENTRY_NAME5 SERVER7 SHOW_SERVER9 share; SHARE= 
SHOW_SHARE? SHOW_DIRECTORYA 
SMBVERSIONC DOMAINE SHOW_DOMAING USERNAMEI SHOW_USERNAMEK PASSWORDM SHOW_PASSWORDO mysqlusernameQ MYSQLUSERNAMES SHOW_MYSQLUSERNAMEU mysqlpasswordW MYSQLPASSWORDY SHOW_MYSQLPASSWORD[ notification] NOTIFICATION_ SHOW_NOTIFICATIONa INTERVALc SHOW_INTERVALe 	STARTDATEg 	STARTTIMEi SNAPSHOTk 	retentionm 	RETENTIONo SHOW_RETENTIONq STEPs RANDOMu STRESULTw GENERATED_KEYy CUSTOMTRANS3{ GETTRANS} CUSTOMTRANS2 VALIDATESHARE� TESTFILE� VALIDATEMYSQL� CHECK� DATE2� TIME2� DATE1� TIME1� ARCHIVETASK� STIME� ETIME� 
STARTTIME2� CHECKARCHIVE� ARCHIVESTATUS� GETARCHIVES� SERVER2� SCHEDULED_INTERVAL� ARCHIVE_INTERVAL� THEDATE� ARCHIVE_DATE� INITIAL_COUNT� PERCENTAGE2� GETARCHIVED� PERCENTAGE3� PERCENTAGE4� PID� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *��*+� �        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �� �  t�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y� 3+[+� `� fM>+� `,� .hY:� !� jY� lYn� p[� tv� y� }� ~�M>+� ��[, � �� �+�� 3+�+� `� f:6+� `� 0hY:� !� jY� lYn� p�� tv� y� }� ~�:6+� ��� � �� �+�� 3+�+� `� f:6	+� `� 0�Y:
� !� jY� lYn� p�� tv� y� }� ~�
:6	+� ��� � �	� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:6+� `� 0�Y:� !� jY� lYn� p�� tv� y� }� ~�:6+� ��� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:6+� `� 0�Y:� !� jY� lYn� p�� tv� y� }� ~�:6+� ��� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� Ų ȹ � �� �� � � ++�� 3+� 7� �+� Ų ȹ � � E W+�� 3� � +Ͷ 3+�+� `� f:6+� `� 0�Y:� !� jY� lYn� p϶ tv� y� }� ~�:6+� ��� � �� �+�� 3+ �� �� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:6+� `� 0�Y:� !� jY� lYn� pֶ tv� y� }� ~�:6+� ��� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:6+� `� 0�Y:� !� jY� lYn� pڶ tv� y� }� ~�:6+� ��� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �	2� � �� �� � � 3+�� 3+� 7*� �
2+� �*� �	2� � � E W+�� 3� � +�� 3+�+� `� f:6+� `� 0�Y:� !� jY� lYn� pܶ tv� y� }� ~�:6+� ��� � �� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:6+� `� 0�Y:� !� jY� lYn� p� tv� y� }� ~�:6+� ��� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f: 6!+� ` � 0�Y:"� !� jY� lYn� p� tv� y� }� ~�": 6!+� ���  � �!� �+�� 3+ �� �� �� ��� �� � � U+�� 3+� Ų � � �� �� � � /+�� 3+� 7*� �2+� Ų � � � E W+�� 3� � +�� 3+�+� `� f:#6$+� `#� 0�Y:%� !� jY� lYn� p� tv� y� }� ~�%:#6$+� ���# � �$� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:&6'+� `&� 0�Y:(� !� jY� lYn� p� tv� y� }� ~�(:&6'+� ���& � �'� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:)6*+� `)� 0�Y:+� !� jY� lYn� p�� tv� y� }� ~�+:)6*+� ���) � �*� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:,6-+� `,� 0�Y:.� !� jY� lYn� p�� tv� y� }� ~�.:,6-+� ���, � �-� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� `� f:/60+� `/� 0�Y:1� !� jY� lYn� p�� tv� y� }� ~�1:/60+� ���/ � �0� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+ +� `� f:263+� `2� 1�Y:4� "� jY� lYn� p � tv� y� }� ~�4:263+� �� 2 � �3� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3++� `� f:566+� `5� 1�Y:7� "� jY� lYn� p� tv� y� }� ~�7:566+� ��5 � �6� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� � 2� � �� �� � � 3+�� 3+� 7*� �!2+� �*� � 2� � � E W+�� 3� � +�� 3++� `� f:869+� `8� 2Y::� "� jY� lYn� p� tv� y� }� ~�::869+� ��8 � �9� �+�� 3+ ��	� �� ��� �� � � ]+�� 3+� �*� �"2� � �� �� � � 3+�� 3+� 7*� �#2+� �*� �"2� � � E W+�� 3� � +�� 3++� `� f:;6<+� `;� 1�Y:=� "� jY� lYn� p� tv� y� }� ~�=:;6<+� ��; � �<� �+�� 3+ �*� �$2� �� ��� �� � � ]+�� 3+� �*� �%2� � �� �� � � 3+�� 3+� 7*� �%2+� �*� �%2� � � E W+�� 3� � +�� 3++� `� f:>6?+� `>� 1�Y:@� "� jY� lYn� p� tv� y� }� ~�@:>6?+� ��> � �?� �+�� 3+ ��� �� ��� �� � � U+�� 3+� Ų� � �� �� � � /+�� 3+� 7*� �&2+� Ų� � � E W+�� 3� � +�� 3++� `� f:A6B+� `A� 2Y:C� "� jY� lYn� p� tv� y� }� ~�C:A6B+� ��A � �B� �+�� 3+ �*� �'2� �� ��� �� � � ]+�� 3+� �*� �(2� � �� �� � � 3+�� 3+� 7*� �(2+� �*� �(2� � � E W+�� 3� � +�� 3++� `� f:D6E+� `D� 2Y:F� "� jY� lYn� p� tv� y� }� ~�F:D6E+� ��D � �E� �+�� 3+ �*� �)2� �� ��� �� � � ]+�� 3+� �*� �*2� � �� �� � � 3+�� 3+� 7*� �+2+� �*� �*2� � � E W+�� 3� � +�� 3+� 7� ȹ � �� � �:�+�� 3+� 7*� �2� Ѹ �� � �)Q+�� 3+� 7*� �
2� �� �� � � �+�� 3+ +� 7*� �
2� �%�*�-� � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�9� E W+�� 3� #+�� 3+� 7*� �,2�9� E W+�� 3+�� 3� ]+� 7*� �
2� �� �� � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�<� E W+�� 3� +Ͷ 3+� 7*� �,2� >� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+@+� 7*� �2� �%�*�-� � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�C� E W+�� 3� #+�� 3+� 7*� �,2�<� E W+�� 3+�� 3� �+� 7*� �,2� >� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�F� E W+�� 3� +Ͷ 3+� 7*� �,2� H� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+J+� 7*� �2� �%�*�-� � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�M� E W+�� 3� #+�� 3+� 7*� �,2�C� E W+�� 3+�� 3� �+� 7*� �,2� H� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�P� E W+�� 3� +�� 3+� 7*� �,2� R� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+T+� 7*� �2� �%�*�-� � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�W� E W+�� 3� #+�� 3+� 7*� �,2�F� E W+�� 3+�� 3� q+� 7*� �,2� R� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �,2�F� E W+�� 3� +�� 3+� 7*� �,2� Y� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+[+� 7*� �2� �%�*�-� � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�^� E W+�� 3� #+�� 3+� 7*� �,2�M� E W+�� 3+�� 3� �+� 7*� �,2� Y� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�a� E W+�� 3� +Ͷ 3+� 7*� �,2� c� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �,2�P� E W+�� 3� �+� 7*� �,2� c� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�f� E W+�� 3� +Ͷ 3+� 7*� �,2� h� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �,2�W� E W+�� 3� �+� 7*� �,2� h� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�k� E W+�� 3� +�� 3+� 7*� �,2� � �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �,2�f� E W+�� 3� �+� 7*� �,2� � �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�n� E W+�� 3� +Ͷ 3+� 7*� �,2� p� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �,2�k� E W+�� 3� �+� 7*� �,2� p� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�s� E W+�� 3� +�� 3+� 7*� �,2� u� �� � � (+� 7*� �!2� �� �� � � � � �+�� 3+w+� 7*� �!2� �|� &+�� 3+� 7*� �,2�� E W+�� 3� 9+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6�� E W+�� 3+�� 3� �+� 7*� �,2� u� �� � � (+� 7*� �!2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6��� E W+�� 3� +�� 3+� 7*� �,2� �� �� � � (+� 7*� �%2� �� �� � � � � �+�� 3+�+� 7*� �%2� �|� &+�� 3+� 7*� �,2��� E W+�� 3� 9+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6��� E W+�� 3+�� 3� �+� 7*� �,2� �� �� � � (+� 7*� �%2� �� �� � � � � <+�� 3+� 7*� �,2�3� E W+�� 3+� 7�6��� E W+�� 3� +�� 3+� 7*� �,2� �� �� � �W+�� 3+��+� �������:GG���G+� 7� =� ��G���G��6HH� O+GH��+�� 3G����� $:IGI��� :JH� +��WG��J�H� +��WG��G��� �˿� :K+� �G��K�+� �G�ϧ :L+��L�+��+�� 3+��+� �������:MMԶ�M+� 7� =� ��Mֶ�M��6NN�B+MN��+ض 3+��+���:P+��6QPQ�� 6RP�� � � � �6SSP�� ��:O+� 7P�� Sd6VOV`��� DPO��Q�� � � � � (O��6V+++� 7*� �-2� �%������ ":WPRQ�� W+� 7� O�W�PRQ�� W+� 7� O�� :X+��X�+��+� 3M���� � $:YMY��� :ZN� +��WM��Z�N� +��WM��M��� �˿� :[+� �M��[�+� �M�ϧ :\+��\�+��+�� 3+��+� �������:]]��]+� 7� =� ��]��6^^� x+]^��+� 3+++� 7*� �.2� *� �/2��%�+� 3]����ʧ $:_]_��� :`^� +��W]��`�^� +��W]��]��� �˿� :a+� �]��a�+� �]�ϧ :b+��b�+��+�� 3+� 7*� �02++� 7*� �12� *� �22�� E W+�� 3+��+� �������:cc��c+� 7� =� ��c��6dd� x+cd��+� 3+++� 7*� �.2� *� �/2��%�+� 3c����ʧ $:ece��� :fd� +��Wc��f�d� +��Wc��c��� �˿� :g+� �c��g�+� �c�ϧ :h+��h�+��+�� 3+� � "���$:ii�(i*�-i/�2i4�7i�8Wi�9� �˿� :j+� �i��j�+� �i��+�� 3+� � "���$:kk�(k:�-k<+� 7*� �02� �%�B�2k++� 7*� �32� �%D+� 7*� �2� �%F�K�Nk�8Wk�9� �˿� :l+� �k��l�+� �k��+P� 3+� � "���$:mm�(m*�-m<+� 7*� �02� �%�B�2m4�7m�8Wm�9� �˿� :n+� �m��n�+� �m��+�� 3+� � "���$:oo�(o:�-o<+� 7*� �02� �%�B�2o++� 7*� �32� �%R+� 7*� �2� �%F�K�No�8Wo�9� �˿� :p+� �o��p�+� �o��+�� 3+� 7*� �2� �� �� � �+�� 3+� � "���$:qq�(q*�-q<+� 7*� �02� �%�B�2q4�7q�8Wq�9� �˿� :r+� �q��r�+� �q��+�� 3+� � "���$:ss�(s:�-s<+� 7*� �02� �%�B�2s++� 7*� �32� �%T�F�K�Ns�8Ws�9� �˿� :t+� �s��t�+� �s��+�� 3�Q+� 7*� �2� �� �� � �0+�� 3+� � "���$:uu�(u*�-u<+� 7*� �02� �%�B�2u4�7u�8Wu�9� �˿� :v+� �u��v�+� �u��+�� 3+� � "���$:ww�(w:�-w<+� 7*� �02� �%�B�2w++� 7*� �32� �%T+� 7*� �2� �%F�K�Nw�8Ww�9� �˿� :x+� �w��x�+� �w��+V� 3� +�� 3+� � "���$:yy�(y*�-y<+� 7*� �02� �%�B�2y4�7y�8Wy�9� �˿� :z+� �y��z�+� �y��+�� 3+� � "���$:{{�({:�-{<+� 7*� �02� �%�B�2{++� 7*� �32� �%X+� 7*� �2� �%F�K�N{�8W{�9� �˿� :|+� �{��|�+� �{��+Z� 3+� � "���$:}}�(}*�-}<+� 7*� �02� �%�B�2}4�7}�8W}�9� �˿� :~+� �}��~�+� �}��+�� 3+� � "���$:�(:�-<+� 7*� �02� �%�B�2++� 7*� �32� �%\+� 7*� �2� �%F�K�N�8W�9� �˿� :�+� �����+� ���+�� 3+� � "���$:���(�*�-�<+� 7*� �02� �%�B�2�4�7��8W��9� �˿� :�+� ������+� ����+�� 3+� � "���$:���(�:�-�<+� 7*� �02� �%�B�2�++� 7*� �32� �%^+� 7*� �2� �%F�K�N��8W��9� �˿� :�+� ������+� ����+�� 3+� � "���$:���(�*�-�<+� 7*� �02� �%�B�2�4�7��8W��9� �˿� :�+� ������+� ����+�� 3+� � "���$:���(�:�-�<+� 7*� �02� �%�B�2�++� 7*� �32� �%`+� 7*� �2� �%F�K�N��8W��9� �˿� :�+� ������+� ����+b� 3+� �df���h:��j�k�m+� 7*� �02� �%�B�p�q�v��w6��� 8+����+�� 3��x���� :��� +��W���� +��W��y� �˿� :�+� ������+� ����+�� 3+� �df���h:��<+� 7*� �02� �%�B�k�z�v�}�����p��w6��� 8+����+�� 3��x���� :��� +��W���� +��W��y� �˿� :�+� ������+� ����+Ͷ 3+� � "���$:���(���-�<+� 7*� �02� �%�B�2��8W��9� �˿� :�+� ������+� ����+Ͷ 3+� 7*� �42�� E W+�� 3++� 7*� �42� ���L+�� 3+� 7�6��� E W+�� 3+� � "���$:���(���-�+� 7*� �42� �%�2��8W��9� �˿� :�+� ������+� ����+Ͷ 3+� �df���h:����k�z�v�}�����p��w6��� 8+����+�� 3��x���� :��� +��W���� +��W��y� �˿� :�+� ������+� ����+�� 3+� 7*� �,2��� E W+�� 3� �++� 7*� �42� ��� � � �+�� 3+� �df���h:����k�z�v�}�����p��w6��� 8+����+�� 3��x���� :��� +��W���� +��W��y� �˿� :�+� ������+� ����+�� 3+� 7�6��� E W+�� 3+� 7*� �,2�3� E W+�� 3� +�� 3� +�� 3+� 7*� �,2� �� �� � �	|+�� 3+��+� �������:������+� 7� =� ���������6��� O+����+�� 3������ $:������ :��� +��W������� +��W������� �˿� :�+� ������+� ���ϧ :�+����+��+�� 3+��+� �������:��Զ��+� 7� =� ���ֶ����6���B+����+ض 3+��+���:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`��� D������� � � � � (���6�+++� 7*� �-2� �%������ ":������ W+� 7� ��������� W+� 7� ��� :�+����+��+� 3����� � $:������ :��� +��W������� +��W������� �˿� :�+� ������+� ���ϧ :�+����+��+�� 3+��+� �������:�����+� 7� =� �����6��� x+����+� 3+++� 7*� �.2� *� �/2��%�+� 3�����ʧ $:������ :��� +��W������� +��W������� �˿� :�+� ������+� ���ϧ :�+����+��+�� 3+� 7*� �02++� 7*� �12� *� �22�� E W+�� 3+��+� �������:�����+� 7� =� �����6��� x+����+� 3+++� 7*� �.2� *� �/2��%�+� 3�����ʧ $:������ :��� +��W������� +��W������� �˿� :�+� ������+� ���ϧ :�+����+��+�� 3+� � "���$:���(�*�-���2���7��8W��9� �˿� :�+� ������+� ����+�� 3+� � "���$:���(�:�-��+� 7*� �02� �%�B�2�++� 7*� �52� �%�+� 7*� �2� �%F�K�N��8W��9� �˿� :�+� ����¿+� ����+P� 3+� � "���$:���(�*�-��+� 7*� �02� �%�B�2���7ö8Wö9� �˿� :�+� �ö�Ŀ+� �ö�+�� 3+� � "���$:���(�:�-��+� 7*� �02� �%�B�2�++� 7*� �52� �%�+� 7*� �2� �%F�K�NŶ8WŶ9� �˿� :�+� �Ŷ�ƿ+� �Ŷ�+Z� 3+� �df���h:��j�k��+� 7*� �02� �%�B�p�q�vǶw6��� 8+�ȶ�+�� 3Ƕx���� :��� +��Wɿ�� +��WǶy� �˿� :�+� �Ƕ�ʿ+� �Ƕ�+�� 3+��:�+�� 3+� �df���h:���+� 7*� �02� �%�B�k�z�v�������p̶w6��� 8+�Ͷ�+�� 3̶x���� :��� +��Wο�� +��W̶y� �˿� :�+� �̶�Ͽ+� �̶�+�� 3+� 7�6��� E W+�� 3� �:�и�� пи�:�+���+�� 3++� 7��� �����ę =+�� 3+� 7�6�ǹ E W+�� 3+� 7*� �,2�3� E W+ɶ 3� +�� 3� :�+˶�ҿ+˶�+Ͷ 3+� � "���$:���(���-��+� 7*� �02� �%�B�2Ӷ8WӶ9� �˿� :�+� �Ӷ�Կ+� �Ӷ�+�� 3� +Ͷ 3�Y+� 7*� �2� θ �� � �8+�� 3+��+� �������:��ж��+� 7� =� ��ն�6��� O+�ֶ�+Ҷ 3ն���� $:��׶�� :��� +��Wն�ؿ�� +��Wն�ն�� �˿� :�+� �ն�ٿ+� �նϧ :�+��ڿ+��+�� 3++� 7*� �62� ���-� � ��+�� 3+� 7*� �72++� 7*� �%2� ڸ߹ E W+�� 3+� 7*� �82++� 7*� �&2� �� E W+�� 3+��+� �������:������+� 7� =� ������۶�6��� O+�ܶ�+�� 3۶���� $:��ݶ�� :��� +��W۶�޿�� +��W۶�۶�� �˿� :�+� �۶�߿+� �۶ϧ :�+���+��+�� 3+��+� �������:��Զ��+� 7� =� ���ֶ���6���B+���+ض 3+��+���:�+��6���� 6��� � � � �6���� ��:�+� 7�� �d6���`��� D����� � � � � (��6�+++� 7*� �-2� �%������ ":����� W+� 7� ������ W+� 7� �� :�+���+��+� 3���� � $:������ :��� +��W����� +��W����� �˿� :�+� ����+� ��ϧ :�+���+��+�� 3+��+� �������:�����+� 7� =� ����6��� x+���+� 3+++� 7*� �.2� *� �/2��%�+� 3����ʧ $:����� :��� +��W������ +��W����� �˿� :�+� �����+� ��ϧ :�+����+��+�� 3+� 7*� �02++� 7*� �12� *� �22�� E W+�� 3+��+� �������:�����+� 7� =� �����6��� x+����+� 3+++� 7*� �.2� *� �/2��%�+� 3�����ʧ $:������ :��� +��W������� +��W������� �˿� :�+� ������+� ���ϧ :�+����+��+�� 3+� 7*� �2� �� �� � ��+�� 3+��+� �������:�����+� 7� =� ��������6����+����+� 3++� 7*� �
2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �!2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �#2� �%�+� 3++� 7*� �+2� �%�+� 3++� 7*� �(2� �%�+� 3++� 7*� �2� �%�+� 3�����O� (:������ �: �� +��W���� ��� +��W������� �˿� �:+� ������+� ���ϧ �:+����+��+�� 3��+� 7*� �2� �� �� � ��+�� 3+��+� ��������:����+� 7� =� ���������6��)+����+� 3++� 7*� �
2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �!2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �2� �%�+� 3++� 7*� �#2� �%�+� 3++� 7*� �+2� �%�+� 3++� 7*� �(2� �%�+� 3++� 7*� �2� �%�+� 3�����/� 2�:�����  �:�� +��W������� +��W������� �˿� �:+� ������+� ���ϧ �:+����+��+�� 3� +�� 3+� 7*� �92++� 7*� �%2� �߹ E W+�� 3+� 7*� �:2++� 7*� �&2� ��� E W+�� 3+� ��������:	�	����	�+� 7*� �
2� �%�B��	��	+� 7*� �92� �
�	+� 7*� �:2� ��	��	+� 7*� �
2� �%�B�B��	+� 7*� �#2� �%��	�W�	�� �˿� �:
+� ��	���
�+� ��	��+�� 3+� � "���$�:��(�*�-� �2�"�7��8W��9� �˿� �:+� ������+� ����+�� 3+��+� ��������:�$���+� 7� =� ������6�� g+����+&� 3������ 2�:�����  �:�� +��W������� +��W������� �˿� �:+� ������+� ���ϧ �:+����+��+(� 3+� � "���$�:��(�:�-�*+� 7*� �
2� �%�B�B�2�+� 7*� �;2� �N��8W��9� �˿� �:+� ������+� ����+,� 3+� 7*� �2ѹ E W+�� 3+� 7*� �
2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2ع E W+�� 3+� 7*� �!2�� E W+�� 3+� 7*� �#2� E W+�� 3+� 7*� �+2� E W+�� 3+� 7*� �%2�� E W+�� 3+� 7*� �&2�� E W+�� 3+� 7�6�/� E W+�� 3� ^++� 7*� �62� ���-� � � :+�� 3+� 7*� �2ѹ E W+�� 3+� 7�6�2� E W+�� 3� +�� 3� +�� 3� +4� 3+6� 3+8� 3+� 7*� �2� Ѹ �� � � 1+�� 3+��+:� 3� �:+����+��+�� 3� Q+� 7*� �2� Ѹ �� � � 1+�� 3+��+<� 3� �:+����+��+�� 3� +>� 3+@� 3+� 7*� �2� θ �� � � �+�� 3+� 7�6� B� �� � � 1+�� 3+��+D� 3� �:+����+��+�� 3� O+� 7�6� B� �� � � 1+�� 3+��+F� 3� �:+����+��+�� 3� +�� 3� �+� 7*� �2� θ �� � � �+�� 3+� 7�6� B� �� � � 1+�� 3+��+H� 3� �:+����+��+�� 3� O+� 7�6� B� �� � � 1+�� 3+��+F� 3� �:+����+��+�� 3� +�� 3� +J� 3+L� 3+��+N� 3++� 7*� �
2� �%� 3+P� 3� �:+����+��+R� 3+T� 3+��+V� 3++� 7*� �2� �%� 3+P� 3� �:+����+��+X� 3+Z� 3+��+\� 3++� 7*� �2� �%� 3+P� 3� �:+����+��+^� 3+Z� 3+��+`� 3++� 7*� �2� �%� 3+P� 3� �:+����+��+b� 3+d� 3+� 7*� �2� f� �� � � 1+�� 3+��+h� 3� �:+����+��+�� 3� S+� 7*� �2� f� �� � � 1+�� 3+��+j� 3� �: +��� �+��+�� 3� +l� 3+@� 3+� 7*� �2� �� �� � � 1+�� 3+��+n� 3� �:!+���!�+��+�� 3� R+� 7*� �2� �� �� � � 1+�� 3+��+p� 3� �:"+���"�+��+�� 3� +r� 3+@� 3+� 7*� �2� t� �� � � 1+�� 3+��+v� 3� �:#+���#�+��+�� 3� S+� 7*� �2� t� �� � � 1+�� 3+��+x� 3� �:$+���$�+��+�� 3� +z� 3+@� 3+� 7*� �2� |� �� � � 1+�� 3+��+~� 3� �:%+���%�+��+�� 3� S+� 7*� �2� |� �� � � 1+�� 3+��+�� 3� �:&+���&�+��+�� 3� +�� 3+�� 3+��+�� 3++� 7*� �2� �%� 3+P� 3� �:'+���'�+��+�� 3+Z� 3+��+�� 3++� 7*� �2� �%� 3+P� 3� �:(+���(�+��+�� 3+Z� 3+��+�� 3++� 7*� �2� �%� 3+P� 3� �:)+���)�+��+�� 3+Z� 3+��+�� 3++� 7*� �2� �%� 3+P� 3� �:*+���*�+��+�� 3+�� 3+��+�� 3++� 7*� �2� �%� 3+P� 3� �:++���+�+��+�� 3+�� 3+��+�� 3++� 7*� �!2� �%� 3+P� 3� �:,+���,�+��+�� 3+�� 3+� 7*� �2� � �� � � +�� 3�
+� 7*� �2� �� �� � � +�� 3� �+� 7*� �2� �� �� � � +�� 3� �+� 7*� �2� �� �� � � +�� 3� �+� 7*� �2� �� �� � � +�� 3� Z+� 7*� �2� ظ �� � � +�� 3� /+� 7*� �2� �� �� � � +�� 3� +�� 3+�� 3+� 7*� �(2� � �� � � 1+�� 3+��+�� 3� �:-+���-�+��+�� 3� S+� 7*� �(2� � �� � � 1+�� 3+��+�� 3� �:.+���.�+��+�� 3� +¶ 3+Ķ 3+� 7*� �(2� Ƹ �� � � 1+�� 3+��+ȶ 3� �:/+���/�+��+�� 3� S+� 7*� �(2� Ƹ �� � � 1+�� 3+��+ʶ 3� �:0+���0�+��+�� 3� +̶ 3+ζ 3+� 7*� �+2� � �� � � +ж 3� �+� 7*� �+2� �� �� � � +Ҷ 3� [+� 7*� �+2� Ը �� � � +ֶ 3� /+� 7*� �+2� ظ �� � � +ڶ 3� +ܶ 3+޶ 3+� 3+� 7*� �#2� � �� � � +� 3� [+� 7*� �#2� � �� � � +� 3� /+� 7*� �#2� � �� � � +� 3� +� 3+� 3+��+� 3++� 7*� �%2� �%� 3+P� 3� �:1+���1�+��+� 3+� 7*� �<2+��� E W+�� 3+� 7*� �=2+����� E W+V� 3+� 7*� �&2� �� �� � �E+�� 3+� 7*� �<2� ��92+� 7*� �=2� ��94+���96�6�� � �68�6�� � � �+
��:9�9�2��2�9<� �9�<�6c\�9<��8� �<�4�� � � �<�4�� � � m+�� 3+��+� 3+++� 7�� �� 3+� 3+++� 7�� �� 3+� 3� �:>+���>�+��+�� 3��U+� 3��+� 7*� �&2� �� �� � ��+�� 3+� 7*� �>2++� 7*� �&2� �� E W+�� 3+��+!� 3++� 7*� �&2� �%� 3+#� 3++� 7*� �>2� �%� 3+%� 3� �:?+���?�+��+�� 3+� 7*� �<2� ��9@+� 7*� �=2� ��9B+���9D�D�� � �6F�D�� � � �+
��:G�G�@��@�9J� �G�J�Dc\�9J��F� �J�B�� � � �J�B�� � � m+�� 3+��+!� 3+++� 7�� �� 3+� 3+++� 7�� �� 3+� 3� �:L+���L�+��+�� 3��U+� 3� +'� 3+)� 3+� 7�6� >� �� � � 1+�� 3+��++� 3� �:M+���M�+��+�� 3� +�� 3+� 7�6� H� �� � � 1+�� 3+��+-� 3� �:N+���N�+��+�� 3� +Ͷ 3+� 7�6� R� �� � � 1+�� 3+��+/� 3� �:O+���O�+��+�� 3� +�� 3+� 7�6� Y� �� � � 1+�� 3+��+1� 3� �:P+���P�+��+�� 3� +�� 3+� 7�6� c� �� � � 1+�� 3+��+3� 3� �:Q+���Q�+��+�� 3� +�� 3+� 7�6� h� �� � � 1+�� 3+��+5� 3� �:R+���R�+��+�� 3� +�� 3+� 7�6� � �� � � 1+�� 3+��+7� 3� �:S+���S�+��+�� 3� +�� 3+� 7�6� p� �� � � 1+�� 3+��+9� 3� �:T+���T�+��+�� 3� +�� 3+� 7�6� u� �� � � 1+�� 3+��+;� 3� �:U+���U�+��+�� 3� +�� 3+� 7�6� �� �� � � 1+�� 3+��+=� 3� �:V+���V�+��+�� 3� +�� 3+� 7�6� �� �� � � 1+�� 3+��+?� 3� �:W+���W�+��+�� 3� +�� 3+� 7�6� �� �� � � 1+�� 3+��+A� 3� �:X+���X�+��+�� 3� +�� 3+� 7�6� C� �� � � 1+�� 3+��+E� 3� �:Y+���Y�+��+�� 3� +�� 3+� 7�6� G� �� � � 1+�� 3+��+I� 3� �:Z+���Z�+��+�� 3� +�� 3+� 7�6� K� �� � � 1+�� 3+��+M� 3� �:[+���[�+��+�� 3� +�� 3+� 7�6� O� �� � � 1+�� 3+��+Q� 3� �:\+���\�+��+�� 3� +�� 3+� 7�6� B� �� � � 1+�� 3+��+S� 3� �:]+���]�+��+�� 3� +Ͷ 3+� 7�6� U� �� � � 1+�� 3+��+W� 3� �:^+���^�+��+�� 3� +�� 3+� 7�6� Ը �� � � 1+�� 3+��+Y� 3� �:_+���_�+��+�� 3� +�� 3+� 7�6� [� �� � � 1+�� 3+��+]� 3� �:`+���`�+��+�� 3� +�� 3+� 7�6� _� �� � � 1+�� 3+��+a� 3� �:a+���a�+��+�� 3� +�� 3+� 7�6� c� �� � � 1+�� 3+��+e� 3� �:b+���b�+��+�� 3� +�� 3+� 7*� �2� >� �� � � 1+�� 3+��+g� 3� �:c+���c�+��+�� 3� +�� 3+� 7*� �2� H� �� � � 1+�� 3+��+i� 3� �:d+���d�+��+�� 3� +Ͷ 3+� 7� ȹ k� �� � � 1+�� 3+��+m� 3� �:e+���e�+��+�� 3� +o� 3+q� 3+s� 3+u� 3+�+� `� f�:f�6g+� `�f� 8hY�:h� !� jY� lYn� p�� tv� y� }� ~��h�:f�6g+� ����f � ��g� �+w� 3+��+� ��������:i�iy���i+� 7� =� ���i���6j�j� g+�i�j��+{� 3�i����� 2�:k�i�k���  �:l�j� +��W�i���l��j� +��W�i���i��� �˿� �:m+� ��i���m�+� ��i�ϧ �:n+���n�+��+�� 3+��+� ��������:o�o}���o+� 7� =� ���o���6p�p� g+�o�p��+� 3�o����� 2�:q�o�q���  �:r�p� +��W�o���r��p� +��W�o���o��� �˿� �:s+� ��o���s�+� ��o�ϧ �:t+���t�+��+�� 3++� 7*� �?2� ���-� � � &+�� 3+� 7*� �@2�� E W+�� 3� J++� 7*� �?2� ���-� � � &+�� 3+� 7*� �@2�� E W+�� 3� +Ͷ 3++� 7*� �A2� ���-� � � +�� 3��++� 7*� �A2� ���-� � �b+�� 3+�� 3+�� 3+�� 3+��+y���:v+���6w�v�w�� �6x�v�� � � ���6y�y�v�� ���:u+� 7�v�� �yd�6|�u�|`���[�v�u���w�� � � � �9�u���6|+�� 3+� 7*� �@2� �� �� � � '+�� 3++� 7��� �%� 3+�� 3� /+� 7*� �@2� �� �� � � +�� 3� +�� 3++� 7*� �	2� �%� 3+�� 3++� 7*� �B2� �%� 3+�� 3++� 7*� �2� �%� 3+�� 3++� 7� � �%� 3+�� 3++� 7*� �C2� �%� 3+�� 3++� 7*� �D2� �%� 3+�� 3++� 7*� �(2� �%� 3+�� 3+� 7*� �(2� � �� � � ++�� 3++� 7*� �*2� �%� 3+�� 3� /+� 7*� �(2� Ƹ �� � � +�� 3� +�� 3+� 7*� �@2� �� �� � � +�� 3��+� 7*� �@2� �� �� � ��+�� 3+� 7*� �E2+++� 7*� �A2� *� �F2�ڸ߹ E W+�� 3+��+� ��������:}�}����}+� 7� =� ���}���6~�~� �+�}�~��+�� 3++� 7*� �E2� �%�+�� 3�}����ӧ 2�:�}����  �:��~� +��W�}������~� +��W�}���}��� �˿� �:�+� ��}�����+� ��}�ϧ �:�+�����+��+�� 3++� 7*� �A2� *� �G2��-� � � �+�� 3+� 7*� �H2++� 7*� �I2� ��++� 7*� �A2� *� �G2���� E W+�� 3+� 7*� �J2+� 7*� �H2� ����� E W+�� 3+� 7*� �K2��+� 7*� �J2� �ù E W+Ŷ 3+++� 7*� �K2� Ǹʶ 3+̶ 3� 8++� 7*� �A2� *� �G2��-� � � +ζ 3� +�� 3� +�� 3+� 7*� �@2� �� �� � � '+ж 3++� 7��� �%� 3+Ҷ 3� /+� 7*� �@2� �� �� � � +Զ 3� +Ͷ 3+� 7*� �@2� �� �� � � '+ֶ 3++� 7��� �%� 3+ض 3� �+� 7*� �@2� �� �� � � �+�� 3++� 7*� �?2� *� �L2��� �� � � '+ڶ 3++� 7��� �%� 3+ܶ 3� 9++� 7*� �?2� *� �L2��� �� � � +޶ 3� +Ͷ 3� +� 3���� .�:��v�x�w�� W+� 7� �u�����v�x�w�� W+� 7� �u�� �:�+�����+��+� 3� +� 3+� 7*� �2� >� �� � � 1+�� 3+��+� 3� �:�+�����+��+�� 3� +�� 3+� 7*� �2� H� �� � � 1+�� 3+��+� 3� �:�+�����+��+�� 3� +� 3+� 3+� 7*� �M2++���߹ E W+�� 3+��+� ��������:���$����+� 7� =� �������6���� g+������+�� 3������� 2�:��������  �:���� +��W���������� +��W��������� �˿� �:�+� ��������+� ����ϧ �:�+�����+��+�� 3+��+� ��������:��������+� 7� =� �������6���� g+������+�� 3������� 2�:��������  �:���� +��W���������� +��W��������� �˿� �:�+� ��������+� ����ϧ �:�+�����+��+�� 3+��+�� 3++��*� �N2� �%� 3+� 3+++� 7*� �O2� ���%� 3+	� 3+++� 7*� �P2� ���%� 3+� 3++� 7*� �M2� �%� 3+� 3� �:�+�����+��+� 3� �!v!�!� )!v!�!�  !@!�!�  !-!�!�  "�"�"�  "P#+#+  "E#H#K )"E#T#W  "#�#�  !�#�#�  #�$8$; )#�$D$G  #�$}$}  #�$�$�  %!%Z%] )%!%f%i  $�%�%�  $�%�%�  %�&&  &D&�&�  &�'8'8  'h'�'�  (7(�(�  (�))  )s)�)�  )�*f*f  *�*�*�  ++�+�  +�,,  ,?,�,�  ,�-2-2  -b-�-�  .
.U.U  .�.�.�  /q/�/�  /./�/�  0*0<0<  /�0h0h  0�0�0�  1X1�1�  1�22  1�2828  2�2�2�  2�33  3�44 )3�44  3�4G4G  3�4a4a  55k5k  4�5�5�  4�5�5� )4�5�5�  4�6	6	  4x6#6#  6{6�6� )6{6�6�  6M6�6�  6:77  7�7�7� )7�7�7�  7o88  7\8585  8[8�8�  8�9898  9i9�9�  9�:\:\  :�:�:�  :�;;  ;�;�;�  ;J;�;�  ;1<<	 );1<�<�  <�<�<�  =�=�=� )=�=�=�  =_=�=�  =L=�=�  >�>�>� )>�>�?  >�?8?8  >�?R?R  @@\@\  ?�@�@�  ?�@�@� )?�@�@�  ?|@�@�  ?iAA  AlA�A� )AlA�A�  A>A�A�  A+BB  B�B�B� )B�B�B�  B`CC  BMC&C&  C�EaEd )C�EmEp  CwE�E�  CdE�E�  FhH<H? )FhHNHQ  F"H�H�  FH�H�  IIJJ  JKJ�J�  KKK )KK*K-  J�KqKq  J�K�K�  K�L*L*  N�N�N�  OOO  O�O�O�  O�O�O�  PVP`P`  P�P�P�  P�Q	Q	  Q,QTQT  QwQ�Q�  Q�Q�Q�  R5R?R?  R�R�R�  R�R�R�  S1S;S;  S�S�S�  S�S�S�  T=TGTG  T�T�T�  T�T�T�  UU6U6  UYU�U�  U�U�U�  U�VV  V:VbVb  W�W�W�  X>XHXH  X�X�X�  X�X�X�  ZyZ�Z�  [�\9\9  \�\�\�  ]�^+^+  ^�^�^�  ^�^�^�  _)_3_3  _{_�_�  _�_�_�  ` `*`*  `r`|`|  `�`�`�  aa a   aharar  a�a�a�  bbb  b^bhbh  b�b�b�  ccc  cUc_c_  c�c�c�  c�dd  dLdVdV  d�d�d�  d�d�d�  eBeLeL  e�e�e�  e�e�e�  f>fHfH  gHgZg] )gHglgo  gg�g�  f�g�g�  hAhShV )hAhehh  hh�h�  g�h�h�  m=mmmp )m=mm�  mm�m�  l�m�m�  jTp�p�  i�qq  q\qfqf  q�q�q�  rZrlro )rZr~r�  rr�r�  r	r�r�  sSsesh )sSswsz  ss�s�  ss�s�  s�t�t�   �         * +  �  �           @  A ! k $ � - � 0 � 9 � < � Q � � � �m ����Mt��	�-Qt��%Kp|�-T`�� !8"D$�%�&�'($*�+�,�-�.0j1�2�3�4�6	B7	j8	�9	�:	�<
&=
J>
q?
�@
�BC*DQExF�H�I
J1KXLdN�O�PQ<RHT�U�V�W#X/Z�[�\�]
^`|a�b�c�d�f_g�h�i�j�lFmjn�o�p�r"sJtqu�v�x
y2zY{�|�~������-�G�]�f�������������:�j������������1�G�P��������
�$�*�~��������8�R�h�q����������Y�������������6�P�f�o�����.�H�^�g�����&�@�V�_������8�N�W������0�F�O�������������m��������� � 1� :� T� j� p� �� �� �� ��!&�!z�!� "I#<#�$$,	$�$�%%%N%�&.&T&r&�&�&�'R'x'�'�'�'�(!(�!(�"(�#)0!)0#)3%)]')�))�**+*})*}+*�-*�/+1++2+I3+�1+�3+�6,)8,O9,m:,�8,�:,�<-L>-r?-�@-�>-�@-�B.oD.�E.�F/D/F/J/8K/VL/tM/�O/�P0Q0R0-S0�V0�W0�X0�V0�X0�[1\1,]1B_1�b1�c1�d1�e1�f2Rh2lj2�k2�l2�m2�n2�o37p3Mq3gr3qt3wu3zw3�y3�{4q}4��5��63�6�6��7#�7U�7��7��8E�8��8��8��9O�9O�9S�9��9��:�:s�:s�:w�:��:��:��;(�;4�;j�;r�;z�;��;��;��<�<%�<(�<J�<`�<{�<��<��<��<��<��<��=�=�=�=�=�=E�=��>�>7�>:�>e�>��>��?b�?��@��A$�Ap�A��B�BF�B��B��C6�C]�C��D��EU�E��F�FlH.H�H�H�	I
I1IWIwI�I�I�I�I�J3J�K
K�K� K�!LILI!LM(Le)L~*L�+L�,L�-L�.L�/M0M-1MF2M_3Mx4M�5M�6M�7M�8M�9N;N:<NR=Nh>Nq@NzBN�DN�\N�]N�^N�_N�`N�aObOcO(dO+eO5hO8tO<uO?vOcwO�xO�yO�zO�{O�|O�}O�~O�P�P+�PO�PZ�Pq�Pt�P��P��P��P��P��P��P��P��P��P��Q�Q!�Q%�Q(�Q0�QN�Ql�Qp�Qs�Q{�Q��Q��Q��Q��Q��Q��Q��Q��R�R�R	�R.�R9�RP�RS�R~�R��R��R��R��R�
R�R�R�R�R�S S*S5SLSOS\ S`!Sc"S�#S�$S�%S�&S�'S�(S�)S�*T+T
7T8T9T6:TA;TX<T[=T�>T�?T�@T�AT�ZT�[T�\U ]UkUlU
mUnU0oUKpUN~URUU�U]�U{�U��U��U��U��U��U��U��U��U��V�V,�V/�V3�V6�V>�V\�Vw�Vz�V~�V��V��V��V��V��V��W�W+�W1�WW�W]W�W�W�W�W�-W�.W�5W�6W�7X	8X9X7:XB;XY<X\=Xf>XiIXmJXpLX�MX�NX�OX�PX�QX�RYSY
TYUYnYDoYJvYpwYv~Y�Y��Y��Y��Y��Y��Z	�Z�Z5�Z;�Za�Zg�Zu�Z}�Z��Z��Z��Z��[�["�[��[��\J�\M�\W�\]�\��\��\��\��]�]�]��]��^<�^?�^I�^O�^V
^Z^]^~^�^�^�^�^�^�^�^�^�_" _-!_D%_G&_P(_t)_*_�-_�._�2_�3_�4_�8_�9_�;`<`$=`;@`>A`GC`kD`vE`�I`�J`�L`�M`�N`�Q`�R`�TaUaVa1Ya4Za=\aa]al^a�aa�ba�da�ea�fa�ia�ja�lbmbnb'qb*rb3tbWubbvbyyb|zb�~b�b��b��b��b��b��c�c�c!�c*�cN�cY�cp�cs�c}�c��c��c��c��c��c��c��d�d�d!�dE�dP�dg�dj�ds�d��d��d��d��d��d��d��e�e�e�e;�eF�e]�e`�ei�e��e��e��e��e��e��e��f�f
�f�f7�fB�fY�f\�ff�fi�fm�fwf~!f�#f�)gL+g�-hE/h�1i2i&3iS4im5iv8i�9i�;i�=i�Ji�Xi�ki�oj�pj�rj�tj�vj�wj�k�k
�k�k�k/�kM�kk�k��k��k��k��l�l�l)�lO�lU�lX�l��l��l��l��mA�m_�m��n-�nv�n��n��n��n��o(�o.�o1�o:�oc�of�o}�o��o��o��o��o��o��o��o��p  pSpVpmpsp�p�p�p�p�p�q$q*q. q1(qU)q`*qw+qz,q�.q�/q�0q�1q�2q�5q�Lq�PrQr^Sr�TsWVs�Ws�Xt�Y�     )  �        �    �     )  �         �    �     )  �        �    �        �  6    **Q� �Y��&SY(�&SY��&SY*�&SY,�&SY.�&SYָ&SY0�&SY2�&SY	4�&SY
6�&SY8�&SY:�&SY<�&SY>�&SY@�&SYB�&SY�&SYD�&SYF�&SYH�&SYJ�&SYL�&SYN�&SYP�&SYR�&SYT�&SYV�&SYX�&SYZ�&SY\�&SY^�&SY `�&SY!b�&SY"d�&SY#f�&SY$�&SY%h�&SY&j�&SY'�&SY(l�&SY)n�&SY*p�&SY+r�&SY,t�&SY-v�&SY.x�&SY/z�&SY0|�&SY1~�&SY2��&SY3��&SY4��&SY5��&SY6��&SY7��&SY8��&SY9��&SY:��&SY;��&SY<��&SY=��&SY>��&SY?��&SY@��&SYA��&SYB��&SYC��&SYD��&SYE��&SYF��&SYG��&SYH��&SYI��&SYJ��&SYK��&SYL��&SYM��&SYN��&SYO��&SYP��&S� ��     �    