����   2 'proprietary/console_ssl_settings_cfm$cf  lucee/runtime/PageImpl  -/compile/proprietary/console_ssl_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      �� getCompileTime  {m�� getHash ()Io�~� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this )Lproprietary/console_ssl_settings_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Console SSL Settings</title>
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
              <td height="316" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW � 

 � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � step �  
 � action �# 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 316px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="516">
                              <tr valign="top" align="left">
                                <td width="10" height="16"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text369" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Console SSL Settings �!</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="454">
                              <tr valign="top" align="left">
                                <td width="429" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/console-ssl-settings/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           ��</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="45"></td>
                          <td width="957"> �   �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getcertmode � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / S
select parameter, value from system_settings where parameter='certificate_mode'
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V

 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 / show_certificate_mode getCollection h A _VALUE ;	 9 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g!
 /" lucee.runtime.tag.FileTag$ cffile& lucee/runtime/tag/FileTag( hasBody* �
)+ read- 	setAction/ 1
)0 /opt/hermes/ssl/hermes.cer2 setFile4 1
)5 certificatefile7 setVariable9 1
):
) �
) � /opt/hermes/ssl/hermes.key> keyfile@  /opt/hermes/ssl/hermes.chain.cerB 	chainfileD show_certificateF show_keyH _keyJ ;	 9K _KEYM ;	 9N 
show_chainP importR 	specifiedT _MV ;	 9W #lucee/commons/color/ConstantsDoubleY _1 Ljava/lang/Double;[\	Z] _0_\	Z` 1b _2d\	Ze 2g _3i\	Zj 3l customtransn getrandom_resultsp 	setResultr 1
 �s Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
u inserttransw stResulty &
insert into salt
(salt)
values
('{ getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;}~
 / getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; ��
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ� �
 /� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _hermes.cer� 	setOutput� �
)�  
    
    
� _hermes.chain.cer� 


� )/opt/hermes/scripts/verify_certificate.sh� verify� 
   
� _verify_certificate.sh� 	CHAINFILE� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	 
    
� 
       
� CERTIFICATEFILE�  
    
       
� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /opt/hermes/tmp/� setArguments� �
��@N       
setTimeout (D)V� 
�
� �
�
� � -inputformat none _output setOutputfile
 1
�@^       check hermes.cer: OK )lucee/runtime/functions/string/FindNoCase B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toBooleanValue (D)Z
� 
    
 delete _4 \	Z! _5#\	Z$ 4& updatesettings( S
update system_settings set value='specified' where parameter='certificate_mode'
* /bin/mv, &_hermes.cer /opt/hermes/ssl/hermes.cer. 2_hermes.chain.cer /opt/hermes/ssl/hermes.chain.cer0 /bin/cp2 X/opt/hermes/conf_files/hermes-ssl.SPECIFIED /etc/apache2/sites-available/hermes-ssl.conf4 /usr/bin/dos2unix6 /etc/init.d/apache28 reload: 	/dev/null<     
   
> self@ N
update system_settings set value='self' where parameter='certificate_mode'
B S/opt/hermes/conf_files/hermes-ssl.SELF /etc/apache2/sites-available/hermes-ssl.confD
                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion19" style="height: 45px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="648">
                                    <tr valign="top" align="left">
                                      <td height="38" width="648">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="487" style="height: 34px;">
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  F�<td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">H �
<input type="radio" name="certificate_mode" value="self" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
J �
<input type="radio" name="certificate_mode" value="self" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
LV


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b>Built-in Self Signed SSL Certificate</b> (Default)</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      N �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">P �
<input type="radio" name="certificate_mode" value="specified" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
R �
<input type="radio" name="certificate_mode" value="specified" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
T


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">3rd Party Specified SSL Certificate</span></b></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                V-</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule3" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="976">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          XA<td height="179"></td>
                          <td width="964">
                            <table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion17" style="height: 179px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="certform" enctype="multipart/form-data" action="console_ssl_settings.cfm" method="post">
                                    <input type="hidden" name="action" value="import"><input type="hidden" name="certificate_mode" value="Z">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="953" style="height: 145px;">
                                            <tr style="height: 14px;">
                                              <td width="949" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Certificate <span style="font-weight: normal;"> <span style="font-size: 10px;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></span></b></p>
                                              </td>
                                            </tr>
                                            \�<tr style="height: 17px;">
                                              <td id="Cell1057">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">^ E
<textarea name="certificate" wrap="physical" rows="10" cols="65">
` 
</textarea>
b Y
<textarea name="certificate" wrap="physical" rows="10" cols="65" disabled="disabled">
d&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1052">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Unencrypted Key&nbsp; <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              fk<td id="Cell1053">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">h =
<textarea name="key" wrap="physical" rows="10" cols="65">
j Q
<textarea name="key" wrap="physical" rows="10" cols="65" disabled="disabled">
l&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1054">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Root and Int CA Certificate <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              nk<td id="Cell1055">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">p ?
<textarea name="chain" wrap="physical" rows="10" cols="65">
r S
<textarea name="chain" wrap="physical" rows="10" cols="65" disabled="disabled">
t)&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1056">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1018">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      v�<table id="Table136" border="0" cellspacing="0" cellpadding="0" width="943" style="height: 17px;">
                                                        <tr style="height: 17px;">
                                                          <td width="943" id="Cell815">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center">
                                                                  <table width="267" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Applying, please wait...';this.form.submit();" name="savechanges" value="Save & Apply Changes" style="height: 24px; width: 160px;">


&nbsp;x</p>
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
                                          </table>
                                        </td>
                                      zR</tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="954">
                                      <tr valign="top" align="left">
                                        <td width="954" height="17"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text386" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">|d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Certificate field cannot be blank</span></i></b></p>
~h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Unencrypted Key field cannot be blank</span></i></b></p>
�t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Root and Int CA Certificate field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Updated. You must restart your web browser in order to see your changes</span></i></b></p><br>
� 5��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Certificate and Root and Int CA Certificate you entered have failed validation. Please verify the contents you entered and try again</span></i></b></p>
� 


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
                          �<td width="981" height="12"></td>
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� GETCERTMODE� certificate_mode� CERTIFICATE_MODE� SHOW_CERTIFICATE_MODE� certificate� SHOW_CERTIFICATE� CERTIFICATE� KEYFILE� SHOW_KEY� chain� 
SHOW_CHAIN� CHAIN� STEP� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� VERIFY� CHECK� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  3X  �  +2+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ʶ ��� �� �� ��:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� t�� � �� �+ζ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ж ��� �� �� ��:6+� t�� � �� �+Ҷ 3+Զ 3+ֶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ʶ ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� t�� � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ж ��� �� �� ��:6+� t�� � �� �+ζ 3+ ٲ �� Y� ^߸ �� � � Q+`� 3+� � � � ظ r� � � ++`� 3+� 7� �+� � � � � E W+`� 3� � +�� 3+� �+� t��� |� �:�� �+� 7� =� � � �� 6� O+�+� 3�	��� $:  �� :!� +�W�!�� +�W��� � ��� :"+� t� �"�+� t� �� :#+�#�+�+�� 3++� �� �:$6%+� �$� E++� 7*� W2� � �#Y:&� "� �Y� �Y�� �� ��� �� �� ��&:$6%+� t�$ � �%� �+ζ 3+ �*� W2� Y� ^߸ �� � � Z+`� 3+� �*� W2� � ظ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+� t%'� |�):''�,'.�1'3�6'8�;'�<W'�=� � ��� :(+� t'� �(�+� t'� �+`� 3+� t%'� |�):))�,).�1)?�6)A�;)�<W)�=� � ��� :*+� t)� �*�+� t)� �+`� 3+� t%'� |�):++�,+.�1+C�6+E�;+�<W+�=� � ��� :,+� t+� �,�+� t+� �+�� 3+G+� �� �:-6.+� �-� ?+� 7*� W2� � Y:/� "� �Y� �Y�� �G� ��� �� �� ��/:-6.+� t�G- � �.� �+ζ 3+ �*� W2� Y� ^߸ �� � � 3+`� 3+� 7*� W2+� �*� W	2� � � E W+`� 3� +�� 3+I+� �� �:061+� �0� ?+� 7*� W
2� � Y:2� "� �Y� �Y�� �I� ��� �� �� ��2:061+� t�I0 � �1� �+ζ 3+ ٲL� Y� ^߸ �� � � /+`� 3+� 7*� W2+� �O� � � E W+`� 3� +�� 3+Q+� �� �:364+� �3� ?+� 7*� W2� � Y:5� "� �Y� �Y�� �Q� ��� �� �� ��5:364+� t�Q3 � �4� �+ζ 3+ �*� W2� Y� ^߸ �� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� +�� 3+� 7� � � S� r� � ��+`� 3+� 7*� W2� � U� r� � �\+�� 3+� 7*� W2� � ظ r� � � <+`� 3+� 7�X�^� E W+`� 3+� 7*� W2�a� E W+`� 3� G+� 7*� W2� � ظ r� � � &+`� 3+� 7*� W2�^� E W+`� 3� +�� 3+� 7*� W2� � c� r� � � (+� 7*� W2� � ظ r� � � � � <+`� 3+� 7�X�f� E W+`� 3+� 7*� W2�a� E W+`� 3� q+� 7*� W2� � c� r� � � (+� 7*� W2� � ظ r� � � � � &+`� 3+� 7*� W2�f� E W+`� 3� +�� 3+� 7*� W2� � h� r� � � (+� 7*� W2� � ظ r� � � � � <+`� 3+� 7�X�k� E W+`� 3+� 7*� W2�a� E W+`� 3� q+� 7*� W2� � h� r� � � (+� 7*� W2� � ظ r� � � � � &+`� 3+� 7*� W2�k� E W+`� 3� +�� 3+� 7*� W2� � m� r� � ��+�� 3+� �+� t��� |� �:66o� �6+� 7� =� � � �6q�t6� 677� O+67�+v� 36�	��� $:868�� :97� +�W6�9�7� +�W6�6�� � ��� ::+� t6� �:�+� t6� �� :;+�;�+�+�� 3+� �+� t��� |� �:<<x� �<+� 7� =� � � �<z�t<� 6==�B+<=�+|� 3+� �+o��:?+��6@?@�� 6A?�� � � � �6BB?�� ��:>+� 7?�� Bd6E>E`��� D?>��@�� � � � � (>��6E+++� 7*� W2� � ���������� ":F?A@�� W+� 7�� >��F�?A@�� W+� 7�� >��� :G+�G�+�+�� 3<�	�� � $:H<H�� :I=� +�W<�I�=� +�W<�<�� � ��� :J+� t<� �J�+� t<� �� :K+�K�+�+�� 3+� �+� t��� |� �:LL�� �L+� 7� =� � � �L� 6MM� x+LM�+�� 3+++� 7*� W2� *� W2�#����+�� 3L�	��ʧ $:NLN�� :OM� +�WL�O�M� +�WL�L�� � ��� :P+� tL� �P�+� tL� �� :Q+�Q�+�+�� 3+� 7*� W2++� 7*� W2� *� W2�#� E W+�� 3+� �+� t��� |� �:RR�� �R+� 7� =� � � �R� 6SS� x+RS�+�� 3+++� 7*� W2� *� W2�#����+�� 3R�	��ʧ $:TRT�� :US� +�WR�U�S� +�WR�R�� � ��� :V+� tR� �V�+� tR� �� :W+�W�+�+�� 3+� t%'� |�):XX�,X¶1X�+� 7*� W2� � ����̶ʶ6X+� 7*� W2� � ��X�<WX�=� � ��� :Y+� tX� �Y�+� tX� �+Ѷ 3+� t%'� |�):ZZ�,Z¶1Z�+� 7*� W2� � ����Ӷʶ6Z+� 7*� W2� � ��Z�<WZ�=� � ��� :[+� tZ� �[�+� tZ� �+ն 3+� t%'� |�):\\�,\.�1\׶6\ٶ;\�<W\�=� � ��� :]+� t\� �]�+� t\� �+۶ 3+� t%'� |�):^^�,^¶1^�+� 7*� W2� � ����ݶʶ6^++� 7*� W2� � ����+� 7*� W2� � ����Ӷ����^�<W^�=� � ��� :_+� t^� �_�+� t^� �+� 3+� t%'� |�):``�,`.�1`�+� 7*� W2� � ����ݶʶ6`ٶ;`�<W`�=� � ��� :a+� t`� �a�+� t`� �+� 3+� t%'� |�):bb�,b¶1b�+� 7*� W2� � ����ݶʶ6b++� 7*� W2� � ����+� 7*� W2� � ����̶����b�<Wb�=� � ��� :c+� tb� �c�+� tb� �+� 3+� t��� |��:dd���d�+� 7*� W2� � ����ݶʶ�d��d�6ee� 8+de�+`� 3d����� :fe� +�Wf�e� +�Wd�� � ��� :g+� td� �g�+� td� �+ն 3+� t��� |��:hh�+� 7*� W2� � ����ݶʶ�h��h�+� 7*� W2� � ����	�ʶh�h�6ii� 8+hi�+`� 3h����� :ji� +�Wj�i� +�Wh�� � ��� :k+� th� �k�+� th� �+�� 3+� t%'� |�):ll�,l.�1l�+� 7*� W2� � ����	�ʶ6l�;l�<Wl�=� � ��� :m+� tl� �m�+� tl� �+�� 3++� 7*� W2� � �����+� 3+� t%'� |�):nn�,n�1n�+� 7*� W2� � ����ݶʶ6n�<Wn�=� � ��� :o+� tn� �o�+� tn� �+� 3+� t%'� |�):pp�,p�1p�+� 7*� W2� � ����	�ʶ6p�<Wp�=� � ��� :q+� tp� �q�+� tp� �+� 3+� 7*� W2�"� E W+�� 3�!+�� 3+� t%'� |�):rr�,r�1r�+� 7*� W2� � ����̶ʶ6r�<Wr�=� � ��� :s+� tr� �s�+� tr� �+� 3+� t%'� |�):tt�,t�1t�+� 7*� W2� � ����Ӷʶ6t�<Wt�=� � ��� :u+� tt� �u�+� tt� �+� 3+� t%'� |�):vv�,v�1v�+� 7*� W2� � ����ݶʶ6v�<Wv�=� � ��� :w+� tv� �w�+� tv� �+� 3+� t%'� |�):xx�,x�1x�+� 7*� W2� � ����	�ʶ6x�<Wx�=� � ��� :y+� tx� �y�+� tx� �+� 3+� 7*� W2�a� E W+`� 3+� 7�X�%� E W+`� 3+�� 3� +ն 3+� 7*� W2� � '� r� � ��+`� 3+� �+� t��� |� �:zz)� �z+� 7� =� � � �z� 6{{� O+z{�++� 3z�	��� $:|z|�� :}{� +�Wz�}�{� +�Wz�z�� � ��� :~+� tz� �~�+� tz� �� :+��+�+�� 3+� t��� |��:��-����+� 7*� W2� � ����/�ʶ������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+ն 3+� t��� |��:��-����+� 7*� W2� � ����1�ʶ������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+� 3+� t%'� |�):���,�¶1�?�6�+� 7*� W2� � ����<W��=� � ��� :�+� t�� ���+� t�� �+� 3+� t��� |��:��3���5�������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+ն 3+� t��� |��:��7���3�������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+ն 3+� t��� |��:��7���C�������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+ն 3+� t��� |��:��7���?�������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+ն 3+� t��� |��:��9���;���=������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+�� 3+� 7�X�"� E W+?� 3� +�� 3�F+� 7*� W2� � A� r� � �%+`� 3+� �+� t��� |� �:��)� ��+� 7� =� � � ��� 6��� O+���+C� 3��	��� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3+� t��� |��:��3���E�������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+�� 3+� t��� |��:��9���;���=������6��� 8+���+`� 3������ :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+�� 3+� 7�X�"� E W+�� 3� +`� 3� +G� 3+I� 3+� 7*� W2� � A� r� � � -+`� 3+� �+K� 3� :�+���+�+`� 3� N+� 7*� W2� � A� r� � � -+`� 3+� �+M� 3� :�+���+�+`� 3� +O� 3+Q� 3+� 7*� W2� � U� r� � � -+`� 3+� �+S� 3� :�+���+�+`� 3� N+� 7*� W2� � U� r� � � -+`� 3+� �+U� 3� :�+���+�+`� 3� +W� 3+Y� 3+[� 3+� �++� 7*� W2� � ��� 3� :�+���+�+]� 3+_� 3+� 7*� W2� � U� r� � � K+a� 3+� �+`� 3++� 7*� W2� � ��� 3+`� 3� :�+���+�+c� 3� l+� 7*� W2� � A� r� � � K+e� 3+� �+`� 3++� 7*� W2� � ��� 3+`� 3� :�+���+�+c� 3� +g� 3+i� 3+� 7*� W2� � U� r� � � K+k� 3+� �+`� 3++� 7*� W2� � ��� 3+`� 3� :�+���+�+c� 3� l+� 7*� W2� � A� r� � � K+m� 3+� �+`� 3++� 7*� W2� � ��� 3+`� 3� :�+���+�+c� 3� +o� 3+q� 3+� 7*� W2� � U� r� � � K+s� 3+� �+`� 3++� 7*� W2� � ��� 3+`� 3� :�+���+�+c� 3� l+� 7*� W2� � A� r� � � K+u� 3+� �+`� 3++� 7*� W2� � ��� 3+`� 3� :�+���+�+c� 3� +w� 3+y� 3+{� 3+}� 3+� 7�X� � c� r� � � -+`� 3+� �+� 3� :�+���+�+`� 3� +�� 3+� 7�X� � h� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +ն 3+� 7�X� � m� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +ն 3+� 7�X� � '� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +�� 3+� 7�X� � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +�� 3+�� 3+� 7*� W2++������ E W+`� 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� 6��� O+���+�� 3��	��� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+`� 3+� �+� t��� |� �:���� ��+� 7� =� � � �¶ 6��� O+�ö+�� 3¶	��� $:��Ķ� :��� +�W¶ſ�� +�W¶¶� � ��� :�+� t¶ �ƿ+� t¶ �� :�+�ǿ+�+`� 3+� �+�� 3++� d*� W2� j ��� 3+�� 3+++� 7*� W2� � �#��� 3+�� 3+++� 7*� W2� � �#��� 3+�� 3++� 7*� W2� � ��� 3+�� 3� :�+�ȿ+�+�� 3� ` � � �   �  .1 ):=  �ss  ���  ���  DD  t��  q�� )q��  ;��  *��  ���  I$$  >AD )>MP  ��  ���  �/2 )�;>  �tt  ���  OR )[^  ���  ���  �22  c��  �''  X��  dd  �  ���  P��  u��  ��  �44  ���  NN  ���  ee  ���  YY  "25 )">A  �ww  ���     �>>  ���  o��  'ii  ���  �  cuu  6��  �  �==  ���  n��   ? Q Q   
 } }  !'!7!: )!'!C!F   �!|!|   �!�!�  !�!�!�  !�"'"'  "�"�"�  "W"�"�  #B#L#L  #�#�#�  #�#�#�  $1$;$;  $j$�$�  $�$�$�  %3%Y%Y  %�%�%�  &&9&9  &�&�&�  &�''  't'~'~  '�'�'�  (((  (`(j(j  (�(�(�  )A)Q)T ))A)])`  ))�)�  ))�)�  *** )**"*%  )�*[*[  )�*u*u  *�++   �         * +  �  @   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �� � �q �� �� �A �� � �g �� �� �� �� �" �� � �= �c �� �� �� �^ �� �6 �^ �� �� �	 �	% 	H	Q	�	�


@	
g
�
�
�
�\r���Tj���� #"u$�&B*5+�-�.#/�1�34C5�7�89I7I9M<s=�>�<�>�ABChD�E�C�E�GI�J�K6I6K:NZO~P�Q�T.U6VZWxX�ZN\u^�_�`�^�`�bcdebedif�h�j�k�ljln$o,p|n|p�r�s�t�r�t�vw xpvpxtz�{�|�~����&��������Y�y������7�?������������� �#�@�H�f����������X�[�x������� � � $� B� �� �� �� ��!+�!��!��!��!��"A�"a�"i�"q�"��"��"��#�#�#�#�#�#;�#F�#Y�#\�#��#��#��#��#��#��#��#��#��#��#��$ �$*�$5�$H�$K�$U$_($f.$�/$�8$�9$�=$�>$�?$�@$�A%B%C%,D%/E%6F%SG%jH%pI%wU%{V%~Y%�Z%�[%�\%�]%�^%�_&`&a&b&3c&Jd&Pe&Wq&[r&^u&�v&�w&�x&�y&�z&�{&�|&�}&�~''*�'0�'7�';�'L�'m�'x�'��'��'��'��'��'��'��'��(
�(�((�(+�(5�(Y�(d�(w�(z�(��(��(��(��(��(��(��(��(��)E�)��*
�*��*��      ) �� �        �          ) �� �         �          ) �� �        �         �    �  2    &*� YY���SYȸ�SYʸ�SY̸�SYθ�SYи�SY��SYҸ�SYԸ�SY	ָ�SY
ظ�SYڸ�SY߸�SYܸ�SY޸�SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY���SY���SY���SY���S� W�         