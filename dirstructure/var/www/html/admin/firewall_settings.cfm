����   2� $proprietary/firewall_settings_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/firewall_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  y�O getSourceLength     � getCompileTime  {m�c getHash ()I�S�~ call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/firewall_settings_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Firewall Settings</title>
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
 t � NEW �6
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 501px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="518">
                              <tr valign="top" align="left">
                                <td width="10" height="17"></td>
                                <td width="508"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="508" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Administration Console Firewall Settings ��</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="422">
                              <tr valign="top" align="left">
                                <td width="5" height="24"></td>
                                <td width="417"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="417" id="Text466" class="TextObject"> � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � 
getversion � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � D
select value from system_settings where parameter = 'version_no'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � 



 � 0lucee/runtime/functions/other/GetHTTPRequestData � 8(Llucee/runtime/PageContext;)Llucee/runtime/type/Struct; & �
 � � getCollection I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � g �
 / � 


 � , � ct '(Ljava/lang/Object;Ljava/lang/Object;)Z � �
 n � 

 � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � &lucee/runtime/functions/list/ListGetAt � T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; & �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � �
<p style="text-align: right; margin-bottom: 0px;"><span style="font-family:
 Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Your IP Address is:
 <b> � </b></span></p>
 �[


                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="30">
                              <tr valign="top" align="left">
                                <td width="5" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/admin-console-firewall/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"> �V</a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="9" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="110"></td>
                          <td width="961"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter  getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
 0 %lucee/runtime/exp/ExpressionException java/lang/StringBuilder
 The required parameter [  1
 append -(Ljava/lang/Object;)Ljava/lang/StringBuilder;
 ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder;
 ()Ljava/lang/String; �

	 any�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V!"
 t#@       _m' ;	 9( True* (ZLjava/lang/String;)I o,
 n- urlScope  ()Llucee/runtime/type/scope/URL;/0
 /1 _M3 ;	 94 lucee/runtime/type/scope/URL67 i  9 m2; m3= step?  

A checkstatusC i
select value2 from parameters2 where parameter='firewall_status' and module='firewall' and active='1'
E firewall_statusG � h AI  
K@       	formScope !()Llucee/runtime/type/scope/Form;OP
 /Q lucee/runtime/type/scope/FormST i2


                            <table border="0" cellspacing="0" cellpadding="0" width="961" id="LayoutRegion12" style="height: 110px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion12FORM" action="edit_firewall.cfm" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0" width="510">
                                      <tr valign="top" align="left">
                                        <td width="9"></td>
                                        <td width="501" id="Text291" class="TextObject">
                                          <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Firewall Status</span></b></p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      V
<tr valign="top" align="left">
                                        <td height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="600">
                                          <table id="Table79" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                            <tr style="height: 17px;">
                                              <td width="45" id="Cell449">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="left">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          X t<td class="TextObject">
                                                            <p style="margin-bottom: 0px;">Z enabled\ t
<input type="radio" checked="checked" name="firewall_status" value="enabled" style="height: 13px; width: 13px;">
^ b
<input type="radio" name="firewall_status" value="enabled" style="height: 13px; width: 13px;">
`,






&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                              <td width="555" id="Cell450">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Enabled<span style="font-weight: normal;"> (Only Specified IP Addresses Allowed. </span><span style="color: rgb(255,0,0);">DO NOT Enable unless your IP Address is allowed</span><span style="font-weight: normal;">)</span></span></b></p>
                                              </td>
                                            </tr>
                                            b�<tr style="height: 17px;">
                                              <td id="Cell451">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="left">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">d disabledf u
<input type="radio" checked="checked" name="firewall_status" value="disabled" style="height: 13px; width: 13px;">
h c
<input type="radio" name="firewall_status" value="disabled" style="height: 13px; width: 13px;">
j







&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                              <td id="Cell452">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Disabled<span style="font-weight: normal;"> (All IP Addresses Allowed)</span></span></b></p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    lX</table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="961">
                                          <table id="Table174" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="961" id="Cell1033">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        n<tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="hidden" name="action" value="edit">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">&nbsp;</p>
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
                                      p@</tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="961">
                                      <tr valign="top" align="left">
                                        <td width="961" height="13"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="961" id="Text467" class="TextObject">
                                          <p style="margin-bottom: 0px;">r 1t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Cannot enable firewall unless current IP is in the Allowed IP list</span></i></b></p>
v 2x`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Firewall Enabled.</span></i></b></p>
z 3|a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Firewall Disabled.</span></i></b></p>
~


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
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="9" height="4"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="960"><hr id="HRRule4" width="960" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="3">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="108"></td>
                          <td width="960">� show_action� view� _action� ;	 9� _ACTION� ;	 9�  


� [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$� firewall_ip� add� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� (Ljava/lang/Object;D)I o�
 n� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� _0��	�� _2��	�� _3��	�� check� &
select ip from firewall where ip = '� writePSQ� �
 /� '
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (
insert into firewall
(ip)
values
('� ')
� _4��	��




                            <table border="0" cellspacing="0" cellpadding="0" width="960" id="LayoutRegion1" style="height: 108px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="ipaddressallowedform" action="firewall_settings.cfm" method="post">
                                    <input type="hidden" name="action" value="add">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="615">
                                          <table id="Table175" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 52px;">
                                            <tr style="height: 19px;">
                                              <td width="615" id="Cell1048">
                                                <p style="margin-bottom: 0px;">�r<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">IP Address to be allowed</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 32px;">
                                              <td id="Cell1049">
                                                <table width="610" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
�@
                                                      <table id="Table176" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                        <tr style="height: 24px;">
                                                          <td width="330" id="Cell1050">
                                                            <table width="302" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="text" name="firewall_ip" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="��">
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="280" id="Cell1057">
                                                            <p style="margin-bottom: 0px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      �.</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="960">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              �.<td width="960" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Add IP" style="height: 24px; width: 142px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    ��</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="960">
                                      <tr valign="top" align="left">
                                        <td width="960" height="16"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="960" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">�c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have entered an invalid IP Address</span></i></b></p>
�[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The IP Address cannot be blank</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! IP Address Added.</span></i></b></p>
� 4�t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The IP Address you are attempting to add already exists</span></i></b></p>
�

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
                          <td colspan="2" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="960"><hr id="HRRule5" width="960" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="9" height="5"></td>
                          <td></� �td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="108"></td>
                          <td width="963">� server_ip_octet1� d
select * from parameters2 where parameter='server_ip_octet1' and module='network' and active='1'
� show_server_ip_octet1� server_ip_octet2� d
select * from parameters2 where parameter='server_ip_octet2' and module='network' and active='1'
� show_server_ip_octet2� server_ip_octet3� d
select * from parameters2 where parameter='server_ip_octet3' and module='network' and active='1'
� show_server_ip_octet3� server_ip_octet4� d
select * from parameters2 where parameter='server_ip_octet4' and module='network' and active='1'
� show_server_ip_octet4� server_gateway_octet1� i
select * from parameters2 where parameter='server_gateway_octet1' and module='network' and active='1'
� show_server_gateway_octet1� server_gateway_octet2� i
select * from parameters2 where parameter='server_gateway_octet2' and module='network' and active='1'
� show_server_gateway_octet2 server_gateway_octet3 i
select * from parameters2 where parameter='server_gateway_octet3' and module='network' and active='1'
 show_server_gateway_octet3 server_gateway_octet4	 i
select * from parameters2 where parameter='server_gateway_octet4' and module='network' and active='1'
 show_server_gateway_octet4 server_dns1_octet1 f
select * from parameters2 where parameter='server_dns1_octet1' and module='network' and active='1'
 show_server_dns1_octet1 server_dns1_octet2 f
select * from parameters2 where parameter='server_dns1_octet2' and module='network' and active='1'
 show_server_dns1_octet2 server_dns1_octet3 f
select * from parameters2 where parameter='server_dns1_octet3' and module='network' and active='1'
 show_server_dns1_octet3 server_dns1_octet4! f
select * from parameters2 where parameter='server_dns1_octet4' and module='network' and active='1'
# show_server_dns1_octet4% server_dns2_octet1' f
select * from parameters2 where parameter='server_dns2_octet1' and module='network' and active='1'
) show_server_dns2_octet1+ server_dns2_octet2- f
select * from parameters2 where parameter='server_dns2_octet2' and module='network' and active='1'
/ show_server_dns2_octet21 server_dns2_octet33 f
select * from parameters2 where parameter='server_dns2_octet3' and module='network' and active='1'
5 show_server_dns2_octet37 server_dns2_octet49 f
select * from parameters2 where parameter='server_dns2_octet4' and module='network' and active='1'
; show_server_dns2_octet4= server_dns3_octet1? f
select * from parameters2 where parameter='server_dns3_octet1' and module='network' and active='1'
A show_server_dns3_octet1C server_dns3_octet2E f
select * from parameters2 where parameter='server_dns3_octet2' and module='network' and active='1'
G show_server_dns3_octet2I server_dns3_octet3K f
select * from parameters2 where parameter='server_dns3_octet3' and module='network' and active='1'
M show_server_dns3_octet3O server_dns3_octet4Q f
select * from parameters2 where parameter='server_dns3_octet4' and module='network' and active='1'
S show_server_dns3_octet4U server_nameW _
select * from parameters2 where parameter='server_name' and module='network' and active='1'
Y show_server_name[ _server_name] ;	 9^ server_domain` a
select * from parameters2 where parameter='server_domain' and module='network' and active='1'
b show_server_domaind server_subnetf a
select * from parameters2 where parameter='server_subnet' and module='network' and active='1'
h show_server_subnetj editl staticn@k`      toDouble (D)Ljava/lang/Double;rs
 �t '(Ljava/lang/Object;Ljava/lang/Object;)I ov
 nw@o�      127{ 169} 254 192� _5��	�� 5� _6��	�� 6� _7��	�� 7� _8��	�� 8� _9��	�� 9� _10��	�� 10� _11��	�� 11� _12��	�� 12� _13��	�� 13� _14��	�� 14� _15��	�� 15� _16��	�� 16� _17��	�� 17� _18��	�� 18� _19��	�� 19� _20��	�� 20� _21��	�� 21� _22��	�� 22� _23��	�� 23� _24��	�� 24� _25��	�� 25� bob@� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� email� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� _26��	�� 26� [^_a-zA-Z0-9-]  _27�	� 27 lucee.runtime.tag.Transaction cftransaction	 lucee/runtime/tag/Transaction
 � update !
update parameters2 set value2=' 6lucee/runtime/functions/displayFormatting/NumberFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &
 3', applied='2' where parameter='server_ip_octet1'
 3', applied='2' where parameter='server_ip_octet2'
 3', applied='2' where parameter='server_ip_octet3'
 3', applied='2' where parameter='server_ip_octet4'
 8', applied='2' where parameter='server_gateway_octet1'
 8', applied='2' where parameter='server_gateway_octet2'
! 8', applied='2' where parameter='server_gateway_octet3'
# 8', applied='2' where parameter='server_gateway_octet4'
% 5', applied='2' where parameter='server_dns1_octet1'
' 5', applied='2' where parameter='server_dns1_octet2'
) 5', applied='2' where parameter='server_dns1_octet3'
+ 5', applied='2' where parameter='server_dns1_octet4'
- 5', applied='2' where parameter='server_dns2_octet1'
/ V
update parameters2 set value2='', applied='2' where parameter='server_dns2_octet1'
1 5', applied='2' where parameter='server_dns2_octet2'
3 V
update parameters2 set value2='', applied='2' where parameter='server_dns2_octet2'
5 5', applied='2' where parameter='server_dns2_octet3'
7 V
update parameters2 set value2='', applied='2' where parameter='server_dns2_octet3'
9 5', applied='2' where parameter='server_dns2_octet4'
; V
update parameters2 set value2='', applied='2' where parameter='server_dns2_octet4'
= 5', applied='2' where parameter='server_dns3_octet1'
? V
update parameters2 set value2='', applied='2' where parameter='server_dns3_octet1'
A 5', applied='2' where parameter='server_dns3_octet2'
C V
update parameters2 set value2='', applied='2' where parameter='server_dns3_octet2'
E 5', applied='2' where parameter='server_dns3_octet3'
G V
update parameters2 set value2='', applied='2' where parameter='server_dns3_octet3'
I 5', applied='2' where parameter='server_dns3_octet4'
K V
update parameters2 set value2='', applied='2' where parameter='server_dns3_octet4'
M .' , applied='2'where parameter='server_name'
O 0', applied='2' where parameter='server_domain'
Q 0', applied='2' where parameter='server_subnet'
S
 �
 �
 �
 � dhcpY



<script>

/*
Auto tabbing script- By JavaScriptKit.com
http://www.javascriptkit.com
This credit MUST stay intact for use
*/

function autotab(original,destination){
if (original.getAttribute&&original.value.length==original.getAttribute("maxlength"))
destination.focus()
}

</script>
                            <table border="0" cellspacing="0" cellpadding="0" width="963" id="LayoutRegion18" style="height: 108px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="963">
                                    <tr valign="top" align="left">
                                      <td width="501" id="Text464" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Allowed IP Addresses</span></b></p>
                                      </td>
                                      <td width="462">[�</td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="963" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;">] get_ips_ *
select * from firewall order by ip asc
a m

<form action="edit_firewall.cfm" method="post">


<select name="ip" style="height: 88px;" size="60">
c getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;ef
 /g getIdi $
 /j lucee/runtime/type/Queryl getCurrentrow (I)Inomp getRecordcountr $ms !lucee/runtime/util/NumberIteratoru load '(II)Llucee/runtime/util/NumberIterator;wx
vy addQuery (Llucee/runtime/type/Query;)V{| A} isValid (I)Z�
v� current� $
v� go (II)Z��m� 
<option value="� ">� </option>
� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
v�q
</select>

<table id="Table170" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 28px;">
    <td>
<input type="hidden" name="action" value="delete">
      <p style="margin-bottom: 0px;"><input type="submit" value="Delete" style="height: 24px; width: 69px;"></p>
    </td>
    
  </tr>
</table>
</form>

� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Allowed IP Addresses were found...</span></p>


�


    
&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="963" id="Text463" class="TextObject">
                                        <p style="margin-bottom: 0px;">�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You must select an IP Address to delete</span></i></b></p>
�f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You cannot delete your current IP Address</span></i></b></p>
� 





�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! IP Address Deleted.</span></i></b></p>
�





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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        � �</tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat�
� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
�� LICENSE� THEIP� HEADERS� X-Forwarded-For� M3� CHECKSTATUS� VALUE2� FIREWALL_STATUS� SHOW_ACTION� PATTERN� FIREWALL_IP� STEP� M2� IPADDR� CHECK� SERVER_IP_OCTET1� SHOW_SERVER_IP_OCTET1 SERVER_IP_OCTET2 SHOW_SERVER_IP_OCTET2 SERVER_IP_OCTET3 SHOW_SERVER_IP_OCTET3	 SERVER_IP_OCTET4 SHOW_SERVER_IP_OCTET4 SERVER_GATEWAY_OCTET1 SHOW_SERVER_GATEWAY_OCTET1 SERVER_GATEWAY_OCTET2 SHOW_SERVER_GATEWAY_OCTET2 SERVER_GATEWAY_OCTET3 SHOW_SERVER_GATEWAY_OCTET3 SERVER_GATEWAY_OCTET4 SHOW_SERVER_GATEWAY_OCTET4 SERVER_DNS1_OCTET1 SHOW_SERVER_DNS1_OCTET1! SERVER_DNS1_OCTET2# SHOW_SERVER_DNS1_OCTET2% SERVER_DNS1_OCTET3' SHOW_SERVER_DNS1_OCTET3) SERVER_DNS1_OCTET4+ SHOW_SERVER_DNS1_OCTET4- SERVER_DNS2_OCTET1/ SHOW_SERVER_DNS2_OCTET11 SERVER_DNS2_OCTET23 SHOW_SERVER_DNS2_OCTET25 SERVER_DNS2_OCTET37 SHOW_SERVER_DNS2_OCTET39 SERVER_DNS2_OCTET4; SHOW_SERVER_DNS2_OCTET4= SERVER_DNS3_OCTET1? SHOW_SERVER_DNS3_OCTET1A SERVER_DNS3_OCTET2C SHOW_SERVER_DNS3_OCTET2E SERVER_DNS3_OCTET3G SHOW_SERVER_DNS3_OCTET3I SERVER_DNS3_OCTET4K SHOW_SERVER_DNS3_OCTET4M SERVER_NAMEO SHOW_SERVER_NAMEQ SERVER_DOMAINS SHOW_SERVER_DOMAINU SERVER_SUBNETW SHOW_SERVER_SUBNETY SHOW_NETWORK_MODE[ OCTET_FIRST] 
OCTET_LAST_ OCTET2_FIRSTa OCTET2_LASTc OCTET3_FIRSTe OCTET3_LASTg OCTET4_FIRSTi OCTET4_LASTk 
TEMP_EMAILm GET_IPSo IPq THEYEARs EDITIONu 
GETVERSIONw GETBUILDy subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   {|       }   *     *� 
*� *� � *�ѵ�*+�ر        }         �        }        � �        }         �        }         �         }         !�      # $ }        %�      & ' }  �U   �K+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+� �+� t��� |� �:�� �+� 7� =� � � �� �6� N+� �+�� 3� ����� $:� �� :	� +� �W� �	�� +� �W� �� �� � ��� :
+� t� �
�+� t� �� :+� ��+� �+˶ 3+� 7*� W2+++� �*� W2� �*� W2� ֹ E W+ض 3+� 7*� W2� � ڸ ޙ ?+� 3+� 7*� W2+++� 7*� W2� � � �ڸ � � E W+`� 3� +� 3+� �+� 3++� 7*� W2� � � � 3+�� 3� :+� ��+� �+�� 3+�� 3+�+� ��:6+� �� 3Y:� #�	Y�Y�������:6+� t��$+`� 3+%�)� Y� ^+�.� � � X+`� 3+�2�5�8 :� r� � � ++`� 3+� 7�5+�2�5�8 � E W+`� 3� +`� 3� +� 3+<+� ��:6+� �� 4Y:� $�	Y�Y�<�����:6+� t<�$+� 3+>+� ��:6+� �� 4Y:� $�	Y�Y�>�����:6+� t>�$+`� 3+%*� W2� Y� ^+�.� � � d+`� 3+�2*� W2�8 :� r� � � 3+`� 3+� 7*� W2+�2*� W2�8 � E W+`� 3� +`� 3� +� 3+@+� ��:6+� �� 4Y:� $�	Y�Y�@�����:6+� t@�$+B� 3+� �+� t��� |� �:D� �+� 7� =� � � �� �6� O+� �+F� 3� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� t� ��+� t� �� :+� ��+� �+� 3+H+� ��:6 +� �� L++� 7*� W2�J *� W2� �Y:!� $�	Y�Y�H�����!:6 +� tH �$+L� 3+M*� W	2� Y� ^+�.� � � d+`� 3+�R*� W
2�U :� r� � � 3+`� 3+� 7*� W
2+�R*� W
2�U � E W+`� 3� +`� 3� +W� 3+Y� 3+[� 3+� 7*� W
2� � ]� r� � � -+`� 3+� �+_� 3� :"+� �"�+� �+`� 3� O+� 7*� W
2� � ]� r� � � -+`� 3+� �+a� 3� :#+� �#�+� �+`� 3� +c� 3+e� 3+� 7*� W
2� � g� r� � � -+`� 3+� �+i� 3� :$+� �$�+� �+`� 3� O+� 7*� W
2� � g� r� � � -+`� 3+� �+k� 3� :%+� �%�+� �+`� 3� +m� 3+o� 3+q� 3+s� 3+� 7�5� � u� r� � � -+`� 3+� �+w� 3� :&+� �&�+� �+`� 3� +� 3+� 7�5� � y� r� � � -+`� 3+� �+{� 3� :'+� �'�+� �+`� 3� +� 3+� 7�5� � }� r� � � -+`� 3+� �+� 3� :(+� �(�+� �+`� 3� +�� 3+�� 3+�+� ��:)6*+� �)� 4�Y:+� $�	Y�Y�������+:)6*+� t�)*�$+L� 3+M��� Y� ^+�.� � � V+`� 3+�R���U :� r� � � /+`� 3+� 7*� W2+�R���U � E W+`� 3� � +�� 3+� 7*� W2�� E W+� 3+�+� ��:,6-+� �,� 4:Y:.� $�	Y�Y�������.:,6-+� t�,-�$+L� 3+M*� W2� Y� ^+�.� � � 3+`� 3+� 7*� W2+�R*� W2�U � E W+`� 3� +ض 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W2� � :� r� � � �+`� 3++� 7*� W2� � � �+� 7*� W2� � � ����� � � &+`� 3+� 7*� W2��� E W+`� 3� =+`� 3+� 7*� W2��� E W+`� 3+� 7*� W2��� E W+ض 3+� 3� b+� 7*� W2� � :� r� � � @+`� 3+� 7*� W2��� E W+`� 3+� 7*� W2��� E W+ض 3� +ض 3+� 7*� W2� � u� r� � ��+`� 3+� 7*� W2��� E W+� 3+� 7*� W2+� 7*� W2� � � E W+� 3+� �+� t��� |� �://�� �/+� 7� =� � � �/� �600� m+/0� �+�� 3++� 7*� W2� � � ��+�� 3/� ���է $:1/1� �� :20� +� �W/� �2�0� +� �W/� �/� �� � ��� :3+� t/� �3�+� t/� �� :4+� �4�+� �+� 3++� 7*� W2�J ����� � � �+`� 3+� �+� t��� |� �:55�� �5+� 7� =� � � �5� �666� m+56� �+�� 3++� 7*� W2� � � ��+�� 35� ���է $:757� �� :86� +� �W5� �8�6� +� �W5� �5� �� � ��� :9+� t5� �9�+� t5� �� ::+� �:�+� �+� 3� J++� 7*� W2�J ����� � � &+`� 3+� 7*� W2�¹ E W+ض 3� +ض 3� +ض 3� +Ķ 3+ƶ 3+� �+ȶ 3++� 7*� W2� � � � 3+ʶ 3� :;+� �;�+� �+̶ 3+ζ 3+ж 3+� 7*� W2� � u� r� � � -+`� 3+� �+Ҷ 3� :<+� �<�+� �+`� 3� +� 3+� 7*� W2� � y� r� � � -+`� 3+� �+Զ 3� :=+� �=�+� �+`� 3� +ض 3+� 7*� W2� � }� r� � � -+`� 3+� �+ֶ 3� :>+� �>�+� �+`� 3� +� 3+� 7*� W2� � ظ r� � � -+`� 3+� �+ڶ 3� :?+� �?�+� �+`� 3� +ܶ 3+޶ 3+�+� ��:@6A+� �@� 3Y:B� #�	Y�Y�������B:@6A+� t�@A�$+`� 3+<+� ��:C6D+� �C� 4Y:E� $�	Y�Y�<�����E:C6D+� t<CD�$+`� 3+@+� ��:F6G+� �F� 4Y:H� $�	Y�Y�@�����H:F6G+� t@FG�$+B� 3+�+� ��:I6J+� �I� 4�Y:K� $�	Y�Y�������K:I6J+� t�IJ�$+L� 3+M��� Y� ^+�.� � � V+`� 3+�R���U :� r� � � /+`� 3+� 7*� W2+�R���U � E W+`� 3� � +B� 3+� �+� t��� |� �:LL� �L+� 7� =� � � �L� �6MM� O+LM� �+� 3L� ���� $:NLN� �� :OM� +� �WL� �O�M� +� �WL� �L� �� � ��� :P+� tL� �P�+� tL� �� :Q+� �Q�+� �+ض 3+�+� ��:R6S+� �R� L++� 7*� W2�J *� W2� �Y:T� $�	Y�Y������T:R6S+� t�RS�$+L� 3+M*� W2� Y� ^+�.� � � 3+`� 3+� 7*� W2+�R*� W2�U � E W+`� 3� +ض 3+� �+� t��� |� �:UU� �U+� 7� =� � � �U� �6VV� O+UV� �+� 3U� ���� $:WUW� �� :XV� +� �WU� �X�V� +� �WU� �U� �� � ��� :Y+� tU� �Y�+� tU� �� :Z+� �Z�+� �+ض 3+�+� ��:[6\+� �[� L++� 7*� W2�J *� W2� �Y:]� $�	Y�Y������]:[6\+� t�[\�$+L� 3+M*� W2� Y� ^+�.� � � 3+`� 3+� 7*� W2+�R*� W2�U � E W+`� 3� +ض 3+� �+� t��� |� �:^^� �^+� 7� =� � � �^� �6__� O+^_� �+� 3^� ���� $:`^`� �� :a_� +� �W^� �a�_� +� �W^� �^� �� � ��� :b+� t^� �b�+� t^� �� :c+� �c�+� �+ض 3+�+� ��:d6e+� �d� L++� 7*� W2�J *� W2� �Y:f� $�	Y�Y������f:d6e+� t�de�$+L� 3+M*� W2� Y� ^+�.� � � 3+`� 3+� 7*� W2+�R*� W2�U � E W+`� 3� +� 3+� �+� t��� |� �:gg� �g+� 7� =� � � �g� �6hh� O+gh� �+�� 3g� ���� $:igi� �� :jh� +� �Wg� �j�h� +� �Wg� �g� �� � ��� :k+� tg� �k�+� tg� �� :l+� �l�+� �+ض 3+�+� ��:m6n+� �m� L++� 7*� W2�J *� W2� �Y:o� $�	Y�Y�������o:m6n+� t�mn�$+L� 3+M*� W2� Y� ^+�.� � � 3+`� 3+� 7*� W2+�R*� W2�U � E W+`� 3� +� 3+� �+� t��� |� �:pp�� �p+� 7� =� � � �p� �6qq� O+pq� �+�� 3p� ���� $:rpr� �� :sq� +� �Wp� �s�q� +� �Wp� �p� �� � ��� :t+� tp� �t�+� tp� �� :u+� �u�+� �+ض 3+�+� ��:v6w+� �v� L++� 7*� W2�J *� W2� �Y:x� $�	Y�Y�������x:v6w+� t�vw�$+L� 3+M*� W 2� Y� ^+�.� � � 3+`� 3+� 7*� W!2+�R*� W2�U � E W+`� 3� +� 3+� �+� t��� |� �:yy�� �y+� 7� =� � � �y� �6zz� O+yz� �+ � 3y� ���� $:{y{� �� :|z� +� �Wy� �|�z� +� �Wy� �y� �� � ��� :}+� ty� �}�+� ty� �� :~+� �~�+� �+ض 3++� ��:6�+� �� L++� 7*� W"2�J *� W2� �Y:�� $�	Y�Y�������:6�+� t��$+L� 3+M*� W#2� Y� ^+�.� � � 3+`� 3+� 7*� W$2+�R*� W"2�U � E W+`� 3� +ض 3+� �+� t��� |� �:��� ��+� 7� =� � � ��� �6��� O+��� �+� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3++� ��:�6�+� ��� L++� 7*� W%2�J *� W2� �Y:�� $�	Y�Y�������:�6�+� t���$+L� 3+M*� W&2� Y� ^+�.� � � 3+`� 3+� 7*� W'2+�R*� W%2�U � E W+`� 3� +� 3+� �+� t��� |� �:��
� ��+� 7� =� � � ��� �6��� O+��� �+� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3++� ��:�6�+� ��� L++� 7*� W(2�J *� W2� �Y:�� $�	Y�Y�������:�6�+� t���$+L� 3+M*� W)2� Y� ^+�.� � � 3+`� 3+� 7*� W*2+�R*� W(2�U � E W+`� 3� +� 3+� �+� t��� |� �:��� ��+� 7� =� � � ��� �6��� O+��� �+� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3++� ��:�6�+� ��� L++� 7*� W+2�J *� W2� �Y:�� $�	Y�Y�������:�6�+� t���$+L� 3+M*� W,2� Y� ^+�.� � � 3+`� 3+� 7*� W-2+�R*� W+2�U � E W+`� 3� +� 3+� �+� t��� |� �:��� ��+� 7� =� � � ��� �6��� O+��� �+� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3++� ��:�6�+� ��� L++� 7*� W.2�J *� W2� �Y:�� $�	Y�Y�������:�6�+� t���$+L� 3+M*� W/2� Y� ^+�.� � � 3+`� 3+� 7*� W02+�R*� W.2�U � E W+`� 3� +ض 3+� �+� t��� |� �:��� ��+� 7� =� � � ��� �6��� O+��� �+� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3+ +� ��:�6�+� ��� L++� 7*� W12�J *� W2� �Y:�� $�	Y�Y� ������:�6�+� t ���$+L� 3+M*� W22� Y� ^+�.� � � 3+`� 3+� 7*� W32+�R*� W12�U � E W+`� 3� +� 3+� �+� t��� |� �:��"� ��+� 7� =� � � ��� �6��� O+��� �+$� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3+&+� ��:�6�+� ��� L++� 7*� W42�J *� W2� �Y:�� $�	Y�Y�&������:�6�+� t&���$+L� 3+M*� W52� Y� ^+�.� � � 3+`� 3+� 7*� W62+�R*� W42�U � E W+`� 3� +� 3+� �+� t��� |� �:��(� ��+� 7� =� � � ��� �6��� O+��� �+*� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3+,+� ��:�6�+� ��� L++� 7*� W72�J *� W2� �Y:�� $�	Y�Y�,������:�6�+� t,���$+L� 3+M*� W82� Y� ^+�.� � � 3+`� 3+� 7*� W92+�R*� W72�U � E W+`� 3� +� 3+� �+� t��� |� �:��.� ��+� 7� =� � � ��� �6��� O+�¶ �+0� 3�� ���� $:��ö �� :��� +� �W�� �Ŀ�� +� �W�� ��� �� � ��� :�+� t�� �ſ+� t�� �� :�+� �ƿ+� �+ض 3+2+� ��:�6�+� �Ǧ L++� 7*� W:2�J *� W2� �Y:�� $�	Y�Y�2������:�6�+� t2�ȶ$+L� 3+M*� W;2� Y� ^+�.� � � 3+`� 3+� 7*� W<2+�R*� W:2�U � E W+`� 3� +ض 3+� �+� t��� |� �:��4� ��+� 7� =� � � �ʶ �6��� O+�˶ �+6� 3ʶ ���� $:��̶ �� :��� +� �Wʶ �Ϳ�� +� �Wʶ �ʶ �� � ��� :�+� tʶ �ο+� tʶ �� :�+� �Ͽ+� �+ض 3+8+� ��:�6�+� �Ц L++� 7*� W=2�J *� W2� �Y:�� $�	Y�Y�8������:�6�+� t8�Ѷ$+L� 3+M*� W>2� Y� ^+�.� � � 3+`� 3+� 7*� W?2+�R*� W=2�U � E W+`� 3� +� 3+� �+� t��� |� �:��:� ��+� 7� =� � � �Ӷ �6��� O+�Զ �+<� 3Ӷ ���� $:��ն �� :��� +� �WӶ �ֿ�� +� �WӶ �Ӷ �� � ��� :�+� tӶ �׿+� tӶ �� :�+� �ؿ+� �+ض 3+>+� ��:�6�+� �٦ L++� 7*� W@2�J *� W2� �Y:�� $�	Y�Y�>������:�6�+� t>�ڶ$+L� 3+M*� WA2� Y� ^+�.� � � 3+`� 3+� 7*� WB2+�R*� W@2�U � E W+`� 3� +� 3+� �+� t��� |� �:��@� ��+� 7� =� � � �ܶ �6��� O+�ݶ �+B� 3ܶ ���� $:��޶ �� :��� +� �Wܶ �߿�� +� �Wܶ �ܶ �� � ��� :�+� tܶ ��+� tܶ �� :�+� ��+� �+ض 3+D+� ��:�6�+� �� L++� 7*� WC2�J *� W2� �Y:�� $�	Y�Y�D������:�6�+� tD��$+L� 3+M*� WD2� Y� ^+�.� � � 3+`� 3+� 7*� WE2+�R*� WC2�U � E W+`� 3� +� 3+� �+� t��� |� �:��F� ��+� 7� =� � � �� �6��� O+�� �+H� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� t� ��+� t� �� :�+� ��+� �+ض 3+J+� ��:�6�+� �� L++� 7*� WF2�J *� W2� �Y:�� $�	Y�Y�J������:�6�+� tJ��$+L� 3+M*� WG2� Y� ^+�.� � � 3+`� 3+� 7*� WH2+�R*� WF2�U � E W+`� 3� +ض 3+� �+� t��� |� �:��L� ��+� 7� =� � � �� �6��� O+�� �+N� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� t� ��+� t� �� :�+� ��+� �+ض 3+P+� ��:�6�+� ��� L++� 7*� WI2�J *� W2� �Y:�� $�	Y�Y�P������:�6�+� tP���$+L� 3+M*� WJ2� Y� ^+�.� � � 3+`� 3+� 7*� WK2+�R*� WI2�U � E W+`� 3� +� 3+� �+� t��� |� �:��R� ��+� 7� =� � � ��� �6��� O+��� �+T� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3+V+� ��:�6�+� ��� L++� 7*� WL2�J *� W2� �Y:�� $�	Y�Y�V������:�6�+� tV���$+L� 3+M*� WM2� Y� ^+�.� � � 3+`� 3+� 7*� WN2+�R*� WL2�U � E W+`� 3� +� 3+� �+� t��� |� ��: � X� �� +� 7� =� � � �� � ��6�� g+� �� �+Z� 3� � ���� 2�:� �� ��  �:�� +� �W� � ����� +� �W� � �� � �� � ��� �:+� t� � ���+� t� � �� �:+� ���+� �+� 3+\+� ���:�6+� ��� T++� 7*� WO2�J *� W2� �Y�:� $�	Y�Y�\�������:�6+� t\���$+L� 3+M�_� Y� ^+�.� � � 3+`� 3+� 7*� WP2+�R*� WO2�U � E W+`� 3� +� 3+� �+� t��� |� ��:	�	a� ��	+� 7� =� � � ��	� ��6
�
� g+�	�
� �+c� 3�	� ���� 2�:�	�� ��  �:�
� +� �W�	� ����
� +� �W�	� ��	� �� � ��� �:+� t�	� ���+� t�	� �� �:+� ���+� �+� 3+e+� ���:�6+� ��� T++� 7*� WQ2�J *� W2� �Y�:� $�	Y�Y�e�������:�6+� te���$+L� 3+M*� WR2� Y� ^+�.� � � 3+`� 3+� 7*� WS2+�R*� WQ2�U � E W+`� 3� +ض 3+� �+� t��� |� ��:�g� ��+� 7� =� � � ��� ��6�� g+��� �+i� 3�� ���� 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+� 3+k+� ���:�6+� ��� T++� 7*� WT2�J *� W2� �Y�:� $�	Y�Y�k�������:�6+� tk���$+L� 3+M*� WU2� Y� ^+�.� � � 3+`� 3+� 7*� WV2+�R*� WT2�U � E W+`� 3� +� 3+� 7*� W2� � m� r� � � )+� 7*� WW2� � o� r� � � � ��+� 3+� 7*� W2� � :� r� � �+`� 3+� 7*� WX2��� E W+`� 3+� 7*� WY2p�u� E W+`� 3+� 7*� W2� � +� 7*� WX2� � �x� � � 6+� 7*� W2� � +� 7*� WY2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� +� 3+� 7*� W2� � u� r� � ��+� 3+� 7*� W2� � :� r� � �+`� 3+� 7*� WZ2��� E W+`� 3+� 7*� W[2y�u� E W+`� 3+� 7*� W2� � +� 7*� WZ2� � �x� � � 6+� 7*� W2� � +� 7*� W[2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� +� 3+� 7*� W2� � y� r� � ��+� 3+� 7*� W2� � :� r� � �+`� 3+� 7*� W\2��� E W+`� 3+� 7*� W]2y�u� E W+`� 3+� 7*� W2� � +� 7*� W\2� � �x� � � 6+� 7*� W2� � +� 7*� W]2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� +� 3+� 7*� W2� � }� r� � ��+� 3+� 7*� W2� � :� r� � �+`� 3+� 7*� W^2��� E W+`� 3+� 7*� W_2y�u� E W+`� 3+� 7*� W2� � +� 7*� W^2� � �x� � � 6+� 7*� W2� � +� 7*� W_2� � �x� � � � � &+`� 3+� 7*� W2�¹ E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� +� 3+� 7*� W2� � ظ r� � �w+`� 3+� 7*� W2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+� 7*� W2� � |� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3��+� 7*� W2� � ~� r� � � )+� 7*� W2� � �� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�-+� 7*� W2� � �� r� � � )+� 7*� W2� � � r� � � � � )+� 7*� W2� � y� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� ~+� 7*� W2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2��� E W+`� 3+`� 3� +ض 3+� 7*� W2� � �� r� � � )+� 7*� W!2� � :� r� � � � �+`� 3+� 7*� WX2��� E W+`� 3+� 7*� WY2p�u� E W+`� 3+� 7*� W!2� � +� 7*� WX2� � �x� � � 6+� 7*� W!2� � +� 7*� WY2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� �+� 7*� W2� � �� r� � � )+� 7*� W!2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5�¹ E W+`� 3� +ض 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W$2� � :� r� � �+`� 3+� 7*� WZ2��� E W+`� 3+� 7*� W[2y�u� E W+`� 3+� 7*� W$2� � +� 7*� WZ2� � �x� � � 6+� 7*� W$2� � +� 7*� W[2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W$2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5�¹ E W+`� 3� +`� 3� +� 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W'2� � :� r� � �+`� 3+� 7*� W\2��� E W+`� 3+� 7*� W]2y�u� E W+`� 3+� 7*� W'2� � +� 7*� W\2� � �x� � � 6+� 7*� W'2� � +� 7*� W]2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W'2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5�¹ E W+`� 3� +`� 3� +� 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W*2� � :� r� � �+`� 3+� 7*� W^2��� E W+`� 3+� 7*� W_2y�u� E W+`� 3+� 7*� W*2� � +� 7*� W^2� � �x� � � 6+� 7*� W*2� � +� 7*� W_2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W*2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5�¹ E W+`� 3� +`� 3� +� 3+� 7*� W2� � �� r� � �w+`� 3+� 7*� W!2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+� 7*� W!2� � |� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3��+� 7*� W!2� � ~� r� � � )+� 7*� W$2� � �� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�-+� 7*� W!2� � �� r� � � )+� 7*� W$2� � � r� � � � � )+� 7*� W'2� � y� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� ~+� 7*� W2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2��� E W+`� 3+`� 3� +ض 3+� 7*� W2� � �� r� � � )+� 7*� W-2� � :� r� � � � �+`� 3+� 7*� WX2��� E W+`� 3+� 7*� WY2p�u� E W+`� 3+� 7*� W-2� � +� 7*� WX2� � �x� � � 6+� 7*� W-2� � +� 7*� WY2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� �+� 7*� W2� � �� r� � � )+� 7*� W-2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +ض 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W02� � :� r� � �+`� 3+� 7*� WZ2��� E W+`� 3+� 7*� W[2y�u� E W+`� 3+� 7*� W02� � +� 7*� WZ2� � �x� � � 6+� 7*� W02� � +� 7*� W[2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W02� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� +� 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W32� � :� r� � �+`� 3+� 7*� W\2��� E W+`� 3+� 7*� W]2y�u� E W+`� 3+� 7*� W32� � +� 7*� W\2� � �x� � � 6+� 7*� W32� � +� 7*� W]2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W32� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� +� 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W62� � :� r� � �+`� 3+� 7*� W^2��� E W+`� 3+� 7*� W_2y�u� E W+`� 3+� 7*� W62� � +� 7*� W^2� � �x� � � 6+� 7*� W62� � +� 7*� W_2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� ^+� 7*� W62� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� +� 3+� 7*� W2� � �� r� � �w+`� 3+� 7*� W-2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+� 7*� W-2� � |� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3��+� 7*� W-2� � ~� r� � � )+� 7*� W02� � �� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�-+� 7*� W-2� � �� r� � � )+� 7*� W02� � � r� � � � � )+� 7*� W32� � y� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� ~+� 7*� W2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2��� E W+`� 3+`� 3� +ض 3+� 7*� W2� � �� r� � � )+� 7*� W92� � :� r� � � � �+`� 3+� 7*� WX2��� E W+`� 3+� 7*� WY2p�u� E W+`� 3+� 7*� W92� � +� 7*� WX2� � �x� � � 6+� 7*� W92� � +� 7*� WY2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� r+� 7*� W2� � �� r� � � )+� 7*� W92� � :� r� � � � � &+`� 3+� 7*� W2��� E W+� 3� +ض 3+� 7*� W2� � �� r� � ��+� 3+� 7*� W<2� � :� r� � ��+`� 3+� 7*� W92� � :� r� � � )+� 7*� W?2� � :� r� � � � � )+� 7*� WB2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+`� 3+� 7*� WZ2��� E W+`� 3+� 7*� W[2y�u� E W+`� 3+� 7*� W<2� � +� 7*� WZ2� � �x� � � 6+� 7*� W<2� � +� 7*� W[2� � �x� � � � � &+`� 3+� 7*� W2��� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3+`� 3�+� 7*� W<2� � :� r� � � �+`� 3+� 7*� W92� � :� r� � � )+� 7*� W?2� � :� r� � � � � )+� 7*� WB2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2��� E W+`� 3+`� 3� +`� 3� +� 3+� 7*� W2� � ø r� � ��+`� 3+� 7*� W?2� � :� r� � ��+`� 3+� 7*� WB2� � :� r� � � )+� 7*� W<2� � :� r� � � � � )+� 7*� W92� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+`� 3+� 7*� W\2��� E W+`� 3+� 7*� W]2y�u� E W+`� 3+� 7*� W?2� � +� 7*� W\2� � �x� � � 6+� 7*� W?2� � +� 7*� W]2� � �x� � � � � &+`� 3+� 7*� W2�ƹ E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3+`� 3�+� 7*� W?2� � :� r� � � �+`� 3+� 7*� W92� � :� r� � � )+� 7*� WB2� � :� r� � � � � )+� 7*� W<2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�ƹ E W+`� 3+`� 3� +`� 3� +� 3+� 7*� W2� � ȸ r� � ��+`� 3+� 7*� WB2� � :� r� � ��+`� 3+� 7*� W?2� � :� r� � � )+� 7*� W<2� � :� r� � � � � )+� 7*� W92� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+`� 3+� 7*� W^2��� E W+`� 3+� 7*� W_2y�u� E W+`� 3+� 7*� WB2� � +� 7*� W^2� � �x� � � 6+� 7*� WB2� � +� 7*� W_2� � �x� � � � � &+`� 3+� 7*� W2�˹ E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3+`� 3�+� 7*� WB2� � :� r� � � �+`� 3+� 7*� W92� � :� r� � � )+� 7*� W?2� � :� r� � � � � )+� 7*� W<2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�˹ E W+`� 3+`� 3� +`� 3� +� 3+� 7*� W2� � ͸ r� � �w+`� 3+� 7*� W92� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+� 7*� W92� � |� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3��+� 7*� W92� � ~� r� � � )+� 7*� W<2� � �� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�-+� 7*� W92� � �� r� � � )+� 7*� W<2� � � r� � � � � )+� 7*� W?2� � y� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� ~+� 7*� W2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�й E W+`� 3+`� 3� +� 3+� 7*� W2� � Ҹ r� � � )+� 7*� WE2� � :� r� � � � �+`� 3+� 7*� WX2��� E W+`� 3+� 7*� WY2p�u� E W+`� 3+� 7*� WE2� � +� 7*� WX2� � �x� � � 6+� 7*� WE2� � +� 7*� WY2� � �x� � � � � &+`� 3+� 7*� W2�չ E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3� r+� 7*� W2� � Ҹ r� � � )+� 7*� WE2� � :� r� � � � � &+`� 3+� 7*� W2�չ E W+`� 3� +ض 3+� 7*� W2� � ׸ r� � ��+`� 3+� 7*� WH2� � :� r� � ��+`� 3+� 7*� WE2� � :� r� � � )+� 7*� WK2� � :� r� � � � � )+� 7*� WN2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+`� 3+� 7*� WZ2��� E W+`� 3+� 7*� W[2y�u� E W+`� 3+� 7*� WH2� � +� 7*� WZ2� � �x� � � 6+� 7*� WH2� � +� 7*� W[2� � �x� � � � � &+`� 3+� 7*� W2�ڹ E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3+`� 3�+� 7*� WH2� � :� r� � � �+`� 3+� 7*� WE2� � :� r� � � )+� 7*� WK2� � :� r� � � � � )+� 7*� WN2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�ڹ E W+`� 3+`� 3� +`� 3� +� 3+� 7*� W2� � ܸ r� � ��+`� 3+� 7*� WK2� � :� r� � ��+`� 3+� 7*� WN2� � :� r� � � )+� 7*� WH2� � :� r� � � � � )+� 7*� WE2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+`� 3+� 7*� W\2��� E W+`� 3+� 7*� W]2y�u� E W+`� 3+� 7*� WK2� � +� 7*� W\2� � �x� � � 6+� 7*� WK2� � +� 7*� W]2� � �x� � � � � &+`� 3+� 7*� W2�߹ E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3+`� 3�+� 7*� WK2� � :� r� � � �+`� 3+� 7*� WE2� � :� r� � � )+� 7*� WN2� � :� r� � � � � )+� 7*� WH2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�߹ E W+`� 3+`� 3� +`� 3� +� 3+� 7*� W2� � � r� � �-|+� 3+� 7*� WN2� � :� r� � ��+`� 3+� 7*� WK2� � :� r� � � )+� 7*� WH2� � :� r� � � � � )+� 7*� WE2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+`� 3+� 7*� W^2��� E W+`� 3+� 7*� W_2y�u� E W+`� 3+� 7*� WN2� � +� 7*� W^2� � �x� � � 6+� 7*� WN2� � +� 7*� W_2� � �x� � � � � &+`� 3+� 7*� W2�� E W+`� 3� 9+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3+`� 3+`� 3�+� 7*� WN2� � :� r� � � �+`� 3+� 7*� WE2� � :� r� � � )+� 7*� WK2� � :� r� � � � � )+� 7*� WH2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�� E W+`� 3+`� 3� +˶ 3+� 7*� W2� � � r� � �w+`� 3+� 7*� WE2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�+� 7*� WE2� � |� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3��+� 7*� WE2� � ~� r� � � )+� 7*� WH2� � �� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3�-+� 7*� WE2� � �� r� � � )+� 7*� WH2� � � r� � � � � )+� 7*� WK2� � y� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� ~+� 7*� W2� � � r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�� E W+`� 3+`� 3� +� 3+� 7*� W2� � � r� � � )+� 7*� WS2� � :� r� � � � � �+`� 3+� 7*� W`2�+� 7*� WS2� � � �� E W+`� 3+�+� 7*� W`2� � ��� &+`� 3+� 7*� W2��� E W+`� 3� ^+�+� 7*� W`2� � ��� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� �+� 7*� W2� � � r� � � )+� 7*� WS2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +� 3+� 7*� W2� � �� r� � � )+� 7*� WP2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� �+� 7*� W2� � �� r� � � )+� 7*� WP2� � :� r� � � � � �+`� 3++� 7*� WP2� � � ����� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2�� E W+`� 3+`� 3� +� 3+� 7*� W2� � � r� � �$�+`� 3+� 7�5��� E W+ض 3+� t
� |��:���6��$1+��� �+`� 3+� �+� t��� |� ��:�� ��+� 7� =� � � ��� ��6�� �+��� �+� 3+++� 7*� W2� � ���+� 3�� ���ϧ 2�:��� ��  �: �� +� �W�� �� ��� +� �W�� ��� �� � ��� �:!+� t�� ��!�+� t�� �� �:"+� ��"�+� �+`� 3+� �+� t��� |� ��:#�#� ��#+� 7� =� � � ��#� ��6$�$� �+�#�$� �+� 3+++� 7*� W2� � ���+� 3�#� ���ϧ 2�:%�#�%� ��  �:&�$� +� �W�#� ��&��$� +� �W�#� ��#� �� � ��� �:'+� t�#� ��'�+� t�#� �� �:(+� ��(�+� �+`� 3+� �+� t��� |� ��:)�)� ��)+� 7� =� � � ��)� ��6*�*� �+�)�*� �+� 3+++� 7*� W2� � ���+� 3�)� ���ϧ 2�:+�)�+� ��  �:,�*� +� �W�)� ��,��*� +� �W�)� ��)� �� � ��� �:-+� t�)� ��-�+� t�)� �� �:.+� ��.�+� �+`� 3+� �+� t��� |� ��:/�/� ��/+� 7� =� � � ��/� ��60�0� �+�/�0� �+� 3+++� 7*� W2� � ���+� 3�/� ���ϧ 2�:1�/�1� ��  �:2�0� +� �W�/� ��2��0� +� �W�/� ��/� �� � ��� �:3+� t�/� ��3�+� t�/� �� �:4+� ��4�+� �+`� 3+� �+� t��� |� ��:5�5� ��5+� 7� =� � � ��5� ��66�6� �+�5�6� �+� 3+++� 7*� W!2� � ���+ � 3�5� ���ϧ 2�:7�5�7� ��  �:8�6� +� �W�5� ��8��6� +� �W�5� ��5� �� � ��� �:9+� t�5� ��9�+� t�5� �� �::+� ��:�+� �+`� 3+� �+� t��� |� ��:;�;� ��;+� 7� =� � � ��;� ��6<�<� �+�;�<� �+� 3+++� 7*� W$2� � ���+"� 3�;� ���ϧ 2�:=�;�=� ��  �:>�<� +� �W�;� ��>��<� +� �W�;� ��;� �� � ��� �:?+� t�;� ��?�+� t�;� �� �:@+� ��@�+� �+`� 3+� �+� t��� |� ��:A�A� ��A+� 7� =� � � ��A� ��6B�B� �+�A�B� �+� 3+++� 7*� W'2� � ���+$� 3�A� ���ϧ 2�:C�A�C� ��  �:D�B� +� �W�A� ��D��B� +� �W�A� ��A� �� � ��� �:E+� t�A� ��E�+� t�A� �� �:F+� ��F�+� �+`� 3+� �+� t��� |� ��:G�G� ��G+� 7� =� � � ��G� ��6H�H� �+�G�H� �+� 3+++� 7*� W*2� � ���+&� 3�G� ���ϧ 2�:I�G�I� ��  �:J�H� +� �W�G� ��J��H� +� �W�G� ��G� �� � ��� �:K+� t�G� ��K�+� t�G� �� �:L+� ��L�+� �+`� 3+� �+� t��� |� ��:M�M� ��M+� 7� =� � � ��M� ��6N�N� �+�M�N� �+� 3+++� 7*� W-2� � ���+(� 3�M� ���ϧ 2�:O�M�O� ��  �:P�N� +� �W�M� ��P��N� +� �W�M� ��M� �� � ��� �:Q+� t�M� ��Q�+� t�M� �� �:R+� ��R�+� �+`� 3+� �+� t��� |� ��:S�S� ��S+� 7� =� � � ��S� ��6T�T� �+�S�T� �+� 3+++� 7*� W02� � ���+*� 3�S� ���ϧ 2�:U�S�U� ��  �:V�T� +� �W�S� ��V��T� +� �W�S� ��S� �� � ��� �:W+� t�S� ��W�+� t�S� �� �:X+� ��X�+� �+`� 3+� �+� t��� |� ��:Y�Y� ��Y+� 7� =� � � ��Y� ��6Z�Z� �+�Y�Z� �+� 3+++� 7*� W32� � ���+,� 3�Y� ���ϧ 2�:[�Y�[� ��  �:\�Z� +� �W�Y� ��\��Z� +� �W�Y� ��Y� �� � ��� �:]+� t�Y� ��]�+� t�Y� �� �:^+� ��^�+� �+`� 3+� �+� t��� |� ��:_�_� ��_+� 7� =� � � ��_� ��6`�`� �+�_�`� �+� 3+++� 7*� W62� � ���+.� 3�_� ���ϧ 2�:a�_�a� ��  �:b�`� +� �W�_� ��b��`� +� �W�_� ��_� �� � ��� �:c+� t�_� ��c�+� t�_� �� �:d+� ��d�+� �+� 3+� 7*� W92� � :� r� � �%+`� 3+� �+� t��� |� ��:e�e� ��e+� 7� =� � � ��e� ��6f�f� �+�e�f� �+� 3+++� 7*� W92� � ���+0� 3�e� ���ϧ 2�:g�e�g� ��  �:h�f� +� �W�e� ��h��f� +� �W�e� ��e� �� � ��� �:i+� t�e� ��i�+� t�e� �� �:j+� ��j�+� �+`� 3�%+� 7*� W92� � :� r� � �+`� 3+� �+� t��� |� ��:k�k� ��k+� 7� =� � � ��k� ��6l�l� g+�k�l� �+2� 3�k� ���� 2�:m�k�m� ��  �:n�l� +� �W�k� ��n��l� +� �W�k� ��k� �� � ��� �:o+� t�k� ��o�+� t�k� �� �:p+� ��p�+� �+`� 3� +� 3+� 7*� W<2� � :� r� � �%+`� 3+� �+� t��� |� ��:q�q� ��q+� 7� =� � � ��q� ��6r�r� �+�q�r� �+� 3+++� 7*� W<2� � ���+4� 3�q� ���ϧ 2�:s�q�s� ��  �:t�r� +� �W�q� ��t��r� +� �W�q� ��q� �� � ��� �:u+� t�q� ��u�+� t�q� �� �:v+� ��v�+� �+`� 3�%+� 7*� W<2� � :� r� � �+`� 3+� �+� t��� |� ��:w�w� ��w+� 7� =� � � ��w� ��6x�x� g+�w�x� �+6� 3�w� ���� 2�:y�w�y� ��  �:z�x� +� �W�w� ��z��x� +� �W�w� ��w� �� � ��� �:{+� t�w� ��{�+� t�w� �� �:|+� ��|�+� �+`� 3� +� 3+� 7*� W?2� � :� r� � �%+`� 3+� �+� t��� |� ��:}�}� ��}+� 7� =� � � ��}� ��6~�~� �+�}�~� �+� 3+++� 7*� W?2� � ���+8� 3�}� ���ϧ 2�:�}�� ��  �:��~� +� �W�}� �����~� +� �W�}� ��}� �� � ��� �:�+� t�}� ����+� t�}� �� �:�+� ����+� �+`� 3�%+� 7*� W?2� � :� r� � �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+:� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3� +� 3+� 7*� WB2� � :� r� � �%+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3+++� 7*� WB2� � ���+<� 3��� ���ϧ 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3�%+� 7*� WB2� � :� r� � �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+>� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3� +˶ 3+� 7*� WE2� � :� r� � �%+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3+++� 7*� WE2� � ���+@� 3��� ���ϧ 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3�%+� 7*� WE2� � :� r� � �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+B� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3� +� 3+� 7*� WH2� � :� r� � �%+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3+++� 7*� WH2� � ���+D� 3��� ���ϧ 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3�%+� 7*� WH2� � :� r� � �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+F� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3� +� 3+� 7*� WK2� � :� r� � �%+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3+++� 7*� WK2� � ���+H� 3��� ���ϧ 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3�%+� 7*� WK2� � :� r� � �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+J� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3� +� 3+� 7*� WN2� � :� r� � �%+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3+++� 7*� WN2� � ���+L� 3��� ���ϧ 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� t��� ����+� t��� �� �:�+� ����+� �+`� 3�%+� 7*� WN2� � :� r� � �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+N� 3��� ���� 2�:������ ��  �:���� +� �W��� ��¿��� +� �W��� ���� �� � ��� �:�+� t��� ��ÿ+� t��� �� �:�+� ��Ŀ+� �+`� 3� +� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ��Ŷ ��6���� �+���ƶ �+� 3++� 7*� WP2� � � ��+P� 3�Ŷ ���ӧ 2�:����Ƕ ��  �:���� +� �W�Ŷ ��ȿ��� +� �W�Ŷ ��Ŷ �� � ��� �:�+� t�Ŷ ��ɿ+� t�Ŷ �� �:�+� ��ʿ+� �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ��˶ ��6���� �+���̶ �+� 3++� 7*� WS2� � � ��+R� 3�˶ ���ӧ 2�:����Ͷ ��  �:���� +� �W�˶ ��ο��� +� �W�˶ ��˶ �� � ��� �:�+� t�˶ ��Ͽ+� t�˶ �� �:�+� ��п+� �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ��Ѷ ��6���� �+���Ҷ �+� 3++� 7*� WV2� � � ��+T� 3�Ѷ ���ӧ 2�:����Ӷ ��  �:���� +� �W�Ѷ ��Կ��� +� �W�Ѷ ��Ѷ �� � ��� �:�+� t�Ѷ ��տ+� t�Ѷ �� �:�+� ��ֿ+� �+`� 3��U��'� 2�:���׶V�  �:��� +� �W��W�ؿ�� +� �W��W��X� � ��� �:�+� t�� ��ٿ+� t�� �+˶ 3� +� 3�O+� 7*� W2� � m� r� � � )+� 7*� WW2� � Z� r� � � � �+� 3+� 7*� WS2� � :� r� � � �+`� 3+� 7*� W`2�+� 7*� WS2� � � �� E W+`� 3+�+� 7*� W`2� � ��� &+`� 3+� 7*� W2��� E W+`� 3� ^+�+� 7*� W`2� � ��� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +`� 3� ^+� 7*� WS2� � :� r� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� +� 3+� 7*� W2� � u� r� � � )+� 7*� WP2� � :� r� � � � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� �+� 7*� W2� � u� r� � � )+� 7*� WP2� � :� r� � � � � �+`� 3++� 7*� WP2� � � ����� � � <+`� 3+� 7*� W2��� E W+`� 3+� 7�5��� E W+`� 3� #+`� 3+� 7*� W2��� E W+`� 3+`� 3� +� 3+� 7*� W2� � y� r� � �+`� 3+� 7�5��� E W+� 3+� t
� |��:��ڶ�6�����+���۶ �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ��ܶ ��6���� �+���ݶ �+� 3++� 7*� WP2� � � ��+P� 3�ܶ ���ӧ 2�:����޶ ��  �:���� +� �W�ܶ ��߿��� +� �W�ܶ ��ܶ �� � ��� �:�+� t�ܶ ���+� t�ܶ �� �:�+� ���+� �+`� 3+� �+� t��� |� ��:���� ���+� 7� =� � � ��� ��6���� �+���� �+� 3++� 7*� WS2� � � ��+R� 3�� ���ӧ 2�:����� ��  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� t�� ���+� t�� �� �:�+� ���+� �+`� 3�ڶU��ȧ 2�:�����V�  �:���� +� �W�ڶW����� +� �W�ڶW�ڶX� � ��� �:�+� t�ڶ ���+� t�ڶ �+� 3� +ض 3� +\� 3+^� 3+� �+� t��� |� ��:���`� ���+� 7� =� � � ��� ��6���� g+���� �+b� 3�� ���� 2�:������ ��  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� t�� ���+� t�� �� �:�+� ���+� �+� 3++� 7*� Wa2�J ����� � �h+d� 3+� �+`�h�:�+�k�6�����q �6���t � � ��6�����t �z�:�+� 7��~ ��d�6�����`��� v�������� � � � � T����6�+�� 3++� 7*� Wb2� � � � 3+�� 3++� 7*� Wb2� � � � 3+�� 3���� .�:�������� W+� 7�� ������������� W+� 7�� ���� �:�+� ����+� �+�� 3� 
+�� 3+�� 3+� 7*� W2� � u� r� � � 1+`� 3+� �+�� 3� �:�+� ����+� �+`� 3� +� 3+� 7*� W2� � y� r� � � 1+`� 3+� �+�� 3� �:�+� ����+� �+`� 3� +�� 3+� 7*� W2� � }� r� � � 1+`� 3+� �+�� 3� �:�+� ����+� �+`� 3� +�� 3+�� 3+� 7*� Wc2++������ E W+`� 3+� �+� t��� |� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�: ��� � ��  �:��� +� �W��� ������ +� �W��� ���� �� � ��� �:+� t��� ���+� t��� �� �:+� ���+� �+`� 3+� �+� t��� |� ��:��� ��+� 7� =� � � ��� ��6�� g+��� �+�� 3�� ���� 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:	+� ��	�+� �+`� 3+� �+�� 3++� d*� Wd2� j � � 3+�� 3+++� 7*� We2�J ��� ָ � 3+�� 3+++� 7*� Wf2�J ��� ָ � 3+ö 3++� 7*� Wc2� � � � 3+Ŷ 3� �:
+� ��
�+� �+Ƕ 3� � � �   �  ��� )���  i��  X  ���  ��� )���  �  �77  ���  ���  7AA  ���  ���  	5	?	?  	�	�	�  r�� )r��  D��  3��  �� )��  Q��  @  ���    U__  ���  �  ��� )���  X��  G��  &69 )&BE  �{{  ���  ��� )���  �  �55  fvy )f��  8��  '��   )"%  �[[  �uu  ��� )���  x��  g  FVY )Fbe  ��  ��  ��� )�  �;;  �UU   � � � ) � � �   X � �   G � �  "&"6"9 )"&"B"E  !�"{"{  !�"�"�  #�#�#� )#�#�#�  #�$$  #�$5$5  %f%v%y )%f%�%�  %8%�%�  %'%�%�  ''' )''"'%  &�'['[  &�'u'u  (�(�(� )(�(�(�  (x(�(�  (g))  *F*V*Y )*F*b*e  **�*�  **�*�  +�+�+� )+�,,  +�,;,;  +�,U,U  -�-�-� )-�-�-�  -X-�-�  -G-�-�  /&/6/9 )/&/B/E  .�/{/{  .�/�/�  0�0�0� )0�0�0�  0�11  0�1515  2f2v2y )2f2�2�  282�2�  2'2�2�  44(4+ )44:4=  3�4�4�  3�4�4�  5�66 )5�66  5�6a6a  5�6�6�  7�7�7� )7�7�8  7�8E8E  7�8g8g  u�u�u� )u�u�u�  uRvv  u?v=v=  v�v�v� )v�v�v�  vkw4w4  vXwVwV  w�w�w� )w�xx	  w�xMxM  wqxoxo  x�yy )x�yy"  x�yfyf  x�y�y�  y�z&z) )y�z8z;  y�zz  y�z�z�  {{?{B ){{Q{T  z�{�{�  z�{�{�  |$|X|[ )|$|j|m  {�|�|�  {�|�|�  }=}q}t )}=}�}�  }}�}�  |�}�}�  ~V~�~� )~V~�~�  ~~�~�  ~  o�� )o��  3��   ��  ������ )���΀�  �L��  �9�7�7  ���Ձ� )�����  �e�.�.  �R�P�P  ��� )��(�+  ���o�o  ������  �&�8�; )�&�J�M  �ꄑ��  �ׄ���  �N���� )�N����  ��ۅ�  ������  ������ )������  �V����  �C��  ����� )��� �  �~�G�G  �k�i�i  ���� )���"�%  �i�i  ������  �&�Z�] )�&�l�o  �ꊳ��  �׊Պ�  �j�|� )�j����  �.�Ջ�  �����  ���ƌ� )���،�  �V��  �C�A�A  �֍�� )�֍���  ���A�A  ���c�c  ���2�5 )���D�G  ����  ������  �B�T�W )�B�f�i  �����  ��ϐ�  �j���� )�j����  �.����  ���  ������ )���Ғ�  �r��  �_�;�;  �֔
� )�֔�  ���c�c  ������  ��,�/ )��>�A  �ޕ���  �˕���  ��J�M )��\�_  �ޖ���  �˖Ŗ�  �/�_�b )�/�q�t  �󗸗�  ���ڗ�  �D�t�w )�D����  ��͘�  �����  u5�� )u5�#�&  u�j�j  �{���� )�{����  �?��  �,�&�&  ������ )���Ҟ�  �T��  �A�;�;  �"�]�` )�"�o�r  �����  �H�Z�] )�H�l�o  �����  ���ՠ�  ���
�
  ��Z�Z  ������  ���  �\�f�f  ��� )��&�)  �Ǥm�m  ������  ���� )����   ���d�d  ������  ���1�1   ~         * +    .�   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �T �� � � �B �E �_ �b �� �� �� �� �� �� �� �C �h ����&��	�
��G��AJTW)[*^6b7�8�9�:�;�<�=�>�?FRSZ0[;\N]Q^|_�`�a�b�j������������	�	
�	.�	9�	L�	O�	X�	|�	��	��	��	��	��
�
=�
a�
��
��
��
���>�e�n��������!�;�U�X�[��������������,�v����9������I�c ilru{��� �&�'�1�B�C�\�]^_`&bNcYdleofxi�j�k�l�m�o�p�qrsu �$�'�����]������3�@������������*���'�P�w�����E������ �j���g�������
����0�W�`���%������� �J���G�p�������e��� � 7� @� ��!�!��!��!��!��"*�"��#'�#P�#w�#� #�$E$�$�%% 
%j%�&g&�&�&�'
'�((0(W(`(� )%#)�$)�%)�&* )*J+*�.+G/+p0+�1+�3+�5,e8,�9-:-7;-@=-�?.B.�C.�D.�E.�G/*I/�L0'M0PN0wO0�R0�T1EW1�X1�Y2Z2 \2j^2�a3gb3�c3�d3�f4h4�j5Kk5pl5�m5�o5�q6�s7+t7Tu7{v7�y7�{8{}9~989_�9h�9��9��9��:�:��:��:��:��:��:��;	�;#�;9�;B�;K�;s�;��;��;��<>�<X�<a�<{�<��<��<��<��<��<��=�=,�=T�=n�=��=��>�>�>4�>J�>P�>{�>��>��>��>��>��?�?'�?D�?��?��?��?��@�@	�@4�@N�@d�@m�@v�@��@��@��@��A!�A;�AQ�A��A��A��BU�Bo�B��B��B��B��B��C�C	�C�Cd�C~�C��D�D!�D*�DD�DZ�D`�D��D��D��D��E�E>�EX�Eu�E��E��F�F�F4�F:�Fe�F�F��F��F��F��F��G G.G�G�G�G�G�G�HH8	HN
HWH`H�H�H�H�ISImIvI�I�I�I�I�JJJJAJi J�!J�"J�#J�$J�%KI&Kc'Ky(K�)L*L(+LS,Lm-L�.L�/L�0L�1L�4M5M!6M>7M�8M�9M�:M�;M�<N=NX>Nr?N�@N�CN�EN�FN�GOHO�IO�JO�KO�LO�MO�NPOP"PP8QPARPJTPrVP�WP�XP�YQ=ZQW[Q`\Qz]Q�^Q�_Q�`Q�aQ�bQ�cReR+gRShRmiR�jR�kSlSmS3nSIoSOpSzqS�rS�sS�tS�vS�wTxT&yT<zTg{T�|T�}T�~UU�U��U��U��U��V�V&�V/�VI�VO�VX�V��V��V��WM�Wg�Wp�W��W��W��W��X�X�XF�Xn�X��Y�Y�Y#�Y=�YZ�Y��Y��Y��Z�Z�Z�Z%�ZP�Z��Z��Z��[�[�[%�[.�[7�[_�[��\�\�\3�\<�\V�\s�\��\��]�]�]2�]8�]>�]i�]��]��^�^�^8�^>�^G�^P�^x�^��_�_6�_L�_U�_o�_��_��`�`�`5�`K�`Q�`W�`��`��a�a.�a7�aQ�aW�a`�ai�a��a��a��a��b�b.�bD�b��b��b��cH�cb�cx�c��c��c��c��c��c��d�dW�dq�d��d� eee7eMeSe�e�e�
e�ff�f�f�f�f�ggsg�g�g�g�g�g�g�hyh�h�h�h�h� h�!h�#i$i4%i�&i�'i�(i�)j*j +j�,j�-j�.j�/j�0j�1j�2k3k�4k�5k�6k�7k�8k�9k�:k�<l%>lM?l�@l�Al�BmCmDm9Em�Fm�Gm�Hm�Im�Jm�KnLn/Mn�Nn�On�Pn�Qn�RoSoWo5Xo]YowZo�[o�\o�]o�^p=_pW`pmap�bqcqdqGeqafqwgq�hq�iq�jq�lq�mr+nrKorepr�qr�rr�sr�tsus8vsNwsWys�zs�{s�|t.}t^~txt��t��t��t��t��t��t��u8�u��u��vQ�v��v��wj�w��w��x��x��x��y��y��z�z��{�{1�{��|(�|J�|��}A�}c�~ �~Z�~|��s����2��������K��������d����������������*�����������R��t����<�����3��<Çdć�Ň�ƈ}ǈ�ȉʉ�ˉ�͉�Ί*ϊLЊ�ыҋnԌՌٌ<ڌ�ی�܍Uݍ�ލ���wᎀ㎨��$�����F������n�-�X���O��X�������������������������<���3�Q���H�f	�
��������B�b�|����������%�;�D�� ��!��"�#�K$�e%�{&��'��(��)��+��,��.�%/�0��1�:2��3��4�O5��7��:��=��Z�L\��^�`�d��e�f�og�rt�yu�|x��|����������������������	�� ��#��-��U��`��w��z�������������������������     ) �� }        �    �     ) �� }         �    �     ) �� }        �    �    �    }      
*g� YYڸ�SY��SY��SY��SY��SY>��SY��SY��SY��SY	H��SY
��SY��SY���SY���SY���SY���SY���SY���SY���SY ��SY��SY��SY��SY��SY��SY��SY��SY
��SY��SY��SY��SY��SY ���SY!��SY"��SY#���SY$��SY%��SY&��SY'��SY(��SY)
��SY*��SY+ ��SY,��SY-"��SY.$��SY/��SY0&��SY1(��SY2��SY3*��SY4,��SY5"��SY6.��SY70��SY8(��SY92��SY:4��SY;.��SY<6��SY=8��SY>4��SY?:��SY@<��SYA:��SYB>��SYC@��SYD@��SYEB��SYFD��SYGF��SYHF��SYIH��SYJL��SYKJ��SYLL��SYMR��SYNN��SYOP��SYPR��SYQT��SYRa��SYSV��SYTX��SYUg��SYVZ��SYW\��SYX^��SYY`��SYZb��SY[d��SY\f��SY]h��SY^j��SY_l��SY`n��SYap��SYbr��SYct��SYdv��SYex��SYfz��S� W�     �    