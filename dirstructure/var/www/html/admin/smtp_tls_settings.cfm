����   2_ smtp_tls_settings_cfm$cf  lucee/runtime/PageImpl  /admin/smtp_tls_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �� getCompileTime  n�d� getHash ()Iq5!� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lsmtp_tls_settings_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SMTP TLS Settings</title>
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
              <td height="426" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 � action �  
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 426px;">
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
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SMTP TLS Settings �</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/smtp-tls-settings/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           ��</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="16" height="7"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="62"></td>
                          <td width="950"> �   �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � smtpd_tls_security_level_id � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / X
select id from parameters where parameter='smtpd_tls_security_level' and enabled='1'
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V

 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 / smtpd_tls_security_level 1
select parameter from parameters where parent=' getCollection h A _ID  ;	 9! I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g#
 /$ lucee/runtime/op/Caster& &(Ljava/lang/Object;)Ljava/lang/String; �(
') writePSQ+ �
 /, 5' and child='1' and enabled='1' order by order1 asc
. 


0 show_tls_mode2 lucee.runtime.tag.FileTag4 cffile6 lucee/runtime/tag/FileTag8 hasBody: �
9; read= 	setAction? 1
9@ /opt/hermes/ssl/hermes-tls.cerB setFileD 1
9E certificatefileG setVariableI 1
9J
9 �
9 � /opt/hermes/ssl/hermes-tls.keyN keyfileP #/opt/hermes/ssl/hermes-tls.root.cerR 	chainfileT show_certificateV show_keyX _keyZ ;	 9[ _KEY] ;	 9^ 
show_chain` importb _Md ;	 9e #lucee/commons/color/ConstantsDoubleg _1 Ljava/lang/Double;ij	hk _0mj	hn 1p _2rj	hs 2u _3wj	hx 3z customtrans| getrandom_results~ 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _hermes-tls.cer� 	setOutput� �
9�  
    
    
� _hermes-tls.root.cer� )/opt/hermes/scripts/verify_certificate.sh� verify� 
   
� _verify_certificate.sh� 	CHAINFILE� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	 
    
� 
       
� CERTIFICATEFILE�  
    
       
� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /opt/hermes/tmp/� setArguments� �
��@N       
setTimeout (D)V
�
� �
�
� � -inputformat none
 _output setOutputfile 1
�@^       check hermes-tls.cer: OK )lucee/runtime/functions/string/FindNoCase B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toBooleanValue (D)Z
' 
    
  delete" _4$j	h% 


    
' _5)j	h* 4, updatesettings. #
update parameters set parameter='0 ' where parent='2 !' and child='1' and enabled='1'
4 /bin/mv6 ._hermes-tls.cer /opt/hermes/ssl/hermes-tls.cer8 8_hermes-tls.root.cer /opt/hermes/ssl/hermes-tls.root.cer: getmainparams< �
select distinct(parameter), id, description, child, editable, enabled, conf_file from parameters where enabled='1' and child <> '1' and module='postfix'
> getchildren@ 9
select * from parameters where child='1' and parent = 'B )' and enabled = '1' order by order1 asc
D insertF N
insert into command 
(command, trans_id)
values
('/usr/sbin/postconf -e "H  = J#
 /L toQueryColumn O(Ljava/lang/Object;Llucee/runtime/PageContext;)Llucee/runtime/type/QueryColumn;NO
'P , R 'lucee/runtime/functions/query/ValueListT a(Llucee/runtime/PageContext;Llucee/runtime/type/QueryColumn;Ljava/lang/String;)Ljava/lang/String; &V
UW "Y@$       "lucee/runtime/functions/string/Chr] 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &_
^` ', 'b  

d 
getcommandf *
select * from command where trans_id = 'h 	_apply.shj ?/bin/cp /etc/postfix/main.cf /etc/postfix/main.cf.HERMES.BACKUPl setAddnewlinen �
9o APPENDq 



s deletecommandu (
delete from command where trans_id = 'w /usr/sbin/postfix reloady /etc/init.d/postfix restart{ 	/dev/null}@n           

�     
   
� _6�j	h�
                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion19" style="height: 62px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="608">
                                    <tr valign="top" align="left">
                                      <td height="57" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="487" style="height: 34px;">
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  ��<td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� �
<input type="radio" name="tls_mode" value="" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� t
<input type="radio" name="tls_mode" value="" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�K


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b>SMTP TLS Support Disabled</b> (Default)</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� may� �
<input type="radio" name="tls_mode" value="may" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� w
<input type="radio" name="tls_mode" value="may" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�o


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SMTP TLS Support Available <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  <td id="Cell1062">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � encrypt� �
<input type="radio" name="tls_mode" value="encrypt" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� {
<input type="radio" name="tls_mode" value="encrypt" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1063">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SMTP TLS Support Required <span style="font-weight: normal;">(Not Recommended for public facing servers)</span></span></b></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    �</tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="951"><hr id="HRRule1" width="951" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="963">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          ��<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="205"></td>
                          <td width="948">
                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion17" style="height: 205px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="certform" enctype="multipart/form-data" action="smtp_tls_settings.cfm" method="post">
                                    <input type="hidden" name="action" value="import"><input type="hidden" name="tls_mode" value="�">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="623">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="623" style="height: 100px;">
                                            <tr style="height: 14px;">
                                              <td width="619" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Certificate<span style="font-weight: normal;"> <span style="font-size: 10px;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></span></b></p>
                                              </td>
                                            </tr>
                                            ��<tr style="height: 17px;">
                                              <td id="Cell1057">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� E
<textarea name="certificate" wrap="physical" rows="10" cols="65">
� 
</textarea>
� Y
<textarea name="certificate" wrap="physical" rows="10" cols="65" disabled="disabled">
�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1052">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Unencrypted Key <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              �k<td id="Cell1053">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� =
<textarea name="key" wrap="physical" rows="10" cols="65">
� Q
<textarea name="key" wrap="physical" rows="10" cols="65" disabled="disabled">
�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1054">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Root &amp; Int CA Certificate <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              �k<td id="Cell1055">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� ?
<textarea name="chain" wrap="physical" rows="10" cols="65">
� S
<textarea name="chain" wrap="physical" rows="10" cols="65" disabled="disabled">
�,&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="20"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="948">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="948" style="height: 17px;">
                                            �<tr style="height: 17px;">
                                              <td width="948" id="Cell815">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="267" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Applying, please wait...';this.form.submit();" name="savechanges" value="Save & Apply Changes" style="height: 24px; width: 160px;">


&nbsp;</p>
                                                          </td>
                                                        �</tr>
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
                                    <table border="0" cellspacing="0" cellpadding="0" width="948">
                                      <tr valign="top" align="left">
                                        <td width="948" height="17"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="948" id="Text386" class="TextObject">
                                          � 1<p style="text-align: left; margin-bottom: 0px;">�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Certificate field cannot be blank</span></i></b></p>
�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Unencrypted Key field cannot be blank</span></i></b></p>
�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Root CA and Int Certificate cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Updated. Please visit http://www.checktls.com/testreceiver.html to test your Server TLS certificate</span></i></b></p><br>
� 5��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Certificate and the Root and Int CA Certificate you entered have failed validation. Please verify the contents you entered and try again</span></i></b></p>
� 6�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Updated. </span></i></b></p><br>
�

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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties	 udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE SMTPD_TLS_SECURITY_LEVEL_ID SMTPD_TLS_SECURITY_LEVEL 	PARAMETER  tls_mode" SHOW_TLS_MODE$ TLS_MODE& certificate( SHOW_CERTIFICATE* CERTIFICATE, KEYFILE. SHOW_KEY0 chain2 
SHOW_CHAIN4 CHAIN6 STEP8 RANDOM: STRESULT< GENERATED_KEY> CUSTOMTRANS3@ GETTRANSB CUSTOMTRANS2D VERIFYF CHECKH GETMAINPARAMSJ GETCHILDRENL COMMANDN THEYEARP EDITIONR 
GETVERSIONT GETBUILDV subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   XY       Z   *     *� 
*� *� � *�
�*+��        Z         �        Z        � �        Z         �        Z         �         Z         !�      # $ Z        %�      & ' Z  P� \  D�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ʶ ��� �� �� ��:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� t�� � �� �+ζ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ж ��� �� �� ��:6+� t�� � �� �+Ҷ 3+Զ 3+ֶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ʶ ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� t�� � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ж ��� �� �� ��:6+� t�� � �� �+ζ 3+ ٲ �� Y� ^߸ �� � � Q+`� 3+� � � � ظ r� � � ++`� 3+� 7� �+� � � � � E W+`� 3� � +�� 3+� �+� t��� |� �:�� �+� 7� =� � � �� 6� O+�+� 3�	��� $:  �� :!� +�W�!�� +�W��� � ��� :"+� t� �"�+� t� �� :#+�#�+�+�� 3+� �+� t��� |� �:$$� �$+� 7� =� � � �$� 6%%� s+$%�+� 3+++� 7*� W2� �"�%�*�-+/� 3$�	��ϧ $:&$&�� :'%� +�W$�'�%� +�W$�$�� � ��� :(+� t$� �(�+� t$� �� :)+�)�+�+1� 3+3+� �� �:*6++� �*� H++� 7*� W2� *� W2�%Y:,� "� �Y� �Y�� �3� ��� �� �� ��,:*6++� t�3* � �+� �+ζ 3+ �*� W2� Y� ^߸ �� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� +�� 3+� t57� |�9:--�<->�A-C�F-H�K-�LW-�M� � ��� :.+� t-� �.�+� t-� �+`� 3+� t57� |�9://�</>�A/O�F/Q�K/�LW/�M� � ��� :0+� t/� �0�+� t/� �+`� 3+� t57� |�9:11�<1>�A1S�F1U�K1�LW1�M� � ��� :2+� t1� �2�+� t1� �+�� 3+W+� �� �:364+� �3� ?+� 7*� W2� � Y:5� "� �Y� �Y�� �W� ��� �� �� ��5:364+� t�W3 � �4� �+ζ 3+ �*� W	2� Y� ^߸ �� � � 3+`� 3+� 7*� W
2+� �*� W2� � � E W+`� 3� +�� 3+Y+� �� �:667+� �6� ?+� 7*� W2� � Y:8� "� �Y� �Y�� �Y� ��� �� �� ��8:667+� t�Y6 � �7� �+ζ 3+ ٲ\� Y� ^߸ �� � � /+`� 3+� 7*� W2+� �_� � � E W+`� 3� +�� 3+a+� �� �:96:+� �9� ?+� 7*� W2� � Y:;� "� �Y� �Y�� �a� ��� �� �� ��;:96:+� t�a9 � �:� �+ζ 3+ �*� W2� Y� ^߸ �� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� +�� 3+� 7� � � c� r� � �/�+`� 3+� 7*� W2� � ظ r� � ��+�� 3+� 7*� W
2� � ظ r� � � <+`� 3+� 7�f�l� E W+`� 3+� 7*� W2�o� E W+`� 3� G+� 7*� W
2� � ظ r� � � &+`� 3+� 7*� W2�l� E W+`� 3� +�� 3+� 7*� W2� � q� r� � � (+� 7*� W2� � ظ r� � � � � <+`� 3+� 7�f�t� E W+`� 3+� 7*� W2�o� E W+`� 3� q+� 7*� W2� � q� r� � � (+� 7*� W2� � ظ r� � � � � &+`� 3+� 7*� W2�t� E W+`� 3� +�� 3+� 7*� W2� � v� r� � � (+� 7*� W2� � ظ r� � � � � <+`� 3+� 7�f�y� E W+`� 3+� 7*� W2�o� E W+`� 3� q+� 7*� W2� � v� r� � � (+� 7*� W2� � ظ r� � � � � &+`� 3+� 7*� W2�y� E W+`� 3� +�� 3+� 7*� W2� � {� r� � ��+�� 3+� �+� t��� |� �:<<}� �<+� 7� =� � � �<��<� 6==� O+<=�+�� 3<�	��� $:><>�� :?=� +�W<�?�=� +�W<�<�� � ��� :@+� t<� �@�+� t<� �� :A+�A�+�+�� 3+� �+� t��� |� �:BB�� �B+� 7� =� � � �B���B� 6CC�B+BC�+�� 3+� �+}��:E+��6FEF�� 6GE�� � � � �6HHE�� ��:D+� 7E�� Hd6KDK`��� DED��F�� � � � � (D��6K+++� 7*� W2� � �*���-���� ":LEGF�� W+� 7�� D��L�EGF�� W+� 7�� D��� :M+�M�+�+�� 3B�	�� � $:NBN�� :OC� +�WB�O�C� +�WB�B�� � ��� :P+� tB� �P�+� tB� �� :Q+�Q�+�+�� 3+� �+� t��� |� �:RR�� �R+� 7� =� � � �R� 6SS� x+RS�+�� 3+++� 7*� W2� *� W2�%�*�-+ö 3R�	��ʧ $:TRT�� :US� +�WR�U�S� +�WR�R�� � ��� :V+� tR� �V�+� tR� �� :W+�W�+�+�� 3+� 7*� W2++� 7*� W2� *� W2�%� E W+�� 3+� �+� t��� |� �:XXŶ �X+� 7� =� � � �X� 6YY� x+XY�+Ƕ 3+++� 7*� W2� *� W2�%�*�-+ö 3X�	��ʧ $:ZXZ�� :[Y� +�WX�[�Y� +�WX�X�� � ��� :\+� tX� �\�+� tX� �� :]+�]�+�+�� 3+� t57� |�9:^^�<^ȶA^�+� 7*� W2� � �*��ҶжF^+� 7*� W
2� � ��^�LW^�M� � ��� :_+� t^� �_�+� t^� �+׶ 3+� t57� |�9:``�<`ȶA`�+� 7*� W2� � �*��ٶжF`+� 7*� W2� � ��`�LW`�M� � ��� :a+� t`� �a�+� t`� �+1� 3+� t57� |�9:bb�<b>�Ab۶FbݶKb�LWb�M� � ��� :c+� tb� �c�+� tb� �+߶ 3+� t57� |�9:dd�<dȶAd�+� 7*� W2� � �*���жFd++� 7*� W2� � �*��+� 7*� W2� � �*��ٶ����d�LWd�M� � ��� :e+� td� �e�+� td� �+� 3+� t57� |�9:ff�<f>�Af�+� 7*� W2� � �*���жFfݶKf�LWf�M� � ��� :g+� tf� �g�+� tf� �+� 3+� t57� |�9:hh�<hȶAh�+� 7*� W2� � �*���жFh++� 7*� W2� � �*��+� 7*� W2� � �*��Ҷ����h�LWh�M� � ��� :i+� th� �i�+� th� �+� 3+� t��� |��:jj���j�+� 7*� W2� � �*���ж j�j�6kk� 8+jk�+`� 3j����� :lk� +�Wl�k� +�Wj�	� � ��� :m+� tj� �m�+� tj� �+1� 3+� t��� |��:nn�+� 7*� W2� � �*���ж�n� n�+� 7*� W2� � �*���жn�n�6oo� 8+no�+`� 3n����� :po� +�Wp�o� +�Wn�	� � ��� :q+� tn� �q�+� tn� �+�� 3+� t57� |�9:rr�<r>�Ar�+� 7*� W2� � �*���жFr�Kr�LWr�M� � ��� :s+� tr� �s�+� tr� �+�� 3++� 7*� W2� � �*���+!� 3+� t57� |�9:tt�<t#�At�+� 7*� W2� � �*���жFt�LWt�M� � ��� :u+� tt� �u�+� tt� �+!� 3+� t57� |�9:vv�<v#�Av�+� 7*� W2� � �*���жFv�LWv�M� � ��� :w+� tv� �w�+� tv� �+!� 3+� 7*� W2�&� E W+�� 3�"+1� 3+� t57� |�9:xx�<x#�Ax�+� 7*� W2� � �*��ҶжFx�LWx�M� � ��� :y+� tx� �y�+� tx� �+!� 3+� t57� |�9:zz�<z#�Az�+� 7*� W2� � �*��ٶжFz�LWz�M� � ��� :{+� tz� �{�+� tz� �+!� 3+� t57� |�9:||�<|#�A|�+� 7*� W2� � �*���жF|�LW|�M� � ��� :}+� t|� �}�+� t|� �+!� 3+� t57� |�9:~~�<~#�A~�+� 7*� W2� � �*���жF~�LW~�M� � ��� :+� t~� ��+� t~� �+(� 3+� 7*� W2�o� E W+`� 3+� 7�f�+� E W+`� 3+�� 3� +1� 3+� 7*� W2� � -� r� � �E+`� 3+� �+� t��� |� �:��/� ��+� 7� =� � � ��� 6��� �+���+1� 3++� 7*� W2� � �*�-+3� 3+++� 7*� W2� �"�%�*�-+5� 3��	���� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3+� t��� |��:��7����+� 7*� W2� � �*��9�ж ����6��� 8+���+`� 3������ :��� +�W���� +�W��	� � ��� :�+� t�� ���+� t�� �+1� 3+� t��� |��:��7����+� 7*� W2� � �*��;�ж ����6��� 8+���+`� 3������ :��� +�W���� +�W��	� � ��� :�+� t�� ���+� t�� �+!� 3+� t57� |�9:���<�ȶA�O�F�+� 7*� W2� � ����LW��M� � ��� :�+� t�� ���+� t�� �+!� 3+� �+� t��� |� �:��=� ��+� 7� =� � � ��� 6��� O+���+?� 3��	��� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3+=��:�+��6����� 6���� � � ��6����� ��:�+� 7��� �d6���`����������� � � � �j���6�+`� 3+� �+`� 3+� �+� t��� |� �:��A� ��+� 7� =� � � ��� 6��� t+���+C� 3+++� 7*� W2� �"�%�*�-+E� 3��	��Χ $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3+� �+� t��� |� �:��G� ��+� 7� =� � � ��� 6��� �+���+I� 3+++� 7*� W2� *� W2�%�*�-+K� 3++++� 7*� W2� *� W2�M+�QS�X� 3+Z� 3++[�a�-+c� 3++� 7*� W2� � �*�-+�� 3��	��k� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3� :�+���+�+`� 3��t� ":������ W+� 7�� ���������� W+� 7�� ���+e� 3+� �+� t��� |� �:��g� ��+� 7� =� � � ��� 6��� m+���+i� 3++� 7*� W2� � �*�-+ö 3��	��է $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3+� t57� |�9:���<�ȶA��+� 7*� W2� � �*��k�жF�m+[�a�ж���p��LW��M� � ��� :�+� t�� ���+� t�� �+�� 3+� �+g��:�+��6����� 6���� � � �-6����� ��:�+� 7��� �d6���`��� �������� � � � � ����6�+�� 3+� t57� |�9:���<�r�A��+� 7*� W2� � �*��k�жF�+� 7*� W2� � ����p��LW��M� � ��� :�+� t�� ���+� t�� �+�� 3��7� ":������ W+� 7�� ���������� W+� 7�� ���� :�+���+�+t� 3+� �+� t��� |� �:��v� ��+� 7� =� � � ��� 6��� m+���+x� 3++� 7*� W2� � �*�-+ö 3��	��է $:��¶� :��� +�W��ÿ�� +�W����� � ��� :�+� t�� �Ŀ+� t�� �� :�+�ſ+�+�� 3+� t57� |�9:���<�r�A��+� 7*� W2� � �*��k�жF�z+[�a��|�ж���pƶLWƶM� � ��� :�+� tƶ �ǿ+� tƶ �+1� 3+� t��� |��:�������+� 7*� W2� � �*��k�ж ��ȶ6��� 8+�ɶ+`� 3ȶ���� :��� +�Wʿ�� +�Wȶ	� � ��� :�+� tȶ �˿+� tȶ �+�� 3+� t��� |��:���+� 7*� W2� � �*��k�ж��~��� ��̶6��� 8+�Ͷ+`� 3̶���� :��� +�Wο�� +�W̶	� � ��� :�+� t̶ �Ͽ+� t̶ �+1� 3+� t57� |�9:���<�#�A��+� 7*� W2� � �*��k�жFжLWжM� � ��� :�+� tж �ѿ+� tж �+�� 3+� 7�f�&� E W+�� 3� +�� 3�+� 7*� W2� � ظ r� � ��+�� 3+� �+� t��� |� �:��}� ��+� 7� =� � � ����Ҷ 6��� O+�Ӷ+�� 3Ҷ	��� $:��Զ� :��� +�WҶտ�� +�WҶҶ� � ��� :�+� tҶ �ֿ+� tҶ �� :�+�׿+�+�� 3+� �+� t��� |� �:���� ��+� 7� =� � � �����ض 6���B+�ٶ+�� 3+� �+}��:�+��6��ܹ� 6�۹� � � � �6��۹� ��:�+� 7۹� �d6���`��� D�ڶ�ܹ� � � � � (ڶ�6�+++� 7*� W2� � �*���-���� ":���ܹ� W+� 7�� ڸ����ܹ� W+� 7�� ڸ�� :�+��+�+�� 3ض	�� � $:���� :��� +�Wض��� +�Wضض� � ��� :�+� tض ��+� tض �� :�+��+�+�� 3+� �+� t��� |� �:���� ��+� 7� =� � � �� 6��� x+��+�� 3+++� 7*� W2� *� W2�%�*�-+ö 3�	��ʧ $:���� :��� +�W���� +�W��� � ��� :�+� t� ��+� t� �� :�+���+�+�� 3+� 7*� W2++� 7*� W2� *� W2�%� E W+�� 3+� �+� t��� |� �:��Ŷ ��+� 7� =� � � �� 6��� x+��+Ƕ 3+++� 7*� W2� *� W2�%�*�-+ö 3�	��ʧ $:���� :��� +�W���� +�W��� � ��� :�+� t� ��+� t� �� :�+��+�+�� 3+� �+� t��� |� �:��/� ��+� 7� =� � � ��� 6��� �+���+1� 3++� 7*� W2� � �*�-+3� 3+++� 7*� W2� �"�%�*�-+5� 3��	���� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3+� �+� t��� |� �:��=� ��+� 7� =� � � ��� 6��� O+���+?� 3��	��� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+�� 3+=���:+���6���� �6��� � � ���6���� ���: +� 7��� �d�6� �`������ ����� � � � ��� ���6+`� 3+� �+`� 3+� �+� t��� |� ��:�A� ��+� 7� =� � � ��� �6	�	� �+��	�+C� 3+++� 7*� W2� �"�%�*�-+E� 3��	��̧ 2�:
��
��  �:�	� +�W�����	� +�W����� � ��� �:+� t�� ���+� t�� �� �:+���+�+�� 3+� �+� t��� |� ��:�G� ��+� 7� =� � � ��� �6�� �+���+I� 3+++� 7*� W2� *� W2�%�*�-+K� 3++++� 7*� W2� *� W2�M+�QS�X� 3+Z� 3++[�a�-+c� 3++� 7*� W2� � �*�-+�� 3��	��i� 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �:+���+�+�� 3� �:+���+�+`� 3���� .�:����� W+� 7�� � ��������� W+� 7�� � ��+e� 3+� �+� t��� |� ��:�g� ��+� 7� =� � � ��� �6�� �+���+i� 3++� 7*� W2� � �*�-+ö 3��	��ӧ 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �:+���+�+�� 3+� t57� |�9�:��<�ȶA��+� 7*� W2� � �*��k�жF�m+[�a�ж���p��LW��M� � ��� �:+� t�� ���+� t�� �+�� 3+� �+g���:+���6 �� �� �6!��� � � �u�6"�"��� ���:+� 7��� �"d�6%��%`��� ������ �� � � � � �����6%+�� 3+� t57� |�9�:&�&�<�&r�A�&�+� 7*� W2� � �*��k�жF�&+� 7*� W2� � ���&�p�&�LW�&�M� � ��� �:'+� t�&� ��'�+� t�&� �+�� 3��� .�:(��!� �� W+� 7�� ����(���!� �� W+� 7�� ���� �:)+��)�+�+t� 3+� �+� t��� |� ��:*�*v� ��*+� 7� =� � � ��*� �6+�+� �+�*�+�+x� 3++� 7*� W2� � �*�-+ö 3�*�	��ӧ 2�:,�*�,��  �:-�+� +�W�*��-��+� +�W�*��*�� � ��� �:.+� t�*� ��.�+� t�*� �� �:/+��/�+�+�� 3+� t57� |�9�:0�0�<�0r�A�0�+� 7*� W2� � �*��k�жF�0z+[�a��|�ж��0�p�0�LW�0�M� � ��� �:1+� t�0� ��1�+� t�0� �+1� 3+� t��� |���:2�2����2�+� 7*� W2� � �*��k�ж �2��2��63�3� F+�2�3�+`� 3�2���� �:4�3� +�W�4��3� +�W�2�	� � ��� �:5+� t�2� ��5�+� t�2� �+�� 3+� t��� |���:6�6�+� 7*� W2� � �*��k�ж��6~��6� �6��6��67�7� F+�6�7�+`� 3�6���� �:8�7� +�W�8��7� +�W�6�	� � ��� �:9+� t�6� ��9�+� t�6� �+1� 3+� t57� |�9�::�:�<�:#�A�:�+� 7*� W2� � �*��k�жF�:�LW�:�M� � ��� �:;+� t�:� ��;�+� t�:� �+�� 3+� 7�f��� E W+�� 3� +`� 3� +�� 3+�� 3+� 7*� W2� � ظ r� � � 1+`� 3+� �+�� 3� �:<+��<�+�+`� 3� R+� 7*� W2� � ظ r� � � 1+`� 3+� �+�� 3� �:=+��=�+�+`� 3� +�� 3+�� 3+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:>+��>�+�+`� 3� S+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:?+��?�+�+`� 3� +�� 3+�� 3+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:@+��@�+�+`� 3� S+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:A+��A�+�+`� 3� +�� 3+�� 3+�� 3+� �++� 7*� W2� � �*� 3� �:B+��B�+�+�� 3+�� 3+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W
2� � �*� 3+`� 3� �:C+��C�+�+�� 3� p+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W
2� � �*� 3+`� 3� �:D+��D�+�+�� 3� +�� 3+�� 3+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W2� � �*� 3+`� 3� �:E+��E�+�+�� 3� p+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W2� � �*� 3+`� 3� �:F+��F�+�+�� 3� +�� 3+�� 3+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W2� � �*� 3+`� 3� �:G+��G�+�+�� 3� p+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W2� � �*� 3+`� 3� �:H+��H�+�+�� 3� +ö 3+Ŷ 3+Ƕ 3+ɶ 3+� 7�f� � q� r� � � 1+`� 3+� �+˶ 3� �:I+��I�+�+`� 3� +�� 3+� 7�f� � v� r� � � 1+`� 3+� �+Ͷ 3� �:J+��J�+�+`� 3� +1� 3+� 7�f� � {� r� � � 1+`� 3+� �+϶ 3� �:K+��K�+�+`� 3� +1� 3+� 7�f� � -� r� � � 1+`� 3+� �+Ѷ 3� �:L+��L�+�+`� 3� +�� 3+� 7�f� � Ӹ r� � � 1+`� 3+� �+ն 3� �:M+��M�+�+`� 3� +�� 3+� 7�f� � ׸ r� � � 1+`� 3+� �+ٶ 3� �:N+��N�+�+`� 3� +۶ 3+ݶ 3+� 7*� W2++���� E W+`� 3+� �+� t��� |� ��:O�O� ��O+� 7� =� � � ��O� �6P�P� g+�O�P�+�� 3�O�	��� 2�:Q�O�Q��  �:R�P� +�W�O��R��P� +�W�O��O�� � ��� �:S+� t�O� ��S�+� t�O� �� �:T+��T�+�+`� 3+� �+� t��� |� ��:U�U� ��U+� 7� =� � � ��U� �6V�V� g+�U�V�+� 3�U�	��� 2�:W�U�W��  �:X�V� +�W�U��X��V� +�W�U��U�� � ��� �:Y+� t�U� ��Y�+� t�U� �� �:Z+��Z�+�+`� 3+� �+� 3++� d*� W2� j �*� 3+�� 3+++� 7*� W 2� ���%�*� 3+�� 3+++� 7*� W!2� ���%�*� 3+�� 3++� 7*� W2� � �*� 3+�� 3� �:[+��[�+�+ � 3� � � � �   �  .1 ):=  �ss  ���  � )�#&  �\\  �vv  p��  �

  :oo  7GJ )7SV  ��  ���  ^��  ��  
 )  �LL  �ff  ��� )�  �::  }TT  � )�!$  �ZZ  �tt  ���  )��  ���  ��  �**  [��  _qq  ��  ;MM  �yy  ���  Q��  �  i��  �,,  ]��  �    �;> )�GJ  ���  ���  	  �GG  ���  x��  0rr  ��� )���  �((  �BB   & [ ^ ) & g j  � � �  � � �  !!�!� )!!�!�   �!�!�   �""  �""  �"6"6  "�"�"� )"�"�"�  "�#,#,  "z#F#F  #l#�#�  $�$�$�  $=%%  #�%H%H  %�%�%� )%�%�%�  %q&&  %`&,&,  &R&�&�  '3'E'E  &�'q'q  '�((  '�(0(0  (a(�(�  )])m)p ))])y)|  )')�)�  ))�)�  *�*�*�  *5++  **+-+0 )**+9+<  )�+r+r  )�+�+�  +�,, )+�,',*  +�,`,`  +�,z,z  --;-> )--G-J  ,�-�-�  ,�-�-�  -�.B.E )-�.N.Q  -�.�.�  -�.�.�  .�//
 ).�//  .�/L/L  .�/f/f  0�0�0� )0�0�0�  0F11  031414  1�282; )1�2J2M  1b2�2�  1O2�2�  0)2�2�  /�2�2�  3�3�3� )3�3�3�  3U44  3B4<4<  4h4�4�  5�6363  5i6^6^  5 6�6�  77I7L )77[7^  6�7�7�  6�7�7�  7�8e8e  8�99  8�9C9C  9�9�9�  9}:*:*  :e:�:�  ;8;B;B  ;�;�;�  ;�;�;�  <5<?<?  <�<�<�  <�<�<�  = =:=:  =�=�=�  =�>>  >m>�>�  >�? ?   ?U?{?{  ?�?�?�  @G@Q@Q  @�@�@�  @�@�@�  A?AIAI  A�A�A�  A�A�A�  B�B�B� )B�B�B�  BNB�B�  B;CC  C�C�C� )C�C�C�  CEC�C�  C2DD  D)D�D�   [         * +  \  ��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �� � �q �� �� �A �� � �g �� �� �� �� �" �� �� � �� � �* �Q �Z �� �$ �� �� �	$ �	K 	T	�	�


�
�	
�

�-Tj����"8R���0J �!�"�$�&;(�*.�/v1�2�3d5�7�8	9�;�<�=;=@9A]B�@�B�EG.HRI�G�I�KEMkN�O�M�O R SDTbU�X�Y�Z [>\�^`;bYcad�b�d�f�g�h+f+h/jIlSoqpyq�o�q�s�t�uCsCuGwexmy�w�y�{�|�}7{7};�U�k�q�{�����/��������b��������@�H���������?�R����� *� O� ��!�!��"�"-�"s�"��"��#V�#|�#��#��#��#��#��$o�$��$��$��% �% �%�%Y�%��%��&<�&b�&��&��&��&��&��&��'�'6�'��'��'��'��'��(K�(i�(q�(��(��(��(��(��)�)a�)��*.�+!�+��+��,�,��,��-�-/�-��-��.6�.��.��/c�/v 0"0,0�0�1H1�
2*2�2�3;3�3�4P4~4�4�4�4�4�5�5�5�66R6R6U 6�$7%7;&7�(8)8,*8F+8�(8�+8�.8�/8�08�19e39�49�59�69�7:M::q;:{<:�::�<:�>:�@:�A;B;N;
O;R;1S;<T;SU;VV;�W;�X;�Y;�Z;�];�k;�l;�m;�n;�o< p<q<.r<9s<Pt<Su<]x<`�<d�<g�<��<��<��<��<��<��<��=�=�=�=�=O�=R�=V�=Y�=~�=��=��=��=��=��=��=��=��>�>-�>3�>:�>>�>A�>f�>i�>p�>��>��>��>��>��>��>��?�?�?"?&?)?N?Q	?X
?u?�?�?�?�?�?�?�@@
$@%@B@@C@KD@bE@eF@nH@�I@�J@�K@�L@�O@�P@�QARA
SAVA8WACXAZYA]ZAf\A�]A�^A�_A�`A�bA�cA�dA�eBfBhB�B4�B��C+�C��D"�D-�]     )  Z        �    ]     )  Z         �    ]     )  Z        �    ]        Z  d    X*"� YY�SY�SY�SY�SY!�SY#�SY%�SY'�SY�SY	)�SY
+�SY-�SY/�SY1�SY�SY3�SY5�SY7�SY9�SY;�SY=�SY?�SYA�SYC�SYE�SYG�SYI�SYK�SYM�SYO�SYQ�SYS�SY U�SY!W�S� W�     ^    