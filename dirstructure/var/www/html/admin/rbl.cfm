����   2 
rbl_cfm$cf  lucee/runtime/PageImpl  /admin/rbl.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     (� getCompileTime  n�d�� getHash ()I�%h call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lrbl_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>RBL Configuration</title>
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
              <td height="750" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion26" style="background-image: url('./middle_988.png'); height: 750px;">
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
                                 PN<td width="506" id="Text483" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">RBL Configuration</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text484" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Realtime Block/Allow Lists</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="450">
                               R<tr valign="top" align="left">
                                <td width="425" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/rbl-configuration/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="13" height="3"></td>
                           T �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="341"></td>
                          <td width="952"> V m1 X &lucee/runtime/config/NullSupportHelper Z NULL \ '
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
 � � 	show_type � block � _type � ;	 9 � _TYPE � ;	 9 � keys $[Llucee/runtime/type/Collection$Key; � �	  � 	show_list �@       _list � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � � weight � 

 � options � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 ~ � lucee/runtime/tag/Query � #get_smtpd_recipient_restrictions_id � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � \
select id from parameters where parameter='smtpd_recipient_restrictions' and child = '2'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V 
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �	 doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 ~ 	outputEnd 
 / get_reject_rbl_client c
select * from parameters where parameter like '%reject_rbl_client%' and child = '1'  and parent=' getCollection � A  _ID" ;	 9# I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �%
 /& lucee/runtime/op/Caster( &(Ljava/lang/Object;)Ljava/lang/String; x*
)+ writePSQ- �
 /. '' and applied='1' order by order1 asc
0 get_permit_dnswl_client2 e
select * from parameters where parameter like '%permit_dnswl_client%' and child = '1'  and parent='4 get_postscreen_dnsbl_sites_id6 V
select id from parameters where parameter='postscreen_dnsbl_sites' and child = '2'
8 get_postscreen_dnsbl_sites: :
select * from parameters where child = '1'  and parent='< 	canceladd> K
delete from parameters where action='insert' and applied='2' and parent='@ '   
B lucee.runtime.tag.LocationD 
cflocationF lucee/runtime/tag/LocationH rbl.cfm?m2=7J setUrlL 1
IM
I �
I canceldeleteQ e
update parameters set action='NONE', applied='1' where action='delete' and applied='2' and parent='S '  
U rbl.cfm?m1=3#deleteW$




                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion5" style="height: 341px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the type of entry (<b>Block List</b> or<b> Allow List</b>) you wish to add below and proceed adding your entry into the Real Time Block/Allow Lists. </span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="608">
                                    YT<tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="38" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="rbl.cfm?type=block" method="post">
                                                  <td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      [ �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">] �
<input type="radio" name="type" value="block" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
_ u
<input type="radio" name="type" value="block" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
aV


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Block List</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="rbl.cfm?type=allow" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      c allowe �
<input type="radio" name="type" value="allow" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
g u
<input type="radio" name="type" value="allow" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
i^


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Allow List</span></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    k<tr valign="top" align="left">
                                      <td width="952" height="11"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text310" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">When adding a <b>weight</b> for a <b>Block List</b> ensure the weight is a positive integer Ex. <b>4</b></span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="617">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      m <td height="40" width="617">o addq #lucee/commons/color/ConstantsDoubles _0 Ljava/lang/Double;uv	tw _2yv	tz bob@| java/lang/String~ concat &(Ljava/lang/String;)Ljava/lang/String;��
� email� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� _1�v	t� 1� regex� ^{0,1}[1-9]+[\d]*� T(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z &�
�� _3�v	t� 2� checkexists� 2
select * from parameters where parameter like '%� %' and child='1'
� 


� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I ��
 �� getmaxorder� @
SELECT max(order1) as maximum FROM `parameters` where parent='� 9' and parameter like '%reject_rbl_client%'and child='1'
� getmaxorder2� ' and child='1'
� plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 �� �
insert into parameters 
(parameter, module, editable, conf_file, parent, child, order1, enabled, weight, applied, action)
values
('reject_rbl_client � ', 'postfix', '1', 'main.cf', '� 	', '1', '� 	', '2', '� ', '2', 'insert')
� �
insert into parameters 
(parameter, module, editable, conf_file, parent, child, order1, enabled, weight, applied, action)
values
('� *� ', '2', '1', '2', 'insert')
� ', '1', '1', '2', 'insert')
� _6�v	t� rbl.cfm?m2=6� _5�v	t�a


                                        <form name="octet4" action="rbl.cfm?action=add&type=block" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="547">�-
                                                <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
                                                  <tr style="height: 17px;">
                                                    <td width="210" id="Cell572">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Block List</span></p>
                                                    </td>
                                                    <td width="87" id="Cell571">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Weight </span></p>
                                                    </td>
                                                    <td width="250" id="Cell570">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �D</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell561">
                                                      <table width="196" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� j
<input type="text" name="list" size="25" maxlength="255" style="width: 196px; white-space: pre;" value="� ">
� " disabled="disabled">
��

&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell569">
                                                      <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� h
<input type="text" name="weight" size="9" maxlength="3" style="width: 68px; white-space: pre;" value="��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell568">
                                                      <table width="46" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� n
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;">
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" disabled="disabled">
��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                                �</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" height="14"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text309" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">When adding a weight for an <b>Allow List, </b>ensure the weight is a negative integer Ex. <b>-4. </b>Allow lists can also accept Arguments such as <b>=127.[0..255].[0..255].[2..255]�x</b>. Arguments are not required and greatly depend on the Allow List you are using.</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="617">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="40" width="617">� ^-{0,1}[1-9]+[\d]*� .
select * from parameters where parameter = '� ' and parent='� �
insert into parameters 
(parameter, module, editable, conf_file, parent, child, order1, enabled, weight, applied, action)
values
('permit_dnswl_client � rbl.cfm?m3=6�a


                                        <form name="octet4" action="rbl.cfm?action=add&type=allow" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="569">�.
                                                <table id="Table102" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="208" id="Cell579">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Allow List</span></p>
                                                    </td>
                                                    <td width="207" id="Cell585">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Arguments</span></p>
                                                    </td>
                                                    <td width="83" id="Cell580">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Weight �s</span></p>
                                                    </td>
                                                    <td width="71" id="Cell581">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell582">
                                                      <table width="196" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">��

&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell586">
                                                      <table width="196" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> m
<input type="text" name="options" size="25" maxlength="255" style="width: 196px; white-space: pre;" value="�

&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell583">
                                                      <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell584">
                                                      <table width="46" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"></td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="952"><hr id="HRRule1" width="952" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="290">
                                    <tr valign="top" align="left">
                                      	<td width="290" height="12"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Realtime Block/Allow List(s)&nbsp; to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="952" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;"> get_parameters2 M
select * from parameters where action='insert' and applied='2' and parent=' ' order by parameter asc
 S
<select name="parameters2" style="height: 88px;" size="60" disabled="disabled">
 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I  getRecordcount" $# !lucee/runtime/util/NumberIterator% load '(II)Llucee/runtime/util/NumberIterator;'(
&) addQuery (Llucee/runtime/type/Query;)V+, A- isValid (I)Z/0
&1 current3 $
&4 go (II)Z678 
<option value=": "><  ---> TO BE ADDED</option>
> removeQuery@  AA release &(Llucee/runtime/util/NumberIterator;)VCD
&E 
</select>
G �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Realtime Block/Allow List(s) found to be added..</span></p>
IH&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952">
                                        <form name="Table127FORM" action="rbl.cfm?action=canceladd" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="952" id="Cell738">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  K�<tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">M �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
O �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
Q&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" height="3"></td>
                                    </tr>
                                    S �<tr valign="top" align="left">
                                      <td width="952" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">Up
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Block List you are attempting to add is invalid</span></i></b></p>
W[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Block List cannot be blank</span></i></b></p>
Y 3[l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Weight you are attempting to add is invalid</span></i></b></p>
] 4_W
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Weight cannot be blank</span></i></b></p>
a 5ct
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Block List you are attempting to add already exists</span></i></b></p>
e 6g�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Block List ready to be added. Please click the Apply Settings to add the Block List to the system and apply your changes</span></i></b></p>
ip
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Allow List you are attempting to add is invalid</span></i></b></p>
k[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Allow List cannot be blank</span></i></b></p>
mt
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Allow List you are attempting to add already exists</span></i></b></p>
o�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Allow List ready to be added. Please click the Apply Settings to add the Allow List to the system and apply your changes</span></i></b></p>
q*

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
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="953"><hr id="HRRule8" width="953" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="517">
                        <tr valign="top" align="left">
                          s�<td width="11" height="2"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text415" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Realtime Block/Allow Lists</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="10" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="189"></td>
                          <td width="954">u 	rbl_entryw  


y delete{ L
update parameters set applied='2', action='delete' where parameter like '%} %'
 rbl.cfm?m1=2#delete�3
                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion4" style="height: 189px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" id="Text272" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove a particular list. <b>NOTE</b>: The lists are shown with the weight assigned to each particular list.</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="664">
                                    �Q<tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="50" width="664">
                                        <form name="delete" action="rbl.cfm?action=delete" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="614">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  <tr style="height: 24px;">
                                                    <td width="614" id="Cell7">
                                                      <table width="614" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        �!<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">
<select name="rbl" style="height: 88px;" size="300">
<option value="-666">==== BLOCK LISTS ====</option>
�@         � &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
��  // � </option>
� 7
<option value="-666">==== ALLOW LISTS ====</option>
�
</select>&nbsp;</p>
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
                                                            <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">&nbsp;�<</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      �<td height="30" valign="middle" width="954"><hr id="HRRule6" width="954" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="290">
                                    <tr valign="top" align="left">
                                      <td width="290" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text416" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Realtime Block/Allow List(s)&nbsp; to be deleted</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    ��<tr valign="top" align="left">
                                      <td width="954" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="954" id="Text417" class="TextObject">
                                        <p style="margin-bottom: 0px;">� M
select * from parameters where action='delete' and applied='2' and parent='�  ---> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Real Block/Allow List(s) found to be deleted..</span></p>
�K&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954">
                                        <form name="Table127FORM" action="rbl.cfm?action=canceldelete" method="post">
                                          <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="954" id="Cell875">
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" height="3"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="954" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Block/Allow List ready to be deleted. Please click the Apply Settings to apply your changes</span></i></b></p>
�&nbsp;</p>
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
                          <td width="10" height="2"></td>
                          <td width="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td valign="middle" width="952"><hr id="HRRule9" width="952" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="2">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="63"></td>
                          <td colspan="2" width="953">� apply� checkdelete� @
delete from parameters where applied='2' and action='delete'
� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� getmainparams� �
select distinct(parameter), id, description, child, editable, enabled, conf_file from parameters where enabled='1' and child <> '1' and module='postfix'
� getchildren� 9
select * from parameters where child='1' and parent = '� )' and enabled = '1' order by order1 asc
� insert� N
insert into command 
(command, trans_id)
values
('/usr/sbin/postconf -e "�  = �%
 /� toQueryColumn O(Ljava/lang/Object;Llucee/runtime/PageContext;)Llucee/runtime/type/QueryColumn;��
)� , � 'lucee/runtime/functions/query/ValueList� a(Llucee/runtime/PageContext;Llucee/runtime/type/QueryColumn;Ljava/lang/String;)Ljava/lang/String; &�
�� "�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &
  ', ' 
getcommand *
select * from command where trans_id = ' lucee.runtime.tag.FileTag
 cffile lucee/runtime/tag/FileTag hasBody (Z)V
 0 	setAction 1
 /opt/hermes/tmp/ 	_apply.sh setFile 1
 ?/bin/cp /etc/postfix/main.cf /etc/postfix/main.cf.HERMES.BACKUP 	setOutput! �
" setAddnewline$
%
 �
 APPEND) deletecommand+ (
delete from command where trans_id = '- /usr/sbin/postfix reload/ /etc/init.d/postfix restart1 lucee.runtime.tag.Execute3 	cfexecute5 lucee/runtime/tag/Execute7 
/bin/chmod9
8 � +x /opt/hermes/tmp/< setArguments> �
8?@N       
setTimeout (D)VCD
8E
8 �
8 �
8 	/dev/nullJ setOutputfileL 1
8M -inputformat noneO@n           

S updateparamsU H
update parameters set applied='1', action='NONE' where applied = '2'
W rbl.cfm?action=applied#applyY4



                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="953">
                                        <form name="apply_settings" action="rbl.cfm?action=apply" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="953" id="Cell518">
                                                [8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">] 
getapplied_ 9
select * from parameters where applied='2' and parent='a ' 
c �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
e �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
g&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="953">
                                    <tr valign="top" align="left">
                                      <td width="953" height="4"></td>
                                    </tr>
                                    i �<tr valign="top" align="left">
                                      <td width="953" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">k 16m_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
o appliedq



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
                          <td width="981" height="12"></td>
                        s �</tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">u $lucee/runtime/functions/dateTime/Noww =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &y
xz yyyy| 4lucee/runtime/functions/displayFormatting/DateFormat~ S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
� 
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
�� LIST� 	SHOW_LIST� WEIGHT� OPTIONS� #GET_SMTPD_RECIPIENT_RESTRICTIONS_ID� GET_POSTSCREEN_DNSBL_SITES_ID� STEP� M2� 
TEMP_EMAIL� CHECKEXISTS� GETMAXORDER� MAXIMUM� MAX� GETMAXORDER2� MAX2� NEXTUP� NEXTUP2� M3� GET_PARAMETERS2� 	PARAMETER� rbl� RBL� 	RBL_ENTRY� M1� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� GETMAINPARAMS� GETCHILDREN� COMMAND� 
GETAPPLIED� THEYEAR� EDITION  
GETVERSION GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �             *     *� 
*� *� � *����*+���                 �                � �                 �                 �                  !�      # $         %�      & '   p� �  `�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y+� ^� dM>+� ^,� .fY:� !� hY� jYl� nY� rt� w� {� |�M>+� ~�Y, � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6	+� ^� 0fY:
� !� hY� jYl� n�� rt� w� {� |�
:6	+� ~�� � �	� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � T+�� 3+� �� Ĺ � �� �� � � .+�� 3+� 7*� �2+� �� Ĺ � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nʶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ ˲ �� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nض rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +ڶ 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nܶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +ڶ 3+� �+� ~��� �� �:� �+� 7� =� � � �� �6� N+� �+�� 3� ����� $:�� : � +�W�
 �� +�W�
�� ��� :!+� ~�!�+� ~�� :"+�"�+�+ڶ 3+� �+� ~��� �� �:##� �#+� 7� =� � � �#� �6$$� t+#$� �+� 3+++� 7*� �2�! �$�'�,�/+1� 3#� ���Χ $:%#%�� :&$� +�W#�
&�$� +�W#�
#�� ��� :'+� ~#�'�+� ~#�� :(+�(�+�+ڶ 3+� �+� ~��� �� �:))3� �)+� 7� =� � � �)� �6**� t+)*� �+5� 3+++� 7*� �2�! �$�'�,�/+1� 3)� ���Χ $:+)+�� :,*� +�W)�
,�*� +�W)�
)�� ��� :-+� ~)�-�+� ~)�� :.+�.�+�+ڶ 3+� �+� ~��� �� �://7� �/+� 7� =� � � �/� �600� O+/0� �+9� 3/� ���� $:1/1�� :20� +�W/�
2�0� +�W/�
/�� ��� :3+� ~/�3�+� ~/�� :4+�4�+�+ڶ 3+� �+� ~��� �� �:55;� �5+� 7� =� � � �5� �666� t+56� �+=� 3+++� 7*� �2�! �$�'�,�/+1� 35� ���Χ $:757�� :86� +�W5�
8�6� +�W5�
5�� ��� :9+� ~5�9�+� ~5�� ::+�:�+�+ڶ 3+� 7� �� � ?� �� � �/+�� 3+� �+� ~��� �� �:;;?� �;+� 7� =� � � �;� �6<<� t+;<� �+A� 3+++� 7*� �2�! �$�'�,�/+C� 3;� ���Χ $:=;=�� :><� +�W;�
>�<� +�W;�
;�� ��� :?+� ~;�?�+� ~;�� :@+�@�+�+�� 3+� �+� ~��� �� �:AA?� �A+� 7� =� � � �A� �6BB� t+AB� �+A� 3+++� 7*� �2�! �$�'�,�/+C� 3A� ���Χ $:CAC�� :DB� +�WA�
D�B� +�WA�
A�� ��� :E+� ~A�E�+� ~A�� :F+�F�+�+�� 3+� ~EG� ��I:GGK�NG�OWG�P� ��� :H+� ~G�H�+� ~G�+ڶ 3�M+� 7� �� � R� �� � �/+�� 3+� �+� ~��� �� �:IIR� �I+� 7� =� � � �I� �6JJ� t+IJ� �+T� 3+++� 7*� �2�! �$�'�,�/+V� 3I� ���Χ $:KIK�� :LJ� +�WI�
L�J� +�WI�
I�� ��� :M+� ~I�M�+� ~I�� :N+�N�+�+�� 3+� �+� ~��� �� �:OOR� �O+� 7� =� � � �O� �6PP� t+OP� �+T� 3+++� 7*� �2�! �$�'�,�/+V� 3O� ���Χ $:QOQ�� :RP� +�WO�
R�P� +�WO�
O�� ��� :S+� ~O�S�+� ~O�� :T+�T�+�+�� 3+� ~EG� ��I:UUX�NU�OWU�P� ��� :V+� ~U�V�+� ~U�+�� 3� +Z� 3+\� 3+^� 3+� 7*� �2� � �� �� � � -+�� 3+� �+`� 3� :W+�W�+�+�� 3� *+�� 3+� �+b� 3� :X+�X�+�+�� 3+d� 3+^� 3+� 7*� �2� � f� �� � � -+�� 3+� �+h� 3� :Y+�Y�+�+�� 3� *+�� 3+� �+j� 3� :Z+�Z�+�+�� 3+l� 3+n� 3+p� 3+� 7*� �2� � �� �� � �5+�� 3+� 7� �� � r� �� � �+ڶ 3+� 7*� �2� � �� �� � � @+�� 3+� 7*� �	2�x� E W+�� 3+� 7*� �
2�{� E W+�� 3� �+� 7*� �2� � �� �� � � �+�� 3+� 7*� �2}+� 7*� �2� � �,��� E W+�� 3+�+� 7*� �2� � ��� &+�� 3+� 7*� �	2��� E W+�� 3� b+�+� 7*� �2� � ��� � � @+�� 3+� 7*� �	2�x� E W+�� 3+� 7*� �
2��� E W+�� 3� +�� 3� +ڶ 3+� 7*� �	2� � �� �� � �$+�� 3+� 7*� �2� � �� �� � � �+�� 3+�+� 7*� �2� � ���� &+�� 3+� 7*� �	2�{� E W+�� 3� d+�+� 7*� �2� � ���� � � @+�� 3+� 7*� �	2�x� E W+�� 3+� 7*� �
2��� E W+�� 3� +�� 3� F+� 7*� �2� � �� �� � � &+�� 3+� 7*� �	2�{� E W+�� 3� +�� 3� +ڶ 3+� 7*� �	2� � �� �� � �
1+ڶ 3+� �+� ~��� �� �:[[�� �[+� 7� =� � � �[� �6\\� l+[\� �+�� 3++� 7*� �2� � �,�/+�� 3[� ���֧ $:][]�� :^\� +�W[�
^�\� +�W[�
[�� ��� :_+� ~[�_�+� ~[�� :`+�`�+�+�� 3++� 7*� �2�! ����� � ��+�� 3+� �+� ~��� �� �:aa�� �a+� 7� =� � � �a� �6bb� t+ab� �+�� 3+++� 7*� �2�! �$�'�,�/+�� 3a� ���Χ $:cac�� :db� +�Wa�
d�b� +�Wa�
a�� ��� :e+� ~a�e�+� ~a�� :f+�f�+�+ڶ 3++� 7*� �2�! *� �2�'�� �� � � &+�� 3+� 7*� �2��� E W+�� 3� ;+�� 3+� 7*� �2++� 7*� �2�! *� �2�'� E W+�� 3+ڶ 3+� �+� ~��� �� �:gg�� �g+� 7� =� � � �g� �6hh� t+gh� �+�� 3+++� 7*� �2�! �$�'�,�/+�� 3g� ���Χ $:igi�� :jh� +�Wg�
j�h� +�Wg�
g�� ��� :k+� ~g�k�+� ~g�� :l+�l�+�+ڶ 3++� 7*� �2�! *� �2�'�� �� � � &+�� 3+� 7*� �2�x� E W+�� 3� ;+�� 3+� 7*� �2++� 7*� �2�! *� �2�'� E W+�� 3+�� 3+� 7*� �2+� 7*� �2� � � E W+�� 3+� 7*� �2+� 7*� �2� � ����� E W+ڶ 3+� 7*� �2� � �� �� � ��+�� 3+� �+� ~��� �� �:mmr� �m+� 7� =� � � �m� �6nn� �+mn� �+�� 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+¶ 3++� 7*� �2� � �,�/+Ķ 3m� ���v� $:omo�� :pn� +�Wm�
p�n� +�Wm�
m�� ��� :q+� ~m�q�+� ~m�� :r+�r�+�+ڶ 3+� �+� ~��� �� �:ssr� �s+� 7� =� � � �s� �6tt� �+st� �+ƶ 3++� 7*� �2� � �,�/+ȶ 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+�� 3++� 7*� �2� � �,�/+Ķ 3s� ���Y� $:usu�� :vt� +�Ws�
v�t� +�Ws�
s�� ��� :w+� ~s�w�+� ~s�� :x+�x�+�+ڶ 3�v+� 7*� �2� � �� �� � �V+�� 3+� �+� ~��� �� �:yyr� �y+� 7� =� � � �y� �6zz� �+yz� �+�� 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+ʶ 3y� ����� $:{y{�� :|z� +�Wy�
|�z� +�Wy�
y�� ��� :}+� ~y�}�+� ~y�� :~+�~�+�+ڶ 3+� �+� ~��� �� �:r� �+� 7� =� � � �� �6��� �+�� �+ƶ 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+̶ 3� ����� $:���� :��� +�W�
���� +�W�
�� ��� :�+� ~���+� ~�� :�+���+�+�� 3� +ڶ 3+� 7*� �
2�Ϲ E W+�� 3+� ~EG� ��I:��ѶN��OW��P� ��� :�+� ~����+� ~��+ڶ 3� #+�� 3+� 7*� �
2�Թ E W+�� 3+�� 3� +�� 3� +�� 3� +ֶ 3+� �+ض 3+ڶ 3+� 7*� �2� � �� �� � � *+ܶ 3++� 7*� �2� � �,� 3+޶ 3� K+� 7*� �2� � f� �� � � *+ܶ 3++� 7*� �2� � �,� 3+� 3� +� 3+� 7*� �2� � �� �� � � *+� 3++� 7*� �2� � �,� 3+޶ 3� K+� 7*� �2� � f� �� � � *+� 3++� 7*� �2� � �,� 3+� 3� +� 3+� 7*� �2� � �� �� � � +� 3� .+� 7*� �2� � f� �� � � +� 3� +� 3� :�+���+�+� 3+� 3+� 7*� �2� � f� �� � �+�� 3+� 7� �� � r� �� � ��+ڶ 3+� 7*� �2� � �� �� � � @+�� 3+� 7*� �	2�x� E W+�� 3+� 7*� �2�{� E W+�� 3� �+� 7*� �2� � �� �� � � �+�� 3+� 7*� �2}+� 7*� �2� � �,��� E W+�� 3+�+� 7*� �2� � ��� &+�� 3+� 7*� �	2��� E W+�� 3� b+�+� 7*� �2� � ��� � � @+�� 3+� 7*� �	2�x� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3� +ڶ 3+� 7*� �	2� � �� �� � �$+�� 3+� 7*� �2� � �� �� � � �+�� 3+�+� 7*� �2� � ��� &+�� 3+� 7*� �	2�{� E W+�� 3� d+�+� 7*� �2� � ��� � � @+�� 3+� 7*� �	2�x� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3� F+� 7*� �2� � �� �� � � &+�� 3+� 7*� �	2�{� E W+�� 3� +�� 3� +ڶ 3+� 7*� �	2� � �� �� � �
+ڶ 3+� 7*� �2� � �� �� � �+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � ��� �6��� �+��� �+�� 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3�� ����� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3�K+� 7*� �2� � �� �� � �*+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � ��� �6��� �+��� �+�� 3++� 7*� �2� � �,�/++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3�� ����� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+�� 3� +ڶ 3++� 7*� �2�! ����� � �8+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � ��� �6��� t+��� �+�� 3+++� 7*� �2�! �$�'�,�/+�� 3�� ���Χ $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3++� 7*� �2�! *� �2�'�� �� � � &+�� 3+� 7*� �2��� E W+�� 3� ;+�� 3+� 7*� �2++� 7*� �2�! *� �2�'� E W+�� 3+ڶ 3+� �+� ~��� �� �:���� ��+� 7� =� � � ��� �6��� t+��� �+�� 3+++� 7*� �2�! �$�'�,�/+�� 3�� ���Χ $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3++� 7*� �2�! *� �2�'�� �� � � &+�� 3+� 7*� �2�x� E W+�� 3� ;+�� 3+� 7*� �2++� 7*� �2�! *� �2�'� E W+�� 3+�� 3+� 7*� �2+� 7*� �2� � � E W+�� 3+� 7*� �2+� 7*� �2� � ����� E W+ڶ 3+� 7*� �2� � �� �� � � (+� 7*� �2� � �� �� � � � ��+�� 3+� �+� ~��� �� �:��r� ��+� 7� =� � � ��� �6��� �+��� �+�� 3++� 7*� �2� � �,�/++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+¶ 3++� 7*� �2� � �,�/+Ķ 3�� ���_� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3+� �+� ~��� �� �:��r� ��+� 7� =� � � ��� �6��� +��� �+ƶ 3++� 7*� �2� � �,�/++� 7*� �2� � �,�/+ȶ 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+�� 3++� 7*� �2� � �,�/+Ķ 3�� ���B� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3�\+� 7*� �2� � �� �� � � (+� 7*� �2� � �� �� � � � ��+�� 3+� �+� ~��� �� �:��r� ��+� 7� =� � � ��� �6��� �+��� �+�� 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+¶ 3++� 7*� �2� � �,�/+Ķ 3�� ���v� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3+� �+� ~��� �� �:��r� ��+� 7� =� � � ��� �6��� �+��� �+ƶ 3++� 7*� �2� � �,�/+ȶ 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+�� 3++� 7*� �2� � �,�/+Ķ 3�� ���Y� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3�i+� 7*� �2� � �� �� � � (+� 7*� �2� � �� �� � � � ��+�� 3+� �+� ~��� �� �:��r� ��+� 7� =� � � ��� �6��� �+��� �+�� 3++� 7*� �2� � �,�/++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+ʶ 3�� ���|� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~����+� ~��� :�+���+�+ڶ 3+� �+� ~��� �� �:��r� ��+� 7� =� � � ��� �6��� �+��� �+ƶ 3++� 7*� �2� � �,�/++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+̶ 3�� ���|� $:����� :��� +�W��
���� +�W��
��� ��� :�+� ~��¿+� ~��� :�+�ÿ+�+ڶ 3��+� 7*� �2� � �� �� � � (+� 7*� �2� � �� �� � � � �V+�� 3+� �+� ~��� �� �:��r� ��+� 7� =� � � �Ķ �6��� �+�Ŷ �+�� 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+ʶ 3Ķ ����� $:��ƶ� :��� +�WĶ
ǿ�� +�WĶ
Ķ� ��� :�+� ~Ķȿ+� ~Ķ� :�+�ɿ+�+ڶ 3+� �+� ~��� �� �:��r� ��+� 7� =� � � �ʶ �6��� �+�˶ �+ƶ 3++� 7*� �2� � �,�/+�� 3+++� 7*� �2�! �$�'�,�/+�� 3++� 7*� �2� � �,�/+̶ 3ʶ ����� $:��̶� :��� +�Wʶ
Ϳ�� +�Wʶ
ʶ� ��� :�+� ~ʶο+� ~ʶ� :�+�Ͽ+�+ڶ 3� +ڶ 3+� 7*� �2�Ϲ E W+�� 3+� ~EG� ��I:����NжOWжP� ��� :�+� ~жѿ+� ~ж+ڶ 3� #+�� 3+� 7*� �2�Թ E W+�� 3+�� 3� +�� 3� +�� 3� +�� 3+� �+�� 3+ � 3+� 7*� �2� � f� �� � � *+ܶ 3++� 7*� �2� � �,� 3+޶ 3� J+� 7*� �2� � �� �� � � *+ܶ 3++� 7*� �2� � �,� 3+� 3� +� 3+� 7*� �2� � f� �� � � ++� 3++� 7*� �2� � �,� 3+޶ 3� K+� 7*� �2� � �� �� � � ++� 3++� 7*� �2� � �,� 3+� 3� +� 3+� 7*� �2� � f� �� � � *+� 3++� 7*� �2� � �,� 3+޶ 3� J+� 7*� �2� � �� �� � � *+� 3++� 7*� �2� � �,� 3+� 3� +� 3+� 7*� �2� � f� �� � � +� 3� -+� 7*� �2� � �� �� � � +� 3� +� 3� :�+�ҿ+�+
� 3+� 3+� �+� ~��� �� �:��� ��+� 7� =� � � �Ӷ �6��� t+�Զ �+� 3+++� 7*� �2�! �$�'�,�/+� 3Ӷ ���Χ $:��ն� :��� +�WӶ
ֿ�� +�WӶ
Ӷ� ��� :�+� ~Ӷ׿+� ~Ӷ� :�+�ؿ+�+�� 3++� 7*� �2�! ����� � �$+� 3+� �+�:�+�6��۹! 6�ڹ$ � � � �6��ڹ$ �*:�+� 7ڹ. �d6���`�2� h�ٶ5۹9 � � � � Lٶ56�+;� 3++� 7�$� � �,� 3+=� 3++� 7*� �2� � �,� 3+?� 3���� ":���۹9 W+� 7�B ٸF���۹9 W+� 7�B ٸF� :�+��+�+H� 3� 
+J� 3+L� 3+N� 3++� 7*� �2�! ����� � � +P� 3� 1++� 7*� �2�! ����� � � +R� 3� +T� 3+V� 3+� 7*� �
2� � �� �� � � -+�� 3+� �+X� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �
2� � �� �� � � -+�� 3+� �+Z� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �
2� � \� �� � � -+�� 3+� �+^� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �
2� � `� �� � � -+�� 3+� �+b� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �
2� � d� �� � � -+�� 3+� �+f� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �
2� � h� �� � � -+�� 3+� �+j� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �2� � �� �� � � -+�� 3+� �+l� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �2� � �� �� � � -+�� 3+� �+n� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �2� � \� �� � � -+�� 3+� �+^� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �2� � `� �� � � -+�� 3+� �+b� 3� :�+��+�+�� 3� +ڶ 3+� 7*� �2� � d� �� � � -+�� 3+� �+p� 3� :�+���+�+�� 3� +ڶ 3+� 7*� �2� � h� �� � � -+�� 3+� �+r� 3� :�+��+�+�� 3� +t� 3+v� 3+x+� ^� d:�6�+� ^� 1�Y:�� "� hY� jYl� nx� rt� w� {� |��:�6�+� ~�x� � �� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +z� 3+� 7� �� � |� �� � �2+�� 3+� 7*� �2� � �� �� � � &+�� 3+� 7*� �	2��� E W+�� 3� a+� 7*� �2� � �� �� � � @+�� 3+� 7*� �	2�x� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3+� 7*� �	2� � �� �� � �X+�� 3+� �+� ~��� �� �:��|� ��+� 7� =� � � �� �6��� m+�� �+~� 3++� 7*� �2� � �,�/+�� 3� ���է $:����� :��� +�W�
���� +�W�
�� ��� :�+� ~���+� ~�� :�+���+�+ڶ 3+� 7*� �2�{� E W+�� 3+� ~EG� ��I:����N��OW��P� ��� :�+� ~����+� ~��+�� 3� +�� 3� +�� 3+�� 3+�� 3+� �+�:�+�6����! 6���$ � � �6����$ �*:�+� 7��. �d�6��`�2� ����5��9 � � � � ���5�6+;� 3++++� 7*� �2� � �,������� 3+=� 3++++� 7*� �2� � �,������� 3+�� 3++� 7*� �2� � �,� 3+�� 3��Q� &�:����9 W+� 7�B ��F������9 W+� 7�B ��F� �:+���+�+�� 3+� �+3��:+��6���! �6��$ � � �?�6���$ �*�:+� 7��. �d�6��`�2� ����5��9 � � � � ���5�6+;� 3++++� 7*� �2� � �,������� 3+=� 3++++� 7*� �2� � �,������� 3+�� 3++� 7*� �2� � �,� 3+�� 3��G� .�:����9 W+� 7�B ��F������9 W+� 7�B ��F� �:+���+�+�� 3+�� 3+�� 3+�� 3+� �+� ~��� �� ��:�� ��+� 7� =� � � ��� ��6�� �+��� �+�� 3+++� 7*� �2�! �$�'�,�/+� 3�� ���̧ 2�:����  �:�� +�W��
���� +�W��
��� ��� �:+� ~����+� ~��� �:+���+�+�� 3++� 7*� �2�! ����� � �d+� 3+� �+��:+��6���! �6��$ � � ��6���$ �*�:+� 7��. �d�6��`�2� r���5��9 � � � � P��5�6+;� 3++� 7�$� � �,� 3+=� 3++� 7*� �2� � �,� 3+�� 3���� .�:����9 W+� 7�B ��F������9 W+� 7�B ��F� �:+���+�+H� 3� 
+�� 3+�� 3+N� 3++� 7*� �2�! ����� � � +�� 3� 1++� 7*� �2�! ����� � � +�� 3� +�� 3+�� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:+���+�+�� 3� +ڶ 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:+���+�+�� 3� +�� 3+�� 3+� 7� �� � �� �� � �]+�� 3+� �+� ~��� �� ��: � �� �� +� 7� =� � � �� � ��6!�!� g+� �!� �+¶ 3� � ���� 2�:"� �"��  �:#�!� +�W� �
�#��!� +�W� �
� �� ��� �:$+� ~� ��$�+� ~� �� �:%+��%�+�+ڶ 3+� �+� ~��� �� ��:&�&Ķ ��&+� 7� =� � � ��&ƶ��&� ��6'�'� g+�&�'� �+˶ 3�&� ���� 2�:(�&�(��  �:)�'� +�W�&�
�)��'� +�W�&�
�&�� ��� �:*+� ~�&��*�+� ~�&�� �:++��+�+�+ڶ 3+� �+� ~��� �� ��:,�,Ͷ ��,+� 7� =� � � ��,϶��,� ��6-�-��+�,�-� �+Ѷ 3+� �+Ķ�:/+��60�/�0�! �61�/�$ � � � ��62�2�/�$ �*�:.+� 7�/�. �2d�65�.�5`�2� N�/�.�5�0�9 � � � � ,�.�5�65+++� 7*� �2� � �,���/���� .�:6�/�1�0�9 W+� 7�B �.�F�6��/�1�0�9 W+� 7�B �.�F� �:7+��7�+�+Ӷ 3�,� ����� 2�:8�,�8��  �:9�-� +�W�,�
�9��-� +�W�,�
�,�� ��� �::+� ~�,��:�+� ~�,�� �:;+��;�+�+ڶ 3+� �+� ~��� �� ��:<�<ն ��<+� 7� =� � � ��<� ��6=�=� �+�<�=� �+׶ 3+++� 7*� �2�! *� �2�'�,�/+ٶ 3�<� ���ȧ 2�:>�<�>��  �:?�=� +�W�<�
�?��=� +�W�<�
�<�� ��� �:@+� ~�<��@�+� ~�<�� �:A+��A�+�+ڶ 3+� 7*� �2++� 7*� �2�! *� � 2�'� E W+ڶ 3+� �+� ~��� �� ��:B�B۶ ��B+� 7� =� � � ��B� ��6C�C� �+�B�C� �+ݶ 3+++� 7*� �2�! *� �2�'�,�/+ٶ 3�B� ���ȧ 2�:D�B�D��  �:E�C� +�W�B�
�E��C� +�W�B�
�B�� ��� �:F+� ~�B��F�+� ~�B�� �:G+��G�+�+�� 3+� �+� ~��� �� ��:H�H߶ ��H+� 7� =� � � ��H� ��6I�I� g+�H�I� �+� 3�H� ���� 2�:J�H�J��  �:K�I� +�W�H�
�K��I� +�W�H�
�H�� ��� �:L+� ~�H��L�+� ~�H�� �:M+��M�+�+ڶ 3+߶�:O+��6P�O�P�! �6Q�O�$ � � ���6R�R�O�$ �*�:N+� 7�O�. �Rd�6U�N�U`�2���O�N�5�P�9 � � � ���N�5�6U+�� 3+� �+�� 3+� �+� ~��� �� ��:V�V� ��V+� 7� =� � � ��V� ��6W�W� �+�V�W� �+� 3+++� 7*� �!2�! �$�'�,�/+� 3�V� ���̧ 2�:X�V�X��  �:Y�W� +�W�V�
�Y��W� +�W�V�
�V�� ��� �:Z+� ~�V��Z�+� ~�V�� �:[+��[�+�+ڶ 3+� �+� ~��� �� ��:\�\� ��\+� 7� =� � � ��\� ��6]�]� �+�\�]� �+� 3+++� 7*� �!2�! *� �2�'�,�/+�� 3++++� 7*� �"2�! *� �2��+������ 3+�� 3++���/+� 3++� 7*� �2� � �,�/+Ӷ 3�\� ���g� 2�:^�\�^��  �:_�]� +�W�\�
�_��]� +�W�\�
�\�� ��� �:`+� ~�\��`�+� ~�\�� �:a+��a�+�+ڶ 3� �:b+��b�+�+�� 3���� .�:c�O�Q�P�9 W+� 7�B �N�F�c��O�Q�P�9 W+� 7�B �N�F+�� 3+� �+� ~��� �� ��:d�d� ��d+� 7� =� � � ��d� ��6e�e� �+�d�e� �+	� 3++� 7*� �2� � �,�/+ٶ 3�d� ���ӧ 2�:f�d�f��  �:g�e� +�W�d�
�g��e� +�W�d�
�d�� ��� �:h+� ~�d��h�+� ~�d�� �:i+��i�+�+ڶ 3+� ~� ���:j�j��j��j+� 7*� �2� � �,������j +�����#�j�&�j�'W�j�(� ��� �:k+� ~�j��k�+� ~�j�+ڶ 3+� �+��:m+��6n�m�n�! �6o�m�$ � � �u�6p�p�m�$ �*�:l+� 7�m�. �pd�6s�l�s`�2� ��m�l�5�n�9 � � � � ��l�5�6s+ڶ 3+� ~� ���:t�t��t*��t+� 7*� �2� � �,������t+� 7*� �#2� � �#�t�&�t�'W�t�(� ��� �:u+� ~�t��u�+� ~�t�+ڶ 3��� .�:v�m�o�n�9 W+� 7�B �l�F�v��m�o�n�9 W+� 7�B �l�F� �:w+��w�+�+ڶ 3+� �+� ~��� �� ��:x�x,� ��x+� 7� =� � � ��x� ��6y�y� �+�x�y� �+.� 3++� 7*� �2� � �,�/+ٶ 3�x� ���ӧ 2�:z�x�z��  �:{�y� +�W�x�
�{��y� +�W�x�
�x�� ��� �:|+� ~�x��|�+� ~�x�� �:}+��}�+�+ڶ 3+� ~� ���:~�~��~*��~+� 7*� �2� � �,������~0+����2���#�~�&�~�'W�~�(� ��� �:+� ~�~���+� ~�~�+�� 3+� ~46� ��8�:���:�;��=+� 7*� �2� � �,�����@��A�F���G�6���� F+����� �+�� 3���H��� �:���� +�W������ +�W���I� ��� �:�+� ~������+� ~���+ڶ 3+� ~46� ��8�:���+� 7*� �2� � �,�����;��K�N��P�@��Q�F���G�6���� F+����� �+�� 3���H��� �:���� +�W������ +�W���I� ��� �:�+� ~������+� ~���+�� 3+� ~� ���:������|���+� 7*� �2� � �,��������'W���(� ��� �:�+� ~������+� ~���+T� 3+� �+� ~��� �� ��:���V� ���+� 7� =� � � ���� ��6���� g+����� �+X� 3��� ���� 2�:�������  �:���� +�W���
������ +�W���
���� ��� �:�+� ~������+� ~���� �:�+����+�+ڶ 3+� ~EG� ��I�:���Z�N���OW���P� ��� �:�+� ~������+� ~���+�� 3� +\� 3+^� 3+� �+� ~��� �� ��:���`� ���+� 7� =� � � ���� ��6���� �+����� �+b� 3+++� 7*� �2�! �$�'�,�/+d� 3��� ���̧ 2�:�������  �:���� +�W���
������ +�W���
���� ��� �:�+� ~������+� ~���� �:�+����+�+�� 3++� 7*� �$2�! ����� � � +f� 3� 
+h� 3+j� 3+l� 3+� 7*� �
2� � n� �� � � 1+�� 3+� �+p� 3� �:�+����+�+�� 3� +ڶ 3+� 7� �� � r� �� � � 1+�� 3+� �+p� 3� �:�+����+�+�� 3� +t� 3+v� 3+� 7*� �%2++�{}��� E W+�� 3+� �+� ~��� �� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:�������  �:���� +�W���
������ +�W���
���� ��� �:�+� ~������+� ~���� �:�+����+�+�� 3+� �+� ~��� �� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:�������  �:���� +�W���
������ +�W���
���� ��� �:�+� ~������+� ~���� �:�+����+�+�� 3+� �+�� 3++��*� �&2�� �,� 3+�� 3+++� 7*� �'2�! ���'�,� 3+�� 3+++� 7*� �(2�! ���'�,� 3+�� 3++� 7*� �%2� � �,� 3+�� 3� �:�+����+�+�� 3� �Yhk )Ytw  ,��  ��  RU )^a  ���  ���  <? )HK  ���  ���  �		 )�		  �	F	F  �	`	`  	�	�	� )	�	�	�  	�
0
0  	w
J
J  
�
�
� )
�  
�>>  
�XX  ��� )���  �((  oBB  h��  CF )OR  ���  ���  �-0 )�9<  �rr  ���  ���  0::  Zdd  ���  ���  g�� )g��  9��  (��  t�� )t��  F��  5  � # )�,/  �ee  �  �jm )�vy  ���  ���  �� )��  �  �((  � )�#&  y\\  hvv  �<? )�HK  ���  ���  �  i  "�"�"� )"�"�#  "r#7#7  "a#Q#Q  #�$:$= )#�$F$I  #�$$  #�$�$�  %"%W%Z )%"%c%f  $�%�%�  $�%�%�  &�&�&� )&�&�&�  &k''  &Z'-'-  (�)X)[ )(�)d)g  (�)�)�  (u)�)�  **�*� )**�*�  )�++  )�+-+-  +�,b,e )+�,n,q  +�,�,�  +�,�,�  --�-� )--�-�  ,�..  ,�. .   .�/O/R ).�/[/^  .�/�/�  .�/�/�  00�0� )00�0�  /�0�0�  /�0�0�  1�22 )1�22  1d2G2G  1S2a2a  2�3'3* )2�3336  2�3l3l  2x3�3�  3�3�3�  4T6�6�  6�77 )6�7$7'  6�7]7]  6�7w7w  88|8|  7�8�8�  9z9�9�  9�9�9�  ::(:(  :p:z:z  :�:�:�  ;;;  ;f;p;p  ;�;�;�  <
<<  <\<f<f  <�<�<�  = =
=
  ?N?|? )?N?�?�  ? ?�?�  ??�?�  @@:@:  @�A�A�  @|A�A�  BGCC  A�CVCV  C�DD )C�DD"  C�DfDf  C�D�D�  E7E�E�  D�F	F	  F�F�F�  G%G/G/  G�G�G� )G�G�G�  G�H9H9  GH[H[  H�H�H� )H�H�H�  H�I:I:  HvI\I\  JDJ�J�  I�J�J�  I�KK )I�K'K*  I�KnKn  IwK�K�  K�L5L8 )K�LGLJ  K�L�L�  K�L�L�  MLM�M� )MLM�M�  MM�M�  L�NN  NmNN� )NmN�N�  N1N�N�  NN�N�  PPQPT )PPcPf  O�P�P�  O�P�P�  Q6Q�Q� )Q6Q�Q�  P�R+R+  P�RMRM  O�RgRg  OzR�R�  S*SZS] )S*SlSo  R�S�S�  R�S�S�  TTpTp  UZU�U�  UU�U�  T�VGVG  V�V�V� )V�V�V�  VuW:W:  VbW\W\  W�W�W�  X�X�X�  X8X�X�  YxY�Y�  YY�Y�  Y�ZPZP  Z�Z�Z� )Z�Z�Z�  Z�[4[4  Zz[V[V  [�[�[�  \0\g\j )\0\y\|  [�\�\�  [�\�\�  ]h]r]r  ]�]�]�  ^a^s^v )^a^�^�  ^%^�^�  ^^�^�  _X_j_m )_X_|_  __�_�  _	_�_�  ` `�`�   	         * +  
  �8           @  A ! k $ � - � 0 � 9 � < � ? � B � E � K � � � �g �� �+ �O �r �� �� �� �# �F �h �t �� �� �  �E �Q �� %1���	
\�!F�0��	p	�	�
Z 
~!
�"
�#h$�%�&R'�)�*+7,�-�.!/�0�1�6�A�B�NOP)Q4RGSJTSU^VqWtX{[~i�j�k�l�m�n�o�p�q�r�s�v����/�S�y��������%�?�j������������� �:�g���������������!�k����.�x����J�d�m������������������D�q�����^���#���8�a��������0��������&�@�F�O�X�b�e mw��� 
!1"N#y$�%�.�/�0�1�29OAPeR�S�T�U�V W 7X QY |Z �[ �\ �] �_ �`!a!2b!Lc!yd!�e!�f!�g!�h!�i"j"l"3n"Zo"�p"�q#as#�t#�u$.v$�w$�y$�z%&{%K|%�~%�&�&�&M�&S�&��&��'=�'o�'��'��'��'��'��(�(n�(��)L�)��*�*��+=�+��+��,V�,��-�-��.0�.��.��/C�/��0�0�0��1L�1��1��2q�2��3�3��3��3��4�4�4+�41�4:�4C�4M�4P�4X�4b�4��4��4��4��4��4�55;5e5�5�5�5�5�5�66&6K6Q 6u!6{"6�)6�:6�H6�I7J7�K7�L7�M8;N8yO8�P8�Q8�R8�S8�b8�c8�g9h9i9:j9@k9G}9K~9N9s�9~�9��9��9��9��9��9��9��9��:�:"�:5�:8�:A�:i�:t�:��:��:��:��:��:��:��:��;�;�;+�;.�;7�;_�;j�;}�;��;��;��;��;��;��;��<�<�<!�<$�<-�<U�<`�<s�<v�<�<��<��<��<��<��<��=�=�=�=$�='�=.�=��=��=��>�>�>7�>^�>x�>��>��>��>��?�?R ?p?�@@T@]@g@j@n@q@u @x$A%A&A�'A�(B�)C*Ck+CuIC|WC�XC�\C�]C�^D�_D�`D�aExbE�cFdF!eF(fF+gF2vF6wF9{Fa|Fg}F�~F�F��F��F��F��F��F��F��F��G�G)�G@�GC�GW�Gx�G��Ho�H��Ip�I��K�K��K��L'�L��L��MP�My�N�Nq�N��O�O��O��P�PC�P��Q:�Q��Ra�R{�R��S.�SL�S��T�T=�TQ�T��T��T��UB�Up�U��U��U��U��U��V[�V��V��Wp�W��W��W��X�X�X XFXlX�X�Y?YIYS	Y{
Y�Z	ZZoZoZsZ�[j[�[�[�'[�([�-\4.\Y/\�0]!1]$2]+3].4]5F]9G]<H]aI]lJ]�K]�L]�N]�O]�P]�Q]�R]�V]�p^q^es_t_\v_�w`x`�y     ) ��         �         ) ��          �         ) ��         �        �      �    �*)� �Y���SY���SY���SYظ�SY���SYܸ�SY���SYø�SYŸ�SY	Ǹ�SY
ɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��SY��SY��SY���SY��SY��SY��SY ���SY!���SY"���SY#���SY$���SY%���SY&��SY'��SY(��S� ȱ         