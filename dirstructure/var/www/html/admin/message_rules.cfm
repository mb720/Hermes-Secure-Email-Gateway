����   2  proprietary/message_rules_cfm$cf  lucee/runtime/PageImpl  &/compile/proprietary/message_rules.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      �� getCompileTime  {m�W getHash ()I|��= call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this "Lproprietary/message_rules_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Message Rules</title>
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
              <td height="634" width="988"> P m1 R &lucee/runtime/config/NullSupportHelper T NULL V '
 U W -lucee/runtime/interpreter/VariableInterpreter Y getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; [ \
 Z ] 0 _ %lucee/runtime/exp/ExpressionException a java/lang/StringBuilder c The required parameter [ e  1
 d g append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; i j
 d k ] was not provided. m -(Ljava/lang/String;)Ljava/lang/StringBuilder; i o
 d p toString ()Ljava/lang/String; r s
 d t
 b g lucee/runtime/PageContextImpl w any y�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V } ~
 x  
 � m2 � step � 

 � 	rule_name �   �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 	rule_desc � 	rule_type � body � header � _header � ;	 9 � regex � score � _score � ;	 9 � action �  
 � _action � ;	 9 � _ACTION � ;	 9 � 


 � A � edit � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � [^_a-zA-Z0-9-] � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; r �
 � � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; & �
 � � (Ljava/lang/Object;D)I � �
 � � _2 � �	 � � :

<!-- /CFIF REFind("[^_a-zA-Z0-9-]"rule_name gt 0 -->
 � $

<!-- /CFIF rule_name is "" -->
 � 1 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 x � lucee/runtime/tag/Query � 	checkname � setName � 1
 � � setDatasource (Ljava/lang/Object;)V 
 � 
doStartTag $
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 /	 7
select rule_name from message_rules where rule_name=' writePSQ
 / '
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � doEndTag  $
 �! lucee/runtime/exp/Abort# newInstance (I)Llucee/runtime/exp/Abort;%&
$' reuse !(Ljavax/servlet/jsp/tagext/Tag;)V)*
 x+ 	outputEnd- 
 /. getCollection0 � A1 #lucee/runtime/util/VariableUtilImpl3 recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;56
47 _39 �	 �: -

<!-- /CFIF checkname.recordcount "" -->
< 

<!-- /CFIF FOR STEP 1 -->
> 2@ _4B �	 �C _5E �	 �F ;


<!-- /CFIF REFind("[^_a-zA-Z0-9-]",header) gt 0 -->
H !

<!-- /CFIF header is "" -->
J (

<!-- /CFIF rule_type is header -->
L 

<!-- /CFIF FOR STEP 2 -->
N 3P _6R �	 �S  

<!-- /CFIF regex is "" -->
U 

<!-- /CFIF FOR STEP 3 -->
W 4Y _7[ �	 �\ *lucee/runtime/functions/decision/IsNumeric^ 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &`
_a _8c �	 �d %

<!-- /CFIF IsNumeric(score) -->
f 

<!-- /CFIF FOR STEP 4 -->
h 5j insertl f
insert into message_rules (rule_name, rule_type, rule_desc, header, regex, score, applied) values ('n ', 'p ', r lucee.runtime.tag.QueryParamt cfqueryparamv lucee/runtime/tag/QueryParamx setValuez
y{ cf_sql_varchar} setCfsqltype 1
y�
y
y! , '� 	', '2')
� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� message_rules.cfm?m2=1� setUrl� 1
�� setAddtoken (Z)V��
��
�
�! 

<!-- /CFIF FOR STEP 5 -->
� !


<!-- /CFIF FOR ACTION -->
�
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 634px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="835">
                              <tr valign="top" align="left">
                                <td width="10" height="13"></td>
                                <td width="1"></td>
                                <td width="1"></td>
                                <td width="504"></td>
                                <td width="1"></td>
                                <td width="318"></td>
                              </tr>
                              <tr valign="top" align="left">
                                �<td></td>
                                <td colspan="3" width="506" id="Text373" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Message Rules</span></b></p>
                                </td>
                                <td colspan="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="6" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="3" width="506" id="Text505" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Message Rule</span></b></p>
                                </td>
                                <td></td>
                              �t</tr>
                              <tr valign="top" align="left">
                                <td colspan="6" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="3" height="106"></td>
                                <td colspan="3" width="823">
                                  <form name="LayoutRegion33FORM" action="" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="780">
                                          <table id="Table139" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 32px;">
                                            <tr style="height: 17px;">
                                              <td width="780" id="Cell1086">
                                                <table width="753" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � �<tr>
                                                    <td class="TextObject">
                                                      <p style="text-align: left; margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Rule Added. If you are finished adding rules, click the Apply Settings button below to apply your changes.</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Rule Updated. Click the Apply Settings button below to apply your changes.</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Rule Deleted. Click the Apply Settings button below to apply your changes.</span></i></b></p>
� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name field cannot be empty</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name field must only contain lettes, numbers, dashes and underscores</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name you are attempting to use already exists</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The header field cannot be empty if Rule Type of Header is selected</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The header field must only contain lettes, numbers, dashes and underscores</span></i></b></p>
� 6�\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Regex field cannot be empty</span></i></b></p>
� 7�\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Score field cannot be empty</span></i></b></p>
� 8�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Score field must be numeric only</span></i></b></p>
�&&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1084">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Type</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 68px;">
                                              <td id="Cell1085">
                                                <table width="749" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table133" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 68px;">
                                                        <tr style="height: 17px;">
                                                          <td width="64" id="Cell797">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� �
<input type="radio" checked="checked" name="rule_type" value=body" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� x
<input type="radio" name="rule_type" value="body" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�%







&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="685" id="Cell798">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Body Rule <span style="font-weight: normal;">(Search body of messages for matches)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell799">
                                                            �J<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� �
<input type="radio" checked="checked" name="rule_type" value="header" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� z
<input type="radio" name="rule_type" value="header" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�-





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell800">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Header Rule <span style="font-weight: normal;">(Search message header for matches. Ex: Subject, To, From)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1077">
                                                            � uri� �
<input type="radio" checked="checked" name="rule_type" value="uri" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� w
<input type="radio" name="rule_type" value="uri" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�'





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1078">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">URI Rule <span style="font-weight: normal;">(Search for URI in the plain text or HTML section of messages)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1079">
                                                            � rawbody� �
<input type="radio" checked="checked" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� {
<input type="radio" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1080">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Rawbody Rule <span style="font-weight: normal;">(Search body of messages for HTML tags or HTML comments or line-break patterns)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  �</tr>
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
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="135">
                              <tr valign="top" align="left">
                                <td width="110" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                �8<td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/message-rules/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="13" height="7"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="226"></td>
                          <td width="957">




 

                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion17" style="height: 226px;">
                              �4<tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action="message_rules.cfm" method="post">
                                    <input type="hidden" name="action" value="edit"><input type="hidden" name="rule_type" value="�	">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="803">
                                          <table id="Table138" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 153px;">
                                            <tr style="height: 14px;">
                                              <td width="803" id="Cell973">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Rule Name <span style="font-weight: normal;">(Letters numbers, dashes and underlines only. No spaces are allowed)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              � b<td id="Cell972">
                                                <p style="margin-bottom: 0px;">� �<input type="text" id="FormsEditField39" name="rule_name" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="� ">�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell901">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Description</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell902">
                                                <p style="margin-bottom: 0px;">� �<input type="text" id="FormsEditField61" name="rule_desc" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1082">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">Message Header </span></b><span style="font-weight: normal;">(Letters numbers, dashes and underlines only. No spaces are allowed. Use ALL to match any header)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1083">
                                                <table width="440" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value="" disabled="disabled">
� �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value="� ">
�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell904">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Regex<span style="font-weight: normal;"> </span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell905">
                                                <p style="margin-bottom: 0px;"> <input type="text" id="FormsEditField63" name="regex" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell906">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">Spam Score </span></b><span style="font-weight: normal;">(Numeric value only. A score of 0 effectively disables rule)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell968">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);"> <input type="text" id="FormsEditField62" name="score" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="	</span></b></p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="11"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="957" id="Cell815">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="277" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Adding Rule, please wait...';this.form.submit();" name="savechanges" value="Add Rule" style="height: 24px; width: 275px;">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  /</tr>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="13" height="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="448"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="955"><hr id="HRRule15" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text410" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing Message Rules</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td width="960"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="960" id="Text407" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> getmessagerules 6
select * from message_rules order by rule_name asc
 �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Existing Message Rules were found...</span></i></b></p>


<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="212" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Name</span></b></p>
    </td>
<td width="391" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Description</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Type</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;">N<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Header</span></b></p>
    </td>




    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Regex</span></b></p>
    </td>




    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Score</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Edit</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Delete -</span></b></p>
    </td>



  </tr>

 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;!"
 /# getId% $
 /& lucee/runtime/type/Query( getCurrentrow (I)I*+), getRecordcount. $)/ !lucee/runtime/util/NumberIterator1 load '(II)Llucee/runtime/util/NumberIterator;34
25 addQuery (Llucee/runtime/type/Query;)V78 A9 isValid (I)Z;<
2= current? $
2@ go (II)ZBC)D �

  <tr style="height: 19px;">

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">F �</span></p>
</td>

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">H </span></p>
</td>

J �

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">L �

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">N/A</span></p>
</td>

N �</span></p>
</td>

<td id="Cell798">
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">P �</span></p>
</td>


<td id="Cell802">
      <form name="editreport" action="edit_message_rule.cfm" method="post">
<input type="hidden" name="id" value="R _IDT ;	 9U">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<td align="center"><input type="image" name="FormsButton1" src="configure_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>


          </tr>
        </table>
      </form>
    </td>




    <td id="Cell802">
      <form name="Cell802FORM" action="delete_message_rule.cfm" method="post">
<input type="hidden" name="id" value="W�">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>


<td align="center"><input type="image" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>


          </tr>
        </table>
      </form>
    </td>
  </tr>
Y removeQuery[  A\ release &(Llucee/runtime/util/NumberIterator;)V^_
2` 
</table>
b=
    &nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td></td>
                          <td width="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="955"><hr id="HRRule31" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="48"></td>
                          <td width="952">d applyf _16h �	 �i get_use_bayesk [
select parameter, value from spam_settings where parameter='use_bayes' and active = '1'
m get_bayes_auto_learno b
select parameter, value from spam_settings where parameter='bayes_auto_learn' and active = '1'
q #get_bayes_auto_learn_threshold_spams q
select parameter, value from spam_settings where parameter='bayes_auto_learn_threshold_spam' and active = '1'
u &get_bayes_auto_learn_threshold_nonspamw t
select parameter, value from spam_settings where parameter='bayes_auto_learn_threshold_nonspam' and active = '1'
y get_use_dcc{ Y
select parameter, value from spam_settings where parameter='use_dcc' and active = '1'
} get_use_razor2 \
select parameter, value from spam_settings where parameter='use_razor2' and active = '1'
� get_use_pyzor� [
select parameter, value from spam_settings where parameter='use_pyzor' and active = '1'
� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /� deletetrans� 
delete from salt where id='� 





� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody��
�� read� 	setAction� 1
�� &/opt/hermes/conf_files/local.cf.HERMES� setFile� 1
�� safile� setVariable� 1
��
�
�! _VALUE� ;	 9� 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� local.cf.HERMES� USE-DCC� 	use_dcc 1� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	setOutput�
�� 	use_dcc 0� 	USE-PYZOR� use_pyzor 1� use_pyzor 0� 
USE-RAZOR2� use_razor2 1� use_razor2 0� 	USE-BAYES� use_bayes 1� use_bayes 0� BAYES-AUTO-LEARN� bayes_auto_learn 1� bayes_auto_learn 0� BAYESAUTOLEARN-SPAM�  bayes_auto_learn_threshold_spam � BAYESAUTOLEARN-HAM� #bayes_auto_learn_threshold_nonspam   



 gettests \
SELECT * FROM spam_settings where spamfilter='1' and active = '1' order by parameter asc
 	_sa_tests setAddnewline
�
� i score    theTests #CUSTOM-TESTS 'lucee/runtime/functions/file/FileExists
a delete 6
SELECT * FROM message_rules order by rule_name asc
 _message_rules@$       "lucee/runtime/functions/string/Chr! 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &#
"$ 	describe &  =( theRules* #CUSTOM-MESSAGE-RULES, 






. 	_apply.sh0 K/bin/cp /etc/amavis/conf.d/50-user /etc/amavis/conf.d/50-user.HERMES.BACKUP2 APPEND4 K/bin/cp /etc/spamassassin/local.cf /etc/spamassassin/local.cf.HERMES.BACKUP6 /bin/mv /opt/hermes/tmp/8 *local.cf.HERMES /etc/spamassassin/local.cf: /etc/init.d/amavis restart< /etc/init.d/postfix restart> lucee.runtime.tag.Execute@ 	cfexecuteB lucee/runtime/tag/ExecuteD 
/bin/chmodF
E � +x /opt/hermes/tmp/I setArgumentsK
EL@N       
setTimeout (D)VPQ
ER
E
E
E! 	/dev/nullW setOutputfileY 1
EZ -inputformat none\@n        

    
` updateparamsb Q
update spam_settings set applied='1' where applied = '2' and spamfilter = '1'
d  

f updaterulesh <
update message_rules set applied='1' where applied = '2'
j  


l message_rules.cfm?m2=16n 
    
p1


                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion13" style="height: 48px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952">
                                        <form name="apply_settings" action="message_rules.cfm" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="952" id="Cell753">
                                                r8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">t 
getappliedv 7
select applied from message_rules where applied='2'
x �
<input type="hidden" name="action" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
z
<input type="hidden" name="action" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
|&nbsp;</p>
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
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                ~8</table>
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
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� 	RULE_NAME� 	RULE_DESC� 	RULE_TYPE� HEADER� REGEX� SCORE� M1� STEP� 	CHECKNAME� M2� GETMESSAGERULES� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� GET_USE_DCC� SAFILE� GET_USE_PYZOR� GET_USE_RAZOR2� GET_USE_BAYES� GET_BAYES_AUTO_LEARN� #GET_BAYES_AUTO_LEARN_THRESHOLD_SPAM� &GET_BAYES_AUTO_LEARN_THRESHOLD_NONSPAM� GETTESTS� 	PARAMETER� THETESTS� THERULES� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION  GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �             *     *� 
*� *� � *����*+���                 �                � �                 �                 �                  !�      # $         %�      & '   ]S <  Om+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S+� X� ^M>+� X,� .`Y:� !� bY� dYf� hS� ln� q� u� v�M>+� xzS, { {� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+�+� X� ^:6	+� X� 0`Y:
� !� bY� dYf� h�� ln� q� u� v�
:6	+� xz� { {	� �+�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �	2� � �� �� � � 3+�� 3+� 7*� �	2+� �*� �	2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h¶ ln� q� u� v�:6+� xz� { {� �+Ķ 3+ �� �� �� ��� �� � � Q+�� 3+� �� ʹ � �� �� � � ++�� 3+� 7� �+� �� ʹ � � E W+�� 3� � +̶ 3+� 7� ʹ � ϸ �� � ��+�� 3+� 7*� �2� � �� �� � � &+�� 3+� 7*� �
2� չ E W+�� 3� �+� 7*� �2� � �� �� � � }+�� 3+�+� 7*� �2� � � ܸ �� �� � � &+�� 3+� 7*� �
2� � E W+�� 3� #+�� 3+� 7*� �2� չ E W+� 3+� 3� +�� 3+� 7*� �2� � �� �� � ��+�� 3+� �+� x��� �� �:  �� � +� 7� =� � � �6!!� l+ !�
+� 3++� 7*� �2� � � ܶ+� 3 ���֧ $:" "�� :#!� +�W �#�!� +�W � �"� �(�� :$+� x �,$�+� x �,� :%+�/%�+�/+�� 3++� 7*� �2�2 �8� �� � � &+�� 3+� 7*� �
2�;� E W+�� 3� K++� 7*� �2�2 �8� �� � � '+�� 3+� 7*� �2� � E W+=� 3� +?� 3� +�� 3+� 7*� �2� � A� �� � �h+�� 3+� 7*� �2� � �� �� � � �+�� 3+� 7*� �2� � �� �� � � &+�� 3+� 7*� �
2�D� E W+�� 3� �+� 7*� �2� � �� �� � � �+�� 3+�+� 7*� �2� � � ܸ �� �� � � &+�� 3+� 7*� �
2�G� E W+�� 3� $+�� 3+� 7*� �2�;� E W+I� 3+K� 3� +�� 3� G+� 7*� �2� � �� �� � � '+�� 3+� 7*� �2�;� E W+M� 3� +O� 3� +̶ 3+� 7*� �2� � Q� �� � � �+�� 3+� 7*� �2� � �� �� � � &+�� 3+� 7*� �
2�T� E W+�� 3� H+� 7*� �2� � �� �� � � '+�� 3+� 7*� �2�D� E W+V� 3� +X� 3� +�� 3+� 7*� �2� � Z� �� � � �+�� 3+� 7*� �	2� � �� �� � � &+�� 3+� 7*� �
2�]� E W+�� 3� �+� 7*� �	2� � �� �� � � n+�� 3++� 7*� �	2� � �b� &+Ķ 3+� 7*� �2�G� E W+�� 3� $+�� 3+� 7*� �
2�e� E W+g� 3+V� 3� +i� 3� +̶ 3+� 7*� �2� � k� �� � ��+�� 3+� �+� x��� �� �:&&m� �&+� 7� =� � �&�6''�G+&'�
+o� 3++� 7*� �2� � � ܶ+q� 3++� 7*� �2� � � ܶ+q� 3++� 7*� �2� � � ܶ+q� 3++� 7*� �2� � � ܶ+s� 3+� xuw� ��y:((+� 7*� �2� � �|(~��(��W(��� �(�� :)+� x(�,)�+� x(�,+�� 3++� 7*� �	2� � � ܶ+�� 3&����� $:*&*�� :+'� +�W&�+�'� +�W&�&�"� �(�� :,+� x&�,,�+� x&�,� :-+�/-�+�/+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+� 7*� �	2�� E W+�� 3+� x��� ���:..���.��.��W.��� �(�� :/+� x.�,/�+� x.�,+�� 3� +�� 3� +�� 3+�� 3+�� 3+�� 3+� 7*� �2� � �� �� � � -+�� 3+� �+�� 3� :0+�/0�+�/+�� 3� +�� 3+� 7*� �2� � A� �� � � -+�� 3+� �+�� 3� :1+�/1�+�/+�� 3� +�� 3+� 7*� �2� � Q� �� � � -+�� 3+� �+�� 3� :2+�/2�+�/+�� 3� +�� 3+� 7*� �2� � �� �� � � -+�� 3+� �+�� 3� :3+�/3�+�/+�� 3� +�� 3+� 7*� �
2� � �� �� � � -+�� 3+� �+�� 3� :4+�/4�+�/+�� 3� +�� 3+� 7*� �
2� � A� �� � � -+�� 3+� �+�� 3� :5+�/5�+�/+�� 3� +�� 3+� 7*� �
2� � Q� �� � � -+�� 3+� �+�� 3� :6+�/6�+�/+�� 3� +�� 3+� 7*� �
2� � Z� �� � � -+�� 3+� �+�� 3� :7+�/7�+�/+�� 3� +�� 3+� 7*� �
2� � k� �� � � -+�� 3+� �+�� 3� :8+�/8�+�/+�� 3� +�� 3+� 7*� �
2� � �� �� � � -+�� 3+� �+�� 3� :9+�/9�+�/+�� 3� +�� 3+� 7*� �
2� � �� �� � � -+�� 3+� �+�� 3� ::+�/:�+�/+�� 3� +�� 3+� 7*� �
2� � ¸ �� � � -+�� 3+� �+Ķ 3� :;+�/;�+�/+�� 3� +ƶ 3+ȶ 3+� 7*� �2� � �� �� � � -+�� 3+� �+ʶ 3� :<+�/<�+�/+�� 3� M+� 7*� �2� � �� �� � � -+�� 3+� �+̶ 3� :=+�/=�+�/+�� 3� +ζ 3+ж 3+� 7*� �2� � �� �� � � -+�� 3+� �+Ҷ 3� :>+�/>�+�/+�� 3� M+� 7*� �2� � �� �� � � -+�� 3+� �+Զ 3� :?+�/?�+�/+�� 3� +ֶ 3+ж 3+� 7*� �2� � ظ �� � � -+�� 3+� �+ڶ 3� :@+�/@�+�/+�� 3� N+� 7*� �2� � ظ �� � � -+�� 3+� �+ܶ 3� :A+�/A�+�/+�� 3� +޶ 3+ж 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :B+�/B�+�/+�� 3� N+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :C+�/C�+�/+�� 3� +� 3+� 3+� 3+� 3+� �++� 7*� �2� � � ܶ 3� :D+�/D�+�/+� 3+� 3+� �+� 3++� 7*� �2� � � ܶ 3+�� 3� :E+�/E�+�/+�� 3+� �+�� 3++� 7*� �2� � � ܶ 3+�� 3� :F+�/F�+�/+�� 3+�� 3+� 7*� �2� � �� �� � � -+�� 3+� �+�� 3� :G+�/G�+�/+�� 3� k+� 7*� �2� � �� �� � � K+�� 3+� �+ � 3++� 7*� �2� � � ܶ 3+� 3� :H+�/H�+�/+�� 3� +� 3+� �+� 3++� 7*� �2� � � ܶ 3+�� 3� :I+�/I�+�/+� 3+� �+
� 3++� 7*� �	2� � � ܶ 3+�� 3� :J+�/J�+�/+� 3+� 3+� 3+� 3+� 3+� �+� x��� �� �:KK� �K+� 7� =� � �K�6LL� O+KL�
+� 3K���� $:MKM�� :NL� +�WK�N�L� +�WK�K�"� �(�� :O+� xK�,O�+� xK�,� :P+�/P�+�/+�� 3++� 7*� �2�2 �8� �� � � +� 3�;++� 7*� �2�2 �8� �� � �+� 3+� 3+ � 3+� �+�$:R+�'6SRS�- 6TR�0 � � ��6UUR�0 �6:Q+� 7R�: Ud6XQX`�>�MRQ�AS�E � � � �1Q�A6X+G� 3++� 7*� �2� � � ܶ 3+I� 3++� 7*� �2� � � ܶ 3+I� 3++� 7*� �2� � � ܶ 3+K� 3+� 7*� �2� � �� �� � � ++M� 3++� 7*� �2� � � ܶ 3+K� 3� 
+O� 3+M� 3++� 7*� �2� � � ܶ 3+Q� 3++� 7*� �	2� � � ܶ 3+S� 3++� 7�V� � � ܶ 3+X� 3++� 7�V� � � ܶ 3+Z� 3���� ":YRTS�E W+� 7�] Q�aY�RTS�E W+� 7�] Q�a� :Z+�/Z�+�/+c� 3� +e� 3+� 7� ʹ � g� �� � �/&+�� 3+� 7*� �2�j� E W+�� 3+� �+� x��� �� �:[[l� �[+� 7� =� � �[�6\\� O+[\�
+n� 3[���� $:][]�� :^\� +�W[�^�\� +�W[�[�"� �(�� :_+� x[�,_�+� x[�,� :`+�/`�+�/+̶ 3+� �+� x��� �� �:aap� �a+� 7� =� � �a�6bb� O+ab�
+r� 3a���� $:cac�� :db� +�Wa�d�b� +�Wa�a�"� �(�� :e+� xa�,e�+� xa�,� :f+�/f�+�/+�� 3+� �+� x��� �� �:ggt� �g+� 7� =� � �g�6hh� O+gh�
+v� 3g���� $:igi�� :jh� +�Wg�j�h� +�Wg�g�"� �(�� :k+� xg�,k�+� xg�,� :l+�/l�+�/+�� 3+� �+� x��� �� �:mmx� �m+� 7� =� � �m�6nn� O+mn�
+z� 3m���� $:omo�� :pn� +�Wm�p�n� +�Wm�m�"� �(�� :q+� xm�,q�+� xm�,� :r+�/r�+�/+�� 3+� �+� x��� �� �:ss|� �s+� 7� =� � �s�6tt� O+st�
+~� 3s���� $:usu�� :vt� +�Ws�v�t� +�Ws�s�"� �(�� :w+� xs�,w�+� xs�,� :x+�/x�+�/+�� 3+� �+� x��� �� �:yy�� �y+� 7� =� � �y�6zz� O+yz�
+�� 3y���� $:{y{�� :|z� +�Wy�|�z� +�Wy�y�"� �(�� :}+� xy�,}�+� xy�,� :~+�/~�+�/+�� 3+� �+� x��� �� �:�� �+� 7� =� � ��6��� O+��
+�� 3���� $:���� :��� +�W����� +�W��"� �(�� :�+� x�,��+� x�,� :�+�/��+�/+�� 3+� �+� x��� �� �:���� ��+� 7� =� � �������6��� O+���
+�� 3����� $:����� :��� +�W������ +�W����"� �(�� :�+� x��,��+� x��,� :�+�/��+�/+�� 3+� �+� x��� �� �:���� ��+� 7� =� � �������6���B+���
+�� 3+� �+��$:�+�'6����- 6���0 � � � �6����0 �6:�+� 7��: �d6���`�>� D���A��E � � � � (��A6�+++� 7*� �2� � � ܸ������ ":�����E W+� 7�] ��a������E W+� 7�] ��a� :�+�/��+�/+�� 3���� � $:����� :��� +�W������ +�W����"� �(�� :�+� x��,��+� x��,� :�+�/��+�/+�� 3+� �+� x��� �� �:���� ��+� 7� =� � ���6��� x+���
+�� 3+++� 7*� �2�2 *� �2��� ܶ+� 3����ʧ $:����� :��� +�W������ +�W����"� �(�� :�+� x��,��+� x��,� :�+�/��+�/+�� 3+� 7*� �2++� 7*� �2�2 *� �2��� E W+�� 3+� �+� x��� �� �:���� ��+� 7� =� � ���6��� x+���
+�� 3+++� 7*� �2�2 *� �2��� ܶ+� 3����ʧ $:����� :��� +�W������ +�W����"� �(�� :�+� x��,��+� x��,� :�+�/��+�/+�� 3+� x��� ���:�������������������W���� �(�� :�+� x��,��+� x��,+�� 3++� 7*� �2�2 �ƶ��� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� �++� 7*� �2�2 �ƶ�`� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� +�� 3+� x��� ���:����������+� 7*� �2� � � ܶ�Ѷ϶��������W���� �(�� :�+� x��,��+� x��,+�� 3++� 7*� �2�2 �ƶ��� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� �++� 7*� �2�2 �ƶ�`� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� +�� 3+� x��� ���:����������+� 7*� �2� � � ܶ�Ѷ϶��������W���� �(�� :�+� x��,��+� x��,+�� 3++� 7*� �2�2 �ƶ��� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� �++� 7*� �2�2 �ƶ�`� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� +�� 3+� x��� ���:����������+� 7*� �2� � � ܶ�Ѷ϶��������W���� �(�� :�+� x��,��+� x��,+�� 3++� 7*� �2�2 �ƶ��� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� �++� 7*� �2�2 �ƶ�`� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,��+� x��,+�� 3� +�� 3+� x��� ���:����������+� 7*� �2� � � ܶ�Ѷ϶��������W���� �(�� :�+� x��,��+� x��,+�� 3++� 7*� �2�2 �ƶ��� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ����W���� �(�� :�+� x��,¿+� x��,+�� 3� �++� 7*� �2�2 �ƶ�`� �� � � �+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���׸ܶ�ö�Wö�� �(�� :�+� xö,Ŀ+� xö,+�� 3� +�� 3+� x��� ���:����������+� 7*� �2� � � ܶ�Ѷ϶�����Ŷ�WŶ�� �(�� :�+� xŶ,ƿ+� xŶ,+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ���++� 7*� �2�2 �ƶ�� ܶ�׸ܶ�Ƕ�WǶ�� �(�� :�+� xǶ,ȿ+� xǶ,+�� 3+� x��� ���:����������+� 7*� �2� � � ܶ�Ѷ϶�����ɶ�Wɶ�� �(�� :�+� xɶ,ʿ+� xɶ,+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � ��++� 7*� �2�2 �ƶ�� ܶ�׸ܶ�˶�W˶�� �(�� :�+� x˶,̿+� x˶,+� 3+� �+� x��� �� �:��� ��+� 7� =� � �Ͷ6��� O+�ζ
+� 3Ͷ��� $:��϶� :��� +�WͶп�� +�WͶͶ"� �(�� :�+� xͶ,ѿ+� xͶ,� :�+�/ҿ+�/+�� 3++� 7*� �2�2 �8� �� � �n+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�	�϶�������Ӷ�WӶ�� �(�� :�+� xӶ,Կ+� xӶ,+�� 3+�$:�+�'6��׹- 6�ֹ0 � � �N6��ֹ0 �6:�+� 7ֹ: �d6���`�>� ��նA׹E � � � � �նA6�+�� 3+� x��� ���:���������+� 7*� �2� � � ܶ�	�϶��+� 7*� �2� � � ܶ���+� 7�ƹ � � ܶ϶���ݶ�Wݶ�� �(�� :�+� xݶ,޿+� xݶ,+�� 3��� ":���׹E W+� 7�] ոa߿��׹E W+� 7�] ոa+̶ 3+� x��� ���:����������+� 7*� �2� � � ܶ�	�϶������W��� �(�� :�+� x�,�+� x�,+�� 3+� x��� ���:����������+� 7*� �2� � � ܶ�Ѷ϶�������W��� �(�� :�+� x�,�+� x�,+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � �+� 7*� �2� � � �׸ܶ���W��� �(�� :�+� x�,�+� x�,+̶ 3+�+� 7*� �2� � � ܶ�	�ϸ� �+�� 3+� x��� ���:���������+� 7*� �2� � � ܶ�	�϶���W��� �(�� :�+� x�,�+� x�,+�� 3� +̶ 3� +�� 3+� �+� x��� �� �:��� ��+� 7� =� � ��6��� O+��
+� 3���� $:���� :��� +�W���� +�W��"� �(�� :�+� x�,�+� x�,� :�+�/��+�/+�� 3++� 7*� �2�2 �8� �� � �
3+�� 3+� x��� ���:�����Ƕ���+� 7*� �2� � � ܶ��϶���������W��� �(�� :�+� x�,�+� x�,+�� 3+�$:�+�'6���- 6��0 � � ��6���0 �6:�+� 7�: �d6���`�>�O��A�E � � � �3�A6�+�� 3+� 7*� �2� � �� �� � ��+�� 3+� 7*� �2� � �� �� � �d+�� 3+� x��� ���:���������+� 7*� �2� � � ܶ��϶��+� 7*� �2� � � ���+� 7*� �2� � � ܶ���+� 7*� �2� � � ܶ�+�%����+� 7*� �2� � � ܶ���+� 7*� �	2� � � ܶ�+�%��'��+� 7*� �2� � � ܶ���+� 7*� �2� � � ܶ�+�%�϶������W���� �(�� :�+� x��,��+� x��,+�� 3�D+� 7*� �2� � �� �� � �$+�� 3+� x��� ���:���������+� 7*� �2� � � ܶ��϶��+� 7*� �2� � � ���+� 7*� �2� � � ܶ���+� 7*� �2� � � ܶ�+�%����+� 7*� �2� � � ܶ���+� 7*� �	2� � � ܶ�+�%�϶������W���� �(�� :�+� x��,��+� x��,+�� 3� +�� 3�,+� 7*� �2� � �� �� � �+�� 3+� 7*� �2� � �� �� � ��+�� 3+� x��� ���:���������+� 7*� �2� � � ܶ��϶��+� 7*� �2� � � ���+� 7*� �2� � � ܶ���+� 7*� �2� � � ܶ�)��+� 7*� �2� � � ܶ�+�%����+� 7*� �2� � � ܶ���+� 7*� �	2� � � ܶ�+�%��'��+� 7*� �2� � � ܶ���+� 7*� �2� � � ܶ�+�%�϶������W���� �(�� :�+� x��,��+� x��,+�� 3�`+� 7*� �2� � �� �� � �@+�� 3+� x��� ���:���������+� 7*� �2� � � ܶ��϶��+� 7*� �2� � � ���+� 7*� �2� � � ܶ���+� 7*� �2� � � ܶ�)��+� 7*� �2� � � ܶ�+�%����+� 7*� �2� � � ܶ���+� 7*� �	2� � � ܶ�+�%�϶������W���� �(�� :�+� x��,��+� x��,+�� 3� +�� 3� +�� 3���� &�: ���E W+� 7�] �a� ����E W+� 7�] �a+̶ 3+� x��� ����:���������+� 7*� �2� � � ܶ��϶��+�����W���� �(�� �:+� x��,��+� x��,+�� 3+� x��� ����:���������+� 7*� �2� � � ܶ�Ѷ϶��������W���� �(�� �:+� x��,��+� x��,+�� 3+� x��� ����:����Ƕ���+� 7*� �2� � � ܶ�Ѷ϶��++� 7*� �2� � � �-+� 7*� � 2� � � �׸ܶ����W���� �(�� �:+� x��,��+� x��,+̶ 3+�+� 7*� �2� � � ܶ��ϸ� �+�� 3+� x��� ����:��������+� 7*� �2� � � ܶ��϶����W���� �(�� �:+� x��,��+� x��,+�� 3� +̶ 3� +/� 3+� x��� ����:	�	���	Ƕ��	�+� 7*� �2� � � ܶ�1�϶��	3+�%�϶��	��	��W�	��� �(�� �:
+� x�	�,�
�+� x�	�,+�� 3+� x��� ����:����5����+� 7*� �2� � � ܶ�1�϶��7+�%�϶������W���� �(�� �:+� x��,��+� x��,+�� 3+� x��� ����:����5����+� 7*� �2� � � ܶ�1�϶��9+� 7*� �2� � � ܶ�;��+�%�϶������W���� �(�� �:+� x��,��+� x��,+�� 3+� x��� ����:����5����+� 7*� �2� � � ܶ�1�϶��=+�%��?�϶������W���� �(�� �:+� x��,��+� x��,+̶ 3+� xAC� ��E�:�G�H�J+� 7*� �2� � � ܶ�1�϶M�N�S��T�6�� F+���
+�� 3��U��� �:�� +�W���� +�W��V� �(�� �:+� x��,��+� x��,+�� 3+� xAC� ��E�:��+� 7*� �2� � � ܶ�1�϶H�X�[�]�M�^�S��T�6�� F+���
+�� 3��U��� �:�� +�W���� +�W��V� �(�� �:+� x��,��+� x��,+̶ 3+� x��� ����:��������+� 7*� �2� � � ܶ�1�϶����W���� �(�� �:+� x��,��+� x��,+a� 3+� �+� x��� �� ��:�c� ��+� 7� =� � ����6�� g+���
+e� 3����� 2�:����  �:�� +�W������ +�W����"� �(�� �:+� x��,��+� x��,� �: +�/� �+�/+g� 3+� �+� x��� �� ��:!�!i� ��!+� 7� =� � ��!��6"�"� g+�!�"�
+k� 3�!���� 2�:#�!�#��  �:$�"� +�W�!��$��"� +�W�!��!�"� �(�� �:%+� x�!�,�%�+� x�!�,� �:&+�/�&�+�/+m� 3+� x��� ����:'�'o���'���'��W�'��� �(�� �:(+� x�'�,�(�+� x�'�,+q� 3� +s� 3+u� 3+� �+� x��� �� ��:)�)w� ��)+� 7� =� � ��)��6*�*� g+�)�*�
+y� 3�)���� 2�:+�)�+��  �:,�*� +�W�)��,��*� +�W�)��)�"� �(�� �:-+� x�)�,�-�+� x�)�,� �:.+�/�.�+�/+�� 3++� 7*� �!2�2 �8� �� � � +{� 3� 
+}� 3+� 3+�� 3+� 7*� �"2++������ E W+�� 3+� �+� x��� �� ��:/�/�� ��/+� 7� =� � ��/��60�0� g+�/�0�
+�� 3�/���� 2�:1�/�1��  �:2�0� +�W�/��2��0� +�W�/��/�"� �(�� �:3+� x�/�,�3�+� x�/�,� �:4+�/�4�+�/+�� 3+� �+� x��� �� ��:5�5�� ��5+� 7� =� � ��5��66�6� g+�5�6�
+�� 3�5���� 2�:7�5�7��  �:8�6� +�W�5��8��6� +�W�5��5�"� �(�� �:9+� x�5�,�9�+� x�5�,� �::+�/�:�+�/+�� 3+� �+�� 3++��*� �#2�� � ܶ 3+�� 3+++� 7*� �$2�2 �ƶ�� ܶ 3+�� 3+++� 7*� �%2�2 �ƶ�� ܶ 3+�� 3++� 7*� �"2� � � ܶ 3+�� 3� �:;+�/�;�+�/+�� 3� ��		 )�		  �	Q	Q  �	k	k  m��  ��� )���  �++  �EE  �##  ���  ���  9CC  ���  ���  .88  ���  ���  $..  v��  ���  $$  r||  ���    ^hh  ���    [ee  ���  ���  EE  ]��  ���  ;;  \��  ���  7GJ )7SV  	��  ���  s��  $  ��� )���  y��  h  l| )l��  >��  -��  1AD )1MP  ��  ���  �	 )�  �KK  �ee  ��� )���  �    | * *   � � � ) � � �   R � �   A � �  !E!U!X )!E!a!d  !!�!�  !!�!�  """"% )""."1  !�"g"g  !�"�"�  #9#�#�  "�#�#�  "�#�#� )"�#�#�  "�$'$'  "�$A$A  $�$�$� )$�$�$�  $i%%  $X%/%/  %�%�%� )%�%�%�  %�&5&5  %x&O&O  &v&�&�  '	'w'w  '�(F(F  ((�(�  ).)�)�  )�*k*k  *�*�*�  +S+�+�  ,",�,�  ,�--  -x-�-�  .G.�.�  .�/?/?  /�00  0l0�0�  11d1d  1�22  2O2�2�  2�3[3[  3�3�3� )3�3�3�  3�44  3}4+4+  4{4�4�  5�6
6
  5=6-6-  66�6�  7 7Q7Q  7�7�7�  8[8�8�  99'9* )99396  8�9l9l  8�9�9�  9�:,:,  ;,<T<T  <�=�=�  >?a?a  ?�@�@�  :�@�@�  AKA�A�  A�B?B?  ByCC  CiC�C�  D	DxDx  D�E!E!  E[E�E�  F F�F�  G(G<G<  F�GrGr  HH#H#  G�HYHY  H�H�H�  I_IqIt )I_I�I�  I#I�I�  II�I�  JWJiJl )JWJ{J~  JJ�J�  JJ�J�  KK>K>  K�K�K� )K�K�K�  K�L3L3  KyLULU  M$M6M9 )M$MHMK  L�M�M�  L�M�M�  NN-N0 )NN?NB  M�N�N�  M�N�N�  N�OSOS            * +    �(   
        6  7 ! a $ z - � 0 � 9 � � � � �U �� �� � �) �5 �� �� �� �	 � �w �� �� �� �� �W �{ �� �� �� �7 �_ �� �� �� � �? �f �� �� �� � �B �a �m �� �� �� �� �' �A �J �d �g �j �p �s �� �� �	  �	{ �	� �	� �	� �
 �
 �
 �
 �
 �
B �
h 
�
�
�%@	C
GMPy�������:U [!_#e$h&�(�)�*�+,2-;.V0Y1]3c4g6m7p:�<�=�>U@mA�B�C�D�E�G>IDJHMNNROU_c}g~j�����������������
�2�=�P�S�\���������������������'�2�E�H�Q�y��������������������(�;�>�G�o�z�������������������1�4�A�E�H�k�v�����������������������+�.�W�b�u x���������&#).-/01T2_3r4u5�6�7�8�9�?�_�t�u�wx��Y�����������������5�K�X����������;���
 7�9�<�@�D G$I'JEMLOOSSUVVtZ�`�a�q�r�~�#�&�G�a���&�p���5�����u��� :� �� ��!I�!��"�"��"��#��$Q�$��$��%?�%q�%��%��&`�&c�&��&��'�'=�'��'��'��'��'��(�(]�(]�(`�(i�(��)�)>�)b�)��)��)��)��*�*1�*��*��*��*��+�+=�+c�+��+��+��+��,�,2�,V�,��,��,��,��-4�-b�-��-��-��-��. �.1�.W�.{�.��.��.��.��/Y /�/�/�0"0"0%0V0|0�0�0�0�	0�1~1�1�2626292�2�33r3r3v3y3�4;4e4� 4�!4�"4�4�"4�$5o&5�'5�(5�)6!&6!)6$*6i-6�/7k17�27�38183868E78�88�;8�=8�A9C9�E9�G9�H:
I:J:CG:CJ:FL:�N:�O;P;<Q;`R<9S<kP<kS<nT<�U<�V<�W=zX=�U=�X=�Y=�Z=�[>\>-]>Q^?F_?x\?x_?{`?�a?�b?�c@�d@�a@�d@�e@�f@�gA3jA�lBanB�oB�pC"nC"pC%sCQtC�uC�xC�zC�D�DE�DY�D�D��D��D��D��E�E@�E@�EC�Eq�E��E��F�F�F�F6�F\�Fv�F��F��F��F��G�G+�G��G��G��G��H�H{�H��H��I�I�I	�Ic�J�J[�J��Ka�Kk�Kn�Kr�Ku�K��Li�L��L��L��L��L��L��M(�M��N�N��N��	     ) ��         �    	     ) ��          �    	     ) ��         �    	    �      �    |*&� �Y���SY���SY���SYø�SY���SYŸ�SYǸ�SY���SYɸ�SY	˸�SY
͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY ���SY!���SY"���SY#���SY$��SY%��S� ��     
    