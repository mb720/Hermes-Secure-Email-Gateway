����   2� system_backup_cfm$cf  lucee/runtime/PageImpl  /admin/system_backup.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     �$ getCompileTime  n�d� getHash ()I8��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lsystem_backup_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Backup</title>
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
                     N</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="987" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 987px;">
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
                               P<tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">System Backup</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="10"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text482" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Backup Job</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-backup/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                       T�</table>
                      <table border="0" cellspacing="0" cellpadding="0" width="974">
                        <tr valign="top" align="left">
                          <td width="9" height="4"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="760"></td>
                          <td width="965"> V m X &lucee/runtime/config/NullSupportHelper Z NULL \ '
 [ ] -lucee/runtime/interpreter/VariableInterpreter _ getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; a b
 ` c 0 e %lucee/runtime/exp/ExpressionException g java/lang/StringBuilder i The required parameter [ k  1
 j m append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; o p
 j q ] was not provided. s -(Ljava/lang/String;)Ljava/lang/StringBuilder; o u
 j v toString ()Ljava/lang/String; x y
 j z
 h m lucee/runtime/PageContextImpl } any �       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 ~ � 
 � step �  

 � m2 �   �  
 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � � 


 � 	show_mode � test � _mode � ;	 9 � show_retention � 7 � show_interval � daily � 	_interval � ;	 9 � show_entry_name � show_server � _server � ;	 9 � 
show_share � show_directory � 
_directory � ;	 9 � 
_DIRECTORY � ;	 9 � 
smbversion � 2.0 � show_domain � _domain � ;	 9 � show_username � 	_username � ;	 9 � show_password � 	_password � ;	 9 � show_mysqlusername  show_mysqlpassword show_notification 	startdate 	starttime _start
 ;	 9 _START ;	 9 archive yes encrypt no A � edit [^_a-zA-Z0-9-] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; x
  %lucee/runtime/functions/string/REFind" S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &$
#% (Ljava/lang/Object;D)I �'
 �( #lucee/commons/color/ConstantsDouble* _0 Ljava/lang/Double;,-	+. _M0 ;	 91 _13-	+4 _26-	+7 19 [^A-Za-z0-9\_\-\+\.]; _3=-	+> _4@-	+A 2C [^A-Za-z0-9\_\-\+ ]E _5G-	+H _6J-	+K 3M [^A-Za-z0-9\_\.\-\+ ]O _7Q-	+R 4T [^A-Za-z0-9\_\-\+]V _18X-	+Y _21[-	+\ 5^ _8`-	+a 6c _9e-	+f _22h-	+i 8k _23m-	+n 9p emailr (lucee/runtime/functions/decision/IsValidt B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &v
uw _10y-	+z _11|-	+} 10 date� _12�-	+� _13�-	+� 11� outputStart� 
 /� lucee.runtime.tag.Query� cfquery� use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;��
 ~� lucee/runtime/tag/Query� customtrans� setName� 1
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
 ~� 	outputEnd� 
 /� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ��
 /� removeQuery   A release &(Llucee/runtime/util/NumberIterator;)V
� ')
 gettrans	 2
select salt as customtrans2 from salt where id=' getCollection � A I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �
 / '
 deletetrans 
delete from salt where id=' lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody (Z)V 
! read# 	setAction% 1
& %/opt/hermes/scripts/validate_share.sh( setFile* 1
+ validateshare- setVariable/ 1
0
�
� 0 /opt/hermes/tmp/validate_share_5 java/lang/String7 concat &(Ljava/lang/String;)Ljava/lang/String;9:
8; 
THE-SERVER= ALL? (lucee/runtime/functions/string/REReplaceA w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &C
BD 	setOutputF�
G 	 
    
I 	THE-SHAREK THE-DIRECTORYM 
 
O 
THE-DOMAINQ SAMBAVERS THE-USERNAMEU THE-PASSWORDW  


Y lucee.runtime.tag.Execute[ 	cfexecute] lucee/runtime/tag/Execute_ 
/bin/chmoda
`� "+x /opt/hermes/tmp/validate_share_d setArgumentsf�
`g@N       
setTimeout (D)Vkl
`m
`�
`�
`�@n       	/dev/nullt setOutputfilev 1
`w -inputformat noney delete{ /mnt/hermesbackuptest/testsmb} 'lucee/runtime/functions/file/FileExists 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� #/opt/hermes/scripts/umount_share.sh� _20�-	+� 

<!-- /CFIF for step -->
� 12� %/opt/hermes/scripts/validate_mysql.sh� validatemysql� /opt/hermes/tmp/validate_mysql_� 	MYSQLUSER� 	MYSQLPASS� "+x /opt/hermes/tmp/validate_mysql_� getCatch #()Llucee/runtime/exp/PageException;��
 /� mysqlvalidate�
`0 



� _19�-	+� isAbort (Ljava/lang/Throwable;)Z��
�� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� _CFCATCH� ;	 9� _DETAIL� ;	 9� !ERROR 1045 (28000): Access denied� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� _24�-	+� !
<!-- /CFIF cfcatch.detail -->
� $(Llucee/runtime/exp/PageException;)V��
 /� save� check� .
select * from backup_jobs where entry_name='� ' 
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� 
yyyy-mm-dd� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� HH:mm:ss� 4lucee/runtime/functions/displayFormatting/TimeFormat�
�� 	insertjob� adResult� �
insert into backup_jobs
(entry_name, server, domain, share, username, password, mysql_username, mysql_password, scheduled, scheduled_interval, directory, startdate, notification, retention, archive, encrypt, smbversion)
values
('� ', '� 	', '1', '�  � 
dd/mm/yyyy� HH:mm� lucee.runtime.tag.Schedule� 
cfschedule� lucee/runtime/tag/Schedule� update�
�& 
backupjob_� setTask� 1
�� HTTPRequest� setOperation� 1
�  setStartdate�
� setStarttime�
� 7200 setRequesttimeout
�
� http://localhost:8888/schedule/ _backup_task.cfm setUrl 1
� setInterval 1
�
��
�� %/opt/hermes/templates/backup_task.cfm 
backuptask 
getversion D
select value from system_settings where parameter = 'version_no'
 /var/www/html/schedule/! 
ENTRY-NAME#  
    


%      
' &/opt/hermes/templates/system_backup.sh) backup+ ./opt/hermes/templates/system_backup_archive.sh- /opt/hermes/schedule// _system_backup.sh1 SERVER3 
   
5 SHARE7 
  
    
9 	DIRECTORY;   

= DOMAIN? USERNAMEA PASSWORDC 
MYSQL-USERE 
MYSQL-PASSG 
  
I getpostmasterK M
select parameter, value from system_settings where parameter='postmaster'
M 
FROM-EMAILO _VALUEQ ;	 9R 	RETENTIONT 
       
V TO-EMAILX JOB-IDZ +x /opt/hermes/schedule/\ _16^-	+_ _17a-	+b�

                            <table border="0" cellspacing="0" cellpadding="0" width="965" id="LayoutRegion1" style="height: 760px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="backup_form" action="system_backup.cfm" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0" width="959">
                                      <tr valign="top" align="left">
                                        <td width="959" id="Text454" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 12px;">The system requires a Windows (Samba) share in order to perform scheduled backup. Creating a Backup Job requires that you you first validate the share and upon successful validation only then you can save the backup job. Fill out all the fields below and click the submit button. If the share is successfully validated, the Save Backup Job selection box will become available. Please d<a href="./index139.cfm">click here</a> to view an estimate of the sizing requirements for your backups.</span></p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="959">
                                          <table id="Table76" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 551px;">
                                            <tr style="height: 14px;">
                                              <td width="959" id="Cell739">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Backup Job Create&nbsp; ModefC</span></b></p>
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
                                                                h z<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">j f
<input type="radio" name="mode" value="test" checked="checked" style="height: 19px; width: 19px;">
l T
<input type="radio" name="mode" value="test" style="height: 19px; width: 19px;">
n


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
                                                              p �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">r 19t f
<input type="radio" name="mode" value="save" checked="checked" style="height: 19px; width: 19px;">
v h
<input type="radio" name="mode" value="save" disabled="disabled" style="height: 19px; width: 19px;">
x T
<input type="radio" name="mode" value="save" style="height: 19px; width: 19px;">
z

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell527">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Save Backup Job</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            |�<tr style="height: 14px;">
                                              <td id="Cell736">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Backup Job Name<span style="font-weight: normal;"> (Enter a friendly name to identify this job)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell737">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">~ o
<input type="text" name="entry_name" size="30" maxlength="15" style="width: 236px; white-space: pre;" value="� ">
�&nbsp;</p>
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
                                                �'<table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� l
<input type="text" name="server" size="30" maxlength="100" style="width: 236px; white-space: pre;" value="�&nbsp;</p>
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
                                                  � �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� k
<input type="text" name="share" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="�_
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
                                                  � o
<input type="text" name="directory" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="�"
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1071">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">SMB Version</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 92px;">
                                              <td id="Cell1072">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table73" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 95px;">
                                                        <tr style="height: 23px;">
                                                          <td width="46" id="Cell423">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� 1.0� k
<input type="radio" checked="checked" name="smbversion" value="1.0" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="smbversion" value="1.0" style="height: 13px; width: 13px;">
�W
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
                                                              � k
<input type="radio" checked="checked" name="smbversion" value="2.0" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="smbversion" value="2.0" style="height: 13px; width: 13px;">
�_&nbsp;</p>
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
                                                              � 2.1� k
<input type="radio" checked="checked" name="smbversion" value="2.1" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="smbversion" value="2.1" style="height: 13px; width: 13px;">
�U
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
                                                              � 3.0� k
<input type="radio" checked="checked" name="smbversion" value="3.0" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="smbversion" value="3.0" style="height: 13px; width: 13px;">
�&nbsp;</p>
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
<input type="text" name="domain" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�%
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
                                                  � m
<input type="text" name="username" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�#
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
                                                  � q
<input type="password" name="password" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�*
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1050">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">MySQL Root Username</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1051">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � r
<input type="text" name="mysqlusername" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�*
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1059">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">MySQL Root Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1060">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � v
<input type="password" name="mysqlpassword" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�.
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1061">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Backup Notification E-mail</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1062">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;"></span>
                                                  �-<table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td class="TextObject">
                                                        <p style="margin-bottom: 0px;">� q
<input type="text" name="notification" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�M
&nbsp;</p>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  </b></td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell765">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Backup File Retention</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                <td id="Cell1064">
                                                  <table width="166" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    � �<tr>
                                                      <td class="TextObject">
                                                        <p style="margin-bottom: 0px;">� �
<select name="retention" style="height: 24px;">
    <option value="7" selected="selected">7 Days</option>
  <option value="14">14 Days</option>
  <option value="21">21 Days</option>
  <option value="28">28 Days</option>
</select>

� 14� �
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
                                                <td id="Cell1065">
                                                  <table width="613" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                          <tr style="height: 17px;">
                                                            <td width="98" id="Cell1023">
                                                              �<p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Frequency</span></b></p>
                                                            </td>
                                                            <td width="50" id="Cell1046">
                                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                                            </td>
                                                            <td width="109" id="Cell1022">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Date</span></b></p>
                                                            </td>
                                                            <td width="356" id="Cell1021">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Time</span></b></p>
                                                            �{</td>
                                                          </tr>
                                                          <tr style="height: 24px;">
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
�&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                            </td>
                                                            <td id="Cell1047">
                                                              <table width="45" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('backup_form',%20'startdate')"><img id="Picture49" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
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
 toDoubleValue (Ljava/lang/Object;)D
@.       /lucee/runtime/functions/dateTime/CreateTimeSpan A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; &
 i getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;
 ` (lucee/runtime/type/ref/VariableReference Bl
 _I ;	 9 01:00:00 '(Ljava/lang/String;Ljava/lang/String;)I �
 �  01:15:00" 01:30:00$ 01:45:00& 02:00:00( 02:15:00* 02:30:00, 02:45:00. 03:00:000 03:15:002 03:30:004 03:45:006 04:00:008 
<option value=": ">< hh:mm tt> </option>
@ 
</select>

B " SELECTED>D&nbsp;</p>
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
                                              <tr style="height: 14px;">
                                                <td id="Cell1066">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Include E-mail Archive Data in Backup Job</span></b></Fp>
                                                </td>
                                              </tr>
                                              <tr style="height: 42px;">
                                                <td id="Cell1067">
                                                  <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                          <tr style="height: 19px;">
                                                            <td width="51" id="Cell1063">
                                                              <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                H �<tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">J h
<input type="radio" checked="checked" name="archive" value="yes" style="height: 13px; width: 13px;">
L V
<input type="radio" name="archive" value="yes" style="height: 13px; width: 13px;">
N
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
                                                              PP<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">R g
<input type="radio" checked="checked" name="archive" value="no" style="height: 13px; width: 13px;">
T U
<input type="radio" name="archive" value="no" style="height: 13px; width: 13px;">
V
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
                                                X</td>
                                              </tr>
                                            </table>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                                        <tr valign="top" align="left">
                                          <td width="959" height="5"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="959" id="Text277" class="TextObject">
                                            <p style="margin-bottom: 0px;">Z�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Backup Job Name field must not contain any characters or spaces</span></i></b></p>
\h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Backup Job Name field must not be blank</span></i></b></p>
^�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Server field must be alphanumeric, it can only contain "_", "-", "." characters and must not contain spaces</span></i></b></p>
`]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Server field cannot be blank</span></i></b></p>
b�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Share Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain spaces</span></i></b></p>
da
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Share Name field cannot be empty</span></i></b></p>
f�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Directory Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain spaces</span></i></b></p>
h_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Username field cannot be empty</span></i></b></p>
ja
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Password field must not be empty</span></i></b></p>
l�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Backup Notification E-mail field must be a valid e-mail address</span></i></b></p>
ns
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Backup Notification E-mail field must not be empty</span></i></b></p>
p}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Start Date field must be a valid date in the form mm/dd/yyyy</span></i></b></p>
r 13tc
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Start Date field must not be empty</span></i></b></p>
v 16x`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Backup Job Saved.</span></i></b></p>
z 17|�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Connection you are attempting to add already exists. Please try again</span></i></b></p>
~ 18��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain field must be alphanumeric and it can only contain "_", "-" characters </span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Share and MySQL Connections Validated. Please select "Save Backup Job" selection box on top and click the "Submit" button to save the backup job</span></i></b></p>
� 20��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Share cannot be validated. Please check all supplied information and try again</span></i></b></p>
�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain field cannot be blank</span></i></b></p>
� 22�j
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the MySQL Root Username field cannot be empty</span></i></b></p>
� 23�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The MySQL Root Password field must not be empty</span></i></b></p>
� 24��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The MySQL username/password you supplied are incorrect. Please check the supplied information and try again</span></i></b></p>
� deleted�

&nbsp;</p>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td height="13"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="959">
                                            <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                              <tr style="height: 17px;">
                                                <td width="959" id="Cell722">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    �,<tr>
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
                                                �</td>
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
                        <table border="0" cellspacing="0" cellpadding="0" width="968">
                          <tr valign="top" align="left">
                            <td width="9" height="3"></td>
                            <td width="1"></td>
                            <td width="505"></td>
                            <td width="452"></td>
                            <td width="1"></td>
                          </tr>
                          <tr valign="top" align="left">
                            �.<td height="30"></td>
                            <td colspan="3" valign="middle" width="958"><hr id="HRRule1" width="958" size="1"></td>
                            <td></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="5" height="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td></td>
                            <td colspan="2" width="506" id="Text356" class="TextObject">
                              <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">&nbsp;Existing Backup Jobs</span></b></p>
                            </td>
                            <td colspan="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="5" height="1"></td>
                          </tr>
                          <tr valign="top" align="left">
                            � [<td colspan="2" height="64"></td>
                            <td colspan="3" width="958">�A

                              <table border="0" cellspacing="0" cellpadding="0" width="958" id="LayoutRegion15" style="height: 64px;">
                                <tr align="left" valign="top">
                                  <td>
                                    <table border="0" cellspacing="0" cellpadding="0" width="958">
                                      <tr valign="top" align="left">
                                        <td width="958" id="Text367" class="TextObject">
                                          <p style="margin-bottom: 0px;">� 
getbackups� �
select id, server as server2, share, entry_name, domain, scheduled_interval, directory, notification, retention, status, archive, startdate from backup_jobs order by entry_name asc
� checkbackup� 9
select status from backup_jobs where status='running'
� running� 
notrunning� �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Existing Backup Jobs were found...</span></i></b></p>

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
      �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Share</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Directory</span></b></p>
    </td>

    <td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Interval</span></b></p>
    </td>

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Retention</span></b></p>
    </td>

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
��<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">E-mail Archive</span></b></p>
    </td>

    <td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Start Time</span></b></p>
    </td>

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Notification Email</span></b></p>
    </td>

      

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Run</span></b></p>
    </td>

  </tr>
� "
  <tr style="height: 19px;">

� �

    <td id="Cell765">
      <form name="Cell765FORM" action="delete_backup.cfm" method="post">
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
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="delete_icon_off.png" alt="Cannot delete while a Backup Job is Currently Running" title="Cannot delete while a Backup Job is Currently Running" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
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

    <td id="Cell771">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

<td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell772">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� "</span></p>
    </td>





� �
<td id="Cell765">
      <form name="Cell765FORM" action="run_backup.cfm" method="post">
        <input type="hidden" name="id" value="��">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="run_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>
�c
<td id="Cell765">
      
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="run_icon_off.png" alt="A Backup Job is Currently Running" title="A Backup Job is Currently Running"style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      
    </td>
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
                                          <p style="margin-bottom: 0px;">�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Backup Job Deleted</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Backup Job has been scheduled to run immediately. You will receive an email confirmation to the Backup Notification Email address you specified when the job has completed. This can take a considerable amount of time depending on the size of you backups.You will not be able to run this backup job until all previous instances have completed.</span></i></b></p>
�


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
                </td>
              </tr>
              <tr valign="top" align="left">
                <td height="49" width="988">
                  <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                    <tr align="left" valign="top">
                      <td>
                        <table border="0" cellspacing="0" cellpadding="0" width="981">
                          <tr valign="top" align="left">
                            <td width="981" height="12">�</td>
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
 /�  lucee/runtime/type/scope/Session�� � 	 Version:  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>c
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
   ����	 udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
  M2" MODE$ 	SHOW_MODE& 	retention( SHOW_RETENTION* INTERVAL, SHOW_INTERVAL. 
entry_name0 
ENTRY_NAME2 SHOW_ENTRY_NAME4 SHOW_SERVER6 share8 
SHOW_SHARE: SHOW_DIRECTORY< 
SMBVERSION> SHOW_DOMAIN@ SHOW_USERNAMEB SHOW_PASSWORDD mysqlusernameF MYSQLUSERNAMEH SHOW_MYSQLUSERNAMEJ mysqlpasswordL MYSQLPASSWORDN SHOW_MYSQLPASSWORDP notificationR NOTIFICATIONT SHOW_NOTIFICATIONV 	STARTDATEX 	STARTTIMEZ ARCHIVE\ ENCRYPT^ STEP` RANDOMb STRESULTd GENERATED_KEYf CUSTOMTRANS3h GETTRANSj CUSTOMTRANS2l VALIDATESHAREn TESTFILEp VALIDATEMYSQLr CHECKt DATE2v TIME2x DATE1z TIME1| 
BACKUPTASK~ BACKUP� GETPOSTMASTER� ADRESULT� STIME� ETIME� 
STARTTIME2� CHECKBACKUP� BACKUPSTATUS� 
GETBACKUPS� SERVER2� SCHEDULED_INTERVAL� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *��*+��        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  � �  ��+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y+� ^� dM>+� ^,� .fY:� !� hY� jYl� nY� rt� w� {� |�M>+� ~�Y, � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6	+� ^� 0�Y:
� !� hY� jYl� n�� rt� w� {� |�
:6	+� ~�� � �	� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� Ĺ � �� �� � � ++�� 3+� 7� �+� �� Ĺ � � E W+�� 3� � +ɶ 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n˶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nҶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � [+�� 3+� �*� �2� � �� �� � � 2+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nֶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nݶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �	2� �� ��� �� � � ]+�� 3+� �*� �
2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �
2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n߶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d: 6!+� ^ � 0�Y:"� !� hY� jYl� n� rt� w� {� |�": 6!+� ~��  � �!� �+�� 3+ �� �� �� ��� �� � � U+�� 3+� �� � � �� �� � � /+�� 3+� 7*� �2+� �� � � � E W+�� 3� � +�� 3+�+� ^� d:#6$+� ^#� 0�Y:%� !� hY� jYl� n� rt� w� {� |�%:#6$+� ~��# � �$� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:&6'+� ^&� 0�Y:(� !� hY� jYl� n� rt� w� {� |�(:&6'+� ~��& � �'� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:)6*+� ^)� 0�Y:+� !� hY� jYl� n�� rt� w� {� |�+:)6*+� ~��) � �*� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:,6-+� ^,� 0�Y:.� !� hY� jYl� n�� rt� w� {� |�.:,6-+� ~��, � �-� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3++� ^� d:/60+� ^/� 1�Y:1� "� hY� jYl� n� rt� w� {� |�1:/60+� ~�/ � �0� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3++� ^� d:263+� ^2� 1�Y:4� "� hY� jYl� n� rt� w� {� |�4:263+� ~�2 � �3� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3++� ^� d:566+� ^5� 1�Y:7� "� hY� jYl� n� rt� w� {� |�7:566+� ~�5 � �6� �+�� 3+ �*� � 2� �� ��� �� � � ]+�� 3+� �*� �!2� � �� �� � � 3+�� 3+� 7*� �"2+� �*� �!2� � � E W+�� 3� � +�� 3++� ^� d:869+� ^8� 1�Y::� "� hY� jYl� n� rt� w� {� |�::869+� ~�8 � �9� �+�� 3+ �*� �#2� �� ��� �� � � ]+�� 3+� �*� �$2� � �� �� � � 3+�� 3+� 7*� �$2+� �*� �$2� � � E W+�� 3� � +�� 3+	+� ^� d:;6<+� ^;� 1�Y:=� "� hY� jYl� n	� rt� w� {� |�=:;6<+� ~�	; � �<� �+�� 3+ ��� �� ��� �� � � U+�� 3+� ��� � �� �� � � /+�� 3+� 7*� �%2+� ��� � � E W+�� 3� � +�� 3++� ^� d:>6?+� ^>� 2Y:@� "� hY� jYl� n� rt� w� {� |�@:>6?+� ~�> � �?� �+�� 3+ �*� �&2� �� ��� �� � � ]+�� 3+� �*� �'2� � �� �� � � 3+�� 3+� 7*� �'2+� �*� �'2� � � E W+�� 3� � +�� 3++� ^� d:A6B+� ^A� 2Y:C� "� hY� jYl� n� rt� w� {� |�C:A6B+� ~�A � �B� �+�� 3+ �*� �(2� �� ��� �� � � ]+�� 3+� �*� �)2� � �� �� � � 3+�� 3+� 7*� �)2+� �*� �)2� � � E W+�� 3� � +�� 3+� 7� Ĺ � �� � �L:+�� 3+� 7*� �2� ͸ �� � �)8+�� 3+� 7*� �2� �� �� � � �+�� 3++� 7*� �2� �!�&�)� � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�5� E W+�� 3� #+�� 3+� 7*� �*2�5� E W+�� 3+�� 3� ]+� 7*� �2� �� �� � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�8� E W+�� 3� +ɶ 3+� 7*� �*2� :� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+<+� 7*� �2� �!�&�)� � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�?� E W+�� 3� #+�� 3+� 7*� �*2�8� E W+�� 3+�� 3� �+� 7*� �*2� :� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�B� E W+�� 3� +ɶ 3+� 7*� �*2� D� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+F+� 7*� �2� �!�&�)� � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�I� E W+�� 3� #+�� 3+� 7*� �*2�?� E W+�� 3+�� 3� �+� 7*� �*2� D� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�L� E W+�� 3� +�� 3+� 7*� �*2� N� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+P+� 7*� �2� �!�&�)� � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�S� E W+�� 3� #+�� 3+� 7*� �*2�B� E W+�� 3+�� 3� q+� 7*� �*2� N� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �*2�B� E W+�� 3� +�� 3+� 7*� �*2� U� �� � � (+� 7*� �2� �� �� � � � � �+�� 3+W+� 7*� �2� �!�&�)� � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�Z� E W+�� 3� #+�� 3+� 7*� �*2�I� E W+�� 3+�� 3� �+� 7*� �*2� U� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�]� E W+�� 3� +ɶ 3+� 7*� �*2� _� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �*2�L� E W+�� 3� �+� 7*� �*2� _� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�b� E W+�� 3� +ɶ 3+� 7*� �*2� d� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �*2�S� E W+�� 3� �+� 7*� �*2� d� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�g� E W+�� 3� +�� 3+� 7*� �*2� Ը �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �*2�b� E W+�� 3� �+� 7*� �*2� Ը �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�j� E W+�� 3� +ɶ 3+� 7*� �*2� l� �� � � (+� 7*� �2� �� �� � � � � &+�� 3+� 7*� �*2�g� E W+�� 3� �+� 7*� �*2� l� �� � � (+� 7*� �2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�o� E W+�� 3� +�� 3+� 7*� �*2� q� �� � � (+� 7*� �"2� �� �� � � � � �+�� 3+s+� 7*� �"2� �x� &+�� 3+� 7*� �*2�{� E W+�� 3� 9+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�{� E W+�� 3+�� 3� �+� 7*� �*2� q� �� � � (+� 7*� �"2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2�~� E W+�� 3� +�� 3+� 7*� �*2� �� �� � � (+� 7*� �$2� �� �� � � � � �+�� 3+�+� 7*� �$2� �x� &+�� 3+� 7*� �*2�~� E W+�� 3� 9+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2��� E W+�� 3+�� 3� �+� 7*� �*2� �� �� � � (+� 7*� �$2� �� �� � � � � <+�� 3+� 7*� �*2�/� E W+�� 3+� 7�2��� E W+�� 3� +ɶ 3+� 7*� �*2� �� �� � �A+�� 3+��+� ~������:DD���D+� 7� =� ��D���D��6EE� O+DE��+�� 3D����� $:FDF��� :GE� +��WD��G�E� +��WD��D��� �ſ� :H+� ~D��H�+� ~D�ɧ :I+��I�+��+�� 3+��+� ~������:JJζ�J+� 7� =� ��Jж�J��6KK�B+JK��+Ҷ 3+��+���:M+��6NMN�� 6OM�� � � � �6PPM�� ��:L+� 7M�� Pd6SLS`�� DML��N�� � � � � (L��6S+++� 7*� �+2� �!�������� ":TMON�� W+� 7� L�T�MON�� W+� 7� L�� :U+��U�+��+� 3J���� � $:VJV��� :WK� +��WJ��W�K� +��WJ��J��� �ſ� :X+� ~J��X�+� ~J�ɧ :Y+��Y�+��+�� 3+��+� ~������:ZZ
��Z+� 7� =� ��Z��6[[� x+Z[��+� 3+++� 7*� �,2� *� �-2��!��+� 3Z����ʧ $:\Z\��� :][� +��WZ��]�[� +��WZ��Z��� �ſ� :^+� ~Z��^�+� ~Z�ɧ :_+��_�+��+�� 3+� 7*� �.2++� 7*� �/2� *� �02�� E W+�� 3+��+� ~������:``��`+� 7� =� ��`��6aa� x+`a��+� 3+++� 7*� �,2� *� �-2��!��+� 3`����ʧ $:b`b��� :ca� +��W`��c�a� +��W`��`��� �ſ� :d+� ~`��d�+� ~`�ɧ :e+��e�+��+�� 3+� ~���:ff�"f$�'f)�,f.�1f�2Wf�3� �ſ� :g+� ~f��g�+� ~f��+�� 3+� ~���:hh�"h4�'h6+� 7*� �.2� �!�<�,h++� 7*� �12� �!>+� 7*� �2� �!@�E�Hh�2Wh�3� �ſ� :i+� ~h��i�+� ~h��+J� 3+� ~���:jj�"j$�'j6+� 7*� �.2� �!�<�,j.�1j�2Wj�3� �ſ� :k+� ~j��k�+� ~j��+�� 3+� ~���:ll�"l4�'l6+� 7*� �.2� �!�<�,l++� 7*� �12� �!L+� 7*� �2� �!@�E�Hl�2Wl�3� �ſ� :m+� ~l��m�+� ~l��+�� 3+� 7*� �2� �� �� � �+�� 3+� ~���:nn�"n$�'n6+� 7*� �.2� �!�<�,n.�1n�2Wn�3� �ſ� :o+� ~n��o�+� ~n��+�� 3+� ~���:pp�"p4�'p6+� 7*� �.2� �!�<�,p++� 7*� �12� �!N�@�E�Hp�2Wp�3� �ſ� :q+� ~p��q�+� ~p��+�� 3�Q+� 7*� �2� �� �� � �0+�� 3+� ~���:rr�"r$�'r6+� 7*� �.2� �!�<�,r.�1r�2Wr�3� �ſ� :s+� ~r��s�+� ~r��+�� 3+� ~���:tt�"t4�'t6+� 7*� �.2� �!�<�,t++� 7*� �12� �!N+� 7*� �2� �!@�E�Ht�2Wt�3� �ſ� :u+� ~t��u�+� ~t��+P� 3� +ɶ 3+� ~���:vv�"v$�'v6+� 7*� �.2� �!�<�,v.�1v�2Wv�3� �ſ� :w+� ~v��w�+� ~v��+�� 3+� ~���:xx�"x4�'x6+� 7*� �.2� �!�<�,x++� 7*� �12� �!R+� 7*� �2� �!@�E�Hx�2Wx�3� �ſ� :y+� ~x��y�+� ~x��+J� 3+� ~���:zz�"z$�'z6+� 7*� �.2� �!�<�,z.�1z�2Wz�3� �ſ� :{+� ~z��{�+� ~z��+�� 3+� ~���:||�"|4�'|6+� 7*� �.2� �!�<�,|++� 7*� �12� �!T+� 7*� �2� �!@�E�H|�2W|�3� �ſ� :}+� ~|��}�+� ~|��+�� 3+� ~���:~~�"~$�'~6+� 7*� �.2� �!�<�,~.�1~�2W~�3� �ſ� :+� ~~���+� ~~��+�� 3+� ~���:���"�4�'�6+� 7*� �.2� �!�<�,�++� 7*� �12� �!V+� 7*� �2� �!@�E�H��2W��3� �ſ� :�+� ~�����+� ~���+�� 3+� ~���:���"�$�'�6+� 7*� �.2� �!�<�,�.�1��2W��3� �ſ� :�+� ~�����+� ~���+�� 3+� ~���:���"�4�'�6+� 7*� �.2� �!�<�,�++� 7*� �12� �!X+� 7*� �2� �!@�E�H��2W��3� �ſ� :�+� ~�����+� ~���+Z� 3+� ~\^���`:��b�c�e+� 7*� �.2� �!�<�h�i�n��o6��� 8+����+�� 3��p���� :��� +��W���� +��W��q� �ſ� :�+� ~�����+� ~���+�� 3+� ~\^���`:��6+� 7*� �.2� �!�<�c�r�n�u�x�z�h��o6��� 8+����+�� 3��p���� :��� +��W���� +��W��q� �ſ� :�+� ~�����+� ~���+ɶ 3+� ~���:���"�|�'�6+� 7*� �.2� �!�<�,��2W��3� �ſ� :�+� ~�����+� ~���+ɶ 3+� 7*� �22~� E W+�� 3++� 7*� �22� ���6+�� 3+� ~���:���"�|�'�+� 7*� �22� �!�,��2W��3� �ſ� :�+� ~�����+� ~���+ɶ 3+� ~\^���`:����c�r�n�u�x�z�h��o6��� 8+����+�� 3��p���� :��� +��W���� +��W��q� �ſ� :�+� ~�����+� ~���+�� 3+� 7*� �*2��� E W+�� 3� �++� 7*� �22� ��� � � �+�� 3+� ~\^���`:����c�r�n�u�x�z�h��o6��� 8+����+�� 3��p���� :��� +��W���� +��W��q� �ſ� :�+� ~�����+� ~���+�� 3+� 7�2��� E W+�� 3+� 7*� �*2�/� E W+�� 3� +�� 3� +�� 3+� 7*� �*2� �� �� � �	|+�� 3+��+� ~������:������+� 7� =� ���������6��� O+����+�� 3������ $:������ :��� +��W������� +��W������� �ſ� :�+� ~�����+� ~��ɧ :�+����+��+�� 3+��+� ~������:��ζ��+� 7� =� ���ж����6���B+����+Ҷ 3+��+���:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`�� D������� � � � � (���6�+++� 7*� �+2� �!�������� ":������ W+� 7� ��������� W+� 7� ��� :�+����+��+� 3����� � $:������ :��� +��W������� +��W������� �ſ� :�+� ~�����+� ~��ɧ :�+����+��+�� 3+��+� ~������:��
���+� 7� =� �����6��� x+����+� 3+++� 7*� �,2� *� �-2��!��+� 3�����ʧ $:������ :��� +��W������� +��W������� �ſ� :�+� ~�����+� ~��ɧ :�+����+��+�� 3+� 7*� �.2++� 7*� �/2� *� �02�� E W+�� 3+��+� ~������:�����+� 7� =� �����6��� x+����+� 3+++� 7*� �,2� *� �-2��!��+� 3�����ʧ $:������ :��� +��W������� +��W������� �ſ� :�+� ~�����+� ~��ɧ :�+����+��+�� 3+� ~���:���"�$�'���,���1��2W��3� �ſ� :�+� ~�����+� ~���+�� 3+� ~���:���"�4�'��+� 7*� �.2� �!�<�,�++� 7*� �32� �!�+� 7*� �2� �!@�E�H��2W��3� �ſ� :�+� ~�����+� ~���+J� 3+� ~���:���"�$�'��+� 7*� �.2� �!�<�,���1��2W��3� �ſ� :�+� ~�����+� ~���+�� 3+� ~���:���"�4�'��+� 7*� �.2� �!�<�,�++� 7*� �32� �!�+� 7*� �2� �!@�E�H¶2W¶3� �ſ� :�+� ~¶�ÿ+� ~¶�+Z� 3+� ~\^���`:��b�c��+� 7*� �.2� �!�<�h�i�nĶo6��� 8+�Ŷ�+�� 3Ķp���� :��� +��Wƿ�� +��WĶq� �ſ� :�+� ~Ķ�ǿ+� ~Ķ�+�� 3+��:�+�� 3+� ~\^���`:���+� 7*� �.2� �!�<�c�r�n�������hɶo6��� 8+�ʶ�+�� 3ɶp���� :��� +��W˿�� +��Wɶq� �ſ� :�+� ~ɶ�̿+� ~ɶ�+�� 3+� 7�2��� E W+�� 3� �:�͸�� Ϳ͸�:�+���+�� 3++� 7��� ������� =+�� 3+� 7�2��� E W+�� 3+� 7*� �*2�/� E W+�� 3� +�� 3� :�+ȶ�Ͽ+ȶ�+ɶ 3+� ~���:���"�|�'��+� 7*� �.2� �!�<�,ж2Wж3� �ſ� :�+� ~ж�ѿ+� ~ж�+�� 3� +ɶ 3�"�+� 7*� �2� Ƹ �� � �"�+�� 3+��+� ~������:��ȶ��+� 7� =� ��Ҷ�6��� m+�Ӷ�+ʶ 3++� 7*� �2� �!��+̶ 3Ҷ���է $:��Զ�� :��� +��WҶ�տ�� +��WҶ�Ҷ�� �ſ� :�+� ~Ҷ�ֿ+� ~Ҷɧ :�+��׿+��+�� 3++� 7*� �42� ���)� � �!B+ɶ 3+� 7*� �52++� 7*� �$2� Ըٹ E W+�� 3+� 7*� �62++� 7*� �%2� ۸޹ E W+�� 3+��+� ~������:�����+� 7� =� �����ض�6���M+�ٶ�+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �52� �!��+� 3++� 7*� �62� �!��+� 3++� 7*� �"2� �!��+� 3++� 7*� �2� �!��+� 3++� 7*� �'2� �!��+� 3++� 7*� �)2� �!��+� 3++� 7*� �2� �!��+� 3ض����� $:��ڶ�� :��� +��Wض�ۿ�� +��Wض�ض�� �ſ� :�+� ~ض�ܿ+� ~ضɧ :�+��ݿ+��+ɶ 3+� 7*� �72++� 7*� �$2� �ٹ E W+�� 3+� 7*� �82++� 7*� �%2� �޹ E W+�� 3+� ~������:�������+� 7*� �2� �!�<������+� 7*� �72� ��+� 7*� �82� ��	��+� 7*� �2� �!�<�<��+� 7*� �2� �!�޶W޶� �ſ� :�+� ~޶�߿+� ~޶�+�� 3+��+� ~������:������+� 7� =� ��������6��� O+���+�� 3����� $:����� :��� +��W����� +��W����� �ſ� :�+� ~���+� ~�ɧ :�+���+��+�� 3+��+� ~������:��ζ��+� 7� =� ���ж���6���B+���+Ҷ 3+��+���:�+��6���� 6��� � � � �6���� ��:�+� 7�� �d6���`�� D����� � � � � (��6�+++� 7*� �+2� �!�������� ":����� W+� 7� ������ W+� 7� �� :�+���+��+� 3���� � $:����� :��� +��W����� +��W����� �ſ� :�+� ~����+� ~�ɧ :�+����+��+�� 3+��+� ~������:��
���+� 7� =� �����6��� x+����+� 3+++� 7*� �,2� *� �-2��!��+� 3�����ʧ $:������ :��� +��W������� +��W������� �ſ� :�+� ~�����+� ~��ɧ :�+����+��+�� 3+� 7*� �.2++� 7*� �/2� *� �02�� E W+�� 3+��+� ~������:�����+� 7� =� �����6��� x+����+� 3+++� 7*� �,2� *� �-2��!��+� 3�����ʧ $:������ :��� +��W������� +��W������� �ſ� �: +� ~���� �+� ~��ɧ �:+����+��+�� 3+� ~����:��"�$�'��,��1��2W��3� �ſ� �:+� ~�����+� ~���+�� 3+��+� ~�������:����+� 7� =� ������6�� g+����+ � 3������ 2�:�����  �:�� +��W������� +��W������� �ſ� �:+� ~�����+� ~��ɧ �:	+���	�+��+�� 3+� ~����:
�
�"�
4�'�
"+� 7*� �2� �!�<�<�,�
++� 7*� �92� �!$+� 7*� �2� �!@�E�H�
�2W�
�3� �ſ� �:+� ~�
����+� ~�
��+&� 3+� 7*� �'2� � �� � � �+(� 3+� ~����:��"�$�'�*�,�,�1��2W��3� �ſ� �:+� ~�����+� ~���+�� 3� �+� 7*� �'2� � �� � � �+�� 3+� ~����:��"�$�'�.�,�,�1��2W��3� �ſ� �:+� ~�����+� ~���+�� 3� +ɶ 3+� ~����:��"�4�'�0+� 7*� �2� �!�<2�<�,�++� 7*� �:2� �!4+� 7*� �2� �!@�E�H��2W��3� �ſ� �:+� ~�����+� ~���+�� 3+� ~����:��"�$�'�0+� 7*� �2� �!�<2�<�,�,�1��2W��3� �ſ� �:+� ~�����+� ~���+6� 3+� ~����:��"�4�'�0+� 7*� �2� �!�<2�<�,�++� 7*� �:2� �!8+� 7*� �2� �!@�E�H��2W��3� �ſ� �:+� ~�����+� ~���+:� 3+� ~����:��"�$�'�0+� 7*� �2� �!�<2�<�,�,�1��2W��3� �ſ� �:+� ~�����+� ~���+6� 3+� ~����:��"�4�'�0+� 7*� �2� �!�<2�<�,�++� 7*� �:2� �!<+� 7*� �2� �!@�E�H��2W��3� �ſ� �:+� ~�����+� ~���+>� 3+� ~����:��"�$�'�0+� 7*� �2� �!�<2�<�,�,�1��2W��3� �ſ� �:+� ~�����+� ~���+6� 3+� ~����:��"�4�'�0+� 7*� �2� �!�<2�<�,�++� 7*� �:2� �!@+� 7*� �2� �!@�E�H��2W��3� �ſ� �:+� ~�����+� ~���+:� 3+� ~����:��"�$�'�0+� 7*� �2� �!�<2�<�,�,�1��2W��3� �ſ� �:+� ~�����+� ~���+6� 3+� ~����: � �"� 4�'� 0+� 7*� �2� �!�<2�<�,� ++� 7*� �:2� �!T+� 7*� �2� �!@�E�H� �2W� �3� �ſ� �:!+� ~� ���!�+� ~� ��+:� 3+� ~����:"�"�"�"$�'�"0+� 7*� �2� �!�<2�<�,�",�1�"�2W�"�3� �ſ� �:#+� ~�"���#�+� ~�"��+6� 3+� ~����:$�$�"�$4�'�$0+� 7*� �2� �!�<2�<�,�$++� 7*� �:2� �!B+� 7*� �2� �!@�E�H�$�2W�$�3� �ſ� �:%+� ~�$���%�+� ~�$��+J� 3+� ~����:&�&�"�&$�'�&0+� 7*� �2� �!�<2�<�,�&,�1�&�2W�&�3� �ſ� �:'+� ~�&���'�+� ~�&��+6� 3+� ~����:(�(�"�(4�'�(0+� 7*� �2� �!�<2�<�,�(++� 7*� �:2� �!D+� 7*� �2� �!@�E�H�(�2W�(�3� �ſ� �:)+� ~�(���)�+� ~�(��+J� 3+� ~����:*�*�"�*$�'�*0+� 7*� �2� �!�<2�<�,�*,�1�*�2W�*�3� �ſ� �:++� ~�*���+�+� ~�*��+6� 3+� ~����:,�,�"�,4�'�,0+� 7*� �2� �!�<2�<�,�,++� 7*� �:2� �!F+� 7*� �2� �!@�E�H�,�2W�,�3� �ſ� �:-+� ~�,���-�+� ~�,��+J� 3+� ~����:.�.�"�.$�'�.0+� 7*� �2� �!�<2�<�,�.,�1�.�2W�.�3� �ſ� �:/+� ~�.���/�+� ~�.��+6� 3+� ~����:0�0�"�04�'�00+� 7*� �2� �!�<2�<�,�0++� 7*� �:2� �!H+� 7*� �2� �!@�E�H�0�2W�0�3� �ſ� �:1+� ~�0���1�+� ~�0��+J� 3+� ~����:2�2�"�2$�'�20+� 7*� �2� �!�<2�<�,�2,�1�2�2W�2�3� �ſ� �:3+� ~�2���3�+� ~�2��+J� 3+��+� ~�������:4�4L���4+� 7� =� ���4���65�5� g+�4�5��+N� 3�4����� 2�:6�4�6���  �:7�5� +��W�4���7��5� +��W�4���4��� �ſ� �:8+� ~�4���8�+� ~�4�ɧ �:9+���9�+��+P� 3+� ~����::�:�"�:4�'�:0+� 7*� �2� �!�<2�<�,�:++� 7*� �:2� �!P++� 7*� �;2� �S��!@�E�H�:�2W�:�3� �ſ� �:;+� ~�:���;�+� ~�:��+J� 3+� ~����:<�<�"�<$�'�<0+� 7*� �2� �!�<2�<�,�<,�1�<�2W�<�3� �ſ� �:=+� ~�<���=�+� ~�<��+6� 3+� ~����:>�>�"�>4�'�>0+� 7*� �2� �!�<2�<�,�>++� 7*� �:2� �!U+� 7*� �2� �!@�E�H�>�2W�>�3� �ſ� �:?+� ~�>���?�+� ~�>��+J� 3+� ~����:@�@�"�@$�'�@0+� 7*� �2� �!�<2�<�,�@,�1�@�2W�@�3� �ſ� �:A+� ~�@���A�+� ~�@��+W� 3+� ~����:B�B�"�B4�'�B0+� 7*� �2� �!�<2�<�,�B++� 7*� �:2� �!Y+� 7*� �"2� �!@�E�H�B�2W�B�3� �ſ� �:C+� ~�B���C�+� ~�B��+J� 3+� ~����:D�D�"�D$�'�D0+� 7*� �2� �!�<2�<�,�D,�1�D�2W�D�3� �ſ� �:E+� ~�D���E�+� ~�D��+W� 3+� ~����:F�F�"�F4�'�F0+� 7*� �2� �!�<2�<�,�F++� 7*� �:2� �![++� 7*� �<2� *� �-2��!@�E�H�F�2W�F�3� �ſ� �:G+� ~�F���G�+� ~�F��+J� 3+� ~\^���`�:H�Hb�c�H]+� 7*� �2� �!�<2�<�h�Hi�n�H�o�6I�I� F+�H�I��+�� 3�H�p��� �:J�I� +��W�J��I� +��W�H�q� �ſ� �:K+� ~�H���K�+� ~�H��+�� 3+� 7*� �2͹ E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2ع E W+�� 3+� 7*� �"2�� E W+�� 3+� 7*� �2Թ E W+�� 3+� 7*� �$2�� E W+�� 3+� 7*� �%2�� E W+�� 3+� 7�2�`� E W+�� 3� ^++� 7*� �42� ���)� � � :+�� 3+� 7*� �2͹ E W+�� 3+� 7�2�c� E W+�� 3� +�� 3� +�� 3� +e� 3+g� 3+i� 3+k� 3+� 7*� �2� ͸ �� � � 1+�� 3+��+m� 3� �:L+���L�+��+�� 3� Q+� 7*� �2� ͸ �� � � 1+�� 3+��+o� 3� �:M+���M�+��+�� 3� +q� 3+s� 3+� 7*� �2� Ƹ �� � � �+�� 3+� 7�2� u� �� � � 1+�� 3+��+w� 3� �:N+���N�+��+�� 3� O+� 7�2� u� �� � � 1+�� 3+��+y� 3� �:O+���O�+��+�� 3� +�� 3� �+� 7*� �2� Ƹ �� � � �+�� 3+� 7�2� u� �� � � 1+�� 3+��+{� 3� �:P+���P�+��+�� 3� O+� 7�2� u� �� � � 1+�� 3+��+y� 3� �:Q+���Q�+��+�� 3� +�� 3� +}� 3+� 3+��+�� 3++� 7*� �2� �!� 3+�� 3� �:R+���R�+��+�� 3+�� 3+��+�� 3++� 7*� �2� �!� 3+�� 3� �:S+���S�+��+�� 3+�� 3+��+�� 3++� 7*� �2� �!� 3+�� 3� �:T+���T�+��+�� 3+�� 3+��+�� 3++� 7*� �2� �!� 3+�� 3� �:U+���U�+��+�� 3+�� 3+� 7*� �2� �� �� � � 1+�� 3+��+�� 3� �:V+���V�+��+�� 3� S+� 7*� �2� �� �� � � 1+�� 3+��+�� 3� �:W+���W�+��+�� 3� +�� 3+s� 3+� 7*� �2� � �� � � 1+�� 3+��+�� 3� �:X+���X�+��+�� 3� R+� 7*� �2� � �� � � 1+�� 3+��+�� 3� �:Y+���Y�+��+�� 3� +�� 3+s� 3+� 7*� �2� �� �� � � 1+�� 3+��+�� 3� �:Z+���Z�+��+�� 3� S+� 7*� �2� �� �� � � 1+�� 3+��+�� 3� �:[+���[�+��+�� 3� +�� 3+s� 3+� 7*� �2� �� �� � � 1+�� 3+��+�� 3� �:\+���\�+��+�� 3� S+� 7*� �2� �� �� � � 1+�� 3+��+�� 3� �:]+���]�+��+�� 3� +�� 3+�� 3+��+�� 3++� 7*� �2� �!� 3+�� 3� �:^+���^�+��+�� 3+�� 3+��+�� 3++� 7*� �2� �!� 3+�� 3� �:_+���_�+��+�� 3+�� 3+��+�� 3++� 7*� �2� �!� 3+�� 3� �:`+���`�+��+ö 3+�� 3+��+Ŷ 3++� 7*� �2� �!� 3+�� 3� �:a+���a�+��+Ƕ 3+�� 3+��+ɶ 3++� 7*� �2� �!� 3+�� 3� �:b+���b�+��+˶ 3+Ͷ 3+��+϶ 3++� 7*� �"2� �!� 3+�� 3� �:c+���c�+��+Ѷ 3+Ӷ 3+� 7*� �2� Ը �� � � +ն 3� �+� 7*� �2� ׸ �� � � +ٶ 3� [+� 7*� �2� ۸ �� � � +ݶ 3� /+� 7*� �2� ߸ �� � � +� 3� +� 3+� 3+� 3+� 7*� �2� ظ �� � � +� 3� [+� 7*� �2� � �� � � +�� 3� /+� 7*� �2� � �� � � +� 3� +� 3+�� 3+��+�� 3++� 7*� �$2� �!� 3+�� 3� �:d+���d�+��+�� 3+� 7*� �=2+��� E W+�� 3+� 7*� �>2+���� E W+P� 3+� 7*� �%2� �� �� � ��+� 3+� 7*� �=2� ��9e+� 7*� �>2� ��9g+	���9i�i�� � �6k�i�� � �(+��:l�l�e��e�9o� �l�o�ic\�9o��k� �o�g�� � � �o�g�� � ��+�� 3+��+�� 3++� 7�� ۸��!� � � ,++� 7�� ۸�#�!� � � � � ,++� 7�� ۸�%�!� � � � � ,++� 7�� ۸�'�!� � � � � ,++� 7�� ۸�)�!� � � � � ,++� 7�� ۸�+�!� � � � � ,++� 7�� ۸�-�!� � � � � ,++� 7�� ۸�/�!� � � � � ,++� 7�� ۸�1�!� � � � � ,++� 7�� ۸�3�!� � � � � ,++� 7�� ۸�5�!� � � � � ,++� 7�� ۸�7�!� � � � � ,++� 7�� ۸�9�!� � � � � +�� 3� F+;� 3+++� 7�� ۸޶ 3+=� 3+++� 7�� ?�޶ 3+A� 3+�� 3� �:q+���q�+��+�� 3���+C� 3�K+� 7*� �%2� �� �� � �*+�� 3+� 7*� �?2++� 7*� �%2� ?�޹ E W+� 3+��+;� 3++� 7*� �%2� �!� 3+E� 3++� 7*� �?2� �!� 3+A� 3� �:r+���r�+��+�� 3+� 7*� �=2� ��9s+� 7*� �>2� ��9u+	���9w�w�� � �6y�w�� � �(+��:z�z�s��s�9}� �z�}�wc\�9}��y� �}�u�� � � �}�u�� � ��+�� 3+��+�� 3++� 7�� ۸��!� � � ,++� 7�� ۸�#�!� � � � � ,++� 7�� ۸�%�!� � � � � ,++� 7�� ۸�'�!� � � � � ,++� 7�� ۸�)�!� � � � � ,++� 7�� ۸�+�!� � � � � ,++� 7�� ۸�-�!� � � � � ,++� 7�� ۸�/�!� � � � � ,++� 7�� ۸�1�!� � � � � ,++� 7�� ۸�3�!� � � � � ,++� 7�� ۸�5�!� � � � � ,++� 7�� ۸�7�!� � � � � ,++� 7�� ۸�9�!� � � � � +�� 3� F+;� 3+++� 7�� ۸޶ 3+=� 3+++� 7�� ?�޶ 3+A� 3+�� 3� �:+����+��+�� 3���+C� 3� +G� 3+I� 3+K� 3+� 7*� �'2� � �� � � 1+�� 3+��+M� 3� �:�+�����+��+�� 3� S+� 7*� �'2� � �� � � 1+�� 3+��+O� 3� �:�+�����+��+�� 3� +Q� 3+S� 3+� 7*� �'2� � �� � � 1+�� 3+��+U� 3� �:�+�����+��+�� 3� S+� 7*� �'2� � �� � � 1+�� 3+��+W� 3� �:�+�����+��+�� 3� +Y� 3+[� 3+� 7�2� :� �� � � 1+�� 3+��+]� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� D� �� � � 1+�� 3+��+_� 3� �:�+�����+��+�� 3� +ɶ 3+� 7�2� N� �� � � 1+�� 3+��+a� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� U� �� � � 1+�� 3+��+c� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� _� �� � � 1+�� 3+��+e� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� d� �� � � 1+�� 3+��+g� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� Ը �� � � 1+�� 3+��+i� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� l� �� � � 1+�� 3+��+k� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� q� �� � � 1+�� 3+��+m� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� �� �� � � 1+�� 3+��+o� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� �� �� � � 1+�� 3+��+q� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� �� �� � � 1+�� 3+��+s� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� u� �� � � 1+�� 3+��+w� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� y� �� � � 1+�� 3+��+{� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� }� �� � � 1+�� 3+��+� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� �� �� � � 1+�� 3+��+�� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� u� �� � � 1+�� 3+��+�� 3� �:�+�����+��+�� 3� +ɶ 3+� 7�2� �� �� � � 1+�� 3+��+�� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� ۸ �� � � 1+�� 3+��+�� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� �� �� � � 1+�� 3+��+�� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� �� �� � � 1+�� 3+��+�� 3� �:�+�����+��+�� 3� +�� 3+� 7�2� �� �� � � 1+�� 3+��+�� 3� �:�+�����+��+�� 3� +�� 3+� 7� Ĺ �� �� � � 1+�� 3+��+� 3� �:�+�����+��+�� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� ^� d�:��6�+� ^��� 8fY�:�� !� hY� jYl� n�� rt� w� {� |����:��6�+� ~���� � ���� �+�� 3+��+� ~�������:��������+� 7� =� �������6���� g+������+�� 3������� 2�:��������  �:���� +��W���������� +��W��������� �ſ� �:�+� ~�������+� ~���ɧ �:�+�����+��+�� 3+��+� ~�������:��������+� 7� =� �������6���� g+������+�� 3������� 2�:��������  �:���� +��W���������� +��W��������� �ſ� �:�+� ~�������+� ~���ɧ �:�+�����+��+�� 3++� 7*� �@2� ���)� � � &+�� 3+� 7*� �A2�� E W+�� 3� J++� 7*� �@2� ���)� � � &+�� 3+� 7*� �A2�� E W+�� 3� +ɶ 3++� 7*� �B2� ���)� � � +�� 3�]++� 7*� �B2� ���)� � �9+�� 3+�� 3+�� 3+��+����:�+���6������� �6����� � � ���6������� ���:�+� 7���� ��d�6�����`��9���������� � � � ������6�+�� 3+� 7*� �A2� �� �� � � '+�� 3++� 7��� �!� 3+¶ 3� /+� 7*� �A2� �� �� � � +Ķ 3� +ƶ 3++� 7*� �
2� �!� 3+ȶ 3++� 7*� �C2� �!� 3+ʶ 3++� 7*� �2� �!� 3+̶ 3++� 7� � �!� 3+ζ 3++� 7*� �D2� �!� 3+ж 3++� 7*� �2� �!� 3+Ҷ 3++� 7*� �'2� �!� 3+Զ 3+++� 7*� �$2� ۸޶ 3+Ҷ 3++� 7*� �!2� �!� 3+ֶ 3+� 7*� �A2� �� �� � � '+ض 3++� 7��� �!� 3+ڶ 3� /+� 7*� �A2� �� �� � � +ܶ 3� +޶ 3���� .�:��������� W+� 7� �������������� W+� 7� ���� �:�+�����+��+� 3� +� 3+� 7*� �2� :� �� � � 1+�� 3+��+� 3� �:�+�����+��+�� 3� +�� 3+� 7*� �2� D� �� � � 1+�� 3+��+� 3� �:�+�����+��+�� 3� +� 3+� 3+� 7*� �E2++���ٹ E W+�� 3+��+� ~�������:�������+� 7� =� �������6���� g+������+� 3������� 2�:��������  �:���� +��W���������� +��W��������� �ſ� �:�+� ~�������+� ~���ɧ �:�+�����+��+�� 3+��+� ~�������:��������+� 7� =� �������6���� g+������+�� 3������� 2�:��������  �:���� +��W���������� +��W��������� �ſ� �:�+� ~�������+� ~���ɧ �:�+�����+��+�� 3+��+�� 3++��*� �F2�  �!� 3+� 3+++� 7*� �G2� �S��!� 3+� 3+++� 7*� �H2� �S��!� 3+� 3++� 7*� �E2� �!� 3+� 3� �:�+���¿+��+
� 3� � � � � ) � � �   S � �   @ � �  !�""  !c">">  !X"["^ )!X"g"j  !""�"�  !"�"�  ##K#N )##W#Z  "�#�#�  "�#�#�  $4$m$p )$4$y$|  $$�$�  #�$�$�  $�%'%'  %W%�%�  & &K&K  &{&�&�  'J'�'�  '�(,(,  (�(�(�  ))y)y  )�)�)�  *.*�*�  *�+"+"  +R+�+�  +�,E,E  ,u,�,�  --h-h  -�..  .�.�.�  .A.�.�  /=/O/O  .�/{/{  /�/�/�  0U0�0�  0�1	1	  0�1515  1�1�1�  1�22  2�2�3 )2�33  2�3D3D  2�3^3^  44h4h  3�4�4�  3�4�4� )3�4�4�  3�55  3u5 5   5x5�5� )5x5�5�  5J5�5�  5766  6�6�6� )6�6�6�  6l77  6Y7272  7X7�7�  7�8585  8f8�8�  8�9Y9Y  9�9�9�  9�::  :�:�:�  :G:�:�  :.;; ):.;�;�  ;�;�;�  <�<�<� )<�<�<�  <\<�<�  <I==  =�@@ )=�@@  =�@P@P  =�@j@j  @�A�A�  B	BB )B	B%B(  A�B^B^  A�BxBx  C2C�C�  B�C�C�  B�C�C� )B�C�C�  B�D D   B�D:D:  D�D�D� )D�D�D�  DdEE  DQE*E*  E�E�E� )E�E�E�  E�F2F2  EsFPFP  F|F�F�  G7GIGL )G7G[G^  F�G�G�  F�G�G�  G�H{H{  H�I I   I�I�I�  J	J�J�  J�K*K*  KeK�K�  L*L�L�  L�MLML  M�M�M�  NN�N�  N�OAOA  O|PP  PAP�P�  P�QcQc  Q�Q�Q�  R6R�R�  R�SXSX  S�TT  TXT�T�  T�UzUz  U�VV  V�V�V� )V�V�V�  VQV�V�  V<WW  WGW�W�  XXpXp  X�Y5Y5  YpY�Y�  ZZ�Z�  Z�[*[*  [e[�[�  \�\�\�  \5\�\�  _@_J_J  _�_�_�  ```  `[`e`e  `�`�`�  a#a-a-  aba�a�  a�a�a�  a�b b   bCbkbk  b�b�b�  ccc  cccmcm  c�c�c�  ddd  d`djdj  d�d�d�  eee  eDelel  e�e�e�  e�ff  f%fMfM  fpf�f�  f�f�f�  h[h�h�  i�lqlq  l�m5m5  np�p�  qq(q(  qnqxqx  q�q�q�  rr&r&  rvr�r�  r�r�r�  ss$s$  slsvsv  s�s�s�  ttt  tbtltl  t�t�t�  uuu  uXubub  u�u�u�  u�vv  vNvXvX  v�v�v�  v�v�v�  wEwOwO  w�w�w�  w�w�w�  x<xFxF  x�x�x�  x�x�x�  y2y<y<  y�y�y�  z�z�z� )z�z�z�  zZ{{  zE{#{#  {�{�{� ){�{�{�  {S{�{�  {>||  }���  }2�4�4  ������  �ր���  ����� )�����  �C���  �.��  �x���� )�x����  �<���  �'��  � ����   �         * +  �  f�           @  A ! k $ � - � 0 � 9 � < � K � � � �g �� �� �� �� �G �k �� �� �� � �? �e �� ��Ekw�	�
$KW��/;���}���� a!�"�#�$�&	9'	a(	�)	�*	�,
-
A.
h/
�0
�2
�3!4H5o6{8�9:(;O<[>�?�@A6BBD�E�F�GH)J�K�L�MNPuQ�R�S�T�V\W�X�Y�Z�\8]`^�_�`�b cHdoe�f�h�j�lmCn]osp|q�r�s�t�u�v�yPz�{�|�}�~���-�G�]�f������� �:�@����������N�h�~�����������o�������������L�f�|�������D�^�t�}�����<�V�l�u�����2�L�b�k�����*�D�Z�c����������'�-����������+�E�N�h�~������� � � 9� ��!�!\�"O�"��#�#?�#��#��$8�$a�$��%A�%g�%��%��%��%��&e &�&�'
 '
''4'�'�	'�
(C(C
(F(p(�))/)�)�)�)�**>*\*�*�*�+<+b +�!+�+�!+�#,_%,�&,�'-%-'-)-�+-�,-�-.'+.'-.+0.K1.i2.�3.�5/6/7/"8/@9/�</�=/�>0<0>0A0"B0?D0�G0�H0�I0�J0�K1OM1iO1�P1�Q1�R1�S1�T24U2JV2dW2nY2tZ2w\2�^2�`3nb3�f4�g50i5|j5�k6 m6Ro6�p6�q7Bs7�u7�v7�w8Lu8Lw8Py8�{8�|9}9p{9p}9t�9��9��9��:%�:1�:g�:o�:w�:��:��:��; �;"�;%�;G�;]�;x�;~�;��;��;��;��;��<�<�<�<�<�<B�<��<��='�=Q�=T�=�=��>�?��@z�@��@��@��A�A�A1�AF�AN�Ar�A��B�B��B��C��DJ�D��D��E:�El�E��E��Fd�F��G;�G��H�H-�H��H��H��H��IB�Im�I��I� JJEJ� J�J�KMK{K�LLL
L�L�L�MkMkMoNN5N[N�N�N�OdO�O�P%P%P)P�P�Q Q�Q� Q�"R$RL%Rr&R�$R�&R�(S{*S�+S�,T<*T<,T@.T�0U1U,2U�0U�2U�4V56V�8W/:W];W�<W�:W�<W�>X�@X�AX�BYT@YTBYXDY�FZGZDHZ�FZ�HZ�J[ML[{M[�N\L\N\P\CQ\iR\�S\�W]X],Y]EZ]^[]w\]�]]�^]�_]�`]�a^b^&c^?d^Xe^qf^�h^�i^�j^�k^�m^�o^�q_y_�_�_9�_D�_[�_^�_��_��_��_��_��_��_��_��_��`�`�`*�`-�`T�`_�`v�`y�`��`��`��`��`��`��a�a'�a>�aA�aJ�aT�aW�a[�a^�af�a��a��a��a��a��a��a��a��a� a�bb5b8b<b?bGbeb�b�$b�%b�,b�-b�.b�/b�0b�1c
2c!3c$4c.5c1Ac5Bc8Cc\DcgEc~Fc�Gc�Hc�Ic�Jc�Kc�Wc�Xc�Yd	Zd[d+\d.]dY^dd_d{`d~ad�bd�nd�od�pd�qd�rd�sd�teueve)we,xe@�eH�ef�e��e��e��e��e��e��e��e��e��e��e��e��f�f�f�f!�f)�fG�fb�fe�fi�fl�ft�f��f��f��f��f��f��f��f��f�f�gg'g-gSgYgg�g�g�#g�1g�Bg�Cg�IhJhPhCQhIVhWhh_ih}jh�sh�th�viwixi�yi�zl{l)|lh}lk~l�l��l��l��l��l��l��mF�mI�n�n �pg�pq�p��p��p��p��p��p��p��p��p��p��q�q"�q9�q<�qg�qr�q��q��q��q��q��q��q��q��q��q��r�r �r7�r:�rD�rN�ro�rz�r��r��r��r��r��r��r��r��s�s�s5�s8�sA�se�sp�s��s��s�s�s�s�s�s�t
	t
t,t/t8t[tft}t�t�t�t�t�t�t�t�u
u!u$u- uQ!u\"us#uv$u&u�'u�(u�)u�*u�,u�-v .v/v0v#2vG3vR4vi5vl6vv:v�;v�<v�=v�>v�@v�Av�BwCwDwFw>GwIHw`IwcJwmNw�Ow�Pw�Qw�Rw�Uw�Vw�WxXxYx[x5\x@]xW^xZ_xcax�bx�cx�dx�ex�gx�hx�ix�jx�kymy+ny6oyMpyPqyZuy~vy�wy�xy�yy�{y��y��y��y��y��z>�zA�z��{7�{��|0�|Z�|t�|��|��|��|��|��}�} �}'�}.	}�
}�~~~~%~K~Q'~U)~X*~v.~�1~�5~�:~�>B%FGJeQ�R�T�U�\�]�f�h�i�Ij�Ok�Sl�Vt�zu��v��w��x��z��{��|��}��~������'����� ��|����$�����     )  �        �    �     )  �         �    �     )  �        �    �        �  �    �*I� �Y��!SY#�!SY%�!SY'�!SY)�!SYU�!SY+�!SY-�!SY/�!SY	1�!SY
3�!SY5�!SY4�!SY7�!SY9�!SY8�!SY;�!SY=�!SY�!SY?�!SY@�!SYA�!SYB�!SYC�!SYD�!SYE�!SYG�!SYI�!SYK�!SYM�!SYO�!SYQ�!SY S�!SY!U�!SY"W�!SY#�!SY$Y�!SY%[�!SY&�!SY']�!SY(�!SY)_�!SY*a�!SY+c�!SY,e�!SY-g�!SY.i�!SY/k�!SY0m�!SY1o�!SY2q�!SY3s�!SY4u�!SY5w�!SY6y�!SY7{�!SY8}�!SY9�!SY:��!SY;��!SY<��!SY=��!SY>��!SY?��!SY@��!SYA��!SYB��!SYC��!SYD��!SYE��!SYF��!SYG��!SYH��!S� ��     �    