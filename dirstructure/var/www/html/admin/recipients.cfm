����   2� proprietary/recipients_cfm$cf  lucee/runtime/PageImpl  #/compile/proprietary/recipients.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength     �0 getCompileTime  {m�+ getHash ()I�]� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/recipients_cfm$cf;

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Internal Recipients</title>
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
 J+</script>
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
              <td width="1" height="10"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
               L<td height="131" colspan="2" width="988">
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
                     N</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="782"></td>
              <td width="987">
                <table border="0" cellspacing="0" cellpadding="0" width="987" id="LayoutRegion16" style="background-image: url('./middle_988.png'); height: 782px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="969">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="10" height="13"></td>
                                <td width="1"></td>
                                <td width="505"></td>
                                <td width="1"></td>
                               P</tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Internal Recipients</span></b></p>
                                </td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="5"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text482" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Internal Recipients</span></b></p>
                                 R</td>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/internal-recipients/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                         T�</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="971">
                        <tr valign="top" align="left">
                          <td width="10" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="368"></td>
                          <td width="961"> V m1 X &lucee/runtime/config/NullSupportHelper Z NULL \ '
 [ ] -lucee/runtime/interpreter/VariableInterpreter _ getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; a b
 ` c 0 e %lucee/runtime/exp/ExpressionException g java/lang/StringBuilder i The required parameter [ k  1
 j m append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; o p
 j q ] was not provided. s -(Ljava/lang/String;)Ljava/lang/StringBuilder; o u
 j v toString ()Ljava/lang/String; x y
 j z
 h m lucee/runtime/PageContextImpl } any �       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 ~ � 
 � m2 � m3 � m4 � step �  
 � error � success � 	usercount � 	rcptcount � 

 �   �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �   

 � action � _action � ;	 9 � _ACTION � ;	 9 �  

 � 	show_type � manual � _type � ;	 9 � _TYPE � ;	 9 � 



 � show_connection �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � � show_recipient � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; x �
 � � $lucee/runtime/functions/string/LCase � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � A � add � ad � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 ~ � lucee/runtime/tag/Query  customtrans setName 1
 setDatasource (Ljava/lang/Object;)V
	 getrandom_results 	setResult 1
 
doStartTag $
 initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 doAfterBody $
 doCatch (Ljava/lang/Throwable;)V
 popBody ()Ljavax/servlet/jsp/JspWriter; !
 /" 	doFinally$ 
% doEndTag' $
( lucee/runtime/exp/Abort* newInstance (I)Llucee/runtime/exp/Abort;,-
+. reuse !(Ljavax/servlet/jsp/tagext/Tag;)V01
 ~2 	outputEnd4 
 /5 inserttrans7 stResult9 &
insert into salt
(salt)
values
('; getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;=>
 /? getIdA $
 /B lucee/runtime/type/QueryD getCurrentrow (I)IFGEH getRecordcountJ $EK !lucee/runtime/util/NumberIteratorM load '(II)Llucee/runtime/util/NumberIterator;OP
NQ addQuery (Llucee/runtime/type/Query;)VST AU isValid (I)ZWX
NY current[ $
N\ go (II)Z^_E` #lucee/runtime/functions/string/Trimb
c � writePSQe
 /f removeQueryh  Ai release &(Llucee/runtime/util/NumberIterator;)Vkl
Nm ')
o gettransq 2
select salt as customtrans2 from salt where id='s getCollectionu � Av I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �x
 /y '
{ deletetrans} 
delete from salt where id=' getad_connection� )
select * from ad_integration where id='� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction� 1
�� /opt/hermes/keys/hermes.key� setFile� 1
�� theKey� setVariable� 1
��
�
�( AES� Base64� %lucee/runtime/functions/other/Decrypt� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� getCatch #()Llucee/runtime/exp/PageException;��
 /� lucee.runtime.tag.Ldap� cfldap� lucee/runtime/tag/Ldap� query�
�� adresult�
� mail� setAttributes� 1
�� setStart� 1
�� (&(objectClass=� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 
)(mail=*))� 	setFilter� 1
�� 	setServer� 1
��@xP      setPort (D)V��
�� \� setUsername� 1
�� setPassword� 1
��
�
�( #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I ��
 �� #lucee/commons/color/ConstantsDouble� _0 Ljava/lang/Double;��	�� _10��	�� _1��	�� isAbort (Ljava/lang/Throwable;)Z��
+� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
 �� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /  _CFCATCH ;	 9 $javax.naming.AuthenticationException ct '(Ljava/lang/Object;Ljava/lang/Object;)Z
 �	 _7�	� #javax.naming.CommunicationException _8�	� !javax.naming.InvalidNameException _9�	� javax.naming.NamingException  	
 _11�	� $(Llucee/runtime/exp/PageException;)V�
 /  1"@$       "lucee/runtime/functions/string/Chr& 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &(
') 0 /opt/hermes/tmp/, _temp. 	setOutput0
�1 setAddnewline3�
�4 variables.myFile6 variablesScope &()Llucee/runtime/type/scope/Variables;89
 /: "lucee/runtime/type/scope/Variables<= �  lucee/runtime/type/util/ListUtil? listToArrayRemoveEmpty @(Ljava/lang/String;Ljava/lang/String;)Llucee/runtime/type/Array;AB
@C lucee/runtime/type/ArrayE sizeG $FH curLineJ getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;LM
 `N getE (I)Ljava/lang/Object;PQFR (lucee/runtime/type/ref/VariableReferenceT B�
UV plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;XY
 �Z@        @^ &lucee/runtime/functions/list/ListGetAt` T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &b
ac checkdomaine +
select domain from domains where domain='g 
checkentryi 4
select recipient from recipients where recipient='k getlicensedusersm H
select parameter, value from system_settings where parameter='users'
o _VALUEq ;	 9r countrecipientst M
select count(recipient) as rcptcount from recipients where domain is NULL
v counttemprecipientsx h
select count(recipient) as temp_rcptcount from recipients_temp where action='insert' and applied='2'
z '(Ljava/lang/Object;Ljava/lang/Object;)I �|
 �} 	checktemp 9
select recipient from recipients_temp where recipient='� insert� `
insert into recipients_temp
(policy_id, recipient, status, applied, action)
values 
('7', '� ', 'OK', '2', 'insert')
� _ERROR� ;	 9� _3��	�� 


� email� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� _5��	�� _2��	�� _4��	�� checkrecipient� _6��	�� _13��	�� 	canceladd� canceldelete� E
delete from recipients_temp where action='insert' and applied='2'
� _12��	�� 
                            <table border="0" cellspacing="0" cellpadding="0" width="961" id="LayoutRegion5" style="height: 368px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="961">
                                    <tr valign="top" align="left">
                                      <td width="961" id="Text333" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select whether to import Internal Recipients from Active Directory or manually add. Import from Active Directory is only enabled if there are existing Active Directory connections. Connections can be added in the <a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="ad_integration.cfm">Active Directory Connections</a> section.</span></p>
                                      �)</td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="617">
                                    <tr valign="top" align="left">
                                      <td width="290" height="8"></td>
                                      <td width="318"></td>
                                      <td width="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="38" colspan="2" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                �><tr style="height: 19px;">
                                                  <form action="recipients.cfm?type=manual" method="post">
                                                  <td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� �
<input type="radio" name="type" value="manual" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� v
<input type="radio" name="type" value="manual" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�A

&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Manually Add</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form action="recipients.cfm?type=ad" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� getadconnections� 8
select * from ad_integration order by entry_name asc
� �
<input type="radio" name="type" value="ad" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� r
<input type="radio" name="type" value="ad" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� g
<input type="radio" name="type" value="ad" disabled="disabled" style="height: 19px; width: 19px;"/>
�


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Import from Active Directory</span></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td></td>
                                    </tr>
                                    ��<tr valign="top" align="left">
                                      <td colspan="3" height="14"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text369" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Manually Add Internal Recipient</span></b></p>
                                      </td>
                                      <td colspan="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="50" colspan="3" width="617">
                                        <form name="addbutton" action="� recipients.cfm?action=add&type=�" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="609">
                                                <table id="Table124" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 21px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell730">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Internal Recipient E-mail Address</span></p>
                                                    </td>
                                                    <td width="353" id="Cell732">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell733">
                                                      <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td><input type="text" id="FormsEditField40" name="recipient" size="30" maxlength="255" style="width: 236px; white-space: pre;"></td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell735">
                                                      <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        � �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 60px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 60px;" disabled="disabled">
�&nbsp;</p>
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
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="13"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text370" class="TextObject">
                                        ��<p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Import Internal Recipients from Active Directory</span></b></p>
                                      </td>
                                      <td colspan="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="50" colspan="3" width="617">
                                        <form name="addbutton" action="�" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="609">
                                                <table id="Table123" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 21px;">
                                                  <tr style="height: 17px;">
                                                    <td width="194" id="Cell715">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Import from Active Directory Connection</span></p>
                                                    </td>
                                                    <td width="415" id="Cell713">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �D</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell710">
                                                      <table width="164" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� 6
<select name="adconnection" style="height: 24px;">
� 
<option value="� _ID� ;	 9� ">� </option>
� 
</select>
� J
<select name="adconnection" style="height: 24px;" disabled="disabled">
� f
<select name="adconnection" style="height: 24px;" disabled="disabled">
<option value=""></option>
��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell712">
                                                      <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Import" style="height: 24px; width: 60px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Import" style="height: 24px; width: 60px;" disabled="disabled">
�B&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="961">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      �/<td height="30" valign="middle" width="961"><hr id="HRRule1" width="961" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    <tr valign="top" align="left">
                                      <td width="290" height="13"></td>
                                      <td width="319"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Internal Recipients to be added</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      �H<td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="609" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_recipients2� j
select id, recipient from recipients_temp where action='insert' and applied='2' order by recipient asc
 S
<select name="recipients2" style="height: 88px;" size="60" disabled="disabled">
  ---> TO BE ADDED</option>
 �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No recipients found to be added..</span></p>
O&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="961">
                                        <form name="Table127FORM" action="recipients.cfm?action=canceladd" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="961" id="Cell738">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  	�<tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"> �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="961">
                                    <tr valign="top" align="left">
                                      <td width="961" height="3"></td>
                                    </tr>
                                     �<tr valign="top" align="left">
                                      <td width="961" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient you are attempting to add already exists</span></i></b></p>
 2q
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the recipient you are attempting to add is not valid</span></i></b></p>
 3�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Recipients downloaded from Active Directory and marked for import. Click the Apply Settings button to import the recipients into the system</span></i></b></p>
 4Z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient cannot be empty</span></i></b></p>
! 5#
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Adding an e-mail address for a domain that the system does not relay is not allowed. Please check the domain of the e-mail address and try again or add the domain in the Relay Domains & Destinations</span></i></b></p>
% 6'�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Recipient ready to be added. Please click the Apply Settings to add the recipient to the system and apply your changes</span></i></b></p>
) 7+�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have entered an invalid Domain Username and/or Password. Plese try again</span></i></b></p>
- 8/�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Controller cannot be reached. Please check the IP/Host Name and ensure it's reachable via port 389</span></i></b></p>
1 93�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Distinguished Name Root you entered is invalid. Please check your entry and try again</span></i></b></p>
5 107�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Unable to retrieve any SMTP addresses from Active Directory. Please check that you have entered the correct Domain Distinguished Name Root and try again</span></i></b></p>
9 11;s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;An undefined error has occured. Please contact support</span></i></b></p>
= 12?r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
A 13C�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have exceeded the licensed numbers of recipients. You may not add more recipients until you purchase more recipient licenses.</span></i></b></p>
Et
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Some errors occured while downloading SMTP Addresses from Active Directory. G  out of I � SMTP addresses did not get downloaded succesfully. This is usually caused by SMTP addresses with domains that the system does not relay or you have exceeded the amount of licensed recipients.</span></i></b></p>
K'
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
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="9" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="963"><hr id="HRRule2" width="963" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          M�<td width="9" height="2"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="453"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="70"></td>
                          <td colspan="5" width="963">O filterQ _FILTERS ;	 9T getintrecipientsV H
select * from recipients where domain is NULL order by recipient asc
X [^_a-zA-Z0-9-.@]Z %lucee/runtime/functions/string/REFind\ S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &^
]_ lucee.runtime.tag.Locationa 
cflocationc lucee/runtime/tag/Locatione 	error.cfmg setUrli 1
fj
f
f( checkkeywordsn ,
SELECT * FROM keywords where keyword IN ('p ') and banned='1'
r E
select * from recipients where domain is NULL and recipient like '%t %' order by recipient asc
v



                            <table border="0" cellspacing="0" cellpadding="0" width="963" id="LayoutRegion21" style="height: 70px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="624">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="8" height="8"></td>
                                            <td></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="430">
                                              x�<form name="Table144FORM" action="recipients_filter.cfm#delete" method="post">
                                                <input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                  <tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">z <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="|1</p>
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
                                                ~[</table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="8" height="8"></td>
                                            <td></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="178">
                                              <form name="Table145FORM" action="recipients_filter.cfm#delete" method="post">
                                                <input type="hidden" name="clearfilter" value="1">
                                                �6<table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="178" id="Cell868">
                                                      <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �</td>
                                                  </tr>
                                                </table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="617">
                                    <tr valign="top" align="left">
                                      <td width="7" height="7"></td>
                                      <td width="610"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="610" id="Text381" class="TextObject">
                                        � <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
�





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
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text410" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing Internal Recipients</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="105"></td>
                          <td colspan="3" width="960">� StartRow� minusRef�Y
 �� recipients_entry� _id� ;	 9�  


� delete� getrecipient� %
select * from recipients where id='� getcount� H
select count(id) as count from recipients_temp where action='delete'
� _COUNT� ;	 9� 
inserttemp� R
insert into recipients_temp
(recipient, applied, action, delete_id)
values
('� ', '2', 'delete', '� 
checkcerts� 6
select * from recipient_certificates where user_id='� 	checkkeys� 3
select * from recipient_keystores where user_id='� E
delete from recipients_temp where action='delete' and applied='2'
�

                            <table border="0" cellspacing="0" cellpadding="0" width="960" id="LayoutRegion4" style="height: 105px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="959">
                                        <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="456" id="Cell869">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                    � #
<A HREF="recipients.cfm?StartRow=� &DisplayRows=� &filter=� u#delete"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous � " Recipients</SPAN></b></P>
</A>
� 
 
�r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell870">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="494" id="Cell871">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">� z#delete"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next� toDoubleValue (Ljava/lang/Double;)D��
 �� (DLjava/lang/Object;)I ��
 �� 
      � java/lang/Object� 2lucee/runtime/functions/dynamicEvaluation/Evaluate� B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &�
�� 
    � .Recipients&nbsp; &gt;&gt;</SPAN></b></P></A>
� 
  
��&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="960">
                                    <tr valign="top" align="left">
                                      <td width="960" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="960" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying � 	 through � g total internal recipients. Internal recipients shown in bold red are marked for deletion.</span></p>
��&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="960">
                                    <tr valign="top" align="left">
                                      <td width="960" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="960" id="Text407" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;">�A
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Internal Recipients were found with the filter criteria you specified or you do not have any internal recipients added to the system...</span></i></b></p>

�+
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Recipient</span></b></p>
    </td>
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Recipient Settings</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Report Settings</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;">� <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Delete</span></b></p>
    </td>
  </tr>

� (Ljava/lang/Object;)D��
 �� lucee/runtime/util/NumberRange� range (II)I��
�� loadMax ((III)Llucee/runtime/util/NumberIterator;��
N� checkdeletion  '' and action='delete' and applied='2'
 I
  <tr style="height: 19px;">
    <td id="Cell798">
      
        
 �
        <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><b> </span></p></b>
 �
        <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">
 </span></p>
 t
      
    </td>



<td id="Cell802">
      <form name="editreport" action="recipient_settings.cfm?StartRow= F#delete" method="post">
<input type="hidden" name="recipient" value=" ]">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
r

            <td align="center"><input type="image" disabled="disabled" name="FormsButton1" src="configure_icon_off.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
L
<td align="center"><input type="image" name="FormsButton1" src="configure_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
 �

          </tr>
        </table>
      </form>
    </td>



<td id="Cell802">
      <form name="editreport" action="recipient_reports.cfm?StartRow= �

          </tr>
        </table>
      </form>
    </td>

    <td id="Cell802">
      <form name="Cell802FORM" action="recipients.cfm?action=delete&StartRow= ?#delete" method="post">
<input type="hidden" name="id" value="o

            <td align="center"><input type="image" disabled="disabled" name="FormsButton1" src="delete_icon_off.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
I
<td align="center"><input type="image" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
  J

          </tr>
        </table>
      </form>
    </td>
  </tr>
" 
</table>
$]
    &nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="960">
                                        <form name="Table127FORM" action="& *recipients.cfm?action=canceldelete&filter=( #delete*�" method="post">
                                          <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="960" id="Cell737">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">, get_recipients3. j
select id, recipient from recipients_temp where action='delete' and applied='2' order by recipient asc
0 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
2 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
4&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="960">
                                    <tr valign="top" align="left">
                                      <td width="960" height="2"></td>
                                    </tr>
                                    6 �<tr valign="top" align="left">
                                      <td width="960" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">8w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You must select an entry before clicking the Delete button</span></i></b></p>
:�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Recipient marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
<v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient you selected is already marked for deletion</span></i></b></p>
>u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
@
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;No more than 10 internal recipients can be marked for deletion at any given time. Please click the Apply Settings button below for the changes to take effect and then mark additional internal recipients for deletion </span></i></b></p>
BB
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient you selected has S/MIME certificate(s) assigned. Deleting the recipient will also delete all certificates assigned to that recipient. This can have adverse effects on encrypted e-mail communication between the recipient and any external recipients</span></i></b></p>
D9
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient you selected has PGP keystore(s) assigned. Deleting the recipient will also delete all keystores assigned to that recipient. This can have adverse effects on encrypted e-mail communication between the recipient and any external recipients</span></i></b></p>
F
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
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="4" valign="middle" width="961"><hr id="HRRule3" width="961" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          H Y<td colspan="2" height="63"></td>
                          <td colspan="2" width="959">J applyL -

<!-- CREATE CUSTOMTRANS STARTS HERE -->
N V

<!-- CREATE CUSTOMTRANS ENDS HERE -->

<!-- GET ALL RECIPIENTS TO BE ADDED -->
P gettempinsertR G
select * from recipients_temp where applied='2' and action='insert'
T /

<!-- GET ALL RECIPIENTS TO BE DELETED -->
V gettempdeleteX G
select * from recipients_temp where applied='2' and action='delete'
Z getdefaultpolicy\ P
select policy_id, default_policy from spam_policies where default_policy='1'
^ 	insertnew` �
insert into recipients
(policy_id, recipient, status, configured, pdf_enabled, smime_enabled, pgp_enabled, smime_mode, digital_sign, validity, encryption, algorithm)
values
('b ', 'd B', 'OK', '2', '2', '2', '2', '1', '2', '1825', '4096', 'sha512')
f �
insert into recipients
(policy_id, recipient, status, configured, pdf_enabled, smime_enabled, pgp_enabled, smime_mode, digital_sign, validity, encryption,
 algorithm)
values
('7', 'h 1

<!-- /CFIF getdefaultpolicy.recordcount -->
j >

<!-- CREATE UNIQUE ID FOR EACH RECIPIENT STARTS HERE -->
l 
userrandomn R
select random_letter as random from captcha_list_all2 order by RAND() limit 24
p 1
select salt as userrandom2 from salt where id='r >

<!-- CREATE UNIQUE ID FOR EACH RECIPIENT ENDS HERE -->

t insertreportv 
insert into user_settings
(id, email, report_enabled, report_frequency, password_set, train_bayes, download_msg)
values
('x  ', 'ALL', '24', '0', '0', '0')
z 
deletetemp| /
delete from recipients_temp where recipient='~ /

<!-- /CFIF FOR checkentry.recordcount -->
� (

<!-- /CFLOOP FOR gettempinsert -->
� 7

<!-- DELETE RECIPIENT FROM DJIGZO STARTS HERE -->
� */opt/hermes/scripts/delete_intrecipient.sh� temp� /opt/hermes/scripts/� _delete_intrecipient.sh� THE-RECIPIENT� ALL� (lucee/runtime/functions/string/REReplace�
�� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� +x /opt/hermes/scripts/� setArguments�
��@N       
setTimeout��
��
�
�
�(@n       	/dev/null� setOutputfile� 1
�� -inputformat none� }

<!-- DELETE RECIPIENT FROM DJIGZO ENDS HERE -->

<!-- DELETE CERTIFICATES AND KEYSTORES FROM DJIGZO STARTS HERE -->

� 	getcertid� djigzo� Q
select cm_certificates_id, cm_email from cm_certificates_email where cm_email='� getthumbprint� N
select cm_id, cm_thumbprint, cm_key_alias from cm_certificates where cm_id='� delete1� >
delete from cm_certificates_email where cm_certificates_id='� delete2� +
delete from cm_certificates where cm_id='� getctl� ,
select * from cm_ctl where cm_thumbprint='� delete4� 2
delete from cm_ctl_cm_name_values where cm_ctl='� delete3� *
delete from cm_ctl where cm_thumbprint='� +

<!-- /CFIF for getctl.recordcount -->
� getkeystore� ,
select * from cm_keystore where cm_alias='� delete5� *
delete from cm_keystore where cm_alias='� 0

<!-- /CFIF for getkeystore.recordcount -->
� $

<!-- /CFLOOP for getcertid -->
� .

<!-- /CFIF for getcertid.recordcount -->
� �

<!-- DELETE CERTIFICATES AND KEYSTORES FROM DJIGZO ENDS HERE -->

<!-- DELETE FROM RECIPIENTS, MAILADDR AND WBLIST STARTS HERE -->
� #
delete from recipients where id='� deletewblist�  
delete from wblist where rid='� mailaddr_temp� 0
delete from mailaddr_temp where recipient_id='� deletereport� )
delete from user_settings where email='� getmailaddrid� .
select id, email from mailaddr where email='� deletemailaddr�  
delete from wblist where sid='� 2

<!-- /CFIF for getmailaddrid.recordcount -->
� �

<!-- DELETE FROM RECIPIENTS, MAILADDR AND WBLIST ENDS HERE -->

<!-- DELETE FROM HERMES CERTITIFCATE STORE STARTS HERE -->

� selectcerts  getca 1
select ca_directory from ca_settings where id=' /opt/hermes/CA/ /root_ca/newcerts/ 'lucee/runtime/functions/file/FileExists
 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &
 /root_ca/requests/   
     
 
    
 /root_ca/private/    
 /root_ca/PFX/      
 "/opt/hermes/HermesExternalCACerts/ % 

<!-- /CFIF for external_ca -->
! (


<!-- /CFLOOP FOR SELECTCERTS -->
# 2  

<!-- /CFIF for selectcerts.recordcount -->
% v 

<!-- DELETE FROM HERMES CERTITIFCATE STORE ENDS HERE -->  

    
<!-- DELETE PGP KEYSTORES STARTS HERE -->

' getkeys) ' and master='1'
+ getchildren- t
select id, pgp_fingerprint,  pgp_fingerprint_sha256, djigzo_keystore_id from recipient_keystores where parent  = '/ 
getpgpcmid1 >
select cm_id from cm_pgp_trust_list where cm_fingerprint = '3 deletepgpnamevalues5 J
delete from cm_pgp_trust_list_cm_name_values where cm_pgp_trust_list = '7 deletetrustlist9 8
delete from cm_pgp_trust_list where cm_fingerprint = '; deletekeystore= 0
delete from cm_keystore where cm_alias = 'PGP:? deletecmkeyringuseridA 7
delete from cm_keyring_userid where cm_keyring_id = 'C deletecmkeyringemailE 6
delete from cm_keyring_email where cm_keyring_id = 'G deletecmkeyringI (
delete from cm_keyring where cm_id = 'K deleterecipientkeystoreM B
delete from recipient_keystores where pgp_fingerprint_sha256 = 'O (

<!-- /CFOUTPUT for getchildren -->
Q $
<!-- /CFLOOP for getchildren -->
S .
<!-- /CFIF for getchildren.recordcount -->
U $

<!-- /CFOUTPUT for getkeys -->
W [


<!-- DELETE PGP KEYSTORES ENDS HERE -->

<!-- DELETE FROM GNUPG STARTS HERE -->

Y ,/opt/hermes/scripts/delete_gpg_master_key.sh[ _delete_gpg_master_key.sh] THE_KEY_ +x /opt/hermes/tmp/a thekeyemail2c
�� M

<!-- delete /opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh -->
f J

<!-- DELETE FROM GNUPG ENDS HERE -->

<!-- /CFLOOP for getkeys -->
h ,

<!-- /CFIF for getkeys.recordcount -->
j deletecertsl 4
delete from recipient_certificates where user_id='n *


<!-- /CFLOOP FOR gettempdelete -->
p _16r�	�s 4

<!-- STOP POSTFIX AND AMAVIS STARTS HERE -->

u /etc/init.d/postfixw stopy /etc/init.d/amavis{ �

<!-- STOP POSTFIX AND AMAVIS ENDS HERE -->

<!-- DROP USERS TABLE AND RE-CREATE IT USING THE RECIPIENTS TABLE STARTS HERE -->

} 	dropusers 
drop table users
� createusers� &
CREATE TABLE users LIKE recipients
� 	copyusers� .
INSERT INTO users SELECT * FROM recipients
� 
alterusers� ;
alter table users change recipient email VARBINARY(255)
� �

<!-- DROP USERS TABLE AND RE-CREATE IT USING THE RECIPIENTS TABLE ENDS HERE -->

<!-- START POSTFIX AND AMAVIS STARTS HERE -->

� start� 3

<!-- START POSTFIX AND AMAVIS ENDS HERE -->

� %recipients.cfm?action=applied&filter=� &StartRow=1&DisplayRows=� #apply� setAddtoken��
f�=




                            <table border="0" cellspacing="0" cellpadding="0" width="959" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="959">
                                        <form name="apply_settings" action="recipients.cfm?action=apply" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="959" id="Cell518">
                                                �8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� 
getapplied� 3
select * from recipients_temp where applied='2'
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="959">
                                    <tr valign="top" align="left">
                                      <td width="959" height="6"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="959" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied�



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
              <td height="49" colspan="2" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          �<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M4� 	SHOW_TYPE� adconnection� ADCONNECTION� SHOW_CONNECTION� 	recipient  	RECIPIENT SHOW_RECIPIENT RANDOM STRESULT GENERATED_KEY
 CUSTOMTRANS3 GETTRANS CUSTOMTRANS2 DECRYPTEDUSERNAME GETAD_CONNECTION USERNAME THEKEY DECRYPTEDPASSWORD PASSWORD FQDN_DOMAIN OBJECTCLASS  DC_NAME" NETBIOS_DOMAIN$ ADRESULT& STEP( M2* FILEDATA, MAIL. MYFILE0 SUCCESS2 
DOMAINPART4 CURLINE6 CHECKDOMAIN8 
CHECKENTRY: GETLICENSEDUSERS< 	USERCOUNT> COUNTRECIPIENTS@ 	RCPTCOUNTB 
RCPTCOUNT1D COUNTTEMPRECIPIENTSF TEMP_RCPTCOUNTH 
RCPTCOUNT2J 	CHECKTEMPL CHECKRECIPIENTN GETADCONNECTIONSP 
ENTRY_NAMER GET_RECIPIENTS2T CHECKKEYWORDSV DISPLAYROWSX TOROWZ STARTROW\ GETINTRECIPIENTS^ NEXT` PREVIOUSb RECIPIENTS_ENTRYd M1f GETRECIPIENTh GETCOUNTj 
CHECKCERTSl M3n 	CHECKKEYSp CHECKDELETIONr GET_RECIPIENTS3t GETDEFAULTPOLICYv 	POLICY_IDx USERRANDOM3z USERRANDOM2| TEMP~ 	GETCERTID� CM_CERTIFICATES_ID� GETTHUMBPRINT� CM_THUMBPRINT� GETCTL� CM_ID� CM_KEY_ALIAS� GETKEYSTORE� 	DELETE_ID� GETMAILADDRID� SELECTCERTS� EXTERNAL_CA� CA_ID� SMIME_CERTIFICATE_NAME2� GETCA� CA_DIRECTORY� SMIME_CERTIFICATE_NAME� SMIME_CERTIFICATE_REQUEST2� SMIME_CERTIFICATE_REQUEST� SMIME_CERTIFICATE_KEY2� SMIME_CERTIFICATE_KEY� PFX_CERTIFICATE_NAME2� PFX_CERTIFICATE_NAME� GETKEYS� GETCHILDREN� PGP_FINGERPRINT_SHA256� 
GETPGPCMID� DJIGZO_KEYSTORE_ID� PGP_FINGERPRINT� FILETODELETE� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *���*+��        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  ۛ p  �}+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y+� ^� dM>+� ^,� .fY:� !� hY� jYl� nY� rt� w� {� |�M>+� ~�Y, � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6	+� ^� 0fY:
� !� hY� jYl� n�� rt� w� {� |�
:6	+� ~�� � �	� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +¶ 3+�+� ^� d: 6!+� ^ � 0�Y:"� !� hY� jYl� nĶ rt� w� {� |�": 6!+� ~��  � �!� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� ʹ � �� �� � � ++�� 3+� 7� �+� �� ʹ � � E W+�� 3� � +̶ 3+�+� ^� d:#6$+� ^#� 0�Y:%� !� hY� jYl� nζ rt� w� {� |�%:#6$+� ~��# � �$� �+�� 3+ �� �� �� ��� �� � � T+�� 3+� �� ֹ � �� �� � � .+�� 3+� 7*� �2+� �� ֹ � � E W+�� 3� � +ض 3+�+� ^� d:&6'+� ^&� 0�Y:(� !� hY� jYl� nڶ rt� w� {� |�(:&6'+� ~��& � �'� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:)6*+� ^)� 0�Y:+� !� hY� jYl� n� rt� w� {� |�+:)6*+� ~��) � �*� �+�� 3+ �*� �2� �� ��� �� � � d+�� 3+� �*� �2� � �� �� � � :+�� 3+� 7*� �2++� �*� �2� � � � � E W+�� 3� � +�� 3+� 7� ʹ � � �� � �#�+�� 3+� 7*� �2� � �� �� � ��+�� 3+� �+� ~��� ��:,,�,+� 7� =� � �
,�,�6--� O+,-�+� 3,���� $:.,.�� :/-� +�#W,�&/�-� +�#W,�&,�)� �/�� :0+� ~,�30�+� ~,�3� :1+�61�+�6+�� 3+� �+� ~��� ��:228�2+� 7� =� � �
2:�2�633�B+23�+<� 3+� �+�@:5+�C6656�I 675�L � � � �6885�L �R:4+� 75�V 8d6;4;`�Z� D54�]6�a � � � � (4�]6;+++� 7*� �	2� � � �d�g���� ":<576�a W+� 7�j 4�n<�576�a W+� 7�j 4�n� :=+�6=�+�6+p� 32��� � $:>2>�� :?3� +�#W2�&?�3� +�#W2�&2�)� �/�� :@+� ~2�3@�+� ~2�3� :A+�6A�+�6+�� 3+� �+� ~��� ��:BBr�B+� 7� =� � �
B�6CC� x+BC�+t� 3+++� 7*� �
2�w *� �2�z� �g+|� 3B���ʧ $:DBD�� :EC� +�#WB�&E�C� +�#WB�&B�)� �/�� :F+� ~B�3F�+� ~B�3� :G+�6G�+�6+�� 3+� 7*� �2++� 7*� �2�w *� �2�z� E W+�� 3+� �+� ~��� ��:HH~�H+� 7� =� � �
H�6II� x+HI�+�� 3+++� 7*� �
2�w *� �2�z� �g+|� 3H���ʧ $:JHJ�� :KI� +�#WH�&K�I� +�#WH�&H�)� �/�� :L+� ~H�3L�+� ~H�3� :M+�6M�+�6+�� 3+� �+� ~��� ��:NN��N+� 7� =� � �
N�6OO� l+NO�+�� 3++� 7*� �2� � � �g+|� 3N���֧ $:PNP�� :QO� +�#WN�&Q�O� +�#WN�&N�)� �/�� :R+� ~N�3R�+� ~N�3� :S+�6S�+�6+�� 3+� ~��� ���:TT��T���T���T���T��WT��� �/�� :U+� ~T�3U�+� ~T�3+�� 3+� 7*� �2+++� 7*� �2�w *� �2�z� �+� 7*� �2� � � ������ E W+�� 3+� 7*� �2+++� 7*� �2�w *� �2�z� �+� 7*� �2� � � ������ E W+�� 3+��:V+�� 3+� ~��� ���:WW���W���W���W++� 7*� �2�w *� �2�z� ��W�++� 7*� �2�w *� �2�z� ��ʶȶ�W++� 7*� �2�w *� �2�z� ��WѶ�W++� 7*� �2�w *� �2�z� �ض�+� 7*� �2� � � �ȶ�W+� 7*� �2� � � ��W��WW��� �/�� :X+� ~W�3X�+� ~W�3+ض 3++� 7*� �2�w ����� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3� J++� 7*� �2�w ����� � � &+�� 3+� 7*� �2��� E W+�� 3� +�� 3��:YY��� Y�Y��:Z+Z�+�� 3++� 7��w � ֶz�
� @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3�I++� 7��w � ֶz�
� @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3� �++� 7��w � ֶz�
� @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3� �++� 7��w � ֶz�
� A+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+� 3� =+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2�� E W+�� 3+�� 3� :[+V�![�+V�!+�� 3+� 7*� �2� � #� �� � �+�� 3+� 7*� �2�� E W+�� 3+��@:]+�C6^]^�I 6_]�L � � � �6``]�L �R:\+� 7]�V `d6c\c`�Z� y]\�]^�a � � � � ]\�]6c+�� 3+� 7*� �2+� 7*� �2� � � �+� 7*� �2� � � ��+$�*�ȹ E W+�� 3���� ":d]_^�a W+� 7�j \�nd�]_^�a W+� 7�j \�n+�� 3+� ~��� ���:ee��e+��e-+� 7*� �2� � � ��/�ȶ�e+� 7*� �2� � �2e�5e��We��� �/�� :f+� ~e�3f�+� ~e�3+�� 3+� ~��� ���:gg��g���g-+� 7*� �2� � � ��/�ȶ�g7��g��Wg��� �/�� :h+� ~g�3h�+� ~g�3+ض 3+�;*� �2�> � �+$�*�D:ii�I 6j+K�O:k6m�
Bk+im�S �WW+�� 3+� 7*� �2+� 7*� �2� � ���[� E W+�� 3+� 7*� � 2+++� 7*� �!2� � � �\_�d�d� E W+�� 3+� �+� ~��� ��:nnf�n+� 7� =� � �
n�6oo� m+no�+h� 3++� 7*� � 2� � � �g+|� 3n���է $:pnp�� :qo� +�#Wn�&q�o� +�#Wn�&n�)� �/�� :r+� ~n�3r�+� ~n�3� :s+�6s�+�6+�� 3++� 7*� �"2�w ����� � �e+�� 3+� �+� ~��� ��:ttj�t+� 7� =� � �
t�6uu� m+tu�+l� 3++� 7*� �!2� � � �g+|� 3t���է $:vtv�� :wu� +�#Wt�&w�u� +�#Wt�&t�)� �/�� :x+� ~t�3x�+� ~t�3� :y+�6y�+�6+�� 3++� 7*� �#2�w ����� � �O+�� 3+� �+� ~��� ��:zzn�z+� 7� =� � �
z�6{{� O+z{�+p� 3z���� $:|z|�� :}{� +�#Wz�&}�{� +�#Wz�&z�)� �/�� :~+� ~z�3~�+� ~z�3� :+�6�+�6+�� 3++� 7*� �$2�w �s�z��� � � :+�� 3+� 7*� �%2++� 7*� �$2�w �s�z� E W+�� 3� M++� 7*� �$2�w �s�z��� � � &+�� 3+� 7*� �%2�� E W+�� 3� +�� 3+� �+� ~��� ��:��u��+� 7� =� � �
��6��� O+���+w� 3����� $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �&2�w *� �'2�z��� � � >+�� 3+� 7*� �(2++� 7*� �&2�w *� �'2�z� E W+�� 3� Q++� 7*� �&2�w *� �'2�z��� � � &+�� 3+� 7*� �(2�� E W+�� 3� +�� 3+� �+� ~��� ��:��y��+� 7� =� � �
��6��� O+���+{� 3����� $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �)2�w *� �*2�z��� � � >+�� 3+� 7*� �+2++� 7*� �)2�w *� �*2�z� E W+�� 3� Q++� 7*� �)2�w *� �*2�z��� � � &+�� 3+� 7*� �+2�� E W+�� 3� +�� 3+� 7*� �'2+� 7*� �(2� � +� 7*� �+2� � �[� E W+�� 3+� 7*� �%2� � +� 7*� �'2� � �~� � �	+�� 3+� �+� ~��� ��:�����+� 7� =� � �
��6��� m+���+�� 3++� 7*� �!2� � � �g+|� 3����է $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �,2�w ����� � � �+�� 3+� �+� ~��� ��:�����+� 7� =� � �
��6��� q+���+�� 3+++� 7*� �!2� � � � �g+�� 3����ѧ $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3� +�� 3� `+� 7*� �%2� � +� 7*� �'2� � �~� � � 1+�� 3+� 7��+� 7��� � ���[� E W+�� 3� +�� 3� +�� 3� U++� 7*� �"2�w ����� � � 1+�� 3+� 7��+� 7��� � ���[� E W+�� 3� +�� 3�mmj���+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3�+� 7*� �2� � и �� � ��+�� 3+� 7*� �2� � �� �� � �]+�� 3+�+� 7*� �2� � ����+�� 3+� 7*� � 2+++� 7*� �2� � � �\_�d�d� E W+�� 3+� �+� ~��� ��:��f��+� 7� =� � �
��6��� m+���+h� 3++� 7*� � 2� � � �g+|� 3����է $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �"2�w ����� � � &+�� 3+� 7*� �2��� E W+�� 3� d++� 7*� �"2�w ����� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3� b+�+� 7*� �2� � ��� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3� a+� 7*� �2� � �� �� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2��� E W+�� 3� +ض 3+� 7*� �2� � #� �� � ��+�� 3+� �+� ~��� ��:�����+� 7� =� � �
��6��� m+���+l� 3++� 7*� �2� � � �g+|� 3����է $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �-2�w ����� � �t+�� 3+� �+� ~��� ��:��n��+� 7� =� � �
��6��� O+���+p� 3����� $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �$2�w �s�z��� � � :+�� 3+� 7*� �%2++� 7*� �$2�w �s�z� E W+�� 3� M++� 7*� �$2�w �s�z��� � � &+�� 3+� 7*� �%2�� E W+�� 3� +�� 3+� �+� ~��� ��:��u��+� 7� =� � �
��6��� O+���+w� 3����� $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �&2�w *� �'2�z��� � � >+�� 3+� 7*� �(2++� 7*� �&2�w *� �'2�z� E W+�� 3� Q++� 7*� �&2�w *� �'2�z��� � � &+�� 3+� 7*� �(2�� E W+�� 3� +�� 3+� �+� ~��� ��:��y��+� 7� =� � �
��6��� O+���+{� 3����� $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �)2�w *� �*2�z��� � � >+�� 3+� 7*� �+2++� 7*� �)2�w *� �*2�z� E W+�� 3� Q++� 7*� �)2�w *� �*2�z��� � � &+�� 3+� 7*� �+2�� E W+�� 3� +�� 3+� 7*� �'2+� 7*� �(2� � +� 7*� �+2� � �[� E W+�� 3+� 7*� �%2� � +� 7*� �'2� � �~� � �+�� 3+� �+� ~��� ��:�����+� 7� =� � �
��6��� m+���+�� 3++� 7*� �2� � � �g+|� 3����է $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3++� 7*� �,2�w ����� � �	+�� 3+� �+� ~��� ��:�����+� 7� =� � �
��6��� m+���+�� 3++� 7*� �2� � � �g+�� 3����է $:����� :��� +�#W��&���� +�#W��&��)� �/�� :�+� ~��3��+� ~��3� :�+�6��+�6+�� 3+� 7*� �2��� E W+�� 3� +�� 3� o+� 7*� �%2� � +� 7*� �'2� � �~� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3� J++� 7*� �-2�w ����� � � &+�� 3+� 7*� �2��� E W+�� 3� +�� 3� +�� 3� +�� 3�#+� 7� ʹ � �� �� � �+�� 3+� �+� ~��� ��:�����+� 7� =� � �
¶6��� O+�ö+�� 3¶��� $:��Ķ� :��� +�#W¶&ſ�� +�#W¶&¶)� �/�� :�+� ~¶3ƿ+� ~¶3� :�+�6ǿ+�6+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2��� E W+�� 3� +�� 3+�� 3+�� 3+� 7*� �2� � и �� � � -+�� 3+� �+�� 3� :�+�6ȿ+�6+�� 3� M+� 7*� �2� � и �� � � -+�� 3+� �+�� 3� :�+�6ɿ+�6+�� 3� +�� 3+�� 3+� �+� ~��� ��:�����+� 7� =� � �
ʶ6��� O+�˶+ö 3ʶ��� $:��̶� :��� +�#Wʶ&Ϳ�� +�#Wʶ&ʶ)� �/�� :�+� ~ʶ3ο+� ~ʶ3� :�+�6Ͽ+�6+�� 3++� 7*� �.2�w ����� � � �+�� 3+� 7*� �2� � �� �� � � -+�� 3+� �+Ŷ 3� :�+�6п+�6+�� 3� M+� 7*� �2� � �� �� � � -+�� 3+� �+Ƕ 3� :�+�6ѿ+�6+�� 3� +�� 3� Q++� 7*� �.2�w ����� � � -+�� 3+� �+ɶ 3� :�+�6ҿ+�6+�� 3� +˶ 3+Ͷ 3+� �+϶ 3++� 7*� �2� � � � 3� :�+�6ӿ+�6+Ѷ 3+Ӷ 3+ն 3+� 7*� �2� � и �� � � +׶ 3� -+� 7*� �2� � и �� � � +ٶ 3� +۶ 3+ݶ 3+� �+϶ 3++� 7*� �2� � � � 3� :�+�6Կ+�6+߶ 3+� 3+� 7*� �2� � �� �� � ��+�� 3++� 7*� �.2�w ����� � �$+� 3+� �+��@:�+�C6��׹I 6�ֹL � � � �6��ֹL �R:�+� 7ֹV �d6���`�Z� h�ն]׹a � � � � Lն]6�+� 3++� 7�� � � � 3+� 3++� 7*� �/2� � � � 3+� 3���� ":���׹a W+� 7�j ոnݿ��׹a W+� 7�j ոn� :�+�6޿+�6+� 3�H++� 7*� �.2�w ����� � �$+� 3+� �+��@:�+�C6���I 6��L � � � �6���L �R:�+� 7�V �d6���`�Z� h�߶]�a � � � � L߶]6�+� 3++� 7�� � � � 3+� 3++� 7*� �/2� � � � 3+� 3���� ":����a W+� 7�j ߸n����a W+� 7�j ߸n� :�+�6�+�6+� 3� +�� 3� -+� 7*� �2� � �� �� � � +� 3� +�� 3+� 7*� �2� � �� �� � � +�� 3� -+� 7*� �2� � �� �� � � +�� 3� +�� 3+�� 3+�� 3+� �+� ~��� ��:�� ��+� 7� =� � �
�6��� O+��+� 3���� $:���� :��� +�#W�&��� +�#W�&�)� �/�� :�+� ~�3��+� ~�3� :�+�6�+�6+�� 3++� 7*� �02�w ����� � �$+� 3+� �+ �@:�+�C6���I 6��L � � � �6���L �R:�+� 7�V �d6���`�Z� h��]�a � � � � L�]6�+� 3++� 7�� � � � 3+� 3++� 7*� �2� � � � 3+� 3���� ":����a W+� 7�j �n�����a W+� 7�j �n� :�+�6��+�6+� 3� 
+� 3+
� 3+� 3++� 7*� �02�w ����� � � +� 3� 1++� 7*� �02�w ����� � � +� 3� +� 3+� 3+� 7*� �2� � #� �� � � -+�� 3+� �+� 3� :�+�6��+�6+�� 3� +�� 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :�+�6��+�6+�� 3� +�� 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :�+�6��+�6+�� 3� +�� 3+� 7*� �2� �  � �� � � -+�� 3+� �+"� 3� :�+�6��+�6+�� 3� +�� 3+� 7*� �2� � $� �� � � -+�� 3+� �+&� 3� :�+�6��+�6+�� 3� +�� 3+� 7*� �2� � (� �� � � -+�� 3+� �+*� 3� :�+�6��+�6+�� 3� +�� 3+� 7*� �2� � ,� �� � � -+�� 3+� �+.� 3� :�+�6��+�6+�� 3� +�� 3+� 7*� �2� � 0� �� � � 1+�� 3+� �+2� 3� �: +�6� �+�6+�� 3� +�� 3+� 7*� �2� � 4� �� � � 1+�� 3+� �+6� 3� �:+�6��+�6+�� 3� +�� 3+� 7*� �2� � 8� �� � � 1+�� 3+� �+:� 3� �:+�6��+�6+�� 3� +�� 3+� 7*� �2� � <� �� � � 1+�� 3+� �+>� 3� �:+�6��+�6+�� 3� +�� 3+� 7*� �2� � @� �� � � 1+�� 3+� �+B� 3� �:+�6��+�6+�� 3� +�� 3+� 7*� �2� � D� �� � � 1+�� 3+� �+F� 3� �:+�6��+�6+�� 3� +�� 3+� 7*� �2� � #� �� � � 1+�� 3+� �+F� 3� �:+�6��+�6+�� 3� +�� 3+� 7��� � ��� � � i+�� 3+� �+H� 3++� 7��� � � � 3+J� 3++� 7*� �2� � � � 3+L� 3� �:+�6��+�6+�� 3� +N� 3+P� 3+R+� ^� d�:�6	+� ^�� 9�Y�:
� "� hY� jYl� nR� rt� w� {� |��
�:�6	+� ~�R� � ��	� �+�� 3+ �*� �12� �� ��� �� � � Q+�� 3+� ��U� � �� �� � � ++�� 3+� 7�U+� ��U� � � E W+�� 3� � +�� 3+� 7�U� � �� �� � �+�� 3+� �+� ~��� ���:�W��+� 7� =� � �
���6�� g+���+Y� 3����� 2�:����  �:�� +�#W��&���� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+�� 3��+� 7�U� � �� �� � ��+�� 3+[+� 7�U� � � �`��� � � k+�� 3+� ~bd� ��f�:�h�k��lW��m� �/�� �:+� ~��3��+� ~��3+�� 3�+�� 3+� �+� ~��� ���:�o��+� 7� =� � �
���6�� �+���+q� 3++� 7�U� � � �g+s� 3����ק 2�:����  �:�� +�#W��&���� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+�� 3+�� 3++� 7*� �22�w ����� � �+�� 3+� �+� ~��� ���:�W��+� 7� =� � �
���6�� �+���+u� 3++� 7�U� � � �g+w� 3����ק 2�:����  �:�� +�#W��&���� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+�� 3� �++� 7*� �22�w ����� � � k+�� 3+� ~bd� ��f�:�h�k��lW��m� �/�� �: +� ~��3� �+� ~��3+�� 3� +�� 3� +y� 3+{� 3+� �+}� 3++� 7�U� � � � 3+� 3� �:!+�6�!�+�6+� 3+�� 3+�� 3+�� 3+�� 3+� 7*� �2� � #� �� � � 1+�� 3+� �+�� 3� �:"+�6�"�+�6+�� 3� +�� 3+� 7*� �2� � � �� � � 1+�� 3+� �+�� 3� �:#+�6�#�+�6+�� 3� +�� 3+� 7*� �2� � � �� � � 1+�� 3+� �+�� 3� �:$+�6�$�+�6+�� 3� +�� 3+�� 3+�+� ^� d�:%�6&+� ^�%� :#Y�:'� "� hY� jYl� n�� rt� w� {� |��'�:%�6&+� ~���% � ��&� �+�� 3+� 7*� �32�� E W+�� 3+� 7*� �42+� 7*� �52� � +� 7*� �32� � �����[� E W+�� 3+� 7*� �42� � ++� 7*� �62�w ��~� � � 7+�� 3+� 7*� �42++� 7*� �62�w �� E W+�� 3� +�� 3+� 7*� �72+� 7*� �52� � +� 7*� �32� � �[� E W+�� 3+� 7*� �82+� 7*� �52� � +� 7*� �32� � ��� E W+�� 3+�+� ^� d�:(�6)+� ^�(� 9�Y�:*� "� hY� jYl� n�� rt� w� {� |��*�:(�6)+� ~���( � ��)� �+�� 3+ ۲�� �� ��� �� � � U+�� 3+� �� � �� �� � � /+�� 3+� 7*� �92+� �� � � E W+�� 3� � +�� 3+� 7� ʹ � �� �� � �	z+�� 3+� 7*� �92� � �� �� � � &+�� 3+� 7*� �2��� E W+�� 3� a+� 7*� �92� � �� �� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �:2��� E W+�� 3� +�� 3+� 7*� �2� � #� �� � ��+�� 3+� �+� ~��� ���:+�+���++� 7� =� � �
�+��6,�,� �+�+�,�+�� 3++� 7*� �92� � � �g+|� 3�+���ӧ 2�:-�+�-��  �:.�,� +�#W�+�&�.��,� +�#W�+�&�+�)� �/�� �:/+� ~�+�3�/�+� ~�+�3� �:0+�6�0�+�6+�� 3+� �+� ~��� ���:1�1���1+� 7� =� � �
�1��62�2� �+�1�2�+�� 3+++� 7*� �;2�w *� �2�z� �g+|� 3�1���ȧ 2�:3�1�3��  �:4�2� +�#W�1�&�4��2� +�#W�1�&�1�)� �/�� �:5+� ~�1�3�5�+� ~�1�3� �:6+�6�6�+�6+�� 3++� 7*� �-2�w ����� � ��+�� 3+� �+� ~��� ���:7�7���7+� 7� =� � �
�7��68�8� g+�7�8�+�� 3�7���� 2�:9�7�9��  �::�8� +�#W�7�&�:��8� +�#W�7�&�7�)� �/�� �:;+� ~�7�3�;�+� ~�7�3� �:<+�6�<�+�6+�� 3++� 7*� �<2�w ���z$��� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �:2��� E W+�� 3�k++� 7*� �<2�w ���z$��� � �B+�� 3+� �+� ~��� ���:=�=���=+� 7� =� � �
�=��6>�>� �+�=�>�+�� 3+++� 7*� �;2�w *� �2�z� �g+�� 3++� 7*� �92� � � �g+p� 3�=����� 2�:?�=�?��  �:@�>� +�#W�=�&�@��>� +�#W�=�&�=�)� �/�� �:A+� ~�=�3�A�+� ~�=�3� �:B+�6�B�+�6+�� 3+� 7*� �2�� E W+�� 3+� 7*� �:2��� E W+�� 3+� �+� ~��� ���:C�C���C+� 7� =� � �
�C��6D�D� �+�C�D�+�� 3++� 7*� �92� � � �g+|� 3�C���ӧ 2�:E�C�E��  �:F�D� +�#W�C�&�F��D� +�#W�C�&�C�)� �/�� �:G+� ~�C�3�G�+� ~�C�3� �:H+�6�H�+�6+�� 3+� �+� ~��� ���:I�I���I+� 7� =� � �
�I��6J�J� �+�I�J�+�� 3++� 7*� �92� � � �g+|� 3�I���ӧ 2�:K�I�K��  �:L�J� +�#W�I�&�L��J� +�#W�I�&�I�)� �/�� �:M+� ~�I�3�M�+� ~�I�3� �:N+�6�N�+�6+�� 3++� 7*� �=2�w ����� � � &+�� 3+� 7*� �>2��� E W+�� 3� +�� 3++� 7*� �?2�w ����� � � %+�� 3+� 7*� �2��� E W+�� 3� +�� 3� +ض 3� d++� 7*� �-2�w ����� � � @+�� 3+� 7*� �2�� E W+�� 3+� 7*� �:2��� E W+�� 3� +�� 3� +�� 3�U+� 7� ʹ � �� �� � �7+�� 3+� �+� ~��� ���:O�O���O+� 7� =� � �
�O��6P�P� g+�O�P�+�� 3�O���� 2�:Q�O�Q��  �:R�P� +�#W�O�&�R��P� +�#W�O�&�O�)� �/�� �:S+� ~�O�3�S�+� ~�O�3� �:T+�6�T�+�6+�� 3+� 7*� �2�� E W+�� 3+� 7*� �:2��� E W+�� 3� +�� 3+�� 3+� �+�� 3+� 7*� �82� � ��� � � �+�� 3++� 7*� �82� � � � 3+�� 3++� 7*� �32� � � � 3+¶ 3++� 7�U� � � � 3+Ķ 3++� 7*� �32� � � � 3+ƶ 3� 
+ȶ 3+�� 3� �:U+�6�U�+�6+ʶ 3+� �+�� 3+� 7*� �72� � ++� 7*� �62�w ��~� � �(+�� 3++� 7*� �72� � � � 3+�� 3++� 7*� �32� � � � 3+¶ 3++� 7�U� � � � 3+̶ 3++� 7*� �62�w ��+� 7*� �72� � ����+� 7*� �32� � ��� � � S+ն 3++��Y++� 7*� �62�w ��+� 7*� �72� � �����[S�ܸ � 3+޶ 3� (+ն 3++� 7*� �32� � � � 3+޶ 3+� 3� 
+� 3+�� 3� �:V+�6�V�+�6+� 3++� 7*� �62�w ����� � � �+�� 3+� �+� 3++� 7*� �52� � � � 3+� 3++� 7*� �42� � � � 3+J� 3+++� 7*� �62�w �� � 3+� 3� �:W+�6�W�+�6+�� 3� 	+�� 3+� 3++� 7*� �62�w ����� � � +� 3��++� 7*� �62�w ����� � ��+� 3+� 3+� �+W�@�:Y+�C�6Z�Y�Z�I �6[�Y�L � � �*+� 7*� �52� � ������6\�\�Y�L +� 7*� �32� � ������:X+� 7�Y�V �\d�6_�X�_`�Z�o�Y�X�]�Z�a � � � �M�X�]�6_+�� 3+� �+� ~��� ���:`�`��`+� 7� =� � �
�`��6a�a� �+�`�a�+�� 3++� 7*� �2� � � �g+� 3�`���ӧ 2�:b�`�b��  �:c�a� +�#W�`�&�c��a� +�#W�`�&�`�)� �/�� �:d+� ~�`�3�d�+� ~�`�3� �:e+�6�e�+�6+� 3++� 7*� �@2�w ����� � � ++� 3++� 7*� �2� � � � 3+	� 3� O++� 7*� �@2�w ����� � � ++� 3++� 7*� �2� � � � 3+� 3� +� 3++� 7*� �52� � � � 3+�� 3++� 7*� �32� � � � 3+¶ 3++� 7�U� � � � 3+� 3++� 7*� �2� � � � 3+� 3++� 7*� �@2�w ����� � � +� 3� 1++� 7*� �@2�w ����� � � +� 3� +� 3++� 7*� �52� � � � 3+�� 3++� 7*� �32� � � � 3+¶ 3++� 7�U� � � � 3+� 3++� 7*� �2� � � � 3+� 3++� 7*� �@2�w ����� � � +� 3� 1++� 7*� �@2�w ����� � � +� 3� +� 3++� 7*� �52� � � � 3+�� 3++� 7*� �32� � � � 3+¶ 3++� 7�U� � � � 3+� 3++� 7�� � � � 3+� 3++� 7*� �@2�w ����� � � +� 3� 1++� 7*� �@2�w ����� � � +!� 3� +#� 3���� .�:f�Y�[�Z�a W+� 7�j �X�n�f��Y�[�Z�a W+� 7�j �X�n� �:g+�6�g�+�6+%� 3� +'� 3+� �+)� 3++� 7�U� � � � 3++� 3� �:h+�6�h�+�6+-� 3+� �+� ~��� ���:i�i/��i+� 7� =� � �
�i��6j�j� g+�i�j�+1� 3�i���� 2�:k�i�k��  �:l�j� +�#W�i�&�l��j� +�#W�i�&�i�)� �/�� �:m+� ~�i�3�m�+� ~�i�3� �:n+�6�n�+�6+�� 3++� 7*� �A2�w ����� � � +3� 3� 1++� 7*� �A2�w ����� � � +5� 3� +7� 3+9� 3+� 7*� �:2� � #� �� � � 1+�� 3+� �+;� 3� �:o+�6�o�+�6+�� 3� +�� 3+� 7*� �:2� � � �� � � 1+�� 3+� �+=� 3� �:p+�6�p�+�6+�� 3� +�� 3+� 7*� �:2� � � �� � � 1+�� 3+� �+?� 3� �:q+�6�q�+�6+�� 3� +�� 3+� 7*� �:2� �  � �� � � 1+�� 3+� �+A� 3� �:r+�6�r�+�6+�� 3� +�� 3+� 7*� �:2� � (� �� � � 1+�� 3+� �+C� 3� �:s+�6�s�+�6+�� 3� +�� 3+� 7*� �>2� � $� �� � � 1+�� 3+� �+E� 3� �:t+�6�t�+�6+�� 3� +�� 3+� 7*� �2� � $� �� � � 1+�� 3+� �+G� 3� �:u+�6�u�+�6+�� 3� +I� 3+K� 3+� 7� ʹ � M� �� � �Zj+O� 3+� �+� ~��� ���:v�v��v+� 7� =� � �
�v��v��6w�w� g+�v�w�+� 3�v���� 2�:x�v�x��  �:y�w� +�#W�v�&�y��w� +�#W�v�&�v�)� �/�� �:z+� ~�v�3�z�+� ~�v�3� �:{+�6�{�+�6+�� 3+� �+� ~��� ���:|�|8��|+� 7� =� � �
�|:��|��6}�}��+�|�}�+<� 3+� �+�@�:+�C�6�����I �6���L � � � ��6�����L �R�:~+� 7��V ��d�6��~��`�Z� N��~�]���a � � � � ,�~�]�6�+++� 7*� �	2� � � �d�g���� .�:�������a W+� 7�j �~�n���������a W+� 7�j �~�n� �:�+�6���+�6+p� 3�|����� 2�:��|����  �:��}� +�#W�|�&����}� +�#W�|�&�|�)� �/�� �:�+� ~�|�3���+� ~�|�3� �:�+�6���+�6+�� 3+� �+� ~��� ���:���r���+� 7� =� � �
����6���� �+�����+t� 3+++� 7*� �
2�w *� �2�z� �g+|� 3�����ȧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3+� 7*� �2++� 7*� �2�w *� �2�z� E W+�� 3+� �+� ~��� ���:���~���+� 7� =� � �
����6���� �+�����+�� 3+++� 7*� �
2�w *� �2�z� �g+|� 3�����ȧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+Q� 3+� �+� ~��� ���:���S���+� 7� =� � �
����6���� g+�����+U� 3������ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+W� 3+� �+� ~��� ���:���Y���+� 7� =� � �
����6���� g+�����+[� 3������ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3+S�@�:�+�C�6������I �6����L � � ���6������L �R�:�+� 7���V ��d�6�����`�Z������]���a � � � �����]�6�+�� 3+� �+� ~��� ���:���j���+� 7� =� � �
����6���� �+�����+l� 3++� 7*� �2� � � �g+|� 3�����ӧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3++� 7*� �#2�w ����� � ��+�� 3+� �+� ~��� ���:���]���+� 7� =� � �
����6���� g+�����+_� 3������ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3++� 7*� �B2�w ����� � �J+�� 3+� �+� ~��� ���:���a���+� 7� =� � �
����6���� �+�����+c� 3+++� 7*� �B2�w *� �C2�z� �g+e� 3++� 7*� �2� � � �g+g� 3������� 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3�+�� 3+� �+� ~��� ���:���a���+� 7� =� � �
����6���� �+�����+i� 3++� 7*� �2� � � �g+g� 3�����ӧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3�¿+� ~���3� �:�+�6�ÿ+�6+k� 3+m� 3+� �+� ~��� ���:���o���+� 7� =� � �
����Ķ�6���� g+���Ŷ+q� 3�Ķ��� 2�:����ƶ�  �:���� +�#W�Ķ&�ǿ��� +�#W�Ķ&�Ķ)� �/�� �:�+� ~�Ķ3�ȿ+� ~�Ķ3� �:�+�6�ɿ+�6+�� 3+� �+� ~��� ���:���8���+� 7� =� � �
��:��ʶ�6�����+���˶+<� 3+� �+o�@�:�+�C�6����ιI �6��͹L � � � ��6����͹L �R�:�+� 7�͹V ��d�6�����`�Z� N���̶]�ιa � � � � ,�̶]�6�+++� 7*� �	2� � � �d�g���� .�:������ιa W+� 7�j �̸n�Կ�����ιa W+� 7�j �̸n� �:�+�6�տ+�6+p� 3�ʶ���� 2�:����ֶ�  �:���� +�#W�ʶ&�׿��� +�#W�ʶ&�ʶ)� �/�� �:�+� ~�ʶ3�ؿ+� ~�ʶ3� �:�+�6�ٿ+�6+�� 3+� �+� ~��� ���:���r���+� 7� =� � �
�ڶ�6���� �+���۶+s� 3+++� 7*� �
2�w *� �2�z� �g+|� 3�ڶ��ȧ 2�:����ܶ�  �:���� +�#W�ڶ&�ݿ��� +�#W�ڶ&�ڶ)� �/�� �:�+� ~�ڶ3�޿+� ~�ڶ3� �:�+�6�߿+�6+�� 3+� 7*� �D2++� 7*� �2�w *� �E2�z� E W+�� 3+� �+� ~��� ���:���~���+� 7� =� � �
���6���� �+����+�� 3+++� 7*� �
2�w *� �2�z� �g+|� 3����ȧ 2�:������  �:���� +�#W��&����� +�#W��&��)� �/�� �:�+� ~��3��+� ~��3� �:�+�6��+�6+u� 3+� �+� ~��� ���:���w���+� 7� =� � �
���6���� �+����+y� 3++� 7*� �D2� � � �g+e� 3++� 7*� �2� � � �g+{� 3������ 2�:������  �:���� +�#W��&����� +�#W��&��)� �/�� �:�+� ~��3��+� ~��3� �:�+�6��+�6+�� 3+� �+� ~��� ���:���}���+� 7� =� � �
���6���� �+�����+� 3++� 7*� �2� � � �g+|� 3����ӧ 2�:������  �:���� +�#W��&����� +�#W��&��)� �/�� �:�+� ~��3��+� ~��3� �:�+�6��+�6+�� 3�+�� 3+� �+� ~��� ���:���}���+� 7� =� � �
���6���� �+����+� 3++� 7*� �2� � � �g+|� 3����ӧ 2�:�������  �:���� +�#W��&������ +�#W��&��)� �/�� �:�+� ~��3���+� ~��3� �:�+�6���+�6+�� 3+�� 3��� .�:��������a W+� 7�j ���n����������a W+� 7�j ���n+�� 3+Y�@�:�+�C�6������I �6����L � � �;��6������L �R�:�+� 7���V ��d�6 ��� `�Z�;6�����]���a � � � �;���]�6 +�� 3+� ~��� ����:������������������W���� �/�� �:+� ~��3��+� ~��3+�� 3+� ~��� ����:����+����+� 7*� �2� � � ����ȶ��++� 7*� �F2� � � ��+� 7*� �2� � � �����2��5���W���� �/�� �:+� ~��3��+� ~��3+�� 3+� ~��� ����:���������+� 7*� �2� � � ����ȶ��������W���� �/�� �:+� ~��3��+� ~��3+�� 3+� ~��� ����:������+� 7*� �2� � � ����ȶ���������6�� F+���+�� 3������ �:	�� +�#W�	��� +�#W���� �/�� �:
+� ~��3�
�+� ~��3+�� 3+� ~��� ����:��+� 7*� �2� � � ����ȶ�����������������6�� F+���+�� 3������ �:�� +�#W���� +�#W���� �/�� �:+� ~��3��+� ~��3+�� 3+� ~��� ����:���������+� 7*� �2� � � ����ȶ����W���� �/�� �:+� ~��3��+� ~��3+�� 3+� �+� ~��� ���:������
���6�� �+���+�� 3++� 7*� �2� � � �g+|� 3����ӧ 2�:����  �:�� +�#W��&���� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+�� 3++� 7*� �G2�w ����� � �
6+�� 3+��@�:+�C�6���I �6��L � � �	��6���L �R�:+� 7��V �d�6��`�Z�	]���]��a � � � �	;��]�6+�� 3+� �+�� 3+� �+� ~��� ���:������
���6 � � �+�� �+�� 3++� 7*� �H2� � � �g+|� 3����ӧ 2�:!��!��  �:"� � +�#W��&�"�� � +�#W��&��)� �/�� �:#+� ~��3�#�+� ~��3� �:$+�6�$�+�6+�� 3+� �+� ~��� ���:%�%���%��
�%��6&�&� �+�%�&�+ö 3++� 7*� �H2� � � �g+|� 3�%���ӧ 2�:'�%�'��  �:(�&� +�#W�%�&�(��&� +�#W�%�&�%�)� �/�� �:)+� ~�%�3�)�+� ~�%�3� �:*+�6�*�+�6+�� 3+� �+� ~��� ���:+�+Ŷ�+��
�+��6,�,� �+�+�,�+Ƕ 3++� 7*� �H2� � � �g+|� 3�+���ӧ 2�:-�+�-��  �:.�,� +�#W�+�&�.��,� +�#W�+�&�+�)� �/�� �:/+� ~�+�3�/�+� ~�+�3� �:0+�6�0�+�6+�� 3+� �+� ~��� ���:1�1ɶ�1��
�1��62�2� �+�1�2�+˶ 3+++� 7*� �I2�w *� �J2�z� �g+|� 3�1���ȧ 2�:3�1�3��  �:4�2� +�#W�1�&�4��2� +�#W�1�&�1�)� �/�� �:5+� ~�1�3�5�+� ~�1�3� �:6+�6�6�+�6+�� 3++� 7*� �K2�w ����� � �;+�� 3+� �+� ~��� ���:7�7Ͷ�7��
�7��68�8� �+�7�8�+϶ 3+++� 7*� �K2�w *� �L2�z� �g+|� 3�7���ȧ 2�:9�7�9��  �::�8� +�#W�7�&�:��8� +�#W�7�&�7�)� �/�� �:;+� ~�7�3�;�+� ~�7�3� �:<+�6�<�+�6+�� 3+� �+� ~��� ���:=�=Ѷ�=��
�=��6>�>� �+�=�>�+Ӷ 3+++� 7*� �I2�w *� �J2�z� �g+|� 3�=���ȧ 2�:?�=�?��  �:@�>� +�#W�=�&�@��>� +�#W�=�&�=�)� �/�� �:A+� ~�=�3�A�+� ~�=�3� �:B+�6�B�+�6+ն 3� +�� 3+� �+� ~��� ���:C�C׶�C��
�C��6D�D� �+�C�D�+ٶ 3+++� 7*� �I2�w *� �M2�z� �g+|� 3�C���ȧ 2�:E�C�E��  �:F�D� +�#W�C�&�F��D� +�#W�C�&�C�)� �/�� �:G+� ~�C�3�G�+� ~�C�3� �:H+�6�H�+�6+�� 3++� 7*� �N2�w ����� � �$+�� 3+� �+� ~��� ���:I�I۶�I��
�I��6J�J� �+�I�J�+ݶ 3+++� 7*� �I2�w *� �M2�z� �g+|� 3�I���ȧ 2�:K�I�K��  �:L�J� +�#W�I�&�L��J� +�#W�I�&�I�)� �/�� �:M+� ~�I�3�M�+� ~�I�3� �:N+�6�N�+�6+߶ 3� +�� 3� �:O+�6�O�+�6+� 3���� .�:P����a W+� 7�j ��n�P�����a W+� 7�j ��n+� 3� +� 3+� �+� ~��� ���:Q�Q���Q+� 7� =� � �
�Q��6R�R� �+�Q�R�+� 3++� 7*� �O2� � � �g+|� 3�Q���ӧ 2�:S�Q�S��  �:T�R� +�#W�Q�&�T��R� +�#W�Q�&�Q�)� �/�� �:U+� ~�Q�3�U�+� ~�Q�3� �:V+�6�V�+�6+�� 3+� �+� ~��� ���:W�W}��W+� 7� =� � �
�W��6X�X� �+�W�X�+� 3++� 7*� �2� � � �g+|� 3�W���ӧ 2�:Y�W�Y��  �:Z�X� +�#W�W�&�Z��X� +�#W�W�&�W�)� �/�� �:[+� ~�W�3�[�+� ~�W�3� �:\+�6�\�+�6+�� 3+� �+� ~��� ���:]�]��]+� 7� =� � �
�]��6^�^� �+�]�^�+� 3++� 7*� �O2� � � �g+|� 3�]���ӧ 2�:_�]�_��  �:`�^� +�#W�]�&�`��^� +�#W�]�&�]�)� �/�� �:a+� ~�]�3�a�+� ~�]�3� �:b+�6�b�+�6+�� 3+� �+� ~��� ���:c�c���c+� 7� =� � �
�c��6d�d� �+�c�d�+� 3++� 7*� �O2� � � �g+|� 3�c���ӧ 2�:e�c�e��  �:f�d� +�#W�c�&�f��d� +�#W�c�&�c�)� �/�� �:g+� ~�c�3�g�+� ~�c�3� �:h+�6�h�+�6+�� 3+� �+� ~��� ���:i�i��i+� 7� =� � �
�i��6j�j� �+�i�j�+� 3++� 7*� �2� � � �g+|� 3�i���ӧ 2�:k�i�k��  �:l�j� +�#W�i�&�l��j� +�#W�i�&�i�)� �/�� �:m+� ~�i�3�m�+� ~�i�3� �:n+�6�n�+�6+�� 3+� �+� ~��� ���:o�o���o+� 7� =� � �
�o��6p�p� �+�o�p�+�� 3++� 7*� �2� � � �g+|� 3�o���ӧ 2�:q�o�q��  �:r�p� +�#W�o�&�r��p� +�#W�o�&�o�)� �/�� �:s+� ~�o�3�s�+� ~�o�3� �:t+�6�t�+�6+�� 3++� 7*� �P2�w ����� � �)+�� 3+� �+� ~��� ���:u�u���u+� 7� =� � �
�u��6v�v� �+�u�v�+�� 3+++� 7*� �P2�w ��z� �g+|� 3�u���̧ 2�:w�u�w��  �:x�v� +�#W�u�&�x��v� +�#W�u�&�u�)� �/�� �:y+� ~�u�3�y�+� ~�u�3� �:z+�6�z�+�6+�� 3� +�� 3+� �+� ~��� ���:{�{��{+� 7� =� � �
�{��6|�|� �+�{�|�+�� 3++� 7*� �O2� � � �g+|� 3�{���ӧ 2�:}�{�}��  �:~�|� +�#W�{�&�~��|� +�#W�{�&�{�)� �/�� �:+� ~�{�3��+� ~�{�3� �:�+�6���+�6+�� 3++� 7*� �Q2�w ����� � ��+�� 3+�@�:�+�C�6������I �6����L � � �;�6������L �R�:�+� 7���V ��d�6�����`�Z�������]���a � � � �����]�6�+�� 3+� 7*� �R2� � #� �� � �G+�� 3+� �+�� 3+� �+� ~��� ���:������+� 7� =� � �
����6���� �+�����+� 3++� 7*� �S2� � � �g+|� 3�����ӧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3+� 7*� �T2++� 7*� �U2�w *� �V2�z� ��	��+� 7*� �W2� � � �ȹ E W+�� 3++� 7*� �T2� � �� �+�� 3+� ~��� ����:������������+� 7*� �T2� � � ������W����� �/�� �:�+� ~���3���+� ~���3+�� 3� +�� 3+� 7*� �X2++� 7*� �U2�w *� �V2�z� ����+� 7*� �Y2� � � �ȹ E W+� 3++� 7*� �X2� � �� �+� 3+� ~��� ����:������������+� 7*� �X2� � � ������W����� �/�� �:�+� ~���3���+� ~���3+�� 3� +� 3+� 7*� �Z2++� 7*� �U2�w *� �V2�z� ����+� 7*� �[2� � � �ȹ E W+� 3++� 7*� �Z2� � �� �+� 3+� ~��� ����:������������+� 7*� �Z2� � � ������W����� �/�� �:�+� ~���3���+� ~���3+�� 3� +� 3+� 7*� �\2++� 7*� �U2�w *� �V2�z� ����+� 7*� �]2� � � �ȹ E W+� 3++� 7*� �\2� � �� �+� 3+� ~��� ����:������������+� 7*� �\2� � � ������W����� �/�� �:�+� ~���3���+� ~���3+�� 3� +� 3� �:�+�6���+�6+�� 3�+� 7*� �R2� � #� �� � � �+�� 3+� 7*� �\2 +� 7*� �]2� � � �ȹ E W+� 3++� 7*� �\2� � �� �+� 3+� ~��� ����:������������+� 7*� �\2� � � ������W����� �/�� �:�+� ~���3���+� ~���3+�� 3� +"� 3� +$� 3��K� .�:��������a W+� 7�j ���n����������a W+� 7�j ���n+&� 3� +(� 3+� �+� ~��� ���:���*���+� 7� =� � �
����6���� �+�����+�� 3++� 7*� �O2� � � �g+,� 3�����ӧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3++� 7*� �^2�w ����� � �~+�� 3+*�@�:�+�C�6������I �6����L � � �5�6������L �R�:�+� 7���V ��d�6�����`�Z�������]���a � � � �����]�6�+�� 3+� �+� ~��� ���:���.���+� 7� =� � �
����6���� �+�����+0� 3++� 7�� � � �g+|� 3�����ק 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3++� 7*� �_2�w ����� � �	�+�� 3+.�@�:�+�C�6������I �6����L � � �	d�6������L �R�:�+� 7���V ��d�6�����`�Z�������]���a � � � �����]�6�+�� 3+� �+�� 3+� �+� ~��� ���:���2�����
����6���� �+�����+4� 3++� 7*� �`2� � � �g+|� 3�����ӧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3+� �+� ~��� ���:���6�����
����6���� �+�����+8� 3+++� 7*� �a2�w *� �L2�z� �g+|� 3�����ȧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6�¿+�6+�� 3+� �+� ~��� ���:���:�����
�ö�6���� �+���Ķ+<� 3++� 7*� �`2� � � �g+|� 3�ö��ӧ 2�:����Ŷ�  �:���� +�#W�ö&�ƿ��� +�#W�ö&�ö)� �/�� �:�+� ~�ö3�ǿ+� ~�ö3� �:�+�6�ȿ+�6+�� 3+� �+� ~��� ���:���>�����
�ɶ�6���� �+���ʶ+@� 3++� 7*� �`2� � � �g+|� 3�ɶ��ӧ 2�:����˶�  �:���� +�#W�ɶ&�̿��� +�#W�ɶ&�ɶ)� �/�� �:�+� ~�ɶ3�Ϳ+� ~�ɶ3� �:�+�6�ο+�6+�� 3+� �+� ~��� ���:���B�����
�϶�6���� �+���ж+D� 3++� 7*� �b2� � � �g+|� 3�϶��ӧ 2�:����Ѷ�  �:���� +�#W�϶&�ҿ��� +�#W�϶&�϶)� �/�� �:�+� ~�϶3�ӿ+� ~�϶3� �:�+�6�Կ+�6+�� 3+� �+� ~��� ���:���F�����
�ն�6���� �+���ֶ+H� 3++� 7*� �b2� � � �g+|� 3�ն��ӧ 2�:����׶�  �:���� +�#W�ն&�ؿ��� +�#W�ն&�ն)� �/�� �:�+� ~�ն3�ٿ+� ~�ն3� �:�+�6�ڿ+�6+�� 3+� �+� ~��� ���:���J�����
�۶�6���� �+���ܶ+L� 3++� 7*� �b2� � � �g+|� 3�۶��ӧ 2�:����ݶ�  �:���� +�#W�۶&�޿��� +�#W�۶&�۶)� �/�� �:�+� ~�۶3�߿+� ~�۶3� �:�+�6��+�6+�� 3+� �+� ~��� ���:���N���+� 7� =� � �
���6���� �+����+P� 3++� 7*� �`2� � � �g+|� 3����ӧ 2�:������  �:���� +�#W��&����� +�#W��&��)� �/�� �:�+� ~��3��+� ~��3� �:�+�6��+�6+R� 3� �:�+�6��+�6+T� 3��"� .�:��������a W+� 7�j ���n���������a W+� 7�j ���n+V� 3� +�� 3+� �+�� 3+� �+� ~��� ���:���2�����
���6���� �+����+4� 3++� 7*� �`2� � � �g+|� 3����ӧ 2�:������  �:���� +�#W��&����� +�#W��&��)� �/�� �:�+� ~��3���+� ~��3� �:�+�6��+�6+�� 3+� �+� ~��� ���:���6�����
���6���� �+����+8� 3+++� 7*� �a2�w *� �L2�z� �g+|� 3����ȧ 2�:������  �:���� +�#W��&����� +�#W��&��)� �/�� �:�+� ~��3��+� ~��3� �:�+�6���+�6+�� 3+� �+� ~��� ���:���:�����
����6���� �+�����+<� 3++� 7*� �`2� � � �g+|� 3�����ӧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �:�+�6���+�6+�� 3+� �+� ~��� ���:���>�����
����6���� �+�����+@� 3++� 7*� �`2� � � �g+|� 3�����ӧ 2�:�������  �:���� +�#W���&������ +�#W���&���)� �/�� �:�+� ~���3���+� ~���3� �: +�6� �+�6+�� 3+� �+� ~��� ���:�B����
���6�� �+���+D� 3++� 7*� �b2� � � �g+|� 3����ӧ 2�:����  �:�� +�#W��&���� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+�� 3+� �+� ~��� ���:�F����
���6�� �+���+H� 3++� 7*� �b2� � � �g+|� 3����ӧ 2�:	��	��  �:
�� +�#W��&�
��� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+�� 3+� �+� ~��� ���:�J����
���6�� �+���+L� 3++� 7*� �b2� � � �g+|� 3����ӧ 2�:����  �:�� +�#W��&���� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+�� 3+� �+� ~��� ���:�N��+� 7� =� � �
���6�� �+���+P� 3++� 7*� �`2� � � �g+|� 3����ӧ 2�:����  �:�� +�#W��&���� +�#W��&��)� �/�� �:+� ~��3��+� ~��3� �:+�6��+�6+X� 3� �:+�6��+�6+Z� 3+� ~��� ����:��������\���������W���� �/�� �:+� ~��3��+� ~��3+�� 3+� ~��� ����:����+���-+� 7*� �2� � � ��^�ȶ��++� 7*� �F2� � � �`+� 7*� �c2� � � �����2��5���W���� �/�� �:+� ~��3��+� ~��3+�� 3+� ~��� ����:�����b+� 7*� �2� � � ��^�ȶ���������6�� F+���+�� 3������ �: �� +�#W� ��� +�#W���� �/�� �:!+� ~��3�!�+� ~��3+�� 3+� ~��� ����:"�"-+� 7*� �2� � � ��^�ȶ��"����"d�e�"����"���6#�#� F+�"�#�+�� 3�"����� �:$�#� +�#W�$��#� +�#W�"��� �/�� �:%+� ~�"�3�%�+� ~�"�3+g� 3+� 7*� �d2-+� 7*� �2� � � ��^�ȹ E W+�� 3++� 7*� �d2� � �� �+�� 3+� ~��� ����:&�&���&����&+� 7*� �d2� � � ���&��W�&��� �/�� �:'+� ~�&�3�'�+� ~�&�3+�� 3� +i� 3��Q� .�:(�������a W+� 7�j ���n�(��������a W+� 7�j ���n+k� 3� +�� 3+� �+� ~��� ���:)�)m��)+� 7� =� � �
�)��6*�*� �+�)�*�+o� 3++� 7*� �O2� � � �g+|� 3�)���ӧ 2�:+�)�+��  �:,�*� +�#W�)�&�,��*� +�#W�)�&�)�)� �/�� �:-+� ~�)�3�-�+� ~�)�3� �:.+�6�.�+�6+q� 3���� .�:/�������a W+� 7�j ���n�/��������a W+� 7�j ���n+�� 3+� 7*� �2�t� E W+v� 3+� ~��� ����:0�0x���0����0����0z���0���61�1� F+�0�1�+�� 3�0����� �:2�1� +�#W�2��1� +�#W�0��� �/�� �:3+� ~�0�3�3�+� ~�0�3+�� 3+� ~��� ����:4�4|���4����4����4z���4���65�5� F+�4�5�+�� 3�4����� �:6�5� +�#W�6��5� +�#W�4��� �/�� �:7+� ~�4�3�7�+� ~�4�3+~� 3+� �+� ~��� ���:8�8���8+� 7� =� � �
�8��69�9� g+�8�9�+�� 3�8���� 2�::�8�:��  �:;�9� +�#W�8�&�;��9� +�#W�8�&�8�)� �/�� �:<+� ~�8�3�<�+� ~�8�3� �:=+�6�=�+�6+�� 3+� �+� ~��� ���:>�>���>+� 7� =� � �
�>��6?�?� g+�>�?�+�� 3�>���� 2�:@�>�@��  �:A�?� +�#W�>�&�A��?� +�#W�>�&�>�)� �/�� �:B+� ~�>�3�B�+� ~�>�3� �:C+�6�C�+�6+�� 3+� �+� ~��� ���:D�D���D+� 7� =� � �
�D��6E�E� g+�D�E�+�� 3�D���� 2�:F�D�F��  �:G�E� +�#W�D�&�G��E� +�#W�D�&�D�)� �/�� �:H+� ~�D�3�H�+� ~�D�3� �:I+�6�I�+�6+�� 3+� �+� ~��� ���:J�J���J+� 7� =� � �
�J��6K�K� g+�J�K�+�� 3�J���� 2�:L�J�L��  �:M�K� +�#W�J�&�M��K� +�#W�J�&�J�)� �/�� �:N+� ~�J�3�N�+� ~�J�3� �:O+�6�O�+�6+�� 3+� ~��� ����:P�Px���P����P����P����P���6Q�Q� F+�P�Q�+�� 3�P����� �:R�Q� +�#W�R��Q� +�#W�P��� �/�� �:S+� ~�P�3�S�+� ~�P�3+�� 3+� ~��� ����:T�T|���T����T����T����T���6U�U� F+�T�U�+�� 3�T����� �:V�U� +�#W�V��U� +�#W�T��� �/�� �:W+� ~�T�3�W�+� ~�T�3+�� 3+� �+�� 3+� ~bd� ��f�:X�X�+� 7�U� � � �����+� 7*� �32� � � ����ȶk�X���X�lW�X�m� �/�� �:Y+� ~�X�3�Y�+� ~�X�3+�� 3� �:Z+�6�Z�+�6+�� 3� +�� 3+�� 3+� �+� ~��� ���:[�[���[+� 7� =� � �
�[��6\�\� g+�[�\�+�� 3�[���� 2�:]�[�]��  �:^�\� +�#W�[�&�^��\� +�#W�[�&�[�)� �/�� �:_+� ~�[�3�_�+� ~�[�3� �:`+�6�`�+�6+�� 3++� 7*� �e2�w ����� � � +�� 3� 
+�� 3+�� 3+�� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:a+�6�a�+�6+�� 3� +�� 3+� 7� ʹ � �� �� � � 1+�� 3+� �+�� 3� �:b+�6�b�+�6+�� 3� +�� 3+�� 3+� 7*� �f2++����ù E W+�� 3+� �+� ~��� ���:c�cŶ�c+� 7� =� � �
�c��6d�d� g+�c�d�+Ƕ 3�c���� 2�:e�c�e��  �:f�d� +�#W�c�&�f��d� +�#W�c�&�c�)� �/�� �:g+� ~�c�3�g�+� ~�c�3� �:h+�6�h�+�6+�� 3+� �+� ~��� ���:i�iɶ�i+� 7� =� � �
�i��6j�j� g+�i�j�+˶ 3�i���� 2�:k�i�k��  �:l�j� +�#W�i�&�l��j� +�#W�i�&�i�)� �/�� �:m+� ~�i�3�m�+� ~�i�3� �:n+�6�n�+�6+�� 3+� �+Ͷ 3++��*� �g2�� � � 3+ֶ 3+++� 7*� �h2�w �s�z� � 3+ض 3+++� 7*� �i2�w �s�z� � 3+ڶ 3++� 7*� �f2� � � � 3+ܶ 3� �:o+�6�o�+�6+޶ 3����� )���  j��  Y		  	�

  	x
S
S  	m
p
s )	m
|
  	7
�
�  	&
�
�  %^a )%jm  
���  
���  E~� )E��  ��  ��  3`c )3lo  ��  ���  �  ���  ��� )���  <��  ww  ���  
8; )
DG  �}}  ���  EH )QT  ���  ���  $47 )$@C  �yy  ���  ��� )���  i��  X  &) )25  �kk  ���  25 )>A  �ww  ���  CF )OR  ���  ���   � � � ) � � �   �!4!4   �!N!N  #I#w#z )#I#�#�  ##�#�  #
#�#�  $W$g$j )$W$s$v  $)$�$�  $$�$�  %�%�%� )%�%�%�  %�&&  %�&9&9  'I'Y'\ )'I'e'h  ''�'�  '
'�'�  )7)e)h ))7)q)t  )	)�)�  (�)�)�  *D*r*u )*D*~*�  **�*�  **�*�  ,H,X,[ ),H,d,g  ,,�,�  ,	,�,�  -@-J-J  -�-�-�  -�.. )-�..  -�.P.P  -�.j.j  .�.�.�  //%/%  /r/|/|  /�/�/�  0L0l0l  1+1�1�  0�1�1�  2p2�2�  2!3 3   44-40 )4494<  3�4r4r  3�4�4�  55�5�  4�5�5�  6�6�6�  6�6�6�  737=7=  7�7�7�  7�7�7�  8)8383  8|8�8�  8�8�8�  9$9.9.  9{9�9�  9�9�9�  :':1:1  :}:�:�  :�:�:�  ;";d;d  <�== )<�==  <�=Z=Z  <�=|=|  =�>>  >�>�>� )>�>�>�  >d?%?%  >Q?G?G  ?�@@ )?�@@"  ?�@f@f  ?�@�@�  @�AA  AIAmAm  A�A�A�  B"B,B,  BwB�B�  F�F�F� )F�F�F�  FVGG  FCG=G=  G�G�G� )G�G�G�  GkH;H;  GXH]H]  H�II )H�II  H�I\I\  H�I~I~  J}J�J� )J}J�J�  JAK/K/  J.KQKQ  K�LL" )K�L1L4  K�LxLx  K�L�L�  MM4M7 )MMFMI  L�M�M�  L�M�M�  OWOiOl )OWO{O~  OO�O�  OO�O�  PDP�P�  QR�R�  R�S0S0  T�UU )T�U'U*  T�UnUn  T�U�U�  TOX�X�  S�YY  YDYhYh  Y�Y�Y� )Y�Y�Y�  Y�Z>Z>  Y�Z`Z`  [[[  [c[m[m  [�[�[�  \\\  \e\o\o  \�\�\�  ]]]  ]�]�]� )]�]�]�  ]~^/^/  ]k^Q^Q  _9_�_�  ^�_�_�  ^�`
` )^�``  ^`c`c  ^l`�`�  `�a*a- )`�a<a?  `�a�a�  `�a�a�  bAb|b )bAb�b�  bb�b�  a�b�b�  cbctcw )cbc�c�  c&c�c�  cc�c�  dZdldo )dZd~d�  dd�d�  dd�d�  e�f-f0 )e�f?fB  e�f�f�  e�f�f�  g<gNgQ )g<g`gc  g g�g�  f�g�g�  h]h�h� )h]h�h�  h!ii  hi1i1  i�i�i� )i�i�i�  ihj-j-  iUjOjO  j�j�j� )j�j�j�  j�k6k6  jrkXkX  l@l�l�  k�l�l�  k�mm )k�m#m&  k�mjmj  ksm�m�  m�n1n4 )m�nCnF  m�n�n�  m�n�n�  oHo�o� )oHo�o�  oo�o�  n�o�o�  pip�p� )pip�p�  p-qq  pq2q2  q�q�q� )q�q�q�  q`r%r%  qMrGrG  r�r�r� )r�r�r�  r~sCsC  rksese  egs�s�  t�t�t�  uu�u�  u�vCvC  v�v�v�  v}w w   w�w�w�  wZxx  xAx�x�  yy4y7 )yyFyI  x�y�y�  x�y�y�  z�{ {# )z�{2{5  z�{y{y  z�{�{�  {�|,|/ ){�|>|A  {�|�|�  {�|�|�  }}8}; )}}J}M  |�}�}�  |�}�}�  ~~O~R )~~a~d  }�~�~�  }�~�~�  U�� )U��  "��  ��  �l���� )�l����  �9� �   �&�"�"  ���ȁ� )���ځ�  �Z�!�!  �G�C�C  �΃	� )�΃�  ���b�b  ������  z�����  zY�ƃ�  �w���� )�w����  �;� �   �(�"�"  ������ )���΅�  �P��  �=�7�7  ���ц� )�����  �e�*�*  �R�L�L  ����� )������  �z�?�?  �g�a�a  �ˈ��� )�ˉ�  ���T�T  �|�v�v  ���� )���"�%  ���i�i  ������  ��V�Y )��h�k  �㋯��  �Ћы�  �F�v�y )�F����  �
�ό�  �����  �c���� )�c����  �'���  ���  ������  ������  ������  ������  �
�*�*  �Д�  ���V�V  ��7�: )��I�L  �˕���  ������  ���" )��1�4  ���x�x  ������  �ۙ� )�ۙ�   ���d�d  ������  ��"�% )��4�7  ���{�{  ������  ���.�1 )���@�C  �˛���  ������  �
�:�= )�
�L�O  �ל���  �Ĝ���  ��F�I )��X�[  �㝟��  �Н���  �#�S�V )�#�e�h  �𞬞�  �ݞΞ�  �/�_�b )�/�q�t  ������  ��ڟ�  �D�t�w )�D����  ��͠�  �����  ���
�
  �D�(�(  �ڢ
� )�ڢ�  ���c�c  ������  ��!�$ )��3�6  ���z�z  ������  ���-�0 )���?�B  �ʤ���  ������  �	�9�< )�	�K�N  �֥���  �å���  ��E�H )��W�Z  �⦞��  �Ϧ���  �"�R�U )�"�d�g  �匿��  �ܧͧ�  �.�^�a )�.�p�s  ������  ��٨�  �C�s�v )�C����  ��̩�  �����  ���	�	  �6�w�w  ���C�C  �֫��  �}� �   ���Ҭ�  �[��  ���ݭ�  �]��  �î�� )�ï�  ���L�L  �t�n�n  tF����  �V�j�j  �����  �!�5�5  �ڱk�k  ����� )���  ���O�O  ���q�q  �۲��� )�۲��  ���F�F  ���h�h  �ҳ�� )�ҳ���  ���=�=  ���_�_  �ɴ۴� )�ɴ���  ���4�4  �z�V�V  �ʵ޵�  ����  ������  �N�߶�  �$����  �	����  �(�:�= )�(�L�O  �츓��  �ٸ���  �;�E�E  ������  �4�F�I )�4�X�[  ������  �����  �+�=�@ )�+�O�R  �ﻖ��  �ܻ���  �Ӽc�c   �         * +  �  ��   
        6  7 ! a $ z - � 0 � K � � � �g �� �+ �� �� �Q �� � �< �b �� �� �� � �< �[ �g �� �� � �2 �>����	�
��	,R�		q
d
�)R��!I"r#�%7&T'�)4+�,�.�/01273f4�5�6�79NAO[PuQ�R�S�U�9�;<&=@>e?@�A�B�C�DE1FLGUHoI�J�L�U�W�Y�Zn[�\�^�`bh_i�j�kl,m�o�pq9r�t�u(w�y�z�{.|H}Q���G�y��������������,�F�O������&������7��������!�*�W�|����h������������ #� C� {� �� ��!^�!��!��!��!��"�"�"7�"Q�"k�"t�"��"��"��"��#�#M�#k�#��$�$[�$��%�%1�%a�%{�%��%��&I�&z�&��&��&��'�'M�'��'��(+�(_�(y�(��(��(��);�)Y�)��)��*H�*f *�*�++<+V+p+y+�	+�
+�+�+�,,L,�,�,�--+-,-1-92-D3-W4-Z5-�6-�7-�8-�9-�;-�I-�J-�K-�M.zN.�O.�P.�Q.�R.�S/T/U/2V/5W/>X/kY/vZ/�[/�\/�_/�p/�q/�~/�/��/��/��0
�0�04�0:�0A�0H�0}�0��0��0��0��1^�1��1��1��2�2�2��2��31�37�3:�3d�3j�3q�3��3��3��3��3��3�3�4!4�4�4�5P5�5�5�5�5�5�&5�'5�+6!,6'-6O.6U/6\A6`B6cC6�D6�E6�F6�G6�I6�J6�K6�L6�M7O7,P77Q7JR7MS7VU7~V7�W7�X7�Y7�[7�\7�]7�^7�_7�a8"b8-c8@d8Ce8Mh8ui8�j8�k8�l8�n8�o8�p8�q8�r8�t9u9(v9?w9Bx9L{9t|9}9�~9�9��9��9��9��9��9��: �:+�:B�:E�:N�:v�:��:��:��:��:��:��:��:��:��;�;&�;u�;x�;��;��;��< �<(�<K�<j�<v�<��<��=��=��=��>A�>J�>��>��?[�?a�?��?��?��@��@��A(�A1�A;�A>�AB�AE�A�A�A�)A�*A�+A�,A�-A�0B1B&2B=3B@4BI6Bp7B{8B�9B�:B�@B�XCYC8ZCx[C�\C�]C�_D`DZcD�dD�eEfE;gEHjElkE�lE�mE�nE�oFpFrF<tF�uF�vGQxG�yG�zHq|H�}H�I��I��I��I��J'�J��J��Ke�K�K��K��L�L��M�M&�M��M��N�N�N:�NS�N]�Nf�N��N��N��N��N��O�O[�O��P�P,�P6�P9�PG�Pn�P��P��P��Q�Q�QQ�Q��R=�RG�Re�Ro�Rv�R|�R��R��R��SA�SD�SM�SW�S�S� S�S�S�T�T�UU�U�U�U�VV@ VD"VG'V�(V�)V�+V�-V�.W/W0W2W:Wq;W�<W�>W�@W�AW�BW�CW�EW�KXHLXbMXeOX�QX�RX�SX�TX�VX�[Y3\Y9]Y=^Y@hY}iY�rY�tZtuZ�vZ�wZ�xZ�yZ��Z��Z��[�[�[(�[+�[4�[\�[g�[~�[��[��[��[��[��[��[��\�\�\*�\-�\6�\^�\i�\��\��\��\��\��\��\��\��]	�]�]+�].�]8�];�]B�]d�]g�]��^e�^��_��`��`��a�a��a��bE�bn�c�c�cf�d�d�d^�d��e��f�f�f��f��g@�g��h�hah�iEiNi�i�jdjgjkjnj�klk�mm�m� n#!n�#n�%oL&ou'p)p+pm/p�0qF2q�3q�4r[6rd7r�8r�9sz;s}<s�>s�?s�At�Ct�DuFu0GuVHu�Fu�Hu�JveLv�Mv�Nv�OwBQw�Rw�Sw�Tw�Ux)WxMXxWYx�Wx�Yx�[x�_y`y&ay�cy�dz�ez�fz�g{h{�i| j|k|�l}m}*n}�p~q~Ar~�tuYv�w�y�pz��{�7}�=~�@��������W������������������������������!��$��{�����6��������K��������`��������u����������������������#��H��������������J��h����/���ÎĎgŎ�Ə#ɏzʏ�ˏ�̏�͐ː͐ΐ!Аyѐ�Ґ�Ӑ�ԑґԑՑ"בzؑ�ّ�ڑ�ےْےܒ#ޒ{ߒ�����������$�>�i瓚蓸�����6�6�9�C�I�M�S��������������)������������
������������������� ����,����8��"�'#�E$��&�3'�Q(��*�H+�f,�.�/�0�%1�y2�3��6��7��8��9��;��<�=��?�@�A��C�D�+E��G�H�7I��L�&M�DN��P�2Q�PR��T�GU�eV�X�Y�\�!`��b��c��d�bb�bd�ef��g��h��i�Cl��m��n��o��p�+r�.s�at�~u��v��u��v��w�	y�|�c~�i�m�������������������������'��1��Y��������������$�����������������|�����s�����k��n��������������6��\��f��p������������·�ķ�ɷ�ַ�׷�ܸ,޸�߸�������������4��?��V��Y��b��������� �������� ��!�8#��$�/&��'��(�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  3    '*j� �Y���SY���SY���SY���SY���SY���SY��SY��SY��SY	��SY
	��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY!��SY#��SY%��SY'��SY)��SY+��SY-��SY/��SY1��SY3��SY 5��SY!7��SY"9��SY#;��SY$=��SY%?��SY&A��SY'C��SY(E��SY)G��SY*I��SY+K��SY,M��SY-O��SY.Q��SY/S��SY0U��SY1R��SY2W��SY3Y��SY4[��SY5]��SY6_��SY7a��SY8c��SY9e��SY:g��SY;i��SY<k��SY=m��SY>o��SY?q��SY@s��SYAu��SYBw��SYCy��SYD{��SYE}��SYF��SYG���SYH���SYI���SYJ���SYK���SYL���SYM���SYN���SYO���SYP���SYQ���SYR���SYS���SYT���SYU���SYV���SYW���SYX���SYY���SYZ���SY[���SY\���SY]���SY^���SY_���SY`���SYa���SYb���SYc���SYd���SYe���SYf���SYg���SYhø�SYiŸ�S� ��     �    