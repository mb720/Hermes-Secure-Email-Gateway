����   2Y "proprietary/smtp_tls_policy_cfm$cf  lucee/runtime/PageImpl  (/compile/proprietary/smtp_tls_policy.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      �� getCompileTime  {m�� getHash ()Ix��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this $Lproprietary/smtp_tls_policy_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SMTP TLS Policy</title>
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
              <td height="841" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./middle_988.png'); height: 841px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="11" height="13"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text482" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SMTP TLS Policy �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                              <tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/smtp-tls-policy/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           ��</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="9" height="9"></td>
                          <td width="959"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="959" id="Text464" class="TextObject">
                            <p style="text-align: justify; margin-bottom: 0px;"><span style="font-size: 12px;">Transport Layer Security (TLS) provides certificate-based authentication and encryption over SMTP email. For the absolute best security, it is highly recommended to utilize a combination of S/MIME or PDF encrypted email along with TLS encryption. Below you can add/delete domains along with the desired TLS encryption method in order to build a system TLS policy. For any domains that you add to the TLS policy, the system will force TLS encryption when attempting to deliver email to that domain. If TLS encryption is not successful when attempting delivery, email will be deferred, so it&#8217;s imperative to determine if the domain supports TLS encryption beforehand. The easiest way to accomplish that is by sending a test email to the remote domain and then navigating to  �<a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="system_logs.cfm"><b>System --&gt; System Logs</b></a> from the system menu and searching for the string <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Host offered STARTTLS: [server.remotedomain.tld]</span></b> where <b>server.remotedomain.tld</b> is the domain&#8217;s receiving email server. </span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="9" height="11"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                          <td width="2"></td>
                          <td width="2"></td>
                          <td width="497"> ��</td>
                          <td width="3"></td>
                          <td width="446"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="7" width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add domain to the SMTP TLS Policy</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="237"></td>
                          <td colspan="10" width="957"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � 

 � m3 �   �  
 �@       True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � i step �  


 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i method � _method  ;	 9 _METHOD ;	 9  

 domain _domain
 ;	 9 policy� 


                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion5" style="height: 237px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td height="111" width="957"> A i add #lucee/commons/color/ConstantsDouble _1 Ljava/lang/Double;	 _0	 _M ;	 9 


  1" bob@$ lucee/runtime/op/Caster& &(Ljava/lang/Object;)Ljava/lang/String; �(
') java/lang/String+ concat &(Ljava/lang/String;)Ljava/lang/String;-.
,/ email1 (lucee/runtime/functions/decision/IsValid3 B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &5
46 _28	9 



; 2= outputStart? 
 /@ lucee.runtime.tag.QueryB cfqueryD lucee/runtime/tag/QueryF checkexistsH setNameJ 1
GK setDatasource (Ljava/lang/Object;)VMN
GO
G � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)VRS
 /T 2
SELECT domain from tls_policies where domain = 'V writePSQXN
 /Y '
[ doAfterBody] $
G^ doCatch (Ljava/lang/Throwable;)V`a
Gb popBody ()Ljavax/servlet/jsp/JspWriter;de
 /f 	doFinallyh 
Gi
G � 	outputEndl 
 /m getCollectiono h Ap #lucee/runtime/util/VariableUtilImplr recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;tu
sv (Ljava/lang/Object;D)I ox
 ny insert{ I
insert into tls_policies
(domain, method, applied, action)
values
('} ', ' ', '2', 'add')
� _3�	� _4�	� 	canceladd� delete� C
delete from tls_policies where applied = '2' and action = 'add'
� _5�	�.






                                        <form name="domain" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="600">
                                            <tr valign="top" align="left">
                                              <td colspan="2" width="472" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Domain Name</span></p>
                                              </td>
                                              <td colspan="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="2"></td>
                                              �
<td width="32"></td>
                                              <td width="118"></td>
                                              <td width="10"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField39" name="domain" size="55" maxlength="255" style="width: 436px; white-space: pre;"></td>
                                              <td colspan="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" height="8"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" width="600" id="Text423" class="TextObject"><address style="margin-bottom: 0px;">�<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the TLS encryption method</span></span></address></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="21" colspan="3" width="590" id="Text403" class="TextObject">
                                                <p style="margin-bottom: 0px;"><select name="method" style="height: 24px;">
<option value="encrypt">Encrypt Only</option>
</select>
&nbsp;</p>
                                              </td>
                                              <td></td>
                                            </tr>
                                          �,</table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="4"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="957">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="957" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="957" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            �3<table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                �</table>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="957"><hr id="HRRule8" width="957" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    �(<tr valign="top" align="left">
                                      <td width="600" height="1"></td>
                                      <td width="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="600" id="Text462" class="TextObject"><address style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; font-style: normal;">Domains to be added to the SMTP TLS Policy</span></b></address></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="609" id="Text374" class="TextObject">
                                        � <p style="margin-bottom: 0px;">� 	get_added� U
select * from tls_policies where action='add' and applied='2' order by domain asc
� S
<select name="parameters2" style="height: 88px;" size="60" disabled="disabled">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� encrypt� 
<option value="� _ID� ;	 9� ">� . ---> Encrypt Only ---> TO BE ADDED</option>
� secure� 2 ---> Encrypt & Verify ---> TO BE ADDED</option>
� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� 
</select>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Domains found to be added..</span></p>
�0&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="957">
                                        <form name="Table127FORM" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="canceladd">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="957" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="957" id="Cell738">
                                                �$<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td width="957" height="6"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="957" id="Text459" class="TextObject">
                                        <p style="margin-bottom: 0px;">�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name field cannot be empty</span></i></b></p>
�c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name you entered is invalid</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Domain set to be added. Please ensure you click on Apply Settings below for your changes to take effect</span></i></b></p>
� 4��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name you entered already exists or is already set to be added</span></i></b></p>
� 5�|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All TLS Policy Add actions have been cancelled</span></i></b></p>
R

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
                          <td colspan="12" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="9" valign="middle" width="956"><hr id="HRRule9" width="956" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4"></td>
                          <td colspan="5" width="506" id="Text415" class="TextObject">
                            F<p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing domains in&nbsp; the SMTP TLS Policy</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="178"></td>
                          <td colspan="5" width="950"> *
SELECT id from tls_policies where id = ' G
update tls_policies set applied = '2', action = 'delete' where id = '	 canceldelete b
update tls_policies set applied = '1', action = NULL where action = 'delete' and applied = '2'
M

                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion4" style="height: 178px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td height="50" width="950">
                                        <form name="delete" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="614">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="614" style="height: 50px;">
                                                  �<tr style="height: 24px;">
                                                    <td width="614" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> getpolicies W
select id, domain, method from tls_policies where applied = '1' order by domain asc
 ;
<select name="policy" style="height: 88px;" size="300">
 ! ---> Encrypt & Verify</option>
  ---> Encrypt Only</option>
 �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Exising Domains found...</span></i></b></p>
C
&nbsp;</p>
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
                                                            <p style="margin-bottom: 0px;"> �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
!D
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
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      #+<td height="30" valign="middle" width="950"><hr id="HRRule10" width="950" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="600">
                                    <tr valign="top" align="left">
                                      <td width="600" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="600" id="Text463" class="TextObject"><address style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px;">Domains to be deleted from the SMTP TLS Policy</span></span></b></address></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    %�<tr valign="top" align="left">
                                      <td width="950" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="950" id="Text417" class="TextObject">
                                        <p style="margin-bottom: 0px;">' get_deleted) X
select * from tls_policies where action='delete' and applied='2' order by domain asc
+ / ---> Encrypt Only --> TO BE DELETED</option>
- 3 ---> Encrypt & Verify --> TO BE DELETED</option>
/ �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Domains found to be deleted..</span></p>
13&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <form name="Table127FORM" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="canceldelete">
                                          <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="950" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="950" id="Cell875">
                                                3 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
5 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
7&nbsp;</p>
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
                                      <td width="950" height="8"></td>
                                    </tr>
                                    9 �<tr valign="top" align="left">
                                      <td width="950" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">;w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
=�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Domain set to be deleted. Please ensure you click the Apply Settings button for your changes to take effect</span></i></b></p>
?�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;System Error has occured. Please contact support at support@deeztek.com</span></i></b></p>
A
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All TLS Policy Delete actions have been cancelled</span></i></b></p>
C&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="30"></td>
                          <td colspan="5" valign="middle" width="949"><hr id="HRRule12" width="949" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          E Y<td colspan="7" height="46"></td>
                          <td colspan="4" width="947">G applyI B
delete from tls_policies where applied='2' and action='delete'
K L
update tls_policies set applied = '1' where applied='2' and action='add'
M customtransO getrandom_resultsQ 	setResultS 1
GT Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
V inserttransX stResultZ &
insert into salt
(salt)
values
('\ #lucee/runtime/functions/string/Trim^ A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &`
_a ')
c gettranse 2
select salt as customtrans2 from salt where id='g I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; gi
 /j deletetransl 
delete from salt where id='n policiesp S
SELECT domain, method from tls_policies where applied = '1' order by domain asc
r lucee.runtime.tag.FileTagt cffilev lucee/runtime/tag/FileTagx hasBodyz �
y{ 0 	setAction~ 1
y /opt/hermes/tmp/� _tls_policy� setFile� 1
y� 	setOutput�N
y� setAddnewline� �
y�
y �
y � �  � E/bin/cp /etc/postfix/tls_policy /etc/postfix/tls_policy.HERMES.BACKUP�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� /bin/mv /opt/hermes/tmp/� #_tls_policy /etc/postfix/tls_policy� )/usr/sbin/postmap /etc/postfix/tls_policy� /etc/init.d/postfix reload� /etc/init.d/postfix restart� 	_apply.sh� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�K +x /opt/hermes/tmp/� setArguments�N
��@N       
setTimeout (D)V��
��
� �
�^
� � 	/dev/null� setOutputfile� 1
�� -inputformat none�@^       
    
� smtp_tls_policy.cfm?m3=16�U


                            <table border="0" cellspacing="0" cellpadding="0" width="947" id="LayoutRegion17" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="947">
                                        <form name="apply_settings" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="apply">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="947" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="947" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  ��<tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">� 
getapplied� 1
select * from tls_policies where applied='2' 
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="947">
                                    <tr valign="top" align="left">
                                      <td width="947" height="5"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="947" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied�



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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
  LICENSE" M3$ DOMAIN& POLICY( STEP* 
TEMP_EMAIL, CHECKEXISTS. 	GET_ADDED0 M22 GETPOLICIES4 GET_DELETED6 RANDOM8 STRESULT: GENERATED_KEY< CUSTOMTRANS3> GETTRANS@ CUSTOMTRANS2B POLICIESD COMMANDF 
GETAPPLIEDH THEYEARJ EDITIONL 
GETVERSIONN GETBUILDP subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   RS       T   *     *� 
*� *� � *��*+��        T         �        T        � �        T         �        T         �         T         !�      # $ T        %�      & ' T  6�  �  .
+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �Ҷ ��� ö Ƿ ȿ:	6
+� t��	 � �
� �+Զ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ֶ ��� ö Ƿ ȿ:6+� t�� � �� �+ڶ 3+ �*� W2� Y� ^޸ �� � � Z+`� 3+� �*� W2� � ظ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +Զ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� ö Ƿ ȿ:6+� t�� � �� �+ڶ 3+ � �� Y� ^޸ �� � � Q+`� 3+� �� �� � ظ r� � � ++`� 3+� 7� �+� �� �� � � E W+`� 3� � +Զ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+ڶ 3+ �� Y� ^޸ �� � � Q+`� 3+� ��� � ظ r� � � ++`� 3+� 7�+� ��� � � E W+`� 3� � +� 3+	+� �� �:6+� �� 1�Y:� "� �Y� �Y�� �	� ��� ö Ƿ ȿ:6+� t�	 � �� �+ڶ 3+ �� Y� ^޸ �� � � Z+`� 3+� �*� W2� � ظ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� ö Ƿ ȿ:6+� t� � �� �+ڶ 3+ �*� W2� Y� ^޸ �� � � ]+`� 3+� �*� W2� � ظ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+� 7� �� � r� � �g+Զ 3+� 7*� W2� ظ r� � � &+`� 3+� 7*� W2�� E W+`� 3� \+� 7*� W2� ظ r� � � <+`� 3+� 7*� W2�� E W+`� 3+� 7��� E W+`� 3� +!� 3+� 7*� W2� #� r� � � �+`� 3+� 7*� W2%+� 7*� W2� �*�0� E W+`� 3+2+� 7*� W2� �7� &+`� 3+� 7*� W2�:� E W+`� 3� ^+2+� 7*� W2� �7� � � <+`� 3+� 7*� W2�� E W+`� 3+� 7��:� E W+`� 3� +`� 3� +<� 3+� 7*� W2� >� r� � ��+Զ 3+�A+� tCE� |�G:I�L+� 7� =� �P�Q6� l+�U+W� 3++� 7*� W2� �*�Z+\� 3�_��֧ $:  �c� :!� +�gW�j!�� +�gW�j�k� � ��� :"+� t� �"�+� t� �� :#+�n#�+�n+Զ 3++� 7*� W	2�q �w�z� � � +Զ 3+�A+� tCE� |�G:$$|�L$+� 7� =� �P$�Q6%%� �+$%�U+~� 3++� 7*� W2� �*�Z+�� 3++� 7�� �*�Z+�� 3$�_���� $:&$&�c� :'%� +�gW$�j'�%� +�gW$�j$�k� � ��� :(+� t$� �(�+� t$� �� :)+�n)�+�n+Զ 3+� 7���� E W+Զ 3� `++� 7*� W	2�q �w�z� � � <+`� 3+� 7*� W2�� E W+`� 3+� 7���� E W+Զ 3� +Զ 3� +Զ 3� +<� 3+� 7� �� �� r� � � �+`� 3+�A+� tCE� |�G:**��L*+� 7� =� �P*�Q6++� O+*+�U+�� 3*�_��� $:,*,�c� :-+� +�gW*�j-�+� +�gW*�j*�k� � ��� :.+� t*� �.�+� t*� �� :/+�n/�+�n+`� 3+� 7���� E W+`� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�� 3+�� 3+�� 3+�A+� tCE� |�G:00��L0+� 7� =� �P0�Q611� O+01�U+�� 30�_��� $:202�c� :31� +�gW0�j3�1� +�gW0�j0�k� � ��� :4+� t0� �4�+� t0� �� :5+�n5�+�n+`� 3++� 7*� W
2�q �w�z� � ��+�� 3+�A+���:7+��6878�� 697�� � � �]6::7�� ��:6+� 77�� :d6=6=`�ř �76��8�� � � � � �6��6=+`� 3+� 7�� θ r� � � D+ж 3++� 7�ӹ �*� 3+ն 3++� 7*� W2� �*� 3+׶ 3� b+� 7�� ٸ r� � � D+ж 3++� 7�ӹ �*� 3+ն 3++� 7*� W2� �*� 3+۶ 3� +`� 3��� ":>798�� W+� 7�� 6��>�798�� W+� 7�� 6�� :?+�n?�+�n+� 3� 
+� 3+� 3+� 3++� 7*� W
2�q �w�z� � � +� 3� 1++� 7*� W
2�q �w�z� � � +� 3� +� 3+� 3+� 7�� #� r� � � -+`� 3+�A+�� 3� :@+�n@�+�n+`� 3� +Զ 3+� 7�� >� r� � � -+`� 3+�A+�� 3� :A+�nA�+�n+`� 3� +Զ 3+� 7�� �� r� � � -+`� 3+�A+�� 3� :B+�nB�+�n+`� 3� +Զ 3+� 7�� �� r� � � -+`� 3+�A+�� 3� :C+�nC�+�n+`� 3� +Զ 3+� 7��  � r� � � -+`� 3+�A+� 3� :D+�nD�+�n+`� 3� +� 3+� 3+� 7� �� �� r� � ��+Զ 3+� 7*� W2� ظ r� � � &+`� 3+� 7*� W2�� E W+Զ 3�g+`� 3+�A+� tCE� |�G:EEI�LE+� 7� =� �PE�Q6FF� m+EF�U+� 3++� 7*� W2� �*�Z+\� 3E�_��է $:GEG�c� :HF� +�gWE�jH�F� +�gWE�jE�k� � ��� :I+� tE� �I�+� tE� �� :J+�nJ�+�n+Զ 3++� 7*� W	2�q �w�z� � �+`� 3+�A+� tCE� |�G:KK��LK+� 7� =� �PK�Q6LL� m+KL�U+
� 3++� 7*� W2� �*�Z+\� 3K�_��է $:MKM�c� :NL� +�gWK�jN�L� +�gWK�jK�k� � ��� :O+� tK� �O�+� tK� �� :P+�nP�+�n+Զ 3+� 7*� W2�:� E W+Զ 3� J++� 7*� W	2�q �w�z� � � &+`� 3+� 7*� W2��� E W+`� 3� +Զ 3+`� 3� +Զ 3+� 7� �� � r� � � �+`� 3+�A+� tCE� |�G:QQ��LQ+� 7� =� �PQ�Q6RR� O+QR�U+� 3Q�_��� $:SQS�c� :TR� +�gWQ�jT�R� +�gWQ�jQ�k� � ��� :U+� tQ� �U�+� tQ� �� :V+�nV�+�n+`� 3+� 7*� W2��� E W+`� 3� +� 3+� 3+�A+� tCE� |�G:WW�LW+� 7� =� �PW�Q6XX� O+WX�U+� 3W�_��� $:YWY�c� :ZX� +�gWW�jZ�X� +�gWW�jW�k� � ��� :[+� tW� �[�+� tW� �� :\+�n\�+�n+Զ 3++� 7*� W2�q �w�z� � ��+� 3+�A+��:^+��6_^_�� 6`^�� � � �]6aa^�� ��:]+� 7^�� ad6d]d`�ř �^]��_�� � � � � �]��6d+`� 3+� 7�� ٸ r� � � D+ж 3++� 7�ӹ �*� 3+ն 3++� 7*� W2� �*� 3+� 3� b+� 7�� θ r� � � D+ж 3++� 7�ӹ �*� 3+ն 3++� 7*� W2� �*� 3+� 3� +`� 3��� ":e^`_�� W+� 7�� ]��e�^`_�� W+� 7�� ]�� :f+�nf�+�n+� 3� 
+� 3+ � 3++� 7*� W2�q �w�z� � � +"� 3� +$� 3+&� 3+(� 3+�A+� tCE� |�G:gg*�Lg+� 7� =� �Pg�Q6hh� O+gh�U+,� 3g�_��� $:igi�c� :jh� +�gWg�jj�h� +�gWg�jg�k� � ��� :k+� tg� �k�+� tg� �� :l+�nl�+�n+`� 3++� 7*� W2�q �w�z� � ��+�� 3+�A+*��:n+��6ono�� 6pn�� � � �]6qqn�� ��:m+� 7n�� qd6tmt`�ř �nm��o�� � � � � �m��6t+`� 3+� 7�� θ r� � � D+ж 3++� 7�ӹ �*� 3+ն 3++� 7*� W2� �*� 3+.� 3� b+� 7�� ٸ r� � � D+ж 3++� 7�ӹ �*� 3+ն 3++� 7*� W2� �*� 3+0� 3� +`� 3��� ":unpo�� W+� 7�� m��u�npo�� W+� 7�� m�� :v+�nv�+�n+� 3� 
+2� 3+4� 3+� 3++� 7*� W2�q �w�z� � � +6� 3� 1++� 7*� W2�q �w�z� � � +8� 3� +:� 3+<� 3+� 7*� W2� #� r� � � -+`� 3+�A+>� 3� :w+�nw�+�n+`� 3� +Զ 3+� 7*� W2� >� r� � � -+`� 3+�A+@� 3� :x+�nx�+�n+`� 3� +Զ 3+� 7*� W2� �� r� � � -+`� 3+�A+B� 3� :y+�ny�+�n+`� 3� +Զ 3+� 7*� W2� �� r� � � -+`� 3+�A+D� 3� :z+�nz�+�n+`� 3� +F� 3+H� 3+� 7� �� J� r� � �Q+`� 3+�A+� tCE� |�G:{{��L{+� 7� =� �P{�Q6||� O+{|�U+L� 3{�_��� $:}{}�c� :~|� +�gW{�j~�|� +�gW{�j{�k� � ��� :+� t{� ��+� t{� �� :�+�n��+�n+Զ 3+�A+� tCE� |�G:���L�+� 7� =� �P��Q6��� O+���U+N� 3��_��� $:����c� :��� +�gW��j���� +�gW��j��k� � ��� :�+� t�� ���+� t�� �� :�+�n��+�n+Զ 3+�A+� tCE� |�G:��P�L�+� 7� =� �P�R�U��Q6��� O+���U+W� 3��_��� $:����c� :��� +�gW��j���� +�gW��j��k� � ��� :�+� t�� ���+� t�� �� :�+�n��+�n+Զ 3+�A+� tCE� |�G:��Y�L�+� 7� =� �P�[�U��Q6���B+���U+]� 3+�A+P��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`�ř D������� � � � � (���6�+++� 7*� W2� �*�b�Z���� ":������ W+� 7�� ���������� W+� 7�� ��� :�+�n��+�n+d� 3��_�� � $:����c� :��� +�gW��j���� +�gW��j��k� � ��� :�+� t�� ���+� t�� �� :�+�n��+�n+Զ 3+�A+� tCE� |�G:��f�L�+� 7� =� �P��Q6��� x+���U+h� 3+++� 7*� W2�q *� W2�k�*�Z+\� 3��_��ʧ $:����c� :��� +�gW��j���� +�gW��j��k� � ��� :�+� t�� ���+� t�� �� :�+�n��+�n+Զ 3+� 7*� W2++� 7*� W2�q *� W2�k� E W+Զ 3+�A+� tCE� |�G:��m�L�+� 7� =� �P��Q6��� x+���U+o� 3+++� 7*� W2�q *� W2�k�*�Z+\� 3��_��ʧ $:����c� :��� +�gW��j���� +�gW��j��k� � ��� :�+� t�� ���+� t�� �� :�+�n��+�n+!� 3+�A+� tCE� |�G:��q�L�+� 7� =� �P��Q6��� O+���U+s� 3��_��� $:����c� :��� +�gW��j���� +�gW��j��k� � ��� :�+� t�� ���+� t�� �� :�+�n��+�n+!� 3++� 7*� W2�q �w�z� � �)+`� 3+� tuw� |�y:���|�}����+� 7*� W2� �*�0��0���ض�������W���� � ��� :�+� t�� ���+� t�� �+`� 3+q��:�+��6����� 6���� � � �g6����� ��:�+� 7��� �d6���`�ř �������� � � � � ����6�+Զ 3+�A+`� 3+� tuw� |�y:���|������+� 7*� W2� �*�0��0���+� 7*� W2� �*��0+� 7�� �*�0��������W���� � ��� :�+� t�� ���+� t�� �+`� 3� :�+�n��+�n+Զ 3���� ":������ W+� 7�� ���������� W+� 7�� ���+Զ 3� �++� 7*� W2�q �w�z� � � �+`� 3+� tuw� |�y:���|�}����+� 7*� W2� �*�0��0���ض�������W���� � ��� :�+� t�� ���+� t�� �+`� 3� +!� 3+� 7*� W2�+����0��0+� 7*� W2� �*�0��0+����0��0+����0��0+����0��0� E W+Զ 3+� tuw� |�y:���|�}����+� 7*� W2� �*�0��0���+� 7*� W2� ��������W���� � ��� :�+� t�� ���+� t�� �+Զ 3+� t��� |��:�������+� 7*� W2� �*�0��0���������6��� 8+�¶U+`� 3������� :��� +�gWÿ�� +�gW���� � ��� :�+� t�� �Ŀ+� t�� �+Զ 3+� t��� |��:���+� 7*� W2� �*�0��0�������Ŷ��ƶ�Ŷ�6��� 8+�ƶU+`� 3Ŷ����� :��� +�gWǿ�� +�gWŶ�� � ��� :�+� tŶ �ȿ+� tŶ �+Զ 3+� tuw� |�y:���|������+� 7*� W2� �*�0��0��ɶ�Wɶ�� � ��� :�+� tɶ �ʿ+� tɶ �+ɶ 3+� tvx� |� ~:��˶ �˶ �W˶ �� � ��� :�+� t˶ �̿+� t˶ �+`� 3� +Ͷ 3+϶ 3+�A+� tCE� |�G:��ѶL�+� 7� =� �PͶQ6��� O+�ζU+Ӷ 3Ͷ_��� $:��϶c� :��� +�gWͶjп�� +�gWͶjͶk� � ��� :�+� tͶ �ѿ+� tͶ �� :�+�nҿ+�n+`� 3++� 7*� W2�q �w�z� � � +ն 3� 
+׶ 3+ٶ 3+۶ 3+� 7*� W2� ݸ r� � � -+`� 3+�A+߶ 3� :�+�nӿ+�n+`� 3� +Զ 3+� 7� �� � r� � � -+`� 3+�A+߶ 3� :�+�nԿ+�n+`� 3� +� 3+� 3+� 7*� W2++���� E W+`� 3+�A+� tCE� |�G:���L�+� 7� =� �PնQ6��� O+�ֶU+�� 3ն_��� $:��׶c� :��� +�gWնjؿ�� +�gWնjնk� � ��� :�+� tն �ٿ+� tն �� :�+�nڿ+�n+`� 3+�A+� tCE� |�G:����L�+� 7� =� �P۶Q6��� O+�ܶU+�� 3۶_��� $:��ݶc� :��� +�gW۶j޿�� +�gW۶j۶k� � ��� :�+� t۶ �߿+� t۶ �� :�+�n�+�n+`� 3+�A+�� 3++� d*� W2� j �*� 3+�� 3+++� 7*� W2�q � �k�*� 3+� 3+++� 7*� W2�q � �k�*� 3+� 3++� 7*� W2� �*� 3+� 3� :�+�n�+�n+� 3� n � � �   �  		=	@ )		I	L  �	�	�  �	�	�  

e
h )

q
t  	�
�
�  	�
�
�  ��� )���  �$$  �>>  ��� )�  �<<  �VV  ���  �""  ���  .88  |��  ���  ""  �'* )�36  �ll  ���  69 )BE  �{{  ���  ��� )���  \��  I��  |�� )|��  N��  ;��  |{{  -��  dtw )d��  6��  #��  dcc  ��  akk  ���    Waa  �� )�
  �CC  �]]  ��� )���  �

  t$$  ��� )���  N��  ;��  ���  ^ 9 9  S V Y )S b e   � �  
 � �  !!F!I )!!R!U   �!�!�   �!�!�  "/"h"k )"/"t"w  ""�"�  !�"�"�  # #0#3 )# #<#?  "�#u#u  "�#�#�  #�$6$6  $�%r%r  $�%�%�  $�%�%�  &*&�&�  '0'�'�  (((  '�(K(K  (�(�(�  ({)
)
  ):)�)�  )�)�)�  *D*T*W )*D*`*c  **�*�  **�*�  +4+>+>  +�+�+�  ,,',* ),,3,6  +�,l,l  +�,�,�  ,�,�,� ),�,�,�  ,�-3-3  ,�-M-M  -d-�-�   U         * +  V  .K   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �f �� �' �� ���i�	�
1=���w����X���!�&�($)>*g+�,�-�0�1�2324]5w6�7�8�<�>	?	1@	�B	�D
"H
YI
�K
�MN1OGQPSYUcY�Z�\N]d^neqpx|������������f������>�{�������3�6�=�@�G�K�N�v�|�������������� ��'2EHQ
u���������/2<?2F;g=�>�@�A�BC�E�FG*H�J�L�MNPQSBT�V	W#X-Z0f4g7k�m�o&p)q�r�st2uovrw�x�y�z�{�|���
������h������������W�Z�������������������!�'�.�2�5�Z�e�x�{���������������	���(�P�[�n�q ~���m�4 �"$W( J) �+!,!:-!�/!�1"32"\3"�6#$8#�;#�<#�=$>$?$M<$M?$P@$�B$�C%D%(E%WF%�C%�F%�G%�I%�K&L&:M&^N&eO&�L&�O&�P&�S'U'@V'dW'�U'�W'�Y'�Z'�[(\(e^(�_(�`(�a(�b)$d)Be)Jf)�d)�f)�h)�i)�l)�x)�y)�}*H*��*��*��*��*��+�+�+	�+-�+8�+K�+N�+W�+{�+��+��+��+��+��+��,�,��,��-]�-h�W     ) 	
 T        �    W     )  T         �    W     )  T        �    W        T      *� YY�!SY#�!SYָ!SY%�!SY'�!SY�!SY)�!SY+�!SY-�!SY	/�!SY
1�!SY3�!SY5�!SY7�!SY9�!SY;�!SY=�!SY?�!SYA�!SYC�!SYE�!SYG�!SYI�!SYK�!SYM�!SYO�!SYQ�!S� W�     X    