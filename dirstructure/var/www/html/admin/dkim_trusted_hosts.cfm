����   2� %proprietary/dkim_trusted_hosts_cfm$cf  lucee/runtime/PageImpl  +/compile/proprietary/dkim_trusted_hosts.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n���{ getSourceLength     E� getCompileTime  {m�] getHash ()I�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 'Lproprietary/dkim_trusted_hosts_cfm$cf;	
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Trusted Hosts</title>
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
              <td height="971" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW � 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion28" style="background-image: url('./middle_988.png'); height: 971px;">
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
                                <td width="506" id="Text489" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DKIM Trusted Hosts �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="447">
                              <tr valign="top" align="left">
                                <td width="422" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dkim-trusted-hosts/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="18" height="1"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DKIM</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">DomainKeys Identified Mail Checks</span></b><b>)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span> �</b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="1"></td>
                          <td width="438"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule16" width="947" size="1"></td>
                          <td></td>
                        </ ��tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="2" width="506" id="Text490" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add&nbsp; DKIM Trusted Host</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="455"></td>
                          <td colspan="6" width="948"> � m1 � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � m3 � m4 � step � 


 � [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$ �  

 � action �   �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/URL � � i 
dkim_entry �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form i note 	show_type ip _type
 ;	 9 _TYPE ;	 9 
ip_address network_address  


 hostname A i 	canceladd outputStart 
 / lucee.runtime.tag.Query cfquery  lucee/runtime/tag/Query" canceldelete$ setName& 1
#' setDatasource (Ljava/lang/Object;)V)*
#+
# � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V./
 /0 H
delete from dkim_trusted_hosts where action='insert' and applied='2'
2 doAfterBody4 $
#5 doCatch (Ljava/lang/Throwable;)V78
#9 popBody ()Ljavax/servlet/jsp/JspWriter;;<
 /= 	doFinally? 
#@
# � 	outputEndC 
 /D #lucee/commons/color/ConstantsDoubleF _0 Ljava/lang/Double;HI	GJ _12LI	GM f
update dkim_trusted_hosts set action='NONE', applied='1' where action = 'delete' and applied = '2'
O _5QI	GR)

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
                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion5" style="height: 455px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Enter a Note identifying the entry,&nbsp; the Host&nbsp; you wish to add and click the Add button</span></p>
                                      TN</td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="930">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                      <td width="186"></td>
                                      <td width="134"></td>
                                      <td width="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="57" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                V[<tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="dkim_trusted_hosts.cfm?type=ip" method="post">
                                                  <td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">X �
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
Z r
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
\g


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
                                                  <form name="LayoutRegion8FORM" action="dkim_trusted_hosts.cfm?type=network" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      ^ �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">` networkb �
<input type="radio" name="type" value="network" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
d w
<input type="radio" name="type" value="network" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
f^


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
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="dkim_trusted_hosts.cfm?type=host" method="post">
                                                  <td id="Cell1053">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      h hostj �
<input type="radio" name="type" value="host" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
l t
<input type="radio" name="type" value="host" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
n


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1054">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Host Name</span></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td colspan="3"></td>
                                    </tr>
                                    p%<tr valign="top" align="left">
                                      <td colspan="4" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="4" width="930">r addt 

v lucee/runtime/op/Casterx &(Ljava/lang/Object;)Ljava/lang/String; �z
y{ %lucee/runtime/functions/string/REFind} S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &
~� (Ljava/lang/Object;D)I o�
 n� _1�I	G� _3�I	G� 1� checkexists� /
select * from dkim_trusted_hosts where host='� writePSQ�*
 /� '
� getCollection� h A� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� K
insert into dkim_trusted_hosts
(host, applied, note, action)
values
('� 	', '2', '� ', 'insert')
� _2�I	G�;

                                        <form name="ipaddress" action="dkim_trusted_hosts.cfm?action=add&type=ip" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1027">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    ��<td id="Cell1028">
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
                                              <td width="546">�
                                                <table id="Table93" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
                                                  <tr style="height: 17px;">
                                                    <td width="248" id="Cell715">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">IP</span></p>
                                                    </td>
                                                    <td width="298" id="Cell707">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell530">
                                                      �9<table width="242" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� G
<input type="text" name="ip_address" size="30" maxlength="45" value="� " disabled="disabled">

��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell534">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� l
<input type="submit" value="Add" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" value="Add" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                                �@</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="4" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="3" width="928">� /�>

                                        <form name="network" action="dkim_trusted_hosts.cfm?action=add&type=network" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table186" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1031">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    ��<td id="Cell1032">
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
                                              <td width="864">�)
                                                <table id="Table98" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                  <tr style="height: 17px;">
                                                    <td width="249" id="Cell724">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Network</span></p>
                                                    </td>
                                                    <td width="209" id="Cell717">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Subnet</span></p>
                                                    </td>
                                                    <td width="406" id="Cell725">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �D</td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell550">
                                                      <table width="242" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� L
<input type="text" name="network_address" size="30" maxlength="45" value="� K
<input type="text" name="nework_address" size="30" maxlength="45" value="��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell557">
                                                      <table width="200" border="0" cellspacing="0" cellpadding="0" align="left">
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
�� current� $
�� go (II)Z� � 
<option value=" "> </option>
 removeQuery	  A
 release &(Llucee/runtime/util/NumberIterator;)V
� 
</select>
 5
<select name="server_subnet" disabled="disabled">
 
</select>

�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell726">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> �
<input type="submit" value="Add" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >

�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                                q</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="4" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="794"> bob@ java/lang/String  concat &(Ljava/lang/String;)Ljava/lang/String;"#
!$ email& (lucee/runtime/functions/decision/IsValid( B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &*
)+ 1

<!-- /CFIF IsValid("email", temp_email) -->
-  

<!-- /CFIF step is "1" -->
/ 



1 23 0

<!-- /CFIF for checkexists.recordcount -->
5 $

<!-- /CFIF for step is "2" -->
7 

<!-- /CFIF for action -->
9 -

<!-- /CFIF for show_type is "host"  -->
;8

                                        <form name="host" action="dkim_trusted_hosts.cfm?action=add&type=host" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1051">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    =�<td id="Cell1052">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">? ">

A�
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
                                              <td width="768">C
                                                <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="254" id="Cell1033">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Host name</span></p>
                                                    </td>
                                                    <td width="514" id="Cell1041">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1042">
                                                      E9<table width="243" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">G F
<input type="text" name="hostname" size="30" maxlength="255" value="I�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1050">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">K</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td colspan="2"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule5" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="531">
                                    M<<tr valign="top" align="left">
                                      <td width="531" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Trusted Host(s)&nbsp; to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="948" id="Text374" class="TextObject">
                                        O <p style="margin-bottom: 0px;">Q get_dkimhostsS \
select * from dkim_trusted_hosts where action='insert' and applied='2' order by host asc
U L
<select name="dkim" style="height: 88px;" size="60" disabled="disabled">
W _IDY ;	 9Z  ---> \  --> TO BE ADDED</option>
^ �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Trusted Entries found to be added..</span></p>
`W&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_trusted_hosts.cfm?action=canceladd" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell738">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  b�<tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">d �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
f �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
h&nbsp;</p>
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
                                      <td width="948" height="6"></td>
                                    </tr>
                                    j �<tr valign="top" align="left">
                                      <td width="948" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">lp
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add already exists</span></i></b></p>
nu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add already exists</span></i></b></p>
p�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;IP Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
r�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Network Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
t 3vn
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid</span></i></b></p>
xs
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid</span></i></b></p>
z 4| 5~[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address cannot be empty</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address cannot be empty</span></i></b></p>
� 6�o
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid.</span></i></b></p>
�t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid.</span></i></b></p>
�Z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Host Name cannot be empty</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Host Name you are attempting to add is not valid. Ensure you enter a FQDN</span></i></b></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule14" width="947" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2">��</td>
                          <td colspan="2" width="506" id="Text419" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete DKIM Trusted Hosts</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="189"></td>
                          <td colspan="6" width="948">� delete� H
update dkim_trusted_hosts set action ='delete', applied='2' where id='� 





�

                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion4" style="height: 189px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="934">
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="934" id="Text272" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove them from the DKIM Trusted Hosts listing</span></p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                      <td width="321">�</td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="50" width="613">
                                        <form name="delete" action="dkim_trusted_hosts.cfm?action=delete#delete" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="597">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  <tr style="height: 24px;">
                                                    <td width="597" id="Cell7">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        ��<tr>
                                                          <td align="left">
                                                            <table width="581" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� get_dkim_hosts� 6
select * from dkim_trusted_hosts where applied='1'
� @

<select name="dkim_entry" style="height: 88px;" size="60">
�
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
                                                            <p style="margin-bottom: 0px;">�5<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">&nbsp;</p>
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
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    �#<tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule7" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    <tr valign="top" align="left">
                                      <td width="531" height="3"></td>
                                      <td width="78"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text420" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Trusted Host(s)&nbsp; to be deleted�L</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="609" id="Text421" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_dkim_delete� ]
select * from dkim_trusted_hosts where action ='delete' and applied='2' order by host asc
� R
<select name="dkimdelete" style="height: 88px;" size="60" disabled="disabled">
�  --> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Trusted Hosts Entries found to be deleted..</span></p>
�a&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_trusted_hosts.cfm?action=canceldelete#delete" method="post">
                                          <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell739">
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="2"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="948" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry to delete before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Entry marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�

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
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule15" width="947" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � M<td height="63"></td>
                          <td colspan="5" width="946">� apply� updateinsert� b
update dkim_trusted_hosts set applied='1', action='NONE' where applied='2' and action='insert'
� updatedelete� H
delete from dkim_trusted_hosts where applied='2' and action='delete'
� g '
select host from dkim_trusted_hosts
� _GET� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� 0 	setAction� 1
�� /opt/hermes/dkim/TrustedHosts� setFile� 1
�� 	127.0.0.1� 	setOutput�*
�� setAddnewline� �
��
� �
� � � customtrans getrandom_results 	setResult 1
# Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans
 stResult &
insert into salt
(salt)
values
(' #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &
 ')
 gettrans 2
select salt as customtrans2 from salt where id=' deletetrans 
delete from salt where id=' 


   
 /opt/hermes/tmp/! _restart_opendkim.sh# 0/bin/chown -R opendkim:opendkim /opt/hermes/dkim% !/usr/sbin/service opendkim reload' "/usr/sbin/service opendkim restart) "/usr/sbin/service opendmarc reload+ #/usr/sbin/service opendmarc restart- lucee.runtime.tag.Execute/ 	cfexecute1 lucee/runtime/tag/Execute3 
/bin/chmod5
4' +x /opt/hermes/tmp/8 setArguments:*
4;@N       
setTimeout (D)V?@
4A
4 �
45
4 �@n       _restart_postfix.shH  /usr/sbin/service postfix reloadJ !/usr/sbin/service postfix restartL 





N +dkim_trusted_hosts.cfm?action=applied#applyPE

                            <table border="0" cellspacing="0" cellpadding="0" width="946" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="946">
                                        <form name="apply_settings" action="dkim_trusted_hosts.cfm?action=apply#apply" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="946" id="Cell518">
                                                R8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">T 
getappliedV 6
select * from dkim_trusted_hosts where applied='2'
X �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
Z �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
\&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="946">
                                    <tr valign="top" align="left">
                                      <td width="946" height="7"></td>
                                    </tr>
                                    ^ �<tr valign="top" align="left">
                                      <td width="946" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">` 16b_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
d appliedf



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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          h<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">j $lucee/runtime/functions/dateTime/Nowl =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &n
mo yyyyq 4lucee/runtime/functions/displayFormatting/DateFormats S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &u
tv 
getversionx D
SELECT value from system_settings where parameter = 'version_no'
z getbuild| B
SELECT value from system_settings where parameter = 'build_no'
~ V
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
�� LICENSE� PATTERN� 
DKIM_ENTRY� NOTE� 	SHOW_TYPE� 
IP_ADDRESS� NETWORK_ADDRESS� HOSTNAME� STEP� M2� M1� 
THEADDRESS� CHECKEXISTS� M3� SUBNET� VALUE3� MASK� M4� 
TEMP_EMAIL� GET_DKIMHOSTS� HOST� GET_DKIM_DELETE� FILEDATA� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  Y� B  KF+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �Ҷ ��� ö Ƿ ȿ:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ֶ ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ض ��� ö Ƿ ȿ:6+� t�� � �� �+ڶ 3+� 7*� W2ܹ E W+޶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ � �� Y� ^� �� � � Q+`� 3+� � �� � � r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +޶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ �*� W2� Y� ^� �� � � Z+`� 3+� *� W2� � r� � � 1+`� 3+� 7*� W2+� *� W2� � E W+`� 3� � +޶ 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� ö Ƿ ȿ:6+� t� � �� �+� 3+ �*� W2� Y� ^� �� � � ]+`� 3+� *� W2� � r� � � 3+`� 3+� 7*� W2+� *� W2� � E W+`� 3� � +޶ 3++� �� �:6+� �� 2	Y: � "� �Y� �Y�� �� ��� ö Ƿ ȿ :6+� t� � �� �+� 3+ �� Y� ^� �� � � U+`� 3+� �� � � r� � � /+`� 3+� 7*� W2+� �� � � E W+`� 3� � +޶ 3++� �� �:!6"+� �!� 1�Y:#� "� �Y� �Y�� �� ��� ö Ƿ ȿ#:!6"+� t�! � �"� �+� 3+ �*� W2� Y� ^� �� � � ]+`� 3+� *� W	2� � r� � � 3+`� 3+� 7*� W	2+� *� W	2� � E W+`� 3� � +޶ 3++� �� �:$6%+� �$� 1�Y:&� "� �Y� �Y�� �� ��� ö Ƿ ȿ&:$6%+� t�$ � �%� �+� 3+ �*� W
2� Y� ^� �� � � ]+`� 3+� *� W2� � r� � � 3+`� 3+� 7*� W2+� *� W2� � E W+`� 3� � +� 3++� �� �:'6(+� �'� 1�Y:)� "� �Y� �Y�� �� ��� ö Ƿ ȿ):'6(+� t�' � �(� �+� 3+ �*� W2� Y� ^� �� � � ]+`� 3+� *� W2� � r� � � 3+`� 3+� 7*� W2+� *� W2� � E W+`� 3� � +޶ 3+� 7� �� � r� � �+`� 3+�+� t!� |�#:**%�(*+� 7� =� �,*�-6++� O+*+�1+3� 3*�6��� $:,*,�:� :-+� +�>W*�A-�+� +�>W*�A*�B� � ��� :.+� t*� �.�+� t*� �� :/+�E/�+�E+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2�N� E W+`� 3�%+� 7� �� %� r� � �+`� 3+�+� t!� |�#:00%�(0+� 7� =� �,0�-611� O+01�1+P� 30�6��� $:202�:� :31� +�>W0�A3�1� +�>W0�A0�B� � ��� :4+� t0� �4�+� t0� �� :5+�E5�+�E+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2�S� E W+`� 3� +U� 3+W� 3+Y� 3+� 7*� W2� 	� r� � � -+`� 3+�+[� 3� :6+�E6�+�E+`� 3� *+`� 3+�+]� 3� :7+�E7�+�E+`� 3+_� 3+a� 3+� 7*� W2� c� r� � � -+`� 3+�+e� 3� :8+�E8�+�E+`� 3� *+`� 3+�+g� 3� :9+�E9�+�E+`� 3+i� 3+a� 3+� 7*� W2� k� r� � � -+`� 3+�+m� 3� ::+�E:�+�E+`� 3� *+`� 3+�+o� 3� :;+�E;�+�E+`� 3+q� 3+s� 3+� 7*� W2� 	� r� � �+`� 3+� 7� �� u� r� � ��+w� 3+� 7*� W	2� � r� � � �+`� 3++� 7*� W2� �|+� 7*� W	2� �|����� � � &+`� 3+� 7*� W2��� E W+`� 3� =+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2��� E W+ڶ 3+w� 3� a+� 7*� W	2� � r� � � @+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2�S� E W+ڶ 3� +ڶ 3+� 7*� W2� �� r� � ��+`� 3+� 7*� W2+� 7*� W	2� � E W+w� 3+�+� t!� |�#:<<��(<+� 7� =� �,<�-6==� m+<=�1+�� 3++� 7*� W2� �|��+�� 3<�6��է $:><>�:� :?=� +�>W<�A?�=� +�>W<�A<�B� � ��� :@+� t<� �@�+� t<� �� :A+�EA�+�E+w� 3++� 7*� W2�� ����� � �,+w� 3+�+� t!� |�#:BBu�(B+� 7� =� �,B�-6CC� �+BC�1+�� 3++� 7*� W2� �|��+�� 3++� 7*� W2� �|��+�� 3B�6���� $:DBD�:� :EC� +�>WB�AE�C� +�>WB�AB�B� � ��� :F+� tB� �F�+� tB� �� :G+�EG�+�E+w� 3+� 7*� W2��� E W+w� 3� #+`� 3+� 7*� W2��� E W+ڶ 3+ڶ 3� +ڶ 3� +ڶ 3� +�� 3+�� 3+�+`� 3+� 7*� W2� 	� r� � � ++�� 3++� 7*� W2� �|� 3+�� 3� M+� 7*� W2� c� r� � � ++�� 3++� 7*� W2� �|� 3+�� 3� +`� 3� :H+�EH�+�E+�� 3+�+�� 3+�� 3+� 7*� W2� 	� r� � � ++�� 3++� 7*� W	2� �|� 3+�� 3� �+� 7*� W2� c� r� � � ++�� 3++� 7*� W	2� �|� 3+�� 3� M+� 7*� W2� k� r� � � ++�� 3++� 7*� W	2� �|� 3+�� 3� +�� 3+� 7*� W2� 	� r� � � +�� 3� [+� 7*� W2� c� r� � � +�� 3� /+� 7*� W2� k� r� � � +�� 3� +ö 3� :I+�EI�+�E+Ŷ 3+� 7*� W2� c� r� � �R+`� 3+� 7� �� u� r� � �%+ڶ 3+� 7*� W2� � r� � � �+`� 3++� 7*� W2� �|+� 7*� W2� �|����� � � &+`� 3+� 7*� W2��� E W+`� 3� =+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2��� E W+ڶ 3+w� 3� a+� 7*� W2� � r� � � @+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2�S� E W+ڶ 3� +ڶ 3+� 7*� W2� �� r� � ��+`� 3+� 7*� W2+� 7*� W2� � E W+w� 3+�+� t!� |�#:JJ��(J+� 7� =� �,J�-6KK� �+JK�1+�� 3++� 7*� W2� �|��+Ƕ 3++� *� W2� �|��+�� 3J�6���� $:LJL�:� :MK� +�>WJ�AM�K� +�>WJ�AJ�B� � ��� :N+� tJ� �N�+� tJ� �� :O+�EO�+�E+w� 3++� 7*� W2�� ����� � �J+w� 3+�+� t!� |�#:PPu�(P+� 7� =� �,P�-6QQ� �+PQ�1+�� 3++� 7*� W2� �|��+Ƕ 3++� *� W2� �|��+�� 3++� 7*� W2� �|��+�� 3P�6���� $:RPR�:� :SQ� +�>WP�AS�Q� +�>WP�AP�B� � ��� :T+� tP� �T�+� tP� �� :U+�EU�+�E+w� 3+� 7*� W2��� E W+w� 3� #+`� 3+� 7*� W2��� E W+ڶ 3+ڶ 3� +ڶ 3� +ڶ 3� +ɶ 3+˶ 3+�+`� 3+� 7*� W2� 	� r� � � ++�� 3++� 7*� W2� �|� 3+�� 3� �+� 7*� W2� c� r� � � ++�� 3++� 7*� W2� �|� 3+�� 3� M+� 7*� W2� k� r� � � ++�� 3++� 7*� W2� �|� 3+�� 3� +`� 3� :V+�EV�+�E+Ͷ 3+�+϶ 3+Ѷ 3+� 7*� W2� c� r� � � ++Ӷ 3++� 7*� W2� �|� 3+�� 3� �+� 7*� W2� 	� r� � � ++ն 3++� 7*� W2� �|� 3+�� 3� M+� 7*� W2� k� r� � � ++Ӷ 3++� 7*� W2� �|� 3+�� 3� +׶ 3+�+� t!� |�#:WWٶ(W+� 7� =� �,W�-6XX� O+WX�1+۶ 3W�6��� $:YWY�:� :ZX� +�>WW�AZ�X� +�>WW�AW�B� � ��� :[+� tW� �[�+� tW� �� :\+�E\�+�E+w� 3+� 7*� W2� c� r� � �(+ݶ 3+�+ٶ�:^+��6_^_�� 6`^�� � � � �6aa^�� ��:]+� 7^�� ad6d]d`��� l^]��_� � � � � P]��6d+� 3++� 7*� W2� �|� 3+� 3++� 7*� W2� �|� 3+� 3���� ":e^`_� W+� 7� ]�e�^`_� W+� 7� ]�� :f+�Ef�+�E+� 3��+� 7*� W2� 	� r� � �(+� 3+�+ٶ�:h+��6ihi�� 6jh�� � � � �6kkh�� ��:g+� 7h�� kd6ngn`��� lhg��i� � � � � Pg��6n+� 3++� 7*� W2� �|� 3+� 3++� 7*� W2� �|� 3+� 3���� ":ohji� W+� 7� g�o�hji� W+� 7� g�� :p+�Ep�+�E+� 3�J+� 7*� W2� k� r� � �(+� 3+�+ٶ�:r+��6srs�� 6tr�� � � � �6uur�� ��:q+� 7r�� ud6xqx`��� lrq��s� � � � � Pq��6x+� 3++� 7*� W2� �|� 3+� 3++� 7*� W2� �|� 3+� 3���� ":yrts� W+� 7� q�y�rts� W+� 7� q�� :z+�Ez�+�E+� 3� +� 3+� 7*� W2� c� r� � � +�� 3� [+� 7*� W2� 	� r� � � +�� 3� /+� 7*� W2� k� r� � � +� 3� +� 3� :{+�E{�+�E+� 3+� 7*� W2� k� r� � �Q+`� 3+� 7� �� u� r� � �#+ڶ 3+� 7*� W2� � r� � � &+`� 3+� 7*� W2��� E W+`� 3� a+� 7*� W2� � r� � � @+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2��� E W+`� 3� +ڶ 3+� 7*� W2� �� r� � � �+`� 3+� 7*� W2+� 7*� W2� �|�%� E W+`� 3+'+� 7*� W2� �,� &+`� 3+� 7*� W2��� E W+`� 3� >+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2��� E W+.� 3+0� 3� +2� 3+� 7*� W2� 4� r� � �h+w� 3+�+� t!� |�#:||��(|+� 7� =� �,|�-6}}� m+|}�1+�� 3++� 7*� W2� �|��+�� 3|�6��է $:~|~�:� :}� +�>W|�A�}� +�>W|�A|�B� � ��� :�+� t|� ���+� t|� �� :�+�E��+�E+w� 3++� 7*� W2�� ����� � �,+w� 3+�+� t!� |�#:��u�(�+� 7� =� �,��-6��� �+���1+�� 3++� 7*� W2� �|��+�� 3++� 7*� W2� �|��+�� 3��6���� $:����:� :��� +�>W��A���� +�>W��A��B� � ��� :�+� t�� ���+� t�� �� :�+�E��+�E+w� 3+� 7*� W2��� E W+w� 3� $+`� 3+� 7*� W2��� E W+6� 3+8� 3� +:� 3� +<� 3� +>� 3+@� 3+�+`� 3+� 7*� W2� 	� r� � � ++�� 3++� 7*� W2� �|� 3+�� 3� �+� 7*� W2� c� r� � � ++�� 3++� 7*� W2� �|� 3+�� 3� M+� 7*� W2� k� r� � � ++�� 3++� 7*� W2� �|� 3+B� 3� +`� 3� :�+�E��+�E+D� 3+�+F� 3+H� 3+� 7*� W2� k� r� � � ++J� 3++� 7*� W2� �|� 3+�� 3� �+� 7*� W2� 	� r� � � ++J� 3++� 7*� W2� �|� 3+�� 3� M+� 7*� W2� c� r� � � ++J� 3++� 7*� W2� �|� 3+�� 3� +L� 3+� 7*� W2� k� r� � � +�� 3� [+� 7*� W2� 	� r� � � +�� 3� /+� 7*� W2� c� r� � � +�� 3� +� 3� :�+�E��+�E+N� 3+P� 3+R� 3+�+� t!� |�#:��T�(�+� 7� =� �,��-6��� O+���1+V� 3��6��� $:����:� :��� +�>W��A���� +�>W��A��B� � ��� :�+� t�� ���+� t�� �� :�+�E��+�E+`� 3++� 7*� W2�� ����� � �B+X� 3+�+T��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`��� ������� � � � � j���6�+� 3++� 7�[� �|� 3+� 3++� 7*� W2� �|� 3+]� 3++� 7*� W2� �|� 3+_� 3��t� ":����� W+� 7� �������� W+� 7� ��� :�+�E��+�E+� 3� 
+a� 3+c� 3+e� 3++� 7*� W2�� ����� � � +g� 3� 1++� 7*� W2�� ����� � � +i� 3� +k� 3+m� 3+� 7*� W2� �� r� � � -+`� 3+�+o� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� �� r� � � -+`� 3+�+q� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� 4� r� � � -+`� 3+�+s� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� 4� r� � � -+`� 3+�+u� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� w� r� � � -+`� 3+�+y� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� w� r� � � -+`� 3+�+{� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� }� r� � � -+`� 3+�+y� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� }� r� � � -+`� 3+�+{� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� � r� � � -+`� 3+�+�� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� � r� � � -+`� 3+�+�� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�E��+�E+`� 3� +w� 3+� 7*� W2� 4� r� � � -+`� 3+�+�� 3� :�+�E��+�E+`� 3� +�� 3+�� 3+� 7� �� �� r� � ��+`� 3+� 7*� W2� � r� � � &+`� 3+� 7*� W2��� E W+`� 3� `+� 7*� W2� � r� � � @+`� 3+� 7*� W2�K� E W+`� 3+� 7*� W2��� E W+`� 3� +w� 3+� 7*� W2� ��� � �+`� 3+�+� t!� |�#:����(�+� 7� =� �,��-6��� l+���1+�� 3++� 7*� W2� �|��+�� 3��6��֧ $:����:� :��� +�>W��A���� +�>W��A��B� � ��� :�+� t�� ���+� t�� �� :�+�E��+�E+�� 3+� 7*� W2��� E W+w� 3� +`� 3� +�� 3+�� 3+�� 3+�+� t!� |�#:����(�+� 7� =� �,��-6��� O+���1+�� 3��6��� $:����:� :��� +�>W��A���� +�>W��A��B� � ��� :�+� t�� ���+� t�� �� :�+�E��+�E+�� 3+�+���:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`��� ������� � � � � j���6�+� 3++� 7�[� �|� 3+� 3++� 7*� W2� �|� 3+]� 3++� 7*� W2� �|� 3+� 3��t� ":����� W+� 7� �������� W+� 7� ��� :�+�E��+�E+�� 3+�� 3+�� 3+�� 3+�+� t!� |�#:����(�+� 7� =� �,��-6��� O+���1+�� 3��6��� $:����:� :��� +�>W��A¿�� +�>W��A��B� � ��� :�+� t�� �ÿ+� t�� �� :�+�EĿ+�E+`� 3++� 7*� W2�� ����� � �B+�� 3+�+���:�+��6��ǹ� 6�ƹ� � � � �6��ƹ� ��:�+� 7ƹ� �d6���`��� ��Ŷ�ǹ � � � � jŶ�6�+� 3++� 7�[� �|� 3+� 3++� 7*� W2� �|� 3+]� 3++� 7*� W2� �|� 3+�� 3��t� ":���ǹ W+� 7� ŸͿ��ǹ W+� 7� Ÿ� :�+�Eο+�E+� 3� 
+�� 3+�� 3+e� 3++� 7*� W2�� ����� � � +�� 3� 1++� 7*� W2�� ����� � � +�� 3� +�� 3+�� 3+� 7*� W2� �� r� � � -+`� 3+�+�� 3� :�+�EϿ+�E+`� 3� +w� 3+� 7*� W2� w� r� � � -+`� 3+�+ö 3� :�+�Eп+�E+`� 3� +w� 3+� 7*� W2� � r� � � -+`� 3+�+Ŷ 3� :�+�Eѿ+�E+`� 3� +Ƕ 3+ɶ 3+� 7� �� ˸ r� � �!+w� 3+�+� t!� |�#:��Ͷ(�+� 7� =� �,Ҷ-6��� O+�Ӷ1+϶ 3Ҷ6��� $:��Զ:� :��� +�>WҶAտ�� +�>WҶAҶB� � ��� :�+� tҶ �ֿ+� tҶ �� :�+�E׿+�E+ڶ 3+�+� t!� |�#:��Ѷ(�+� 7� =� �,ض-6��� O+�ٶ1+Ӷ 3ض6��� $:��ڶ:� :��� +�>WضAۿ�� +�>WضAضB� � ��� :�+� tض �ܿ+� tض �� :�+�Eݿ+�E+ڶ 3+�+� t!� |�#:��Զ(�+� 7� =� �,޶-6��� O+�߶1+ֶ 3޶6��� $:���:� :��� +�>W޶A��� +�>W޶A޶B� � ��� :�+� t޶ ��+� t޶ �� :�+�E�+�E+w� 3+� 7*� W2� E W+`� 3+Զ�:�+��6���� 6��� � � � �6���� ��:�+� 7�� �d6���`��� ����� � � � � d��6�+`� 3+� 7*� W2+� 7*� W2� �|++� 7�ٹ� *� W2�ܸ|�%+ݸ�%� E W+`� 3��z� ":���� W+� 7� ����� W+� 7� �+w� 3+� t��� |��:�������������+ݸ�%��������W���� � ��� :�+� t�� ��+� t�� �+w� 3+� t��� |��:����� ������+� 7*� W2� �������W��� � ��� :�+� t� ��+� t� �+w� 3+�+� t!� |�#:���(�+� 7� =� �,���-6��� O+��1+	� 3�6��� $:���:� :��� +�>W�A���� +�>W�A�B� � ��� :�+� t� ���+� t� �� :�+�E��+�E+w� 3+�+� t!� |�#:���(�+� 7� =� �,����-6���X+���1+� 3+�+��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d�6 �� `��� F������ � � � � *����6 +++� 7*� W2� �|������� &�:���� W+� 7� �������� W+� 7� ��� �:+�E��+�E+� 3��6��� ,�:���:� �:�� +�>W��A���� +�>W��A��B� � ��� �:+� t�� ���+� t�� �� �:+�E��+�E+w� 3+�+� t!� |�#�:��(�+� 7� =� �,��-�6�� �+���1+� 3+++� 7*� W2�� *� W2�ܸ|��+�� 3��6��ȧ 2�:	��	�:�  �:
�� +�>W��A�
��� +�>W��A��B� � ��� �:+� t�� ���+� t�� �� �:+�E��+�E+w� 3+� 7*� W 2++� 7*� W!2�� *� W"2�ܹ E W+w� 3+�+� t!� |�#�:��(�+� 7� =� �,��-�6�� �+���1+� 3+++� 7*� W2�� *� W2�ܸ|��+�� 3��6��ȧ 2�:���:�  �:�� +�>W��A���� +�>W��A��B� � ��� �:+� t�� ���+� t�� �� �:+�E��+�E+ � 3+� t��� |���:��������"+� 7*� W 2� �|�%$�%���&+ݸ�%(�%+ݸ�%*�%+ݸ�%,�%+ݸ�%.�%��������W���� � ��� �:+� t�� ���+� t�� �+2� 3+� t02� |�4�:�6�7�9+� 7*� W 2� �|�%$�%�<�=�B��C�6�� F+���1+`� 3��D��� �:�� +�>W���� +�>W��E� � ��� �:+� t�� ���+� t�� �+w� 3+� t02� |�4�:�"+� 7*� W 2� �|�%$�%�7�F�B��C�6�� F+���1+`� 3��D��� �:�� +�>W���� +�>W��E� � ��� �:+� t�� ���+� t�� �+ڶ 3+� t��� |���:��������"+� 7*� W 2� �|�%$�%�����W���� � ��� �:+� t�� ���+� t�� �+ڶ 3+� t��� |���:��������"+� 7*� W 2� �|�%I�%���K+ݸ�%M�%��������W���� � ��� �: +� t�� �� �+� t�� �+ڶ 3+� t02� |�4�:!�!6�7�!9+� 7*� W 2� �|�%I�%�<�!=�B�!�C�6"�"� F+�!�"�1+`� 3�!�D��� �:#�"� +�>W�#��"� +�>W�!�E� � ��� �:$+� t�!� ��$�+� t�!� �+w� 3+� t02� |�4�:%�%"+� 7*� W 2� �|�%I�%�7�%F�B�%�C�6&�&� F+�%�&�1+`� 3�%�D��� �:'�&� +�>W�'��&� +�>W�%�E� � ��� �:(+� t�%� ��(�+� t�%� �+ڶ 3+� t��� |���:)�)���)����)"+� 7*� W 2� �|�%I�%���)��W�)��� � ��� �:*+� t�)� ��*�+� t�)� �+O� 3+� tvx� |� ~�:+�+Q� ��+� ��+� �W�+� �� � ��� �:,+� t�+� ��,�+� t�+� �+`� 3� +S� 3+U� 3+�+� t!� |�#�:-�-W�(�-+� 7� =� �,�-�-�6.�.� g+�-�.�1+Y� 3�-�6��� 2�:/�-�/�:�  �:0�.� +�>W�-�A�0��.� +�>W�-�A�-�B� � ��� �:1+� t�-� ��1�+� t�-� �� �:2+�E�2�+�E+`� 3++� 7*� W#2�� ����� � � +[� 3� 
+]� 3+_� 3+a� 3+� 7*� W2� c� r� � � 1+`� 3+�+e� 3� �:3+�E�3�+�E+`� 3� +w� 3+� 7� �� g� r� � � 1+`� 3+�+e� 3� �:4+�E�4�+�E+`� 3� +i� 3+k� 3+� 7*� W$2++�pr�w� E W+`� 3+�+� t!� |�#�:5�5y�(�5+� 7� =� �,�5�-�66�6� g+�5�6�1+{� 3�5�6��� 2�:7�5�7�:�  �:8�6� +�>W�5�A�8��6� +�>W�5�A�5�B� � ��� �:9+� t�5� ��9�+� t�5� �� �::+�E�:�+�E+`� 3+�+� t!� |�#�:;�;}�(�;+� 7� =� �,�;�-�6<�<� g+�;�<�1+� 3�;�6��� 2�:=�;�=�:�  �:>�<� +�>W�;�A�>��<� +�>W�;�A�;�B� � ��� �:?+� t�;� ��?�+� t�;� �� �:@+�E�@�+�E+`� 3+�+�� 3++� d*� W%2� j �|� 3+�� 3+++� 7*� W&2�� ���ܸ|� 3+�� 3+++� 7*� W'2�� ���ܸ|� 3+�� 3++� 7*� W$2� �|� 3+�� 3� �:A+�E�A�+�E+�� 3� � � � �   �  	�

 )	�

  	�
R
R  	�
l
l  /2 );>  
�tt  
���  ##  CMM  ���  ���  %%  EOO  }�� )}��  O��  <

  ��� )���  `  M99  �[[  s��  `c )lo  ���  ���  C�� )C��  ��    �xx  ��� )���  �  �77  �??  x{{  ��  ���  U��  		  ���  "":"= )""F"I  !�""  !�"�"�  ##i#l )##u#x  "�#�#�  "�#�#�  $K%8%8  %P&�&�  '8'H'K )'8'T'W  '
'�'�  &�'�'�  (8(�(�  '�))  )�)�)�  **%*%  *n*x*x  *�*�*�  +++  +g+q+q  +�+�+�  ,,,  ,`,j,j  ,�,�,�  ---  -Y-c-c  -�-�-�  -�.	.	  .R.\.\  /�/�/� )/�/�/�  /�0(0(  /u0B0B  0�0�0� )0�0�0�  0�1,1,  0�1F1F  1�2?2?  1^2{2{  2�2�2� )2�33  2�3>3>  2�3X3X  3�4{4{  3�4�4�  5y5�5�  5�5�5�  66)6)  6�6�6� )6�6�6�  6�77  6v7&7&  7~7�7� )7~7�7�  7P7�7�  7=7�7�  8E8U8X )8E8a8d  88�8�  88�8�  909�9�  ::T:T  :�:�:�  ;8;H;K );8;T;W  ;;�;�  :�;�;�  <d<�<�  <<�<�  <== )<=)=,  ;�=f=f  ;�=�=�  =�>,>/ )=�>>>A  =�>�>�  =�>�>�  ?G?�?� )?G?�?�  ??�?�  >�?�?�  @*@�@�  AcAwAw  A
A�A�  B7BKBK  A�B�B�  B�CC  CHC�C�  DPDdDd  C�D�D�  E$E8E8  D�EnEn  E�E�E�  F4FaFa  F�F�G )F�GG  F�GWGW  F�GyGy  G�H	H	  HRH\H\  H�II )H�II"  H�IfIf  H�I�I�  I�JJ	 )I�JJ  I�J_J_  I�J�J�  J�K,K,   �         * +  �  	.K   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �` �c �f�'��MPe
��-9���~����e��� �"@#h$�%�&�(')O*v+�,�/	0	71	^2	�3	�5	�6
8
|9
�:
�;
�<#>�?�@�A�C�h�i�nop0q3r<sGtZu]vdyg�k�n���������������������������2�5�>�I�\�_�f�i�m�p������� �:�C�]�w�z�~������������5������F�����J�e�n����������������������	�
�.LUowz*~+�-�.�/�01;2Y4c5f>�?�@�A�B�C�D�ELV-WQZx[�\�]�^�_abd?eYfshyi|l�m�opTq�s�uGy�z|8~A[�^�a�g�j�p�s�y�}���������������K�i�r��������������,�X�v�����H�q�t���<���������A��������������� �'�M�S�y���������  9 S } � � � �!!2!L !U!!o"!�$!�%!�'!�(!�,!�."/".0"�2"�4#!8#]9#�;#�=#�>$@$A$C$%D$)F$/G$3I$9J$=L$@W$DX$G[$N\$w]$�^$�_$�`%a%)c%2d%Ie%Lt%Tu%W�%[�%^�%��%��%��%��&�&6�&C�&i�&o�&��&��&��&��&��&��&��&��'<�'��'��'��(k�(��)�)�)!�)$�)+�)/�)2�)Z�)`�)��)��)��)��)��)��)��)��)��)��*�*�*2 *5*?*g*r*�*�*�	*�
*�*�*�*�+++++.+8+`+k+~+�+�+�+�+�+�+�!,",#,$$,'%,1',Y(,d),w*,z+,�-,�.,�/,�0,�1,�3,�4-
5-6- 7-*9-R:-];-p<-s=-}?-�@-�A-�B-�C-�E-�F.G.H.I.#K.KL.VM.iN.lO.�o.�p.�q.�r/
s/$t/>u/Hw/nx/�y/�z0S0n�0w�0��0��0��0��0��1W�1Z�1��2<�2��2��2��2��2��2��3h�3��3��4�4x�4��4��4��4��4��4��4��5�5�59�5? 5F5J5M5r5}5�5�5�5�5�5�5�5� 6!6#"66#69$6C&6F<6M=6o?6�A76D7�F7�I8IK8�M8�N9bO9�P9�R:oT:�V;<X;�Z<^=_=�a=�b>c>�e>�g?Kh?ti@m@@n@fo@�m@�o@�sAtA>uAfvA�xByB:zB�}B�~B�C-}C-C0�C^�C��C��C��C��D�D+�DS�D��D��E'�E��E��E��F�F�F�F��F��F��F��F��F��G��G��G��G��G��G��G��G��G��H�H�H�H'�HK�HV�Hm�Hp�Hz�H}�H��H��H��I��I��J��J���     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  �    �*(� YY���SY���SY���SY���SY���SY��SY���SY���SY��SY	���SY
��SY���SY��SY���SY���SY���SY���SY���SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SY ݸ�SY!߸�SY"��SY#��SY$��SY%��SY&��SY'��S� W�     �    