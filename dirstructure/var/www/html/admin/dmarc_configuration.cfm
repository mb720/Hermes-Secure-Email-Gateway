����   2/ dmarc_configuration_cfm$cf  lucee/runtime/PageImpl  /admin/dmarc_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      � getCompileTime  n�d�	 getHash ()I�: call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldmarc_configuration_cfm$cf;

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DMARC Configuration</title>
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
              <td height="570" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW � 



 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � get_mysql_username_opendmarc � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � [
select parameter, value from system_settings where parameter='mysql_username_opendmarc'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � 

 � getCollection � h A � _VALUE � ;	 9 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g �
 / �   � 	error.cfm � 


 � get_mysql_password_opendmarc � [
select parameter, value from system_settings where parameter='mysql_password_opendmarc'
 �!

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 570px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="514">
                              <tr valign="top" align="left">
                                <td width="8" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DMARC Configuration �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="456">
                              <tr valign="top" align="left">
                                <td width="431" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dmarc-configuration/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �@</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="961">
                        <tr valign="top" align="left">
                          <td width="10" height="4"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DMARC</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Domain-based Message Authentication, Reporting and Conformance Checks</span>)</b> is set to <b>enabled</b> under <a href="./perimeter_configuration.cfm"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks �</span></b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="10" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="957"><hr id="HRRule5" width="957" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="977">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="299"> � 1</td>
                          <td width="965"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 �  ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder; �
 � toString ()Ljava/lang/String;
 �	
 � � any�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V
 t m2 step  

 show_action view  
@       _action" ;	 9# True% (ZLjava/lang/String;)I o'
 n( 	formScope !()Llucee/runtime/type/scope/Form;*+
 /, _ACTION. ;	 9/ lucee/runtime/type/scope/Form12 i get_FailureReports4 X
select value2 from parameters2 where parameter='FailureReports' and module = 'dmarc'
6 get_RejectFailures8 X
select value2 from parameters2 where parameter='RejectFailures' and module = 'dmarc'
: get_report_email< V
select value2 from parameters2 where parameter='report_email' and module = 'dmarc'
> get_report_org@ T
select value2 from parameters2 where parameter='report_org' and module = 'dmarc'
B get_intervalD R
select value2 from parameters2 where parameter='interval' and module = 'dmarc'
F get_startdateH S
select value2 from parameters2 where parameter='startdate' and module = 'dmarc'
J get_starttimeL S
select value2 from parameters2 where parameter='starttime' and module = 'dmarc'
N FailureReportsP  


R RejectFailuresT report_emailV 
report_orgX intervalZ 	_interval\ ;	 9] 	startdate_ 	starttimea editc truee emailg (lucee/runtime/functions/decision/IsValidi B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &k
jl #lucee/commons/color/ConstantsDoublen _1 Ljava/lang/Double;pq	or _0tq	ou _Mw ;	 9x _2zq	o{ 1} _4q	o� 2� date� _3�q	o� _5�q	o� _6�q	o� 3� updateFailureReports� #
update parameters2 set 
value2='� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String;�
�� writePSQ� �
 /� I',
applied='2'
where
parameter='FailureReports' and module = 'dmarc'
� UpdateRejectFailures� I',
applied='2'
where
parameter='RejectFailures' and module = 'dmarc'
� updatereport_email� G',
applied='2'
where
parameter='report_email' and module = 'dmarc'
� updatereport_org� E',
applied='2'
where
parameter='report_org' and module = 'dmarc'
� updateinterval� C',
applied='2'
where
parameter='interval' and module = 'dmarc'
� updatestartdate� D',
applied='2'
where
parameter='startdate' and module = 'dmarc'
� updatestarttime� D',
applied='2'
where
parameter='starttime' and module = 'dmarc'
� false� j
update parameters2 set 
value2='',
applied='2'
where
parameter='report_email' and module = 'dmarc'
� h
update parameters2 set 
value2='',
applied='2'
where
parameter='report_org' and module = 'dmarc'
� k
update parameters2 set 
value2='daily',
applied='2'
where
parameter='interval' and module = 'dmarc'
� g
update parameters2 set 
value2='',
applied='2'
where
parameter='startdate' and module = 'dmarc'
� g
update parameters2 set 
value2='',
applied='2'
where
parameter='starttime' and module = 'dmarc'
�+


                            <table border="0" cellspacing="0" cellpadding="0" width="965" id="LayoutRegion11" style="height: 299px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="dmarc_form" action="dmarc_configuration.cfm" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="958">
                                          <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="958" style="height: 131px;">
                                            <tr style="height: 14px;">
                                              <td width="958" id="Cell1045">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reject Failures</span></b></p>
                                              �Q</td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell1041">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table164" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1027">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  �O<table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� p
<input type="radio" checked="checked" name="RejectFailures" value="true" style="height: 13px; width: 13px;">
� ^
<input type="radio" name="RejectFailures" value="true" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1028">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Yes</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1029">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="RejectFailures" value="false" style="height: 13px; width: 13px;">
� _
<input type="radio" name="RejectFailures" value="false" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1030">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �0</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1040">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Generate Failure Reports</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell1039">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ��<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1034">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� p
<input type="radio" checked="checked" name="FailureReports" value="true" style="height: 13px; width: 13px;">
� ^
<input type="radio" name="FailureReports" value="true" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1035">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Yes</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1036">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="FailureReports" value="false" style="height: 13px; width: 13px;">
� _
<input type="radio" name="FailureReports" value="false" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1037">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �D</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell651">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reports From Email Address</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1104">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      � <p style="margin-bottom: 0px;">� q
<input type="text" name="report_email" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="� ">
�4
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1105">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reporting Organization</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1106">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    � n<td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� o
<input type="text" name="report_org" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�1
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1107">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reporting Frequency</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 41px;">
                                              <td id="Cell1108">
                                                <table width="613" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    �<td>
                                                      <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                        <tr style="height: 17px;">
                                                          <td width="98" id="Cell1023">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Frequency</span></b></p>
                                                          </td>
                                                          <td width="50" id="Cell1046">
                                                            <p style="margin-bottom: 0px;">&nbsp;</p>
                                                          </td>
                                                          <td width="109" id="Cell1022">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Date��</span></b></p>
                                                          </td>
                                                          <td width="356" id="Cell1021">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Time</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 24px;">
                                                          <td id="Cell768">
                                                            <table width="92" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� daily� �
<select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="daily" selected="selected">Daily</option>
  <option value="weekly">Weekly</option>
  <option value="monthly">Monthly</option>
</select>

� weekly �
<select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="weekly" selected="selected">Weekly</option>
  <option value="daily">Daily</option>
  <option value="monthly">Monthly</option>
</select>

 monthly �
<select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="monthly" selected="selected">Monthly</option>
  <option value="daily">Daily</option>
  <option value="weekly">Weekly</option>
</select>
;&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1047">
                                                            <table width="45" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('dmarc_form',%20'startdate')"><img id="Picture49" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                                                </td>
                                                              	c</tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1019">
                                                            <table width="104" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> m
<input type="text" name="startdate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="�&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1020">
                                                            <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> +lucee/runtime/functions/dateTime/CreateTime @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime; &
@8      @F�      
 
 3
<select name="starttime" style="height: 22px;">
 toDoubleValue (Ljava/lang/Object;)D
� @.       /lucee/runtime/functions/dateTime/CreateTimeSpan$ A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; &&
%' i) getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;+,
 �- (lucee/runtime/type/ref/VariableReference/ (D)V B1
02 _I4 ;	 95 HH:mm:ss7 4lucee/runtime/functions/displayFormatting/TimeFormat9 S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &;
:< 01:00:00> '(Ljava/lang/String;Ljava/lang/String;)I o@
 nA 01:15:00C 01:30:00E 01:45:00G 02:00:00I 02:15:00K 02:30:00M 02:45:00O 03:00:00Q 03:15:00S 03:30:00U 03:45:00W 04:00:00Y 
<option value="[ ">] hh:mm tt_ </option>
a 
</select>

c " SELECTED>eD&nbsp;</p>
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
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        g9<td width="956" height="16"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">il
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Please enter a valid Reports From Email Address</span></i></b></p>
k�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reports from Email Address cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
m�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Saved. Please click on the Apply Settings to apply your changes</span></i></b></p>
o 4q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Organization cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
s 5u�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Freqency Start Date must be a valid date in the form of mm/dd/yyyy</span></i></b></p>
w 6y�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Frequency Start Date cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
{#
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="13"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="953" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    }<td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="hidden" name="action" value="edit">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td width="1"></td>
                          <td></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="957">�~<hr id="HRRule3" width="957" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63"></td>
                          <td width="955">� show_action2� apply� _16�q	o� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� 





� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� 1
�� ,/opt/hermes/conf_files/opendmarc.conf.HERMES� setFile� 1
�� local� setVariable� 1
��
� �
� � 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _opendmarc.conf.HERMES� localGet (Z)Ljava/lang/Object;� 
 / FAILURE-REPORTS ALL (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &	

 	setOutput �
� 
    
 REJECT-FAILURES 	_apply.sh =/bin/cp /etc/opendmarc.conf /etc/opendmarc.conf.HERMES.BACKUP@$       "lucee/runtime/functions/string/Chr 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &
 setAddnewline �
� APPEND! /bin/mv /opt/hermes/tmp/# *_opendmarc.conf.HERMES /etc/opendmarc.conf%  /bin/systemctl restart opendmarc' /bin/systemctl restart postfix) lucee.runtime.tag.Execute+ 	cfexecute- lucee/runtime/tag/Execute/ 
/bin/chmod1
0 � +x /opt/hermes/tmp/4 setArguments6 �
07@N       
setTimeout;1
0<
0 �
0 �
0 � 	/dev/nullA setOutputfileC 1
0D -inputformat noneF@n       deleteJ   
    




L 
yyyy-mm-ddN 4lucee/runtime/functions/displayFormatting/DateFormatP
Q< lucee.runtime.tag.ScheduleS 
cfscheduleU lucee/runtime/tag/ScheduleW updateY
X� dmarc_report\ setTask^ 1
X_ HTTPRequesta setOperationc 1
Xd setStartdatef �
Xg setStarttimei �
Xj 7200l setRequesttimeoutn �
Xo /http://localhost:8888/schedule/dmarc_report.cfmq
X � setIntervalt 1
Xu
X �
X � resumey pause{ 
    
    

    
} completedmarc =
update parameters2 set applied='1' where module = 'dmarc'
� 

<!-- /CFIF FOR ACTION -->
�4

                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion13" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="955">
                                        <form name="apply_settings" action="dmarc_configuration.cfm" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="955" id="Cell753">
                                                �6<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">� 
getapplied� B
select * from parameters2 where module='dmarc' and applied='2'
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I o�
 n� �
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
�
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="955">
                                    <tr valign="top" align="left">
                                      <td width="8" height="4"></td>
                                      <td width="947"></td>
                                    �-</tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="947" id="Text351" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
�



&nbsp;</p>
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
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
�� LICENSE� GET_MYSQL_USERNAME_OPENDMARC� GET_MYSQL_PASSWORD_OPENDMARC� SHOW_ACTION� GET_FAILUREREPORTS� VALUE2� FAILUREREPORTS� GET_REJECTFAILURES� REJECTFAILURES� GET_REPORT_EMAIL� REPORT_EMAIL� GET_REPORT_ORG� 
REPORT_ORG� GET_INTERVAL� INTERVAL� GET_STARTDATE� 	STARTDATE� GET_STARTTIME� 	STARTTIME� STEP  STIME ETIME 
STARTTIME2 action2 ACTION2
 SHOW_ACTION2 M2 RANDOM STRESULT GENERATED_KEY CUSTOMTRANS3 GETTRANS CUSTOMTRANS2 DATE1 
GETAPPLIED THEYEAR  EDITION" 
GETVERSION$ GETBUILD& subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ()       *   *     *� 
*� *� � *�ʵ�*+�ѱ        *         �        *        � �        *         �        *         �         *         !�      # $ *        %�      & ' *  V� \  I�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+� �+� t��� |� �:�� �+� 7� =� � � �� �6� N+� �+�� 3� ����� $:� �� :	� +� �W� �	�� +� �W� �� �� � ��� :
+� t� �
�+� t� �� :+� ��+� �+ɶ 3++� 7*� W2� � � ϶ �Ը r� � � ^+ɶ 3+� tvx� |� ~:ֶ �� �� �W� �� � ��� :+� t� ��+� t� �+ɶ 3� +ض 3+� �+� t��� |� �:ڶ �+� 7� =� � � �� �6� N+� �+ܶ 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� t� ��+� t� �� :+� ��+� �+ɶ 3++� 7*� W2� � � ϶ �Ը r� � � ^+ɶ 3+� tvx� |� ~:ֶ �� �� �W� �� � ��� :+� t� ��+� t� �+ɶ 3� +޶ 3+� 3+� 3+� 3+� 3+�+� �� �:6+� �� 1�Y:� "� �Y� �Y�� ����
��:6+� t��+`� 3++� �� �:6+� �� 2�Y:� #� �Y� �Y�� ����
��:6+� t�+`� 3++� �� �:6+� �� 2�Y:� #� �Y� �Y�� ����
��:6+� t�+� 3++� �� �:6 +� �� 3Y:!� #� �Y� �Y�� ����
��!:6 +� t �+� 3+ �$� Y� ^&�)� � � T+`� 3+�-�0�3 Ը r� � � .+`� 3+� 7*� W2+�-�0�3 � E W+`� 3� � +ɶ 3+� �+� t��� |� �:""5� �"+� 7� =� � � �"� �6##� O+"#� �+7� 3"� ���� $:$"$� �� :%#� +� �W"� �%�#� +� �W"� �"� �� � ��� :&+� t"� �&�+� t"� �� :'+� �'�+� �+ض 3+� �+� t��� |� �:((9� �(+� 7� =� � � �(� �6))� O+()� �+;� 3(� ���� $:*(*� �� :+)� +� �W(� �+�)� +� �W(� �(� �� � ��� :,+� t(� �,�+� t(� �� :-+� �-�+� �+ɶ 3+� �+� t��� |� �:..=� �.+� 7� =� � � �.� �6//� O+./� �+?� 3.� ���� $:0.0� �� :1/� +� �W.� �1�/� +� �W.� �.� �� � ��� :2+� t.� �2�+� t.� �� :3+� �3�+� �+ɶ 3+� �+� t��� |� �:44A� �4+� 7� =� � � �4� �655� O+45� �+C� 34� ���� $:646� �� :75� +� �W4� �7�5� +� �W4� �4� �� � ��� :8+� t4� �8�+� t4� �� :9+� �9�+� �+ɶ 3+� �+� t��� |� �:::E� �:+� 7� =� � � �:� �6;;� O+:;� �+G� 3:� ���� $:<:<� �� :=;� +� �W:� �=�;� +� �W:� �:� �� � ��� :>+� t:� �>�+� t:� �� :?+� �?�+� �+ɶ 3+� �+� t��� |� �:@@I� �@+� 7� =� � � �@� �6AA� O+@A� �+K� 3@� ���� $:B@B� �� :CA� +� �W@� �C�A� +� �W@� �@� �� � ��� :D+� t@� �D�+� t@� �� :E+� �E�+� �+ɶ 3+� �+� t��� |� �:FFM� �F+� 7� =� � � �F� �6GG� O+FG� �+O� 3F� ���� $:HFH� �� :IG� +� �WF� �I�G� +� �WF� �F� �� � ��� :J+� tF� �J�+� tF� �� :K+� �K�+� �+ض 3+Q+� �� �:L6M+� �L� J++� 7*� W2� � *� W2� �Y:N� #� �Y� �Y�� �Q���
��N:L6M+� tQLM�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +S� 3+U+� �� �:O6P+� �O� K++� 7*� W	2� � *� W2� �Y:Q� #� �Y� �Y�� �U���
��Q:O6P+� tUOP�+� 3+ *� W
2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+W+� �� �:R6S+� �R� K++� 7*� W2� � *� W2� �Y:T� #� �Y� �Y�� �W���
��T:R6S+� tWRS�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+Y+� �� �:U6V+� �U� K++� 7*� W2� � *� W2� �Y:W� #� �Y� �Y�� �Y���
��W:U6V+� tYUV�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+[+� �� �:X6Y+� �X� K++� 7*� W2� � *� W2� �Y:Z� #� �Y� �Y�� �[���
��Z:X6Y+� t[XY�+� 3+ �^� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+`+� �� �:[6\+� �[� K++� 7*� W2� � *� W2� �Y:]� #� �Y� �Y�� �`���
��]:[6\+� t`[\�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+b+� �� �:^6_+� �^� K++� 7*� W2� � *� W2� �Y:`� #� �Y� �Y�� �b���
��`:^6_+� tb^_�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +S� 3+� 7*� W2� � d� r� � ��+ɶ 3+� 7*� W2� � f� r� � �	�+ɶ 3+� 7*� W2� � Ը r� � � �+`� 3+h+� 7*� W2� � �m� '+� 3+� 7*� W2�s� E W+`� 3� 9+`� 3+� 7*� W2�v� E W+`� 3+� 7�y�s� E W+ɶ 3+ɶ 3� ]+� 7*� W2� � Ը r� � � <+`� 3+� 7*� W2�v� E W+`� 3+� 7�y�|� E W+ض 3� +ɶ 3+� 7*� W2� � ~� r� � � (+� 7*� W2� � Ը r� � � � � &+`� 3+� 7*� W2�|� E W+`� 3� ]+� 7*� W2� � Ը r� � � <+`� 3+� 7*� W2�v� E W+`� 3+� 7�y��� E W+ض 3� +ض 3+� 7*� W2� � �� r� � � (+� 7*� W2� � Ը r� � � � � �+`� 3+�+� 7*� W2� � �m� '+`� 3+� 7*� W2��� E W+� 3� 9+`� 3+� 7*� W2�v� E W+`� 3+� 7�y��� E W+ض 3+ɶ 3� �+� 7*� W2� � �� r� � � (+� 7*� W2� � Ը r� � � � � <+`� 3+� 7*� W2�v� E W+`� 3+� 7�y��� E W+ض 3� +ض 3+� 7*� W2� � �� r� � �W+ɶ 3+� �+� t��� |� �:aa�� �a+� 7� =� � � �a� �6bb� m+ab� �+�� 3++� 7*� W2� � ����+�� 3a� ���է $:cac� �� :db� +� �Wa� �d�b� +� �Wa� �a� �� � ��� :e+� ta� �e�+� ta� �� :f+� �f�+� �+ض 3+� �+� t��� |� �:gg�� �g+� 7� =� � � �g� �6hh� m+gh� �+�� 3++� 7*� W2� � ����+�� 3g� ���է $:igi� �� :jh� +� �Wg� �j�h� +� �Wg� �g� �� � ��� :k+� tg� �k�+� tg� �� :l+� �l�+� �+ɶ 3+� �+� t��� |� �:mm�� �m+� 7� =� � � �m� �6nn� m+mn� �+�� 3++� 7*� W2� � ����+�� 3m� ���է $:omo� �� :pn� +� �Wm� �p�n� +� �Wm� �m� �� � ��� :q+� tm� �q�+� tm� �� :r+� �r�+� �+ɶ 3+� �+� t��� |� �:ss�� �s+� 7� =� � � �s� �6tt� m+st� �+�� 3++� 7*� W2� � ����+�� 3s� ���է $:usu� �� :vt� +� �Ws� �v�t� +� �Ws� �s� �� � ��� :w+� ts� �w�+� ts� �� :x+� �x�+� �+ض 3+� �+� t��� |� �:yy�� �y+� 7� =� � � �y� �6zz� m+yz� �+�� 3++� 7*� W2� � ����+�� 3y� ���է $:{y{� �� :|z� +� �Wy� �|�z� +� �Wy� �y� �� � ��� :}+� ty� �}�+� ty� �� :~+� �~�+� �+ɶ 3+� �+� t��� |� �:�� �+� 7� =� � � �� �6��� m+�� �+�� 3++� 7*� W2� � ����+�� 3� ���է $:��� �� :��� +� �W� ����� +� �W� �� �� � ��� :�+� t� ���+� t� �� :�+� ���+� �+�� 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� m+��� �+�� 3++� 7*� W2� � ����+�� 3�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+� 7�y��� E W+ض 3� +ɶ 3��+� 7*� W2� � �� r� � ��+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� m+��� �+�� 3++� 7*� W2� � ����+�� 3�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� m+��� �+�� 3++� 7*� W2� � ����+�� 3�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+¶ 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� 7�y��� E W+ض 3� +ض 3� +Ķ 3+ƶ 3+ȶ 3+� 7*� W2� � f� r� � � -+`� 3+� �+ʶ 3� :�+� ���+� �+`� 3� O+� 7*� W2� � f� r� � � -+`� 3+� �+̶ 3� :�+� ���+� �+`� 3� +ζ 3+ж 3+� 7*� W2� � �� r� � � -+`� 3+� �+Ҷ 3� :�+� ���+� �+`� 3� O+� 7*� W2� � �� r� � � -+`� 3+� �+Զ 3� :�+� ���+� �+`� 3� +ֶ 3+ض 3+ڶ 3+� 7*� W2� � f� r� � � -+`� 3+� �+ܶ 3� :�+� ���+� �+`� 3� O+� 7*� W2� � f� r� � � -+`� 3+� �+޶ 3� :�+� ���+� �+`� 3� +� 3+� 3+� 7*� W2� � �� r� � � -+`� 3+� �+� 3� :�+� ���+� �+`� 3� O+� 7*� W2� � �� r� � � -+`� 3+� �+� 3� :�+� ���+� �+`� 3� +� 3+� 3+� 3+� �+� 3++� 7*� W2� � ��� 3+� 3� :�+� ���+� �+� 3+�� 3+� �+�� 3++� 7*� W2� � ��� 3+� 3� :�+� ���+� �+�� 3+�� 3+�� 3+� 7*� W2� � �� r� � � + � 3� [+� 7*� W2� � � r� � � +� 3� /+� 7*� W2� � � r� � � +� 3� +
� 3+� 3+� �+� 3++� 7*� W2� � ��� 3+� 3� :�+� ���+� �+� 3+� 7*� W2+�� E W+� 3+� 7*� W2+�� E W+� 3+� 7*� W2� � Ը r� � �p+� 3+� 7*� W2� � �!9�+� 7*� W2� � �!9�+"�(�!9���� � 6���� � �	+*�.:����3�9ʧ ���c\9ʶ3ƙ �� � � �� � ��+� 3+� �+`� 3++� 7�6� � 8�=?�B� � � ,++� 7�6� � 8�=D�B� � � � � ,++� 7�6� � 8�=F�B� � � � � ,++� 7�6� � 8�=H�B� � � � � ,++� 7�6� � 8�=J�B� � � � � ,++� 7�6� � 8�=L�B� � � � � ,++� 7�6� � 8�=N�B� � � � � ,++� 7�6� � 8�=P�B� � � � � ,++� 7�6� � 8�=R�B� � � � � ,++� 7�6� � 8�=T�B� � � � � ,++� 7�6� � 8�=V�B� � � � � ,++� 7�6� � 8�=X�B� � � � � ,++� 7�6� � 8�=Z�B� � � � � +`� 3� F+\� 3+++� 7�6� � 8�=� 3+^� 3+++� 7�6� � `�=� 3+b� 3+`� 3� :�+� �̿+� �+`� 3��+d� 3�+� 7*� W2� � Ը r� � ��+`� 3+� 7*� W2++� 7*� W2� � `�=� E W+� 3+� �+\� 3++� 7*� W2� � ��� 3+f� 3++� 7*� W2� � ��� 3+b� 3� :�+� �Ϳ+� �+`� 3+� 7*� W2� � �!9�+� 7*� W2� � �!9�+"�(�!9���� � 6���� � �	+*�.:��ζ3�9ا ���c\9ض3ԙ �З� � � �З� � ��+� 3+� �+`� 3++� 7�6� � 8�=?�B� � � ,++� 7�6� � 8�=D�B� � � � � ,++� 7�6� � 8�=F�B� � � � � ,++� 7�6� � 8�=H�B� � � � � ,++� 7�6� � 8�=J�B� � � � � ,++� 7�6� � 8�=L�B� � � � � ,++� 7�6� � 8�=N�B� � � � � ,++� 7�6� � 8�=P�B� � � � � ,++� 7�6� � 8�=R�B� � � � � ,++� 7�6� � 8�=T�B� � � � � ,++� 7�6� � 8�=V�B� � � � � ,++� 7�6� � 8�=X�B� � � � � ,++� 7�6� � 8�=Z�B� � � � � +`� 3� F+\� 3+++� 7�6� � 8�=� 3+^� 3+++� 7�6� � `�=� 3+b� 3+`� 3� :�+� �ڿ+� �+`� 3��+d� 3� +h� 3+j� 3+� 7�y� � ~� r� � � -+`� 3+� �+l� 3� :�+� �ۿ+� �+`� 3� +ɶ 3+� 7�y� � �� r� � � -+`� 3+� �+n� 3� :�+� �ܿ+� �+`� 3� +ɶ 3+� 7�y� � �� r� � � -+`� 3+� �+p� 3� :�+� �ݿ+� �+`� 3� +ض 3+� 7�y� � r� r� � � -+`� 3+� �+t� 3� :�+� �޿+� �+`� 3� +ɶ 3+� 7�y� � v� r� � � -+`� 3+� �+x� 3� :�+� �߿+� �+`� 3� +ɶ 3+� 7�y� � z� r� � � -+`� 3+� �+|� 3� :�+� ��+� �+`� 3� +~� 3+�� 3+�� 3+�� 3+�+� �� �:�6�+� �� 3Y:�� #� �Y� �Y�� �����
���:�6�+� t���+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W 2+�-*� W2�3 � E W+`� 3� � +� 3+� 7*� W 2� � �� r� � �+`� 3+� 7*� W!2��� E W+ɶ 3+� �+� t��� |� �:��5� ��+� 7� =� � � �� �6��� O+�� �+7� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� t� ��+� t� �� :�+� ��+� �+ɶ 3+� �+� t��� |� �:��9� ��+� 7� =� � � �� �6��� O+�� �+;� 3� ���� $:��� �� :��� +� �W� ����� +� �W� �� �� � ��� :�+� t� ��+� t� �� :�+� ��+� �+ɶ 3+� �+� t��� |� �:��E� ��+� 7� =� � � �� �6��� O+�� �+G� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� t� ���+� t� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:��I� ��+� 7� =� � � ��� �6��� O+��� �+K� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:��M� ��+� 7� =� � � ��� �6��� O+��� �+O� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� �: +� t�� �� �+� t�� �� �:+� ���+� �+ɶ 3+� �+� t��� |� ��:��� ��+� 7� =� � � ������� ��6�� g+��� �+�� 3�� ���� 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+ɶ 3+� �+� t��� |� ��:��� ��+� 7� =� � � ������� ��6	�	��+��	� �+�� 3+� �+����:+���6���� �6��� � � � ��6���� ���:
+� 7��� �d�6�
�`��� N��
����� � � � � ,�
���6+++� 7*� W"2� � ���Ķ����� .�:����� W+� 7�� �
��������� W+� 7�� �
�˧ �:+� ���+� �+Ͷ 3�� ����� 2�:��� ��  �:�	� +� �W�� ����	� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+ɶ 3+� �+� t��� |� ��:�϶ ��+� 7� =� � � ��� ��6�� �+��� �+Ѷ 3+++� 7*� W#2� � *� W$2� Ҹ���+Ӷ 3�� ���ȧ 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+ɶ 3+� 7*� W%2++� 7*� W&2� � *� W'2� ҹ E W+ɶ 3+� �+� t��� |� ��:�ն ��+� 7� =� � � ��� ��6�� �+��� �+׶ 3+++� 7*� W#2� � *� W$2� Ҹ���+Ӷ 3�� ���ȧ 2�: �� � ��  �:!�� +� �W�� ��!��� +� �W�� ��� �� � ��� �:"+� t�� ��"�+� t�� �� �:#+� ��#�+� �+ٶ 3+� t��� |���:$�$���$���$���$���$��W�$��� � ��� �:%+� t�$� ��%�+� t�$� �+ɶ 3+� t��� |���:&�&���&����&�+� 7*� W%2� � ����������&++���++� 7*� W2� � *� W2� Ҹ����&��W�&��� � ��� �:'+� t�&� ��'�+� t�&� �+� 3+� t��� |���:(�(���(���(�+� 7*� W%2� � ����������(���(��W�(��� � ��� �:)+� t�(� ��)�+� t�(� �+ɶ 3+� t��� |���:*�*���*����*�+� 7*� W%2� � ����������*++���++� 7*� W	2� � *� W2� Ҹ����*��W�*��� � ��� �:++� t�*� ��+�+� t�*� �+� 3+� t��� |���:,�,���,����,�+� 7*� W%2� � ���������,+�����,� �,��W�,��� � ��� �:-+� t�,� ��-�+� t�,� �+ɶ 3+� t��� |���:.�.���."���.�+� 7*� W%2� � ���������.$+� 7*� W%2� � ����&��+�����.� �.��W�.��� � ��� �:/+� t�.� ��/�+� t�.� �+ض 3+� t��� |���:0�0���0"���0�+� 7*� W%2� � ���������0(+���*����0� �0��W�0��� � ��� �:1+� t�0� ��1�+� t�0� �+ض 3+� t,.� |�0�:2�22�3�25+� 7*� W%2� � �������8�29�=�2�>�63�3� F+�2�3� �+`� 3�2�?��� �:4�3� +� �W�4��3� +� �W�2�@� � ��� �:5+� t�2� ��5�+� t�2� �+ɶ 3+� t,.� |�0�:6�6�+� 7*� W%2� � �������3�6B�E�6G�8�6H�=�6�>�67�7� F+�6�7� �+`� 3�6�?��� �:8�7� +� �W�8��7� +� �W�6�@� � ��� �:9+� t�6� ��9�+� t�6� �+ɶ 3+� t��� |���::�:���:K���:�+� 7*� W%2� � ���������:��W�:��� � ��� �:;+� t�:� ��;�+� t�:� �+M� 3++� 7*� W2� � *� W2� �f� r� � ��+ɶ 3+� 7*� W(2+++� 7*� W2� � *� W2� �O�R� E W+ɶ 3+� tTV� |�X�:<�<Z�[�<]�`�<b�e�<+� 7*� W(2� � �h�<++� 7*� W2� � *� W2� Ҷk�<m�p�<r�s�<++� 7*� W2� � *� W2� Ҹ��v�<�wW�<�x� � ��� �:=+� t�<� ��=�+� t�<� �+ɶ 3+� tTV� |�X�:>�>z�[�>]�`�>�wW�>�x� � ��� �:?+� t�>� ��?�+� t�>� �+ض 3� �++� 7*� W2� � *� W2� ��� r� � � u+ɶ 3+� tTV� |�X�:@�@|�[�@]�`�@�wW�@�x� � ��� �:A+� t�@� ��A�+� t�@� �+ض 3� +~� 3+� �+� t��� |� ��:B�B�� ��B+� 7� =� � � ��B� ��6C�C� g+�B�C� �+�� 3�B� ���� 2�:D�B�D� ��  �:E�C� +� �W�B� ��E��C� +� �W�B� ��B� �� � ��� �:F+� t�B� ��F�+� t�B� �� �:G+� ��G�+� �+�� 3� +�� 3+�� 3+� �+� t��� |� ��:H�H�� ��H+� 7� =� � � ��H� ��6I�I� g+�H�I� �+�� 3�H� ���� 2�:J�H�J� ��  �:K�I� +� �W�H� ��K��I� +� �W�H� ��H� �� � ��� �:L+� t�H� ��L�+� t�H� �� �:M+� ��M�+� �+`� 3++� 7*� W)2� � ����� � � +�� 3� 
+�� 3+�� 3+�� 3+� 7*� W!2� � �� r� � � 1+`� 3+� �+�� 3� �:N+� ��N�+� �+`� 3� +�� 3+�� 3+� 7*� W*2++����R� E W+`� 3+� �+� t��� |� ��:O�O�� ��O+� 7� =� � � ��O� ��6P�P� g+�O�P� �+�� 3�O� ���� 2�:Q�O�Q� ��  �:R�P� +� �W�O� ��R��P� +� �W�O� ��O� �� � ��� �:S+� t�O� ��S�+� t�O� �� �:T+� ��T�+� �+`� 3+� �+� t��� |� ��:U�U�� ��U+� 7� =� � � ��U� ��6V�V� g+�U�V� �+�� 3�U� ���� 2�:W�U�W� ��  �:X�V� +� �W�U� ��X��V� +� �W�U� ��U� �� � ��� �:Y+� t�U� ��Y�+� t�U� �� �:Z+� ��Z�+� �+`� 3+� �+�� 3++� d*� W+2� j ��� 3+�� 3+++� 7*� W,2� � � ϶ Ҹ�� 3+�� 3+++� 7*� W-2� � � ϶ Ҹ�� 3+�� 3++� 7*� W*2� � ��� 3+�� 3� �:[+� ��[�+� �+�� 3� � � � �   �  ��� )���  c��  R��  Oss  ��� )���  �//  �II  ���  Qad )Qmp  #��  ��  &) )25  �kk  ���  ��� )���  �00  �JJ  ��� )���  r��  a		  	e	u	x )	e	�	�  	7	�	�  	&	�	�  
*
:
= )
*
F
I  	�

  	�
�
�  
�
� )
�  
�DD  
�^^  s�� )s��  E��  4    V�� )V��  (��  ��  9gj )9sv  ��  ���  JM )VY  ���  ���  �-0 )�9<  �rr  ���  � )�  �UU  �oo  ��� )��  �88  �RR  � # )�,/  �ee  �  � )�  �HH  �bb  ��� )���  �  y''  }�� )}��  O��  >��   B R U ) B ^ a    � �    � �  !!! )!!#!&   �!\!\   �!v!v  !�!�!� )!�!�!�  !�"!"!  !�";";  "�"�"�  "�##  #W#a#a  #�#�#�  $$$  $P$Z$Z  $�$�$�  $�% %   %/%W%W  %v%�%�  &V&~&~  '�*B*B  *�++  +�.[.[  .�.�.�  .�/	/	  /M/W/W  /�/�/�  /�/�/�  070A0A  1�1�1� )1�22  1�2:2:  1�2T2T  2�2�2� )2�2�2�  2|2�2�  2k33  3o33� )3o3�3�  3A3�3�  303�3�  444D4G )444P4S  44�4�  3�4�4�  4�5	5 )4�55  4�5N5N  4�5l5l  5�5�5� )5�66  5�6K6K  5�6m6m  7U7�7�  6�88  6�8&8) )6�888;  6�88  6�8�8�  99F9I )99X9[  8�9�9�  8�9�9�  :]:�:� ):]:�:�  :!:�:�  :;;  ;@;�;�  ;�<D<D  <<�<�  ==�=�  =�>J>J  >�??  ?I?�?�  @Q@e@e  ?�@�@�  A8ALAL  @�A�A�  A�BB  B�C`C`  C�C�C�  D8DgDg  D�D�D� )D�EE  D�ETET  D�EvEv  E�FF )E�FF  E�F]F]  E�FF  GGG  G�G�G� )G�G�G�  GpHH  G]H9H9  H�H�H� )H�H�H�  HgII  HTI0I0  IKI�I�   +         * +  ,  ��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �� � �; �� �� �� �� �Y �� �� �� ��
]�,����U���Z!�#	%	i'	�)
.+
�-
�/n2�34>5e6r9�:;C<j=w?�@!AHBoC|E�F&GMHtI�KL'MNNuO�QR,SSTzU�WX1YXZ[�^�`�bc#d=eFf`gvhyi|k�l�m�o�p�r0sJttu�v�x�y�|�}~9B�\�r�u�x���������-�w����Z�x���=�[��� �>����!�����������b�x�~��������������r���7����� F� ��!!�!�"K"a"g"j"p"t"~1"�2"�4"�5"�6"�7"�8"�9#:#;#<#!B#+V#PW#[X#nY#qZ#�[#�\#�]#�^#�e#��#��#��#��$�$�$�$I�$T�$g�$j�$t�$~�$��$��$��$��$��$��%�%�%�%$�%3�%Q�%h�%k�%o�%z�%��%��%��%��%�%�%�&&&> &D%&R7&Z8&x9&�B&�C&�E&�F&�G'�H'�I)�J)�K*9L*<M*RN*\O*bQ*�R*�S*�T*�U+V+W+�X+�Y.	Z.[.R\.U].k^.u_.{a.�s.�w.�x.�y.�z.�{.�}.�~//�/�/"�/F�/Q�/d�/g�/p�/��/��/��/��/��/��/��0 �0�0�00�0;�0N�0Q�0[�0^�0b�0l�0s�0��1�1)�1P�1]�1��1��1��2d�2��3)�3s�3��48�4��4��5��5��6��6��8�8��9�98�9��::a:�;(;+	;�;�;�<c<c<g<�=,=R=�=�=�=�>>+>i>i>l>�>�>�?.?.?1 ?_!?�"?�#?� ?�#?�&@'@,(@T)@�+@�,A	-A.A;/A�1A�2A�3B.1B.3B25B59Bd;B�=B�>B�?B�@B�ACBCCC$DC�FC�GC�HC�KD MD<NDFOD�QD�RD�UD�WD�YE�[E�\E�^E�kE�lE�qE�sF�tF�uF�wF�xF�zF��F��G	�G �G#�G-�G7�GV�G��HM�H��ID�IO�-     ) �� *        �    -     ) �� *         �    -     ) �� *        �    -    �    *  �    �*.� YYӸ�SY۸�SYݸ�SY߸�SY��SY��SY��SYQ��SY��SY	��SY
U��SY��SY���SYW��SY��SY��SYY��SY��SY���SY���SY���SY`��SY���SY���SYb��SY���SY��SY��SY��SY��SY	��SY��SY ��SY!��SY"��SY#��SY$��SY%��SY&��SY'��SY(��SY)��SY*!��SY+#��SY,%��SY-'��S� W�     .    