����   2� proprietary/spf_bypass_cfm$cf  lucee/runtime/PageImpl  #/compile/proprietary/spf_bypass.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 > getSourceLength     �� getCompileTime  p!��l getHash ()IDu� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/spf_bypass_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SPF Check Bypass</title>
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
 J</script>
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
              <td height="1283" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW �!

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion27" style="background-image: url('./middle_988.png'); height: 1283px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="520">
                              <tr valign="top" align="left">
                                <td width="14" height="15"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text485" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SPF Check Bypass �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="450">
                              <tr valign="top" align="left">
                                <td width="425" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/spf-bypass/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           �</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="13" height="6"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>Sender Policy Framework (SPF) Checks</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span></b></a></span></p>
                          </td>
                        </tr>
                      </table>
                       �<table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="952"><hr id="HRRule15" width="952" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="961">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="442"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                           �t<td width="506" id="Text486" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add SPF Check Bypass Entry</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="710"></td>
                          <td colspan="2" width="948"> � m1 � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � m3 � m4 � step �  


 � [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$ � 

 � action �   �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i  

 � note � 	show_type � ip � _type ;	 9 _TYPE ;	 9 network helo	 domain _domain ;	 9 ptr subnet A i 	canceladd outputStart 
 / lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query canceldelete  setName" 1
# setDatasource (Ljava/lang/Object;)V%&
'
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V*+
 /, =
delete from spf_bypass where action='add' and applied='2'
. doAfterBody0 $
1 doCatch (Ljava/lang/Throwable;)V34
5 popBody ()Ljavax/servlet/jsp/JspWriter;78
 /9 	doFinally; 
<
 � 	outputEnd? 
 /@ #lucee/commons/color/ConstantsDoubleB _0 Ljava/lang/Double;DE	CF _12HE	CI Y
update spf_bypass set action='add', applied='1' where action='delete' and applied='2'
K _5ME	CN


                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion5" style="height: 710px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Enter a Note identifying the entry,&nbsp; the IP, Network, HELO Host, Domain or PTR Doman entry you wish to add and click the Add button</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="710">
                                    PH<tr valign="top" align="left">
                                      <td height="7"></td>
                                      <td width="9"></td>
                                      <td width="93"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="108" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td width="58" id="Cell524">
                                                    R2<table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">T �
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
V q
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
X[


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">IP Address Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      Z �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">\ �
<input type="radio" name="type" value="network" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
^ v
<input type="radio" name="type" value="network" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
`U


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Network Address Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell1036">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      b �
<input type="radio" name="type" value="helo" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
d s
<input type="radio" name="type" value="helo" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
fP


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1035">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">HELO Host Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell1033">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      h �
<input type="radio" name="type" value="domain" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
j u
<input type="radio" name="type" value="domain" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
lM


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1034">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Domain Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell1037">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      n �
<input type="radio" name="type" value="ptr" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
p r
<input type="radio" name="type" value="ptr" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
r


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1038">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">PTR Domain Bypass</span></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td colspan="2"></td>
                                    </tr>
                                    t&<tr valign="top" align="left">
                                      <td colspan="3" height="17"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="617">v addx lucee/runtime/op/Casterz &(Ljava/lang/Object;)Ljava/lang/String; �|
{} %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� (Ljava/lang/Object;D)I o�
 n� _1�E	C� _3�E	C� 


� 1� checkexists� (
select * from spf_bypass where entry='� writePSQ�&
 /� '
� getCollection� h A� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� V
insert into spf_bypass
(entry_type, entry, action, applied, entry_note)
values
('� ', '� ', 'add', '2', '� ')
� _2�E	C�#



                                        <form name="ipoverride" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="ip">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1027">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  �</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1028">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� w
<input type="text" id="formnote" name="note" size="40" maxlength="40" style="width: 375px; white-space: pre;" value="� ">
� " disabled="disabled">
��&nbsp;</p>
                                                          </td>
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
                                              <td width="615">�,
                                                <table id="Table93" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell715">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">IP Address</span></p>
                                                    </td>
                                                    <td width="103" id="Cell708">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell707">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �D</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell530">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� g
<input type="text" name="ip" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell706">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell534">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                �q</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="3" width="710">� /� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
��)


                                        <form name="networkbypass" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="network">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table186" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1031">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  �</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1032">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">��
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
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="7"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="654">�0
                                                <table id="Table98" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                  <tr style="height: 17px;">
                                                    <td width="258" id="Cell724">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Network Address</span></p>
                                                    </td>
                                                    <td width="202" id="Cell717">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Subnet</span></p>
                                                    </td>
                                                    <td width="85" id="Cell716">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �3</td>
                                                    <td width="109" id="Cell725">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell550">
                                                      <table width="247" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� l
<input type="text" name="network" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell557">
                                                      <table width="192" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� 	getsubnet� ,
select * from subnet order by value2 asc
� 0
<select name="subnet" style="height: 24px;">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z 
� current $
� go (II)Z�	 
<option value=" "> </option>
 removeQuery  A release &(Llucee/runtime/util/NumberIterator;)V
� 
</select>
 D
<select name="subnet" style="height: 24px;" disabled="disabled">
�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell558">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell726">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                @</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="617">  bob@" email$ (lucee/runtime/functions/decision/IsValid& B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &(
')'




                                        <form name="helobypass" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="helo">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1045">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  +</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1046">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">-/
                                                <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell1039">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">HELO Host</span></p>
                                                    </td>
                                                    <td width="103" id="Cell1040">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell1041">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    /E</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1042">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">1 i
<input type="text" name="helo" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="3�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1043">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">5�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1044">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                7q</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="617">9)



                                        <form name="domainbypass" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="domain">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table198" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1090">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  ;</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1091">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">=,
                                                <table id="Table197" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell1084">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Domain</span></p>
                                                    </td>
                                                    <td width="103" id="Cell1085">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell1086">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    ?E</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1087">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">A k
<input type="text" name="domain" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="C�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1088">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">E�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1089">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                G#



                                        <form name="ptrdomain" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="ptr">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table200" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1098">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  I</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1099">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">K0
                                                <table id="Table199" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell1092">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">PTR Domain</span></p>
                                                    </td>
                                                    <td width="103" id="Cell1093">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell1094">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    ME</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1095">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">O h
<input type="text" name="ptr" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="Q�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1096">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">S�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1097">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                U</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="13"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule5" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="531">
                                    W4<tr valign="top" align="left">
                                      <td width="531" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SPF Bypass Entries to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="948" id="Text374" class="TextObject">
                                        Y <p style="margin-bottom: 0px;">[ get_spfbypass] R
select * from spf_bypass where action='add' and applied='2' order by entry asc
_ Q
<select name="spfbypass" style="height: 88px;" size="60" disabled="disabled">
a _IDc ;	 9d  ---> f  --> h  --> TO BE ADDED</option>
j �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No SPF Bypass Entries found to be added..</span></p>
l,&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="canceladd">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell738">
                                                n8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">p �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
r �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
t&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="3"></td>
                                    </tr>
                                    v �<tr valign="top" align="left">
                                      <td width="948" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">xp
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add already exists</span></i></b></p>
zu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add already exists</span></i></b></p>
| 2~�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;IP Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Network Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
� 3�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid</span></i></b></p>
� 4� 5�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address field cannot be empty</span></i></b></p>
�f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address field cannot be empty</span></i></b></p>
� 6��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid. An valid IP address is in the form: 192.168.0.23</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid. An valid IP address is in the form: 192.168.0.23</span></i></b></p>
� 12�r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="949"><hr id="HRRule13" width="949" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        � {<tr valign="top" align="left">
                          <td height="46"></td>
                          <td width="954">� StartRow�@       urlScope  ()Llucee/runtime/type/scope/URL;��
 /� lucee/runtime/type/scope/URL�� i DisplayRows� 20� minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 n� plusRef��
 n� filter� _FILTER� ;	 9� getmailaddrtemp� A
select * from spf_bypass where applied='1' order by entry asc
� [^_a-zA-Z0-9-.@]� 	error.cfm� checkkeywords� ,
SELECT * FROM keywords where keyword IN ('� ') and banned='1'
� >
select * from spf_bypass where applied='1' and entry like '%� %' order by entry asc
�H



                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion21" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="623">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="430">
                                              <form name="Table144FORM" action="spf_bypass_filter.cfm" method="post">
                                                <input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                  �<tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">� <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="�1</p>
                                                    </td>
                                                    <td width="116" id="Cell866">
                                                      <table width="110" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set Filter" style="height: 24px; width: 87px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                �H</table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="15"></td>
                                            <td width="178">
                                              <form name="Table145FORM" action="spf_bypass_filter.cfm" method="post">
                                                <input type="hidden" name="clearfilter" value="1">
                                                <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    �,<td width="178" id="Cell868">
                                                      <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </form>
                                            ��</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954" id="Text381" class="TextObject">
                                        <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
�





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
                      <table border="0" cellspacing="0" cellpadding="0" width="963">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="444"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="5" valign="middle" width="952"><hr id="HRRule12" width="952" size="1">��</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="2" width="506" id="Text530" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete SPF Check Bypass Entry</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="188"></td>
                          <td colspan="4" width="951">� 
spf_bypass� delete� _fieldnames� ;	 9�  lucee/runtime/type/util/ListUtil� listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;��
�� lucee/runtime/type/Array� size� $�� thefield� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 �� getE (I)Ljava/lang/Object;���� (lucee/runtime/type/ref/VariableReference B�
 cbox ct '(Ljava/lang/Object;Ljava/lang/Object;)Z
 n	 java/lang/Object 2lucee/runtime/functions/dynamicEvaluation/Evaluate B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &
 ?
update spf_bypass set applied='2', action='delete' where id=' spf_bypass.cfm?m1=2&StartRow= &DisplayRows= &filter= #delete 
  spf_bypass.cfm?m1=1&StartRow=

                            <table border="0" cellspacing="0" cellpadding="0" width="951" id="LayoutRegion4" style="height: 188px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="452" id="Cell869">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                      #
<A HREF="spf_bypass.cfm?StartRow=" &action=$ u#delete"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous &  Records</SPAN></b></P>
</A>
( 
 
*r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell870">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="489" id="Cell871">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">, '(Ljava/lang/Object;Ljava/lang/Object;)I o.
 n/ z#delete"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next1 toDoubleValue (Ljava/lang/Double;)D34
{5 (DLjava/lang/Object;)I o7
 n8 
      : 
    < +Records&nbsp; &gt;&gt;</SPAN></b></P></A>
> 
  
@�&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">B �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying D 	 through F  out of H  total records.</span></p>
JW&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table cellpadding="0" cellspacing="0" border="0" width="192">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="89">
                                          <tr valign="top" align="left">
                                            <td width="89" height="3"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td height="17" width="89" id="Text458" class="TextObject">
                                              <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('delete', true);" href="javascript:void();">L�<span style="font-size: 10px;">Select All</span></a></b><span style="font-size: 10px;"></span>&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="103">
                                          <tr valign="top" align="left">
                                            <td width="14" height="3"></td>
                                            <td width="89"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="89" id="Text462" class="TextObject">
                                              <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('delete', false);" href="javascript:void();">N`<span style="font-size: 10px;">None</span></a></b>&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="951" id="Text266" class="TextObject">
                                        <p style="margin-bottom: 0px;">P 
<form name="delete" action="R &spf_bypass.cfm?action=delete&StartRow=T�" method="post">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Entry</span></b></p>
    </td>
   
  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Type</span></b></p>
    </td>
   

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Note</span></b></p>
    </td>
  
    
  </tr>


V (Ljava/lang/Object;)D3X
{Y lucee/runtime/util/NumberRange[ range (II)I]^
\_ loadMax ((III)Llucee/runtime/util/NumberIterator;ab
�c /


  <tr style="height: 28px;">


     
e ?
     
<td align="center">
<input type="checkbox" name="cboxg 	" value="i 0" style="height: 13px; width: 13px;">
</td>

k 8
<td align="center">
<input type="checkbox" name="cboxm B" style="height: 13px; width: 13px;" disabled="disabled">
</td>
o �



    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">q � </span></p>
</div>
    </td>
    


    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">s �</span></p>
</div>
    </td>

     <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">u '</span></p>
</div>
    </td>   


ww
        </tr>
      </table>

<br><br>
<table id="Table155" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
  <tr style="height: 24px;">
    <td width="951" id="Cell940">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table width="160" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td class="TextObject">
                  <p style="text-align: center; margin-bottom: 0px;">
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;"
 onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
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

</form>

y �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No existing SPF Bypass entries found...</span></i></b></p>
{&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="290" height="4"></td>
                                      <td width="660"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text416" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SPF Check Bypass Entries&nbsp; to be deleted</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      }H<td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="950" id="Text417" class="TextObject">
                                        <p style="margin-bottom: 0px;"> get_parameters3� U
select * from spf_bypass where action='delete' and applied='2' order by entry asc
� S
<select name="parameters3" style="height: 88px;" size="60" disabled="disabled">
�  --> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No SPF Bypass entries found ..</span></p>
�7&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951">
                                        <form name="Table127FORM" action="spf_bypass.cfm?#delete" method="post">
                                          <input type="hidden" name="action" value="canceldelete">
                                          <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="951" id="Cell875">
                                                � �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="4"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="951" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;SPF Bypass Entries ready to be deleted. Please click the Apply Settings to apply your changes</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�
&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="2" valign="middle" width="949"><hr id="HRRule14" width="949" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63">� =</td>
                          <td colspan="3" width="950">� apply� =

<!-- GENERATE UNIQUE TRANSACTION NUMBER STARTS HERE -->
� customtrans� getrandom_results� 	setResult� 1
� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� deletetrans� 
delete from salt where id='� �

<!-- GENERATE UNIQUE TRANSACTION NUMBER ENDS HERE -->

<!-- GET SPF CONFIGURATION PARAMETERS FROM DATABASE STARTS HERE -->
� get_debugLevel� R
select value2 from parameters2 where parameter='debugLevel' and module = 'spf'
� get_TestOnly� P
select value2 from parameters2 where parameter='TestOnly' and module = 'spf'
� get_HELO_reject� S
select value2 from parameters2 where parameter='HELO_reject' and module = 'spf'
� get_Mail_From_reject� X
select value2 from parameters2 where parameter='Mail_From_reject' and module = 'spf'
� get_PermError_reject� X
select value2 from parameters2 where parameter='PermError_reject' and module = 'spf'
� get_TempError_Defer� W
select value2 from parameters2 where parameter='TempError_Defer' and module = 'spf'
� �

<!-- GET SPF CONFIGURATION PARAMETERS FROM DATABASE ENDS HERE -->

<!-- UPDATE SPF CONFIGURATION PARAMETERS IN policyd-spf.conf FILE STARTS HERE -->

<!-- READ /OPT/HERMES/TEMPLATES/POLICYD-SPF.CONF.HERMES TEMPLATE FILE -->

� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� 1
�� -/opt/hermes/templates/policyd-spf.conf.HERMES� setFile� 1
�� spffile� setVariable� 1
��
� �
� � 0 /opt/hermes/tmp/� _policyd-spf.conf� DEBUG-LEVEL� ALL� (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &
 	setOutput&
� 
    
	 	TEST-ONLY HELO-REJECT MAIL-FROM-REJECT PERMERROR-REJECT TEMPERROR-REJECT �

<!-- UPDATE SPF CONFIGURATION PARAMETERS ENDS HERE -->

<!-- ADD SPF BYPASS PARAMETERS STARTS HERE -->

<!-- RESET ALL APPLIED TO 2 -->
 resetall %
update spf_bypass set applied='2'
 %

<!-- GET ALL DELETE ACTIONS -->
 	getdelete @
delete from spf_bypass where action='delete' and applied='2'
 %

<!-- GET ALL ADD IP ACTIONS -->
! getaddip# C
select * from spf_bypass where action='add' and entry_type='ip'
% *

<!-- GET ALL ADD NETWORK ACTIONS -->
' getaddnetwork) H
select * from spf_bypass where action='add' and entry_type='network'
+ '

<!-- GET ALL ADD HELO ACTIONS -->
- 
getaddhelo/ E
select * from spf_bypass where action='add' and entry_type='helo'
1 )

<!-- GET ALL ADD DOMAIN ACTIONS -->
3 getadddomain5 G
select * from spf_bypass where action='add' and entry_type='domain'
7 &

<!-- GET ALL ADD PTR ACTIONS -->
9 	getaddptr; D
select * from spf_bypass where action='add' and entry_type='ptr'
= Y


<!-- CREATE FILEDATAADDIP VARIABLE AND INSERT ADD IP ENTRIES TO THAT VARIABLE -->
? M

<!-- IF CURRENT OUTPUT ROW IS NOT THE LAST ROW IN QUERY ADD A COMMA -->
A 
currentrowC�
�D@F       "lucee/runtime/functions/string/ChrH 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &J
IK �

<!-- IF CURRENT OUTPUT ROW IS THE LAST ROW IN QUERY DO NOT ADD A COMMA NORMALLY, BUT SINCE THE IP AND NETWORK GO ON THE SAME LINE, WE ADD A COMMA HERE BECAUSE NETWORK ADDRESSES WILL FOLLOW -->
M ,

<!-- /CFIF FOR GETADDIP.CURRENTROW -->
O a


<!-- CREATE FILEDATAADDNETWORK VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
Q P

<!-- IF CURRENT OUTPUT ROW IS THE LAST ROW IN QUERY DO NOT ADD A COMMA -->
S 1

<!-- /CFIF FOR GETADDNETWORK.CURRENTROW -->
U \

<!-- CREATE FILEDATAADDHELO VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
W .

<!-- /CFIF FOR GETADDHELO.CURRENTROW -->
Y ^

<!-- CREATE FILEDATAADDDOMAIN VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
[ 0

<!-- /CFIF FOR GETADDDOMAIN.CURRENTROW -->
] [

<!-- CREATE FILEDATAADDPTR VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
_ -

<!-- /CFIF FOR GETADDPTR.CURRENTROW -->
a U

<!-- READ /OPT/HERMES/TMP/#CUSTOMTRANS3_POLICYD-SPF.CONF FILE CREATED ABOVE -->
c theSPFe l
  
<!-- CREATE TEMP FILE AND REPLACE IP-NETWORK-WHITELIST PLACEHOLDER WITH IPS AND NETWORK ENTRIES --> 
g IP-NETWORK-WHITELISTi S 
    
<!-- READ CREATED TEMP /OPT/HERMES/TMP/CUSTOMTRANS3_POLICYD-SPF.CONF -->
k F
  
<!-- REPLACE HELO-WHITELIST PLACEHOLDER WITH HELO ENTRIES --> 
m HELO-WHITELISTo R
    
<!-- READ CREATED TEMP /OPT/HERMES/TMP/CUSTOMTRANS3_POLICYD-SPF.CONF -->
q J
  
<!-- REPLACE DOMAIN-WHITELIST PLACEHOLDER WITH DOMAIN ENTRIES --> 
s DOMAIN-WHITELISTu E
  
<!-- REPLACE PTR-WHITELIST PLACEHOLDER WITH PTR ENTRIES -->  
w PTR-WHITELISTy �

<!-- ADD SPF BYPASS PARAMETERS ENDS HERE -->

<!-- CREATE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT AND INSERT MAKE A BACKUP OF EXISTING /ETC/POSTFIX/POLICYD-SPF-PYTHON.CONF FILE COMMAND -->

{ 	_apply.sh} w/bin/cp /etc/postfix-policyd-spf-python/policyd-spf.conf /etc/postfix-policyd-spf-python/policyd-spf.conf.HERMES.BACKUP@$       setAddnewline� �
�� �

<!--  APPEND MOVE AND REPLACE EXISTING /ETC/POSTFIX/POLICYD-SPF-PYTHON.CONF FILE COMMAND WITH ONE WE CREATED ABOVE COMMAND IN /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT CREATED ABOVE -->
� APPEND� /bin/mv /opt/hermes/tmp/� B_policyd-spf.conf /etc/postfix-policyd-spf-python/policyd-spf.conf� �

<!-- APPEND CREATE POSTFIX RESTART COMMAND TO APPLY CHANGES IN /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT SCRIPT CREATED ABOVE -->

� /bin/systemctl restart postfix � P


<!-- MAKE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT EXECUTABLE -->

� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�# +x /opt/hermes/tmp/� setArguments�&
��@N       
setTimeout (D)V��
��
� �
�1
� � H


<!-- EXECUTE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT -->

� 	/dev/null� setOutputfile� 1
�� -inputformat none�@n       A


<!-- DELETE POSTFIX RESTART SCRIPT TO APPLY CHANGES -->

� 8  
    

<!-- SET ALL SPF PARAMETERS TO APPLIED -->
� completespf� ;
update parameters2 set applied='1' where module = 'spf'
� ,

<!-- SET ALL SPF BYPASS TO APPLIED -->
� 
spfapplied� %
update spf_bypass set applied='1'
� 


<!-- SET SUCCESS -->
� spf_bypass.cfm?m3=7#apply�<



                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <form name="apply_settings" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="apply">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              ��<td width="950" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� 
getapplied� .
select * from spf_bypass where applied='2'
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="2"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="950" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 7�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Changes Applied</span></i></b></p>
�





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
                          <td width="981" height="12">� �</td>
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException	  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE PATTERN NOTE  	SHOW_TYPE" IP$ NETWORK& HELO( DOMAIN* PTR, SUBNET. STEP0 M22 M14 THEENTRY6 CHECKEXISTS8 VALUE3: MASK< 
TEMP_EMAIL> GET_SPFBYPASS@ ENTRYB 
ENTRY_TYPED M3F STARTROWH DISPLAYROWSJ TOROWL NEXTN PREVIOUSP CHECKKEYWORDSR M4T 
SPF_BYPASSV 
FIELDNAMESX THEFIELDZ THEID\ GETMAILADDRTEMP^ APPLIED` 
ENTRY_NOTEb GET_PARAMETERS3d RANDOMf STRESULTh GENERATED_KEYj CUSTOMTRANS3l GETTRANSn CUSTOMTRANS2p SPFFILEr GET_DEBUGLEVELt VALUE2v GET_TESTONLYx GET_HELO_REJECTz GET_MAIL_FROM_REJECT| GET_PERMERROR_REJECT~ GET_TEMPERROR_DEFER� FILEDATAADDIP� GETADDIP� FILEDATAADDNETWORK� GETADDNETWORK� FILEDATAADDHELO� 
GETADDHELO� FILEDATAADDDOMAIN� GETADDDOMAIN� FILEDATAADDPTR� 	GETADDPTR� THESPF� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *��*+��        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  ��   �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �Ҷ ��� ö Ƿ ȿ:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ֶ ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ض ��� ö Ƿ ȿ:6+� t�� � �� �+ڶ 3+� 7*� W2ܹ E W+޶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ � �� Y� ^� �� � � Q+`� 3+� � �� � � r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ �*� W2� Y� ^� �� � � Z+`� 3+� �*� W2� � � r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 1 Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ �� Y� ^� �� � � T+`� 3+� �� � � r� � � .+`� 3+� 7*� W2+� �� � � E W+`� 3� � +�� 3+ +� �� �:6+� �� 1�Y: � "� �Y� �Y�� � � ��� ö Ƿ ȿ :6+� t�  � �� �+� 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3++� �� �:!6"+� �!� 1�Y:#� "� �Y� �Y�� �� ��� ö Ƿ ȿ#:!6"+� t�! � �"� �+� 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W	2� � � r� � � 3+`� 3+� 7*� W	2+� �*� W	2� � � E W+`� 3� � +�� 3+
+� �� �:$6%+� �$� 1�Y:&� "� �Y� �Y�� �
� ��� ö Ƿ ȿ&:$6%+� t�
$ � �%� �+� 3+ �*� W
2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3++� �� �:'6(+� �'� 1�Y:)� "� �Y� �Y�� �� ��� ö Ƿ ȿ):'6(+� t�' � �(� �+� 3+ �� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3++� �� �:*6++� �*� 1�Y:,� "� �Y� �Y�� �� ��� ö Ƿ ȿ,:*6++� t�* � �+� �+� 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3++� �� �:-6.+� �-� 1�Y:/� "� �Y� �Y�� �� ��� ö Ƿ ȿ/:-6.+� t�- � �.� �+� 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ڶ 3+� 7� �� � r� � �+`� 3+�+� t� |�:00!�$0+� 7� =� �(0�)611� O+01�-+/� 30�2��� $:202�6� :31� +�:W0�=3�1� +�:W0�=0�>� � ��� :4+� t0� �4�+� t0� �� :5+�A5�+�A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2�J� E W+`� 3�%+� 7� �� !� r� � �+`� 3+�+� t� |�:66!�$6+� 7� =� �(6�)677� O+67�-+L� 36�2��� $:868�6� :97� +�:W6�=9�7� +�:W6�=6�>� � ��� ::+� t6� �:�+� t6� �� :;+�A;�+�A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2�O� E W+`� 3� +Q� 3+S� 3+U� 3+� 7*� W2�  � r� � � -+`� 3+�+W� 3� :<+�A<�+�A+`� 3� *+`� 3+�+Y� 3� :=+�A=�+�A+`� 3+[� 3+]� 3+� 7*� W2� � r� � � -+`� 3+�+_� 3� :>+�A>�+�A+`� 3� *+`� 3+�+a� 3� :?+�A?�+�A+`� 3+c� 3+]� 3+� 7*� W2� 
� r� � � -+`� 3+�+e� 3� :@+�A@�+�A+`� 3� *+`� 3+�+g� 3� :A+�AA�+�A+`� 3+i� 3+]� 3+� 7*� W2� � r� � � -+`� 3+�+k� 3� :B+�AB�+�A+`� 3� *+`� 3+�+m� 3� :C+�AC�+�A+`� 3+o� 3+]� 3+� 7*� W2� � r� � � -+`� 3+�+q� 3� :D+�AD�+�A+`� 3� *+`� 3+�+s� 3� :E+�AE�+�A+`� 3+u� 3+w� 3+� 7*� W2�  � r� � �0+`� 3+� 7� �� y� r� � �+޶ 3+� 7*� W2� � r� � � �+`� 3++� 7*� W2� �~+� 7*� W2� �~����� � � &+`� 3+� 7*� W2��� E W+`� 3� >+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2��� E W+�� 3+޶ 3� b+� 7*� W2� � r� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2�O� E W+�� 3� +�� 3+� 7*� W2� �� r� � ��+`� 3+� 7*� W2+� 7*� W2� � E W+޶ 3+�+� t� |�:FF��$F+� 7� =� �(F�)6GG� m+FG�-+�� 3++� 7*� W2� �~��+�� 3F�2��է $:HFH�6� :IG� +�:WF�=I�G� +�:WF�=F�>� � ��� :J+� tF� �J�+� tF� �� :K+�AK�+�A+޶ 3++� 7*� W2�� ����� � �B+޶ 3+�+� t� |�:LLy�$L+� 7� =� �(L�)6MM� �+LM�-+�� 3++� 7�� �~��+�� 3++� 7*� W2� �~��+�� 3++� 7*� W2� �~��+�� 3L�2���� $:NLN�6� :OM� +�:WL�=O�M� +�:WL�=L�>� � ��� :P+� tL� �P�+� tL� �� :Q+�AQ�+�A+޶ 3+� 7*� W2��� E W+޶ 3� $+`� 3+� 7*� W2��� E W+�� 3+�� 3� +�� 3� +�� 3� +�� 3+�� 3+�+`� 3+� 7*� W2�  � r� � � *+�� 3++� 7*� W2� �~� 3+�� 3� '+�� 3++� 7*� W2� �~� 3+�� 3+`� 3� :R+�AR�+�A+�� 3+�+�� 3+�� 3+� 7*� W2�  � r� � � ++�� 3++� 7*� W2� �~� 3+�� 3� (+�� 3++� 7*� W2� �~� 3+�� 3+�� 3+� 7*� W2�  � r� � � +ö 3� 
+Ŷ 3+Ƕ 3� :S+�AS�+�A+ɶ 3+� 7*� W2� � r� � �O+`� 3+� 7� �� y� r� � �!+޶ 3+� 7*� W	2� � r� � � �+`� 3++� 7*� W2� �~+� 7*� W	2� �~����� � � &+`� 3+� 7*� W2��� E W+`� 3� >+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2��� E W+�� 3+޶ 3� b+� 7*� W	2� � r� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2�O� E W+�� 3� +�� 3+� 7*� W2� �� r� � ��+`� 3+� 7*� W2+� 7*� W	2� �~˶�+� 7*� W2� �~�ѹ E W+޶ 3+�+� t� |�:TT��$T+� 7� =� �(T�)6UU� m+TU�-+�� 3++� 7*� W2� �~��+�� 3T�2��է $:VTV�6� :WU� +�:WT�=W�U� +�:WT�=T�>� � ��� :X+� tT� �X�+� tT� �� :Y+�AY�+�A+޶ 3++� 7*� W2�� ����� � �B+޶ 3+�+� t� |�:ZZy�$Z+� 7� =� �(Z�)6[[� �+Z[�-+�� 3++� 7�� �~��+�� 3++� 7*� W2� �~��+�� 3++� 7*� W2� �~��+�� 3Z�2���� $:\Z\�6� :][� +�:WZ�=]�[� +�:WZ�=Z�>� � ��� :^+� tZ� �^�+� tZ� �� :_+�A_�+�A+޶ 3+� 7*� W2��� E W+޶ 3� $+`� 3+� 7*� W2��� E W+�� 3+�� 3� +�� 3� +�� 3� +Ӷ 3+ն 3+�+`� 3+� 7*� W2� � r� � � *+�� 3++� 7*� W2� �~� 3+�� 3� '+�� 3++� 7*� W2� �~� 3+�� 3+`� 3� :`+�A`�+�A+׶ 3+�+ٶ 3+۶ 3+� 7*� W2� � r� � � ++ݶ 3++� 7*� W	2� �~� 3+�� 3� (+ݶ 3++� 7*� W	2� �~� 3+�� 3+߶ 3+�+� t� |�:aa�$a+� 7� =� �(a�)6bb� O+ab�-+� 3a�2��� $:cac�6� :db� +�:Wa�=d�b� +�:Wa�=a�>� � ��� :e+� ta� �e�+� ta� �� :f+�Af�+�A+޶ 3+� 7*� W2� � r� � �(+� 3+�+��:h+��6ihi�� 6jh�� � � � �6kkh�� ��:g+� 7h�� kd6ngn`�� lhg�i�
 � � � � Pg�6n+� 3++� 7*� W2� �~� 3+� 3++� 7*� W2� �~� 3+� 3���� ":ohji�
 W+� 7� g�o�hji�
 W+� 7� g�� :p+�Ap�+�A+� 3�%+� 3+�+��:r+��6srs�� 6tr�� � � � �6uur�� ��:q+� 7r�� ud6xqx`�� lrq�s�
 � � � � Pq�6x+� 3++� 7*� W2� �~� 3+� 3++� 7*� W2� �~� 3+� 3���� ":yrts�
 W+� 7� q�y�rts�
 W+� 7� q�� :z+�Az�+�A+� 3+� 3+� 7*� W2� � r� � � +ö 3� 
+Ŷ 3+� 3� :{+�A{�+�A+!� 3+� 7*� W2� 
� r� � �g+`� 3+� 7� �� y� r� � �9+޶ 3+� 7*� W2� � r� � � �+`� 3+� 7*� W2#+� 7*� W2� �~�ѹ E W+`� 3+%+� 7*� W2� �*� &+`� 3+� 7*� W2��� E W+`� 3� c+%+� 7*� W2� �*� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2��� E W+�� 3� +�� 3� b+� 7*� W2� � r� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2�O� E W+�� 3� +�� 3+� 7*� W2� �� r� � ��+`� 3+� 7*� W2+� 7*� W2� � E W+޶ 3+�+� t� |�:||��$|+� 7� =� �(|�)6}}� m+|}�-+�� 3++� 7*� W2� �~��+�� 3|�2��է $:~|~�6� :}� +�:W|�=�}� +�:W|�=|�>� � ��� :�+� t|� ���+� t|� �� :�+�A��+�A+޶ 3++� 7*� W2�� ����� � �B+޶ 3+�+� t� |�:��y�$�+� 7� =� �(��)6��� �+���-+�� 3++� 7�� �~��+�� 3++� 7*� W2� �~��+�� 3++� 7*� W2� �~��+�� 3��2���� $:����6� :��� +�:W��=���� +�:W��=��>� � ��� :�+� t�� ���+� t�� �� :�+�A��+�A+޶ 3+� 7*� W2��� E W+޶ 3� $+`� 3+� 7*� W2��� E W+�� 3+�� 3� +�� 3� +�� 3� +,� 3+.� 3+�+`� 3+� 7*� W2� 
� r� � � *+�� 3++� 7*� W2� �~� 3+�� 3� '+�� 3++� 7*� W2� �~� 3+�� 3+`� 3� :�+�A��+�A+�� 3+�+0� 3+2� 3+� 7*� W2� 
� r� � � ++4� 3++� 7*� W2� �~� 3+�� 3� (+4� 3++� 7*� W2� �~� 3+�� 3+6� 3+� 7*� W2� 
� r� � � +ö 3� 
+Ŷ 3+8� 3� :�+�A��+�A+:� 3+� 7*� W2� � r� � �g+`� 3+� 7� �� y� r� � �9+޶ 3+� 7*� W2� � r� � � �+`� 3+� 7*� W2#+� 7*� W2� �~�ѹ E W+`� 3+%+� 7*� W2� �*� &+`� 3+� 7*� W2��� E W+`� 3� c+%+� 7*� W2� �*� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2��� E W+�� 3� +�� 3� b+� 7*� W2� � r� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2�O� E W+�� 3� +�� 3+� 7*� W2� �� r� � ��+`� 3+� 7*� W2+� 7*� W2� � E W+޶ 3+�+� t� |�:����$�+� 7� =� �(��)6��� m+���-+�� 3++� 7*� W2� �~��+�� 3��2��է $:����6� :��� +�:W��=���� +�:W��=��>� � ��� :�+� t�� ���+� t�� �� :�+�A��+�A+޶ 3++� 7*� W2�� ����� � �B+޶ 3+�+� t� |�:��y�$�+� 7� =� �(��)6��� �+���-+�� 3++� 7�� �~��+�� 3++� 7*� W2� �~��+�� 3++� 7*� W2� �~��+�� 3��2���� $:����6� :��� +�:W��=���� +�:W��=��>� � ��� :�+� t�� ���+� t�� �� :�+�A��+�A+޶ 3+� 7*� W2��� E W+޶ 3� $+`� 3+� 7*� W2��� E W+�� 3+�� 3� +�� 3� +�� 3� +<� 3+>� 3+�+`� 3+� 7*� W2� � r� � � *+�� 3++� 7*� W2� �~� 3+�� 3� '+�� 3++� 7*� W2� �~� 3+�� 3+`� 3� :�+�A��+�A+�� 3+�+@� 3+B� 3+� 7*� W2� � r� � � ++D� 3++� 7*� W2� �~� 3+�� 3� (+D� 3++� 7*� W2� �~� 3+�� 3+F� 3+� 7*� W2� � r� � � +ö 3� 
+Ŷ 3+H� 3� :�+�A��+�A+:� 3+� 7*� W2� � r� � �g+`� 3+� 7� �� y� r� � �9+޶ 3+� 7*� W2� � r� � � �+`� 3+� 7*� W2#+� 7*� W2� �~�ѹ E W+`� 3+%+� 7*� W2� �*� &+`� 3+� 7*� W2��� E W+`� 3� c+%+� 7*� W2� �*� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2��� E W+�� 3� +�� 3� b+� 7*� W2� � r� � � A+`� 3+� 7*� W2�G� E W+`� 3+� 7*� W2�O� E W+�� 3� +�� 3+� 7*� W2� �� r� � ��+`� 3+� 7*� W2+� 7*� W2� � E W+޶ 3+�+� t� |�:����$�+� 7� =� �(��)6��� m+���-+�� 3++� 7*� W2� �~��+�� 3��2��է $:����6� :��� +�:W��=���� +�:W��=��>� � ��� :�+� t�� ���+� t�� �� :�+�A��+�A+޶ 3++� 7*� W2�� ����� � �B+޶ 3+�+� t� |�:��y�$�+� 7� =� �(��)6��� �+���-+�� 3++� 7�� �~��+�� 3++� 7*� W2� �~��+�� 3++� 7*� W2� �~��+�� 3��2���� $:����6� :��� +�:W��=���� +�:W��=��>� � ��� :�+� t�� ���+� t�� �� :�+�A��+�A+޶ 3+� 7*� W2��� E W+޶ 3� $+`� 3+� 7*� W2��� E W+�� 3+�� 3� +�� 3� +�� 3� +J� 3+L� 3+�+`� 3+� 7*� W2� � r� � � *+�� 3++� 7*� W2� �~� 3+�� 3� '+�� 3++� 7*� W2� �~� 3+�� 3+`� 3� :�+�A��+�A+�� 3+�+N� 3+P� 3+� 7*� W2� � r� � � ++R� 3++� 7*� W2� �~� 3+�� 3� (+R� 3++� 7*� W2� �~� 3+�� 3+T� 3+� 7*� W2� � r� � � +ö 3� 
+Ŷ 3+V� 3� :�+�A��+�A+X� 3+Z� 3+\� 3+�+� t� |�:��^�$�+� 7� =� �(��)6��� O+���-+`� 3��2��� $:����6� :��� +�:W��=���� +�:W��=��>� � ��� :�+� t�� ���+� t�� �� :�+�A��+�A+`� 3++� 7*� W2�� ����� � �_+b� 3+�+^��:�+��6����� 6���� � � �6����� ��:�+� 7��� �d6���`�� ������
 � � � � ���6�+� 3++� 7�e� �~� 3+� 3++� 7*� W2� �~� 3+g� 3++� 7*� W2� �~� 3+i� 3++� 7*� W2� �~� 3+k� 3��W� ":�����
 W+� 7� ��������
 W+� 7� ��� :�+�A��+�A+� 3� 
+m� 3+o� 3+q� 3++� 7*� W2�� ����� � � +s� 3� 1++� 7*� W2�� ����� � � +u� 3� +w� 3+y� 3+� 7*� W2� �� r� � � -+`� 3+�+{� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+}� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� � r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� � r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�A¿+�A+`� 3� +�� 3+�� 3+�+� �� �:�6�+� �æ 2�Y:�� "� �Y� �Y�� ��� ��� ö Ƿ ȿ�:�6�+� t��� � �Ķ �+� 3+�*� W2� Y� ^� �� � � ]+`� 3+��*� W2�� � r� � � 3+`� 3+� 7*� W2+��*� W2�� � E W+`� 3� � +޶ 3+�+� �� �:�6�+� �Ʀ 2�Y:�� "� �Y� �Y�� ��� ��� ö Ƿ ȿ�:�6�+� t��� � �Ƕ �+� 3+�*� W2� Y� ^� �� � � ]+`� 3+��*� W 2�� � r� � � 3+`� 3+� 7*� W 2+��*� W 2�� � E W+`� 3� � +޶ 3+� 7*� W!2+� 7*� W2� +� 7*� W 2� ������� E W+`� 3+� 7*� W"2+� 7*� W2� +� 7*� W 2� ��� E W+`� 3+� 7*� W#2+� 7*� W2� +� 7*� W 2� ��� E W+޶ 3+�+� �� �:�6�+� �ɦ 1�Y:�� "� �Y� �Y�� ��� ��� ö Ƿ ȿ�:�6�+� t��� � �ʶ �+� 3+�*� W$2� Y� ^� �� � � Q+`� 3+������ � r� � � ++`� 3+� 7��+������ � E W+`� 3� � +޶ 3+� 7��� � r� � � �+`� 3+�+� t� |�:����$�+� 7� =� �(̶)6��� O+�Ͷ-+�� 3̶2��� $:��ζ6� :��� +�:W̶=Ͽ�� +�:W̶=̶>� � ��� :�+� t̶ �п+� t̶ �� :�+�Aѿ+�A+`� 3� +� 7��� � r� � �+`� 3+�+� 7��� �~����� � � Y+`� 3+� tvx� |� ~:��¶ �Ҷ �WҶ �� � ��� :�+� tҶ �ӿ+� tҶ �+`� 3� �+`� 3+�+� t� |�:��Ķ$�+� 7� =� �(Զ)6��� i+�ն-+ƶ 3++� 7��� �~��+ȶ 3Զ2��٧ $:��ֶ6� :��� +�:WԶ=׿�� +�:WԶ=Զ>� � ��� :�+� tԶ �ؿ+� tԶ �� :�+�Aٿ+�A+`� 3+`� 3++� 7*� W%2�� ����� � � �+`� 3+�+� t� |�:����$�+� 7� =� �(ڶ)6��� i+�۶-+ʶ 3++� 7��� �~��+̶ 3ڶ2��٧ $:��ܶ6� :��� +�:Wڶ=ݿ�� +�:Wڶ=ڶ>� � ��� :�+� tڶ �޿+� tڶ �� :�+�A߿+�A+޶ 3� }++� 7*� W%2�� ����� � � Y+`� 3+� tvx� |� ~:��¶ �� �W� �� � ��� :�+� t� ��+� t� �+`� 3� +`� 3� +ζ 3+ж 3+�+Ҷ 3++� 7��� �~� 3+� 3� :�+�A�+�A+Զ 3+ֶ 3+ض 3+ڶ 3+� 7*� W&2� �� r� � � -+`� 3+�+ܶ 3� :�+�A�+�A+`� 3� +�� 3+� 7*� W&2� � r� � � -+`� 3+�+޶ 3� :�+�A�+�A+`� 3� +޶ 3+� 7*� W&2� �� r� � � -+`� 3+�+� 3� :�+�A�+�A+`� 3� +� 3+� 3+�+� �� �:�6�+� �� 1�Y:�� "� �Y� �Y�� �� ��� ö Ƿ ȿ�:�6�+� t��� � �� �+� 3+ �*� W'2� Y� ^� �� � � ]+`� 3+� �*� W(2� � � r� � � 3+`� 3+� 7*� W(2+� �*� W(2� � � E W+`� 3� � +ڶ 3+� 7� �� � r� � ��+`� 3+ ��� Y� ^��+� 3+� �*� W)2� � �~,��:��� 6�+���:�6��{�+���  �W+`� 3+� 7*� W*2� �
�C+`� 3+�+`� 3+� 7*� W+2+�Y+� 7*� W*2� S�� E W+`� 3+�+� t� |�:���$�+� 7� =� �(�)6��� m+��-+� 3++� 7*� W+2� �~��+�� 3�2��է $:���6� :��� +�:W�=��� +�:W�=�>� � ��� :�+� t� ��+� t� �� :�+�A�+�A+`� 3� :�+�A��+�A+`� 3� +`� 3������+޶ 3+� 7*� W2��� E W+`� 3+�+`� 3+� tvx� |� ~:��+� 7*� W2� �~����+� 7*� W 2� �~����+� 7��� �~���Ѷ ��� ��� �W�� �� � ��� :�+� t�� ���+� t�� �+� 3� :�+�A��+�A+`� 3� �+`� 3+�+`� 3+� tvx� |� ~:��+� 7*� W2� �~����+� 7*� W 2� �~����+� 7��� �~���Ѷ ��� ��� �W�� �� � ��� :�+� t�� ���+� t�� �+� 3� :�+�A��+�A+`� 3+`� 3� +!� 3+\� 3+�+`� 3+� 7*� W#2� ��� � � �+#� 3++� 7*� W#2� �~� 3+� 3++� 7*� W 2� �~� 3+� 3++� 7��� �~� 3+%� 3++� 7� �� �~� 3+'� 3++� 7*� W 2� �~� 3+)� 3� 
++� 3+`� 3� :�+�A��+�A+-� 3+�+`� 3+� 7*� W"2� ++� 7*� W,2�� ���0� � �B+#� 3++� 7*� W"2� �~� 3+� 3++� 7*� W 2� �~� 3+� 3++� 7��� �~� 3+%� 3++� 7� �� �~� 3+2� 3++� 7*� W,2�� ��+� 7*� W"2� ���6+� 7*� W 2� �9� � � S+;� 3++�Y++� 7*� W,2�� ��+� 7*� W"2� ������S��~� 3+=� 3� (+;� 3++� 7*� W 2� �~� 3+=� 3+?� 3� 
+A� 3+`� 3� :�+�A��+�A+C� 3++� 7*� W,2�� ����� � � �+`� 3+�+E� 3++� 7*� W2� �~� 3+G� 3++� 7*� W!2� �~� 3+I� 3+++� 7*� W,2�� ���~� 3+K� 3� :�+�A��+�A+`� 3� 	+`� 3+M� 3+O� 3+Q� 3++� 7*� W,2�� ����� � ��+S� 3+�+U� 3++� 7*� W2� �~� 3+� 3++� 7*� W 2� �~� 3+� 3++� 7��� �~� 3+� 3� :�+�A��+�A+W� 3+�+����: +���6� ��� �6� �� � � �
+� 7*� W2� �Z��`�6�� �� +� 7*� W 2� �Z��d:�+� 7� �� �d�6��`��W� ����
 � � � �7���6+f� 3+� 7*� W-2� �� r� � � A+h� 3++� 7�e� �~� 3+j� 3++� 7�e� �~� 3+l� 3� c+� 7*� W-2� � r� � � A+n� 3++� 7�e� �~� 3+j� 3++� 7�e� �~� 3+p� 3� +r� 3++� 7*� W2� �~� 3+t� 3++� 7*� W2� �~� 3+v� 3++� 7*� W.2� �~� 3+x� 3���� ,�:� ���
 W+� 7� ����� ���
 W+� 7� ��� �:+�A��+�A+z� 3� 
+|� 3+~� 3+�� 3+�+� t� |��:	�	��$�	+� 7� =� �(�	�)�6
�
� g+�	�
�-+�� 3�	�2��� 2�:�	��6�  �:�
� +�:W�	�=���
� +�:W�	�=�	�>� � ��� �:+� t�	� ���+� t�	� �� �:+�A��+�A+`� 3++� 7*� W/2�� ����� � ��+�� 3+�+����:+���6���� �6��� � � �>�6���� ���:+� 7��� �d�6��`�� ������
 � � � � ����6+� 3++� 7�e� �~� 3+� 3++� 7*� W2� �~� 3+i� 3++� 7*� W2� �~� 3+i� 3++� 7*� W.2� �~� 3+�� 3��H� .�:����
 W+� 7� ��������
 W+� 7� ��� �:+�A��+�A+� 3� 
+�� 3+�� 3+q� 3++� 7*� W/2�� ����� � � +�� 3� 1++� 7*� W/2�� ����� � � +�� 3� +�� 3+�� 3+� 7*� W2� �� r� � � 1+`� 3+�+�� 3� �:+�A��+�A+`� 3� +޶ 3+� 7*� W2� � r� � � 1+`� 3+�+�� 3� �:+�A��+�A+`� 3� +޶ 3+� 7*� W2� �� r� � � 1+`� 3+�+�� 3� �:+�A��+�A+`� 3� +�� 3+�� 3+� 7� �� �� r� � �2|+�� 3+�+� t� |��:���$�+� 7� =� �(������)�6�� g+���-+�� 3��2��� 2�:���6�  �:�� +�:W��=���� +�:W��=��>� � ��� �: +� t�� �� �+� t�� �� �:!+�A�!�+�A+޶ 3+�+� t� |��:"�"��$�"+� 7� =� �(�"����"�)�6#�#��+�"�#�-+�� 3+�+����:%+���6&�%�&�� �6'�%�� � � � ��6(�(�%�� ���:$+� 7�%�� �(d�6+�$�+`�� N�%�$��&�
 � � � � ,�$��6++++� 7*� W02� �~�������� .�:,�%�'�&�
 W+� 7� �$��,��%�'�&�
 W+� 7� �$�� �:-+�A�-�+�A+�� 3�"�2���� 2�:.�"�.�6�  �:/�#� +�:W�"�=�/��#� +�:W�"�=�"�>� � ��� �:0+� t�"� ��0�+� t�"� �� �:1+�A�1�+�A+޶ 3+�+� t� |��:2�2��$�2+� 7� =� �(�2�)�63�3� �+�2�3�-+�� 3+++� 7*� W12�� *� W22���~��+�� 3�2�2��ȧ 2�:4�2�4�6�  �:5�3� +�:W�2�=�5��3� +�:W�2�=�2�>� � ��� �:6+� t�2� ��6�+� t�2� �� �:7+�A�7�+�A+޶ 3+� 7*� W32++� 7*� W42�� *� W52��� E W+޶ 3+�+� t� |��:8�8��$�8+� 7� =� �(�8�)�69�9� �+�8�9�-+�� 3+++� 7*� W12�� *� W22���~��+�� 3�8�2��ȧ 2�::�8�:�6�  �:;�9� +�:W�8�=�;��9� +�:W�8�=�8�>� � ��� �:<+� t�8� ��<�+� t�8� �� �:=+�A�=�+�A+ö 3+�+� t� |��:>�>Ŷ$�>+� 7� =� �(�>�)�6?�?� g+�>�?�-+Ƕ 3�>�2��� 2�:@�>�@�6�  �:A�?� +�:W�>�=�A��?� +�:W�>�=�>�>� � ��� �:B+� t�>� ��B�+� t�>� �� �:C+�A�C�+�A+޶ 3+�+� t� |��:D�Dɶ$�D+� 7� =� �(�D�)�6E�E� g+�D�E�-+˶ 3�D�2��� 2�:F�D�F�6�  �:G�E� +�:W�D�=�G��E� +�:W�D�=�D�>� � ��� �:H+� t�D� ��H�+� t�D� �� �:I+�A�I�+�A+�� 3+�+� t� |��:J�JͶ$�J+� 7� =� �(�J�)�6K�K� g+�J�K�-+϶ 3�J�2��� 2�:L�J�L�6�  �:M�K� +�:W�J�=�M��K� +�:W�J�=�J�>� � ��� �:N+� t�J� ��N�+� t�J� �� �:O+�A�O�+�A+޶ 3+�+� t� |��:P�PѶ$�P+� 7� =� �(�P�)�6Q�Q� g+�P�Q�-+Ӷ 3�P�2��� 2�:R�P�R�6�  �:S�Q� +�:W�P�=�S��Q� +�:W�P�=�P�>� � ��� �:T+� t�P� ��T�+� t�P� �� �:U+�A�U�+�A+޶ 3+�+� t� |��:V�Vն$�V+� 7� =� �(�V�)�6W�W� g+�V�W�-+׶ 3�V�2��� 2�:X�V�X�6�  �:Y�W� +�:W�V�=�Y��W� +�:W�V�=�V�>� � ��� �:Z+� t�V� ��Z�+� t�V� �� �:[+�A�[�+�A+޶ 3+�+� t� |��:\�\ٶ$�\+� 7� =� �(�\�)�6]�]� g+�\�]�-+۶ 3�\�2��� 2�:^�\�^�6�  �:_�]� +�:W�\�=�_��]� +�:W�\�=�\�>� � ��� �:`+� t�\� ��`�+� t�\� �� �:a+�A�a�+�A+ݶ 3+� t��� |���:b�b���b���b����b���b��W�b��� � ��� �:c+� t�b� ��c�+� t�b� �+޶ 3+� t��� |���:d�d���d����d�+� 7*� W32� �~����Ѷ��d++� 7*� W62� �~�++� 7*� W72�� *� W82���~ ���d��W�d��� � ��� �:e+� t�d� ��e�+� t�d� �+
� 3+� t��� |���:f�f���f���f�+� 7*� W32� �~����Ѷ��f���f��W�f��� � ��� �:g+� t�f� ��g�+� t�f� �+޶ 3+� t��� |���:h�h���h����h�+� 7*� W32� �~����Ѷ��h++� 7*� W62� �~++� 7*� W92�� *� W82���~ ���h��W�h��� � ��� �:i+� t�h� ��i�+� t�h� �+
� 3+� t��� |���:j�j���j���j�+� 7*� W32� �~����Ѷ��j���j��W�j��� � ��� �:k+� t�j� ��k�+� t�j� �+޶ 3+� t��� |���:l�l���l����l�+� 7*� W32� �~����Ѷ��l++� 7*� W62� �~++� 7*� W:2�� *� W82���~ ���l��W�l��� � ��� �:m+� t�l� ��m�+� t�l� �+
� 3+� t��� |���:n�n���n���n�+� 7*� W32� �~����Ѷ��n���n��W�n��� � ��� �:o+� t�n� ��o�+� t�n� �+޶ 3+� t��� |���:p�p���p����p�+� 7*� W32� �~����Ѷ��p++� 7*� W62� �~++� 7*� W;2�� *� W82���~ ���p��W�p��� � ��� �:q+� t�p� ��q�+� t�p� �+
� 3+� t��� |���:r�r���r���r�+� 7*� W32� �~����Ѷ��r���r��W�r��� � ��� �:s+� t�r� ��s�+� t�r� �+޶ 3+� t��� |���:t�t���t����t�+� 7*� W32� �~����Ѷ��t++� 7*� W62� �~++� 7*� W<2�� *� W82���~ ���t��W�t��� � ��� �:u+� t�t� ��u�+� t�t� �+
� 3+� t��� |���:v�v���v���v�+� 7*� W32� �~����Ѷ��v���v��W�v��� � ��� �:w+� t�v� ��w�+� t�v� �+޶ 3+� t��� |���:x�x���x����x�+� 7*� W32� �~����Ѷ��x++� 7*� W62� �~++� 7*� W=2�� *� W82���~ ���x��W�x��� � ��� �:y+� t�x� ��y�+� t�x� �+� 3+�+� t� |��:z�z�$�z+� 7� =� �(�z�)�6{�{� g+�z�{�-+� 3�z�2��� 2�:|�z�|�6�  �:}�{� +�:W�z�=�}��{� +�:W�z�=�z�>� � ��� �:~+� t�z� ��~�+� t�z� �� �:+�A��+�A+� 3+�+� t� |��:����$��+� 7� =� �(���)�6���� g+�����-+ � 3���2��� 2�:������6�  �:���� +�:W���=������ +�:W���=���>� � ��� �:�+� t��� ����+� t��� �� �:�+�A���+�A+"� 3+�+� t� |��:���$�$��+� 7� =� �(���)�6���� g+�����-+&� 3���2��� 2�:������6�  �:���� +�:W���=������ +�:W���=���>� � ��� �:�+� t��� ����+� t��� �� �:�+�A���+�A+(� 3+�+� t� |��:���*�$��+� 7� =� �(���)�6���� g+�����-+,� 3���2��� 2�:������6�  �:���� +�:W���=������ +�:W���=���>� � ��� �:�+� t��� ����+� t��� �� �:�+�A���+�A+.� 3+�+� t� |��:���0�$��+� 7� =� �(���)�6���� g+�����-+2� 3���2��� 2�:������6�  �:���� +�:W���=������ +�:W���=���>� � ��� �:�+� t��� ����+� t��� �� �:�+�A���+�A+4� 3+�+� t� |��:���6�$��+� 7� =� �(���)�6���� g+�����-+8� 3���2��� 2�:������6�  �:���� +�:W���=������ +�:W���=���>� � ��� �:�+� t��� ����+� t��� �� �:�+�A���+�A+:� 3+�+� t� |��:���<�$��+� 7� =� �(���)�6���� g+�����-+>� 3���2��� 2�:������6�  �:���� +�:W���=������ +�:W���=���>� � ��� �:�+� t��� ����+� t��� �� �:�+�A���+�A+@� 3+� 7*� W>2� E W+`� 3+$���:�+���6������� �6����� � � ���6������� ���:�+� 7���� ��d�6�����`��l��������
 � � � �J����6�+B� 3++� 7*� W?2�� �E++� 7*� W?2�� ���0� � � b+� 3+� 7*� W>2+� 7*� W>2� �~++� 7*� W?2�� *� W2���~��+F�L�ѹ E W+N� 3� �++� 7*� W?2�� �E++� 7*� W?2�� ���0� � � b+`� 3+� 7*� W>2+� 7*� W>2� �~++� 7*� W?2�� *� W2���~��+F�L�ѹ E W+P� 3� +޶ 3���� .�:��������
 W+� 7� �������������
 W+� 7� ���+R� 3+� 7*� W@2� E W+`� 3+*���:�+���6������� �6����� � � ���6������� ���:�+� 7���� ��d�6�����`��b��������
 � � � �@����6�+B� 3++� 7*� WA2�� �E++� 7*� WA2�� ���0� � � b+� 3+� 7*� W@2+� 7*� W@2� �~++� 7*� WA2�� *� W2���~��+F�L�ѹ E W+T� 3� �++� 7*� WA2�� �E++� 7*� WA2�� ���0� � � X+`� 3+� 7*� W@2+� 7*� W@2� �~++� 7*� WA2�� *� W2���~�ѹ E W+V� 3� +޶ 3���� .�:��������
 W+� 7� �������������
 W+� 7� ���+X� 3+� 7*� WB2� E W+`� 3+0���:�+���6������� �6����� � � ���6������� ���:�+� 7���� ��d�6�����`��b��������
 � � � �@����6�+B� 3++� 7*� WC2�� �E++� 7*� WC2�� ���0� � � b+� 3+� 7*� WB2+� 7*� WB2� �~++� 7*� WC2�� *� W2���~��+F�L�ѹ E W+T� 3� �++� 7*� WC2�� �E++� 7*� WC2�� ���0� � � X+`� 3+� 7*� WB2+� 7*� WB2� �~++� 7*� WC2�� *� W2���~�ѹ E W+Z� 3� +޶ 3���� .�:��������
 W+� 7� �������������
 W+� 7� ���+\� 3+� 7*� WD2� E W+`� 3+6���:�+���6������� �6����� � � ���6������� ���:�+� 7���� ��d�6�����`��b��������
 � � � �@����6�+B� 3++� 7*� WE2�� �E++� 7*� WE2�� ���0� � � b+� 3+� 7*� WD2+� 7*� WD2� �~++� 7*� WE2�� *� W2���~��+F�L�ѹ E W+T� 3� �++� 7*� WE2�� �E++� 7*� WE2�� ���0� � � X+`� 3+� 7*� WD2+� 7*� WD2� �~++� 7*� WE2�� *� W2���~�ѹ E W+^� 3� +`� 3���� .�:��������
 W+� 7� ����ǿ�������
 W+� 7� ���+`� 3+� 7*� WF2� E W+`� 3+<���:�+���6����ʹ� �6��ɹ� � � ���6����ɹ� ���:�+� 7�ɹ� ��d�6�����`��b���ȶ�ʹ
 � � � �@�ȶ�6�+B� 3++� 7*� WG2�� �E++� 7*� WG2�� ���0� � � b+� 3+� 7*� WF2+� 7*� WF2� �~++� 7*� WG2�� *� W2���~��+F�L�ѹ E W+T� 3� �++� 7*� WG2�� �E++� 7*� WG2�� ���0� � � X+`� 3+� 7*� WF2+� 7*� WF2� �~++� 7*� WG2�� *� W2���~�ѹ E W+b� 3� +޶ 3���� .�:������ʹ
 W+� 7� �ȸ�п�����ʹ
 W+� 7� �ȸ+d� 3+� t��� |���:������������+� 7*� W32� �~����Ѷ���f���Ѷ�W�Ѷ�� � ��� �:�+� t�Ѷ ��ҿ+� t�Ѷ �+h� 3+� t��� |���:�������������+� 7*� W32� �~����Ѷ���++� 7*� WH2� �~j+� 7*� W>2� �~+� 7*� W@2� �~�� ���Ӷ�W�Ӷ�� � ��� �:�+� t�Ӷ ��Կ+� t�Ӷ �+l� 3+� t��� |���:������������+� 7*� W32� �~����Ѷ���f���ն�W�ն�� � ��� �:�+� t�ն ��ֿ+� t�ն �+n� 3+� t��� |���:�������������+� 7*� W32� �~����Ѷ���++� 7*� WH2� �~p+� 7*� WB2� �~ ���׶�W�׶�� � ��� �:�+� t�׶ ��ؿ+� t�׶ �+r� 3+� t��� |���:������������+� 7*� W32� �~����Ѷ���f���ٶ�W�ٶ�� � ��� �:�+� t�ٶ ��ڿ+� t�ٶ �+t� 3+� t��� |���:�������������+� 7*� W32� �~����Ѷ���++� 7*� WH2� �~v+� 7*� WD2� �~ ���۶�W�۶�� � ��� �:�+� t�۶ ��ܿ+� t�۶ �+r� 3+� t��� |���:������������+� 7*� W32� �~����Ѷ���f���ݶ�W�ݶ�� � ��� �:�+� t�ݶ ��޿+� t�ݶ �+x� 3+� t��� |���:�������������+� 7*� W32� �~����Ѷ���++� 7*� WH2� �~z+� 7*� WF2� �~ ���߶�W�߶�� � ��� �:�+� t�߶ ���+� t�߶ �+|� 3+� t��� |���:�������������+� 7*� W32� �~��~�Ѷ����+��L�Ѷ�������W���� � ��� �:�+� t�� ���+� t�� �+�� 3+� t��� |���:�������������+� 7*� W32� �~��~�Ѷ����+� 7*� W32� �~�����+��L�Ѷ�������W���� � ��� �:�+� t�� ���+� t�� �+�� 3+� t��� |���:�������������+� 7*� W32� �~��~�Ѷ����+��L�Ѷ�������W���� � ��� �:�+� t�� ���+� t�� �+�� 3+� t��� |���:���������+� 7*� W32� �~��~�Ѷ����������6���� F+����-+`� 3������ �:���� +�:W����� +�:W���� � ��� �:�+� t�� ���+� t�� �+�� 3+� t��� |���:����+� 7*� W32� �~��~�Ѷ��������������������6���� F+����-+`� 3������ �:���� +�:W������ +�:W���� � ��� �:�+� t�� ���+� t�� �+�� 3+� t��� |���:������������+� 7*� W32� �~��~�Ѷ����W���� � ��� �:�+� t�� ���+� t�� �+�� 3+�+� t� |��:�����$��+� 7� =� �(��)�6���� g+����-+�� 3��2��� 2�:�����6�  �:���� +�:W��=������ +�:W��=��>� � ��� �:�+� t�� ����+� t�� �� �:�+�A���+�A+�� 3+�+� t� |��:�����$��+� 7� =� �(���)�6���� g+�����-+ö 3���2��� 2�:������6�  �:���� +�:W���=������ +�:W���=���>� � ��� �:�+� t��� ����+� t��� �� �:�+�A���+�A+Ŷ 3+� tvx� |� ~�:���Ƕ ���� ���� �W��� �� � ��� �:�+� t��� ����+� t��� �+`� 3� +ɶ 3+˶ 3+�+� t� |��:���Ͷ$��+� 7� =� �(���)�6 � � g+��� �-+϶ 3���2��� 2�:����6�  �:� � +�:W���=��� � +�:W���=���>� � ��� �:+� t��� ���+� t��� �� �:+�A��+�A+`� 3++� 7*� WI2�� ����� � � +Ѷ 3� 
+Ӷ 3+ն 3+׶ 3+� 7*� W2� ٸ r� � � 1+`� 3+�+۶ 3� �:+�A��+�A+`� 3� +ݶ 3+߶ 3+� 7*� WJ2++���� E W+`� 3+�+� t� |��:���$�+� 7� =� �(��)�6�� g+���-+� 3��2��� 2�:���6�  �:	�� +�:W��=�	��� +�:W��=��>� � ��� �:
+� t�� ��
�+� t�� �� �:+�A��+�A+`� 3+�+� t� |��:��$�+� 7� =� �(��)�6�� g+���-+� 3��2��� 2�:���6�  �:�� +�:W��=���� +�:W��=��>� � ��� �:+� t�� ���+� t�� �� �:+�A��+�A+`� 3+�+�� 3++� d*� WK2� j �~� 3+�� 3+++� 7*� WL2�� �����~� 3+�� 3+++� 7*� WM2�� �����~� 3+�� 3++� 7*� WJ2� �~� 3+ � 3� �:+�A��+�A+� 3�	 � � �   �  ��� )���  �  �22  ��� )�  �::  �TT  ���    ^hh  ���  ���    ^hh  ���  ���    ?mp )?y|  ��  ���  N�� )N��   ��    �  &��  $RU )$^a  ���  ���  3�� )3��  ��  ���  x��  ��� )���  �((  �BB  �HH  ���  �mm  ���      !W!�!� )!W!�!�  !)!�!�  !!�!�  "f"�"� )"f"�"�  "8##  "%#*#*  #�$&$&  $>$�$�  'T'�'� )'T'�'�  '&'�'�  ''�'�  (c(�(� )(c(�(�  (5))  (")')'  )�*#*#  *;*�*�  -Q--� )-Q-�-�  -#-�-�  --�-�  .`.�.� ).`.�.�  .2/
/
  ./$/$  /�0 0   080�0�  1^1n1q )1^1z1}  101�1�  11�1�  2^33  23I3I  444  4]4g4g  4�4�4�  555  5S5]5]  5�5�5�  5�66  6I6S6S  6�6�6�  6�6�6�  7?7I7I  7�7�7�  7�7�7�  ;�;�;� );�;�;�  ;�<-<-  ;�<G<G  <�<�<�  =G=q=t )=G=}=�  ==�=�  ==�=�  >X>�>� )>X>�>�  >*>�>�  >>�>�  ?2?Q?Q  ?�?�?�  @@@  @X@b@b  @�@�@�  B�CC )B�CC  B�CTCT  B�CnCn  BdC�C�  C�DZDZ  C�D{D{  D�E'E'  D�EHEH  EvFDFD  F\G�G�  H&H�H�  H�ININ  I�K]K]  IfK�K�  L.L@LC )L.LRLU  K�L�L�  K�L�L�  MjN(N(  MNxNx  O>OHOH  O�O�O�  O�O�O�  P�P�P� )P�P�P�  PZQQ  PEQ-Q-  RRuRu  Q�R�R�  Q�R�R� )Q�R�R�  Q]SASA  QHScSc  S�T
T )S�TT  S�TcTc  S~T�T�  U#U^Ua )U#UpUs  T�U�U�  T�U�U�  VFVXV[ )VFVjVm  V
V�V�  U�V�V�  W?WQWT )W?WcWf  WW�W�  V�W�W�  X9XKXN )X9X]X`  W�X�X�  W�X�X�  Y2YDYG )Y2YVYY  X�Y�Y�  X�Y�Y�  Z+Z=Z@ )Z+ZOZR  Y�Z�Z�  Y�Z�Z�  [$[6[9 )[$[H[K  Z�[�[�  Z�[�[�  [�\\  \Y\�\�  ])]�]�  ]�^U^U  ^�^�^�  _'_�_�  _�`T`T  `�a#a#  a^a�a�  a�b�b�  b�c"c"  c\c�c�  dld~d� )dld�d�  d0d�d�  dd�d�  efexe{ )efe�e�  e*e�e�  ee�e�  f`frfu )f`f�f�  f$f�f�  ff�f�  gZglgo )gZg~g�  gg�g�  g	g�g�  hThfhi )hThxh{  hh�h�  hh�h�  iNi`ic )iNiriu  ii�i�  h�i�i�  jHjZj] )jHjljo  jj�j�  i�j�j�  kol�l�  m�o3o3  p	q{q{  rQs�s�  t�vv  vtv�v�  ww�w�  w�xDxD  xy	y	  yDy�y�  y�zfzf  z�z�z�  {9{�{�  {�|m|m  |�}3}3  }n}�}�  ~q~�~�  ~~�~�  Ymm  ~���  ހ1�1  ������ )���Ѐ�  �p��  �[�9�9  ������ )���ʁ�  �j��  �U�3�3  �^����  ��(�+ )��:�=  �ڃ���  �Ń���  �)�3�3  �҄�� )�҄���  ���=�=  ���_�_  �˅݅� )�˅��  ���6�6  �z�X�X  �s��   �         * +  �  "�   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �] �` �c �f�'��MP	e��-9���|����V~� �!�#=$e%�&�'�)$*L+s,�-�/	0	/1	V2	}3	�5	�6
7
=8
d9
p;
�<
�=$>K?WB{C�EBF\GvH�I�KdL~M�N�Q�\�]�k�l�n�o�p�q�rstu"v)y,�0�3�W�b�u�x����������������������������"�)�,�0�3�W�b�u�x����������������������������"�)�,�0�3�W�{���9<	?i������Ca�R �!"#<%E&`(c)g+m,q.w/{1�2�6�F�G�H�I�JKL"[*\4mYnwo�p�q�r�{�|�}�~��������A�h�������������/�I�d�j�n�����(�F�����7����!�*�E�H�L�R�V�\�`�f�j�t�{��������������>\	f
���Rz}E���� (!j"�#�$�-�.�/�0�1;E8F\H�I�J�K�L M 2N MP SQ WT �U �V �X �Y �\ �]!_![`!ya!�c"e"ji"�j#:l#Tn#]o#xq#{r#t#�u#�w#�x#�z#�{#��#��#��#��#��#��$�$ �$:�$B�$L�$q�$��$��$��$��$��$��$��$��$��$��%
�%�%5�%Y�%��%��%��%��&�&/�&J�&P�&T�&~�&��&��&��&��&��'�'X�'v�'��(�(g(�)7)Q)Z	)u)x)|)�)�)�)�)�)�)�))�*)�+)�,)�-*.*/*7>*??*IP*nQ*�R*�S*�T*�U*�^*�_*�`*�a*�b*�c+m+x+2y+V{+}|+�}+�~+�,�,,�,G�,M�,Q�,{�,��,��,��,��,��-	�-U�-s�-��.�.d�.��/4�/N�/W�/r�/u�/y�/�/��/��/��/��/��/��/��/��/��/��0�0�04�0<�0F�0k�0��0��0��0��0��0��0��0��0��0��1111&1b(1�)2*2+2�,3
-3Z.3]/3d03g13n@3rA3uF3�G3�H3�I3�J3�\3�]3�^4_4`4"a4%b4.d4Ve4af4tg4wh4�j4�k4�l4�m4�n4�p4�q5r5s5t5$v5Lw5Wx5jy5mz5v|5�}5�~5�5��5��5��5��6�6�6�6B�6M�6`�6c�6l�6��6��6��6��6��6��6��7�7�7�78�7C�7V�7Y�7b�7��7��7��7��7��7��7��7��7��8
�8�8�8t�8��8��8��8��9\�9��9��9��9��:�:X�:��:��;�;B�;a�;m�;��;��<W�<}�<��<��<��=K�=e�=��=��>�>\�>v�>��?�?k�?t�?~�?��?��?�?�?�?�4?�5@	6@7@8@);@Q<@\=@o>@r?@{A@�B@�C@�D@�E@�K@�qA:rAbsA�tA�uA�xA�yA�zB>{B]|Bg}B�~B�C�C~�C��C��C�zC��C��C��C��Du�D��D��D��EB�EX�E^�Eh�Ek�Ey�E��F1�F8�F>�FX�F_�F��GY�G��G��G��G��G��G��G��H�H*�H��H��H��H��H��H��H��I_�IbJ3J6J\J_J�J�J�J�J� J�!J�%J�'K/K95KZ:K�;K�XK�YK�ZK�jK�nL2pL�qL�rL�sM�tN%uN�vN�wN�xN�yN��N��N��N��N��N��O�O�O�O�O7�OB�OY�O\�Oe�O��O��O��O��O��O��O��P�P�P�P�P>�PA�P��QA�Q��R��Sw�S��S��T��T��U'�UP�U��U��VJ�V��WC�W��X=�X��Y6�Y��Z/�Z��[(�[�[�\A	\o
\�]	]]]�]�]�^t^t^x__=_c_�_�_�`v`�`�aBaBaFa�!b"b1#b�!b�#b�%cD'cr(c�)d'd)d+d0dp2e4e5ej7f9f:fd<g>g?g^Ag�Cg�DhXFh�Hh�IiRKi�Mi�NjLPj�Sj�TkUk�Wk�Xk�YlC[lI\l�]l�_l�`l�bm<em?fmUgninjn?kn�mn�nn�oo!qo'ro*to�vo�wo�xpJzpM{p�|p�~p�q�qi�qo�qr�q��q��q��r��r��r��s%�s+�se�s��s��s��t�t�t-�t��t��u�um�us�u��u��u��v�v\�v_�v��v��w"�wH�w��w��w��w��xg�xj�x��x��y(�y(�y,�y/�y��y��y��z�z��z��z��z��{!�{$�{O�{u�{��{��{��{��|�|:�|N�|��|��|��|��|��|��}�}R�}R�}V�}Y�}��}��}��}��}��~ �~�~&�~L�~t�~��~�� �*�4�\���������P�P�T��W�����N��Q�����H	�K	��	��	��	��	��	�	��	��	 ��	!��	"��	#��	5��	6��	7�"	8�-	9�D	:�G	;�Q	A�[	\�z	]��	_�s	`��	b�l	c�w	d�     )  �        �    �     )  �         �    �     )  �        �    �    
    �      *N� YY�SY�SY�SY��SY!�SY#�SY �SY%�SY�SY	'�SY

�SY)�SY+�SY�SY-�SY�SY/�SY1�SY3�SY5�SY7�SY9�SY;�SY=�SY?�SYA�SYC�SYE�SYG�SY��SYI�SY��SY K�SY!M�SY"O�SY#Q�SY$��SY%S�SY&U�SY'�SY(W�SY)Y�SY*[�SY+]�SY,_�SY-a�SY.c�SY/e�SY0g�SY1i�SY2k�SY3m�SY4o�SY5q�SY6s�SY7u�SY8w�SY9y�SY:{�SY;}�SY<�SY=��SY>��SY?��SY@��SYA��SYB��SYC��SYD��SYE��SYF��SYG��SYH��SYI��SYJ��SYK��SYL��SYM��S� W�     �    