����   2  -proprietary/antivirus_signature_bypass_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/antivirus_signature_bypass.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 x getSourceLength      �� getCompileTime  {m�X getHash ()I��f call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/antivirus_signature_bypass_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Antivirus Signature Bypass</title>
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
              <td height="501" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW �'
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 501px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="515">
                              <tr valign="top" align="left">
                                <td width="9" height="13"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Antivirus Signature Bypass �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="455">
                              <tr valign="top" align="left">
                                <td width="430" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/antivirus-signature-bypass/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                        <tr valign="top" align="left">
                          <td width="9" height="2"></td>
                          <td width="950"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="950" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">In this page, you can manage problematic Antivirus Signatures that cause too many false positives. Determining a problematic signature is as simple as looking at a blocked email&#8217;s headers which would yield the actual signature that was used to block the email. Alternatively, looking at the System Logs and searching for the keyword  �K<b>INFECTED</b> will also yield the actual signature. Enter the signature name in the Signature field below and click on the <b>Add Signature Bypass</b> button below. Additionally, you can delete already specified bypassed signature below by checking the <b>Delete</b> checkbox and clicking on the <b>Delete Signature Bypass(es) </b>button.</span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                        <tr valign="top" align="left">
                          <td width="8" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="951"><hr id="HRRule35" width="951" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                         ��<tr valign="top" align="left">
                          <td width="8" height="2"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="444"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text482" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Antivirus Signature Bypass</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="86"></td>
                          <td colspan="3" width="951"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t �  
 � step � 

 � action �   �  

 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i 


 � 	signature � A i Add Signature � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � _M � ;	 9 � _1 �	 � 1 outputStart 
 / lucee.runtime.tag.Query	 cfquery lucee/runtime/tag/Query checksignature setName 1
 setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / ?
select parameter, module from parameters2 where parameter = ' lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; �!
 " writePSQ$
 /%  ' and module = 'clamav-bypass'
' doAfterBody) $
* doCatch (Ljava/lang/Throwable;)V,-
. popBody ()Ljavax/servlet/jsp/JspWriter;01
 /2 	doFinally4 
5
 � 	outputEnd8 
 /9 getCollection; h A< #lucee/runtime/util/VariableUtilImpl> recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;@A
?B (Ljava/lang/Object;D)I oD
 nE _2G �	 �H 2J insertsignatureL P
insert into parameters2 (parameter, value2, module, active, applied) values ('N '', 'true', 'clamav-bypass', '1', '2')
P customtransR getrandom_resultsT 	setResultV 1
W Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
Y inserttrans[ stResult] &
insert into salt
(salt)
values
('_ getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;ab
 /c getIde $
 /f lucee/runtime/type/Queryh getCurrentrow (I)Ijkil getRecordcountn $io !lucee/runtime/util/NumberIteratorq load '(II)Llucee/runtime/util/NumberIterator;st
ru addQuery (Llucee/runtime/type/Query;)Vwx Ay isValid (I)Z{|
r} current $
r� go (II)Z��i� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
r� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� '
� deletetrans� 
delete from salt where id='� 	getbypass� L
select parameter, module from parameters2 where module = 'clamav-bypass'
� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� 0 	setAction� 1
�� /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _local.ign2� setFile� 1
�� 	setOutput�
�� setAddnewline� �
��
� �
� � 
    
� �@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
��     

� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /bin/cp�
� </var/lib/clamav/local.ign2 /var/lib/clamav/local.ign2.HERMES� setArguments�
��@N       
setTimeout (D)V��
��
� �
�*
� � &_local.ign2 /var/lib/clamav/local.ign2� delete� updateparameters� G
update parameters2 set applied = '1' where module = 'clamav-bypass'
� 
/bin/chown� (clamav:clamav /var/lib/clamav/local.ign2�@n       	/dev/null� setOutputfile� 1
�  /etc/init.d/clamav-daemon force-reload _7 �	 � _8	 �	 �
 I

<!-- /CFIF FileExists /opt/hermes/tmp/#customtrans3#_local.ign2 -->
 

<!-- /CFIF step-->
 Delete Signature 3

<!-- START ROUTINE TO DELETE SIGNATURES -->

  lucee/runtime/type/util/ListUtil listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;
 lucee/runtime/type/Array size $ thefield getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;!"
 �# getE (I)Ljava/lang/Object;%&' (lucee/runtime/type/ref/VariableReference) BA
*+ 
cboxdelete- ct '(Ljava/lang/Object;Ljava/lang/Object;)Z/0
 n1 lucee/runtime/type/KeyImpl3 init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;56
47@        _; &lucee/runtime/functions/list/ListGetAt= T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &?
>@ deletesignatureB &
delete from parameters2 where id = 'D 2

<!-- STOP ROUTINE TO DELETE SIGNATURES -->

F _9H �	 �I 

<!-- /CFIF action-->
K�

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="951" id="LayoutRegion11" style="height: 86px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Add Signature">
                                    <table border="0" cellspacing="0" cellpadding="0" width="951">
                                      <tr valign="top" align="left">
                                        <td width="951" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">Mb
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Signature field cannot be blank</span></i></b></p>
Ou
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Signature you are attempting to add already exists</span></i></b></p>
Q 3Sl
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must not be blank</span></i></b></p>
U 4W}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Encryption by e-mail subject keyword field cannot be blank</span></i></b></p>
Y 5[�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
] 6_s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
a 7cf
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Signature Bypass Added.</span></i></b></p>
e 8g�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up local.ign2 file. Please contact support for assistance</span></i></b></p>
i 9kl
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Signature Bypass(es) Deleted.</span></i></b></p>
m

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="951">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 4px;">
                                            <tr style="height: 14px;">
                                              <td width="947" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">SignatureoY</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell909">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">q �
<input type="text" name="signature" size="55" maxlength="255" style="width: 236px; white-space: pre;" style="white-space:pre" value="s ">
u

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
                                    <table border="0" cellspacing="0" cellpadding="0" width="951">
                                      <tr valign="top" align="left">
                                        <td width="951" height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="951" id="Text529" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;">w<input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Add Signature Bypass" style="height: 24px; width: 200px;">
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
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="951"><hr id="HRRule34" width="951" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2">y</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text526" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing Antivirus Signature Bypasses</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="961">
                        <tr valign="top" align="left">
                          <td width="8" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="65"></td>
                          <td width="953">
                            <form name="LayoutRegion33FORM" action="" method="post">
                              {�<input type="hidden" name="action" value="Delete Signature">
                              <table border="0" cellspacing="0" cellpadding="0" width="953">
                                <tr valign="top" align="left">
                                  <td colspan="2" width="953" id="Text521" class="TextObject">
                                    <p style="margin-bottom: 0px;">
} getbypasses g
select id, parameter, module from parameters2 where module = 'clamav-bypass' order by parameter asc
� 



� �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Antivirus Signature Bypasses found...</span></i></b></p>

��

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;" class="bottomBorder">
  <tr style="height: 14px;">

    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Signature Name</span></b></p>
    </td>
    
<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete</span></b></p>
    </td>



  </tr>


� �
  <tr style="height: 19px;">



    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� ^</span></p>
    </td>





<td align="center">
<input type="checkbox" name="cboxdelete� _ID� ;	 9� " value="cboxdelete_� =" style="height: 13px; width: 13px;">
</td>



  </tr>
� 

</table>
�&nbsp;</p>
                                  </td>
                                </tr>
                                <tr valign="top" align="left">
                                  <td width="951" height="17"></td>
                                  <td width="2"></td>
                                </tr>
                                <tr valign="top" align="left">
                                  <td width="951" id="Text530" class="TextObject">
                                    <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Delete Signature Bypass(es)" style="height: 24px; width: 200px;">
&nbsp;</p>
                                  </td>
                                  <td></td>
                                </tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                      ��</table>
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
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � license� intern�6
4� LICENSE� 	SIGNATURE� STEP� CHECKSIGNATURE� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	PARAMETER� 
FIELDNAMES� THEFIELD� THEDELETEID� GETBYPASSES� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *�Ƶ�*+�ͱ        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  /�  �  '�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+Ҷ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �Զ ��� ö Ƿ ȿ:	6
+� t��	 � �
� �+ֶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ض ��� ö Ƿ ȿ:6+� t�� � �� �+ܶ 3+ ݲ �� Y� ^� �� � � Q+`� 3+� � �� � ڸ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+Ҷ 3+ �*� W2� Y� ^� �� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� +� 3+� 7� �� � �� r� � �++� 3+� 7*� W2� � ڸ r� � � ;+`� 3+� 7*� W2� �� E W+`� 3+� 7� �� E W+`� 3� E+� 7*� W2� � ڸ r� � � %+`� 3+� 7*� W2�� E W+`� 3� +ֶ 3+� 7*� W2� � � r� � ��+`� 3+�+� t
� |�:�+� 7� =� � ��6� l+�+� 3++� 7*� W2� � �#�&+(� 3�+��֧ $:�/� :� +�3W�6�� +�3W�6�7� � ��� :+� t� ��+� t� �� :+�:�+�:+`� 3++� 7*� W2�= �C�F� � � ;+`� 3+� 7*� W2� �� E W+`� 3+� 7� �I� E W+`� 3� H++� 7*� W2�= �C�F� � � %+`� 3+� 7*� W2�I� E W+`� 3� +`� 3� +ֶ 3+� 7*� W2� � K� r� � ��+`� 3+�+� t
� |�:M�+� 7� =� � ��6� l+�+O� 3++� 7*� W2� � �#�&+Q� 3�+��֧ $:�/� :� +�3W�6�� +�3W�6�7� � ��� :+� t� ��+� t� �� :+�:�+�:+� 3+�+� t
� |�:S�+� 7� =� � �U�X�6� O+�+Z� 3�+��� $:  �/� :!� +�3W�6!�� +�3W�6�7� � ��� :"+� t� �"�+� t� �� :#+�:#�+�:+ֶ 3+�+� t
� |�:$$\�$+� 7� =� � �$^�X$�6%%�B+$%�+`� 3+�+S�d:'+�g6('(�m 6)'�p � � � �6**'�p �v:&+� 7'�z *d6-&-`�~� D'&��(�� � � � � (&��6-+++� 7*� W2� � �#���&���� ":.')(�� W+� 7�� &��.�')(�� W+� 7�� &��� :/+�:/�+�:+�� 3$�+�� � $:0$0�/� :1%� +�3W$�61�%� +�3W$�6$�7� � ��� :2+� t$� �2�+� t$� �� :3+�:3�+�:+ֶ 3+�+� t
� |�:44��4+� 7� =� � �4�655� x+45�+�� 3+++� 7*� W2�= *� W2���#�&+�� 34�+��ʧ $:646�/� :75� +�3W4�67�5� +�3W4�64�7� � ��� :8+� t4� �8�+� t4� �� :9+�:9�+�:+ֶ 3+� 7*� W	2++� 7*� W
2�= *� W2��� E W+ֶ 3+�+� t
� |�:::��:+� 7� =� � �:�6;;� x+:;�+�� 3+++� 7*� W2�= *� W2���#�&+�� 3:�+��ʧ $:<:<�/� :=;� +�3W:�6=�;� +�3W:�6:�7� � ��� :>+� t:� �>�+� t:� �� :?+�:?�+�:+ֶ 3+�+� t
� |�:@@��@+� 7� =� � �@�6AA� O+@A�+�� 3@�+��� $:B@B�/� :CA� +�3W@�6C�A� +�3W@�6@�7� � ��� :D+� t@� �D�+� t@� �� :E+�:E�+�:+ֶ 3+� t��� |��:FF��F���F�+� 7*� W	2� � �#�������Fڶ�F��F��WF��� � ��� :G+� tF� �G�+� tF� �+ȶ 3+�+��d:I+�g6JIJ�m 6KI�p � � �:6LLI�p �v:H+� 7I�z Ld6OHO`�~� �IH��J�� � � � � �H��6O+ֶ 3+� t��� |��:PP��Pɶ�P�+� 7*� W	2� � �#�������P+� 7*� W2� � �#+ʸж���P��P��WP��� � ��� :Q+� tP� �Q�+� tP� �+`� 3��*� ":RIKJ�� W+� 7�� H��R�IKJ�� W+� 7�� H��� :S+�:S�+�:+Ҷ 3+�+� 7*� W	2� � �#������י�+ֶ 3+� t��� |��:TT߶�T��T��T��6UU� 8+TU�+`� 3T������ :VU� +�3WV�U� +�3WT��� � ��� :W+� tT� �W�+� tT� �+ֶ 3+� t��� |��:XX߶�X�+� 7*� W	2� � �#������X��X��6YY� 8+XY�+`� 3X������ :ZY� +�3WZ�Y� +�3WX��� � ��� :[+� tX� �[�+� tX� �+ֶ 3+� t��� |��:\\��\��\�+� 7*� W	2� � �#�������\��W\��� � ��� :]+� t\� �]�+� t\� �+ֶ 3+�+� t
� |�:^^��^+� 7� =� � �^�6__� O+^_�+�� 3^�+��� $:`^`�/� :a_� +�3W^�6a�_� +�3W^�6^�7� � ��� :b+� t^� �b�+� t^� �� :c+�:c�+�:+ֶ 3+� t��� |��:dd���d���d���d��d��6ee� 8+de�+`� 3d������ :fe� +�3Wf�e� +�3Wd��� � ��� :g+� td� �g�+� td� �+ֶ 3+� t��� |��:hh��h��h���h��h��6ii� 8+hi�+`� 3h������ :ji� +�3Wj�i� +�3Wh��� � ��� :k+� th� �k�+� th� �+ֶ 3+� 7� �� E W+ֶ 3�  +ֶ 3+� 7� �� E W+� 3+� 3� +ֶ 3��+� 7� �� � � r� � ��+� 3+� �*� W2� � �#,�:ll� 6m+ �$:n6p��n+lp�( �,W+`� 3+� 7*� W2� � .�2�T+`� 3+�+`� 3+� 7*� W2++� �+� 7*� W2� � �#�8� � �#9<�A� E W+� 3+�+� t
� |�:qqC�q+� 7� =� � �q�6rr� m+qr�+E� 3++� 7*� W2� � �#�&+(� 3q�+��է $:sqs�/� :tr� +�3Wq�6t�r� +�3Wq�6q�7� � ��� :u+� tq� �u�+� tq� �� :v+�:v�+�:+ֶ 3� :w+�:w�+�:+`� 3� +`� 3�ppm��s+G� 3+�+� t
� |�:xxS�x+� 7� =� � �xU�Xx�6yy� O+xy�+Z� 3x�+��� $:zxz�/� :{y� +�3Wx�6{�y� +�3Wx�6x�7� � ��� :|+� tx� �|�+� tx� �� :}+�:}�+�:+ֶ 3+�+� t
� |�:~~\�~+� 7� =� � �~^�X~�6�B+~�+`� 3+�+S�d:�+�g6����m 6���p � � � �6����p �v:�+� 7��z �d6���`�~� D������� � � � � (���6�+++� 7*� W2� � �#���&���� ":������ W+� 7�� ���������� W+� 7�� ���� :�+�:��+�:+�� 3~�+�� � $:�~��/� :�� +�3W~�6��� +�3W~�6~�7� � ��� :�+� t~� ���+� t~� �� :�+�:��+�:+ֶ 3+�+� t
� |�:�����+� 7� =� � ���6��� x+���+�� 3+++� 7*� W2�= *� W2���#�&+�� 3��+��ʧ $:����/� :��� +�3W��6���� +�3W��6��7� � ��� :�+� t�� ���+� t�� �� :�+�:��+�:+ֶ 3+� 7*� W	2++� 7*� W
2�= *� W2��� E W+ֶ 3+�+� t
� |�:�����+� 7� =� � ���6��� x+���+�� 3+++� 7*� W2�= *� W2���#�&+�� 3��+��ʧ $:����/� :��� +�3W��6���� +�3W��6��7� � ��� :�+� t�� ���+� t�� �� :�+�:��+�:+ֶ 3+�+� t
� |�:�����+� 7� =� � ���6��� O+���+�� 3��+��� $:����/� :��� +�3W��6���� +�3W��6��7� � ��� :�+� t�� ���+� t�� �� :�+�:��+�:+ֶ 3+� t��� |��:����������+� 7*� W	2� � �#��������ڶ�������W���� � ��� :�+� t�� ���+� t�� �+ȶ 3+�+��d:�+�g6����m 6���p � � �:6����p �v:�+� 7��z �d6���`�~� �������� � � � � ����6�+ֶ 3+� t��� |��:�����ɶ���+� 7*� W	2� � �#��������+� 7*� W2� � �#+ʸж���������W���� � ��� :�+� t�� ���+� t�� �+`� 3��*� ":������ W+� 7�� ���������� W+� 7�� ���� :�+�:��+�:+Ҷ 3+�+� 7*� W	2� � �#������י3+ֶ 3+� t��� |��:��߶����������6��� 8+���+`� 3������� :��� +�3W���� +�3W���� � ��� :�+� t�� ���+� t�� �+ֶ 3+� t��� |��:��߶���+� 7*� W	2� � �#������������6��� 8+���+`� 3������� :��� +�3W���� +�3W���� � ��� :�+� t�� ���+� t�� �+ֶ 3+� t��� |��:���������+� 7*� W	2� � �#����������W���� � ��� :�+� t�� ���+� t�� �+� 3+� t��� |��:�������������������6��� 8+���+`� 3������� :��� +�3W���� +�3W���� � ��� :�+� t�� ���+� t�� �+ֶ 3+� t��� |��:�����������������6��� 8+���+`� 3������� :��� +�3W���� +�3W���� � ��� :�+� t�� ���+� t�� �+ֶ 3+� 7� �J� E W+ֶ 3�  +ֶ 3+� 7� �� E W+� 3+L� 3� +N� 3+� 7� � � � r� � � -+`� 3+�+P� 3� :�+�:��+�:+`� 3� +ֶ 3+� 7� � � K� r� � � -+`� 3+�+R� 3� :�+�:��+�:+`� 3� +ֶ 3+� 7� � � T� r� � � -+`� 3+�+V� 3� :�+�:¿+�:+`� 3� +ֶ 3+� 7� � � X� r� � � -+`� 3+�+Z� 3� :�+�:ÿ+�:+`� 3� +ֶ 3+� 7� � � \� r� � � -+`� 3+�+^� 3� :�+�:Ŀ+�:+`� 3� +� 3+� 7� � � `� r� � � -+`� 3+�+b� 3� :�+�:ſ+�:+`� 3� +ֶ 3+� 7� � � d� r� � � -+`� 3+�+f� 3� :�+�:ƿ+�:+`� 3� +ֶ 3+� 7� � � h� r� � � -+`� 3+�+j� 3� :�+�:ǿ+�:+`� 3� +ֶ 3+� 7� � � l� r� � � -+`� 3+�+n� 3� :�+�:ȿ+�:+`� 3� +p� 3+r� 3+�+t� 3++� 7*� W2� � �#� 3+v� 3� :�+�:ɿ+�:+x� 3+z� 3+|� 3+~� 3+�+� t
� |�:�����+� 7� =� � �ʶ6��� O+�˶+�� 3ʶ+��� $:��̶/� :��� +�3Wʶ6Ϳ�� +�3Wʶ6ʶ7� � ��� :�+� tʶ �ο+� tʶ �� :�+�:Ͽ+�:+�� 3++� 7*� W2�= �C�F� � � +�� 3�b++� 7*� W2�= �C�F� � �>+�� 3+�+��d:�+�g6��ҹm 6�ѹp � � � �6��ѹp �v:�+� 7ѹz �d6���`�~� ��ж�ҹ� � � � � fж�6�+�� 3++� 7*� W2� � �#� 3+�� 3++� 7��� � �#� 3+�� 3++� 7��� � �#� 3+�� 3��x� ":���ҹ� W+� 7�� и�ؿ��ҹ� W+� 7�� и�� :�+�:ٿ+�:+�� 3� +�� 3+�� 3+� 7*� W2++������ E W+`� 3+�+� t
� |�:�����+� 7� =� � �ڶ6��� O+�۶+�� 3ڶ+��� $:��ܶ/� :��� +�3Wڶ6ݿ�� +�3Wڶ6ڶ7� � ��� :�+� tڶ �޿+� tڶ �� :�+�:߿+�:+`� 3+�+� t
� |�:�����+� 7� =� � ��6��� O+��+�� 3�+��� $:���/� :��� +�3W�6��� +�3W�6�7� � ��� :�+� t� ��+� t� �� :�+�:�+�:+`� 3+�+�� 3++� d*� W2� j �#� 3+�� 3+++� 7*� W2�= �����#� 3+�� 3+++� 7*� W2�= �����#� 3+�� 3++� 7*� W2� � �#� 3+�� 3� :�+�:�+�:+�� 3� r � � �   �  � )�   �VV  �pp  ��� )���  p  ]**  ��� )���  T��  A��  �		  d	?	?  Y	\	_ )Y	h	k  #	�	�  	�	�  

L
O )

X
[  	�
�
�  	�
�
�  5nq )5z}  ��  
���  %58 )%AD  �zz  ���  �  �::  �]]  2��  ++  �WW  ���  �  >��  ��� )�  �>>  �XX  ���  ~��  Vhh  !��  FI )RU  ���  ���  ���  5EH )5QT  ���  ���  ^��  ��  
 )  �LL  �ff  ��� )�  �<<  }VV  � )�%(  �^^  �xx  ��� )���  �%%  �??  e��  t��  ,  �DD  ���  �  {��  2��  �22  ���  b��  :LL  xx        R \ \   � � �   � � �  !<!F!F  !�!�!�  !�!�!�  "&"0"0  "t"~"~  "�"�"�  #;#K#N )#;#W#Z  ##�#�  "�#�#�  $j$�$�  $%4%4  %�%�%� )%�%�%�  %�&&  %&/&/  &�&�&� )&�&�&�  &Y&�&�  &F&�&�  ''�'�   �         * +  �  &	   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �` �c �f �� �'�����	]
�����*Slu������ !"&#/%V&�'�(:+�-	/]3	P4	�6
7
@8
�:
�<9=b>�@)B�D�E�F�G'D'G+I�K�L�MNQKQNTO�Q�S�T�UVqX�Y�Z�[(]F^N_�]�_�a�che�f�g�h�ik+l3m;nYo�q�s�u�w�x�z�{�}�d��������:���������������9������v�����f����������O�u�����������^�������������U����������<�`�~�������I�I�L�l�t�|��������=��������������������� � � � '� K� V� i� l� u� �� �� �� �� �� �� ��!�! !!5!@!S!V!_	!�
!�!�!�!�!�!�!�!�!�""*"="@"I"m"x"�"�"�!"�6"�7"�8"�:"�J"�K"�p"�q"�u#?w#�{#�|#�~$�$�$��$��$��$��$��%E�%K�%Y�%x�%��&?�&��'�'��     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   �     �*� YYϸ�SYԸ�SY���SYָ�SYظ�SYڸ�SYܸ�SY޸�SY��SY	��SY
��SY��SY��SY��SY��SY��SY��SY��SY���SY���SY���S� W�     �    