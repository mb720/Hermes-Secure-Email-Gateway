����   2� "proprietary/system_settings_cfm$cf  lucee/runtime/PageImpl  (/compile/proprietary/system_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength     ] getCompileTime  {m�� getHash ()I)�O call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this $Lproprietary/system_settings_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Settings</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 J</script>
</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
                     N</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="769" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 769px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="11" height="21"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                 Pf<td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">System Settings</span></b></p>
                                </td>
                              </tr>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-settings/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"> RW</a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="615"></td>
                          <td width="957"> T m V &lucee/runtime/config/NullSupportHelper X NULL Z '
 Y [ -lucee/runtime/interpreter/VariableInterpreter ] getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; _ `
 ^ a 0 c %lucee/runtime/exp/ExpressionException e java/lang/StringBuilder g The required parameter [ i  1
 h k append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; m n
 h o ] was not provided. q -(Ljava/lang/String;)Ljava/lang/StringBuilder; m s
 h t toString ()Ljava/lang/String; v w
 h x
 f k lucee/runtime/PageContextImpl { any }�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 | �  

 � m4 � m5 �  
 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 
 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 | � lucee/runtime/tag/Query � checkwizard � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � R
select parameter, value from system_settings where parameter='wizard_settings'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 | � 	outputEnd � 
 / � 

 � getCollection � � A � _VALUE � ;	 9 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � 2 � #lucee/commons/color/ConstantsDouble  _1 Ljava/lang/Double;	 step lucee.runtime.tag.FileTag cffile
 lucee/runtime/tag/FileTag hasBody (Z)V
 read 	setAction 1
 /opt/hermes/keys/hermes.key setFile 1
 authkey setVariable 1

 �
 � "

<!-- GENERATE SECRET KEY -->
# AES%@p       /lucee/runtime/functions/other/GenerateSecretKey) B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; &+
*, 0 	setOutput/ �
0 

<!-- READ SECRET KEY -->
2 $

<!-- /CFIF #authkey# is "" -->
4 


6 algo8 encoding: Base64< action> view@@       _actionD ;	 9E 	formScope !()Llucee/runtime/type/scope/Form;GH
 /I _ACTIONK ;	 9L lucee/runtime/type/scope/FormNO � get_admin_emailQ N
select parameter, value from system_settings where parameter='admin_email'
S get_postmasterU M
select parameter, value from system_settings where parameter='postmaster'
W get_mysql_username_hermesY X
select parameter, value from system_settings where parameter='mysql_username_hermes'
[ get_mysql_password_hermes] X
select parameter, value from system_settings where parameter='mysql_password_hermes'
_ lucee/runtime/op/Castera &(Ljava/lang/Object;)Ljava/lang/String; vc
bd %lucee/runtime/functions/other/Decryptf w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &h
gi get_mysql_username_djigzok X
select parameter, value from system_settings where parameter='mysql_username_djigzo'
m get_mysql_password_djigzoo X
select parameter, value from system_settings where parameter='mysql_password_djigzo'
q get_mysql_username_syslogs X
select parameter, value from system_settings where parameter='mysql_username_syslog'
u get_mysql_password_syslogw X
select parameter, value from system_settings where parameter='mysql_password_syslog'
y get_mysql_username_opendmarc{ [
select parameter, value from system_settings where parameter='mysql_username_opendmarc'
} get_mysql_password_opendmarc [
select parameter, value from system_settings where parameter='mysql_password_opendmarc'
� 
get_serial� I
select parameter, value from system_settings where parameter='serial'
� get_accepted� K
select parameter, value from system_settings where parameter='accepted'
� 	get_users� H
select parameter, value from system_settings where parameter='users'
� show_admin_email� show_postmaster� show_mysql_username_hermes� show_mysql_password_hermes� show_mysql_username_djigzo� show_mysql_password_djigzo� show_mysql_username_syslog� show_mysql_password_syslog� show_mysql_username_opendmarc� show_mysql_password_opendmarc� serial� 
show_users� accepted� edit� email� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
��@        @� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� checkdomain� +
select domain from domains where domain='� writePSQ� �
 /� '
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I ��
 �� _0�	� _M� ;	 9� _4�	� _5�	� _6�	� 	
 


� 1� _2�	� _3�	� _13�	� 3� _14�	� 4� _17�	� 5� _18�	� 6� _19�	  _7	 7 _20	 _8
	 8 _23	 _9	 9 _24	 _10	 10 customtrans getrandom_results! 	setResult# 1
 �$ Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
& inserttrans( stResult* &
insert into salt
(salt)
values
(', getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;./
 /0 getId2 $
 /3 lucee/runtime/type/Query5 getCurrentrow (I)I7869 getRecordcount; $6< !lucee/runtime/util/NumberIterator> load '(II)Llucee/runtime/util/NumberIterator;@A
?B addQuery (Llucee/runtime/type/Query;)VDE AF isValid (I)ZHI
?J currentL $
?M go (II)ZOP6Q removeQueryS  AT release &(Llucee/runtime/util/NumberIterator;)VVW
?X ')
Z gettrans\ 2
select salt as customtrans2 from salt where id='^ deletetrans` 
delete from salt where id='b %/opt/hermes/scripts/validate_mysql.shd validatemysqlf /opt/hermes/tmp/validate_mysql_h java/lang/Stringj concat &(Ljava/lang/String;)Ljava/lang/String;lm
kn 	MYSQLUSERp ALLr (lucee/runtime/functions/string/REReplacet
ui 	 
    
w 	MYSQLPASSy  


{ lucee.runtime.tag.Execute} 	cfexecute lucee/runtime/tag/Execute� 
/bin/chmod�
� � "+x /opt/hermes/tmp/validate_mysql_� setArguments� �
��@N       
setTimeout (D)V��
��
� �
� �
� � getCatch #()Llucee/runtime/exp/PageException;��
 /�@n       mysqlvalidate�
� 



� _11�	� isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
b� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� _CFCATCH� ;	 9� _DETAIL� ;	 9� !ERROR 1045 (28000): Access denied� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� _15�	� !
<!-- /CFIF cfcatch.detail -->
� $(Llucee/runtime/exp/PageException;)V��
 /� delete� 

<!-- /CFIF for step -->
� 11� _12�	� _16�	� 12� _21�	� 13� _25�	� 14� %lucee/runtime/functions/other/Encrypt�
�i update3� $
update system_settings set value='� +' where parameter='mysql_username_hermes'
� update4� +' where parameter='mysql_password_hermes'
� Illegal key size� _MESSAGE� ;	 9� )lucee/runtime/functions/string/FindNoCase� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toBooleanValue (D)Z��
b� _22�	� 





� 15� update5� +' where parameter='mysql_username_djigzo'
� update6  +' where parameter='mysql_password_djigzo'
 16 update7 +' where parameter='mysql_username_syslog'
 update8
 +' where parameter='mysql_password_syslog'
 





 17 update9 .' where parameter='mysql_username_opendmarc'
 update10 .' where parameter='mysql_password_opendmarc'
 18 update !' where parameter='admin_email'
 update2   ' where parameter='postmaster'
" J
update system_settings set value='1' where parameter='wizard_settings'
$ checkpostmaster& 3
delete from virtual_recipients where system='1'
( 8
delete from virtual_recipients where virtual_address='* ' and maps=', insertpostmaster. M
insert into virtual_recipients
(virtual_address, maps, system)
values
('0 ', '2 	', '1')
4 	checkroot6 =
delete from virtual_recipients where virtual_address='root@8 
insertroot: R
insert into virtual_recipients
(virtual_address, maps, system)
values
('root@< 
checkabuse> >
delete from virtual_recipients where virtual_address='abuse@@ insertabuseB S
insert into virtual_recipients
(virtual_address, maps, system)
values
('abuse@D x

<!-- MODIFY POSTFIX MYSQL USERNAME AND PASSWORD CONFIG FILES STARTS HERE -->

<!-- MODIFY mysql-aliases.cf -->

F +/opt/hermes/conf_files/mysql-aliases.HERMESH postfixJ /opt/hermes/tmp/L _mysql-aliases.cfN HERMES-USERNAMEP HERMES-PASSWORDR - 
    
<!-- MODIFY mysql-clients.cf -->

T +/opt/hermes/conf_files/mysql-clients.HERMESV _mysql-clients.cfX 3 
    
    
<!-- MODIFY mysql-domains.cf -->

Z +/opt/hermes/conf_files/mysql-domains.HERMES\ _mysql-domains.cf^ 2 
    
<!-- MODIFY mysql-rbl_override.cf -->

` 0/opt/hermes/conf_files/mysql-rbl_override.HERMESb _mysql-rbl_override.cfd 6 
    
    
<!-- MODIFY mysql-recipients.cf -->

f ./opt/hermes/conf_files/mysql-recipients.HERMESh _mysql-recipients.cfj 3 
    
    
<!-- MODIFY mysql-senders.cf -->

l +/opt/hermes/conf_files/mysql-senders.HERMESn _mysql-senders.cfp 5 
    
    
<!-- MODIFY mysql-transport.cf -->

r -/opt/hermes/conf_files/mysql-transport.HERMESt _mysql-transport.cfv - 
    
<!-- MODIFY mysql-virtual.cf -->

x +/opt/hermes/conf_files/mysql-virtual.HERMESz _mysql-virtual.cf| � 
    
<!-- MODIFY POSTFIX MYSQL USERNAME AND PASSWORD CONFIG FILES ENDS HERE -->

<!-- MODIFY DJIGZO MYSQL CONFIG STARTS HERE -->

~ 8/opt/hermes/conf_files/hibernate.mysql.connection.HERMES� _hibernate.mysql.connection.xml� DJIGZO-USERNAME� DJIGZO-PASSWORD� j 

<!-- MODIFY DJIGZO MYSQL CONFIG ENDS HERE -->

<!-- MODIFY RSYSLOG MYSQL CONFIG STARTS HERE -->

� #/opt/hermes/conf_files/mysql.HERMES� _mysql.conf� SYSLOG-USERNAME� SYSLOG-PASSWORD� ; 

<!-- MODIFY RSYSLOG MYSQL CONFIG ENDS HERE -->



� server_name� _
select * from parameters2 where parameter='server_name' and module='network' and active='1'
� server_domain� a
select * from parameters2 where parameter='server_domain' and module='network' and active='1'
� get_sa_spam_subject_tag� e
select parameter, value from spam_settings where parameter='sa_spam_subject_tag' and active = '1'
� get_final_virus_destiny� e
select parameter, value from spam_settings where parameter='final_virus_destiny' and active = '1'
� get_final_banned_destiny� f
select parameter, value from spam_settings where parameter='final_banned_destiny' and active = '1'
� get_final_spam_destiny� d
select parameter, value from spam_settings where parameter='final_spam_destiny' and active = '1'
� get_final_bad_header_destiny� j
select parameter, value from spam_settings where parameter='final_bad_header_destiny' and active = '1'
� %/opt/hermes/conf_files/50-user.HERMES� user� 50-user� _USER� ;	 9� SERVER-NAME� SERVER-DOMAIN� sa-spam-subject-tag� 
    
� final-virus-destiny� final-banned-destiny� final-spam-destiny� final-bad-header-destiny� 
    
    
    
� 

    



� getrules� K
SELECT distinct(rule_id) as RuleID, rule_name FROM file_rule_components
� getrulecomponents� @
select file_id, type from file_rule_components where rule_id='� ' order by priority asc
� _amavis_rule_� '� ' => new_RE( RULES ),� setAddnewline�
� _LAST� ;	 9� _CURRENTROW� ;	 9� '(Ljava/lang/Object;Ljava/lang/Object;)I ��
 �� _TYPE� ;	 9� ban� getfile� -
select ban as theType from files where id='� m _amavis_rule_components_� allow� /
select allow as theType from files where id='� ,� theComponents� theRule� RULES�@$       "lucee/runtime/functions/string/Chr 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &
 _amavis_rule 'lucee/runtime/functions/file/FileExists
 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &
 theRules FILE-RULES-GO-HERE I






<!-- MAKE BACKUPS OF MYSQL CONFIG FILES STARTS HERE -->

 copy /etc/postfix/mysql-aliases.cf 	setSource 1
 (/etc/postfix/mysql-aliases.HERMES.BACKUP setDestination 1
 /etc/postfix/mysql-clients.cf! (/etc/postfix/mysql-clients.HERMES.BACKUP# /etc/postfix/mysql-domains.cf% (/etc/postfix/mysql-domains.HERMES.BACKUP' "/etc/postfix/mysql-rbl_override.cf) -/etc/postfix/mysql-rbl_override.HERMES.BACKUP+  /etc/postfix/mysql-recipients.cf- +/etc/postfix/mysql-recipients.HERMES.BACKUP/ /etc/postfix/mysql-senders.cf1 (/etc/postfix/mysql-senders.HERMES.BACKUP3 /etc/postfix/mysql-transport.cf5 */etc/postfix/mysql-transport.HERMES.BACKUP7 /etc/postfix/mysql-virtual.cf9 (/etc/postfix/mysql-virtual.HERMES.BACKUP; >/usr/share/djigzo/conf/database/hibernate.mysql.connection.xml= H/usr/share/djigzo/conf/database/hibernate.mysql.connection.HERMES.BACKUP? /etc/rsyslog.d/mysql.confA "/etc/rsyslog.d/mysql.HERMES.BACKUPC /etc/amavis/conf.d/50-userE (/etc/amavis/conf.d/50-user.HERMES.BACKUPG �

<!-- MAKE BACKUPS OF MYSQL CONFIG FILES ENDS HERE -->

<!-- COPY MYSQL CONFIG FILES TO APPROPRIATE LOCATIONS STARTS HERE -->

I 
 
 K 

 M O



<!-- COPY MYSQL CONFIG FILES TO APPROPRIATE LOCATIONS ENDS HERE -->

O;


                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion11" style="height: 615px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="Q system_settings.cfmS" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table160" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 452px;">
                                            <tr style="height: 14px;">
                                              <td width="949" id="Cell889">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Postmaster E-mail Address</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              U�<td id="Cell890">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span></b>
                                                  <table width="600" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>W �<input type="text" id="FormsEditField57" name="postmaster" size="75" maxlength="75" style="width: 596px; white-space: pre;" value="Y ">[</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell891">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Admin E-mail Address (Recommended to be set to an email address outside of this system)</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                <td id="Cell892">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">]</span>
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td>_ �<input type="text" id="FormsEditField42" name="admin_email" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="a</td>
                                                      </tr>
                                                    </table>
                                                    </b></td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell911">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Hermes Database Username</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1051">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      c B<tr>
                                                        <td>e �<input type="text" id="FormsEditField59" name="mysql_username_hermes" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="g</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1052">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Hermes Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1053">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      i �<input type="password" id="FormsEditField60" name="mysql_password_hermes" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="k</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1054">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Ciphermail Database Username</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1055">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      m �<input type="text" id="FormsEditField61" name="mysql_username_djigzo" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="o</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1056">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Ciphermail Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1057">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      q �<input type="password" id="FormsEditField62" name="mysql_password_djigzo" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="s</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1058">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL SysLog Database Username </span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1059">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      u �<input type="text" id="FormsEditField63" name="mysql_username_syslog" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="w</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1060">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL SysLog Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1061">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      y �<input type="password" id="FormsEditField64" name="mysql_password_syslog" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="{</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1109">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL OpenDMARC Database Username</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1110">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      } �<input type="text" id="FormsEditField65" name="mysql_username_opendmarc" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1111">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL OpenDMARC Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1112">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<input type="password" id="FormsEditField66" name="mysql_password_opendmarc" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="�=</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell912">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Serial Number</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1063">
                                                    <table width="353" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        � r<td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� C
<input type="text" name="serial" size="75" maxlength="20" value="� " disabled="disabled">
�Q
&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1064">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Number of Licensed Users</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1065">
                                                    <table width="353" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� G
<input type="text" name="show_users" size="75" maxlength="20" value="�
&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 17px;">
                                                  <td id="Cell1019">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td align="center">
                                                          <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                              <td class="TextObject">
                                                                � 3<p style="text-align: center; margin-bottom: 0px;">� �
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">
� �
<input type="hidden" name="tos" value="1">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">
�.
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
                                        <table border="0" cellspacing="0" cellpadding="0" width="957">
                                          <tr valign="top" align="left">
                                            <td width="957" height="37"></td>
                                          </tr>
                                          � �<tr valign="top" align="left">
                                            <td width="957" id="Text185" class="TextObject">
                                              <p style="text-align: left; margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be part of a domain that this system does NOT relay</span></i></b></p>
�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be a valid e-mail address</span></i></b></p>
�i
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must not be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must be part of a domain that this system relays</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must not be blank</span></i></b></p>
�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings updated</span></i></b></p>
�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must accept the License Agreement</span></i></b></p>
�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you have entered an invalid Serial Number</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the serial number cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon1">&nbsp;the Serial Number you entered is invalid. Please obtain a new Serial Number from support@deeztek.com and try again. <br><br>IMPORTANT: You MUST have Internet Access in order to activate your serial number. Please goto System>>Network Settings and verify your network settings before attempting to activate a serial number. If you need to restore you system, goto to System --> System Restore</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Hermes Database Username must not be blank</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Hermes Database Password must not be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL Hermes Database Username and MySQL Hermes Database Password and try again </span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL Djigzo Database Username and MySQL Djigzo Database Password and try again </span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Djigzo Database Username must not be blank</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Djigzo Database Password must not be blank</span></i></b></p>
� 19�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Syslog Database Username must not be blank</span></i></b></p>
� 20�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Syslog Database Password must not be blank</span></i></b></p>
� 21��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL Syslog Database Username and MySQL Syslog Database Password and try again </span></i></b></p>
� 22��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;Unable to save the settings because the sytem doesn't have the Java JCE Unlimited Strength Policy Jars. Please follow the instructions on <a href="http://www.deeztek.com/documentation/hermes-seg-documentation/hermes-secure-email-gateway-general-documentation/install-java-jce-unlimited-strength-jurisdiction-policy-files/">how to install the Unlimited Strength Policy Jars on Hermes SEG</a> and try again.</span></i></b></p>
� 23�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL OpenDMARC Database Username must not be blank</span></i></b></p>
� 24�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL OpenDMARC Database Password must not be blank</span></i></b></p>
� 25��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL OpenDMARC Database Username and MySQL Syslog Database Password and try again </span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;You must set and save the parameters in this page before you will be allowed to configure the rest of the system. </span></i></b></p>
�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Serial Number Updated!</span></i></b></p>
�7
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
                          <table border="0" cellspacing="0" cellpadding="0" width="967">
                            <tr valign="top" align="left">
                              <td width="11" height="1"></td>
                              <td></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td height="30"></td>
                              <td valign="middle" width="956"><hr id="HRRule1" width="956" size="1"></td>
                            </tr>
                            <tr valign="top" align="left">
                              �<td colspan="2" height="2"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td height="45"></td>
                              <td width="956">

                                <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion13" style="height: 45px;">
                                  <tr align="left" valign="top">
                                    <td>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td height="9"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="956">
                                            <form name="new_serial" action="new_serial.cfm" method="post">
                                              �)<table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                <tr style="height: 24px;">
                                                  <td width="956" id="Cell753">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td align="center">
                                                          <table width="204" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                              <td class="TextObject">
                                                                <p style="text-align: center; margin-bottom: 0px;"><input type="submit" value="Enter Serial Number" style="height: 24px; width: 142px;">

&nbsp;</p>
                                                              �</td>
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
                          </table>
                        </td>
                      </tr>
                    </table>
                  �T</td>
                </tr>
                <tr valign="top" align="left">
                  <td height="49" width="988">
                    <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                      <tr align="left" valign="top">
                        <td>
                          <table border="0" cellspacing="0" cellpadding="0" width="981">
                            <tr valign="top" align="left">
                              <td width="981" height="12"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td width="981" id="Text496" class="TextObject">
                                <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;
 /  lucee/runtime/type/scope/Session � 	 Version:  Build:
 . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�&nbsp;</p>
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
     ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource  
 ! lucee/runtime/type/KeyImpl# intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;%&
$' M5) CHECKWIZARD+ M4- AUTHKEY/ GET_MYSQL_PASSWORD_HERMES1 MYSQLPASSWORDHERMES3 ALGO5 ENCODING7 GET_MYSQL_PASSWORD_DJIGZO9 MYSQLPASSWORDDJIGZO; GET_MYSQL_PASSWORD_SYSLOG= MYSQLPASSWORDSYSLOG? GET_MYSQL_PASSWORD_OPENDMARCA MYSQLPASSWORDOPENDMARCC GET_ADMIN_EMAILE admin_emailG ADMIN_EMAILI SHOW_ADMIN_EMAILK GET_POSTMASTERM 
postmasterO 
POSTMASTERQ SHOW_POSTMASTERS GET_MYSQL_USERNAME_HERMESU mysql_username_hermesW MYSQL_USERNAME_HERMESY SHOW_MYSQL_USERNAME_HERMES[ mysql_password_hermes] MYSQL_PASSWORD_HERMES_ SHOW_MYSQL_PASSWORD_HERMESa GET_MYSQL_USERNAME_DJIGZOc mysql_username_djigzoe MYSQL_USERNAME_DJIGZOg SHOW_MYSQL_USERNAME_DJIGZOi mysql_password_djigzok MYSQL_PASSWORD_DJIGZOm SHOW_MYSQL_PASSWORD_DJIGZOo GET_MYSQL_USERNAME_SYSLOGq mysql_username_syslogs MYSQL_USERNAME_SYSLOGu SHOW_MYSQL_USERNAME_SYSLOGw mysql_password_syslogy MYSQL_PASSWORD_SYSLOG{ SHOW_MYSQL_PASSWORD_SYSLOG} GET_MYSQL_USERNAME_OPENDMARC mysql_username_opendmarc� MYSQL_USERNAME_OPENDMARC� SHOW_MYSQL_USERNAME_OPENDMARC� mysql_password_opendmarc� MYSQL_PASSWORD_OPENDMARC� SHOW_MYSQL_PASSWORD_OPENDMARC� 
GET_SERIAL� 	GET_USERS� GET_ACCEPTED� 
DOMAINPART� CHECKDOMAIN� STEP� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� VALIDATEMYSQL� ENCRYPTED_MYSQL_PASSWORD_HERMES� ENCRYPTED_MYSQL_PASSWORD_DJIGZO� ENCRYPTED_MYSQL_PASSWORD_SYSLOG� "ENCRYPTED_MYSQL_PASSWORD_OPENDMARC� POSTFIX� SERVER_NAME� VALUE2� SERVER_DOMAIN� GET_SA_SPAM_SUBJECT_TAG� GET_FINAL_VIRUS_DESTINY� GET_FINAL_BANNED_DESTINY� GET_FINAL_SPAM_DESTINY� GET_FINAL_BAD_HEADER_DESTINY� RULEID� 	RULE_NAME� GETRULECOMPONENTS� FILE_ID� GETFILE� THETYPE� THERULE� THECOMPONENTS� THERULES� SERIAL� 
SHOW_USERS� ACCEPTED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *��*+�"�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �� �  ۡ+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W+� \� bM>+� \,� .dY:� !� fY� hYj� lW� pr� u� y� z�M>+� |~W,  � �+�� 3+�+� \� b:6+� \� 0dY:� !� fY� hYj� l�� pr� u� y� z�:6+� |~�  � �+�� 3+�+� \� b:6	+� \� 0dY:
� !� fY� hYj� l�� pr� u� y� z�
:6	+� |~�  	� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+� �+� |��� �� �:ö �+� 7� =� � � �� �6� N+� �+Զ 3� ����� $:� ۧ :� +� �W� ��� +� �W� �� �� � 뿧 :+� |� ��+� |� � :+� ��+� �+�� 3++� 7*� �2� � � �� ��� �� � � %+�� 3+� 7*� �2�� E W+�� 3� +�� 3++� \� b:6+� \� 1dY:� "� fY� hYj� l� pr� u� y� z�:6+� |~  � �+�� 3+� |	� ��:���� �!W�"� � 뿧 :+� |� ��+� |� �+�� 3+� 7*� �2� � �� �� � �+$� 3+� 7*� �2+&'�-� E W+�� 3+� |	� ��:�.��+� 7*� �2� � �1�!W�"� � 뿧 :+� |� ��+� |� �+3� 3+� |	� ��:���� �!W�"� � 뿧 :+� |� ��+� |� �+5� 3� +7� 3+9+� \� b:6+� \� 2&Y:� "� fY� hYj� l9� pr� u� y� z�:6+� |~9  � �+�� 3+;+� \� b:6+� \� 2=Y:� "� fY� hYj� l;� pr� u� y� z�:6+� |~;  � �+�� 3+?+� \� b: 6!+� \ � 2AY:"� "� fY� hYj� l?� pr� u� y� z�": 6!+� |~?   !� �+�� 3+B�F� �� ��� �� � � Q+�� 3+�J�M�P �� �� � � ++�� 3+� 7�M+�J�M�P � E W+�� 3� � +�� 3+� �+� |��� �� �:##R� �#+� 7� =� � � �#� �6$$� O+#$� �+T� 3#� ���� $:%#%� ۧ :&$� +� �W#� �&�$� +� �W#� �#� �� � 뿧 :'+� |#� �'�+� |#� � :(+� �(�+� �+�� 3+� �+� |��� �� �:))V� �)+� 7� =� � � �)� �6**� O+)*� �+X� 3)� ���� $:+)+� ۧ :,*� +� �W)� �,�*� +� �W)� �)� �� � 뿧 :-+� |)� �-�+� |)� � :.+� �.�+� �+�� 3+� �+� |��� �� �://Z� �/+� 7� =� � � �/� �600� O+/0� �+\� 3/� ���� $:1/1� ۧ :20� +� �W/� �2�0� +� �W/� �/� �� � 뿧 :3+� |/� �3�+� |/� � :4+� �4�+� �+�� 3+� �+� |��� �� �:55^� �5+� 7� =� � � �5� �666� O+56� �+`� 35� ���� $:757� ۧ :86� +� �W5� �8�6� +� �W5� �5� �� � 뿧 :9+� |5� �9�+� |5� � ::+� �:�+� �+�� 3++� 7*� �2� � � �� ��� �� � � x+�� 3+� 7*� �2+++� 7*� �2� � � �� ��e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�j� E W+�� 3� L++� 7*� �2� � � �� ��� �� � � %+�� 3+� 7*� �2�� E W+�� 3� +7� 3+� �+� |��� �� �:;;l� �;+� 7� =� � � �;� �6<<� O+;<� �+n� 3;� ���� $:=;=� ۧ :><� +� �W;� �>�<� +� �W;� �;� �� � 뿧 :?+� |;� �?�+� |;� � :@+� �@�+� �+�� 3+� �+� |��� �� �:AAp� �A+� 7� =� � � �A� �6BB� O+AB� �+r� 3A� ���� $:CAC� ۧ :DB� +� �WA� �D�B� +� �WA� �A� �� � 뿧 :E+� |A� �E�+� |A� � :F+� �F�+� �+�� 3++� 7*� �	2� � � �� ��� �� � � y+�� 3+� 7*� �
2+++� 7*� �	2� � � �� ��e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�j� E W+�� 3� M++� 7*� �	2� � � �� ��� �� � � %+�� 3+� 7*� �
2�� E W+�� 3� +�� 3+� �+� |��� �� �:GGt� �G+� 7� =� � � �G� �6HH� O+GH� �+v� 3G� ���� $:IGI� ۧ :JH� +� �WG� �J�H� +� �WG� �G� �� � 뿧 :K+� |G� �K�+� |G� � :L+� �L�+� �+�� 3+� �+� |��� �� �:MMx� �M+� 7� =� � � �M� �6NN� O+MN� �+z� 3M� ���� $:OMO� ۧ :PN� +� �WM� �P�N� +� �WM� �M� �� � 뿧 :Q+� |M� �Q�+� |M� � :R+� �R�+� �+�� 3++� 7*� �2� � � �� ��� �� � � y+�� 3+� 7*� �2+++� 7*� �2� � � �� ��e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�j� E W+�� 3� M++� 7*� �2� � � �� ��� �� � � %+�� 3+� 7*� �2�� E W+�� 3� +�� 3+� �+� |��� �� �:SS|� �S+� 7� =� � � �S� �6TT� O+ST� �+~� 3S� ���� $:USU� ۧ :VT� +� �WS� �V�T� +� �WS� �S� �� � 뿧 :W+� |S� �W�+� |S� � :X+� �X�+� �+�� 3+� �+� |��� �� �:YY�� �Y+� 7� =� � � �Y� �6ZZ� O+YZ� �+�� 3Y� ���� $:[Y[� ۧ :\Z� +� �WY� �\�Z� +� �WY� �Y� �� � 뿧 :]+� |Y� �]�+� |Y� � :^+� �^�+� �+�� 3++� 7*� �2� � � �� ��� �� � � y+�� 3+� 7*� �2+++� 7*� �2� � � �� ��e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�j� E W+�� 3� M++� 7*� �2� � � �� ��� �� � � %+�� 3+� 7*� �2�� E W+�� 3� +�� 3+� �+� |��� �� �:__�� �_+� 7� =� � � �_� �6``� O+_`� �+�� 3_� ���� $:a_a� ۧ :b`� +� �W_� �b�`� +� �W_� �_� �� � 뿧 :c+� |_� �c�+� |_� � :d+� �d�+� �+�� 3+� �+� |��� �� �:ee�� �e+� 7� =� � � �e� �6ff� O+ef� �+�� 3e� ���� $:geg� ۧ :hf� +� �We� �h�f� +� �We� �e� �� � 뿧 :i+� |e� �i�+� |e� � :j+� �j�+� �+�� 3+� �+� |��� �� �:kk�� �k+� 7� =� � � �k� �6ll� O+kl� �+�� 3k� ���� $:mkm� ۧ :nl� +� �Wk� �n�l� +� �Wk� �k� �� � 뿧 :o+� |k� �o�+� |k� � :p+� �p�+� �+�� 3+�+� \� b:q6r+� \q� F++� 7*� �2� � � �� �Y:s� "� fY� hYj� l�� pr� u� y� z�s:q6r+� |~�q  r� �+�� 3+B*� �2� �� ��� �� � � ]+�� 3+�J*� �2�P �� �� � � 3+�� 3+� 7*� �2+�J*� �2�P � E W+�� 3� � +�� 3+�+� \� b:t6u+� \t� F++� 7*� �2� � � �� �Y:v� "� fY� hYj� l�� pr� u� y� z�v:t6u+� |~�t  u� �+�� 3+B*� �2� �� ��� �� � � ]+�� 3+�J*� �2�P �� �� � � 3+�� 3+� 7*� �2+�J*� �2�P � E W+�� 3� � +�� 3+�+� \� b:w6x+� \w� F++� 7*� �2� � � �� �Y:y� "� fY� hYj� l�� pr� u� y� z�y:w6x+� |~�w  x� �+�� 3+B*� �2� �� ��� �� � � ]+�� 3+�J*� �2�P �� �� � � 3+�� 3+� 7*� �2+�J*� �2�P � E W+�� 3� � +�� 3+�+� \� b:z6{+� \z� ?+� 7*� �2� � Y:|� "� fY� hYj� l�� pr� u� y� z�|:z6{+� |~�z  {� �+�� 3+B*� �2� �� ��� �� � � ]+�� 3+�J*� �2�P �� �� � � 3+�� 3+� 7*� �2+�J*� �2�P � E W+�� 3� � +�� 3+�+� \� b:}6~+� \}� F++� 7*� �2� � � �� �Y:� "� fY� hYj� l�� pr� u� y� z�:}6~+� |~�}  ~� �+�� 3+B*� �2� �� ��� �� � � ]+�� 3+�J*� � 2�P �� �� � � 3+�� 3+� 7*� �!2+�J*� � 2�P � E W+�� 3� � +�� 3+�+� \� b:�6�+� \�� ?+� 7*� �
2� � Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+B*� �"2� �� ��� �� � � ]+�� 3+�J*� �#2�P �� �� � � 3+�� 3+� 7*� �$2+�J*� �#2�P � E W+�� 3� � +�� 3+�+� \� b:�6�+� \�� F++� 7*� �%2� � � �� �Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+B*� �&2� �� ��� �� � � ]+�� 3+�J*� �'2�P �� �� � � 3+�� 3+� 7*� �(2+�J*� �'2�P � E W+�� 3� � +�� 3+�+� \� b:�6�+� \�� ?+� 7*� �2� � Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+B*� �)2� �� ��� �� � � ]+�� 3+�J*� �*2�P �� �� � � 3+�� 3+� 7*� �+2+�J*� �*2�P � E W+�� 3� � +�� 3+�+� \� b:�6�+� \�� F++� 7*� �,2� � � �� �Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+B*� �-2� �� ��� �� � � ]+�� 3+�J*� �.2�P �� �� � � 3+�� 3+� 7*� �/2+�J*� �.2�P � E W+�� 3� � +�� 3+�+� \� b:�6�+� \�� ?+� 7*� �2� � Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+B*� �02� �� ��� �� � � ]+�� 3+�J*� �12�P �� �� � � 3+�� 3+� 7*� �22+�J*� �12�P � E W+�� 3� � +�� 3+�+� \� b:�6�+� \�� F++� 7*� �32� � � �� �Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+�+� \� b:�6�+� \�� F++� 7*� �42� � � �� �Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+�+� \� b:�6�+� \�� F++� 7*� �52� � � �� �Y:�� "� fY� hYj� l�� pr� u� y� z��:�6�+� |~��  �� �+�� 3+� 7�M� � �� �� � ��+�� 3+� 7*� �2� � �� �� � �U+�� 3+�+� 7*� �2� � ����+�� 3+� 7*� �62+++� 7*� �2� � �e������� E W+�� 3+� �+� |��� �� �:���� ��+� 7� =� � � ��� �6��� m+��� �+ö 3++� 7*� �62� � �e��+ȶ 3�� ���է $:���� ۧ :��� +� �W�� ����� +� �W�� ��� �� � 뿧 :�+� |�� ���+� |�� � :�+� ���+� �+�� 3++� 7*� �72� � ����� � � &+�� 3+� 7*� �82�� E W+�� 3� `++� 7*� �72� � ����� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײڹ E W+�� 3� +�� 3� ^+�+� 7*� �2� � ��� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײݹ E W+�� 3� +�� 3� ]+� 7*� �2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ� E W+�� 3� +�� 3� +� 3+� 7*� �82� � � �� � � �  ��+�� 3+� 7*� �2� � �� �� � � �+�� 3+�+� 7*� �2� � ��� &+�� 3+� 7*� �82�� E W+�� 3� ^+�+� 7*� �2� � ��� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ� E W+�� 3� +�� 3� ]+� 7*� �2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ� E W+�� 3� +�� 3+� 7*� �82� � �� �� � � �+�� 3+� 7*� �2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ�� E W+�� 3� G+� 7*� �2� � �� �� � � &+�� 3+� 7*� �82�� E W+�� 3� +�� 3� +�� 3+� 7*� �82� � � �� � � �+�� 3+� 7*� �2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ� E W+�� 3� G+� 7*� �2� � �� �� � � &+�� 3+� 7*� �82�ڹ E W+�� 3� +�� 3� +�� 3+� 7*� �82� � �� �� � � �+�� 3+� 7*� �!2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ�� E W+�� 3� G+� 7*� �!2� � �� �� � � &+�� 3+� 7*� �82�ݹ E W+�� 3� +�� 3� +�� 3+� 7*� �82� � �� �� � � �+�� 3+� 7*� �$2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ�� E W+�� 3� G+� 7*� �$2� � �� �� � � &+�� 3+� 7*� �82�� E W+�� 3� +�� 3� +�� 3+� 7*� �82� � �� �� � � �+�� 3+� 7*� �(2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ� E W+�� 3� G+� 7*� �(2� � �� �� � � &+�� 3+� 7*� �82�� E W+�� 3� +�� 3� +�� 3+� 7*� �82� � � �� � � �+�� 3+� 7*� �+2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ	� E W+�� 3� G+� 7*� �+2� � �� �� � � &+�� 3+� 7*� �82�� E W+�� 3� +�� 3� +�� 3+� 7*� �82� � � �� � � �+�� 3+� 7*� �/2� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ� E W+�� 3� G+� 7*� �/2� � �� �� � � &+�� 3+� 7*� �82�� E W+�� 3� +�� 3� +�� 3+� 7*� �82� � � �� � � �+�� 3+� 7*� �22� � �� �� � � <+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ� E W+�� 3� G+� 7*� �22� � �� �� � � &+�� 3+� 7*� �82�� E W+�� 3� +�� 3� +7� 3+� 7*� �82� � � �� � �	y+�� 3+� �+� |��� �� �:�� � ��+� 7� =� � � ��"�%�� �6��� O+��� �+'� 3�� ���� $:���� ۧ :��� +� �W�� ����� +� �W�� ��� �� � 뿧 :�+� |�� ���+� |�� � :�+� ���+� �+�� 3+� �+� |��� �� �:��)� ��+� 7� =� � � ��+�%�� �6���B+��� �+-� 3+� �+ �1:�+�46����: 6���= � � � �6����= �C:�+� 7��G �d6���`�K� D���N��R � � � � (��N6�+++� 7*� �92� � �e���Ƨ��� ":�����R W+� 7�U ��Y������R W+� 7�U ��Y� :�+� ���+� �+[� 3�� ��� � $:���� ۧ :��� +� �W�� ����� +� �W�� ��� �� � 뿧 :�+� |�� ���+� |�� � :�+� ���+� �+�� 3+� �+� |��� �� �:��]� ��+� 7� =� � � ��� �6��� x+��� �+_� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�� ���ʧ $:���� ۧ :��� +� �W�� ����� +� �W�� ��� �� � 뿧 :�+� |�� ���+� |�� � :�+� ���+� �+�� 3+� 7*� �<2++� 7*� �=2� � *� �>2� �� E W+�� 3+� �+� |��� �� �:��a� ��+� 7� =� � � ��� �6��� x+��� �+c� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�� ���ʧ $:���� ۧ :��� +� �W�� ����� +� �W�� ��� �� � 뿧 :�+� |�� ���+� |�� � :�+� ���+� �+�� 3+� |	� ��:������e��g� ��!W��"� � 뿧 :�+� |�� ���+� |�� �+�� 3+� |	� ��:����.��i+� 7*� �<2� � �e�o��++� 7*� �?2� � �eq+� 7*� �2� � �es�v�1¶!W¶"� � 뿧 :�+� |¶ �ÿ+� |¶ �+x� 3+� |	� ��:������i+� 7*� �<2� � �e�o��g� Ķ!WĶ"� � 뿧 :�+� |Ķ �ſ+� |Ķ �+�� 3+� |	� ��:����.��i+� 7*� �<2� � �e�o��++� 7*� �?2� � �ez+� 7*� �2� � �es�v�1ƶ!Wƶ"� � 뿧 :�+� |ƶ �ǿ+� |ƶ �+|� 3+� |~�� ���:�������+� 7*� �<2� � �e�o������ȶ�6��� 8+�ɶ �+�� 3ȶ����� :��� +� �Wʿ�� +� �Wȶ�� � 뿧 :�+� |ȶ �˿+� |ȶ �+�� 3+��:�+�� 3+� |~�� ���:��i+� 7*� �<2� � �e�o��������������Ͷ�6��� 8+�ζ �+�� 3Ͷ����� :��� +� �WϿ�� +� �WͶ�� � 뿧 :�+� |Ͷ �п+� |Ͷ �+�� 3+� 7*� �82��� E W+�� 3� �:�Ѹ�� ѿѸ�:�+���+�� 3++� 7��� � ��� ����� =+�� 3+� 7�ײ�� E W+�� 3+� 7*� �82�Թ E W+�� 3� +�� 3� :�+̶�ӿ+̶�+7� 3+� |	� ��:����ö�i+� 7*� �<2� � �e�o�Զ!WԶ"� � 뿧 :�+� |Զ �տ+� |Զ �+Ŷ 3� +7� 3+� 7*� �82� � Ǹ �� � �	�+�� 3+� �+� |��� �� �:�� � ��+� 7� =� � � ��"�%ֶ �6��� O+�׶ �+'� 3ֶ ���� $:��ض ۧ :��� +� �Wֶ �ٿ�� +� �Wֶ �ֶ �� � 뿧 :�+� |ֶ �ڿ+� |ֶ � :�+� �ۿ+� �+�� 3+� �+� |��� �� �:��)� ��+� 7� =� � � ��+�%ܶ �6���B+�ݶ �+-� 3+� �+ �1:�+�46���: 6�߹= � � � �6��߹= �C:�+� 7߹G �d6���`�K� D�޶N�R � � � � (޶N6�+++� 7*� �92� � �e���Ƨ��� ":����R W+� 7�U ޸Y����R W+� 7�U ޸Y� :�+� ��+� �+[� 3ܶ ��� � $:��� ۧ :��� +� �Wܶ ���� +� �Wܶ �ܶ �� � 뿧 :�+� |ܶ ��+� |ܶ � :�+� ��+� �+�� 3+� �+� |��� �� �:��]� ��+� 7� =� � � �� �6��� x+��� �+_� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3� ���ʧ $:��� ۧ :��� +� �W� ���� +� �W� �� �� � 뿧 :�+� |� ��+� |� � :�+� ��+� �+�� 3+� 7*� �<2++� 7*� �=2� � *� �>2� �� E W+�� 3+� �+� |��� �� �:��a� ��+� 7� =� � � �� �6��� x+�� �+c� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3� ���ʧ $:���� ۧ :��� +� �W� ����� +� �W� �� �� � 뿧 :�+� |� ���+� |� � :�+� ���+� �+�� 3+� |	� ��:������e��g� ��!W��"� � 뿧 :�+� |�� ���+� |�� �+�� 3+� |	� ��:����.��i+� 7*� �<2� � �e�o��++� 7*� �?2� � �eq+� 7*� �!2� � �es�v�1��!W��"� � 뿧 :�+� |�� ���+� |�� �+x� 3+� |	� ��:������i+� 7*� �<2� � �e�o��g� ��!W��"� � 뿧 :�+� |�� ���+� |�� �+�� 3+� |	� ��:����.��i+� 7*� �<2� � �e�o��++� 7*� �?2� � �ez+� 7*� �$2� � �es�v�1��!W��"� � 뿧 :�+� |�� ���+� |�� �+|� 3+� |~�� ����: � ���� �+� 7*� �<2� � �e�o��� ���� ���6�� F+� �� �+�� 3� ����� �:�� +� �W���� +� �W� ��� � 뿧 �:+� |� � ���+� |� � �+�� 3+���:+�� 3+� |~�� ����:�i+� 7*� �<2� � �e�o������������������6�� F+��� �+�� 3������ �:�� +� �W���� +� �W���� � 뿧 �:+� |�� ���+� |�� �+�� 3+� 7*� �82�ʹ E W+�� 3� ��:	�	��� �	��	���:
+�
��+�� 3++� 7��� � ��� ����� =+�� 3+� 7�ײ͹ E W+�� 3+� 7*� �82�Թ E W+�� 3� +�� 3� �:+�����+���+7� 3+� |	� ���:���ö�i+� 7*� �<2� � �e�o���!W��"� � 뿧 �:+� |�� ���+� |�� �+Ŷ 3� +7� 3+� 7*� �82� � ϸ �� � �U+�� 3+� �+� |��� �� ��:� � ��+� 7� =� � � ��"�%�� ��6�� g+��� �+'� 3�� ���� 2�:��� ۧ  �:�� +� �W�� ����� +� �W�� ��� �� � 뿧 �:+� |�� ���+� |�� � �:+� ���+� �+�� 3+� �+� |��� �� ��:�)� ��+� 7� =� � � ��+�%�� ��6���+��� �+-� 3+� �+ �1�:+�4�6���: �6��= � � � ��6���= �C�:+� 7��G �d�6��`�K� N���N��R � � � � ,��N�6+++� 7*� �92� � �e���Ƨ��� .�:����R W+� 7�U ��Y������R W+� 7�U ��Y� �:+� ���+� �+[� 3�� ����� 2�: �� � ۧ  �:!�� +� �W�� ��!��� +� �W�� ��� �� � 뿧 �:"+� |�� ��"�+� |�� � �:#+� ��#�+� �+�� 3+� �+� |��� �� ��:$�$]� ��$+� 7� =� � � ��$� ��6%�%� �+�$�%� �+_� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�$� ���ȧ 2�:&�$�&� ۧ  �:'�%� +� �W�$� ��'��%� +� �W�$� ��$� �� � 뿧 �:(+� |�$� ��(�+� |�$� � �:)+� ��)�+� �+�� 3+� 7*� �<2++� 7*� �=2� � *� �>2� �� E W+�� 3+� �+� |��� �� ��:*�*a� ��*+� 7� =� � � ��*� ��6+�+� �+�*�+� �+c� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�*� ���ȧ 2�:,�*�,� ۧ  �:-�+� +� �W�*� ��-��+� +� �W�*� ��*� �� � 뿧 �:.+� |�*� ��.�+� |�*� � �:/+� ��/�+� �+�� 3+� |	� ���:0�0��0��0e��0g� �0�!W�0�"� � 뿧 �:1+� |�0� ��1�+� |�0� �+�� 3+� |	� ���:2�2��2.��2i+� 7*� �<2� � �e�o��2++� 7*� �?2� � �eq+� 7*� �(2� � �es�v�1�2�!W�2�"� � 뿧 �:3+� |�2� ��3�+� |�2� �+x� 3+� |	� ���:4�4��4��4i+� 7*� �<2� � �e�o��4g� �4�!W�4�"� � 뿧 �:5+� |�4� ��5�+� |�4� �+�� 3+� |	� ���:6�6��6.��6i+� 7*� �<2� � �e�o��6++� 7*� �?2� � �ez+� 7*� �+2� � �es�v�1�6�!W�6�"� � 뿧 �:7+� |�6� ��7�+� |�6� �+|� 3+� |~�� ����:8�8����8�+� 7*� �<2� � �e�o���8����8���69�9� F+�8�9� �+�� 3�8����� �::�9� +� �W�:��9� +� �W�8��� � 뿧 �:;+� |�8� ��;�+� |�8� �+�� 3+���:<+�� 3+� |~�� ����:=�=i+� 7*� �<2� � �e�o���=����=����=����=���6>�>� F+�=�>� �+�� 3�=����� �:?�>� +� �W�?��>� +� �W�=��� � 뿧 �:@+� |�=� ��@�+� |�=� �+�� 3+� 7*� �82��� E W+�� 3� ��:A�A��� �A��A���:B+�B��+�� 3++� 7��� � ��� ����� =+�� 3+� 7�ײҹ E W+�� 3+� 7*� �82�Թ E W+�� 3� +�� 3� �:C+�<���C�+�<��+7� 3+� |	� ���:D�D��Dö�Di+� 7*� �<2� � �e�o��D�!W�D�"� � 뿧 �:E+� |�D� ��E�+� |�D� �+Ŷ 3� +7� 3+� 7*� �82� � Ը �� � �U+�� 3+� �+� |��� �� ��:F�F � ��F+� 7� =� � � ��F"�%�F� ��6G�G� g+�F�G� �+'� 3�F� ���� 2�:H�F�H� ۧ  �:I�G� +� �W�F� ��I��G� +� �W�F� ��F� �� � 뿧 �:J+� |�F� ��J�+� |�F� � �:K+� ��K�+� �+�� 3+� �+� |��� �� ��:L�L)� ��L+� 7� =� � � ��L+�%�L� ��6M�M��+�L�M� �+-� 3+� �+ �1�:O+�4�6P�O�P�: �6Q�O�= � � � ��6R�R�O�= �C�:N+� 7�O�G �Rd�6U�N�U`�K� N�O�N�N�P�R � � � � ,�N�N�6U+++� 7*� �92� � �e���Ƨ��� .�:V�O�Q�P�R W+� 7�U �N�Y�V��O�Q�P�R W+� 7�U �N�Y� �:W+� ��W�+� �+[� 3�L� ����� 2�:X�L�X� ۧ  �:Y�M� +� �W�L� ��Y��M� +� �W�L� ��L� �� � 뿧 �:Z+� |�L� ��Z�+� |�L� � �:[+� ��[�+� �+�� 3+� �+� |��� �� ��:\�\]� ��\+� 7� =� � � ��\� ��6]�]� �+�\�]� �+_� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�\� ���ȧ 2�:^�\�^� ۧ  �:_�]� +� �W�\� ��_��]� +� �W�\� ��\� �� � 뿧 �:`+� |�\� ��`�+� |�\� � �:a+� ��a�+� �+�� 3+� 7*� �<2++� 7*� �=2� � *� �>2� �� E W+�� 3+� �+� |��� �� ��:b�ba� ��b+� 7� =� � � ��b� ��6c�c� �+�b�c� �+c� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�b� ���ȧ 2�:d�b�d� ۧ  �:e�c� +� �W�b� ��e��c� +� �W�b� ��b� �� � 뿧 �:f+� |�b� ��f�+� |�b� � �:g+� ��g�+� �+�� 3+� |	� ���:h�h��h��he��hg� �h�!W�h�"� � 뿧 �:i+� |�h� ��i�+� |�h� �+�� 3+� |	� ���:j�j��j.��ji+� 7*� �<2� � �e�o��j++� 7*� �?2� � �eq+� 7*� �/2� � �es�v�1�j�!W�j�"� � 뿧 �:k+� |�j� ��k�+� |�j� �+x� 3+� |	� ���:l�l��l��li+� 7*� �<2� � �e�o��lg� �l�!W�l�"� � 뿧 �:m+� |�l� ��m�+� |�l� �+�� 3+� |	� ���:n�n��n.��ni+� 7*� �<2� � �e�o��n++� 7*� �?2� � �ez+� 7*� �22� � �es�v�1�n�!W�n�"� � 뿧 �:o+� |�n� ��o�+� |�n� �+|� 3+� |~�� ����:p�p����p�+� 7*� �<2� � �e�o���p����p���6q�q� F+�p�q� �+�� 3�p����� �:r�q� +� �W�r��q� +� �W�p��� � 뿧 �:s+� |�p� ��s�+� |�p� �+�� 3+���:t+�� 3+� |~�� ����:u�ui+� 7*� �<2� � �e�o���u����u����u����u���6v�v� F+�u�v� �+�� 3�u����� �:w�v� +� �W�w��v� +� �W�u��� � 뿧 �:x+� |�u� ��x�+� |�u� �+�� 3+� 7*� �82�� E W+�� 3� ��:y�y��� �y��y���:z+�z��+�� 3++� 7��� � ��� ����� =+�� 3+� 7�ײ׹ E W+�� 3+� 7*� �82�Թ E W+�� 3� +�� 3� �:{+�t���{�+�t��+7� 3+� |	� ���:|�|��|ö�|i+� 7*� �<2� � �e�o��|�!W�|�"� � 뿧 �:}+� |�|� ��}�+� |�|� �+Ŷ 3� +�� 3+� 7*� �82� � ٸ �� � �|+�� 3+���:~+�� 3+� 7*� �@2++� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�ܹ E W+�� 3+� �+� |��� �� ��:�޶ ��+� 7� =� � � ��� ��6���� �+���� �+� 3++� 7*� �2� � �e��+� 3�� ���ӧ 2�:����� ۧ  �:���� +� �W�� ������� +� �W�� ��� �� � 뿧 �:�+� |�� ����+� |�� � �:�+� ����+� �+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �@2� � �e��+� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� 7*� �82��� E W+�� 3� ��:������ ��������:�+����+�� 3+�++� 7��� � �� ��e���� =+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ�� E W+�� 3� +�� 3� �:�+�~�����+�~��+7� 3� +7� 3+� 7*� �82� � �� �� � �|+�� 3+���:�+�� 3+� 7*� �A2++� 7*� �$2� � �e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�ܹ E W+�� 3+� �+� |��� �� ��:����� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �!2� � �e��+�� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �A2� � �e��+� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� 7*� �82�͹ E W+�� 3� ��:������ ��������:�+����+�� 3+�++� 7��� � �� ��e���� =+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ�� E W+�� 3� +�� 3� �:�+�������+����+7� 3� +7� 3+� 7*� �82� � � �� � �}+�� 3+���:�+�� 3+� 7*� �B2++� 7*� �+2� � �e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�ܹ E W+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �(2� � �e��+	� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �B2� � �e��+� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+7� 3+� 7*� �82��� E W+�� 3� ��:������ ��������:�+����+�� 3+�++� 7��� � �� ��e���� =+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ�� E W+� 3� +�� 3� �:�+�������+����+7� 3� +�� 3+� 7*� �82� � � �� � �}+�� 3+���:�+�� 3+� 7*� �C2++� 7*� �22� � �e+� 7*� �2� � �e+� 7*� �2� � �e+� 7*� �2� � �e�ܹ E W+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �/2� � �e��+� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �C2� � �e��+� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+7� 3+� 7*� �82��� E W+�� 3� ��:������ ��������:�+����+�� 3+�++� 7��� � �� ��e���� =+�� 3+� 7*� �82�Թ E W+�� 3+� 7�ײ�� E W+� 3� +�� 3� �:�+�������+����+7� 3� +� 3+� 7*� �82� � � �� � �h�+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �2� � �e��+� 3��� ���ӧ 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ��¿+� |��� � �:�+� ��ÿ+� �+�� 3+� �+� |��� �� ��:���!� ���+� 7� =� � � ��Ķ ��6���� �+���Ŷ �+� 3++� 7*� �2� � �e��+#� 3�Ķ ���ӧ 2�:����ƶ ۧ  �:���� +� �W�Ķ ��ǿ��� +� �W�Ķ ��Ķ �� � 뿧 �:�+� |�Ķ ��ȿ+� |�Ķ � �:�+� ��ɿ+� �+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ��ʶ ��6���� g+���˶ �+%� 3�ʶ ���� 2�:����̶ ۧ  �:���� +� �W�ʶ ��Ϳ��� +� �W�ʶ ��ʶ �� � 뿧 �:�+� |�ʶ ��ο+� |�ʶ � �:�+� ��Ͽ+� �+7� 3+� �+� |��� �� ��:���'� ���+� 7� =� � � ��ж ��6���� g+���Ѷ �+)� 3�ж ���� 2�:����Ҷ ۧ  �:���� +� �W�ж ��ӿ��� +� �W�ж ��ж �� � 뿧 �:�+� |�ж ��Կ+� |�ж � �:�+� ��տ+� �+�� 3+� �+� |��� �� ��:���'� ���+� 7� =� � � ��ֶ ��6���� �+���׶ �++� 3++� 7*� �2� � �e��+-� 3++� 7*� �2� � �e��+ȶ 3�ֶ ����� 2�:����ض ۧ  �:���� +� �W�ֶ ��ٿ��� +� �W�ֶ ��ֶ �� � 뿧 �:�+� |�ֶ ��ڿ+� |�ֶ � �:�+� ��ۿ+� �+�� 3+� �+� |��� �� ��:���/� ���+� 7� =� � � ��ܶ ��6���� �+���ݶ �+1� 3++� 7*� �2� � �e��+3� 3++� 7*� �2� � �e��+5� 3�ܶ ����� 2�:����޶ ۧ  �:���� +� �W�ܶ ��߿��� +� �W�ܶ ��ܶ �� � 뿧 �:�+� |�ܶ ���+� |�ܶ � �:�+� ���+� �+7� 3+� 7*� �62+++� 7*� �2� � �e������� E W+7� 3+� �+� |��� �� ��:���7� ���+� 7� =� � � ��� ��6���� �+���� �+9� 3++� 7*� �62� � �e��+-� 3++� 7*� �2� � �e��+ȶ 3�� ����� 2�:����� ۧ  �:���� +� �W�� ������ +� �W�� ��� �� � 뿧 �:�+� |�� ���+� |�� � �:�+� ���+� �+�� 3+� �+� |��� �� ��:���;� ���+� 7� =� � � ��� ��6���� �+���� �+=� 3++� 7*� �62� � �e��+3� 3++� 7*� �2� � �e��+5� 3�� ����� 2�:����� ۧ  �:���� +� �W�� ������ +� �W�� ��� �� � 뿧 �:�+� |�� ���+� |�� � �:�+� ����+� �+7� 3+� �+� |��� �� ��:���?� ���+� 7� =� � � ��� ��6���� �+���� �+A� 3++� 7*� �62� � �e��+-� 3++� 7*� �2� � �e��+ȶ 3�� ����� 2�:����� ۧ  �:���� +� �W�� ������ +� �W�� ��� �� � 뿧 �:�+� |�� ���+� |�� � �:�+� ���+� �+�� 3+� �+� |��� �� ��:���C� ���+� 7� =� � � ���� ��6���� �+����� �+E� 3++� 7*� �62� � �e��+3� 3++� 7*� �2� � �e��+5� 3��� ����� 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+7� 3+� �+� |��� �� ��:��� � ���+� 7� =� � � ���"�%��� ��6���� g+����� �+'� 3��� ���� 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� �+� |��� �� ��: � )� �� +� 7� =� � � �� +�%� � ��6���+� �� �+-� 3+� �+ �1�:+�4�6���: �6��= � � � ��6���= �C�:+� 7��G �d�6	��	`�K� N���N��R � � � � ,��N�6	+++� 7*� �92� � �e���Ƨ��� .�:
����R W+� 7�U ��Y�
�����R W+� 7�U ��Y� �:+� ���+� �+[� 3� � ����� 2�:� �� ۧ  �:�� +� �W� � ����� +� �W� � �� � �� � 뿧 �:+� |� � ���+� |� � � �:+� ���+� �+�� 3+� �+� |��� �� ��:�]� ��+� 7� =� � � ��� ��6�� �+��� �+_� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�� ���ȧ 2�:��� ۧ  �:�� +� �W�� ����� +� �W�� ��� �� � 뿧 �:+� |�� ���+� |�� � �:+� ���+� �+�� 3+� 7*� �<2++� 7*� �=2� � *� �>2� �� E W+�� 3+� �+� |��� �� ��:�a� ��+� 7� =� � � ��� ��6�� �+��� �+c� 3+++� 7*� �:2� � *� �;2� ��e��+ȶ 3�� ���ȧ 2�:��� ۧ  �:�� +� �W�� ����� +� �W�� ��� �� � 뿧 �:+� |�� ���+� |�� � �:+� ���+� �+G� 3+� |	� ���:�����I��K� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:���.��M+� 7*� �<2� � �e�oO�o��++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1��!W��"� � 뿧 �:+� |�� ���+� |�� �+x� 3+� |	� ���: � �� �� M+� 7*� �<2� � �e�oO�o�� K� � �!W� �"� � 뿧 �:!+� |� � ��!�+� |� � �+�� 3+� |	� ���:"�"��".��"M+� 7*� �<2� � �e�oO�o��"++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�"�!W�"�"� � 뿧 �:#+� |�"� ��#�+� |�"� �+U� 3+� |	� ���:$�$��$��$W��$K� �$�!W�$�"� � 뿧 �:%+� |�$� ��%�+� |�$� �+�� 3+� |	� ���:&�&��&.��&M+� 7*� �<2� � �e�oY�o��&++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1�&�!W�&�"� � 뿧 �:'+� |�&� ��'�+� |�&� �+x� 3+� |	� ���:(�(��(��(M+� 7*� �<2� � �e�oY�o��(K� �(�!W�(�"� � 뿧 �:)+� |�(� ��)�+� |�(� �+�� 3+� |	� ���:*�*��*.��*M+� 7*� �<2� � �e�oY�o��*++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�*�!W�*�"� � 뿧 �:++� |�*� ��+�+� |�*� �+[� 3+� |	� ���:,�,��,��,]��,K� �,�!W�,�"� � 뿧 �:-+� |�,� ��-�+� |�,� �+�� 3+� |	� ���:.�.��..��.M+� 7*� �<2� � �e�o_�o��.++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1�.�!W�.�"� � 뿧 �:/+� |�.� ��/�+� |�.� �+x� 3+� |	� ���:0�0��0��0M+� 7*� �<2� � �e�o_�o��0K� �0�!W�0�"� � 뿧 �:1+� |�0� ��1�+� |�0� �+�� 3+� |	� ���:2�2��2.��2M+� 7*� �<2� � �e�o_�o��2++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�2�!W�2�"� � 뿧 �:3+� |�2� ��3�+� |�2� �+a� 3+� |	� ���:4�4��4��4c��4K� �4�!W�4�"� � 뿧 �:5+� |�4� ��5�+� |�4� �+�� 3+� |	� ���:6�6��6.��6M+� 7*� �<2� � �e�oe�o��6++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1�6�!W�6�"� � 뿧 �:7+� |�6� ��7�+� |�6� �+x� 3+� |	� ���:8�8��8��8M+� 7*� �<2� � �e�oe�o��8K� �8�!W�8�"� � 뿧 �:9+� |�8� ��9�+� |�8� �+�� 3+� |	� ���::�:��:.��:M+� 7*� �<2� � �e�oe�o��:++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�:�!W�:�"� � 뿧 �:;+� |�:� ��;�+� |�:� �+g� 3+� |	� ���:<�<��<��<i��<K� �<�!W�<�"� � 뿧 �:=+� |�<� ��=�+� |�<� �+�� 3+� |	� ���:>�>��>.��>M+� 7*� �<2� � �e�ok�o��>++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1�>�!W�>�"� � 뿧 �:?+� |�>� ��?�+� |�>� �+x� 3+� |	� ���:@�@��@��@M+� 7*� �<2� � �e�ok�o��@K� �@�!W�@�"� � 뿧 �:A+� |�@� ��A�+� |�@� �+�� 3+� |	� ���:B�B��B.��BM+� 7*� �<2� � �e�ok�o��B++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�B�!W�B�"� � 뿧 �:C+� |�B� ��C�+� |�B� �+m� 3+� |	� ���:D�D��D��Do��DK� �D�!W�D�"� � 뿧 �:E+� |�D� ��E�+� |�D� �+�� 3+� |	� ���:F�F��F.��FM+� 7*� �<2� � �e�oq�o��F++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1�F�!W�F�"� � 뿧 �:G+� |�F� ��G�+� |�F� �+x� 3+� |	� ���:H�H��H��HM+� 7*� �<2� � �e�oq�o��HK� �H�!W�H�"� � 뿧 �:I+� |�H� ��I�+� |�H� �+�� 3+� |	� ���:J�J��J.��JM+� 7*� �<2� � �e�oq�o��J++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�J�!W�J�"� � 뿧 �:K+� |�J� ��K�+� |�J� �+s� 3+� |	� ���:L�L��L��Lu��LK� �L�!W�L�"� � 뿧 �:M+� |�L� ��M�+� |�L� �+�� 3+� |	� ���:N�N��N.��NM+� 7*� �<2� � �e�ow�o��N++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1�N�!W�N�"� � 뿧 �:O+� |�N� ��O�+� |�N� �+x� 3+� |	� ���:P�P��P��PM+� 7*� �<2� � �e�ow�o��PK� �P�!W�P�"� � 뿧 �:Q+� |�P� ��Q�+� |�P� �+�� 3+� |	� ���:R�R��R.��RM+� 7*� �<2� � �e�ow�o��R++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�R�!W�R�"� � 뿧 �:S+� |�R� ��S�+� |�R� �+y� 3+� |	� ���:T�T��T��T{��TK� �T�!W�T�"� � 뿧 �:U+� |�T� ��U�+� |�T� �+�� 3+� |	� ���:V�V��V.��VM+� 7*� �<2� � �e�o}�o��V++� 7*� �D2� � �eQ+� 7*� �2� � �es�v�1�V�!W�V�"� � 뿧 �:W+� |�V� ��W�+� |�V� �+x� 3+� |	� ���:X�X��X��XM+� 7*� �<2� � �e�o}�o��XK� �X�!W�X�"� � 뿧 �:Y+� |�X� ��Y�+� |�X� �+�� 3+� |	� ���:Z�Z��Z.��ZM+� 7*� �<2� � �e�o}�o��Z++� 7*� �D2� � �eS+� 7*� �2� � �es�v�1�Z�!W�Z�"� � 뿧 �:[+� |�Z� ��[�+� |�Z� �+� 3+� |	� ���:\�\��\��\���\K� �\�!W�\�"� � 뿧 �:]+� |�\� ��]�+� |�\� �+�� 3+� |	� ���:^�^��^.��^M+� 7*� �<2� � �e�o��o��^++� 7*� �D2� � �e�+� 7*� �!2� � �es�v�1�^�!W�^�"� � 뿧 �:_+� |�^� ��_�+� |�^� �+x� 3+� |	� ���:`�`��`��`M+� 7*� �<2� � �e�o��o��`K� �`�!W�`�"� � 뿧 �:a+� |�`� ��a�+� |�`� �+�� 3+� |	� ���:b�b��b.��bM+� 7*� �<2� � �e�o��o��b++� 7*� �D2� � �e�+� 7*� �$2� � �es�v�1�b�!W�b�"� � 뿧 �:c+� |�b� ��c�+� |�b� �+�� 3+� |	� ���:d�d��d��d���dK� �d�!W�d�"� � 뿧 �:e+� |�d� ��e�+� |�d� �+�� 3+� |	� ���:f�f��f.��fM+� 7*� �<2� � �e�o��o��f++� 7*� �D2� � �e�+� 7*� �(2� � �es�v�1�f�!W�f�"� � 뿧 �:g+� |�f� ��g�+� |�f� �+x� 3+� |	� ���:h�h��h��hM+� 7*� �<2� � �e�o��o��hK� �h�!W�h�"� � 뿧 �:i+� |�h� ��i�+� |�h� �+�� 3+� |	� ���:j�j��j.��jM+� 7*� �<2� � �e�o��o��j++� 7*� �D2� � �e�+� 7*� �+2� � �es�v�1�j�!W�j�"� � 뿧 �:k+� |�j� ��k�+� |�j� �+�� 3+� �+� |��� �� ��:l�l�� ��l+� 7� =� � � ��l� ��6m�m� g+�l�m� �+�� 3�l� ���� 2�:n�l�n� ۧ  �:o�m� +� �W�l� ��o��m� +� �W�l� ��l� �� � 뿧 �:p+� |�l� ��p�+� |�l� � �:q+� ��q�+� �+�� 3+� �+� |��� �� ��:r�r�� ��r+� 7� =� � � ��r� ��6s�s� g+�r�s� �+�� 3�r� ���� 2�:t�r�t� ۧ  �:u�s� +� �W�r� ��u��s� +� �W�r� ��r� �� � 뿧 �:v+� |�r� ��v�+� |�r� � �:w+� ��w�+� �+�� 3+� �+� |��� �� ��:x�x�� ��x+� 7� =� � � ��x� ��6y�y� g+�x�y� �+�� 3�x� ���� 2�:z�x�z� ۧ  �:{�y� +� �W�x� ��{��y� +� �W�x� ��x� �� � 뿧 �:|+� |�x� ��|�+� |�x� � �:}+� ��}�+� �+�� 3+� �+� |��� �� ��:~�~�� ��~+� 7� =� � � ��~� ��6�� g+�~�� �+�� 3�~� ���� 2�:��~��� ۧ  �:��� +� �W�~� ������ +� �W�~� ��~� �� � 뿧 �:�+� |�~� ����+� |�~� � �:�+� ����+� �+�� 3+� �+� |��� �� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� �+� |��� �� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� �+� |��� �� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+� |	� ���:��������������� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �e�++� 7*� �E2� � *� �F2� ��es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �e�++� 7*� �G2� � *� �F2� ��es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �e�++� 7*� �H2� � � �� ��es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �e�++� 7*� �I2� � � �� ��es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �e�++� 7*� �J2� � � �� ��es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �e�++� 7*� �K2� � � �� ��es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �e�++� 7*� �L2� � � �� ��es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+ʶ 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �eQ+� 7*� �2� � �es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:������.���M+� 7*� �<2� � �e�o��o���++� 7��� � �eS+� 7*� �2� � �es�v�1���!W���"� � 뿧 �:�+� |��� ����+� |��� �+̶ 3+� �+� |��� �� ��:���ζ ���+� 7� =� � � ���� ��6���� g+����� �+ж 3��� ���� 2�:������ ۧ  �:���� +� �W��� ������� +� �W��� ���� �� � 뿧 �:�+� |��� ����+� |��� � �:�+� ����+� �+�� 3+ζ1�:�+�4�6����¹: �6����= � � ��6������= �C�:�+� 7���G ��d�6�����`�K�t�����N�¹R � � � �R���N�6�+�� 3+� �+� |��� �� ��:���Ҷ ���+� 7� =� � � ��ȶ ��6���� �+���ɶ �+Զ 3++� 7*� �M2� � �e��+ֶ 3�ȶ ���ӧ 2�:����ʶ ۧ  �:���� +� �W�ȶ ��˿��� +� �W�ȶ ��ȶ �� � 뿧 �:�+� |�ȶ ��̿+� |�ȶ � �:�+� ��Ϳ+� �+�� 3+� |	� ���:������.���M+� 7*� �<2� � �e�oضo+� 7*� �N2� � �e�o����+� 7*� �N2� � �e�oܶo�1�����ζ!W�ζ"� � 뿧 �:�+� |�ζ ��Ͽ+� |�ζ �+�� 3+� 7��++� 7*� �O2� � �ι E W+�� 3+Ҷ1�:�+�4�6����ҹ: �6��ѹ= � � �
"�6����ѹ= �C�:�+� 7�ѹG ��d�6�����`�K�	����жN�ҹR � � � �	p�жN�6�+�� 3+� 7�� � +� 7�� � ��� � �%+�� 3+� 7�� � �� �� � ��+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ��ض ��6���� �+���ٶ �+� 3++� 7*� �P2� � �e��+ȶ 3�ض ���ӧ 2�:����ڶ ۧ  �:���� +� �W�ض ��ۿ��� +� �W�ض ��ض �� � 뿧 �:�+� |�ض ��ܿ+� |�ض � �:�+� ��ݿ+� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o+� 7*� �N2� � �e�o���++� 7*� �Q2� � *� �R2� ��1�����޶!W�޶"� � 뿧 �:�+� |�޶ ��߿+� |�޶ �+�� 3�+� 7�� � �� �� � ��+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ��� ��6���� �+���� �+�� 3++� 7*� �P2� � �e��+ȶ 3�� ���ӧ 2�:����� ۧ  �:���� +� �W�� ������ +� �W�� ��� �� � 뿧 �:�+� |�� ���+� |�� � �:�+� ���+� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o+� 7*� �N2� � �e�o���++� 7*� �Q2� � *� �R2� ��1������!W��"� � 뿧 �:�+� |�� ���+� |�� �+7� 3� +�� 3�_+� 7�� � +� 7�� � ��� � �8+7� 3+� 7�� � �� �� � ��+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ��� ��6���� �+���� �+� 3++� 7*� �P2� � �e��+ȶ 3�� ���ӧ 2�:����� ۧ  �:���� +� �W�� ������ +� �W�� ��� �� � 뿧 �:�+� |�� ���+� |�� � �:�+� ����+� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o+� 7*� �N2� � �e�o���++� 7*� �Q2� � *� �R2� ��e��o�1������!W��"� � 뿧 �:�+� |�� ���+� |�� �+�� 3�+� 7�� � �� �� � ��+�� 3+� �+� |��� �� ��:���� ���+� 7� =� � � ��� ��6���� �+���� �+�� 3++� 7*� �P2� � �e��+ȶ 3�� ���ӧ 2�:����� ۧ  �:���� +� �W�� ������ +� �W�� ��� �� � 뿧 �:�+� |�� ����+� |�� � �:�+� ����+� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o+� 7*� �N2� � �e�o���++� 7*� �Q2� � *� �R2� ��e��o�1�������!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3� +�� 3� +�� 3+� |	� ���:���������M+� 7*� �<2� � �e�o��o+� 7*� �N2� � �e�o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+7� 3��d� .�:������ҹR W+� 7�U �иY��������ҹR W+� 7�U �иY+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�oضo+� 7*� �N2� � �e�o����� ���!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:������.���M+� 7*� �<2� � �e�oضo+� 7*� �N2� � �e�o���++� 7*� �S2� � �e +�+� 7*� �T2� � �e�os�v�1�������!W���"� � 뿧 �:�+� |��� ����+� |��� �+�� 3+� |	� ���:���������M+� 7*� �<2� � �e�oضo+� 7*� �N2� � �e�o����� ���!W���"� � 뿧 �: +� |��� �� �+� |��� �+�� 3+� |	� ���:�����M+� 7*� �<2� � �e�o	�o��+� 7*� �S2� � �1�����!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+M+� 7*� �<2� � �e�oضo+� 7*� �N2� � �e�o�� �+�� 3+� |	� ���:���ö�M+� 7*� �<2� � �e�oضo+� 7*� �N2� � �e�o���!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3� +�� 3+M+� 7*� �<2� � �e�o��o+� 7*� �N2� � �e�o�� �+�� 3+� |	� ���:���ö�M+� 7*� �<2� � �e�o��o+� 7*� �N2� � �e�o���!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3� +7� 3� .�:�����¹R W+� 7�U ���Y�������¹R W+� 7�U ���Y+�� 3+� |	� ���:�����M+� 7*� �<2� � �e�o	�o��� ��!W��"� � 뿧 �:	+� |�� ��	�+� |�� �+�� 3+� |	� ���:
�
��
��
M+� 7*� �<2� � �e�o��o��
�� �
�!W�
�"� � 뿧 �:+� |�
� ���+� |�
� �+7� 3+� |	� ���:���.��M+� 7*� �<2� � �e�o��o��++� 7��� � �e+� 7*� �U2� � �es�v�1��!W��"� � 뿧 �:+� |�� ���+� |�� �+7� 3+M+� 7*� �<2� � �e�o	�o�� �+�� 3+� |	� ���:���ö�M+� 7*� �<2� � �e�o	�o���!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3� +� 3+� |	� ���:�������� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:�����"��$� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:�����&��(� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:�����*��,� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:�����.��0� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:�����2��4� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:�����6��8� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���:�����:��<� ��!W��"� � 뿧 �:+� |�� ���+� |�� �+�� 3+� |	� ���: � �� �� >�� @� � �!W� �"� � 뿧 �:!+� |� � ��!�+� |� � �+�� 3+� |	� ���:"�"��"��"B��"D� �"�!W�"�"� � 뿧 �:#+� |�"� ��#�+� |�"� �+�� 3+� |	� ���:$�$��$��$F��$H� �$�!W�$�"� � 뿧 �:%+� |�$� ��%�+� |�$� �+J� 3+� |	� ���:&�&��&��&M+� 7*� �<2� � �e�oO�o��&� �&�!W�&�"� � 뿧 �:'+� |�&� ��'�+� |�&� �+�� 3+M+� 7*� �<2� � �e�oO�o�� �+�� 3+� |	� ���:(�(��(ö�(M+� 7*� �<2� � �e�oO�o��(�!W�(�"� � 뿧 �:)+� |�(� ��)�+� |�(� �+�� 3� +�� 3+� |	� ���:*�*��*��*M+� 7*� �<2� � �e�oY�o��*"� �*�!W�*�"� � 뿧 �:++� |�*� ��+�+� |�*� �+�� 3+M+� 7*� �<2� � �e�oY�o�� �+�� 3+� |	� ���:,�,��,ö�,M+� 7*� �<2� � �e�oY�o��,�!W�,�"� � 뿧 �:-+� |�,� ��-�+� |�,� �+�� 3� +�� 3+� |	� ���:.�.��.��.M+� 7*� �<2� � �e�o_�o��.&� �.�!W�.�"� � 뿧 �:/+� |�.� ��/�+� |�.� �+�� 3+M+� 7*� �<2� � �e�o_�o�� �+�� 3+� |	� ���:0�0��0ö�0M+� 7*� �<2� � �e�o_�o��0�!W�0�"� � 뿧 �:1+� |�0� ��1�+� |�0� �+�� 3� +�� 3+� |	� ���:2�2��2��2M+� 7*� �<2� � �e�oe�o��2*� �2�!W�2�"� � 뿧 �:3+� |�2� ��3�+� |�2� �+�� 3+M+� 7*� �<2� � �e�oe�o�� �+�� 3+� |	� ���:4�4��4ö�4M+� 7*� �<2� � �e�oe�o��4�!W�4�"� � 뿧 �:5+� |�4� ��5�+� |�4� �+�� 3� +�� 3+� |	� ���:6�6��6��6M+� 7*� �<2� � �e�ok�o��6.� �6�!W�6�"� � 뿧 �:7+� |�6� ��7�+� |�6� �+�� 3+M+� 7*� �<2� � �e�ok�o�� �+�� 3+� |	� ���:8�8��8ö�8M+� 7*� �<2� � �e�ok�o��8�!W�8�"� � 뿧 �:9+� |�8� ��9�+� |�8� �+�� 3� +�� 3+� |	� ���::�:��:��:M+� 7*� �<2� � �e�oq�o��:2� �:�!W�:�"� � 뿧 �:;+� |�:� ��;�+� |�:� �+�� 3+M+� 7*� �<2� � �e�oq�o�� �+�� 3+� |	� ���:<�<��<ö�<M+� 7*� �<2� � �e�oq�o��<�!W�<�"� � 뿧 �:=+� |�<� ��=�+� |�<� �+�� 3� +�� 3+� |	� ���:>�>��>��>M+� 7*� �<2� � �e�ow�o��>6� �>�!W�>�"� � 뿧 �:?+� |�>� ��?�+� |�>� �+�� 3+M+� 7*� �<2� � �e�ow�o�� �+�� 3+� |	� ���:@�@��@ö�@M+� 7*� �<2� � �e�ow�o��@�!W�@�"� � 뿧 �:A+� |�@� ��A�+� |�@� �+�� 3� +�� 3+� |	� ���:B�B��B��BM+� 7*� �<2� � �e�o}�o��B:� �B�!W�B�"� � 뿧 �:C+� |�B� ��C�+� |�B� �+�� 3+M+� 7*� �<2� � �e�o}�o�� �+�� 3+� |	� ���:D�D��Dö�DM+� 7*� �<2� � �e�o}�o��D�!W�D�"� � 뿧 �:E+� |�D� ��E�+� |�D� �+�� 3� +�� 3+� |	� ���:F�F��F��FM+� 7*� �<2� � �e�o��o��F>� �F�!W�F�"� � 뿧 �:G+� |�F� ��G�+� |�F� �+L� 3+M+� 7*� �<2� � �e�o��o�� �+�� 3+� |	� ���:H�H��Hö�HM+� 7*� �<2� � �e�o��o��H�!W�H�"� � 뿧 �:I+� |�H� ��I�+� |�H� �+�� 3� +�� 3+� |	� ���:J�J��J��JM+� 7*� �<2� � �e�o��o��JB� �J�!W�J�"� � 뿧 �:K+� |�J� ��K�+� |�J� �+N� 3+M+� 7*� �<2� � �e�o��o�� �+�� 3+� |	� ���:L�L��Lö�LM+� 7*� �<2� � �e�o��o��L�!W�L�"� � 뿧 �:M+� |�L� ��M�+� |�L� �+�� 3� +�� 3+� |	� ���:N�N��N��NM+� 7*� �<2� � �e�o��o��NF� �N�!W�N�"� � 뿧 �:O+� |�N� ��O�+� |�N� �+N� 3+M+� 7*� �<2� � �e�o��o�� �+�� 3+� |	� ���:P�P��Pö�PM+� 7*� �<2� � �e�o��o��P�!W�P�"� � 뿧 �:Q+� |�P� ��Q�+� |�P� �+�� 3� +P� 3+� 7�ײ� E W+�� 3+� 7*� �2�Թ E W+7� 3� +�� 3� +R� 3+� �+T� 3� �:R+� ��R�+� �+V� 3+X� 3+� �+Z� 3++� 7*� �2� � �e� 3+\� 3� �:S+� ��S�+� �+^� 3+`� 3+� �+b� 3++� 7*� �2� � �e� 3+\� 3� �:T+� ��T�+� �+d� 3+f� 3+� �+h� 3++� 7*� �2� � �e� 3+\� 3� �:U+� ��U�+� �+j� 3+f� 3+� �+l� 3++� 7*� �2� � �e� 3+\� 3� �:V+� ��V�+� �+n� 3+f� 3+� �+p� 3++� 7*� �!2� � �e� 3+\� 3� �:W+� ��W�+� �+r� 3+f� 3+� �+t� 3++� 7*� �$2� � �e� 3+\� 3� �:X+� ��X�+� �+v� 3+f� 3+� �+x� 3++� 7*� �(2� � �e� 3+\� 3� �:Y+� ��Y�+� �+z� 3+f� 3+� �+|� 3++� 7*� �+2� � �e� 3+\� 3� �:Z+� ��Z�+� �+~� 3+f� 3+� �+�� 3++� 7*� �/2� � �e� 3+\� 3� �:[+� ��[�+� �+�� 3+f� 3+� �+�� 3++� 7*� �22� � �e� 3+\� 3� �:\+� ��\�+� �+�� 3+�� 3+� �+�� 3++� 7*� �V2� � �e� 3+�� 3� �:]+� ��]�+� �+�� 3+�� 3+� �+�� 3++� 7*� �W2� � �e� 3+�� 3� �:^+� ��^�+� �+�� 3+�� 3+� 7*� �X2� � �� �� � � +�� 3� /+� 7*� �X2� � � �� � � +�� 3� +�� 3+�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:_+� ��_�+� �+�� 3� +�� 3+� 7�׹ � �� �� � � 1+�� 3+� �+�� 3� �:`+� ��`�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:a+� ��a�+� �+�� 3� +�� 3+� 7�׹ � �� �� � � 1+�� 3+� �+�� 3� �:b+� ��b�+� �+�� 3� +�� 3+� 7�׹ � �� �� � � 1+�� 3+� �+�� 3� �:c+� ��c�+� �+�� 3� +7� 3+� 7�׹ � �� �� � � 1+�� 3+� �+�� 3� �:d+� ��d�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:e+� ��e�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:f+� ��f�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:g+� ��g�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:h+� ��h�+� �+�� 3� +�� 3+� 7�׹ � ϸ �� � � 1+�� 3+� �+�� 3� �:i+� ��i�+� �+�� 3� +�� 3+� 7�׹ � Ը �� � � 1+�� 3+� �+�� 3� �:j+� ��j�+� �+�� 3� +�� 3+� 7�׹ � ٸ �� � � 1+�� 3+� �+�� 3� �:k+� ��k�+� �+�� 3� +�� 3+� 7�׹ � �� �� � � 1+�� 3+� �+�� 3� �:l+� ��l�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:m+� ��m�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:n+� ��n�+� �+�� 3� +�� 3+� 7�׹ � � �� � � 1+�� 3+� �+�� 3� �:o+� ��o�+� �+�� 3� +7� 3+� 7�׹ � ¸ �� � � 1+�� 3+� �+Ķ 3� �:p+� ��p�+� �+�� 3� +�� 3+� 7�׹ � Ƹ �� � � 1+�� 3+� �+ȶ 3� �:q+� ��q�+� �+�� 3� +�� 3+� 7�׹ � ʸ �� � � 1+�� 3+� �+̶ 3� �:r+� ��r�+� �+�� 3� +�� 3+� 7�׹ � θ �� � � 1+�� 3+� �+ж 3� �:s+� ��s�+� �+�� 3� +�� 3+� 7�׹ � Ҹ �� � � 1+�� 3+� �+Զ 3� �:t+� ��t�+� �+�� 3� +�� 3+� 7�׹ � ָ �� � � 1+�� 3+� �+ض 3� �:u+� ��u�+� �+�� 3� +�� 3+� 7�׹ � ڸ �� � � 1+�� 3+� �+ܶ 3� �:v+� ��v�+� �+�� 3� +�� 3+� 7*� �2� � � �� � � 1+�� 3+� �+޶ 3� �:w+� ��w�+� �+�� 3� +�� 3+� 7*� �2� � � �� � � 1+�� 3+� �+� 3� �:x+� ��x�+� �+�� 3� +� 3+� 3+� 3+� 3+� 3+� 7*� �Y2++����� E W+�� 3+� �+� |��� �� ��:y�y�� ��y+� 7� =� � � ��y� ��6z�z� g+�y�z� �+�� 3�y� ���� 2�:{�y�{� ۧ  �:|�z� +� �W�y� ��|��z� +� �W�y� ��y� �� � 뿧 �:}+� |�y� ��}�+� |�y� � �:~+� ��~�+� �+�� 3+� �+� |��� �� ��:��� ��+� 7� =� � � ��� ��6���� g+���� �+�� 3�� ���� 2�:����� ۧ  �:���� +� �W�� ������� +� �W�� ��� �� � 뿧 �:�+� |�� ����+� |�� � �:�+� ����+� �+�� 3+� �+ � 3++�*� �Z2� �e� 3+	� 3+++� 7*� �[2� � � �� ��e� 3+� 3+++� 7*� �\2� � � �� ��e� 3+� 3++� 7*� �Y2� � �e� 3+� 3� �:�+� ����+� �+� 3��$36 )$?B  �xx  ���  l��  YY  ���  ��� )���  �##  �==  ��� )���  e��  T  Xhk )Xtw  *��  ��  		-	0 )		9	<  �	r	r  �	�	�  
�
�
� )
�
�
�  
�##  
�==  ��� )���  e��  T  FVY )Fbe  ��  ��   )'*  �``  �zz  ��� )���  �  --  ��� )���  U��  D��  6FI )6RU  ��  ���  � )�  �PP  �jj  ��� )���  �  �//   R � � ) R � �   $ � �    � �  *�*�*� )*�*�*�  *�+2+2  *�+L+L  ,,T,T  +�,�,�  +�,�,� )+�,�,�  +t,�,�  +c--  -b-�-� )-b-�-�  -4-�-�  -#-�-�  .�.�.� ).�.�.�  .T/ /   .C//  /@/u/u  /�00  0N0�0�  0�1A1A  1�1�1�  1r1�1�  2y2�2�  2/2�2�  22�2� )23p3s  3�3�3�  4|4�4� )4|4�4�  4F4�4�  454�4�  5�5�5�  5T6/6/  5I6L6O )5I6X6[  56�6�  56�6�  77:7= )77F7I  6�77  6�7�7�  8!8Z8] )8!8f8i  7�8�8�  7�8�8�  8�99  9D9�9�  9�:8:8  :h:�:�  ;f;z;z  ;;�;�  <T<h<h  ;�<�<�  ;�<�<� );�=k=n  =�=�=�  >�>�>� )>�>�>�  >_??  >L?2?2  @@x@x  ?�@�@�  ?�@�@� )?�@�A   ?`ADAD  ?MAfAf  A�BB )A�BB   A�BdBd  A�B�B�  C"C]C` )C"CoCr  B�C�C�  B�C�C�  DDEDE  DEE  E>E�E�  E�FSFS  F�F�F�  F�G+G+  G�G�G�  GsHH  GXHYH\ )GXH�H�  IIkIk  J J2J5 )J JDJG  I�J�J�  I�J�J�  K�K�K�  K,LCLC  K!LfLi )K!LxL{  J�L�L�  J�L�L�  MKM�M� )MKM�M�  MM�M�  L�NN  N�N�N� )N�N�N�  NaO1O1  NNOSOS  OO�O�  O�P~P~  P�QQ  QJQ�Q�  R\RpRp  R	R�R�  SJS^S^  R�S�S�  R�S�S� )R�TaTd  T�T�T�  VV5V8 )VVGVJ  U�V�V�  U�V�V�  WWJWM )WW\W_  V�W�W�  V�W�W�  UEW�W� )UEX�X�  Y�Y�Y� )Y�Y�Y�  YkZ0Z0  YXZRZR  Z�Z�Z� )Z�Z�[  Z�[E[E  Zm[g[g  X�[�[� )X�\,\/  ]I]y]| )]I]�]�  ]]�]�  \�]�]�  ^^^�^� )^^^�^�  ^"^�^�  ^_	_	  \�_;_> )\�_�_�  `�aa )`�a-a0  `�atat  `�a�a�  b b0b3 )b bBbE  a�b�b�  a�b�b�  `+b�b� )`+cqct  ddIdL )dd[d^  c�d�d�  c�d�d�  e.e^ea )e.epes  d�e�e�  d�e�e�  fCfUfX )fCfgfj  ff�f�  e�f�f�  g;gMgP )g;g_gb  f�g�g�  f�g�g�  h2h�h� )h2h�h�  g�h�h�  g�h�h�  iei�i� )iei�i�  i)jj  ij.j.  j�k k# )j�k2k5  j�kyky  j�k�k�  llSlV )llelh  k�l�l�  k�l�l�  m9m�m� )m9m�m�  l�m�m�  l�nn  nln�n� )nln�n�  n0oo  no5o5  o�o�o� )o�o�o�  odpp  oQp7p7  qq}q}  p�q�q�  p�q�q� )p�rr  perIrI  pRrkrk  r�ss )r�s"s%  r�sisi  r�s�s�  t'tbte )t'tttw  s�t�t�  s�t�t�  u
uKuK  u�vv  vJv�v�  v�wkwk  w�w�w�  x!x�x�  x�yCyC  y}zz  zBz�z�  z�{G{G  {�{�{�  ||�|�  |�}}  }Y}�}�  ~~{~{  ~�??  z��  ���  ����  �Q�ہ�  ��W�W  ����  �V����  ��w�w  �����  �-����  ��O�O  ����  �N����  �ɈS�S  �����  �%����  ��+�+  �e���  �*����  ���K�K  ���ǌ�  �����  �Ǝ#�#  �]���  �`�r�u )�`����  �$�ˏ�  ����  �W�i�l )�W�{�~  ���  ����  �N�`�c )�N�r�u  �����  ���ۑ�  �E�W�Z )�E�i�l  �	����  ���Ғ�  �<�N�Q )�<�`�c  � ����  ��ɓ�  �3�E�H )�3�W�Z  ������  �����  �*�<�? )�*�N�Q  ���  �ە���  ��%�%  �`���  �+����  �S�S  �����  �%����  ��J�J  ����  �M����  ��r�r  ���	�	  �D�ѝ�  ��i�i  ���1�1  �l�ɟ�  �����  �á �   �Z���  �Y�k�n )�Y�}��  ��Ģ�  �
���  ���-�0 )���?�B  ������  ������  �ԥk�k  ��8�; )��J�M  �̧���  ������  �ߨr�r  ��A�D )��S�V  �թ���  �©���  ��{�{  �R���� )�R����  ��۫�  �����  �)�Ŭ�  �d���� )�d����  �(����  ���  �;�׮�  �$����  �!�ï�  �+����  �ر���  �Ĳ7�7  �q���  �_�ȳ�  �M����  �g���  �S����  ��G�G  ����  �o�·�  ��G�G  ���¸�  ���=�=  �w����  ��3�3  �m����  ��)�)  �c����  �޼�  �Y����  �Խ�  �P����  ��f�f  ����  �l����  ��_�_  ����  �[����  ��q�q  ´��  �w����  ��j�j  ���#�#  �f����  �)�|�|  ƿ��  ǂ����  ��u�u  ���/�/  �r����  �6ʉʉ  ���)�)  ː����  �Y�c�c  ̮̮̆  ������  ��D�D  �g͏͏  Ͳ����  ���%�%  �H�p�p  Γλλ  ����  �)�Q�Q  �tϜϜ  Ͽ����  ГНН  ������  �6�@�@  шђђ  ������  �-�7�7  �҉҉  ������  �#�-�-  �u��  ������  ��#�#  �k�u�u  Խ����  ���  �a�k�k  ճսս  ���  �X�b�b  ִִ֪  ����  �N�X�X  נתת  ������  �G�Q�Q  ؜ئئ  �X�j�m )�X�|�  �����  �	����  �O�a�d )�O�s�v  �ںں  � ����  ��ۇۇ   �         * +  �  �m   
        6  7 ! a $ z - � 0 � 9 � < � E � � � � �a �� �� �� �� �� �' �� �� �� �� �� �V �� �� �� � �( �0 �p �p �t �w �� �� �� �J ��:]|��	M�\�	!	�	�
5
e
~
�"
�$M&�(*@,�.�0�2 4J6�8:�<�>%@VBoDxF�H=J�LN0P�R�T�V�X:Z�\�^z`�b?d�e�fg/h;j�k�lm+n7p�q�r s't3v�w�x�yz(|�}�~��$���������������	����������
����������y���������u���i������� � V� t� ��!�!3�!`�!z�!��!��!��!��!��!��"'�"A�"W�"`�"j�"��"��"��"��##�#=�#S�#\�#��#��#��#��#��$�$'�$=�$g�$��$��$��$��$��$��%�%<�%V�%_�%h�%��%��%��%��&�&+�&4�&=�&e�&��&��&��&��' �'	�'�':�'a�'{�'��'��'��'��'��(�(6�(P�(f�(��(��(� (�(�))%);)e))�	)�)�)�)�**:*T*]*g*�*�+\+�,� -"-f#-�$.
&.<(.�).�*/*,/�./�//�004.0400820�40�50�61X41X61\91|:1�;1�<2>2@2OA2WB2_C2|D2�G2�O2�P3G3I33J3IK3dL3jM3mN3�P3�S3�T3�U3�S3�U3�W4X4[4.]4�_4�a5Me6@f6�h7i7.j7�l7�n8%o8Np8�r9.t9Tu9rv9�t9�v9�x:Rz:x{:�|:�z:�|:�;!�;A�;i�;��;��<�<&�<0�<W�<��<��<��=	�=�=.�=D�=_�=e�=h�=��=��=��=��>�>�>�>�>�>E�>��?F�?��@��Az�A��A��B��B��C&�CO�C��Dg�D��D��E"�E"�E&�E��E��F�Fr�Fr�Fv�F��F��F��GM�G[�G��G��G��G��H<�H?�HV�H��H��H��H��H��H��H��I�I�I*�I4�I��I��I��I��I��I��J$�J��K%�LX�L��MO�Mx�N�NG�N��N��Og�O� PP0P� P�P�Q2Q`Q�Q�Q�Q�RR7R_R�R�SSS&SMS�S�!S�"S�TT$T:TUT[T^ T}"T�%T�&T�'U%U'U	)U*U,U:.UH/U�1U�?V	@V'AV�CWDW<EW�GW�IX!1X$3XM4Xg5X~7X�;X�=X�IX�KX�LX�OX�QX�RYQTYTbY�cY�dZffZ�gZ�h[{j[�l[�T[�V[�W\	X\ Z\&^\)`\Hl\Ln\Ro\Vr\~t\�u\�w\��]M�]k�^�^b�^��_�_8�_fw_iy_�z_�{_�}_��_��_��_��_��_��` �`.�`��`��`��a�a��b�b"�b��b��c�c�c4�cN�ce�ck�cn�c��c��c��c��c��d�d;�d��e2�eP�e��fG�f��g?�g��h6�hr�i�ii�i��jC�j|�j��k�k��l	�lE�l��m=�my�n�np�n��oJ�o��pK�p��q��r�r��s s�s�t+tTt�t�umu�u�v.v.v2v�v�ww�w�w�w�x	x7x]x�x�x� ye"y�#y�$z&"z&$z*'z-)z�+z�,z�-{f+{f-{j/|1|/2|U3|�1|�3|�5|�7}A9}o:}�;~9~;~=~�?~�@~�A^?^AbDeF�H�I�1J��H��J��L�9N�gO��P��N��P��S�U�yW��X��Y�:W�:Y�>[��]�^�)_��]��_��b��d�f�Cg�ih��f��h��j�ql��m��n�2l�2n�6p�9r��t��u�v�rt�rv�vx�z�;{�a|��z��|��~����M��{��������������������j��j��n��q�������=�����������E��s���������
����d����[�����R�����I�����@�����7�����.��������HÖvĖ�ŗ×ŗǗ�ɗ�ʗ�˘rɘr˘u͙Й;љaҙ�Й�ҙ�Ԛmך�ؚ�ٛ1כ1ٛ5ۛ�ޛ�ߜ!���ޜ�����,�Z杀������鞌잺���P�P�T�W������?�����������B��p��������������]����
�������&�L���������a������*��!��"�1#�S$��!��$��&��'�(�3)��+��,�:-�\.��+��.��1��3��6��8�V9�t:�<�?=�{>��?��<��?��A�B�hC��D�#F�QG��H��I��F��I��L�N�P��S�U��W��X�*Y�kZ��W��Z��\�Y^��_��`��a�^�a�c�Gd��e��g�5h��i��l�;n��p�js��t��u�'s�'u�+x�Wy��z��}����i�����_�����U�����K��������>��>��A�����8��;��������������(��T��������������:��C���������3��_�������Č�ĸ��E��N������ƞ�Ƨ��>��j����� ��T�Ȕ�Ȕ�Ș�����Q��Z������ʫ�ʴ��L��x��������%��?��E��H��N��R��U��x��{���̂������\!�`"ͧ/ͫ0��=��>�=K�ALΈYΌZ��g��h�u�"v�i��m��x�ϖ�ϱ�ϴ�ϸ�ϻ��������������+��1��W��]��a��d��h��k�Ќ�З�Ю�б�к���������������/��:��Q��T��]�с�ь�ѣ�Ѧ�ѯ����������������&��1��H��K��T��x�҃�Қ�ҝ�Ҧ�������������������'��>��A��J��n��y�Ӑ�ӓ�Ӝ��� �����������4�7	�@�d�oԆԉԒԶ�����������*�-�6�Z�e�| �!Ո#լ$շ%��&��'��*��+�
,�!-�$.�-0�Q1�\2�s3�v4�6֣7֮8��9��:��<��=� >�?�@�#B�GC�RD�iE�lF�uHיIפJ׻K׾L��N��O��P�Q�R�T�@U�KV�bW�eX�nZؕ[ؠ\ط]غ^��_��t������������\�����S��������     )  �        �    �     )  �         �    �     )  �        �    �        �  �    �*]� �Y��(SY*�(SY,�(SY.�(SY0�(SY2�(SY4�(SY6�(SY8�(SY	:�(SY
<�(SY>�(SY@�(SYB�(SYD�(SYF�(SYH�(SYJ�(SYL�(SYN�(SYP�(SYR�(SYT�(SYV�(SYX�(SYZ�(SY\�(SY^�(SY`�(SYb�(SYd�(SYf�(SY h�(SY!j�(SY"l�(SY#n�(SY$p�(SY%r�(SY&t�(SY'v�(SY(x�(SY)z�(SY*|�(SY+~�(SY,��(SY-��(SY.��(SY/��(SY0��(SY1��(SY2��(SY3��(SY4��(SY5��(SY6��(SY7��(SY8��(SY9��(SY:��(SY;��(SY<��(SY=��(SY>��(SY?��(SY@��(SYA��(SYB��(SYC��(SYD��(SYE��(SYF��(SYG��(SYH��(SYI��(SYJ��(SYK��(SYL��(SYM¸(SYNĸ(SYOƸ(SYPȸ(SYQʸ(SYR̸(SYSθ(SYTи(SYUҸ(SYVԸ(SYWָ(SYXظ(SYYڸ(SYZܸ(SY[޸(SY\�(S� ��     �    