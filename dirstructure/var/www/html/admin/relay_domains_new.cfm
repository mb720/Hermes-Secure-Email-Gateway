����   29 relay_domains_new_cfm$cf  lucee/runtime/PageImpl  /admin/relay_domains_new.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     z getCompileTime  n�d�e getHash ()I�[o call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lrelay_domains_new_cfm$cf; m2 , &lucee/runtime/config/NullSupportHelper . NULL 0 '
 / 1 -lucee/runtime/interpreter/VariableInterpreter 3 getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; 5 6
 4 7 0 9 %lucee/runtime/exp/ExpressionException ; java/lang/StringBuilder = The required parameter [ ? (Ljava/lang/String;)V  A
 > B append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; D E
 > F ] was not provided. H -(Ljava/lang/String;)Ljava/lang/StringBuilder; D J
 > K toString ()Ljava/lang/String; M N
 > O
 < B lucee/runtime/PageContextImpl R any T�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V X Y
 S Z 
 \ lucee/runtime/PageContext ^ write ` A
 _ a step c error e success g 

 i m1 k  
 m@       keys $[Llucee/runtime/type/Collection$Key; q r	  s !lucee/runtime/type/Collection$Key u *lucee/runtime/functions/decision/IsDefined w B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & y
 x z True | lucee/runtime/op/Operator ~ compare (ZLjava/lang/String;)I � �
  � urlScope  ()Llucee/runtime/type/scope/URL; � �
 _ � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
  � us &()Llucee/runtime/type/scope/Undefined; � �
 _ � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �  


 � [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$ � domain_entry �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 _ � lucee/runtime/type/scope/Form � � �  

 � 	show_type � ip � $lucee/runtime/type/util/KeyConstants � _type #Llucee/runtime/type/Collection$Key; � �	 � � _TYPE � �	 � � 	mx_lookup � � � host � .
<!-- /CFIF IsDefined("form.mx_lookup") -->
 � 
<!-- /CFIF show_type -->
 � 


 � 
ip_address � port � 25 � _port � �	 � � domain � _domain � �	 � � 	host_name � host_domain � action � _action � �	 � � _ACTION � �	 � � 	canceladd � outputStart � 
 _ � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 S � lucee/runtime/tag/Query � canceldelete � setName � A
 � � _DATASOURCE � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 _  B
delete from domains_temp where action='insert' and applied='2'
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 �	 popBody ()Ljavax/servlet/jsp/JspWriter;
 _ 	doFinally 
 � doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 S 	outputEnd 
 _  #lucee/commons/color/ConstantsDouble" _0 Ljava/lang/Double;$%	#& _12(%	#) B
delete from domains_temp where action='delete' and applied='2'
+ _5-%	#.7


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

    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Relay Domains</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
0 hermes2

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
4u<script type="text/javascript">
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
	
	if (isOpera && (operaVersion 6�< 7)) {
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
8#</script>
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
              : <td height="131" width="988">
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
                    <</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="519" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion29" style="background-image: url('./middle_988.png'); height: 519px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="651">
                              <tr valign="top" align="left">
                                <td width="18" height="11"></td>
                                <td width="404"></td>
                                <td width="102"></td>
                                <td width="102"></td>
                                <td width="25">> �</td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="404" id="Text291" class="TextObject">@ �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Relay Domains</span></b></p>
                                  B</td>
                                <td colspan="3"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="5" height="3"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Domains &amp; Destinations</span></b></p>
                                </td>
                                <td colspan="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="5" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td>D;</td>
                                <td colspan="4" width="633" id="Text273" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(128,128,128);">Relay Domain Destination Type</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="5" height="4"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="38"></td>
                                <td colspan="3" width="608">
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="487">
                                        <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                          F6<tr style="height: 19px;">
                                            <form name="LayoutRegion8FORM" action="relay_domains_new.cfm?type=ip" method="post">
                                            <td width="58" id="Cell524">
                                              <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="margin-bottom: 0px;">H �
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
J r
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
L


&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            </form>
                                            <td width="429" id="Cell525">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">IP Address Destination</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 19px;">
                                            <form name="LayoutRegion8FORM" action="relay_domains_new.cfm?type=host" method="post">
                                            <td id="Cell526">
                                              <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                N �<tr>
                                                  <td class="TextObject">
                                                    <p style="margin-bottom: 0px;">P �
<input type="radio" name="type" value="host" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
R t
<input type="radio" name="type" value="host" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
T


&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            </form>
                                            <td id="Cell527">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Host Name Destination</span></p>
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
                          <td>
                            V)<table border="0" cellspacing="0" cellpadding="0" width="319">
                              <tr valign="top" align="left">
                                <td width="294" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/relay-domains/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          X<td width="19" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="950"><hr id="HRRule16" width="950" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="963">
                        <tr valign="top" align="left">
                          <td width="17" height="3"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="332"></td>
                          <td width="172"></td>
                          <td width="104"></td>
                          <td width="300"></td>
                          <td width="36"></td>
                        </tr>
                        <tr valign="top" align="left">
                          Z�<td colspan="3"></td>
                          <td width="332" id="Text369" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(128,128,128);">Relay Domain with IP Address Destination</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="43"></td>
                          <td colspan="4" width="908">\ add^ _1`%	#a 1c bob@e lucee/runtime/op/Casterg &(Ljava/lang/Object;)Ljava/lang/String; Mi
hj java/lang/Stringl concat &(Ljava/lang/String;)Ljava/lang/String;no
mp emailr (lucee/runtime/functions/decision/IsValidt B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &v
uw _2y%	#z 2| %lucee/runtime/functions/string/REFind~ S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
� (Ljava/lang/Object;D)I ��
 � _3�%	#� 3� float� _4�%	#� _13�%	#� -
<!-- /CFIF for IsValid("float", port) -->
� _14�%	#� )

<!-- /CFIF for #port# is not "" -->
� 

<!-- /CFIF for step 3 -->
� 



� 4� checkexists� &
select * from domains where domain='� writePSQ� �
 _� '
� getCollection� � �� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� 


<!-- START -->

� customtrans� getrandom_results� 	setResult� A
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 _� getId� $
 _� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 _� deletetrans� 
delete from salt where id='� transResult ^
insert into transport
(domain,
transport,
destination,
method,
port,
mx) 
values 
(' ', 
'smtp:[ ]: ',
'	 ',
'smtp',
' ',
'NO')
 insert_senders_domain sendersResult 5
insert into senders
(sender, action) 
values 
(' 
', 'OK')
 insert_recipipients_domain 	recResult <
insert into recipients
(recipient, domain) 
values 
('@ 	', '1')
 insert_hermes_domain d
insert into domains
(domain, transport_id, senders_id, recipients_id, action_taken) 
values 
('! ', '# lucee.runtime.tag.FileTag% cffile' lucee/runtime/tag/FileTag) hasBody (Z)V+,
*- read/ 	setAction1 A
*2 (/opt/hermes/scripts/add_domain_djigzo.sh4 setFile6 A
*7 	adddomain9 setVariable; A
*<
* �
* 
   
@ ` /opt/hermes/tmp/C _add_domain_djigzo.shE 
THE-DOMAING ALLI (lucee/runtime/functions/string/REReplaceK w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &M
LN 	setOutputP �
*Q lucee.runtime.tag.ExecuteS 	cfexecuteU lucee/runtime/tag/ExecuteW 
/bin/chmodY
X � +x /opt/hermes/tmp/\ setArguments^ �
X_@N       
setTimeout (D)Vcd
Xe
X �
X
X@n       	/dev/nulll setOutputfilen A
Xo -inputformat noneq deletes 
getdomainsu 
select * from domains
w@*       "lucee/runtime/functions/string/Chr{ 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &}
|~@$       /etc/postfix/relay_domains� setAddnewline�,
*� gettransports� 
select * from transport
�@"       /etc/postfix/transport� _postmap.sh� (/usr/sbin/postmap /etc/postfix/transport� /etc/init.d/postfix� stop� /etc/init.d/amavis� 	dropusers� 
drop table users
� createusers� &
CREATE TABLE users LIKE recipients
� 	copyusers� .
INSERT INTO users SELECT * FROM recipients
� 
alterusers� ;
alter table users change recipient email VARBINARY(255)
� start� 

<!-- END -->




� _6�%	#�C




                            <form name="ipaddress" action="relay_domains_new.cfm?action=add&type=ip" method="post">
                              <table border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top" align="left">
                                  <td width="886">�
                                    <table id="Table93" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                      <tr style="height: 17px;">
                                        <td width="188" id="Cell727">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Relay Domain</span></p>
                                        </td>
                                        <td width="211" id="Cell715">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">IP</span></p>
                                        </td>
                                        <td width="255" id="Cell707">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Port</span></p>
                                        ��</td>
                                        <td width="232" id="Cell1035">
                                          <p style="text-align: center; margin-bottom: 0px;">&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr style="height: 24px;">
                                        <td id="Cell728">
                                          <table width="180" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� *
<input type="text" name="domain" value="� " size="15" maxlength="75">
� 1" size="15" maxlength="75" disabled="disabled">
�Q&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell530">
                                          <table width="200" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� G
<input type="text" name="ip_address" size="15" maxlength="45" value="� ">
� " disabled="disabled">
�S
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell534">
                                          <table width="202" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� @
<input type="text" name="port" size="15" maxlength="7" value="�U

&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1036">
                                          <table width="45" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� l
<input type="submit" value="Add" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" value="Add" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
�X
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    �-</td>
                                </tr>
                              </table>
                            </form>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="10"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td width="332" id="Text377" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(128,128,128);">Relay Domain with Host Name Destination</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � Y<td colspan="3" height="43"></td>
                          <td colspan="5" width="944">� _7�%	#� [^_a-zA-Z0-9-]� _8�%	#� @

<!-- /CFIF FOR REFind("[^_a-zA-Z0-9-]",host_name) gt 0 -->
� *

<!-- /CFIF FOR #host_name# is "" -->
� $

<!-- /CFIF FOR #mx_lookup# -->
� 

<!-- /CFIF FOR step 2 -->
� _9�%	#� _10�%	#� 5� '
<!-- /CFIF for #port# is not "" -->
� 
<!-- /CFIF for step 5 -->
� 6� .� ', 
'smtp:� :� ',
'YES')
� !

<!-- /CFIF #host_name#  -->
� $

<!-- /CFIF mx_lookup is "" -->
� 


<!-- END -->

�@




                            <form name="host" action="relay_domains_new.cfm?action=add&type=host" method="post">
                              <table border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top" align="left">
                                  <td width="930"> 2
                                    <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                      <tr style="height: 17px;">
                                        <td width="161" id="Cell729">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Relay Domain</span></p>
                                        </td>
                                        <td width="156" id="Cell730">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Host</span></p>
                                        </td>
                                        <td width="11" id="Cell747">
                                          <p style="margin-bottom: 0px;">&nbsp;</p>
                                        </td>
                                        <td width="159" id="Cell736">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Domain</span></p>
                                        </td>
                                        <td width="157" id="Cell1037">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Port</span></p>
                                        </td>
                                        <td width="75" id="Cell1039">
                                          <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">MX Lookup</span></p>
                                        </td>
                                        <td width="211" id="Cell737">
                                          <p style="margin-bottom: 0px;">&nbsp;</p>
                                        </td>
                                      </tr>
                                      �<tr style="height: 24px;">
                                        <td id="Cell738">
                                          <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">Q&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell739">
                                          <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"> -
<input type="text" name="host_name" value="
J&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell748">
                                          <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-size: 20px;">.</span></b></p>
                                        </td>
                                        <td id="Cell745">
                                          <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"> /
<input type="text" name="host_domain" value="R&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1038">
                                          <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">U

&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell1040">
                                          <table width="48" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"> 8
<input type="checkbox" name="mx_lookup" value="yes">
 J
<input type="checkbox" name="mx_lookup" value="yes" checked="checked">
 L
<input type="checkbox" name="mx_lookup" value="yes" disabled="disabled">
R
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td id="Cell746">
                                          <table width="46" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">J</td>
                                </tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="4" width="609" id="Text277" class="TextObject">
                            <p style="margin-bottom: 0px;">c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain field cannot be empty</span></i></b></p>
r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain you are attempting to add is invalid</span></i></b></p>
 z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination IP address you attempting to add is not valid</span></i></b></p>
"v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain you are attempting to add already exists</span></i></b></p>
$g
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination IP address cannot be empty</span></i></b></p>
&p
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Relay Domain & Destination has been added. </span></i></b></p>
( 7*l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Name field cannot be empty</span></i></b></p>
, 8.{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Name you are attempting to add is invalid</span></i></b></p>
0 92n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Domain field cannot be empty</span></i></b></p>
4 106}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Domain you are attempting to add is invalid</span></i></b></p>
8 11:�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Relay Domain & Destination you are attempting to add is already marked for addition</span></i></b></p>
< 12>r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
@ 13BU
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Port must be numeric</span></i></b></p>
D 14FU
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Port cannot be empty</span></i></b></p>
H

&nbsp;</p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="6" valign="middle" width="945"><hr id="HRRule17" width="945" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="4" width="506" id="Text419" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Edit/Delete Domains &amp; Destinations</span>J�</b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="7" width="946" id="Text464" class="TextObject">
                            <p style="margin-bottom: 0px;">L get_domainsN -
select * from domains order by domain asc
P�

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Domain</span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Destination</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Port</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">MX Lookup</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Edit</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Delete</span></b></p>
    </td>
   
  
    
  </tr>


R �

  <tr style="height: 28px;">


     




    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">T ) </span></p>
</div>
    </td>
    

V D
select domain, destination, port, mx from transport where domain='X �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Z �</span></p>
</div>
    </td>

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">\ �</span></p>
</div>
    </td>



<form name="editdomain" action="edit_relay_domain.cfm" method="post">
<input type="hidden" name="id" value="^ _ID` �	 �a ,"><input type="hidden" name="domain" value="c z">
<td align="center"><input type="image" id="FormsButton13" name="configure" src="configure_icon.png"></td>
</form>

e checkrecipientsg 2
select * from recipients where recipient like '%i %' and domain is NULL
k checkvirtualm @
select * from virtual_recipients where virtual_address like '%o %'
q checkpostmasters _
select parameter, value from system_settings where parameter = 'postmaster' and value like '%u 	checkdkimw 3
select domain from dkim_sign where domain like '%y �

<td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Cannot delete. Must remove existing internal recipients assigned to domain </span></p>
</div>
</td>

{ �
<td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Cannot delete. Must remove existing virtual recipients assigned to domain </span></p>
</div>
</td>

} �
<td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Cannot delete. Must change postmaster address to another domain </span></p>
</div>
</td>

 �
<td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Cannot delete. You must disable DKIM Sign for this domain</span></p>
</div>
</td>



� m
<form name="deletedomain" action="delete_domain.cfm" method="post">
<input type="hidden" name="id" value="� r">
<td align="center"><input type="image" id="FormsButton13" name="delete" src="delete_icon.png"></td>
</form>
� 





��
        </tr>
      </table>&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="7" width="946" id="Text276" class="TextObject">
                            <p style="margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry to delete before clicking the Delete button</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The domain you selected is already marked for deletion</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Domain marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You cannot delete a domain that has recipients and/or virtual users. Please delete the recipients and/or virtual users first</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You cannot delete a domain that is associated with the postmaster account under system settings. Change the postmaster account to a different domain and try again</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Relay  domain deleted</span></i></b></p>
�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Relay  domain edited</span></i></b></p>
��


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
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
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
 _�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� �	 ��  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M1� PATTERN� relay_domain� RELAY_DOMAIN� DOMAIN_ENTRY� 	SHOW_TYPE� 	MX_LOOKUP� 
IP_ADDRESS� PORT� DOMAIN� 	HOST_NAME� HOST_DOMAIN� STEP� M2� 
TEMP_EMAIL� 
THEADDRESS� CHECKEXISTS� RANDOM  STRESULT GENERATED_KEY CUSTOMTRANS3 GETTRANS CUSTOMTRANS2
 TRANSRESULT SENDERSRESULT 	RECRESULT 	ADDDOMAIN 
FILEDOMAIN 
GETDOMAINS FILEDATA GETTRANSPORTS 	TRANSPORT DESTINATION MX  CHECKRECIPIENTS" CHECKVIRTUAL$ CHECKPOSTMASTER& 	CHECKDKIM( THEYEAR* EDITION, 
GETVERSION. GETBUILD0 subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             q r   23       4   *     *� 
*� *� � *�е�*+�ױ        4         �        4        � �        4         �        4         �         4         !�      # $ 4        %�      & ' 4  � �  su+-+� 2� 8M>+� 2,� .:Y:� !� <Y� >Y@� C-� GI� L� P� Q�M>+� SU-, V V� [+]� b+d+� 2� 8:6+� 2� 0:Y:� !� <Y� >Y@� Cd� GI� L� P� Q�:6+� SUd V V� [+]� b+f+� 2� 8:6	+� 2� 0:Y:
� !� <Y� >Y@� Cf� GI� L� P� Q�
:6	+� SUf V V	� [+]� b+h+� 2� 8:6+� 2� 0:Y:� !� <Y� >Y@� Ch� GI� L� P� Q�:6+� SUh V V� [+j� b+l+� 2� 8:6+� 2� 0:Y:� !� <Y� >Y@� Cl� GI� L� P� Q�:6+� SUl V V� [+n� b+ o*� t2� v� {}� �� � � Z+]� b+� �*� t2� � �� �� � � 1+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+� �*� t2�� � W+j� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+ �*� t2� v� {}� �� � � Z+]� b+� �*� t2� � �� �� � � 1+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+ o� �� v� {}� �� � � U+]� b+� �� �� � �� �� � � /+]� b+� �*� t2+� �� �� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+� �*� t2� � �� �� � � %+]� b+� �*� t2�� � W+]� b� �+� �*� t2� � �� �� � � �+]� b+ �*� t2� v� {}� �� � � c+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� +]� b� 	+�� b+ö b� +Ŷ b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� CǶ GI� L� P� Q�:6+� SU� V V� [+n� b+ �*� t	2� v� {}� �� � � ]+]� b+� �*� t
2� � �� �� � � 3+]� b+� �*� t
2+� �*� t
2� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� Cɶ GI� L� P� Q�:6+� SU� V V� [+n� b+ �� �� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8: 6!+� 2 � 0�Y:"� !� <Y� >Y@� Cж GI� L� P� Q�": 6!+� SU�  V V!� [+n� b+ �� �� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:#6$+� 2#� 0�Y:%� !� <Y� >Y@� Cն GI� L� P� Q�%:#6$+� SU�# V V$� [+n� b+ �*� t2� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:&6'+� 2&� 0�Y:(� !� <Y� >Y@� C׶ GI� L� P� Q�(:&6'+� SU�& V V'� [+n� b+ �*� t2� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +Ŷ b+�+� 2� 8:)6*+� 2)� 0�Y:+� !� <Y� >Y@� Cٶ GI� L� P� Q�+:)6*+� SU�) V V*� [+n� b+ o� �� v� {}� �� � � Q+]� b+� �� ߹ � �� �� � � ++]� b+� �� �+� �� ߹ � � � W+]� b� � +�� b+� �� ߹ � � �� � �+]� b+� �+� S��� �� �:,,� �,+� �� �� � � �,� �6--� O+,-�+� b,���� $:.,.�
� :/-� +�W,�/�-� +�W,�,�� ��� :0+� S,�0�+� S,�� :1+�!1�+�!+]� b+� �*� t2�'� � W+]� b+� �*� t2�*� � W+]� b� +� �� ߹ � � �� � �+]� b+� �+� S��� �� �:22� �2+� �� �� � � �2� �633� O+23�+,� b2���� $:424�
� :53� +�W2�5�3� +�W2�2�� ��� :6+� S2�6�+� S2�� :7+�!7�+�!+]� b+� �*� t2�'� � W+]� b+� �*� t2�/� � W+]� b� +1� b+� �� �3� � W+5� b+7� b+9� b+;� b+=� b+?� b+A� b+� �+C� b� :8+�!8�+�!+E� b+G� b+I� b+� �*� t2� � �� �� � � -+]� b+� �+K� b� :9+�!9�+�!+]� b� *+]� b+� �+M� b� ::+�!:�+�!+]� b+O� b+Q� b+� �*� t2� � �� �� � � -+]� b+� �+S� b� :;+�!;�+�!+]� b� *+]� b+� �+U� b� :<+�!<�+�!+]� b+W� b+Y� b+[� b+]� b+� �*� t2� � �� �� � � +]� b+� �� ߹ � _� �� � ��+j� b+� �*� t2� � �� �� � � &+]� b+� �*� t2�b� � W+]� b� a+� �*� t2� � �� �� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�b� � W+]� b� +j� b+� �*� t2� � d� �� � � �+]� b+� �*� t2f+� �*� t2� � �k�q� � W+]� b+s+� �*� t2� � �x� &+]� b+� �*� t2�{� � W+]� b� b+s+� �*� t2� � �x� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�{� � W+]� b� +]� b� +Ŷ b+� �*� t2� � }� �� � �6+]� b+� �*� t
2� � �� �� � � �+]� b++� �*� t2� � �k+� �*� t
2� � �k����� � � &+]� b+� �*� t2��� � W+]� b� =+]� b+� �*� t2�'� � W+]� b+� �*� t2��� � W+Ŷ b+j� b� a+� �*� t
2� � �� �� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�/� � W+Ŷ b� +Ŷ b� +Ŷ b+� �*� t2� � �� �� � �?+]� b+� �*� t2� � �� �� � � �+]� b+�+� �*� t2� � �x� &+]� b+� �*� t2��� � W+]� b� c+�+� �*� t2� � �x� � � A+]� b+� �*� t2�'� � W+]� b+� �*� t2��� � W+�� b� +]� b� b+� �*� t2� � �� �� � � A+]� b+� �*� t2�'� � W+]� b+� �*� t2��� � W+�� b� +�� b� +�� b+� �*� t2� � �� �� � �C+]� b+� �*� t2+� �*� t
2� � � � W+j� b+� �+� S��� �� �:==�� �=+� �� �� � � �=� �6>>� m+=>�+�� b++� �*� t2� � �k��+�� b=���է $:?=?�
� :@>� +�W=�@�>� +�W=�=�� ��� :A+� S=�A�+� S=�� :B+�!B�+�!+�� b++� �*� t2�� ����� � ��+�� b+� �+� S��� �� �:CC�� �C+� �� �� � � �C���C� �6DD� O+CD�+�� bC���� $:ECE�
� :FD� +�WC�F�D� +�WC�C�� ��� :G+� SC�G�+� SC�� :H+�!H�+�!+j� b+� �+� S��� �� �:II�� �I+� �� �� � � �I���I� �6JJ�B+IJ�+¶ b+� �+���:L+��6MLM�� 6NL�� � � � �6OOL�� ��:K+� �L�� Od6RKR`��� DLK��M�� � � � � (K��6R+++� �*� t2� � �k������� ":SLNM�� W+� ��� K��S�LNM�� W+� ��� K�� :T+�!T�+�!+�� bI��� � $:UIU�
� :VJ� +�WI�V�J� +�WI�I�� ��� :W+� SI�W�+� SI�� :X+�!X�+�!+j� b+� �+� S��� �� �:YY�� �Y+� �� �� � � �Y� �6ZZ� x+YZ�+�� b+++� �*� t2�� *� t2���k��+�� bY���ʧ $:[Y[�
� :\Z� +�WY�\�Z� +�WY�Y�� ��� :]+� SY�]�+� SY�� :^+�!^�+�!+j� b+� �*� t2++� �*� t2�� *� t2��� � W+j� b+� �+� S��� �� �:__�� �_+� �� �� � � �_� �6``� x+_`�+ � b+++� �*� t2�� *� t2���k��+�� b_���ʧ $:a_a�
� :b`� +�W_�b�`� +�W_�_�� ��� :c+� S_�c�+� S_�� :d+�!d�+�!+j� b+� �+� S��� �� �:ee_� �e+� �� �� � � �e��e� �6ff� �+ef�+� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+
� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+� be���]� $:geg�
� :hf� +�We�h�f� +�We�e�� ��� :i+� Se�i�+� Se�� :j+�!j�+�!+Ŷ b+� �+� S��� �� �:kk� �k+� �� �� � � �k��k� �6ll� m+kl�+� b++� �*� t2� � �k��+� bk���է $:mkm�
� :nl� +�Wk�n�l� +�Wk�k�� ��� :o+� Sk�o�+� Sk�� :p+�!p�+�!+j� b+� �+� S��� �� �:qq� �q+� �� �� � � �q��q� �6rr� m+qr�+� b++� �*� t2� � �k��+� bq���է $:sqs�
� :tr� +�Wq�t�r� +�Wq�q�� ��� :u+� Sq�u�+� Sq�� :v+�!v�+�!+j� b+� �+� S��� �� �:ww � �w+� �� �� � � �w� �6xx� �+wx�+"� b++� �*� t2� � �k��+$� b+++� �*� t2�� *� t2���k��+$� b+++� �*� t2�� *� t2���k��+$� b+++� �*� t2�� *� t2���k��+� bw���Z� $:ywy�
� :zx� +�Ww�z�x� +�Ww�w�� ��� :{+� Sw�{�+� Sw�� :|+�!|�+�!+j� b+� S&(� ��*:}}�.}0�3}5�8}:�=}�>W}�?� ��� :~+� S}�~�+� S}�+A� b+� S&(� ��*:�.B�3D+� �*� t2� � �k�qF�q�8++� �*� t2� � �kH+� �*� t2� � �kJ�O�R�>W�?� ��� :�+� S���+� S�+�� b+� STV� ��X:��Z�[�]+� �*� t2� � �k�qF�q�`�a�f��g6��� 8+���+]� b��h���� :��� +�W���� +�W��i� ��� :�+� S����+� S��+Ŷ b+� STV� ��X:��D+� �*� t2� � �k�qF�q�[�j�f�m�p�r�`��g6��� 8+���+]� b��h���� :��� +�W���� +�W��i� ��� :�+� S����+� S��+Ŷ b+� S&(� ��*:���.�t�3�D+� �*� t2� � �k�qF�q�8��>W��?� ��� :�+� S����+� S��+�� b+� �+� S��� �� �:��v� ��+� �� �� � � ��� �6��� O+���+x� b����� $:����
� :��� +�W������ +�W����� ��� :�+� S����+� S��� :�+�!��+�!+j� b+� �*� t 2�� � W+]� b+v��:�+��6����� 6���� � � � �6����� ��:�+� ���� �d6���`��� �������� � � � � r���6�+]� b+� �*� t 2+� �*� t 2� � �k++� �*� t!2�� *� t2���k�q+y��q+���q� � W+]� b��l� ":������ W+� ��� ���������� W+� ��� ���+j� b+� S&(� ��*:���.�B�3���8�+� �*� t 2� � �R�����>W��?� ��� :�+� S����+� S��+j� b+� �+� S��� �� �:���� ��+� �� �� � � ��� �6��� O+���+�� b����� $:����
� :��� +�W������ +�W����� ��� :�+� S����+� S��� :�+�!��+�!+j� b+� �*� t"2�� � W+]� b+���:�+��6����� 6���� � � �-6����� ��:�+� ���� �d6���`��� �������� � � � � ����6�+]� b+� �*� t"2+� �*� t"2� � �k++� �*� t#2�� *� t2���k�q+���q+���q++� �*� t#2�� *� t$2���k�q+y��q+���q� � W+]� b��7� ":������ W+� ��� ���������� W+� ��� ���+j� b+� S&(� ��*:���.�B�3���8�+� �*� t"2� � �R�����>W��?� ��� :�+� S����+� S��+j� b+� S&(� ��*:���.�B�3�D+� �*� t2� � �k�q��q�8���R�����>W��?� ��� :�+� S����+� S��+Ŷ b+� STV� ��X:��Z�[�]+� �*� t2� � �k�q��q�`�a�f��g6��� 8+���+]� b��h���� :��� +�W���� +�W��i� ��� :�+� S����+� S��+Ŷ b+� STV� ��X:��D+� �*� t2� � �k�q��q�[�j�f�m�p�r�`��g6��� 8+���+]� b��h���� :��� +�W���� +�W��i� ��� :�+� S����+� S��+Ŷ b+� S&(� ��*:���.�t�3�D+� �*� t2� � �k�q��q�8��>W��?� ��� :�+� S����+� S��+j� b+� STV� ��X:����[�j�f�m�p���`��g6��� 8+���+]� b��h���� :��� +�W���� +�W��i� ��� :�+� S����+� S��+j� b+� STV� ��X:����[�j�f�m�p���`��g6��� 8+���+]� b��h���� :��� +�W���� +�W��i� ��� :�+� S����+� S��+Ŷ b+� �+� S��� �� �:���� ��+� �� �� � � ��� �6��� O+�¶+�� b����� $:��ö
� :��� +�W��Ŀ�� +�W����� ��� :�+� S��ſ+� S��� :�+�!ƿ+�!+j� b+� �+� S��� �� �:���� ��+� �� �� � � �Ƕ �6��� O+�ȶ+�� bǶ��� $:��ɶ
� :��� +�WǶʿ�� +�WǶǶ� ��� :�+� SǶ˿+� SǶ� :�+�!̿+�!+j� b+� �+� S��� �� �:���� ��+� �� �� � � �Ͷ �6��� O+�ζ+�� bͶ��� $:��϶
� :��� +�WͶп�� +�WͶͶ� ��� :�+� SͶѿ+� SͶ� :�+�!ҿ+�!+j� b+� �+� S��� �� �:���� ��+� �� �� � � �Ӷ �6��� O+�Զ+�� bӶ��� $:��ն
� :��� +�WӶֿ�� +�WӶӶ� ��� :�+� SӶ׿+� SӶ� :�+�!ؿ+�!+j� b+� STV� ��X:����[�j�f�m�p���`ٶg6��� 8+�ڶ+]� bٶh���� :��� +�Wۿ�� +�Wٶi� ��� :�+� Sٶܿ+� Sٶ+j� b+� STV� ��X:����[�j�f�m�p���`ݶg6��� 8+�޶+]� bݶh���� :��� +�W߿�� +�Wݶi� ��� :�+� Sݶ�+� Sݶ+�� b+� �*� t2�'� � W+]� b+� �*� t2��� � W+Ŷ b� J++� �*� t2�� ����� � � &+]� b+� �*� t2��� � W+]� b� +j� b� +]� b� +]� b� +�� b+� �+�� b+�� b+� �*� t2� � �� �� � � ++�� b++� �*� t2� � �k� b+�� b� L+� �*� t2� � �� �� � � ++�� b++� �*� t2� � �k� b+�� b� +�� b+� �*� t2� � �� �� � � ++�� b++� �*� t
2� � �k� b+�� b� L+� �*� t2� � �� �� � � ++�� b++� �*� t
2� � �k� b+ö b� +Ŷ b+� �*� t2� � �� �� � � ++Ƕ b++� �*� t2� � �k� b+�� b� L+� �*� t2� � �� �� � � ++Ƕ b++� �*� t2� � �k� b+ö b� +ɶ b+� �*� t2� � �� �� � � +˶ b� .+� �*� t2� � �� �� � � +Ͷ b� +϶ b� :�+�!�+�!+Ѷ b+Ӷ b+� �*� t2� � �� �� � �++]� b+� �� ߹ � _� �� � �*�+j� b+� �*� t2� � �� �� � � &+]� b+� �*� t2�b� � W+]� b� a+� �*� t2� � �� �� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�b� � W+]� b� +j� b+� �*� t2� � d� �� � � �+]� b+� �*� t2f+� �*� t2� � �k�q� � W+]� b+s+� �*� t2� � �x� &+]� b+� �*� t2�{� � W+]� b� b+s+� �*� t2� � �x� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�{� � W+]� b� +]� b� +j� b+� �*� t2� � }� �� � ��+]� b+� �*� t2� � �� �� � �)+]� b+� �*� t2� � �� �� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�ֹ � W+]� b� �+� �*� t2� � �� �� � � �+]� b+�+� �*� t2� � �k����� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�۹ � W+j� b� $+]� b+� �*� t2��� � W+ݶ b+߶ b� +j� b� H+� �*� t2� � �� �� � � '+j� b+� �*� t2��� � W+� b� +� b� +j� b+� �*� t2� � �� �� � � �+]� b+� �*� t2� � �� �� � � &+]� b+� �*� t2��� � W+]� b� a+� �*� t2� � �� �� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�� � W+]� b� +]� b� +j� b+� �*� t2� � �� �� � � �+]� b+� �*� t2f+� �*� t2� � �k�q� � W+]� b+s+� �*� t2� � �x� &+]� b+� �*� t2�/� � W+]� b� b+s+� �*� t2� � �x� � � @+]� b+� �*� t2�'� � W+]� b+� �*� t2�� � W+]� b� +]� b� +j� b+� �*� t2� � � �� � �?+]� b+� �*� t2� � �� �� � � �+]� b+�+� �*� t2� � �x� &+]� b+� �*� t2��� � W+]� b� c+�+� �*� t2� � �x� � � A+]� b+� �*� t2�'� � W+]� b+� �*� t2��� � W+�� b� +]� b� b+� �*� t2� � �� �� � � A+]� b+� �*� t2�'� � W+]� b+� �*� t2��� � W+�� b� +� b� +Ŷ b+� �*� t2� � � �� � �$+j� b+� �+� S��� �� �:���� ��+� �� �� � � �� �6��� m+��+�� b++� �*� t2� � �k��+�� b���է $:���
� :��� +�W���� +�W��� ��� :�+� S��+� S�� :�+�!�+�!+�� b++� �*� t2�� ����� � �"�+�� b+� �+� S��� �� �:���� ��+� �� �� � � ������ �6��� O+��+�� b���� $:���
� :��� +�W���� +�W��� ��� :�+� S��+� S�� :�+�!��+�!+j� b+� �+� S��� �� �:���� ��+� �� �� � � ������ �6���B+��+¶ b+� �+���:�+��6���� 6��� � � � �6���� ��:�+� ��� �d6���`��� D����� � � � � (��6�+++� �*� t2� � �k������� ":����� W+� ��� �������� W+� ��� �� :�+�!��+�!+�� b��� � $:����
� :��� +�W����� +�W��� ��� :�+� S���+� S�� :�+�!��+�!+j� b+� �+� S��� �� �:���� ��+� �� �� � � ��� �6��� �+���+�� b+++� �*� t2�� *� t2���k��+�� b����ʧ ,�: �� �
� �:�� +�W������ +�W����� ��� �:+� S����+� S��� �:+�!��+�!+j� b+� �*� t2++� �*� t2�� *� t2��� � W+j� b+� �+� S��� �� ��:��� ��+� �� �� � � ��� ��6�� �+���+ � b+++� �*� t2�� *� t2���k��+�� b����ȧ 2�:���
�  �:�� +�W������ +�W����� ��� �:+� S����+� S��� �:	+�!�	�+�!+j� b+� �*� t2� � �� �� � ��+]� b+� �+� S��� �� ��:
�
_� ��
+� �� �� � � ��
���
� ��6��9+�
��+� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+
� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+� b�
���� 2�:�
��
�  �:�� +�W�
����� +�W�
��
�� ��� �:+� S�
���+� S�
�� �:+�!��+�!+j� b��+� �*� t2� � �� �� � ��+j� b+� �*� t2� � �� �� � ��+j� b+� �+� S��� �� ��:�_� ��+� �� �� � � ������ ��6��9+���+� b++� �*� t2� � �k��+�� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+�� b++� �*� t2� � �k��+
� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+�� b����� 2�:���
�  �:�� +�W������ +�W����� ��� �:+� S����+� S��� �:+�!��+�!+j� b��+� �*� t2� � �� �� � ��+j� b+� �+� S��� �� ��:�_� ��+� �� �� � � ������ ��6�� �+���+� b++� �*� t2� � �k��+�� b++� �*� t2� � �k��+�� b++� �*� t2� � �k��+
� b++� �*� t2� � �k��+� b++� �*� t2� � �k��+�� b����[� 2�:���
�  �:�� +�W������ +�W����� ��� �:+� S����+� S��� �:+�!��+�!+�� b� +�� b� +j� b+� �+� S��� �� ��:�� ��+� �� �� � � ������ ��6�� �+���+� b++� �*� t2� � �k��+� b����ӧ 2�:���
�  �:�� +�W������ +�W����� ��� �: +� S��� �+� S��� �:!+�!�!�+�!+j� b+� �+� S��� �� ��:"�"� ��"+� �� �� � � ��"���"� ��6#�#� �+�"�#�+� b++� �*� t2� � �k��+� b�"���ӧ 2�:$�"�$�
�  �:%�#� +�W�"��%��#� +�W�"��"�� ��� �:&+� S�"��&�+� S�"�� �:'+�!�'�+�!+j� b+� �+� S��� �� ��:(�( � ��(+� �� �� � � ��(� ��6)�)� +�(�)�+"� b++� �*� t2� � �k��+$� b+++� �*� t2�� *� t2���k��+$� b+++� �*� t2�� *� t2���k��+$� b+++� �*� t2�� *� t2���k��+� b�(���X� 2�:*�(�*�
�  �:+�)� +�W�(��+��)� +�W�(��(�� ��� �:,+� S�(��,�+� S�(�� �:-+�!�-�+�!+j� b+� S&(� ��*�:.�.�.�.0�3�.5�8�.:�=�.�>W�.�?� ��� �:/+� S�.��/�+� S�.�+A� b+� S&(� ��*�:0�0�.�0B�3�0D+� �*� t2� � �k�qF�q�8�0++� �*� t2� � �kH+� �*� t2� � �kJ�O�R�0�>W�0�?� ��� �:1+� S�0��1�+� S�0�+�� b+� STV� ��X�:2�2Z�[�2]+� �*� t2� � �k�qF�q�`�2a�f�2�g�63�3� F+�2�3�+]� b�2�h��� �:4�3� +�W�4��3� +�W�2�i� ��� �:5+� S�2��5�+� S�2�+Ŷ b+� STV� ��X�:6�6D+� �*� t2� � �k�qF�q�[�6j�f�6m�p�6r�`�6�g�67�7� F+�6�7�+]� b�6�h��� �:8�7� +�W�8��7� +�W�6�i� ��� �:9+� S�6��9�+� S�6�+Ŷ b+� S&(� ��*�::�:�.�:t�3�:D+� �*� t2� � �k�qF�q�8�:�>W�:�?� ��� �:;+� S�:��;�+� S�:�+�� b+� �+� S��� �� ��:<�<v� ��<+� �� �� � � ��<� ��6=�=� g+�<�=�+x� b�<���� 2�:>�<�>�
�  �:?�=� +�W�<��?��=� +�W�<��<�� ��� �:@+� S�<��@�+� S�<�� �:A+�!�A�+�!+j� b+� �*� t 2�� � W+]� b+v���:C+���6D�C�D�� �6E�C�� � � �(�6F�F�C�� ���:B+� ��C�� �Fd�6I�B�I`��� ��C�B���D�� � � � � v�B���6I+]� b+� �*� t 2+� �*� t 2� � �k++� �*� t!2�� *� t2���k�q+y��q+���q� � W+]� b��^� .�:J�C�E�D�� W+� ��� �B���J��C�E�D�� W+� ��� �B��+j� b+� S&(� ��*�:K�K�.�KB�3�K��8�K+� �*� t 2� � �R�K���K�>W�K�?� ��� �:L+� S�K��L�+� S�K�+Ŷ b+� �+� S��� �� ��:M�M�� ��M+� �� �� � � ��M� ��6N�N� g+�M�N�+�� b�M���� 2�:O�M�O�
�  �:P�N� +�W�M��P��N� +�W�M��M�� ��� �:Q+� S�M��Q�+� S�M�� �:R+�!�R�+�!+j� b+� �*� t"2�� � W+]� b+����:T+���6U�T�U�� �6V�T�� � � �]�6W�W�T�� ���:S+� ��T�� �Wd�6Z�S�Z`��� ��T�S���U�� � � � � ��S���6Z+]� b+� �*� t"2+� �*� t"2� � �k++� �*� t#2�� *� t2���k�q+���q+���q++� �*� t#2�� *� t$2���k�q+y��q+���q� � W+]� b��)� .�:[�T�V�U�� W+� ��� �S���[��T�V�U�� W+� ��� �S��+j� b+� S&(� ��*�:\�\�.�\B�3�\��8�\+� �*� t"2� � �R�\���\�>W�\�?� ��� �:]+� S�\��]�+� S�\�+j� b+� S&(� ��*�:^�^�.�^B�3�^D+� �*� t2� � �k�q��q�8�^��R�^���^�>W�^�?� ��� �:_+� S�^��_�+� S�^�+Ŷ b+� STV� ��X�:`�`Z�[�`]+� �*� t2� � �k�q��q�`�`a�f�`�g�6a�a� F+�`�a�+]� b�`�h��� �:b�a� +�W�b��a� +�W�`�i� ��� �:c+� S�`��c�+� S�`�+Ŷ b+� STV� ��X�:d�dD+� �*� t2� � �k�q��q�[�dj�f�dm�p�dr�`�d�g�6e�e� F+�d�e�+]� b�d�h��� �:f�e� +�W�f��e� +�W�d�i� ��� �:g+� S�d��g�+� S�d�+Ŷ b+� S&(� ��*�:h�h�.�ht�3�hD+� �*� t2� � �k�q��q�8�h�>W�h�?� ��� �:i+� S�h��i�+� S�h�+j� b+� STV� ��X�:j�j��[�jj�f�jm�p�j��`�j�g�6k�k� F+�j�k�+]� b�j�h��� �:l�k� +�W�l��k� +�W�j�i� ��� �:m+� S�j��m�+� S�j�+j� b+� STV� ��X�:n�n��[�nj�f�nm�p�n��`�n�g�6o�o� F+�n�o�+]� b�n�h��� �:p�o� +�W�p��o� +�W�n�i� ��� �:q+� S�n��q�+� S�n�+Ŷ b+� �+� S��� �� ��:r�r�� ��r+� �� �� � � ��r� ��6s�s� g+�r�s�+�� b�r���� 2�:t�r�t�
�  �:u�s� +�W�r��u��s� +�W�r��r�� ��� �:v+� S�r��v�+� S�r�� �:w+�!�w�+�!+j� b+� �+� S��� �� ��:x�x�� ��x+� �� �� � � ��x� ��6y�y� g+�x�y�+�� b�x���� 2�:z�x�z�
�  �:{�y� +�W�x��{��y� +�W�x��x�� ��� �:|+� S�x��|�+� S�x�� �:}+�!�}�+�!+j� b+� �+� S��� �� ��:~�~�� ��~+� �� �� � � ��~� ��6�� g+�~��+�� b�~���� 2�:��~���
�  �:��� +�W�~������ +�W�~��~�� ��� �:�+� S�~����+� S�~�� �:�+�!���+�!+j� b+� �+� S��� �� ��:����� ���+� �� �� � � ���� ��6���� g+�����+�� b������ 2�:������
�  �:���� +�W��������� +�W������� ��� �:�+� S������+� S���� �:�+�!���+�!+j� b+� STV� ��X�:�����[��j�f��m�p����`���g�6���� F+�����+]� b���h��� �:���� +�W������ +�W���i� ��� �:�+� S������+� S���+j� b+� STV� ��X�:�����[��j�f��m�p����`���g�6���� F+�����+]� b���h��� �:���� +�W������ +�W���i� ��� �:�+� S������+� S���+�� b+� �*� t2�'� � W+]� b+� �*� t2��� � W+�� b� J++� �*� t2�� ����� � � &+]� b+� �*� t2��� � W+]� b� +j� b� +]� b� +]� b� +� b+� �+� b+� b+� b+� �*� t2� � �� �� � � ++�� b++� �*� t2� � �k� b+�� b� L+� �*� t2� � �� �� � � ++�� b++� �*� t2� � �k� b+�� b� +	� b+� �*� t2� � �� �� � � ++� b++� �*� t2� � �k� b+�� b� L+� �*� t2� � �� �� � � ++� b++� �*� t2� � �k� b+�� b� +� b+� �*� t2� � �� �� � � ++� b++� �*� t2� � �k� b+�� b� L+� �*� t2� � �� �� � � ++� b++� �*� t2� � �k� b+�� b� +� b+� �*� t2� � �� �� � � ++Ƕ b++� �*� t2� � �k� b+�� b� L+� �*� t2� � �� �� � � ++Ƕ b++� �*� t2� � �k� b+ö b� +� b+� �*� t2� � �� �� � � h+]� b+� �*� t2� � �� �� � � +� b� .+� �*� t2� � �� �� � � +� b� +]� b� .+� �*� t2� � �� �� � � +� b� +� b+� �*� t2� � �� �� � � +˶ b� .+� �*� t2� � �� �� � � +Ͷ b� +϶ b� �:�+�!���+�!+� b+� �*� t2� � d� �� � � 1+]� b+� �+� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � }� �� � � 1+]� b+� �+!� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � �� �� � � 1+]� b+� �+#� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � �� �� � � 1+]� b+� �+%� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � � �� � � 1+]� b+� �+'� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � � �� � � 1+]� b+� �+)� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � +� �� � � 1+]� b+� �+-� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � /� �� � � 1+]� b+� �+1� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � 3� �� � � 1+]� b+� �+5� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � 7� �� � � 1+]� b+� �+9� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � ;� �� � � 1+]� b+� �+=� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � ?� �� � � 1+]� b+� �+A� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � C� �� � � 1+]� b+� �+E� b� �:�+�!���+�!+]� b� +j� b+� �*� t2� � G� �� � � 1+]� b+� �+I� b� �:�+�!���+�!+]� b� +K� b+M� b+� �+� S��� �� ��:���O� ���+� �� �� � � ���� ��6���� g+�����+Q� b������ 2�:������
�  �:���� +�W��������� +�W������� ��� �:�+� S������+� S���� �:�+�!���+�!+S� b+� �+O���:�+���6������� �6����� � � ��6������� ���:�+� ����� ��d�6�����`���s���������� � � � �Q�����6�+U� b++� �*� t2� � �k� b+W� b+� �+� S��� �� ��:����� ���+� �� �� � � ���� ��6���� �+�����+Y� b++� �*� t2� � �k��+�� b�����ӧ 2�:������
�  �:���� +�W��������� +�W������� ��� �:�+� S������+� S���� �:�+�!���+�!+[� b+++� �*� t#2�� *� t%2���k� b+]� b+++� �*� t#2�� *� t2���k� b+]� b+++� �*� t#2�� *� t&2���k� b+_� b++� ��b� � �k� b+d� b++� �*� t2� � �k� b+f� b+� �+� S��� �� ��:���h� ���+� �� �� � � ���� ��6���� �+�����+j� b++� �*� t2� � �k��+l� b�����ӧ 2�:������
�  �:���� +�W��������� +�W������� ��� �:�+� S������+� S���� �:�+�!���+�!+j� b+� �+� S��� �� ��:���n� ���+� �� �� � � ���� ��6���� �+�����+p� b++� �*� t2� � �k��+r� b�����ӧ 2�:������
�  �:���� +�W��������� +�W������� ��� �:�+� S������+� S���� �:�+�!���+�!+j� b+� �+� S��� �� ��:���t� ���+� �� �� � � ���� ��6���� �+���¶+v� b++� �*� t2� � �k��+r� b�����ӧ 2�:����ö
�  �:���� +�W����Ŀ��� +�W������� ��� �:�+� S����ſ+� S���� �:�+�!�ƿ+�!+j� b+� �+� S��� �� ��:���x� ���+� �� �� � � ��Ƕ ��6���� �+���ȶ+z� b++� �*� t2� � �k��+r� b�Ƕ��ӧ 2�:����ɶ
�  �:���� +�W�Ƕ�ʿ��� +�W�Ƕ�Ƕ� ��� �:�+� S�Ƕ�˿+� S�Ƕ� �:�+�!�̿+�!+j� b++� �*� t'2�� ����� � � +|� b� �++� �*� t(2�� ����� � � +~� b� �++� �*� t)2�� ����� � � +�� b� p++� �*� t*2�� ����� � � +�� b� B+�� b++� ��b� � �k� b+d� b++� �*� t2� � �k� b+�� b+�� b���� .�:��������� W+� ��� �����Ϳ�������� W+� ��� ���� �:�+�!�ο+�!+�� b+� �*� t2� � d� �� � � 1+]� b+� �+�� b� �:�+�!�Ͽ+�!+]� b� +Ŷ b+� �*� t2� � }� �� � � 1+]� b+� �+�� b� �:�+�!�п+�!+]� b� +j� b+� �*� t2� � �� �� � � 1+]� b+� �+�� b� �:�+�!�ѿ+�!+]� b� +Ŷ b+� �*� t2� � �� �� � � 1+]� b+� �+�� b� �:�+�!�ҿ+�!+]� b� +j� b+� �*� t2� � � �� � � 1+]� b+� �+�� b� �:�+�!�ӿ+�!+]� b� +j� b+� �*� t2� � � �� � � 1+]� b+� �+�� b� �:�+�!�Կ+�!+]� b� +j� b+� �*� t2� � +� �� � � 1+]� b+� �+�� b� �:�+�!�տ+�!+]� b� +j� b+� �*� t2� � /� �� � � 1+]� b+� �+�� b� �:�+�!�ֿ+�!+]� b� +�� b+� �*� t+2++������ � W+]� b+� �+� S��� �� ��:����� ���+� �� �� � � ��׶ ��6���� g+���ض+�� b�׶��� 2�:����ٶ
�  �:���� +�W�׶�ڿ��� +�W�׶�׶� ��� �:�+� S�׶�ۿ+� S�׶� �:�+�!�ܿ+�!+]� b+� �+� S��� �� ��:����� ���+� �� �� � � ��ݶ ��6���� g+���޶+�� b�ݶ��� 2�:����߶
�  �:���� +�W�ݶ����� +�W�ݶ�ݶ� ��� �:�+� S�ݶ��+� S�ݶ� �:�+�!��+�!+]� b+� �+�� b++��*� t,2�� �k� b+�� b+++� �*� t-2�� �����k� b+�� b+++� �*� t.2�� �����k� b+¶ b++� �*� t+2� � �k� b+Ķ b� �:�+�!��+�!+ƶ b� �9IL )9UX  ��  
���  Wgj )Wsv  *��  ��  [ee  ���  ���  2<<  \ff  � )�  �PP  �jj  � )�  �II  �cc  kk  ���  ��� )���  �		  z##  y�� )y��  K��  :  ��� )���  k  Z11  �58 )�AD  Yzz  H��  � # )�,/  �ee  �  � )�  �PP  �jj  �il )�ux  ���  ���  �##  T��  K]]  ��   
    � H H   x � �  !!!1!4 )!!!=!@   �!v!v   �!�!�  ""�"�  "�#?#?  #�#�#� )#�#�#�  #q#�#�  #`$$  $�%X%X  %�%�%�  &"&y&y  &�''  &�'0'0  '�'�'�  '`'�'�  ((h(h  (�(�(�  (�))  )p)�)�  );)�)�  ***! )****-  )�*c*c  )�*}*}  *�*�*� )*�*�*�  *�+(+(  *�+B+B  +�+�+� )+�+�+�  +j+�+�  +Y,,  ,],m,p ),],y,|  ,/,�,�  ,,�,�  -'-9-9  ,�-e-e  -�-�-�  -�..  .�11  8�8�8� )8�8�8�  8U8�8�  8D99  9�9�9� )9�9�9�  9d9�9�  9S:	:	  :�;;  :r;M;M  :g;j;m ):g;v;y  :1;�;�  : ;�;�  <<X<[ )<<h<k  ;�<�<�  ;�<�<�  =_=�=� )=_=�=�  =#=�=�  =>>  >�?�?� )>�?�?�  >j?�?�  >W@@  @�A�A� )@�A�A�  @�BB  @{B3B3  B�CyC| )B�C�C�  B�C�C�  BxC�C�  D|D�D� )D|D�D�  D6EE  D#E'E'  E�E�E� )E�E�E�  EUF$F$  EBFFFF  F�G[G^ )F�GmGp  FtG�G�  FaG�G�  HHCHC  H~II  I�I�I�  IBI�I�  J�J�J�  JJ�J�  KKYKY  K�K�K� )K�K�K�  K�L<L<  K�L^L^  L�M�M�  NN]N]  N�N�N� )N�N�N�  N�O@O@  N�ObOb  O�P�P�  Q@Q�Q�  Q�R5R5  R�R�R�  RoSS  S�S�S�  SLS�S�  T3T�T�  UUU  T�UQUQ  U�U�U�  U�VV  V�V�V� )V�V�V�  VXV�V�  VEW!W!  W�W�W� )W�W�W�  WOW�W�  W<XX  X�X�X� )X�X�X�  XFX�X�  X3YY  YyY�Y� )YyY�Y�  Y=Y�Y�  Y*ZZ  ZyZ�Z�  Z2Z�Z�  [D[X[X  Z�[�[�  \Y_�_�  `.`8`8  `�`�`�  `�`�`�  a0a:a:  a�a�a�  a�a�a�  b2b<b<  b�b�b�  b�b�b�  c4c>c>  c�c�c�  c�c�c�  d6d@d@  d�d�d�  ee#e& )ee5e8  d�e|e|  d�e�e�  f�gg )f�gg  f�gaga  f�g�g�  h�h�h� )h�h�h�  hei*i*  hRiLiL  i�i�i� )i�i�i�  izj?j?  igjaja  j�j�j� )j�kk  j�kTkT  j|kvkv  k�ll )k�l"l%  k�lili  k�l�l�  f#m�m�  e�m�m�  n9nCnC  n�n�n�  n�n�n�  o8oBoB  o�o�o�  o�o�o�  p7pApA  p�p�p�  q,q>qA )q,qPqS  p�q�q�  p�q�q�  r#r5r8 )r#rGrJ  q�r�r�  q�r�r�  r�s[s[   5         * +  6  ��    X  �  ~ �  - 	R 
^ a v � � % J V � � � " . � � � � "  I !p "y #� $� %� &� '� *� + ,B -i .u 0� 1� 2" 3I 4U 6� 7� 8 9) :5 <� =� >� ?	 @	 B	{ C	� D	� E	� F	� I
_ J
� K
� L
� M
� O
� P= R� S� T� U V[ X� Y� Z	 [ ^ �* �- �1 �4 �8 �BFW3_4r5�U�V�[�\�]�^�_�`�a�b�c�f tuv+w6xIyLzU{`|s}v~}�����������������H�b�|����������B�\�v���������0�9�S�m�p�s����������������2�R�l��������������4�:�>�D�Hp���{���s��3}�! S"�#�$A&�/�0�13)5�8�<=�?�C�DzF�J]K�M>OdP�Q�O�Q�ST0UNV�Y�Z�[�\ ] b` �a �b �` �b �d!%f!�h!�i"=j"�k"�m#Yo#�q$s$7t$�u%Ov%�x&z&2{&V|&�z&�|&�&��&��&��'J�'��'��'��'��(	�('�(/�(�(�(��(��(��(��(��)%�)E�)M�)U�)s�)��*�*��*��+R�+��,�,a�,��,��-�-�-*�-�-��-��-��-��.#�.&�.=�.W�.��.��.��.��.��.��.��.��.��.��/�/F�/d�/q�/��/��/��/��0�0
 0/0M0x0�0�0�0�0�0�0�0�110111B21f41�51�61�71�8292;26<2f=2�>2�?2�@2�A2�B3C3E39F3`G3�H3�I3�J3�K4L4/M4IO4RP4mR4pS4tU4zV4}X4�Z4�\4�]4�_4�`4�b4�c5$d5>e5hf5�g5�h5�i5�k5�l6m6&n6@o6kp6�q6�r6�s6�u6�v7 w7 x7:y7ez7{7�|7�}7�~7�7��8�8�8�8�8�8=�8��8��9!�9L�9O�9��:�:k�;^�;��<#�<L�<��=	�=c�=��>)�>P�>��>��?,�?h�?��@#�@M�@t�@��@��AP�A��A��BG�Bq�B��B��C/�CM�Ck�D	�D�D�D�D�D��D��E;�E��E��FZ�F��GM�G��Hf H�H�I' I'I*IPIvI�J
JIJSJ]J�J�KKKxKxK{K�LrL�M7M�M�N"N�$Ov&O�'P;(P�)Q(+Q�-Q�.R/RT-RT/RW2R}3R�4R�5S48Sv9S�:S�;S�<T?T?@TIAT�?T�AT�CT�DT�ET�FU
GUsIU�JU�KU�LU�MV>PV�RW5TW�VX,XX�ZY#\Y}^Z`Z@aZJbZTcZ|dZ�f[g[h[i[Gj[�m[�o[�p[�t\u\-v\6x\?y\Hz\R\U�\]�\`�\g�\k�\n�\��\��\��\��]�],�]J�]u�]��]��]��]��^�^,�^9�^^�^|�^��^��^��^��^��_�_$�_I�_O�_R�_}�_��_��_��_��_��_��_��_��_��``'`2`I`L`U	`}
`�`�`�`�`�`�`�`�aa)a4aKaNaWaa�a�a�a�!a�"a�#a�$a�%b'b+(b6)bM*bP+bY-b�.b�/b�0b�1b�3b�4b�5b�6b�7c9c-:c8;cO<cR=c[?c�@c�Ac�Bc�Cc�Ec�Fc�Gc�Hc�IdKd/Ld:MdQNdTOd]Qd�Rd�Sd�Td�Ud�Wd�rete�ve��fd�fg�f��f��f��g��g��g��g��h�hK�hN�h��h��i`�i��i��ju�j��j��k��k��l�l��l��l��l��l��m&�m,�mT�mW�m^�ma�m��m��m��n�n	n2
n=nTnWn`n�n�n�n�n�n�n�n�oo
o1o<oS oV!o_#o�$o�%o�&o�'o�)o�*o�+o�,p -p	/p00p;1pR2pU3p^5p�6p�7p�8p�9p�<p�Pp�Qq0Sq�Tr'Vr�Wr�XspY7     ) �� 4        �    7     ) �� 4         �    7     ) �� 4        �    7    �    4  �    �*/� vYl��SY߸�SY��SY��SY��SY��SY��SY��SY���SY	Ǹ�SY
���SY��SY��SYո�SY��SY׸�SY���SY���SY���SY���SY���SY���SY��SY��SY��SY��SY	��SY��SY��SY��SY��SY��SY ��SY!��SY"��SY#��SY$��SY%��SY&!��SY'#��SY(%��SY)'��SY*)��SY++��SY,-��SY-/��SY.1��S� t�     8    