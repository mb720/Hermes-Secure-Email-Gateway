����   2<  external_encryption_users_cfm$cf  lucee/runtime/PageImpl  $/admin/external_encryption_users.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     ! getCompileTime  n�d�~ getHash ()Ic�Qf call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this "Lexternal_encryption_users_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>External Encryption Users</title>
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
                     N �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="557" width="988"> P m R &lucee/runtime/config/NullSupportHelper T NULL V '
 U W -lucee/runtime/interpreter/VariableInterpreter Y getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; [ \
 Z ] 0 _ %lucee/runtime/exp/ExpressionException a java/lang/StringBuilder c The required parameter [ e  1
 d g append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; i j
 d k ] was not provided. m -(Ljava/lang/String;)Ljava/lang/StringBuilder; i o
 d p toString ()Ljava/lang/String; r s
 d t
 b g lucee/runtime/PageContextImpl w any y�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V } ~
 x  
 � m2 � step �  
 � action �3 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 557px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="521">
                              <tr valign="top" align="left">
                                <td width="15" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text369" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">&nbsp;External Recipients Encryption �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="449">
                              <tr valign="top" align="left">
                                <td width="424" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/encryption/external-recipients-encryption/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �[</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="14" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="40"></td>
                          <td width="955">

                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion18" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="362">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="28">
                                           �<tr valign="top" align="left">
                                            <td width="9" height="13"></td>
                                            <td></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td height="19"></td>
                                            <td width="19"><a href="create_recipient.cfm"><img id="Picture40" height="19" width="19" src="./add_encryption.png" border="0" alt="Create External Recipient" title="Create External Recipient"></a></td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="334">
                                          <tr valign="top" align="left">
                                            <td width="5" height="15"> �</td>
                                            <td width="329"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="329" id="Text441" class="TextObject">
                                              <p style="margin-bottom: 0px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51); font-weight: normal; font-style: normal; text-decoration: none ;" href="create_recipient.cfm">Create External Recipient</a></p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                             �+</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="14" height="2"></td>
                          <td width="1"></td>
                          <td width="951"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="4" valign="middle" width="955"><hr id="HRRule6" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                           � Y<td colspan="2" height="78"></td>
                          <td colspan="3" width="953"> � filter �   �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _FILTER � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � m1 � m4 � show � manual � _show � ;	 9 � A � 


 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 x � lucee/runtime/tag/Query � getextrecipients � setName � 1
 � � djigzo � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � N
select * from cm_users  where cm_locality = 'manual' order by cm_email asc
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V

 x 	outputEnd 
 / [^_a-zA-Z0-9-.@] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; r
 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &
 (Ljava/lang/Object;D)I �
 � lucee.runtime.tag.Location  
cflocation" lucee/runtime/tag/Location$ 	error.cfm& setUrl( 1
%)
% �
% checkkeywords- ,
SELECT * FROM keywords where keyword IN ('/ writePSQ1 �
 /2 ') and banned='1'
4 getCollection6 � A7 #lucee/runtime/util/VariableUtilImpl9 recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;;<
:= K
select * from cm_users  where cm_locality = 'manual' and cm_email like '%? %' order by cm_email asc
A autoC 6
SELECT * FROM `cm_users` where cm_locality is NULL
E H
select * from cm_users  where cm_locality is NULL and cm_email like '%G 



I StartRowK 1M #lucee/commons/color/ConstantsDoubleO _10 Ljava/lang/Double;QR	PS _1UR	PV minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;XY
 �Z plusRef\Y
 �] '(Ljava/lang/Object;Ljava/lang/Object;)I �_
 �`,
                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion21" style="height: 78px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="611">
                                        <table id="Table169" border="0" cellspacing="0" cellpadding="0" width="612" style="height: 4px;">
                                          <tr style="height: 19px;">
                                            <form action="external_encryption_users_filter.cfm" method="post">
                                            <td width="70" id="Cell1066">
                                              <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  b l<td class="TextObject">
                                                    <p style="margin-bottom: 0px;">d �
<input type="radio" name="show" value="manual" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
f v
<input type="radio" name="show" value="manual" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
h


&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            </form>
                                            <td width="162" id="Cell1067">
                                              <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Manual Users Only</span></p>
                                            </td>
                                            <form action="external_encryption_users_filter.cfm" method="post">
                                            <td width="72" id="Cell1068">
                                              <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  j �
<input type="radio" name="show" value="auto" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
l t
<input type="radio" name="show" value="auto" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
n


&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            </form>
                                            <td width="307" id="Cell1069">
                                              <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Automatic Users Only</span></p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table cellpadding="0" cellspacing="0" border="0" width="619">
                                    <tr valign="top" align="left">
                                      p<td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td height="10"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td width="430">
                                              <form name="Table144FORM" action="external_encryption_users_filter.cfm" method="post">
                                                <input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="431" style="height: 25px;">
                                                  <tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;">rH<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">t <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="v ">x</p>
                                                    </td>
                                                    <td width="116" id="Cell866">
                                                      <table width="110" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">z *
<input type="hidden" name="show" value="| ">
~ 
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set Filter" style="height: 24px; width: 87px;">&nbsp;</p>
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
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            �#<td width="11" height="10"></td>
                                            <td></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="178">
                                              <form name="Table145FORM" action="external_encryption_users_filter.cfm" method="post">
                                                <input type="hidden" name="clearfilter" value="1">
                                                <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="178" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="178" id="Cell868">
                                                      <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        � �<tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">�
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="953">
                                    �v<tr valign="top" align="left">
                                      <td width="953" height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="953" id="Text381" class="TextObject">
                                        <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
� _ACTION� ;	 9� add�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient encryption options set.</span></i></b></p>
� none�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;No changes were made to the External Recipient</span></i></b></p>
� edit�x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient encryption options set</span></i></b></p>
� deletedcertificate�|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient S/MIME Certificate deleted</span></i></b></p>
� addedcertificate�|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient S/MIME Certificate created</span></i></b></p>
� sentcertificate�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient S/MIME Certificate sent</span></i></b></p>
� portalpassword�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient Portal Password Reset</span></i></b></p>
� pdfpassword�t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient PDF Password Reset</span></i></b></p>
�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient Configured</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have selected S/MIME Encryption for this recipient. In order for S/MIME Encryption to work, you must create and/or import an S/MIME Certificate for this recipient</span></i></b></p>
�i
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient Deleted</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;NOTE: If you had set a Sender Checks Bypass mapping for this External Recipient you just deleted, you must re-create the mapping under the Sender Checks Bypass section.</span></i></b></p>
�







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
                          <td colspan="3" valign="middle" width="953"><hr id="HRRule1" width="953" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          �<td height="88"></td>
                          <td colspan="2" width="952">



                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion15" style="height: 88px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="951">
                                        <table id="Table70" border="0" cellspacing="0" cellpadding="0" width="952" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="452" id="Cell370">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  � 2
<A HREF="external_encryption_users.cfm?StartRow=� &DisplayRows=� &show=� n"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous � + External Recipients</SPAN></b></P>
</A>
� 
 
�r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell371">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="490" id="Cell372">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">� s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next� toDoubleValue (Ljava/lang/Double;)D��
� (DLjava/lang/Object;)I ��
 �� 
      � java/lang/Object� 2lucee/runtime/functions/dynamicEvaluation/Evaluate� B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &�
�� 
    � 7External Recipients&nbsp; &gt;&gt;</SPAN></b></P></A>
� 
  
��&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying � 	 through �  out of � ' total external recipients</span></p>
��&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text375" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;">�A
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No External Recipients were found with the filter criteria you specified or you do not have any external recipients added to the system...</span></i></b></p>

�*

<table id="Table155" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 28px;">
    <td style="background-color: rgb(241,236,236);" id="Cell977">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-size: 12px;">Recipient</span></b></p>
    </td>
    <td style="background-color: rgb(241,236,236);" id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Encryption Status</span></b></p>
    </td>
    <td style="background-color: rgb(241,236,236);" id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">S/MIME Cert(s)</span></b></p>
    </td>

<td width="92" style="background-color: rgb(241,236,236);" id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">PGP Keyring(s)</span></b></p>
    </td>

    <td style="background-color: rgb(241,236,236);" id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;">��<b><span style="font-size: 12px;">Configure</span></b></p>
    </td>
<td style="background-color: rgb(241,236,236);" id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">PDF Passwd</span></b></p>
    </td>
<td style="background-color: rgb(241,236,236);" id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Portal Passwd</span></b></p>
    </td>

<td style="background-color: rgb(241,236,236);" id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Delete</span></b></p>
    </td>
  </tr>
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /  lucee/runtime/type/Query getCurrentrow (I)I getRecordcount $	 (Ljava/lang/Object;)D�
 lucee/runtime/util/NumberRange range (II)I
 !lucee/runtime/util/NumberIterator loadMax ((III)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z
  current" $
# go (II)Z%&' getrecdetails) 3
select * from external_recipients where email = '+ '
- �

  <tr style="height: 26px;">
    <td id="Cell981">
      <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">/!</span></p>
    </td>
    <td id="Cell982">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table id="Table156" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 26px;">
              <tr style="height: 12px;">
                <td id="Cell985">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 8px;">PDF</span></b></p>
                </td>
<td id="Cell985">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 8px;">PDF Mode</span></b></p>
                </td>

                <td id="Cell986">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 8px;">S/MIME</span></b></p>
                </td>

           <td width="38" id="Cell988">
                  1<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">PGP</span></b></p>
                </td>     
                
              </tr>
              <tr style="height: 14px;">
3 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �5
 /6 pdf_mandatory8 �
                <td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">Mandatory</span></p>
                </td>
: pdf_by_subject< �

                <td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">Subject</span></p>
                </td>
> �
  <td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">No</span></p>
                </td>
@ �
<td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">B $</span></p>
                </td>
D �
<td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">N/A</span></p>
                </td>
F smime_mandatoryH �
                <td id="Cell990">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">Mandatory</span></p>
                </td>
J smime_by_subjectL �
                <td id="Cell990">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">Subject</span></p>
                </td>
N �
                <td id="Cell990">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">No</span></p>
                </td>
P pgp_mandatoryR pgp_by_subjectT �




              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>



    <td id="Cell983">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

V getcertsX 6
select * from recipient_certificates where user_id='Z _ID\ ;	 9] ' and external='1'
_ =
<td align="center"><a href="view_smime_certificates.cfm?id=a &type=2&StartRow=c &filter=e �"><img id="Picture36" height="19" width="19" src="certificate_icon.png" border="0" alt="Recipient Certificate(s)" title="Recipient Certificate(s)"></a></td>
g �
<td align="center"><img id="Picture36" height="19" width="19" src="certificate_icon_off.png" border="0" alt="No S/MIME Certificate(s) Found" title="No S/MIME Certificate(s) Found"></td>
i A



<td align="center"><a href="add_smime_certificate.cfm?id=k �"><img id="Picture36" height="19" width="19" src="add_encryption.png" border="0" alt="Add S/MIME Certificate" title="Add S/MIME Certificate"></td>



<td align="center"><a href="import_smime_certificate.cfm?id=m8"><img id="Picture36" height="19" width="19" src="import_certificate.png" border="0" alt="Import S/MIME Certificate" title="Import S/MIME Certificate"></td>

</tr>

      </table>
    </td>




<td id="Cell983">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>


o getkeyringsq 3
select * from recipient_keystores where user_id='s 7
<td align="center"><a href="view_pgp_keyrings.cfm?id=u �"><img id="Picture36" height="19" width="19" src="keyring_on.png" border="0" alt="Recipient Keyring(s)" title="Recipient Keyring(s)"></a></td>
w �
<td align="center"><img id="Picture36" height="19" width="19" src="keyring_off.png" border="0" alt="No PGP Keyring(s) Found" title="No PGP Keyring(s) Found"></td>
y ;



<td align="center"><a href="add_pgp_keyring.cfm?id={ �"><img id="Picture36" height="19" width="19" src="add_encryption.png" border="0" alt="Add PGP Keyring" title="Add PGP Keyring"></td>



<td align="center"><a href="import_pgp_key.cfm?id=}o"><img id="Picture36" height="19" width="19" src="import_certificate.png" border="0" alt="Import PGP Certificate" title="Import PGP Certificate"></td>

</tr>

      </table>
    </td>





    <td id="Cell984">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<td align="center"><a href="edit_external_recipient.cfm?id= 
&StartRow=� �"><img id="Picture37" height="21" width="21" src="configure_icon.png" border="0" alt="Configure" title="Configure"></a></td>
</tr>
</table>

� static� 8
<td align="center"><a href="reset_pdf_password.cfm?id=� �"><img id="Picture37" height="21" width="21" src="pdf_icon.png" border="0" alt="View/Reset PDF Password" title="View/Reset PDF Password"></a></td>
� �
<td align="center"><img id="Picture37" height="21" width="21" src="pdf_icon_off.png" border="0" alt="Static PDF Mode not enabled" title="Static PDF Mode not enabled"></td>
� random� ;
<td align="center"><a href="reset_portal_password.cfm?id=� �"><img id="Picture37" height="21" width="21" src="padlock_icon.png" border="0" alt="Reset Portal Password" title="Reset Portal Password"></a></td>
� �
<td align="center"><img id="Picture37" height="21" width="21" src="padlock_icon_off.png" border="0" alt="Random PDF Mode not enabled" title="Random PDF Mode not enabled"></td>
� �

<td id="Cell984">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<td align="center"><a href="delete_recipient.cfm?id=� �"><img id="Picture37" height="21" width="21" src="delete_icon.png" border="0" alt="Delete" title="Delete"></a></td>

        </tr>

         
      </table>
    </td>
  </tr>

� �

<tr style="height: 26px;">
    <td id="Cell981">
      <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">�</span></p>
    </td>
    <td id="Cell982">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table id="Table156" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 26px;">
              <tr style="height: 12px;">
                <td id="Cell985">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 8px;">PDF</span></b></p>
                </td>
<td id="Cell985">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 8px;">PDF Mode</span></b></p>
                </td>

                <td id="Cell986">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 8px;">S/MIME</span></b></p>
                </td>

                
                
              �</tr>
              <tr style="height: 14px;">

  <td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">No</span></p>
                </td>


<td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">N/A</span></p>
                </td>



                <td id="Cell990">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 8px; color: rgb(128,128,128);">No</span></p>
                </td>




              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>

    <td id="Cell983">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<td align="center"><img id="Picture36" height="19" width="19" src="certificate_icon_off.png" border="0" alt="S/MIME Encryption is not enabled" title="S/MIME Encryption is not enabled">�L</td>



<td align="center"><img id="Picture36" height="19" width="19" src="add_encryption_off.png" border="0" alt="S/MIME Encryption is not enabled" title="S/MIME Encryption is not enabled"></td>



<td align="center"><img id="Picture36" height="19" width="19" src="import_certificate_off.png" border="0" alt="S/MIME Encryption is not enabled" title="S/MIME Encryption is not enabled"></td>

</tr>

      </table>
    </td>


<td id="Cell983">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<td align="center"><img id="Picture36" height="19" width="19" src="keyring_off.png" border="0" alt="PGP Encryption is not enabled" title="PGP Encryption is not enabled"></td>



<td align="center"><img id="Picture36" height="19" width="19" src="add_encryption_off.png" border="0" alt="PGP Encryption is not enabled" title="PGP Encryption is not enabled"></td>



<td align="center"><img id="Picture36" height="19" width="19" src="import_certificate_off.png" border="0" alt="PGP Encryption is not enabled" title="PGP Encryption is not enabled">� �</td>

</tr>

      </table>
    </td>



    <td id="Cell984">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<td align="center"><a href="edit_external_recipient_auto.cfm?email=� �"><img id="Picture37" height="21" width="21" src="configure_icon.png" border="0" alt="Configure" title="Configure"></a></td>
</tr>
</table>


<td align="center"><a href="reset_pdf_password_auto.cfm?email=� �"><img id="Picture37" height="21" width="21" src="pdf_icon.png" border="0" alt="Reset PDF Password" title="Reset PDF Password"></a></td>



<td align="center"><a href="reset_portal_password_auto.cfm?email=�>"><img id="Picture37" height="21" width="21" src="padlock_icon.png" border="0" alt="Reset Portal Password" title="Reset Portal Password"></a></td>


<td id="Cell984">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<td align="center"><a href="delete_recipient_auto.cfm?email=� �"><img id="Picture37" height="21" width="21" src="delete_icon.png" border="0" alt="Delete" title="Delete"></a></td>

        </tr>

         
      </table>
    </td>
  </tr>
  




� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
� 
</table>
��


&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text366" class="TextObject">
                                        <p style="margin-bottom: 0px;">� 
deletedkey�q
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! External Recipient PGP Key deleted</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have selected S/MIME Encryption for this recipient. In order for S/MIME Encryption to work, you must create and/or import a S/MIME Certificate for this recipient</span></i></b></p>
� 4��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have selected PGP Encryption for this recipient. In order for PGP Encryption to work, you must create and/or import a PGP Keyring for this recipient</span></i></b></p>
�

&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="3"></td>
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
                          <td width="981" height="12">� �</td>
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
  M1 M4 SHOW	 CHECKKEYWORDS DISPLAYROWS TOROW STARTROW GETEXTRECIPIENTS NEXT PREVIOUS M2 CM_EMAIL GETRECDETAILS PDF ENCRYPTION_MODE! PDF_MODE# SMIME% PGP' GETCERTS) GETKEYRINGS+ THEYEAR- EDITION/ 
GETVERSION1 GETBUILD3 subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   56       7   *     *� 
*� *� � *����*+���        7         �        7        � �        7         �        7         �         7         !�      # $ 7        %�      & ' 7  ;Z  �  1�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S+� X� ^M>+� X,� .`Y:� !� bY� dYf� hS� ln� q� u� v�M>+� xzS, { {� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+�+� X� ^:6	+� X� 0`Y:
� !� bY� dYf� h�� ln� q� u� v�
:6	+� xz� { {	� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+�� 3+�� 3+�� 3+�� 3+�� 3+�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +ö 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hŶ ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +ö 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hǶ ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +ö 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hɶ ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� �� �+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� D+� �*� �2� � �� �� � � $+�� 3+� 7*� �2˹ E W+�� 3� +�� 3� +ö 3+� 7*� �2� � ˸ �� � �+�� 3+� 7� �� � �� �� � � �+Ѷ 3+� �+� x��� �� �:� �� �� �6� N+� �+� 3� ����� $:� �� :� +� �W� �� +� �W� �� �	�� :+� x��+� x�� :+��+�+Ѷ 3�+� 7� �� � �� �� � ��+�� 3++� 7� �� � ���� � � [+�� 3+� x!#� ��%:  '�* �+W �,� �	�� :!+� x �!�+� x �+�� 3�k+�� 3+� �+� x��� �� �:"".� �"+� 7� =� � � �"� �6##� i+"#� �+0� 3++� 7� �� � ��3+5� 3"� ���٧ $:$"$� �� :%#� +� �W"� %�#� +� �W"� "�� �	�� :&+� x"�&�+� x"�� :'+�'�+�+ö 3++� 7*� �2�8 �>�� � � �+ö 3+� �+� x��� �� �:((� �(� �(� �6))� i+()� �+@� 3++� 7� �� � ��3+B� 3(� ���٧ $:*(*� �� :+)� +� �W(� +�)� +� �W(� (�� �	�� :,+� x(�,�+� x(�� :-+�-�+�+ö 3� ++� 7*� �2�8 �>�� � � [+�� 3+� x!#� ��%:..'�*.�+W.�,� �	�� :/+� x.�/�+� x.�+�� 3� +�� 3+�� 3� +Ѷ 3�%+� 7*� �2� � D� �� � �+�� 3+� 7� �� � �� �� � � �+Ѷ 3+� �+� x��� �� �:00� �0� �0� �611� O+01� �+F� 30� ���� $:202� �� :31� +� �W0� 3�1� +� �W0� 0�� �	�� :4+� x0�4�+� x0�� :5+�5�+�+Ѷ 3�+� 7� �� � �� �� � ��+�� 3++� 7� �� � ���� � � [+�� 3+� x!#� ��%:66'�*6�+W6�,� �	�� :7+� x6�7�+� x6�+�� 3�k+�� 3+� �+� x��� �� �:88.� �8+� 7� =� � � �8� �699� i+89� �+0� 3++� 7� �� � ��3+5� 38� ���٧ $::8:� �� :;9� +� �W8� ;�9� +� �W8� 8�� �	�� :<+� x8�<�+� x8�� :=+�=�+�+ö 3++� 7*� �2�8 �>�� � � �+ö 3+� �+� x��� �� �:>>� �>� �>� �6??� i+>?� �+H� 3++� 7� �� � ��3+B� 3>� ���٧ $:@>@� �� :A?� +� �W>� A�?� +� �W>� >�� �	�� :B+� x>�B�+� x>�� :C+�C�+�+Ѷ 3� ++� 7*� �2�8 �>�� � � [+�� 3+� x!#� ��%:DD'�*D�+WD�,� �	�� :E+� xD�E�+� xD�+�� 3� +�� 3+�� 3� +�� 3� +J� 3+L+� X� ^:F6G+� XF� 2NY:H� "� bY� dYf� hL� ln� q� u� v�H:F6G+� xzLF { {G� �+�� 3+� 7*� �2�T� E W+�� 3+� 7*� �2+� 7*� �	2� � +� 7*� �2� � �W�[�^� E W+�� 3+� 7*� �2� � ++� 7*� �
2�8 �>�a� � � 7+�� 3+� 7*� �2++� 7*� �
2�8 �>� E W+�� 3� +ö 3+� 7*� �2+� 7*� �	2� � +� 7*� �2� � �^� E W+�� 3+� 7*� �2+� 7*� �	2� � +� 7*� �2� � �[� E W+c� 3+e� 3+� 7*� �2� � ˸ �� � � -+�� 3+� �+g� 3� :I+�I�+�+�� 3� M+� 7*� �2� � ˸ �� � � -+�� 3+� �+i� 3� :J+�J�+�+�� 3� +k� 3+e� 3+� 7*� �2� � D� �� � � -+�� 3+� �+m� 3� :K+�K�+�+�� 3� N+� 7*� �2� � D� �� � � -+�� 3+� �+o� 3� :L+�L�+�+�� 3� +q� 3+s� 3+u� 3+� �+w� 3++� 7� �� � �� 3+y� 3� :M+�M�+�+{� 3+� �+}� 3++� 7*� �2� � �� 3+� 3� :N+�N�+�+�� 3+�� 3+�� 3+� �+}� 3++� 7*� �2� � �� 3+� 3� :O+�O�+�+�� 3+�� 3+� 7*� �2� � N� �� � � -+�� 3+� �+�� 3� :P+�P�+�+�� 3� +Ѷ 3+� 7*� �2� � �� �� � � -+�� 3+� �+�� 3� :Q+�Q�+�+�� 3� +ö 3+� 7*� �2� � �� �� � � -+�� 3+� �+�� 3� :R+�R�+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :S+�S�+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :T+�T�+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :U+�U�+�+�� 3� +Ѷ 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :V+�V�+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :W+�W�+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :X+�X�+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :Y+�Y�+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :Z+�Z�+�+�� 3� +Ѷ 3+� 7*� �2� � N� �� � � -+�� 3+� �+�� 3� :[+�[�+�+�� 3� +ö 3+� 7*� �2� � �� �� � � N+�� 3+� �+�� 3� :\+�\�+�+ö 3+� �+�� 3� :]+�]�+�+�� 3� +ö 3+� 7*� �2� � �� �� � � N+�� 3+� �+�� 3� :^+�^�+�+�� 3+� �+�� 3� :_+�_�+�+ö 3� +�� 3+¶ 3+e� 3+� �+�� 3+� 7*� �2� � �� � � �+Ķ 3++� 7*� �2� � �� 3+ƶ 3++� 7*� �2� � �� 3+ȶ 3++� 7*� �2� � �� 3+ʶ 3++� 7*� �2� � �� 3+̶ 3� 
+ζ 3+�� 3� :`+�`�+�+ж 3+� �+�� 3+� 7*� �2� � ++� 7*� �
2�8 �>�a� � �++Ķ 3++� 7*� �2� � �� 3+ƶ 3++� 7*� �2� � �� 3+ȶ 3++� 7*� �2� � �� 3+Ҷ 3++� 7*� �
2�8 �>+� 7*� �2� � �[��+� 7*� �2� � ��� � � S+۶ 3++��Y++� 7*� �
2�8 �>+� 7*� �2� � �[�W�^S��� 3+� 3� (+۶ 3++� 7*� �2� � �� 3+� 3+� 3� 
+� 3+�� 3� :a+�a�+�+� 3++� 7*� �
2�8 �>�� � � �+�� 3+� �+� 3++� 7*� �	2� � �� 3+� 3++� 7*� �2� � �� 3+� 3+++� 7*� �
2�8 �>�� 3+� 3� :b+�b�+�+�� 3� 	+�� 3+�� 3++� 7*� �
2�8 �>�� � � +�� 3��++� 7*� �
2�8 �>�� � �c+�� 3+�� 3+� �+��:d+�6ede� 6fd�
 � � �+� 7*� �	2� � ���6ggd�
 +� 7*� �2� � ���:c+� 7d� gd6jcj`�!�vdc�$e�( � � � �Zc�$6j+ö 3+� �+� x��� �� �:kk*� �k+� 7� =� � � �k� �6ll� m+kl� �+,� 3++� 7*� �2� � ��3+.� 3k� ���է $:mkm� �� :nl� +� �Wk� n�l� +� �Wk� k�� �	�� :o+� xk�o�+� xk�� :p+�p�+�+ö 3++� 7*� �2�8 �>�� � � '+� 7*� �2� � ˸ �� � � � �p+0� 3++� 7*� �2� � �� 3+2� 3+4� 3++� 7*� �2�8 *� �2�7N� �� � � �+�� 3++� 7*� �2�8 *� �2�79� �� � � +;� 3� :++� 7*� �2�8 *� �2�7=� �� � � +?� 3� +�� 3� 
+A� 3+�� 3++� 7*� �2�8 *� �2�7N� �� � � 6+C� 3+++� 7*� �2�8 *� �2�7�� 3+E� 3� 
+G� 3+ö 3++� 7*� �2�8 *� �2�7N� �� � � �+�� 3++� 7*� �2�8 *� �2�7I� �� � � +K� 3� :++� 7*� �2�8 *� �2�7M� �� � � +O� 3� +�� 3� 
+Q� 3+ö 3++� 7*� �2�8 *� �2�7N� �� � � �+�� 3++� 7*� �2�8 *� �2�7S� �� � � +K� 3� :++� 7*� �2�8 *� �2�7U� �� � � +O� 3� +�� 3� 
+Q� 3+W� 3+� �+� x��� �� �:qqY� �q+� 7� =� � � �q� �6rr� t+qr� �+[� 3+++� 7*� �2�8 �^�7��3+`� 3q� ���Χ $:sqs� �� :tr� +� �Wq� t�r� +� �Wq� q�� �	�� :u+� xq�u�+� xq�� :v+�v�+�+�� 3++� 7*� �2�8 �>�� � � �+b� 3+++� 7*� �2�8 �^�7�� 3+d� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+h� 3� 
+j� 3+l� 3+++� 7*� �2�8 �^�7�� 3+d� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+n� 3+++� 7*� �2�8 �^�7�� 3+d� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+p� 3+� �+� x��� �� �:wwr� �w+� 7� =� � � �w� �6xx� t+wx� �+t� 3+++� 7*� �2�8 �^�7��3+`� 3w� ���Χ $:ywy� �� :zx� +� �Ww� z�x� +� �Ww� w�� �	�� :{+� xw�{�+� xw�� :|+�|�+�+Ѷ 3++� 7*� �2�8 �>�� � � �+v� 3+++� 7*� �2�8 �^�7�� 3+d� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+x� 3� 
+z� 3+|� 3+++� 7*� �2�8 �^�7�� 3+d� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+~� 3+++� 7*� �2�8 �^�7�� 3+d� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3+++� 7*� �2�8 �^�7�� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3++� 7*� �2�8 *� �2�7N� �� � � �+�� 3++� 7*� �2�8 *� �2�7�� �� � � �+�� 3+++� 7*� �2�8 �^�7�� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3� 
+�� 3+�� 3� :++� 7*� �2�8 *� �2�7N� �� � � +�� 3� +ö 3++� 7*� �2�8 *� �2�7N� �� � � �+�� 3++� 7*� �2�8 *� �2�7�� �� � � �+�� 3+++� 7*� �2�8 �^�7�� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3� 
+�� 3+�� 3� :++� 7*� �2�8 *� �2�7N� �� � � +�� 3� +�� 3+++� 7*� �2�8 �^�7�� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3��++� 7*� �2�8 �>�� � ��+�� 3++� 7*� �2� � �� 3+�� 3+�� 3+�� 3+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �	2� � �� 3+ƶ 3++� 7*� �2� � �� 3+f� 3++� 7� �� � �� 3+ȶ 3++� 7*� �2� � �� 3+�� 3� +ö 3� ":}dfe�( W+� 7�� c��}�dfe�( W+� 7�� c��� :~+�~�+�+�� 3� +�� 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :+��+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +Ѷ 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +Ѷ 3+� 7*� �2� � N� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7*� �2� � �� �� � � N+�� 3+� �+�� 3� :�+���+�+ö 3+� �+�� 3� :�+���+�+�� 3� +ö 3+� 7*� �2� � �� �� � � N+�� 3+� �+�� 3� :�+���+�+�� 3+� �+�� 3� :�+���+�+ö 3� +ö 3+� 7*� �2� � �� �� � � N+�� 3+� �+�� 3� :�+���+�+ö 3+� �+�� 3� :�+���+�+�� 3� +�� 3+ö 3+� 7*� �2++��ʸϹ E W+�� 3+� �+� x��� �� �:��Ѷ ��+� 7� =� � � ��� �6��� O+��� �+Ӷ 3�� ���� $:���� �� :��� +� �W�� ���� +� �W�� ��� �	�� :�+� x����+� x��� :�+���+�+�� 3+� �+� x��� �� �:��ն ��+� 7� =� � � ��� �6��� O+��� �+׶ 3�� ���� $:���� �� :��� +� �W�� ���� +� �W�� ��� �	�� :�+� x����+� x��� :�+���+�+�� 3+� �+ٶ 3++��*� �2�� �� 3+� 3+++� 7*� �2�8 ��7�� 3+� 3+++� 7*� �2�8 ��7�� 3+� 3++� 7*� �2� � �� 3+� 3� :�+���+�+�� 3� ] )'*  �``  �zz  �  z�� )z��  L��  ;  x�� )x��  U��  D		  	T	s	s  
-
=
@ )
-
I
L  


�
�  	�
�
�  33  ��� )���  n  ]%%  ��� )���  w		  f##  v��  ���  ���  JTT  ���  ���  
11  W~~  ���    fpp  ���    PZZ  ���  ���  :DD  ���  ���  (22  z��  ���  ���    G��  ��  �11  ��� )���  {  j66  ��� )���  i  X++  !�!�!� )!�!�!�  !W!�!�  !F""  1*�*�  �*�*�  +5+?+?  +�+�+�  +�+�+�  ,,),)  ,m,w,w  ,�,�,�  -	--  -W-a-a  -�-�-�  -�..  .I.S.S  .j.t.t  .�.�.�  .�.�.�  ///9/9  /P/Z/Z  /�/�/� )/�/�0  /�0808  /�0R0R  0�0�0� )0�0�0�  0z0�0�  0i11  1.1�1�   8         * +  9  z�           @  A ! k $ � - � 0 � 9 � � � � �U �� �� �� ���=d �!�"�$%;&a'�(�*�+,A-f.r0�1�2354^5v67�9�:�=?�B�C�D+E4F~G�HJ=L|M�N	P	>Q	�R	�S	�T	�W	�X	�[
1]
�`
�a
�bMcVd�e�f5h_j�k�l3o`p�q�r�s�t�x7yQz�{�|�}�8�s�v�z������������������C�N�a�d���������������������+�B�E�L�P�S�[�x����	�
������,/8_j}��!�"�#�$�%�'�()*+%-I.T/g0j1s4�5�6�7�8�:�;�<=>@3A>BQCTD]F�G�H�I�J�L�M�N�O�P�S!T,U?VBWKYsZ~[�\�^�_�`�a�c�d�efgh%i(k2s5�<�@�J�q���������S���B�L�j�t�{���������>�A�J�T�|���������c�����F������%+!\#b&e'o(r+u,�-�.�0�1�4�67I8O;�<�?�@�A�D�F�G HK7L=O@PJQMTQYTf�g�h;ifj k l m q �u!B�!��!��")�"T�"��"��"��"��#��$0�$��$��%,�%��%��%��%��&�&�&�&G�&{�'�'�' �'#�'Z�'`�'d�'g�(�(*�(-�(`)(�.)�2*9*�F*�H+ I+J+
M+U+.V+9W+LX+OY+X[+|\+�]+�^+�_+�a+�b+�c+�d+�e+�h,i,#j,6k,9l,Bn,fo,qp,�q,�r,�t,�u,�v,�w,�x,�z-{-|- }-#~-,�-P�-[�-n�-q�-z�-��-��-��-��-��-��-��.�.�.�.B�.M�.`�.c�.n�.��.��.��.��.��.��.��.��.��.��/ �/(�/3�/F�/I�/T�/g�/j�/t�/~�/��/��0b�0��1'�12�1��:     ) �� 7        �    :     ) �� 7         �    :     ) �� 7        �    :    �    7      *� �Y��SYŸSY�SYǸSY�SY
�SY�SY�SY�SY	�SY
�SY�SY�SY�SY�SY�SY �SY"�SY$�SY&�SY(�SY*�SY,�SY.�SY0�SY2�SY4�S� ��     ;    