����   26 key_servers_cfm$cf  lucee/runtime/PageImpl  /admin/key_servers.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      w� getCompileTime  n�d�� getHash ()I�l�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lkey_servers_cfm$cf;	
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>PGP Key Servers</title>
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
              <td height="841" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion28" style="background-image: url('./middle_988.png'); height: 841px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="523">
                              <tr valign="top" align="left">
                                <td width="17" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                 P@<td width="506" id="Text489" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">PGP Key Servers</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="4"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text490" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add PGP Key Server</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="447">
                               R<tr valign="top" align="left">
                                <td width="422" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/encryption/pgp-key-servers/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                           T �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="151"></td>
                          <td width="948"> V m X &lucee/runtime/config/NullSupportHelper Z NULL \ '
 [ ] -lucee/runtime/interpreter/VariableInterpreter _ getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; a b
 ` c 0 e %lucee/runtime/exp/ExpressionException g java/lang/StringBuilder i The required parameter [ k  1
 j m append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; o p
 j q ] was not provided. s -(Ljava/lang/String;)Ljava/lang/StringBuilder; o u
 j v toString ()Ljava/lang/String; x y
 j z
 h m lucee/runtime/PageContextImpl } any �       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 ~ � 
 � m1 � step �  

 � action �   �  
 �@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 	keyserver �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � �  


 � note �� 


                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion5" style="height: 151px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="125" width="948"> � A � add � 

 � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � _0 � �	 � � _M � ;	 9 � bob@ � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; x �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � email � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z & �
 � � _2 � �	 � � 1 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � 
 ~ lucee/runtime/tag/Query checkexists setName 1
 setDatasource (Ljava/lang/Object;)V

 
doStartTag $
 initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / 0
select * from pgp_keyservers where keyserver=' writePSQ
 / '
 doAfterBody $
 doCatch (Ljava/lang/Throwable;)V 
! popBody ()Ljavax/servlet/jsp/JspWriter;#$
 /% 	doFinally' 
( doEndTag* $
+ lucee/runtime/exp/Abort- newInstance (I)Llucee/runtime/exp/Abort;/0
.1 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V34
 ~5 	outputEnd7 
 /8 getCollection: � A; #lucee/runtime/util/VariableUtilImpl= recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;?@
>A (Ljava/lang/Object;D)I �C
 �D ;
insert into pgp_keyservers
(keyserver, note)
values
('F ', 'H ')
J _4L �	 �M _3O �	 �P 1

<!-- /CFIF for checkexists.recordcount  -->
R 
<!-- /CFIF for step  -->
T 
<!-- /CFIF for action  -->
V




                                        <form name="ipaddress" action="key_servers.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="942">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 53px;">
                                                  <tr style="height: 14px;">
                                                    <td width="942" id="Cell1032">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Enter a Key Server address, a Note if desired, and click the Add button. Note:<b> Do NOT enter http:// or https:// or any port numbersXA</b> (Ex: <b>ha.pool.sks-keyservers.net</b>)</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 12px;">
                                                    <td id="Cell1027">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Key Server</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1028">
                                                      <table width="436" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            Z <p style="margin-bottom: 0px;">\ G
<input type="text" name="keyserver" size="40" maxlength="255" value="^ ">
`;
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 12px;">
                                                    <td id="Cell1029">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1030">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        b �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">d x
<input type="text" id="formnote" name="note" size="40" maxlength="255" style="width: 375px; white-space: pre;" value="f
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1031">
                                                      <table width="46" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
&nbsp;</hp>
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
                                      <td height="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948" id="Text277" class="TextObject">
                                        j`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Keyserver field cannot be blank</span></i></b></p>
l 2no
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Keyserver you are attempting to add is invalid</span></i></b></p>
p 3rs
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Keyserver you are attempting to add already exists</span></i></b></p>
t 





v 4xY
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Entry Added</span></i></b></p>
z&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="441"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="3" valign="middle" width="947"><hr id="HRRule14" width="947" size="1">|�</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="2" width="506" id="Text419" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete&nbsp; PGP Key Server(s)</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="128"></td>
                          <td colspan="4" width="948">~ delete� '
delete from pgp_keyservers where id='�

                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion4" style="height: 128px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="17"></td>
                                      <td width="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="80" width="942">
                                        <form name="delete" action="key_servers.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            �S<tr valign="top" align="left">
                                              <td width="942">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                                  <tr style="height: 14px;">
                                                    <td width="942" id="Cell1033">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove them from the Keyservers listing</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell7">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        ��<tr>
                                                          <td align="left">
                                                            <table width="581" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� get_keyservers�  
select * from pgp_keyservers
� E

<select name="keyserver_entry" style="height: 88px;" size="60">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� 
<option value="� _ID� ;	 9� ">�  ---> � </option>
� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
��
</select>&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell1">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">�<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">&nbsp;</p>
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
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="6">�!</td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="948" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry to delete before clicking the Delete button</span></i></b></p>
�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Entry Deleted.</span></i></b></p>
�


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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����  udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties
 udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 	KEYSERVER NOTE STEP 
TEMP_EMAIL CHECKEXISTS! KEYSERVER_ENTRY# M1% THEYEAR' EDITION) 
GETVERSION+ GETBUILD- subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   /0       1   *     *� 
*� *� � *��*+��        1         �        1        � �        1         �        1         �         1         !�      # $ 1        %�      & ' 1  >  K  �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y+� ^� dM>+� ^,� .fY:� !� hY� jYl� nY� rt� w� {� |�M>+� ~�Y, � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6	+� ^� 0fY:
� !� hY� jYl� n�� rt� w� {� |�
:6	+� ~�� � �	� �+�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +ɶ 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n˶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +Ͷ 3+� 7� �� � и �� � ��+Ҷ 3+� 7*� �2� � �� �� � � %+�� 3+� 7*� �2� ع E W+�� 3� [+� 7*� �2� � �� �� � � ;+�� 3+� 7*� �2� ۹ E W+�� 3+� 7� ޲ ع E W+�� 3� +Ҷ 3+� 7*� �2� � �� �� � � ;+�� 3+� 7*� �2� ۹ E W+�� 3+� 7� ޲ ع E W+�� 3� �+� 7*� �2� � �� �� � � �+�� 3+� 7*� �2�+� 7*� �2� � � � � E W+�� 3+�+� 7*� �2� � � � %+�� 3+� 7*� �2� ع E W+�� 3� [+�+� 7*� �2� � � � � � ;+�� 3+� 7*� �2� ۹ E W+�� 3+� 7� ޲ �� E W+�� 3� +�� 3� +Ҷ 3+� 7*� �2� � �� �� � �z+Ҷ 3+� �+� ~����:�	+� 7� =� � ��6� l+�+� 3++� 7*� �2� � � �+� 3���֧ $:�"� :� +�&W�)�� +�&W�)�,� �2�� :+� ~�6�+� ~�6� :+�9�+�9+Ҷ 3++� 7*� �2�< �B�E� � � +Ҷ 3+� �+� ~����:ж	+� 7� =� � ��6� �+�+G� 3++� 7*� �2� � � �+I� 3++� 7*� �2� � � �+K� 3����� $:�"� :� +�&W�)�� +�&W�)�,� �2�� :+� ~�6�+� ~�6� :+�9�+�9+Ҷ 3+� 7� ޲N� E W+Ҷ 3� G++� 7*� �2�< �B�E� � � #+�� 3+� 7� ޲Q� E W+S� 3� +U� 3� +W� 3� +Y� 3+[� 3+]� 3+� �+_� 3++� 7*� �2� � � � 3+a� 3� : +�9 �+�9+c� 3+e� 3+� �+g� 3++� 7*� �2� � � � 3+a� 3� :!+�9!�+�9+i� 3+k� 3+]� 3+� 7� ޹ � �� �� � � -+�� 3+� �+m� 3� :"+�9"�+�9+�� 3� +Ҷ 3+� 7� ޹ � o� �� � � -+�� 3+� �+q� 3� :#+�9#�+�9+�� 3� +Ҷ 3+� 7� ޹ � s� �� � � -+�� 3+� �+u� 3� :$+�9$�+�9+�� 3� +w� 3+� 7� ޹ � y� �� � � -+�� 3+� �+{� 3� :%+�9%�+�9+�� 3� +}� 3+� 3+� 7� �� � �� �� � ��+�� 3+� 7*� �2� � �� �� � � %+�� 3+� 7*� �2� ع E W+�� 3� `+� 7*� �2� � �� �� � � ?+�� 3+� 7*� �2� ۹ E W+�� 3+� 7*� �2� ع E W+�� 3� +Ҷ 3+� 7*� �2� � �E� � �
+�� 3+� �+� ~����:&&��	&+� 7� =� � �&�6''� m+&'�+�� 3++� 7*� �2� � � �+� 3&���է $:(&(�"� :)'� +�&W&�))�'� +�&W&�)&�,� �2�� :*+� ~&�6*�+� ~&�6� :++�9+�+�9+w� 3+� 7*� �2�Q� E W+Ҷ 3� +�� 3� +�� 3+�� 3+�� 3+� �+� ~����:,,��	,+� 7� =� � �,�6--� O+,-�+�� 3,���� $:.,.�"� :/-� +�&W,�)/�-� +�&W,�),�,� �2�� :0+� ~,�60�+� ~,�6� :1+�91�+�9+�� 3+� �+���:3+��6434�� 653�� � � � �6663�� ��:2+� 73�� 6d6929`��� �32��4�� � � � � h2��69+�� 3++� 7��� � � � 3+�� 3++� 7*� �2� � � � 3+�� 3++� 7*� �2� � � � 3+�� 3��v� "::354�� W+� 7�� 2��:�354�� W+� 7�� 2�Ƨ :;+�9;�+�9+ȶ 3+ʶ 3+̶ 3+� 7*� �2� � �� �� � � -+�� 3+� �+ζ 3� :<+�9<�+�9+�� 3� +Ҷ 3+� 7*� �2� � s� �� � � -+�� 3+� �+ж 3� :=+�9=�+�9+�� 3� +Ҷ 3+Զ 3+� 7*� �	2++��۸� E W+�� 3+� �+� ~����:>>�	>+� 7� =� � �>�6??� O+>?�+� 3>���� $:@>@�"� :A?� +�&W>�)A�?� +�&W>�)>�,� �2�� :B+� ~>�6B�+� ~>�6� :C+�9C�+�9+�� 3+� �+� ~����:DD�	D+� 7� =� � �D�6EE� O+DE�+� 3D���� $:FDF�"� :GE� +�&WD�)G�E� +�&WD�)D�,� �2�� :H+� ~D�6H�+� ~D�6� :I+�9I�+�9+�� 3+� �+� 3++��*� �
2�� � � 3+� 3+++� 7*� �2�< ����� � 3+�� 3+++� 7*� �2�< ����� � 3+�� 3++� 7*� �	2� � � � 3+�� 3� :J+�9J�+�9+� 3� #v�� )v��  H��  7  ��� )���  T  C**  ���  		4	4  	}	�	�  	�	�	�  

#
#  
h
r
r  ��� )�  �;;  �UU  ��� )�  �<<  �VV  �MM  n��  ���  (22  ��� )���  �  |**  ��� )���  R��  A��  ��   2         * +  3  V �           @  A ! k $ � - � 0 � 9 � < � ? � B � E � K � � � �g �� �� � �/ �; �� �� �� � � �} �� �� �� ���D	]
������<i�����
0z� "<$�(�):+P-}.�0�1�2�3�4�5�:�O�P�Q�R	`	a		b	c	.d	Ee	Hq	Lr	O�	v�	��	��	��	��	��	��	��	��	��
�
�
0�
3�
=�
a�
l�
�
��
��
��
��
��!�:�T�]�������f�������������������g�j���J����
���� �!�#!$,%?&B'L*VEuF�H:I�K�L
M�N4     )  1        �    4     )  1         �    4     )  1        �    4    	    1   �     �*� �Y��SY�SY˸SY�SY�SY �SY"�SY$�SY&�SY	(�SY
*�SY,�SY.�S� ��     5    