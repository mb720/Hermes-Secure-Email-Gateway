����   2 select_cfm$cf  lucee/runtime/PageImpl  /admin/select.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     &8 getCompileTime  n�d�= getHash ()I�Au call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lselect_cfm$cf; 
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Select</title>
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
              <td height="802" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion25" style="background-image: url('./middle_988.png'); height: 802px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="521">
                              <tr valign="top" align="left">
                                <td width="15" height="11"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                 PG<td width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Relay IPs/Networks</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="3"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text482" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Relay IPs/Networks</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="449">
                               R<tr valign="top" align="left">
                                <td width="424" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/relay-ips-networks/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="14" height="2"></td>
                           T<td width="2"></td>
                          <td width="956"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="245"></td>
                          <td colspan="2" rowspan="2" width="958"> V m1 X &lucee/runtime/config/NullSupportHelper Z NULL \ '
 [ ] -lucee/runtime/interpreter/VariableInterpreter _ getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; a b
 ` c 0 e %lucee/runtime/exp/ExpressionException g java/lang/StringBuilder i The required parameter [ k  1
 j m append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; o p
 j q ] was not provided. s -(Ljava/lang/String;)Ljava/lang/StringBuilder; o u
 j v toString ()Ljava/lang/String; x y
 j z
 h m lucee/runtime/PageContextImpl } any �       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 ~ � 
 � m2 � m3 � step �  

 � action �   �  
 �@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 	show_type � ip � _type � ;	 9 � _TYPE � ;	 9 � keys $[Llucee/runtime/type/Collection$Key; � �	  �  


 � [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$ � 

 � show_ip_address �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � � show_network_address � note � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 ~ � lucee/runtime/tag/Query � get_mynetworks_id � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � J
select id from parameters where parameter='mynetworks' and child = '2'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally	 
 �
 doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 ~ 	outputEnd 
 / 	canceladd K
delete from parameters where action='insert' and applied='2' and parent=' getCollection  � A! _ID# ;	 9$ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �&
 /' lucee/runtime/op/Caster) &(Ljava/lang/Object;)Ljava/lang/String; x+
*, writePSQ. �
 // '  
1 lucee.runtime.tag.Location3 
cflocation5 lucee/runtime/tag/Location7 select.cfm?m2=79 setUrl; 1
8<
8 �
8 canceldelete@ K
delete from parameters where action='delete' and applied='2' and parent='B ' 
D select.cfm?m1=3#deleteF"




                            <table border="0" cellspacing="0" cellpadding="0" width="958" id="LayoutRegion5" style="height: 275px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the type of entry (<b>IP Address</b> or<b> Network</b>) you wish to add below and proceed adding your entry into the Permitted Relay IPs/Networks. </span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="608">
                                    HT<tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="38" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="select.cfm?type=ip" method="post">
                                                  <td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      J �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">L �
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
N r
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
P[


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">IP Address</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="select.cfm?type=network" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      R networkT �
<input type="radio" name="type" value="network" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
V w
<input type="radio" name="type" value="network" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
Xc


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Network Address</span></p>
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
                                    Z<tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="41" width="951">\ add^ %lucee/runtime/functions/string/REFind` S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &b
ac (Ljava/lang/Object;D)I �e
 �f #lucee/commons/color/ConstantsDoubleh _1 Ljava/lang/Double;jk	il _0nk	io _3qk	ir 


t _5vk	iw 1y _8{k	i| [^_a-zA-Z0-9-.]~ _9�k	i� _2�k	i� 



� 2� checkexists� ,
select * from parameters where parameter='� ' and parent='� ' and child='1'
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� getmaxorder� @
SELECT max(order1) as maximum FROM `parameters` where parent='� plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 �� �
insert into parameters 
(parameter, module, editable, conf_file, parent, child, order1, enabled, applied, action, note)
values
('� ', 'postfix', '1', 'main.cf', '� 	', '1', '� ', '1', '2', 'insert', '� ')
� select.cfm?m2=2�b


                                        <form name="ip_form" action="select.cfm?action=add&type=ip" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="936">�
                                                <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                  <tr style="height: 17px;">
                                                    <td width="224" id="Cell1074">
                                                      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">IP Address</span></p>
                                                    </td>
                                                    <td width="7" id="Cell1077">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td width="202" id="Cell1066">
                                                      <p style="text-align: left; margin-bottom: 0px;">�<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                    <td width="7" id="Cell1079">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td width="496" id="Cell1065">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell1055">
                                                      <table width="220" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        � �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� G
<input type="text" name="ip_address" size="30" maxlength="45" value="� ">
� " disabled="disabled">
��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1078">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td id="Cell1063">
                                                      <table width="192" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� B
<input type="text" name="note" size="25" maxlength="255" value="��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1080">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td id="Cell1064">
                                                      <table width="85" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                                ��</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="52" width="950">� /� �
insert into parameters 
(parameter, module, editable, conf_file, parent, child, order1, enabled, applied, action, network_entry, note)
values
('� ', '1', '2', 'insert', '1', '� select.cfm?m3=2�h
                                        <form name="network_form" action="select.cfm?action=add&type=network" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="940">�
                                                <table id="Table98" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 52px;">
                                                  <tr style="height: 28px;">
                                                    <td width="224" id="Cell1089">
                                                      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Network Address</span></p>
                                                    </td>
                                                    <td width="6" id="Cell1094">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td width="202" id="Cell1082">
                                                      <p style="text-align: left; margin-bottom: 0px;">� <span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Network Mask</span></p>
                                                    </td>
                                                    <td width="6" id="Cell1096">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td width="207" id="Cell1090">
                                                      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                    <td width="5" id="Cell1092">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �4</td>
                                                    <td width="290" id="Cell1081">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell550">
                                                      <table width="220" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� L
<input type="text" name="network_address" size="30" maxlength="45" value="��a</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1095">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td id="Cell557">
                                                      <table width="192" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� 	getsubnet� ,
select * from subnet order by value2 asc
� 
<select name="subnet">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current  $
� go (II)Z� 
<option value=" ">	 </option>
 removeQuery  A release &(Llucee/runtime/util/NumberIterator;)V
� 
</select>
 5
<select name="server_subnet" disabled="disabled">
�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1097">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td id="Cell1091">
                                                      <table width="192" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1093">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                    <td id="Cell558">
                                                      <table width="84" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"></td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="951"><hr id="HRRule1" width="951" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="290">
                                    <tr valign="top" align="left">
                                      <td width="290" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Permitted Relay IPs/Networks&nbsp; to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="951" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;"> get_parameters2  M
select * from parameters where action='insert' and applied='2' and parent='" ' order by parameter asc
$ S
<select name="parameters2" style="height: 88px;" size="60" disabled="disabled">
&  ---> (  --> TO BE ADDED</option>
* �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No IP/Network Address found to be added..</span></p>
,K&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951">
                                        <form name="Table127FORM" action="select.cfm?action=canceladd" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="951" id="Cell738">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  .�<tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">0 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
2 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
4 &nbsp;</p>
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
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          6�<td valign="middle" width="0"><hr id="HRRule5" width="0" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="13" height="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="442"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="5" width="951" id="Text277" class="TextObject">
                            <p style="margin-bottom: 0px;">8p
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add already exists</span></i></b></p>
:u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add already exists</span></i></b></p>
<�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;IP Address ready to be added. Please click the Apply Settings to add the IP Address to the system and apply your changes</span></i></b></p>
>�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Network Address ready to be added. Please click the Apply Settings to add the Network Address to the system and apply your changes</span></i></b></p>
@ 3Bn
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid</span></i></b></p>
Ds
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid</span></i></b></p>
F 4H 5J[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address cannot be empty</span></i></b></p>
L`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address cannot be empty</span></i></b></p>
N 6P�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid. An valid IP address is in the form: 192.168.0.23</span></i></b></p>
R�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid. An valid IP address is in the form: 192.168.0.23</span></i></b></p>
T 7Vr
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
X 8Z[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Note field cannot be blank</span></i></b></p>
\ 9^�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Note field must ONLY contain upper/locate case letters, number dashes (-), underscores (_) and periods (.)</span></i></b></p>
`
&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="949"><hr id="HRRule6" width="949" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td width="506" id="Text411" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Relay IPs/Networks</span></b></p>
                          b�</td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="200"></td>
                          <td colspan="5" width="951">d network_entryf deleteh ?
update parameters set action='delete', applied='2' where id='j '
l select.cfm?m1=2#deletenC


                            <table border="0" cellspacing="0" cellpadding="0" width="951" id="LayoutRegion4" style="height: 200px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" id="Text272" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove them from the Permitted Relay IPs/Networks.</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="610">
                                    <tr valign="top" align="left">
                                      p<td height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="50" width="610">
                                        <form name="delete" action="select.cfm?action=delete" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="610">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  <tr style="height: 24px;">
                                                    <td width="610" id="Cell7">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        r�<tr>
                                                          <td align="left">
                                                            <table width="610" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">t ^
select id from parameters where parameter='mynetworks' and child = '2' order by order1 asc
v get_mynetworks_childrenx )
select * from parameters where parent='z d' and child = '1' and enabled='1' and applied='1' and parameter <> '127.0.0.1' order by order1 asc
| @

<select name="mynetworks" style="height: 88px;" size="60">
~  --> �
</select>&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 26px;">
                                                    <td id="Cell1">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">�<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">&nbsp;</p>
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
                                    �'<tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="951"><hr id="HRRule3" width="951" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="290">
                                    <tr valign="top" align="left">
                                      <td width="290" height="12"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text412" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Permitted Relay IPs/Networks&nbsp; to be deleted</span></b></p>
                                      �f</td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="951" id="Text413" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_parameters3� M
select * from parameters where action='delete' and applied='2' and parent='� S
<select name="parameters3" style="height: 88px;" size="60" disabled="disabled">
�  --> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No IP/Network Address found to be deleted..</span></p>
�N&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951">
                                        <form name="Table127FORM" action="select.cfm?action=canceldelete" method="post">
                                          <table id="Table149" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="951" id="Cell873">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  � �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    <tr valign="top" align="left">
                                      <td width="609" height="4"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="609" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;IP/Network Address ready to be deleted. Please click the Apply Settings to apply your changes</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="4" valign="middle" width="950"><hr id="HRRule7" width="950" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="51"></td>
                          � <td colspan="4" width="950">� apply� checkdelete� @
delete from parameters where applied='2' and action='delete'
� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� gettrans� 2
select salt as customtrans2 from salt where id='� deletetrans� 
delete from salt where id='� getmainparams� �
select distinct(parameter), id, description, child, editable, enabled, conf_file from parameters where enabled='1' and child <> '1' and module='postfix'
� getchildren� 9
select * from parameters where child='1' and parent = '� )' and enabled = '1' order by order1 asc
� insert� N
insert into command 
(command, trans_id)
values
('/usr/sbin/postconf -e "�  = � &
 /� toQueryColumn O(Ljava/lang/Object;Llucee/runtime/PageContext;)Llucee/runtime/type/QueryColumn;��
*� , � 'lucee/runtime/functions/query/ValueList� a(Llucee/runtime/PageContext;Llucee/runtime/type/QueryColumn;Ljava/lang/String;)Ljava/lang/String; &�
�� "�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� ', '� 
getcommand� *
select * from command where trans_id = '� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� 0 	setAction 1
� /opt/hermes/tmp/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;	

 	_apply.sh setFile 1
� ?/bin/cp /etc/postfix/main.cf /etc/postfix/main.cf.HERMES.BACKUP 	setOutput �
� setAddnewline�
�
� �
� APPEND deletecommand (
delete from command where trans_id = ' /usr/sbin/postfix reload! /etc/init.d/postfix restart# lucee.runtime.tag.Execute% 	cfexecute' lucee/runtime/tag/Execute) 
/bin/chmod+
* � +x /opt/hermes/tmp/. setArguments0 �
*1@N       
setTimeout (D)V56
*7
* �
* �
* 	/dev/null< setOutputfile> 1
*? -inputformat noneA@n           

E updateparamsG H
update parameters set applied='1', action='NONE' where applied = '2'
I C

<!-- THIS QUERY ONLY GETS NETWORKS FOR /ETC/AMAVIS/MYNETWORKS
K getintnetworksM 4
select * from parameters where network_entry='1'
O ]
-->

<!-- THE TWO QUERIES BELOW GET BOTH NETWORKS AND IPS FOR ETC/AMAVIS/MYNETWORKS -->
Q getmynetworksparentS �
select parameter, id, description, child, editable, enabled, conf_file from parameters where parameter = 'mynetworks' and enabled='1' and child <> '1' and module='postfix'
U /etc/amavis/mynetworksW /etc/init.d/amavisY force-reload[ select.cfm?action=applied#apply]7



                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion17" style="height: 51px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <form name="apply_settings" action="select.cfm?action=apply" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="950" id="Cell518">
                                                _8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">a 
getappliedc 9
select * from parameters where applied='2' and parent='e �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
g �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
i&nbsp;</p>
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
                                      <td width="950" height="4"></td>
                                    </tr>
                                    k �<tr valign="top" align="left">
                                      <td width="950" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">m 16o_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
q applieds



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
                          u<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">w $lucee/runtime/functions/dateTime/Nowy =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &{
z| yyyy~ 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � 	SHOW_TYPE� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� PATTERN� 
ip_address� 
IP_ADDRESS� SHOW_IP_ADDRESS� network_address� NETWORK_ADDRESS� SHOW_NETWORK_ADDRESS� NOTE� GET_MYNETWORKS_ID� STEP� M2� 
THEADDRESS� CHECKEXISTS� GETMAXORDER� MAXIMUM� NEXTUP� M3� SUBNET� VALUE3� MASK� GET_PARAMETERS2� 	PARAMETER� 
mynetworks� 
MYNETWORKS� NETWORK_ENTRY� M1� GET_PARAMETERS3� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� GETMAINPARAMS� GETCHILDREN  COMMAND GETMYNETWORKSPARENT 
GETAPPLIED THEYEAR EDITION
 
GETVERSION GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �             *     *� 
*� *� � *����*+���                 �                � �                 �                 �                  !�      # $         %�      & '   `i {  QG+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y+� ^� dM>+� ^,� .fY:� !� hY� jYl� nY� rt� w� {� |�M>+� ~�Y, � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6	+� ^� 0fY:
� !� hY� jYl� n�� rt� w� {� |�
:6	+� ~�� � �	� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � T+�� 3+� �� Ĺ � �� �� � � .+�� 3+� 7*� �2+� �� Ĺ � � E W+�� 3� � +ʶ 3+� 7*� �2̹ E W+ζ 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nж rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n۶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +ʶ 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nݶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �	2� � �� �� � � 3+�� 3+� 7*� �	2+� �*� �	2� � � E W+�� 3� � +�� 3+� �+� ~��� �� �:� �+� 7� =� � � �� �6� N+� �+�� 3� ���� $:�� : � +�W� �� +�W��� ��� :!+� ~�!�+� ~�� :"+�"�+�+ζ 3+� 7� �� � � �� � �E+�� 3+� �+� ~��� �� �:##� �#+� 7� =� � � �#� �6$$� t+#$� �+� 3+++� 7*� �
2�" �%�(�-�0+2� 3#� ��Χ $:%#%�� :&$� +�W#�&�$� +�W#�#�� ��� :'+� ~#�'�+� ~#�� :(+�(�+�+�� 3+� ~46� ��8:)):�=)�>W)�?� ��� :*+� ~)�*�+� ~)�+ζ 3�c+� 7� �� � A� �� � �E+�� 3+� �+� ~��� �� �:++A� �++� 7� =� � � �+� �6,,� t++,� �+C� 3+++� 7*� �
2�" �%�(�-�0+E� 3+� ��Χ $:-+-�� :.,� +�W+�.�,� +�W+�+�� ��� :/+� ~+�/�+� ~+�� :0+�0�+�+�� 3+� ~46� ��8:11G�=1�>W1�?� ��� :2+� ~1�2�+� ~1�+�� 3� +I� 3+K� 3+M� 3+� 7*� �2� � �� �� � � -+�� 3+� �+O� 3� :3+�3�+�+�� 3� *+�� 3+� �+Q� 3� :4+�4�+�+�� 3+S� 3+M� 3+� 7*� �2� � U� �� � � -+�� 3+� �+W� 3� :5+�5�+�+�� 3� *+�� 3+� �+Y� 3� :6+�6�+�+�� 3+[� 3+]� 3+� 7*� �2� � �� �� � ��+�� 3+� 7� �� � _� �� � �f+ζ 3+� 7*� �2� � �� �� � � �+�� 3++� 7*� �2� � �-+� 7*� �2� � �-�d�g� � � &+�� 3+� 7*� �2�m� E W+�� 3� >+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2�s� E W+u� 3+ζ 3� a+� 7*� �2� � �� �� � � A+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2�x� E W+u� 3� +u� 3+� 7*� �2� � z� �� � �*+�� 3+� 7*� �	2� � �� �� � � @+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2�}� E W+�� 3� �+� 7*� �	2� � �� �� � � �+�� 3++� 7*� �	2� � �-�d�g� � � @+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2��� E W+�� 3� $+�� 3+� 7*� �2��� E W+u� 3+u� 3� +u� 3� +�� 3+� 7*� �2� � �� �� � ��+�� 3+� 7*� �2+� 7*� �2� � � E W+u� 3+� �+� ~��� �� �:77�� �7+� 7� =� � � �7� �688� �+78� �+�� 3++� 7*� �2� � �-�0+�� 3+++� 7*� �
2�" �%�(�-�0+�� 37� ���� $:979�� ::8� +�W7�:�8� +�W7�7�� ��� :;+� ~7�;�+� ~7�� :<+�<�+�+ζ 3++� 7*� �2�" ���g� � �6+�� 3+� �+� ~��� �� �:==�� �=+� 7� =� � � �=� �6>>� t+=>� �+�� 3+++� 7*� �
2�" �%�(�-�0+�� 3=� ��Χ $:?=?�� :@>� +�W=�@�>� +�W=�=�� ��� :A+� ~=�A�+� ~=�� :B+�B�+�+ζ 3++� 7*� �2�" *� �2�(�g� � � &+�� 3+� 7*� �2�m� E W+�� 3� A+�� 3+� 7*� �2++� 7*� �2�" *� �2�(�m��� E W+�� 3+u� 3+� �+� ~��� �� �:CC_� �C+� 7� =� � � �C� �6DD� �+CD� �+�� 3++� 7*� �2� � �-�0+�� 3+++� 7*� �
2�" �%�(�-�0+�� 3++� 7*� �2� � �-�0+�� 3++� 7*� �	2� � �-�0+�� 3C� ��t� $:ECE�� :FD� +�WC�F�D� +�WC�C�� ��� :G+� ~C�G�+� ~C�� :H+�H�+�+ζ 3+� 7*� �2��� E W+�� 3+� ~46� ��8:II��=I�>WI�?� ��� :J+� ~I�J�+� ~I�+ζ 3� $+�� 3+� 7*� �2�m� E W+u� 3+u� 3� +u� 3� +u� 3� +�� 3+� �+�� 3+�� 3+�� 3+� 7*� �2� � �� �� � � *+�� 3++� 7*� �2� � �-� 3+�� 3� K+� 7*� �2� � U� �� � � *+�� 3++� 7*� �2� � �-� 3+�� 3� +�� 3+� 7*� �2� � �� �� � � ++�� 3++� 7*� �	2� � �-� 3+�� 3� L+� 7*� �2� � U� �� � � ++�� 3++� 7*� �	2� � �-� 3+�� 3� +�� 3+� 7*� �2� � �� �� � � +�� 3� .+� 7*� �2� � U� �� � � +ö 3� +Ŷ 3� :K+�K�+�+Ƕ 3+� 7*� �2� � U� �� � ��+�� 3+� 7� �� � _� �� � ��+u� 3+� 7*� �2� � �� �� � � �+�� 3++� 7*� �2� � �-+� 7*� �2� � �-�d�g� � � &+�� 3+� 7*� �2�m� E W+�� 3� >+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2�s� E W+u� 3+ζ 3� b+� 7*� �2� � �� �� � � A+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2�x� E W+u� 3� +u� 3+� 7*� �2� � z� �� � �*+�� 3+� 7*� �	2� � �� �� � � @+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2�}� E W+�� 3� �+� 7*� �	2� � �� �� � � �+�� 3++� 7*� �	2� � �-�d�g� � � @+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2��� E W+�� 3� $+�� 3+� 7*� �2��� E W+u� 3+u� 3� +u� 3� +�� 3+� 7*� �2� � �� �� � ��+�� 3+� 7*� �2+� 7*� �2� � � E W+u� 3+� �+� ~��� �� �:LL�� �L+� 7� =� � � �L� �6MM� �+LM� �+�� 3++� 7*� �2� � �-�0+ɶ 3++� �*� �2� � �-�0+�� 3+++� 7*� �
2�" �%�(�-�0+�� 3L� ���� $:NLN�� :OM� +�WL�O�M� +�WL�L�� ��� :P+� ~L�P�+� ~L�� :Q+�Q�+�+ζ 3++� 7*� �2�" ���g� � �S+�� 3+� �+� ~��� �� �:RR�� �R+� 7� =� � � �R� �6SS� t+RS� �+�� 3+++� 7*� �
2�" �%�(�-�0+�� 3R� ��Χ $:TRT�� :US� +�WR�U�S� +�WR�R�� ��� :V+� ~R�V�+� ~R�� :W+�W�+�+ζ 3++� 7*� �2�" *� �2�(�g� � � &+�� 3+� 7*� �2�m� E W+�� 3� A+�� 3+� 7*� �2++� 7*� �2�" *� �2�(�m��� E W+�� 3+ζ 3+� �+� ~��� �� �:XX_� �X+� 7� =� � � �X� �6YY� �+XY� �+˶ 3++� 7*� �2� � �-�0+ɶ 3++� �*� �2� � �-�0+�� 3+++� 7*� �
2�" �%�(�-�0+�� 3++� 7*� �2� � �-�0+Ͷ 3++� 7*� �	2� � �-�0+�� 3X� ��V� $:ZXZ�� :[Y� +�WX�[�Y� +�WX�X�� ��� :\+� ~X�\�+� ~X�� :]+�]�+�+ζ 3+� 7*� �2��� E W+�� 3+� ~46� ��8:^^϶=^�>W^�?� ��� :_+� ~^�_�+� ~^�+ζ 3� $+�� 3+� 7*� �2�m� E W+u� 3+u� 3� +u� 3� +u� 3� +Ѷ 3+� �+Ӷ 3+ն 3+׶ 3+� 7*� �2� � U� �� � � ++ٶ 3++� 7*� �2� � �-� 3+�� 3� K+� 7*� �2� � �� �� � � ++ٶ 3++� 7*� �2� � �-� 3+�� 3� +۶ 3+� �+� ~��� �� �:``ݶ �`+� 7� =� � � �`� �6aa� O+`a� �+߶ 3`� ��� $:b`b�� :ca� +�W`�c�a� +�W`�`�� ��� :d+� ~`�d�+� ~`�� :e+�e�+�+ζ 3+� 7*� �2� � U� �� � �(+� 3+� �+ݶ�:g+��6hgh�� 6ig�� � � � �6jjg�� ��:f+� 7g�� jd6mfm`��� lgf�h� � � � � Pf�6m+� 3++� 7*� �2� � �-� 3+
� 3++� 7*� �2� � �-� 3+� 3���� ":ngih� W+� 7� f�n�gih� W+� 7� f�� :o+�o�+�+� 3�H+� 7*� �2� � �� �� � �(+� 3+� �+ݶ�:q+��6rqr�� 6sq�� � � � �6ttq�� ��:p+� 7q�� td6wpw`��� lqp�r� � � � � Pp�6w+� 3++� 7*� �2� � �-� 3+
� 3++� 7*� �2� � �-� 3+� 3���� ":xqsr� W+� 7� p�x�qsr� W+� 7� p�� :y+�y�+�+� 3� +� 3+� 7*� �2� � U� �� � � ++�� 3++� 7*� �	2� � �-� 3+�� 3� K+� 7*� �2� � �� �� � � ++�� 3++� 7*� �	2� � �-� 3+�� 3� +� 3+� 7*� �2� � U� �� � � +�� 3� -+� 7*� �2� � �� �� � � +ö 3� +Ŷ 3� :z+�z�+�+� 3+� 3+� �+� ~��� �� �:{{!� �{+� 7� =� � � �{� �6||� t+{|� �+#� 3+++� 7*� �
2�" �%�(�-�0+%� 3{� ��Χ $:}{}�� :~|� +�W{�~�|� +�W{�{�� ��� :+� ~{��+� ~{�� :�+���+�+�� 3++� 7*� �2�" ���g� � �B+'� 3+� �+!��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`��� ������ � � � � j��6�+� 3++� 7�%� � �-� 3+
� 3++� 7*� �2� � �-� 3+)� 3++� 7*� �	2� � �-� 3++� 3��t� ":����� W+� 7� �������� W+� 7� ��� :�+���+�+� 3� 
+-� 3+/� 3+1� 3++� 7*� �2�" ���g� � � +3� 3� 1++� 7*� �2�" ���g� � � +5� 3� +7� 3+9� 3+� 7*� �2� � z� �� � � -+�� 3+� �+;� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � z� �� � � -+�� 3+� �+=� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � �� �� � � -+�� 3+� �+?� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � �� �� � � -+�� 3+� �+A� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � C� �� � � -+�� 3+� �+E� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � C� �� � � -+�� 3+� �+G� 3� :�+���+�+�� 3� +u� 3+� 7*� �2� � I� �� � � -+�� 3+� �+E� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � I� �� � � -+�� 3+� �+G� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � K� �� � � -+�� 3+� �+M� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � K� �� � � -+�� 3+� �+O� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � Q� �� � � -+�� 3+� �+S� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � Q� �� � � -+�� 3+� �+U� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � W� �� � � -+�� 3+� �+Y� 3� :�+���+�+�� 3� +u� 3+� 7*� �2� � [� �� � � -+�� 3+� �+]� 3� :�+���+�+�� 3� +ζ 3+� 7*� �2� � _� �� � � -+�� 3+� �+a� 3� :�+���+�+�� 3� +c� 3+e� 3+g+� ^� d:�6�+� ^�� 1�Y:�� "� hY� jYl� ng� rt� w� {� |��:�6�+� ~�g� � ��� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+� 7� �� � i� �� � �/+�� 3+� 7*� �2� � �� �� � � &+�� 3+� 7*� �2�m� E W+�� 3� a+� 7*� �2� � �� �� � � @+�� 3+� 7*� �2�p� E W+�� 3+� 7*� �2�m� E W+�� 3� +ζ 3+� 7*� �2� � �g� � �X+�� 3+� �+� ~��� �� �:��i� ��+� 7� =� � � ��� �6��� m+��� �+k� 3++� 7*� �2� � �-�0+m� 3�� ��է $:����� :��� +�W������ +�W����� ��� :�+� ~����+� ~��� :�+���+�+ζ 3+� 7*� �2��� E W+�� 3+� ~46� ��8:��o�=��>W��?� ��� :�+� ~����+� ~��+�� 3� +�� 3� +q� 3+s� 3+u� 3+� �+� ~��� �� �:��� ��+� 7� =� � � ��� �6��� O+��� �+w� 3�� ��� $:����� :��� +�W������ +�W����� ��� :�+� ~����+� ~��� :�+���+�+ζ 3+� �+� ~��� �� �:��y� ��+� 7� =� � � ��� �6��� t+��� �+{� 3+++� 7*� �
2�" �%�(�-�0+}� 3�� ��Χ $:����� :��� +�W������ +�W����� ��� :�+� ~����+� ~��� :�+���+�+� 3+� �+y��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`��� ������ � � � � j��6�+� 3++� 7�%� � �-� 3+
� 3++� 7*� �2� � �-� 3+�� 3++� 7*� �	2� � �-� 3+� 3��t� ":����� W+� 7� �������� W+� 7� ��� :�+���+�+�� 3+�� 3+�� 3+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � ��� �6��� t+��� �+�� 3+++� 7*� �
2�" �%�(�-�0+%� 3�� ��Χ $:����� :��� +�W������ +�W����� ��� :�+� ~����+� ~��� :�+���+�+�� 3++� 7*� �2�" ���g� � �B+�� 3+� �+���:�+��6��ù� 6�¹� � � � �6��¹� ��:�+� 7¹� �d6���`��� ����ù � � � � j��6�+� 3++� 7�%� � �-� 3+
� 3++� 7*� �2� � �-� 3+)� 3++� 7*� �	2� � �-� 3+�� 3��t� ":���ù W+� 7� ��ɿ��ù W+� 7� ��� :�+�ʿ+�+� 3� 
+�� 3+�� 3+1� 3++� 7*� �2�" ���g� � � +�� 3� 1++� 7*� �2�" ���g� � � +�� 3� +�� 3+�� 3+� 7*� �2� � z� �� � � -+�� 3+� �+�� 3� :�+�˿+�+�� 3� +ζ 3+� 7*� �2� � �� �� � � -+�� 3+� �+�� 3� :�+�̿+�+�� 3� +ζ 3+� 7*� �2� � C� �� � � -+�� 3+� �+�� 3� :�+�Ϳ+�+�� 3� +�� 3+�� 3+� 7� �� � �� �� � �R+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � �ζ �6��� O+�϶ �+�� 3ζ ��� $:��ж� :��� +�Wζѿ�� +�Wζζ� ��� :�+� ~ζҿ+� ~ζ� :�+�ӿ+�+ζ 3+� �+� ~��� �� �:���� ��+� 7� =� � � �����Զ �6��� O+�ն �+�� 3Զ ��� $:��ֶ� :��� +�WԶ׿�� +�WԶԶ� ��� :�+� ~Զؿ+� ~Զ� :�+�ٿ+�+ζ 3+� �+� ~��� �� �:���� ��+� 7� =� � � �����ڶ �6���B+�۶ �+�� 3+� �+���:�+��6��޹� 6�ݹ� � � � �6��ݹ� ��:�+� 7ݹ� �d6���`��� D�ܶ޹ � � � � (ܶ6�+++� 7*� �2� � �-���0���� ":���޹ W+� 7� ܸ���޹ W+� 7� ܸ� :�+��+�+�� 3ڶ �� � $:���� :��� +�Wڶ��� +�Wڶڶ� ��� :�+� ~ڶ�+� ~ڶ� :�+��+�+ζ 3+� �+� ~��� �� �:��ö ��+� 7� =� � � �� �6��� x+�� �+Ŷ 3+++� 7*� �2�" *� �2�(�-�0+m� 3� ��ʧ $:���� :��� +�W����� +�W��� ��� :�+� ~��+� ~�� :�+��+�+ζ 3+� 7*� � 2++� 7*� �!2�" *� �"2�(� E W+ζ 3+� �+� ~��� �� �:��Ƕ ��+� 7� =� � � �� �6��� x+�� �+ɶ 3+++� 7*� �2�" *� �2�(�-�0+m� 3� ��ʧ $:���� :��� +�W���� +�W��� ��� :�+� ~���+� ~�� :�+���+�+u� 3+� �+� ~��� �� �:��˶ ��+� 7� =� � � ��� �6��� O+��� �+Ͷ 3�� ��� $:����� :��� +�W������ +�W����� ��� :�+� ~����+� ~��� :�+���+�+ζ 3+˶�:�+��6����� 6���� � � �j�6 � ��� ��:�+� 7��� � d�6��`��������� � � � �����6+�� 3+� �+�� 3+� �+� ~��� �� ��:�϶ ��+� 7� =� � � ��� ��6�� �+��� �+Ѷ 3+++� 7*� �#2�" �%�(�-�0+Ӷ 3�� ��̧ 2�:����  �:�� +�W������ +�W����� ��� �:+� ~����+� ~��� �:	+��	�+�+ζ 3+� �+� ~��� �� ��:
�
ն ��
+� 7� =� � � ��
� ��6�� �+�
�� �+׶ 3+++� 7*� �#2�" *� �2�(�-�0+ٶ 3++++� 7*� �$2�" *� �2��+���� 3+� 3++��0+� 3++� 7*� � 2� � �-�0+�� 3�
� ��g� 2�:�
���  �:�� +�W�
����� +�W�
��
�� ��� �:+� ~�
���+� ~�
�� �:+���+�+ζ 3� �:+���+�+�� 3��� &�:���� W+� 7� �������� W+� 7� ��+�� 3+� �+� ~��� �� ��:�� ��+� 7� =� � � ��� ��6�� �+��� �+�� 3++� 7*� � 2� � �-�0+m� 3�� ��ӧ 2�:����  �:�� +�W������ +�W����� ��� �:+� ~����+� ~��� �:+���+�+ζ 3+� ~��� ����:���� ��+� 7*� � 2� � �-����+�������W��� ��� �:+� ~����+� ~��+ζ 3+� �+���:+���6���� �6��� � � �u�6���� ���:+� 7��� �d�6!��!`��� ������ � � � � ����6!+ζ 3+� ~��� ����:"�"���"��"+� 7*� � 2� � �-����"+� 7*� �%2� � ��"��"�W�"�� ��� �:#+� ~�"��#�+� ~�"�+ζ 3��� .�:$���� W+� 7� ���$����� W+� 7� ��� �:%+��%�+�+�� 3+� �+� ~��� �� ��:&�&� ��&+� 7� =� � � ��&� ��6'�'� �+�&�'� �+ � 3++� 7*� � 2� � �-�0+m� 3�&� ��ӧ 2�:(�&�(��  �:)�'� +�W�&��)��'� +�W�&��&�� ��� �:*+� ~�&��*�+� ~�&�� �:++��+�+�+ζ 3+� ~��� ����:,�,���,��,+� 7*� � 2� � �-����,"+��$���,��,�W�,�� ��� �:-+� ~�,��-�+� ~�,�+u� 3+� ~&(� ��*�:.�.,�-�./+� 7*� � 2� � �-���2�.3�8�.�9�6/�/� F+�.�/� �+�� 3�.�:��� �:0�/� +�W�0��/� +�W�.�;� ��� �:1+� ~�.��1�+� ~�.�+ζ 3+� ~&(� ��*�:2�2+� 7*� � 2� � �-���-�2=�@�2B�2�2C�8�2�9�63�3� F+�2�3� �+�� 3�2�:��� �:4�3� +�W�4��3� +�W�2�;� ��� �:5+� ~�2��5�+� ~�2�+u� 3+� ~��� ����:6�6���6i��6+� 7*� � 2� � �-����6�W�6�� ��� �:7+� ~�6��7�+� ~�6�+F� 3+� �+� ~��� �� ��:8�8H� ��8+� 7� =� � � ��8� ��69�9� g+�8�9� �+J� 3�8� ��� 2�::�8�:��  �:;�9� +�W�8��;��9� +�W�8��8�� ��� �:<+� ~�8��<�+� ~�8�� �:=+��=�+�+L� 3+� �+� ~��� �� ��:>�>N� ��>+� 7� =� � � ��>� ��6?�?� g+�>�?� �+P� 3�>� ��� 2�:@�>�@��  �:A�?� +�W�>��A��?� +�W�>��>�� ��� �:B+� ~�>��B�+� ~�>�� �:C+��C�+�+R� 3+� �+� ~��� �� ��:D�DT� ��D+� 7� =� � � ��D� ��6E�E� g+�D�E� �+V� 3�D� ��� 2�:F�D�F��  �:G�E� +�W�D��G��E� +�W�D��D�� ��� �:H+� ~�D��H�+� ~�D�� �:I+��I�+�+ζ 3+� �+� ~��� �� ��:J�JN� ��J+� 7� =� � � ��J� ��6K�K� �+�J�K� �+Ѷ 3+++� 7*� �&2�" �%�(�-�0+Ӷ 3�J� ��̧ 2�:L�J�L��  �:M�K� +�W�J��M��K� +�W�J��J�� ��� �:N+� ~�J��N�+� ~�J�� �:O+��O�+�+ζ 3+� ~��� ����:P�P���Pi��PX��P�W�P�� ��� �:Q+� ~�P��Q�+� ~�P�+ζ 3+� ~��� ����:R�R���R ��RX��R���R��R�W�R�� ��� �:S+� ~�R��S�+� ~�R�+ζ 3+N���:U+���6V�U�V�� �6W�U�� � � ���6X�X�U�� ���:T+� 7�U�� �Xd�6[�T�[`��� ��U�T��V� � � � � ��T��6[+�� 3+� �+�� 3+� ~��� ����:\�\���\��\X��\+� 7*� �2� � �-+����\��\�W�\�� ��� �:]+� ~�\��]�+� ~�\�+�� 3� �:^+��^�+�+�� 3���� .�:_�U�W�V� W+� 7� �T��_��U�W�V� W+� 7� �T�+ζ 3+� ~&(� ��*�:`�`Z�-�`=�@�`\�2�`C�8�`�9�6a�a� F+�`�a� �+�� 3�`�:��� �:b�a� +�W�b��a� +�W�`�;� ��� �:c+� ~�`��c�+� ~�`�+ζ 3+� ~46� ��8�:d�d^�=�d�>W�d�?� ��� �:e+� ~�d��e�+� ~�d�+�� 3� +`� 3+b� 3+� �+� ~��� �� ��:f�fd� ��f+� 7� =� � � ��f� ��6g�g� �+�f�g� �+f� 3+++� 7*� �
2�" �%�(�-�0+E� 3�f� ��̧ 2�:h�f�h��  �:i�g� +�W�f��i��g� +�W�f��f�� ��� �:j+� ~�f��j�+� ~�f�� �:k+��k�+�+�� 3++� 7*� �'2�" ���g� � � +h� 3� 
+j� 3+l� 3+n� 3+� 7*� �2� � p� �� � � 1+�� 3+� �+r� 3� �:l+��l�+�+�� 3� +ζ 3+� 7� �� � t� �� � � 1+�� 3+� �+r� 3� �:m+��m�+�+�� 3� +v� 3+x� 3+� 7*� �(2++�}��� E W+�� 3+� �+� ~��� �� ��:n�n�� ��n+� 7� =� � � ��n� ��6o�o� g+�n�o� �+�� 3�n� ��� 2�:p�n�p��  �:q�o� +�W�n��q��o� +�W�n��n�� ��� �:r+� ~�n��r�+� ~�n�� �:s+��s�+�+�� 3+� �+� ~��� �� ��:t�t�� ��t+� 7� =� � � ��t� ��6u�u� g+�t�u� �+�� 3�t� ��� 2�:v�t�v��  �:w�u� +�W�t��w��u� +�W�t��t�� ��� �:x+� ~�t��x�+� ~�t�� �:y+��y�+�+�� 3+� �+�� 3++��*� �)2�� �-� 3+�� 3+++� 7*� �*2�" ���(�-� 3+�� 3+++� 7*� �+2�" ���(�-� 3+�� 3++� 7*� �(2� � �-� 3+�� 3� �:z+��z�+�+�� 3� �x�� )x��  K��  :��  `�� )`��  2��  !��  99  ��� )�		  �	:	:  �	T	T  	z	�	�  	�

  
"
,
,  
x
�
�  
�
�
�  #vy )#��  ���  ���  U�� )U��  '��  ��  �ad )�mp  ���  ���     �++  � )�  mQQ  \kk  � # )�,/  �ee  �  g )g #  9YY  (ss  ���  ,<? ),HK  ���  ���  )��  ���  n��   " "  <!7!7  !�!�!� )!�!�!�  !g""  !V")")  "�#L#L  "k#�#�  $J$T$T  $�$�$�  $�$�$�  %@%J%J  %�%�%�  %�%�%�  &7&A&A  &�&�&�  &�&�&�  '-'7'7  ''�'�  '�'�'�  (#(-(-  (v(�(�  (�(�(�  ++@+C )++L+O  *�+�+�  *�+�+�  +�+�+�  ,~,�,� ),~,�,�  ,Q,�,�  ,@,�,�  -C-x-{ )-C-�-�  --�-�  --�-�  .>.�.�  -�//  /x/�/� )/x/�/�  /J/�/�  /900  0�1/1/  0N1k1k  2-2727  22�2�  2�2�2�  3f3v3y )3f3�3�  383�3�  3'3�3�  434C4F )434O4R  3�4�4�  3�4�4�  5Z5�5�  55�5�  5 66 )5 66  4�6H6H  4�6b6b  6�6�6� )6�6�7   6�7676  6y7P7P  7�88 )7�88   7�8V8V  7�8p8p  8�8�8� )8�8�8�  8�99  8�9696  :6:m:p ):6::�  9�:�:�  9�:�:�  ;R;�;� );R< <  ;<G<G  ;<i<i  9�<�<�  9�<�<�  =6=f=i )=6=x={  <�=�=�  <�=�=�  >>|>|  ?f?�?�  ?@@  >�@S@S  @�@�@� )@�A A  @�AGAG  @oAiAi  A�B
B
  B�B�B�  BEB�B�  C�C�C�  C"C�C�  D
D]D]  D�D�D� )D�D�D�  D�EAEA  D�EcEc  E�E�E� )E�E�E�  E�F9F9  EF[F[  F�F�F� )F�F�F�  F�G1G1  FwGSGS  G�G�G� )G�HH	  G�HMHM  GnHoHo  H�H�H�  IITIT  JDJ�J�  J)J�J�  I�J�J�  K�K�K�  KTK�K�  LLDLD  L�MM )L�MM  L�M]M]  L~MM  NNN  NWNaNa  N�OO )N�O"O%  N�OiOi  N�O�O�  O�PP
 )O�PP  O�P`P`  O�P�P�  P�Q-Q-            * +    �?           @  A ! k $ � - � 0 � 9 � < � ? � B � E � K � � � �g �� �+ �O �r �� �� �� �# �F �h �t �w �� �� � ;`l��CO�� '3{�d�Sz��	d	� 	�%	�0	�1	�=	�>	�?	�@	�A
B
C
D
&E
9F
<G
CJ
FX
JY
MZ
q[
|\
�]
�^
�_
�`
�a
�b
�e
�w
�x
�{
�|~:x����������������4�:�>�f����������5�O�X�s�v�z�������������'�j����Y�~���*�D�M�������U�����9�B�]�`�d�j�n�t�x�~�������������������
�'�4�X v�����!8?&c'�*�+�,-.+/F1I2L4v5�6�8�9�<�=>?8@bA�B�C�D�E�G�H�J�K�MNR-SUV�W X{Z�[�\]�_�`�a�bc!ekij�l�m�o�prsuv!x'y+{1|5}8�@�C�Q�v���������0�������\������������� 3� 9� @� e� �� �� �� �� ��!�!'�!-�!D�!K�!R!�!�"9"d"g	"�
#I#�#�#�#�#�#�#�##�$#�%$
&$'$<$L$CM$NN$aO$dP$mR$�S$�T$�U$�V$�X$�Y$�Z%[%\%^%9_%D`%Wa%Zb%cd%�e%�f%�g%�h%�j%�k%�l%�m%�n&q&0r&;s&Nt&Qu&Zw&�x&�y&�z&�{&�}&�~&�&��&��&��'&�'1�'D�'G�'P�'x�'��'��'��'��'��'��'��'��'��(�('�(:�(=�(G�(o�(z�(��(��(��(��(��(��(��(��(��)X�)��)��)��)��)��*%�*?�*i�*��*��*��*��+�+4�+��+��,�,!�,+�,.�,5�,9�,<�,��,��-G�-��-��-� .q.�// /' /+!/57/|8/�90:0G;0J<0�=1,>1|?1@1�A1�B1�Q1�R1�V1�W1�X1�Y1�Z1�l1�m2n2&o21p2Dq2Gr2Pt2xu2�v2�w2�x2�z2�{2�|2�}2�~2��3 �3j�3��47�4��5�5��6r�6��6��7`�7��7��8�8��8��93�9F�9��9��::�:_�:��;V�;��<}�<��<��=:�=X�=��>#�>I�>]�>��>��>��?N�?|�?��?��?��?��?��@h�@��@��A}�A��A��A��B)�B)�B-�BS�By�B��C
�CL�CV�C`�C��C��D�D �D|�D|�D��D��Ex�E{�E��Fp�Fs�F��GP�Gg G�G�H�H�H�H�H�I"I,	I5
IsIs
IvJ"J,JZJdJ�J�J�J�J�K<KbKlKvK�LLfLp Ls-Lw.Lz3L�4L�5M�6M�7M�8M�9M�:M�LM�MM�NM�ON	PN QN#RN,TNPUN[VNrWNuXN\N�sN�wN�xOzO�{O�}P�~P�QB�     ) ��         �         ) ��          �         ) ��         �        �      �    �*,� �Y���SY���SY���SY���SYø�SYŸ�SYǸ�SYɸ�SYݸ�SY	˸�SY
͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY ���SY!���SY"���SY#���SY$��SY%��SY&��SY'��SY(	��SY)��SY*��SY+��S� ȱ         