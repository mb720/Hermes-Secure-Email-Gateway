����   2  proprietary/system_update_cfm$cf  lucee/runtime/PageImpl  &/compile/proprietary/system_update.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  zp2S getSourceLength      �� getCompileTime  {m�0 getHash ()I�Z� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this "Lproprietary/system_update_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Update</title>
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
                     N �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="479" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
 [ ] 
 _ sessionScope $()Llucee/runtime/type/scope/Session; a b
 / c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q lucee/runtime/PageContextImpl s lucee.runtime.tag.Location u 
cflocation w use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; y z
 t { lucee/runtime/tag/Location } license_invalid.cfm  setUrl � 1
 ~ � setAddtoken (Z)V � �
 ~ � 
doStartTag � $
 ~ � doEndTag � $
 ~ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � NEW �

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 479px;">
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
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">System Update �</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-update/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           �:</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="85"></td>
                          <td width="955"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t �  
 � step � 

 � m4 �   �@       True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � i  

 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i 
devrelease � 	 



 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag  hasBody �
 read 	setAction 1
 /opt/hermes/keys/hermes.key
 setFile 1
 authkey setVariable 1

 �
 � algo AES encoding Base64 


 outputStart  
 /! lucee.runtime.tag.Query# cfquery% lucee/runtime/tag/Query' get_mysql_username_hermes) setName+ 1
(, A i setDatasource (Ljava/lang/Object;)V/0
(1
( � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V45
 /6 X
select parameter, value from system_settings where parameter='mysql_username_hermes'
8 doAfterBody: $
(; doCatch (Ljava/lang/Throwable;)V=>
(? popBody ()Ljavax/servlet/jsp/JspWriter;AB
 /C 	doFinallyE 
(F
( � 	outputEndI 
 /J getCollectionL h AM _VALUEO ;	 9P I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; gR
 /S 	error.cfmU get_mysql_password_hermesW X
select parameter, value from system_settings where parameter='mysql_password_hermes'
Y 



[ lucee/runtime/op/Caster] &(Ljava/lang/Object;)Ljava/lang/String; �_
^` %lucee/runtime/functions/other/Decryptb w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &d
ce viewg 	getseriali @
SELECT value FROM system_settings where parameter = 'serial'
k getlatestlocalm W
SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
o lucee.runtime.tag.Httpq cfhttps lucee/runtime/tag/Httpu
v ,http://updates.deeztek.com/update.cfm?build=x java/lang/Stringz concat &(Ljava/lang/String;)Ljava/lang/String;|}
{~ &sn=� &dev=2�
v � GET� 	setMethod� 1
v� setResolveurl� �
v�
v �
v;
v � 1� &dev=1�@P       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� SUCCESS� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 n�@       @      @      @        &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
^� _M� ;	 9� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� _2��	�� 
Connection� _3��	�� INVALID� _4��	�� NOUPDATE� download� -http://updates.deeztek.com/download.cfm?file=� _FILE� ;	 9� setRedirect� �
v� /opt/hermes/tmp/� setPath� 1
v�
v Not Authorized� File Not Found� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� _5��	�� _6��	�� _7��	�� install� mysqlrootprompt� lucee.runtime.tag.Abort� cfabort� lucee/runtime/tag/Abort 
 �
 � j

<form name="checkout" action="" method="post">

<input type="hidden" name="action" value="prompt">
 +
<input type="hidden" name="build" value=" ">
�


<div>
  <p style="text-align: center; margin-bottom: 0px;">This update requires that you provide the MySQL Root Password in order to proceed. Please note that the MySQL Root Password will only be used for the purpose of this update and it will not be stored.</p>
  </div>
  
  <div>&nbsp;</div>

<div>
      <p style="text-align: center; margin-bottom: 0px;"><strong>MySQL Root Username*</strong>
      
      
 A
      <input type="text" name="mysqlusername" value="">
       �
      </p>
      </div>
      <div>&nbsp;</div>
      
  <div>
    <p style="text-align: center; margin-bottom: 0px;"><strong>MySQL Root Password*</strong>
 
     A
    <input type="password" name="mysqlpassword" value="">
    ^
    </p>
    </div>

    <div>&nbsp;</div>
    
    <div>
     <p style="text-align: center; margin-bottom: 0px;">
    
    <input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Submit" style="height: 24px; width: 142px;">
&nbsp;</p>

  </div>
  
</form>


  
 customtrans getrandom_results 	setResult 1
( Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans stResult &
insert into salt
(salt)
values
('! getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;#$
 /% getId' $
 /( lucee/runtime/type/Query* getCurrentrow (I)I,-+. getRecordcount0 $+1 !lucee/runtime/util/NumberIterator3 load '(II)Llucee/runtime/util/NumberIterator;56
47 addQuery (Llucee/runtime/type/Query;)V9: A; isValid (I)Z=>
4? currentA $
4B go (II)ZDE+F writePSQH0
 /I removeQueryK  AL release &(Llucee/runtime/util/NumberIterator;)VNO
4P ')
R gettransT 2
select salt as customtrans2 from salt where id='V '
X deletetransZ 
delete from salt where id='\ $/opt/hermes/scripts/update_hermes.sh^ temp` 0 _update_hermes.shc HERMES-BUILDe ALLg (lucee/runtime/functions/string/REReplacei
je 	setOutputl0
m setAddnewlineo �
p 
    
r HERMESSQLUSERNAMEt HERMESSQLPASSWORDv lucee.runtime.tag.Executex 	cfexecutez lucee/runtime/tag/Execute| 
/bin/chmod~
}, +x /opt/hermes/tmp/� setArguments�0
}�@N       
setTimeout (D)V��
}�
} �
};
} �@n       	/dev/null� setOutputfile� 1
}� -inputformat none� 
    


� 	getresult� J
SELECT * FROM system_settings where parameter = 'build_no' and value = '� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I o�
 n� _8��	�� _9��	�� 





� prompt� _0��	�� _10��	�� _11��	�� 2� %/opt/hermes/scripts/validate_mysql.sh� validatemysql� /opt/hermes/tmp/validate_mysql_� 	MYSQLUSER� 	 
    
� 	MYSQLPASS�  


� "+x /opt/hermes/tmp/validate_mysql_� getCatch #()Llucee/runtime/exp/PageException;��
 /� mysqlvalidate�
} isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
^� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� _CFCATCH� ;	 9� _DETAIL� ;	 9� !ERROR 1045 (28000): Access denied� _12��	�� !
<!-- /CFIF cfcatch.detail -->
� $(Llucee/runtime/exp/PageException;)V��
 /� 

<!-- /CFIF for step 2 -->
� 3� 






�  


<!-- CFIF for action -->
��








                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion11" style="height: 85px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="955">
                                    <tr valign="top" align="left">
                                      <td width="867" id="Text499" class="TextObject">�(



  
<form name="check_updates" action="system_update.cfm" method="post">
<input type="hidden" name="action" value="view">

<div>
<p style="text-align: center; margin-bottom: 0px;"><input type="checkbox" name="dev" value="1"> Check for DEV releases (Do NOT check unless guided by Support)</p>
</div>
<br>

<div>
<p style="text-align: center; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Check for Updates"></p>
</div>

</form>

�!
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Build No</span></b></p>
    </td>
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date Released</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Notes</span></b></p>
    </td>
    
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;">��<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Root</span></b></p>
    </td>
    
    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">DEV</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Action</span></b></p>
    </td>
  </tr>


<tr style="height: 19px;">
<td>
� �
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>� </b></span></p>
 
</td>

 
mm/dd/yyyy 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &	

 


<td>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b> 
<td>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(128,128,128);"><a href="http://updates.deeztek.com/downloads/hermes- -release.txt">Build   Release Notes</a></span></p>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>N/A</b></span></p>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(128,128,128);">
 YES</span></p>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>NO</b></span></p>
 �


<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="download">
 1
<input type="hidden" name="file" value="hermes-  4.tar.gz">
<input type="hidden" name="build" value="" 0">
<input type="hidden" name="released" value="$ 8">
<input type="hidden" name="relnoteavailable" value="& 7">
<input type="hidden" name="mysqlrootprompt" value="( ">

*C
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Download Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>

<!-- CFIF for M -->
,#
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Build No</span></b></p>
    </td>
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date Released</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Notes</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;">. �<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Action</span></b></p>
    </td>
  </tr>


<tr style="height: 19px;">
<td>
0 
</td>

<td>
2 �



<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="install">
4 *
<input type="hidden" name="file" value="6 -">
<input type="hidden" name="build" value="8L
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Install Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>          

<!-- CFIF for M -->
:  




<!-- CFIF action -->
<F
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                      <td width="88"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="955" id="Text185" class="TextObject">>l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Hermes SEG is on the latest version</span></i></b></p>
@�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! An update is available for Hermes SEG. Please click
 the Download button above to retrieve the update</span></i></b></p>
B�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;Unable to reach update server. Please ensure the system has outbound
 HTTP/HTTPS access</span></i></b></p>
D 4F�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The system has detected and invalid license. Please contact
 support</span></i></b></p>
H 5J�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update. Please contact support
 (Server)</span></i></b></p>
L 6N�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update (Client). Please contact
 support</span></i></b></p>
P 7R�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update downloaded. Please ensure you have a recent
 valid backup and click the Install Update button above to proceed with the installation</span></i></b></p>
T 8V�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update installed. Please reboot your system in order
 for the changes to take effect</span></i></b></p>
X 9Z�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem installing the update. Please contact
 support</span></i></b></p>
\ 10^k
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Username field cannot be empty</span></i></b></p>
` 11bk
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Password field cannot be empty</span></i></b></p>
d 12fy
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Root Credentials you provided were incorrect</span></i></b></p>
h$
                                        <p style="text-align: left; margin-bottom: 0px;">&nbsp;</p>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          j<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">l $lucee/runtime/functions/dateTime/Nown =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &p
oq yyyys 
getversionu D
SELECT value from system_settings where parameter = 'version_no'
w getbuildy B
SELECT value from system_settings where parameter = 'build_no'
{ V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway } 	 Version:  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� M4� dev� DEV� 
DEVRELEASE� GET_MYSQL_USERNAME_HERMES� MYSQLUSERNAMEHERMES� GET_MYSQL_PASSWORD_HERMES� MYSQLPASSWORDHERMES� AUTHKEY� ALGO� ENCODING� GETLATESTLOCAL� BUILD� 	GETSERIAL� STATUS2� CFHTTP� FILECONTENT� BUILD2� 	RELEASED2� 	FILENAME2� RELNOTEAVAILABLE� RELNOTEFILE� MYSQLROOTPROMPT� COMPARE_BUILD� 
UPDATEPATH� SN� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� TEMP� 	GETRESULT� MYSQLUSERNAME� STEP� MYSQLPASSWORD� VALIDATEMYSQL� RELEASED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  Oy   B�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ÷ Ŀ:	6
+� t��	 � �
� �+Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ �*� W2� Y� ^ڸ �� � � Z+`� 3+� �*� W2� � ָ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ � �� Y� ^ڸ �� � � Q+`� 3+� � �� � ָ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ �*� W2� Y� ^ڸ �� � � [+`� 3+� �*� W2� � ָ r� � � 2+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+� t��� |�:��	���W�� � ��� :+� t� ��+� t� �+`� 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t� � �� �+`� 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t� � �� �+� 3+�"+� t$&� |�(:*�-+� 7� =�. �2�36� O+�7+9� 3�<��� $:�@� : � +�DW�G �� +�DW�G�H� � ��� :!+� t� �!�+� t� �� :"+�K"�+�K+Ҷ 3++� 7*� W2�N �Q�Tָ r� � � _+Ҷ 3+� tvx� |� ~:##V� �#� �#� �W#� �� � ��� :$+� t#� �$�+� t#� �+Ҷ 3� b++� 7*� W2�N �Q�Tָ r� � � :+Ҷ 3+� 7*� W2++� 7*� W2�N �Q�T� E W+Ҷ 3� +� 3+�"+� t$&� |�(:%%X�-%+� 7� =�. �2%�36&&� O+%&�7+Z� 3%�<��� $:'%'�@� :(&� +�DW%�G(�&� +�DW%�G%�H� � ��� :)+� t%� �)�+� t%� �� :*+�K*�+�K+Ҷ 3++� 7*� W	2�N �Q�Tָ r� � � _+Ҷ 3+� tvx� |� ~:++V� �+� �+� �W+� �� � ��� :,+� t+� �,�+� t+� �+Ҷ 3� �++� 7*� W	2�N �Q�Tָ r� � � {+\� 3+� 7*� W
2+++� 7*� W	2�N �Q�T�a+� 7*� W2�. �a+� 7*� W2�. �a+� 7*� W2�. �a�f� E W+Ҷ 3� +Ҷ 3+� 7� ��. h� r� � ��+Ҷ 3+�"+� t$&� |�(:--j�--+� 7� =�. �2-�36..� O+-.�7+l� 3-�<��� $:/-/�@� :0.� +�DW-�G0�.� +�DW-�G-�H� � ��� :1+� t-� �1�+� t-� �� :2+�K2�+�K+� 3+�"+� t$&� |�(:33n�-3+� 7� =�. �23�3644� O+34�7+p� 33�<��� $:535�@� :64� +�DW3�G6�4� +�DW3�G3�H� � ��� :7+� t3� �7�+� t3� �� :8+�K8�+�K+Ҷ 3+� 7*� W2�. ָ r� � � �+Ҷ 3+� trt� |�v:99�w9y++� 7*� W2�N *� W2�T�a���++� 7*� W2�N �Q�T�a�����9���9��9��6::� 8+9:�7+ζ 39������ :;:� +�DW;�:� +�DW9��� � ��� :<+� t9� �<�+� t9� �+Ҷ 3�+� 7*� W2�. �� r� � � �+Ҷ 3+� trt� |�v:==�w=y++� 7*� W2�N *� W2�T�a���++� 7*� W2�N �Q�T�a�����=���=��=��6>>� 8+=>�7+ζ 3=������ :?>� +�DW?�>� +�DW=��� � ��� :@+� t=� �@�+� t=� �+� 3� +\� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a+�������� E W+Ҷ 3+� 7*� W2�. �����+`� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a�+�������� E W+`� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a �+�������� E W+`� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a �+�������� E W+� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a�+�������� E W+`� 3+� 7*� W2�. �� r� � � S+`� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a�+�������� E W+`� 3� +� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a R+�������� E W+� 3+� 7*� W2++++� 7*� W2�N *� W2�T�a�+�������� E W+\� 3+� 7*� W2++� 7*� W2�. �a++� 7*� W2�N *� W2�T�a����� E W+`� 3+� 7*� W2�. �� r� � � "+`� 3+� 7���Ĺ E W+`� 3� +`� 3+� 7���ǹ E W+`� 3+Ҷ 3� �+� 7*� W2�. ɸ�� "+`� 3+� 7���̹ E W+`� 3� s+� 7*� W2�. θ�� "+`� 3+� 7���ѹ E W+`� 3� ;+� 7*� W2�. Ӹ�� "+`� 3+� 7���Ĺ E W+`� 3� +� 3�%=+� 7� ��. ո r� � �=+`� 3+�"+� t$&� |�(:AAj�-A+� 7� =�. �2A�36BB� O+AB�7+l� 3A�<��� $:CAC�@� :DB� +�DWA�GD�B� +�DWA�GA�H� � ��� :E+� tA� �E�+� tA� �� :F+�KF�+�K+Ҷ 3+� trt� |�v:GG�wG�+� �ڹ � �a���++� 7*� W2�N �Q�T�a���G���G��G��G߶�G+� �ڹ � �a��G��6HH� 8+GH�7+ζ 3G������ :IH� +�DWI�H� +�DWG��� � ��� :J+� tG� �J�+� tG� �+Ҷ 3++� 7*� W2�N *� W2�T��� 7+`� 3+� 7���ѹ E W+`� 3+� 7� �ֹ E W+`� 3�++� 7*� W2�N *� W2�T���+`� 3+�"+`� 3+� 7*� W2�+� �ڹ � �a�� E W+`� 3� :K+�KK�+�K+`� 3++� 7*� W2�. �� w+`� 3+� t��� |�:LL�L�	L+� 7*� W2�. �a�L�WL�� � ��� :M+� tL� �M�+� tL� �+`� 3� +`� 3+� 7���� E W+`� 3+� 7� �ֹ E W+`� 3� �+`� 3+�"+`� 3+� 7*� W2�+� �ڹ � �a�� E W+`� 3� :N+�KN�+�K+`� 3++� 7*� W2�. �� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� 9++� 7*� W2�. �� "+`� 3+� 7����� E W+`� 3� +`� 3+Ҷ 3� �+� 7� ��. �� r� � �T+� 3+�+� �� �:O6P+� �O� 1�Y:Q� "� �Y� �Y�� ��� ��� �� ÷ ĿQ:O6P+� t��O � �P� �+ζ 3+ �*� W2� Y� ^� �+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� G+� �*� W2� � ָ r� � � &+`� 3+� 7*� W2ֹ E W+� 3� +`� 3� �+ �*� W2� Y� ^� � � �+`� 3+� tvx� |� ~:RRV� �R� �R� �WR� �� � ��� :S+� tR� �S�+� tR� �+`� 3+� t��� |�:TT�WT�� � ��� :U+� tT� �U�+� tT� �+� 3� +�� 3+� 7*� W2�. �� r� � � �+� 3+�"+� 3++� �*� W2� � �a� 3+	� 3� :V+�KV�+�K+� 3+�"+� 3� :W+�KW�+�K+� 3+�"+� 3� :X+�KX�+�K+� 3��+Ҷ 3+�"+� t$&� |�(:YY�-Y+� 7� =�. �2Y�Y�36ZZ� O+YZ�7+� 3Y�<��� $:[Y[�@� :\Z� +�DWY�G\�Z� +�DWY�GY�H� � ��� :]+� tY� �]�+� tY� �� :^+�K^�+�K+Ҷ 3+�"+� t$&� |�(:__�-_+� 7� =�. �2_ �_�36``�B+_`�7+"� 3+�"+�&:b+�)6cbc�/ 6db�2 � � � �6eeb�2 �8:a+� 7b�< ed6hah`�@� Dba�Cc�G � � � � (a�C6h+++� 7*� W2�. �a���J���� ":ibdc�G W+� 7�M a�Qi�bdc�G W+� 7�M a�Q� :j+�Kj�+�K+S� 3_�<�� � $:k_k�@� :l`� +�DW_�Gl�`� +�DW_�G_�H� � ��� :m+� t_� �m�+� t_� �� :n+�Kn�+�K+Ҷ 3+�"+� t$&� |�(:ooU�-o+� 7� =�. �2o�36pp� x+op�7+W� 3+++� 7*� W2�N *� W 2�T�a�J+Y� 3o�<��ʧ $:qoq�@� :rp� +�DWo�Gr�p� +�DWo�Go�H� � ��� :s+� to� �s�+� to� �� :t+�Kt�+�K+Ҷ 3+� 7*� W!2++� 7*� W"2�N *� W#2�T� E W+Ҷ 3+�"+� t$&� |�(:uu[�-u+� 7� =�. �2u�36vv� x+uv�7+]� 3+++� 7*� W2�N *� W 2�T�a�J+Y� 3u�<��ʧ $:wuw�@� :xv� +�DWu�Gx�v� +�DWu�Gu�H� � ��� :y+� tu� �y�+� tu� �� :z+�Kz�+�K+Ҷ 3+� t��� |�:{{�{�	{_�{a�{�W{�� � ��� :|+� t{� �|�+� t{� �+Ҷ 3+� t��� |�:}}�}b�	}�+� 7*� W!2�. �a�d��}++� 7*� W$2�. �af+� �*� W2� � �ah�k�n}�q}�W}�� � ��� :~+� t}� �~�+� t}� �+s� 3+� t��� |�:��	�+� 7*� W!2�. �a�d��a��W�� � ��� :�+� t� ���+� t� �+Ҷ 3+� t��� |�:����b�	��+� 7*� W!2�. �a�d���++� 7*� W$2�. �au+� 7*� W2�. �ah�k�n��q��W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:�����	��+� 7*� W!2�. �a�d���a���W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����b�	��+� 7*� W!2�. �a�d���++� 7*� W$2�. �aw+� 7*� W
2�. �ah�k�n��q��W��� � ��� :�+� t�� ���+� t�� �+\� 3+� ty{� |�}:������+� 7*� W!2�. �a�d����������6��� 8+���7+`� 3������� :��� +�DW���� +�DW���� � ��� :�+� t�� ���+� t�� �+\� 3+� ty{� |�}:���+� 7*� W!2�. �a�d������������������6��� 8+���7+`� 3������� :��� +�DW���� +�DW���� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:�����	��+� 7*� W!2�. �a�d����W��� � ��� :�+� t�� ���+� t�� �+�� 3+�"+� t$&� |�(:����-�+� 7� =�. �2��36��� m+���7+�� 3++� �*� W2� � �a�J+Y� 3��<��է $:����@� :��� +�DW��G���� +�DW��G��H� � ��� :�+� t�� ���+� t�� �� :�+�K��+�K+Ҷ 3++� 7*� W%2�N ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� [++� 7*� W%2�N ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� +�� 3+� 3�v+� 7� ��. �� r� � �X+Ҷ 3+� �*� W&2� � ָ r� � � <+`� 3+� 7*� W'2��� E W+`� 3+� 7����� E W+`� 3� G+� �*� W&2� � ָ r� � � &+`� 3+� 7*� W'2�Ĺ E W+`� 3� +Ҷ 3+� 7*� W'2�. �� r� � � �+`� 3+� �*� W(2� � ָ r� � � <+`� 3+� 7*� W'2��� E W+`� 3+� 7����� E W+`� 3� G+� �*� W(2� � ָ r� � � &+`� 3+� 7*� W'2�ǹ E W+`� 3� +`� 3� +Ҷ 3+� 7*� W'2�. �� r� � �	w+Ҷ 3+�"+� t$&� |�(:���-�+� 7� =�. �2����36��� O+���7+� 3��<��� $:����@� :��� +�DW��G���� +�DW��G��H� � ��� :�+� t�� ���+� t�� �� :�+�K��+�K+Ҷ 3+�"+� t$&� |�(:���-�+� 7� =�. �2� ���36���B+���7+"� 3+�"+�&:�+�)6����/ 6���2 � � � �6����2 �8:�+� 7��< �d6���`�@� D���C��G � � � � (��C6�+++� 7*� W2�. �a���J���� ":�����G W+� 7�M ��Q������G W+� 7�M ��Q� :�+�K��+�K+S� 3��<�� � $:����@� :��� +�DW��G���� +�DW��G��H� � ��� :�+� t�� ���+� t�� �� :�+�K��+�K+Ҷ 3+�"+� t$&� |�(:��U�-�+� 7� =�. �2��36��� x+���7+W� 3+++� 7*� W2�N *� W 2�T�a�J+Y� 3��<��ʧ $:����@� :��� +�DW��G���� +�DW��G��H� � ��� :�+� t�� ���+� t�� �� :�+�K��+�K+Ҷ 3+� 7*� W!2++� 7*� W"2�N *� W#2�T� E W+Ҷ 3+�"+� t$&� |�(:��[�-�+� 7� =�. �2��36��� x+���7+]� 3+++� 7*� W2�N *� W 2�T�a�J+Y� 3��<��ʧ $:����@� :��� +�DW��G���� +�DW��G��H� � ��� :�+� t�� ���+� t�� �� :�+�K��+�K+Ҷ 3+� t��� |�:�����	��������W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����b�	��+� 7*� W!2�. �a���++� 7*� W)2�. �a�+� �*� W&2� � �ah�k�n��W��� � ��� :�+� t�� ���+� t�� �+Ŷ 3+� t��� |�:�����	��+� 7*� W!2�. �a�������W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����b�	��+� 7*� W!2�. �a���++� 7*� W)2�. �a�+� �*� W(2� � �ah�k�n��W��� � ��� :�+� t�� ���+� t�� �+ɶ 3+� ty{� |�}:������+� 7*� W!2�. �a����������6��� 8+�¶7+`� 3������� :��� +�DWÿ�� +�DW���� � ��� :�+� t�� �Ŀ+� t�� �+Ҷ 3+��:�+Ҷ 3+� ty{� |�}:���+� 7*� W!2�. �a��������Ѷ��ֶ�ƶ�6��� 8+�Ƕ7+`� 3ƶ����� :��� +�DWȿ�� +�DWƶ�� � ��� :�+� tƶ �ɿ+� tƶ �+\� 3+� 7*� W'2�̹ E W+`� 3� �:�ʸ֙ ʿʸ�:�+���+Ҷ 3++� 7��N ��T��� =+`� 3+� 7���� E W+`� 3+� 7*� W'2��� E W+� 3� +`� 3� :�+Ŷ�̿+Ŷ�+� 3+� t��� |�:�����	��+� 7*� W!2�. �a��ͶWͶ� � ��� :�+� tͶ �ο+� tͶ �+� 3� +\� 3+� 7*� W'2�. � r� � �+Ҷ 3+� t��� |�:�����	�_��a�϶W϶� � ��� :�+� t϶ �п+� t϶ �+Ҷ 3+� t��� |�:����b�	��+� 7*� W!2�. �a�d���++� 7*� W$2�. �af+� �*� W2� � �ah�k�n��qѶWѶ� � ��� :�+� tѶ �ҿ+� tѶ �+s� 3+� t��� |�:�����	��+� 7*� W!2�. �a�d���a�ӶWӶ� � ��� :�+� tӶ �Կ+� tӶ �+Ҷ 3+� t��� |�:����b�	��+� 7*� W!2�. �a�d���++� 7*� W$2�. �au+� �*� W&2� � �ah�k�n��qնWն� � ��� :�+� tն �ֿ+� tն �+Ҷ 3+� t��� |�:�����	��+� 7*� W!2�. �a�d���a�׶W׶� � ��� :�+� t׶ �ؿ+� t׶ �+Ҷ 3+� t��� |�:����b�	��+� 7*� W!2�. �a�d���++� 7*� W$2�. �aw+� �*� W(2� � �ah�k�n��qٶWٶ� � ��� :�+� tٶ �ڿ+� tٶ �+\� 3+� ty{� |�}:������+� 7*� W!2�. �a�d�������۶�6��� 8+�ܶ7+`� 3۶����� :��� +�DWݿ�� +�DW۶�� � ��� :�+� t۶ �޿+� t۶ �+\� 3+� ty{� |�}:���+� 7*� W!2�. �a�d���������������߶�6��� 8+��7+`� 3߶����� :��� +�DW��� +�DW߶�� � ��� :�+� t߶ ��+� t߶ �+Ҷ 3+� t��� |�:�����	��+� 7*� W!2�. �a�d���W�� � ��� :�+� t� ��+� t� �+�� 3+�"+� t$&� |�(:����-�+� 7� =�. �2�36��� m+��7+�� 3++� �*� W2� � �a�J+Y� 3�<��է $:���@� :��� +�DW�G��� +�DW�G�H� � ��� :�+� t� ��+� t� �� :�+�K�+�K+Ҷ 3++� 7*� W%2�N ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� [++� 7*� W%2�N ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� +�� 3� +�� 3� +�� 3+� 7� ��. ָ r� � � +�� 3��+� 7� ��. h� r� � �]+`� 3+� 7���. ���� � �/+�� 3+�� 3+�"+ � 3++� 7*� W2�. �a� 3+� 3� :�+�K�+�K+� 3+� 7*� W*2++� 7*� W2�. �� E W+� 3+�"+� 3++� 7*� W*2�. �a� 3+� 3� :�+�K�+�K+� 3+� 7*� W2�. �� r� � � k+� 3+�"+� 3++� 7*� W2�. �a� 3+� 3++� 7*� W2�. �a� 3+� 3� :�+�K��+�K+� 3� ,+� 3+�"+� 3� :�+�K�+�K+� 3+Ҷ 3+� 7*� W2�. �� r� � � /+� 3+�"+� 3� :�+�K�+�K+� 3� ,+� 3+�"+� 3� :�+�K�+�K+� 3+Ҷ 3+� 7*� W2�. �� r� � � /+� 3+�"+� 3� :�+�K�+�K+� 3� ,+� 3+�"+� 3� :�+�K�+�K+� 3+� 3+�"+!� 3++� 7*� W2�. �a� 3+#� 3++� 7*� W2�. �a� 3+%� 3++� 7*� W*2�. �a� 3+'� 3++� 7*� W2�. �a� 3+)� 3++� 7*� W2�. �a� 3++� 3� :�+�K�+�K+-� 3� +\� 3�+� 7� ��. ո r� � ��+`� 3+� 7���.  R��� � ��+/� 3+1� 3+�"+ � 3++� �*� W2� � �a� 3+� 3� :�+�K��+�K+3� 3+�"+� 3++� �*� W*2� � �a� 3+� 3� :�+�K��+�K+� 3+� �*� W2� � �� r� � � k+� 3+�"+� 3++� �*� W2� � �a� 3+� 3++� �*� W2� � �a� 3+� 3� :�+�K��+�K+� 3� ,+� 3+�"+� 3� :�+�K��+�K+� 3+5� 3+�"+7� 3++� �ڹ � �a� 3+9� 3++� �*� W2� � �a� 3+)� 3++� 7*� W2�. �a� 3+	� 3� :�+�K��+�K+;� 3� +=� 3� +?� 3+� 7���. �� r� � � -+`� 3+�"+A� 3� :�+�K��+�K+`� 3� +Ҷ 3+� 7���. �� r� � � -+`� 3+�"+C� 3� :�+�K��+�K+`� 3� +Ҷ 3+� 7���. � r� � � -+`� 3+�"+E� 3� :�+�K��+�K+`� 3� +Ҷ 3+� 7���. G� r� � � -+`� 3+�"+I� 3� :�+�K��+�K+`� 3� +Ҷ 3+� 7���. K� r� � � -+`� 3+�"+M� 3� :�+�K��+�K+`� 3� +� 3+� 7���. O� r� � � -+`� 3+�"+Q� 3� :�+�K��+�K+`� 3� +Ҷ 3+� 7���. S� r� � � -+`� 3+�"+U� 3� :�+�K��+�K+`� 3� +Ҷ 3+� 7���. W� r� � � 1+`� 3+�"+Y� 3� �: +�K� �+�K+`� 3� +Ҷ 3+� 7���. [� r� � � 1+`� 3+�"+]� 3� �:+�K��+�K+`� 3� +Ҷ 3+� 7���. _� r� � � 1+`� 3+�"+a� 3� �:+�K��+�K+`� 3� +Ҷ 3+� 7���. c� r� � � 1+`� 3+�"+e� 3� �:+�K��+�K+`� 3� +Ҷ 3+� 7���. g� r� � � 1+`� 3+�"+i� 3� �:+�K��+�K+`� 3� +k� 3+m� 3+� 7*� W+2++�rt�� E W+`� 3+�"+� t$&� |�(�:�v�-�+� 7� =�. �2��3�6�� g+���7+x� 3��<��� 2�:���@�  �:�� +�DW��G���� +�DW��G��H� � ��� �:	+� t�� ��	�+� t�� �� �:
+�K�
�+�K+`� 3+�"+� t$&� |�(�:�z�-�+� 7� =�. �2��3�6�� g+���7+|� 3��<��� 2�:���@�  �:�� +�DW��G���� +�DW��G��H� � ��� �:+� t�� ���+� t�� �� �:+�K��+�K+`� 3+�"+~� 3++� d*� W,2� j �a� 3+�� 3+++� 7*� W-2�N �Q�T�a� 3+�� 3+++� 7*� W.2�N �Q�T�a� 3+�� 3++� 7*� W+2�. �a� 3+�� 3� �:+�K��+�K+�� 3� � � � �   �  ���  (8; )(DG  �}}  ���  �  ��� )���  �..  �HH  ���  	�	�
 )	�


  	�
C
C  	�
]
]  
�
�
� )
�
�
�  
�  
u%%  ���  r++    �??  ��� )���  �  ~..  ���  T  ���  3pp  �  #HH  x��  �  #--  EOO  ��� )���  �  p((  �22  �nn  ��� )���  R��  ?��  B{~ )B��  ��  ��  d�� )d��  6��  #��   UU  �  6��  �99  g��  � j j   � � �   �!"!"  !�!�!�  !S!�!�  ""Y"Y  "�"�"� )"�"�"�  "�#/#/  "{#I#I  &/&?&B )&/&K&N  %�&�&�  %�&�&�  'X'�'�  '	'�'�  &�(( )&�((  &�(F(F  &�(`(`  (�(�(� )(�(�)   (�)6)6  (w)P)P  )�** ))�**"  )�*X*X  )�*r*r  *�*�*�  *�+q+q  +�+�+�  ,,�,�  ---  ,�-C-C  -�-�-�  -..  -f.?.B )-f.�.�  .�////  /�/�/�  /�0w0w  0�0�0�  1%1�1�  1�2(2(  2V2�2�  3T3f3f  33�3�  44&4&  3�4R4R  4�4�4�  5,5Z5] )5,5f5i  4�5�5�  4�5�5�  77:7:  7�7�7�  7�8080  8R8\8\  8�8�8�  8�8�8�  9 9*9*  9L9V9V  9u::  :�:�:�  :�:�:�  ;3;y;y  ;�;�;�  ;�<$<$  <t<~<~  <�<�<�  ===  =^=h=h  =�=�=�  =�>>  >I>S>S  >�>�>�  >�>�>�  ?;?E?E  ?�?�?�  ?�?�?�  @�@�@� )@�@�@�  @L@�@�  @7AA  A�A�A� )A�A�A�  AEA�A�  A0BB  B)B�B�   �         * +  �  ��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �� � �} �� �� �� �� �] �� �� �� �� �1 �X �~ �� �� � �y �� �� �, �� �� �( �Y �����X�
�			y	�	�	�
n
�5\!�"E$p&'Z)`*d.�0�12V3�5�6�78T9^;a<�>�?�C<DcEyF�G�H�J�K�L�MN0OFPPSwT�V>X�Y4[^\t]�^�_�`�abc�d�e�f�g�h�i�jk8lNmcn�o�p�q�s�u�v5wOxvy�z�{�}�~��b������������������'�:�>�A�I�\�`�c�i���8������F�o����h����o�������"�������P�P�S����� � �� �� �� �� �� �� ��!=�!y�!��!��!��!��"�" �"p�"p�"t�"��"��#Y�#��#��#��#��#� $$$$	$>$e$$�$�$�$�%
%1%K%a%�%�%�%�%�&3&�!'%'�&(p((�)(�*)`,)�.)�/*0*�2*�4+	5+'6+�4+�6+�8,:,);,G<,�:,�<,�?,�@,�A-B-]D-iF-�G-�H-�I-�J."M.%U.<V.^M.aO.�P.�Q.�R.�S.�T.�V.�Y.�Z.�[/FY/F[/J]/P^/Tb/|d/�f0g0'h0�f0�h0�j1l15m1Yn1�l1�n1�p2Br2fs2�t2�r2�t2�v2�x3y39z3W{3�3��3��3��4�4l�4��4��4��4��4��50�5N�5��5��6	�6�6K�6a�6v�6��6��6��6��6��6��6��6��6��7�7�7�7�7G�7K�7N�7z�7}�7��7��7��7��7��7��7��8=�8A�8D�8K�8N�8V�8i�8m�8p�8s�8� 8�8�8�8�8�8�8�	8�
8�8�8�8�999$979;9>9E9H9P9c9g9j9n"9q)9y*9�+9�,9�-9�.:0:&1:,>:0B:WC:|D:S:�Z:�[:�\:�]:�`:�a:�b;c;e;,f;/g;7h;�i;�j;�l;�m;�n;�o;�p;�q;�s;�w;�~;�;��< �<�<5�<;�<?�<E�<I�<L�<m�<x�<��<��<��<��<��<��<��<��=	�=�='�=*�=3�=W�=b�=u�=x�=��=��=��=��=��=��=��=��>�>�>�>B�>M�>`�>c�>l�>��>��>��>��>��>��>��?�?�?�?4�??�?V�?Y�?b�?��?��?��?��?� ?�?�?�?�@@
@!@0"@�$A)%A�'B"(B-)�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  �    �*/� YY���SY���SYԸ�SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY���SY׸�SYٸ�SY۸�SY ݸ�SY!߸�SY"��SY#��SY$��SY%��SY&��SY'��SY(���SY)��SY*��SY+��SY,���SY-���SY.���S� W�          