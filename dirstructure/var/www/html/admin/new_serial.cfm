����   2� proprietary/new_serial_cfm$cf  lucee/runtime/PageImpl  #/compile/proprietary/new_serial.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      �� getCompileTime  p!��� getHash ()I�9t� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/new_serial_cfm$cf; lucee/runtime/PageContext , variablesScope &()Llucee/runtime/type/scope/Variables; . /
 - 0 keys $[Llucee/runtime/type/Collection$Key; 2 3	  4 lucee/runtime/type/UDFImpl 6 udfs #[Llucee/runtime/type/UDFProperties; 8 9	  : %(Llucee/runtime/type/UDFProperties;)V  <
 7 = "lucee/runtime/type/scope/Variables ? set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; A B @ C
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>New Serial</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 E write (Ljava/lang/String;)V G H
 - I us &()Llucee/runtime/type/scope/Undefined; K L
 - M $lucee/runtime/type/util/KeyConstants O _DATASOURCE #Llucee/runtime/type/Collection$Key; Q R	 P S hermes U "lucee/runtime/type/scope/Undefined W X C

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
 Zt<script type="text/javascript">
<!--
var hwndPopup_5d9e;
function openpopup_5d9e(url){
var popupWidth = 900;
var popupHeight = 600;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = true;
var popupTarget = "popupwin_5d9e";
var popupParams = "toolbar=1, scrollbars=1, menubar=0, status=0, resizable=1";

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
		eval("try { isAccessible = ( (hwndPopup_5d9e != null) && !hwndPopup_5d9e.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_5d9e = null;
		}
	}
}
if ( (hwndPopup_5d9e == null) || hwndPopup_5d9e.closed ) {
	
	if (isOpera && (operaVersion  \
�< 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_5d9e = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_5d9e.moveTo(popupLeft, popupTop);
			}
			hwndPopup_5d9e.focus();
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
	hwndPopup_5d9e = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_5d9e.resizeTo(popupWidth, popupHeight);
		hwndPopup_5d9e.moveTo(popupLeft, popupTop);
	}
	hwndPopup_5d9e.focus();
	with (hwndPopup_5d9e.document) {
		open();
    		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_5d9e.focus();	hwndPopup_5d9e.location.href = url; } catch(exc) { hwndPopup_5d9e = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_5d9e.focus();
		hwndPopup_5d9e.location.href = url;
	}
}

}

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
	
	if (isOpera && (operaVersion  ^�< 7)) {
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
 `</script>
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
               b <td height="131" width="988">
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
                     d</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="570" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 570px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="16" height="18"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="444"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"> f�<b><span style="font-size: 16px; color: rgb(0,51,153);">Enter New Serial</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="169"></td>
                          <td colspan="3" width="950"> h@       !lucee/runtime/type/Collection$Key l *lucee/runtime/functions/decision/IsDefined n B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & p
 o q 
 s sessionScope $()Llucee/runtime/type/scope/Session; u v
 - w  lucee/runtime/type/scope/Session y get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; { | z } 	VIOLATION  lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � NEW � VALID � 

 � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  H
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � �  
 � step � errordetail �   � m4 �@       True � (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 - � lucee/runtime/type/scope/URL � � }  

 � tos �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 - � lucee/runtime/type/scope/Form � � }  


 � action � view � _action � R	 P � _ACTION � R	 P � serial � X } � C 	 



 � edit � 



 � [^a-zA-Z0-9] � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; & 
 � (Ljava/lang/Object;D)I �
 � #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;		
 _M R	 P _9		 _1		 

<!-- /CFIF REFind -->
 _10		 

<!-- /CFIF serial is -->
 1 _8		 _2!		" 

<!-- /CFIF tos is -->
$ 

<!-- /CFIF step 1 -->
& 


( 2* #lucee/runtime/functions/string/Trim, A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &.
-/ lucee.runtime.tag.Execute1 	cfexecute3 use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;56
 �7 lucee/runtime/tag/Execute9 /opt/hermes/scripts/dmidecode; setName= H
:> setArguments (Ljava/lang/Object;)V@A
:B@N       
setTimeout (D)VFG
:H 
doStartTagJ $
:K initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)VMN
 -O doAfterBodyQ $
:R popBody ()Ljavax/servlet/jsp/JspWriter;TU
 -V doEndTagX $
:Y lucee/runtime/exp/Abort[ newInstance (I)Llucee/runtime/exp/Abort;]^
\_ reuse !(Ljavax/servlet/jsp/tagext/Tag;)Vab
 �c lucee.runtime.tag.FileTage cffileg lucee/runtime/tag/FileTagi hasBody (Z)Vkl
jm reado 	setActionq H
jr /usr/share/UUIDt setFilev H
jw temp1y setVariable{ H
j|
jK
jY@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
��@*       UUID:� outputStart� 
 -� lucee.runtime.tag.Query� cfquery� lucee/runtime/tag/Query� customtrans�
�> setDatasource�A
�� getrandom_results� 	setResult� H
��
�K Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
�
�R doCatch (Ljava/lang/Throwable;)V��
�� 	doFinally� 
��
�Y 	outputEnd� 
 -� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 -� getId� $
 -� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� X� isValid (I)Z��
�� current� $
�� go (II)Z���� writePSQ�A
 -� removeQuery�  X� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� getCollection� | X� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; {�
 -� '
� deletetrans� 
delete from salt where id='� G /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;
  _activatefile@P       	setOutput	A
j
 setAddnewlinel
j /usr/bin/openssl Mrsautl -encrypt -inkey /opt/hermes/ssl/public.pem -pubin -in /opt/hermes/tmp/ #_activatefile -out /opt/hermes/tmp/ _activatefile.ssl _3		 

<!-- /CFIF step 2 -->
 





 3 getCatch #()Llucee/runtime/exp/PageException; !
 -" lucee.runtime.tag.Http$ cfhttp& lucee/runtime/tag/Http(
)m Post+ 	setMethod- H
). ,http://activate.deeztek.com/activate1604.cfm0 setUrl2 H
)3
)K lucee.runtime.tag.HttpParam6 cfhttpparam8 lucee/runtime/tag/HttpParam: File< setType> H
;?
;>
;w
;K
;Y 
        
E 	FormfieldG setValueIA
;J
)R
)Y isAbort (Ljava/lang/Throwable;)ZNO
\P toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;RS
 �T setCatch &(Llucee/runtime/exp/PageException;ZZ)VVW
 -X $(Llucee/runtime/exp/PageException;)VVZ
 -[ 200] _4_		` _13b		c )

<!-- /CFIF #cfhttp.status_code# -->
e 'lucee/runtime/functions/file/FileExistsg 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &i
hj deletel .

<!-- /CFIF fileExists(activatefile)> -->
n 2

<!-- /CFIF fileExists(activatefile_ssl)> -->
p 

<!-- /CFIF step is 3 -->
r 4t &lucee/runtime/functions/list/ListGetAtv T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &x
wy@        5} _CFCATCH R	 P� _MESSAGE� R	 P� &invalid call of the function listGetAt� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� $

<!-- /CFIF cfcatch.message -->
� 

<!-- /CFIF step 4 -->
� SUCCESS� SHA-256� UTF-8� #lucee/runtime/functions/string/Hash� e(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
 �� !

<!-- /CFIF compare_hash -->
� FAILURE� /usr/share/UUID2� 
    
� &nbsp;� java/lang/Object� getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;��
 -� &/usr/share/djigzo/ADDITIONAL-NOTES.TXT� /usr/share/lt� updateserial� $
update system_settings set value='� ' where parameter='serial'
� /usr/share/djigzo/DOCS.TXT� 9999� updateusers� C
update system_settings set value='9999' where parameter='users'
� /opt/hermes/scripts/logs.sh�@n       	/dev/null� setOutputfile� H
:� -inputformat none� z C lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� system_settings.cfm?m5=1�
�3 setAddtoken�l
��
�K
�Y _12�		� #



<!-- /CFIF verdict is -->
� 

<!-- /CFIF step 5 -->
� 

<!-- /CFIF action -->
�G








                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion11" style="height: 169px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="� new_serial.cfm�" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="950">
                                          <table id="Table160" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 119px;">
                                            <tr style="height: 14px;">
                                              <td width="942" id="Cell911">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Serial Number</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              �<td id="Cell912">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>
                                                  <table width="353" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td class="TextObject">
                                                        <p style="margin-bottom: 0px;">� �
<input type="text" id="FormsEditField55" name="serial" size="75" maxlength="20" style="width: 596px; white-space: pre;" value="� ">
��&nbsp;</p>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  </b></td>
                                              </tr>
                                              <tr style="height: 28px;">
                                                <td id="Cell915">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span></b><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span><span style="font-size: 12px;">By entering a serial number and checking the box below, you acknowledge that the license of this software will convert from the free <a style="font-size: 12px;" target="_self" href="javascript:openpopup_27b5('http://www.fsf.org/licensing/licenses/agpl-3.0.html')">AGPLv3</a> license to the non-free proprietary Hermes SEG Pro license and you acknowledge that you have read and accept to be bound by&nbsp; the Hermes SEG Pro License�</a>.</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 19px;">
                                                <td id="Cell1014">
                                                  <table width="756" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table161" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 19px;">
                                                          <tr style="height: 19px;">
                                                            <td width="756" id="Cell918">
                                                              <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                � �<tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">� S
<input type="checkbox" name="tos" value="1" style="height: 13px; width: 13px;">
� e
<input type="checkbox" name="tos" checked="checked" value="1" style="height: 13px; width: 13px;">
�*&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  &nbsp;</td>
                                              </tr>
                                              <tr style="height: 17px;">
                                                <td id="Cell1015">
                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                </td>
                                              �</tr>
                                              <tr style="height: 17px;">
                                                <td id="Cell1020">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Submit Serial" style="height: 24px; width: 142px;">&nbsp;</p>
                                                             </td>
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
                                      <table border="0" cellspacing="0" cellpadding="0" width="950">
                                        <tr valign="top" align="left">
                                          <td width="950" height="7"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                           �<td width="950" id="Text185" class="TextObject">
                                            <p style="text-align: left; margin-bottom: 0px;">
 7Y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">Success!! Settings updated</span></i></b></p>
 8
\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">you must accept the License Agreement</span></i></b></p>
 9`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">you have entered an invalid Serial Number</span></i></b></p>
 10X
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">the serial number cannot be blank</span></i></b></p>
 12�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">the Serial Number you entered is invalid. Please obtain a new Serial Number and try again.</span></i></b></p>
 13r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">an error occured attempting to reach the activation server. Specific error was:  �<br><br>You MUST have Internet Access in order to activate your serial number. Please goto System>>Network gettings and verify your network settings before attempting to activate a serial number</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">A License Violation has been detected. You will not be able to access the Hermes SEG Pro features until a new Serial Number is entered. Please contact us at sales@deeztek.com. <br><br>You MUST have Internet Access in order to activate a serial number. Please goto System>>Network Settings and verify your network settings before attempting to activate a serial number. If you need to restore you system, goto to System --> System Restore</span></i></b></p>
 C
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">A Serial Number must be entered in order to enable the Hermes SEG Pro Features. Please contact us at sales@deeztek.com if you do not have one, or if you have one,  simply it in the field above and click the Save Settings button to activate your serial number. <br><br>You MUST have Internet Access in order to activate your serial number. Please goto System>>Network Settings and verify your network settings before attempting to activate a serial number. If you need to restore you system, goto to System --> System Restore</span></i></b></p>
"&nbsp;</p>
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
                            <td colspan="4" height="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="2" height="30"></td>
                            <td colspan="2" valign="middle" width="949"><hr id="HRRule2" width="949" size="1"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="4" height="3"></td>
                          </tr>
                          <tr valign="top" align="left">
                            $<td colspan="2" height="45"></td>
                            <td colspan="2" width="949">

                              <table border="0" cellspacing="0" cellpadding="0" width="949" id="LayoutRegion13" style="height: 45px;">
                                <tr align="left" valign="top">
                                  <td>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="949">
                                          <form name="new_serial" action="system_settings.cfm" method="post">
                                            <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                              &%<tr style="height: 24px;">
                                                <td width="949" id="Cell753">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="444" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" name="FormsButton1" value="Cancel and Return to System Settings" style="height: 24px; width: 250px;">
&nbsp;</p>
                                                            </td>
                                                          </tr>
                                                        (�</table>
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
                </td>
              </tr>
              <tr valign="top" align="left">
                <td height="49" width="988">
                  <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                    *<tr align="left" valign="top">
                      <td>
                        <table border="0" cellspacing="0" cellpadding="0" width="981">
                          <tr valign="top" align="left">
                            <td width="981" height="12"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td width="981" id="Text496" class="TextObject">
                              <p style="text-align: center; margin-bottom: 0px;">, $lucee/runtime/functions/dateTime/Now. =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &0
/1 yyyy3 4lucee/runtime/functions/displayFormatting/DateFormat5 S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &7
68 
getversion: D
SELECT value from system_settings where parameter = 'version_no'
< getbuild> B
SELECT value from system_settings where parameter = 'build_no'
@ V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway B 	 Version:D _VALUEF R	 PG  Build:I . Copyright 2011-K l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>Ma&nbsp;</p>
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
   ����O udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; _STRS R	 PT <[^>]*>-V .lucee/runtime/functions/string/REReplaceNoCaseX
Y� 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException_  lucee/runtime/type/UDFPropertiesa $lucee/runtime/type/UDFPropertiesImplc #lucee/runtime/type/FunctionArgumente (lucee/runtime/type/FunctionArgumentLightg _stri R	 Pj &(Llucee/runtime/type/Collection$Key;)V l
hm 	stripHTMLo �(Llucee/runtime/Page;Llucee/runtime/PageSource;II[Llucee/runtime/type/FunctionArgument;ILjava/lang/String;SLjava/lang/String;ZI)V q
dr setPageSourcet 
 u 	STRIPHTMLw lucee/runtime/type/KeyImply intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;{|
z} license LICENSE� M4� TOS� SERIAL� STEP� 	THESERIAL� TEMP2� TEMP1� TEMP3� TEMP4� TEMP5� THEUUID� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� CFHTTP� STATUS_CODE� ERRORDETAIL� ACTIVATEFILE� ACTIVATEFILE_SSL� SERVERRESPONSE� FILECONTENT� EXPIRES� RESPONSE� TRIAL� UUID� THEHASH� COMPARE_HASH� VERDICT� LT� EXPIRES2� EXPIRES3� EXPIRES4� EXPIRES5� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             2 3   ��       �   X     L*� 
*� *� � *�b� ;*� ;�dY*+:<�fY�hY�k�nSp�sS*+�v�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  0�  �  )K+� 1*� 52� 7Y*� ;2� >� D W+F� J+� N� TV� Y W+[� J+]� J+_� J+a� J+c� J+e� J+g� J+i� J+ j*� 52� m� r� �+t� J+� x*� 52� ~ �� �� � � $+t� J+� N*� 52�� Y W+t� J� �+� x*� 52� ~ �� �� � � $+t� J+� N*� 52�� Y W+t� J� D+� x*� 52� ~ �� �� � � $+t� J+� N*� 52�� Y W+t� J� +t� J� +�� J+�+� �� �M>+� �,� .�Y:� !� �Y� �Y�� ��� ��� �� �� ��M>+� ���, � �� �+�� J+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� ��� � �� �+t� J+�+� �� �:6	+� �� 0�Y:
� !� �Y� �Y�� ��� ��� �� �� ��
:6	+� ��� � �	� �+�� J+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Ŷ ��� �� �� ��:6+� ��� � �� �+�� J+ �*� 52� m� rɸ �� � � Z+t� J+� �*� 52� � ø �� � � 1+t� J+� N*� 52+� �*� 52� � � Y W+t� J� � +ն J+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �׶ ��� �� �� ��:6+� ��� � �� �+�� J+ �*� 52� m� rɸ �� � � ]+t� J+� �*� 52� � ø �� � � 3+t� J+� N*� 52+� �*� 52� � � Y W+t� J� � +� J+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� ��� � �� �+�� J+ ز �� m� rɸ �� � � Q+t� J+� ݲ � � ø �� � � ++t� J+� N� �+� ݲ � � � Y W+t� J� � +ն J+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� ��� � �� �+�� J+ �*� 52� m� rɸ �� � � ]+t� J+� �*� 52� � ø �� � � 3+t� J+� �*� 52+� N*� 52� � � � W+t� J� � +� J+� N� � � �� �� � �+�� J+� N*� 52� � ø �� � � �+t� J+�+� N*� 52� � � ���� � � <+t� J+� N*� 5	2�� Y W+t� J+� N��� Y W+t� J� $+t� J+� N*� 5	2�� Y W+� J+�� J� ^+� N*� 52� � ø �� � � =+t� J+� N*� 5	2�� Y W+t� J+� N��� Y W+� J� +�� J+� N*� 5	2� � � �� � � �+t� J+� N*� 52� � ø �� � � <+t� J+� N*� 5	2�� Y W+t� J+� N�� � Y W+t� J� H+� N*� 52� � ø �� � � '+t� J+� N*� 5	2�#� Y W+%� J� +'� J� +)� J+� N*� 5	2� � +� �� � ��+�� J+� N*� 5
2++� N*� 52� � � ��0� Y W+�� J+� �24�8�::<�?öCD�I�L6� 8+�P+t� J�S���� :� +�WW�� +�WW�Z� �`�� :+� ��d�+� ��d+�� J+� �fh�8�j:�np�su�xz�}�~W�� �`�� :+� ��d�+� ��d+�� J+� N*� 52++� N*� 52� � � �+�������� Y W+�� J+� N*� 52++� N*� 52� � � �+�������� Y W+t� J+� N*� 52++� N*� 52� � � ������� Y W+t� J+� N*� 52++� N*� 52� � � ������� Y W+�� J+� N*� 52++� N*� 52� � � ��0� Y W+�� J+��+� ����8��:���+� N� T� � �������6� O+�P+�� J����� $:��� : � +�WW�� �� +�WW����� �`�� :!+� ��d!�+� ��d� :"+��"�+��+�� J+��+� ����8��:##���#+� N� T� � ��#���#��6$$�B+#$�P+�� J+��+���:&+��6'&'�� 6(&�� � � � �6))&�� ��:%+� N&�� )d6,%,`�ؙ D&%��'�� � � � � (%��6,+++� N*� 52� � � ��0����� ":-&('�� W+� N�� %��-�&('�� W+� N�� %�� :.+��.�+��+� J#���� � $:/#/��� :0$� +�WW#��0�$� +�WW#��#��� �`�� :1+� �#�d1�+� �#�d� :2+��2�+��+�� J+��+� ����8��:33���3+� N� T� � ��3��644� x+34�P+� J+++� N*� 52�� *� 52��� ���+�� J3����ʧ $:535��� :64� +�WW3��6�4� +�WW3��3��� �`�� :7+� �3�d7�+� �3�d� :8+��8�+��+�� J+� N*� 52++� N*� 52�� *� 52��� Y W+�� J+��+� ����8��:99���9+� N� T� � ��9��6::� x+9:�P+�� J+++� N*� 52�� *� 52��� ���+�� J9����ʧ $:;9;��� :<:� +�WW9��<�:� +�WW9��9��� �`�� :=+� �9�d=�+� �9�d� :>+��>�+��+)� J+� �fh�8�j:??�n?��s?�+� N*� 52� � � ����x?++� N*� 52� � � ��0+���+� N*� 5
2� � � ���?�?�~W?�� �`�� :@+� �?�d@�+� �?�d+�� J+� �24�8�::AA�?A+� N*� 52� � � ���+� N*� 52� � � ����CAD�IA�L6BB� 8+AB�P+t� JA�S���� :CB� +�WWC�B� +�WWA�Z� �`�� :D+� �A�dD�+� �A�d+�� J+� N*� 5	2�� Y W+� J� +� J+� N*� 5	2� � � �� � �C+�� J+�#:E+�� J+� �%'�8�):FF�*F,�/F1�4F�56GG�7+FG�P+�� J+� �79�8�;:HH=�@H+� N*� 52� � � ���AH�+� N*� 52� � � ����BH�CWH�D� �`�� :I+� �H�dI�+� �H�d+F� J+� �79�8�;:JJH�@J+� N*� 52� � �KJ��AJ�CWJ�D� �`�� :K+� �J�dK�+� �J�d+F� JF�L���� :LG� +�WWL�G� +�WWF�M� �`�� :M+� �F�dM�+� �F�d+�� J� 3:NN�Q� N�N�U:O+O�Y+�� J� :P+E�\P�+E�\+�� J++� N*� 52�� *� 52��^� �� � � &+t� J+� N*� 5	2�a� Y W+t� J� l+t� J+� N��d� Y W+t� J+� N*� 52++� N*� 52�� *� 52��� Y W+t� J+� N*� 5	2�� Y W+f� J+�� J+� N*� 52�+� N*� 52� � � ���� Y W+t� J++� N*� 52� � �k� z+�� J+� �fh�8�j:QQ�nQm�sQ+� N*� 52� � � ��xQ�~WQ�� �`�� :R+� �Q�dR�+� �Q�d+o� J� +�� J+� N*� 52�+� N*� 52� � � ���� Y W+t� J++� N*� 52� � �k� z+�� J+� �fh�8�j:SS�nSm�sS+� N*� 52� � � ��xS�~WS�� �`�� :T+� �S�dT�+� �S�d+q� J� +s� J� +�� J+� N*� 5	2� � u� �� � �]+�� J+�#:U+t� J+� N*� 52++++� N*� 52�� *� 52��� �+���z�0� Y W+t� J+� N*� 52++++� N*� 52�� *� 52��� �{+���z�0� Y W+�� J+� N*� 5	2~� Y W+�� J� �:VV�Q� V�V�U:W+W�Y+)� J++� N���� �������� >+)� J+� N��d� Y W+t� J+� N*� 5	2�� Y W+�� J� +)� J� :X+U�\X�+U�\+�� J� +�� J+� N*� 5	2� � ~� �� � �O+�� J+� N*� 52�� Y W+t� J+� N*� 5 2�� Y W+t� J+� N*� 5!2++� N*� 52� � � ��0� Y W+t� J+� N*� 5"2++� N*� 5!2� � � �+� N*� 52� � � ��+� N*� 5 2� � � ������� Y W+�� J+� N*� 5#2++� N*� 52� � � �+� N*� 5"2� � � ������ Y W+�� J+� N*� 5#2� � �� �� � � @+t� J+� N*� 5$2�� Y W+t� J+� N*� 5%2� Y W+t� J� #+t� J+� N*� 52ù Y W+�� J+�� J+� N*� 52�� Y W+t� J+� N*� 5 2�� Y W+t� J+� N*� 5!2++� N*� 52� � � ��0� Y W+t� J+� N*� 5"2++� N*� 5!2� � � �+� N*� 52� � � ��+� N*� 5 2� � � ������� Y W+�� J+� N*� 5#2++� N*� 52� � � �+� N*� 5"2� � � ������ Y W+�� J+� N*� 5#2� � �� �� � � @+t� J+� N*� 5$2�� Y W+t� J+� N*� 5%2� Y W+t� J� #+t� J+� N*� 52ù Y W+�� J+�� J+� N*� 52�� Y W+t� J+� N*� 5 2�#� Y W+t� J+� N*� 5!2++� N*� 52� � � ��0� Y W+t� J+� N*� 5"2++� N*� 5!2� � � �+� N*� 52� � � ��+� N*� 5 2� � � ������� Y W+�� J+� N*� 5#2++� N*� 52� � � �+� N*� 5"2� � � ������ Y W+�� J+� N*� 5#2� � �� �� � � @+t� J+� N*� 5$2�� Y W+t� J+� N*� 5%2+� Y W+t� J� #+t� J+� N*� 52ù Y W+�� J+�� J+� N*� 52�� Y W+t� J+� N*� 5 2�#� Y W+t� J+� N*� 5!2++� N*� 52� � � ��0� Y W+t� J+� N*� 5"2++� N*� 5!2� � � �+� N*� 52� � � ��+� N*� 5 2� � � ������� Y W+�� J+� N*� 5#2++� N*� 52� � � �+� N*� 5"2� � � ������ Y W+�� J+� N*� 5#2� � �� �� � � @+t� J+� N*� 5$2�� Y W+t� J+� N*� 5%2+� Y W+t� J� #+t� J+� N*� 52ù Y W+�� J+)� J+� N*� 5$2� � �� �� � ��+�� J+� �fh�8�j:YY�nY��sY��xY++� N*� 52� � � ��0�Y�Y�~WY�� �`�� :Z+� �Y�dZ�+� �Y�d+�� J+� N*� 5&2++� N*� 52� � � �+�������� Y W+t� J+� N*� 5'2++� N*� 5&2� � � �+�������� Y W+t� J+� N*� 5(2++� N*� 5'2� � � ������� Y W+�� J� +�� J+� N*� 5)2++� N*� 52��Y+� N*� 5(2� � S��� Y W+�� J+� �fh�8�j:[[�n[��s[��x[++� N*� 5)2� � � ��0�[�[�~W[�� �`�� :\+� �[�d\�+� �[�d+�� J+� �fh�8�j:]]�n]��s]��x]++� N*� 5%2� � � ��0�]�]�~W]�� �`�� :^+� �]�d^�+� �]�d+�� J+��+� ����8��:__���_+� N� T� � ��_��6``� m+_`�P+�� J++� N*� 5
2� � � ���+�� J_����է $:a_a��� :b`� +�WW_��b�`� +�WW_��_��� �`�� :c+� �_�dc�+� �_�d� :d+��d�+��+�� J+� �fh�8�j:ee�ne��se��xe��e�e�~We�� �`�� :f+� �e�df�+� �e�d+�� J+��+� ����8��:gg¶�g+� N� T� � ��g��6hh� O+gh�P+Ķ Jg����� $:igi��� :jh� +�WWg��j�h� +�WWg��g��� �`�� :k+� �g�dk�+� �g�d� :l+��l�+��+�� J+� �24�8�::mmƶ?mǶImʶ�m϶Cm�L6nn� 8+mn�P+t� Jm�S���� :on� +�WWo�n� +�WWm�Z� �`�� :p+� �m�dp�+� �m�d+�� J+� x*� 52��� W+t� J+� N*� 52�� Y W+t� J+� ����8��:qqض�q��q��Wq��� �`�� :r+� �q�dr�+� �q�d+)� J� :+t� J+� N*� 5	2�� Y W+t� J+� N��� Y W+� J+� J� +� J� +� J+��+� J� :s+��s�+��+�� J+� J+��+� J++� N*� 52� � � �� J+� J� :t+��t�+��+�� J+�� J+�� J+� N*� 52� � ø �� � � -+t� J+��+�� J� :u+��u�+��+t� J� N+� N*� 52� � ø �� � � -+t� J+��+�� J� :v+��v�+��+t� J� +�� J+� J+� J+� J+� N�� � � �� � � -+t� J+��+	� J� :w+��w�+��+t� J� +�� J+� N�� � � �� � � -+t� J+��+� J� :x+��x�+��+t� J� +�� J+� N�� � � �� � � -+t� J+��+� J� :y+��y�+��+t� J� +�� J+� N�� � � �� � � -+t� J+��+� J� :z+��z�+��+t� J� +�� J+� N�� � � �� � � -+t� J+��+� J� :{+��{�+��+t� J� +�� J+� N�� � � �� � � K+t� J+��+� J++� N*� 52� � � �� J+� J� :|+��|�+��+t� J� +)� J+� N*� 52� � �� �� � � -+t� J+��+!� J� :}+��}�+��+t� J� +�� J+� N*� 52� � �� �� � � -+t� J+��+#� J� :~+��~�+��+t� J� +%� J+'� J+)� J++� J+-� J+� N*� 5*2++�24�9� Y W+t� J+��+� ����8��:;��+� N� T� � ����6��� O+��P+=� J����� $:����� :��� +�WW������ +�WW����� �`�� :�+� ��d��+� ��d� :�+����+��+t� J+��+� ����8��:��?���+� N� T� � �����6��� O+���P+A� J������ $:������ :��� +�WW������� +�WW������� �`�� :�+� ���d��+� ���d� :�+����+��+t� J+��+C� J++� x*� 5+2� ~ � �� J+E� J+++� N*� 5,2�� �H��� �� J+J� J+++� N*� 5-2�� �H��� �� J+L� J++� N*� 5*2� � � �� J+N� J� :�+����+��+P� J� F���  _��  �	.	.  
�
�
� )
�
�
�  
o
�
�  
\  �  ZZ  twz )t��  >��  +��  .gj ).sv   ��  ���  P�� )P��  "��  ��  ��  /AA  �mm  :��  �  !22  �^^  �{~ )���  �  ���  E�� )Eux  %tt  ���  ee  ��� )�    � ; ;  � U U   { � �  !!(!+ )!!4!7   �!m!m   �!�!�  !�!�!�  !�" "   "�"�"�  ##&#&  #E#m#m  #�#�#�  $$$  $i$s$s  $�$�$�  %%%  %S%]%]  %�%�%�  %�&&  &^&h&h  &�&�&�  'X'h'k )'X't'w  '*'�'�  ''�'�  ((/(2 )((;(>  '�(t(t  '�(�(�  (�)5)5   �         * +  �  &I  : <  
    #  5  8 6 ; 7 > a A z D � G � P � S � \ b x � � � � 8AJ� i"�#�$%=&I(�)�*�+ ,,/�0�1�2�3 5b6�7�8�9�=A.B]CwD�E�F�H�I�K�L�MOPTCUjV�W�X�Y�[�\�^�_�bdIfigph�i�k	Hm	�o	�p	�q
's
Uu
�w$yx}k~��2�[����T�}����C����������2��������������$�D�b�������#�x�����������#�U�p�s�v�����7�=�@�v��������<�H�����������7�M�h�n�r��������������� ���������(�B�E�H�b�| �
Nu���	����4���3<VY\v� �!#b%�&�'�(�)�+�,�/152=3�1�3�5�6799@=C?�A�B�C�A�C E&F.G|E|G�I�J�K eM �N �O �M �O �Q!S!�U!�V!�W!�X!�Y":["R\"j]"�`"�a"�b"�f"�g#i#j#l#m#v#y#7z#:�#>�#A�#I�#g�#��#��#��#��#��#��#��#��$	�$�$�$:�$>�$A�$b�$m�$��$��$��$��$��$��$��$��$��%	�%�%�%(�%L�%W�%j�%m�%v�%��%��%��%��%��%��%��&$�&'�&1�&W�&b�&u�&x &�&�&�&�&�&�&�)&�*&�N&�O&�V'W'\Y'�Z(#\(�](�^�     ) QR �   >     ++� N�U� � � �W���Z��   �      :  ; <�     ) [\ �         �    �     ) ]^ �   2     &� � � � � � 	�� � �    �    `    �  �    �*.� mYx�~SY��~SY��~SYŸ~SY��~SY׸~SY��~SY�~SY��~SY	��~SY
��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY��~SY ��~SY!��~SY"��~SY#��~SY$��~SY%¸~SY&ĸ~SY'Ƹ~SY(ȸ~SY)ʸ~SY*̸~SY+θ~SY,и~SY-Ҹ~S� 5�     �    