����   2e $proprietary/smtp_tls_settings_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/smtp_tls_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  v،G� getSourceLength      �& getCompileTime  {m� getHash ()I	�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/smtp_tls_settings_cfm$cf;
 
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
 / � Action:  � A i lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � 	outputEnd � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � smtpd_tls_security_level_id setName 1
  setDatasource (Ljava/lang/Object;)V
 
  � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / X
select id from parameters where parameter='smtpd_tls_security_level' and enabled='1'
 doAfterBody $
  doCatch (Ljava/lang/Throwable;)V
  popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 
  � smtpd_tls_security_level  1
select parameter from parameters where parent='" getCollection$ h A% _ID' ;	 9( I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g*
 /+ writePSQ-
 /. 5' and child='1' and enabled='1' order by order1 asc
0 


2 show_tls_mode4 lucee.runtime.tag.FileTag6 cffile8 lucee/runtime/tag/FileTag: hasBody< �
;= read? 	setActionA 1
;B /opt/hermes/ssl/hermes-tls.cerD setFileF 1
;G certificatefileI setVariableK 1
;L
; �
; � /opt/hermes/ssl/hermes-tls.keyP keyfileR #/opt/hermes/ssl/hermes-tls.root.cerT 	chainfileV show_certificateX show_keyZ _key\ ;	 9] _KEY_ ;	 9` 
show_chainb importd _Mf ;	 9g #lucee/commons/color/ConstantsDoublei _1 Ljava/lang/Double;kl	jm _0ol	jp 1r _2tl	ju 2w _3yl	jz 3| customtrans~ getrandom_results� 	setResult� 1
 � Q
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
�� _hermes-tls.cer� 	setOutput�
;�  
    
    
� _hermes-tls.root.cer� )/opt/hermes/scripts/verify_certificate.sh� verify� 
   
� _verify_certificate.sh� 	CHAINFILE� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	 
    
� 
       
� CERTIFICATEFILE�  
    
       
� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� +x /opt/hermes/tmp/� setArguments 
�@N       
setTimeout (D)V
�
� �
�
� � -inputformat none _output setOutputfile 1
�@^       check hermes-tls.cer: OK )lucee/runtime/functions/string/FindNoCase B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toBooleanValue (D)Z
 �  
    
" delete$ _4&l	j' 


    
) _5+l	j, 4. updatesettings0 #
update parameters set parameter='2 ' where parent='4 !' and child='1' and enabled='1'
6 /bin/mv8 ._hermes-tls.cer /opt/hermes/ssl/hermes-tls.cer: 8_hermes-tls.root.cer /opt/hermes/ssl/hermes-tls.root.cer< 

    

> /usr/bin/dos2unix@ getmainparamsB �
select distinct(parameter), id, description, child, editable, enabled, conf_file from parameters where enabled='1' and child <> '1' and module='postfix'
D getchildrenF 9
select * from parameters where child='1' and parent = 'H )' and enabled = '1' order by order1 asc
J insertL N
insert into command 
(command, trans_id)
values
('/usr/sbin/postconf -e "N  = P$*
 /R toQueryColumn O(Ljava/lang/Object;Llucee/runtime/PageContext;)Llucee/runtime/type/QueryColumn;TU
 �V , X 'lucee/runtime/functions/query/ValueListZ a(Llucee/runtime/PageContext;Llucee/runtime/type/QueryColumn;Ljava/lang/String;)Ljava/lang/String; &\
[] "_@$       "lucee/runtime/functions/string/Chrc 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &e
df ', 'h  

j 
getcommandl *
select * from command where trans_id = 'n 	_apply.shp ?/bin/cp /etc/postfix/main.cf /etc/postfix/main.cf.HERMES.BACKUPr setAddnewlinet �
;u APPENDw 



y deletecommand{ (
delete from command where trans_id = '} /usr/sbin/postfix reload /etc/init.d/postfix restart� 	/dev/null�@n           

�     
   
� _6�l	j�
                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion19" style="height: 62px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="608">
                                    <tr valign="top" align="left">
                                      <td height="57" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
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
                                    <input type="hidden" name="action" value="import"><input type="hidden" name="tls_mode" value="�">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="623">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 100px;">
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
�-&nbsp;</p>
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
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE  SMTPD_TLS_SECURITY_LEVEL_ID" SMTPD_TLS_SECURITY_LEVEL$ 	PARAMETER& tls_mode( SHOW_TLS_MODE* TLS_MODE, certificate. SHOW_CERTIFICATE0 CERTIFICATE2 KEYFILE4 SHOW_KEY6 chain8 
SHOW_CHAIN: CHAIN< STEP> RANDOM@ STRESULTB GENERATED_KEYD CUSTOMTRANS3F GETTRANSH CUSTOMTRANS2J VERIFYL CHECKN GETMAINPARAMSP GETCHILDRENR COMMANDT THEYEARV EDITIONX 
GETVERSIONZ GETBUILD\ subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ^_       `   *     *� 
*� *� � *��*+��        `         �        `        � �        `         �        `         �         `         !�      # $ `        %�      & ' `  S� i  GC+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ʶ ��� �� �� ��:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� t�� � �� �+ζ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ж ��� �� �� ��:6+� t�� � �� �+Ҷ 3+Զ 3+ֶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ʶ ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� t�� � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ж ��� �� �� ��:6+� t�� � �� �+ζ 3+ ٲ �� Y� ^߸ �� � � Q+`� 3+� � � � ظ r� � � ++`� 3+� 7� �+� � � � � E W+`� 3� � +�� 3+� �+� 3++� 7� � � � �� 3� :+� ��+� �+�� 3+� �+� t��� |� :�+� 7� =� � �	�
6  � O+ �+� 3���� $:!!�� :" � +�W�"� � +�W��� � ��� :#+� t� �#�+� t� �� :$+� �$�+� �+�� 3+� �+� t��� |� :%%!�%+� 7� =� � �	%�
6&&� s+%&�+#� 3+++� 7*� W2�& �)�,� ��/+1� 3%���ϧ $:'%'�� :(&� +�W%�(�&� +�W%�%�� � ��� :)+� t%� �)�+� t%� �� :*+� �*�+� �+3� 3+5+� �� �:+6,+� �+� H++� 7*� W2�& *� W2�,Y:-� "� �Y� �Y�� �5� ��� �� �� ��-:+6,+� t�5+ � �,� �+ζ 3+ �*� W2� Y� ^߸ �� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� +�� 3+� t79� |�;:..�>.@�C.E�H.J�M.�NW.�O� � ��� :/+� t.� �/�+� t.� �+`� 3+� t79� |�;:00�>0@�C0Q�H0S�M0�NW0�O� � ��� :1+� t0� �1�+� t0� �+`� 3+� t79� |�;:22�>2@�C2U�H2W�M2�NW2�O� � ��� :3+� t2� �3�+� t2� �+�� 3+Y+� �� �:465+� �4� ?+� 7*� W2� � Y:6� "� �Y� �Y�� �Y� ��� �� �� ��6:465+� t�Y4 � �5� �+ζ 3+ �*� W	2� Y� ^߸ �� � � 3+`� 3+� 7*� W
2+� �*� W2� � � E W+`� 3� +�� 3+[+� �� �:768+� �7� ?+� 7*� W2� � Y:9� "� �Y� �Y�� �[� ��� �� �� ��9:768+� t�[7 � �8� �+ζ 3+ ٲ^� Y� ^߸ �� � � /+`� 3+� 7*� W2+� �a� � � E W+`� 3� +�� 3+c+� �� �::6;+� �:� ?+� 7*� W2� � Y:<� "� �Y� �Y�� �c� ��� �� �� ��<::6;+� t�c: � �;� �+ζ 3+ �*� W2� Y� ^߸ �� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� +�� 3+� 7� � � e� r� � �2;+`� 3+� 7*� W2� � ظ r� � ��+�� 3+� 7*� W
2� � ظ r� � � <+`� 3+� 7�h�n� E W+`� 3+� 7*� W2�q� E W+`� 3� G+� 7*� W
2� � ظ r� � � &+`� 3+� 7*� W2�n� E W+`� 3� +�� 3+� 7*� W2� � s� r� � � (+� 7*� W2� � ظ r� � � � � <+`� 3+� 7�h�v� E W+`� 3+� 7*� W2�q� E W+`� 3� q+� 7*� W2� � s� r� � � (+� 7*� W2� � ظ r� � � � � &+`� 3+� 7*� W2�v� E W+`� 3� +�� 3+� 7*� W2� � x� r� � � (+� 7*� W2� � ظ r� � � � � <+`� 3+� 7�h�{� E W+`� 3+� 7*� W2�q� E W+`� 3� q+� 7*� W2� � x� r� � � (+� 7*� W2� � ظ r� � � � � &+`� 3+� 7*� W2�{� E W+`� 3� +�� 3+� 7*� W2� � }� r� � ��+�� 3+� �+� t��� |� :==�=+� 7� =� � �	=���=�
6>>� O+=>�+�� 3=���� $:?=?�� :@>� +�W=�@�>� +�W=�=�� � ��� :A+� t=� �A�+� t=� �� :B+� �B�+� �+�� 3+� �+� t��� |� :CC��C+� 7� =� � �	C���C�
6DD�B+CD�+�� 3+� �+��:F+��6GFG�� 6HF�� � � � �6IIF�� ��:E+� 7F�� Id6LEL`��� DFE��G�� � � � � (E��6L+++� 7*� W2� � � ����/���� ":MFHG�� W+� 7�� E��M�FHG�� W+� 7�� E��� :N+� �N�+� �+�� 3C��� � $:OCO�� :PD� +�WC�P�D� +�WC�C�� � ��� :Q+� tC� �Q�+� tC� �� :R+� �R�+� �+�� 3+� �+� t��� |� :SS��S+� 7� =� � �	S�
6TT� x+ST�+ö 3+++� 7*� W2�& *� W2�,� ��/+Ŷ 3S���ʧ $:USU�� :VT� +�WS�V�T� +�WS�S�� � ��� :W+� tS� �W�+� tS� �� :X+� �X�+� �+�� 3+� 7*� W2++� 7*� W2�& *� W2�,� E W+�� 3+� �+� t��� |� :YYǶY+� 7� =� � �	Y�
6ZZ� x+YZ�+ɶ 3+++� 7*� W2�& *� W2�,� ��/+Ŷ 3Y���ʧ $:[Y[�� :\Z� +�WY�\�Z� +�WY�Y�� � ��� :]+� tY� �]�+� tY� �� :^+� �^�+� �+�� 3+� t79� |�;:__�>_ʶC_�+� 7*� W2� � � ���ԶҶH_+� 7*� W
2� � ��_�NW_�O� � ��� :`+� t_� �`�+� t_� �+ٶ 3+� t79� |�;:aa�>aʶCa�+� 7*� W2� � � ���۶ҶHa+� 7*� W2� � ��a�NWa�O� � ��� :b+� ta� �b�+� ta� �+3� 3+� t79� |�;:cc�>c@�CcݶHc߶Mc�NWc�O� � ��� :d+� tc� �d�+� tc� �+� 3+� t79� |�;:ee�>eʶCe�+� 7*� W2� � � ����ҶHe++� 7*� W2� � � ���+� 7*� W2� � � ���۶����e�NWe�O� � ��� :f+� te� �f�+� te� �+� 3+� t79� |�;:gg�>g@�Cg�+� 7*� W2� � � ����ҶHg߶Mg�NWg�O� � ��� :h+� tg� �h�+� tg� �+� 3+� t79� |�;:ii�>iʶCi�+� 7*� W2� � � ����ҶHi++� 7*� W2� � � ���+� 7*� W2� � � ���Զ����i�NWi�O� � ��� :j+� ti� �j�+� ti� �+�� 3+� t��� |��:kk���k�+� 7*� W2� � � ����Ҷk�k�	6ll� 8+kl�+`� 3k�
���� :ml� +�Wm�l� +�Wk�� � ��� :n+� tk� �n�+� tk� �+3� 3+� t��� |��:oo�+� 7*� W2� � � ����Ҷ�o�o�+� 7*� W2� � � ����Ҷo�o�	6pp� 8+op�+`� 3o�
���� :qp� +�Wq�p� +�Wo�� � ��� :r+� to� �r�+� to� �+�� 3+� t79� |�;:ss�>s@�Cs�+� 7*� W2� � � ����ҶHs�Ms�NWs�O� � ��� :t+� ts� �t�+� ts� �+�� 3++� 7*� W2� � � ���!�+#� 3+� t79� |�;:uu�>u%�Cu�+� 7*� W2� � � ����ҶHu�NWu�O� � ��� :v+� tu� �v�+� tu� �+#� 3+� t79� |�;:ww�>w%�Cw�+� 7*� W2� � � ����ҶHw�NWw�O� � ��� :x+� tw� �x�+� tw� �+#� 3+� 7*� W2�(� E W+�� 3�"+3� 3+� t79� |�;:yy�>y%�Cy�+� 7*� W2� � � ���ԶҶHy�NWy�O� � ��� :z+� ty� �z�+� ty� �+#� 3+� t79� |�;:{{�>{%�C{�+� 7*� W2� � � ���۶ҶH{�NW{�O� � ��� :|+� t{� �|�+� t{� �+#� 3+� t79� |�;:}}�>}%�C}�+� 7*� W2� � � ����ҶH}�NW}�O� � ��� :~+� t}� �~�+� t}� �+#� 3+� t79� |�;:�>%�C�+� 7*� W2� � � ����ҶH�NW�O� � ��� :�+� t� ���+� t� �+*� 3+� 7*� W2�q� E W+`� 3+� 7�h�-� E W+`� 3+�� 3� +3� 3+� 7*� W2� � /� r� � �+`� 3+� �+� t��� |� :��1��+� 7� =� � �	��
6��� �+���+3� 3++� 7*� W2� � � ��/+5� 3+++� 7*� W2�& �)�,� ��/+7� 3������ $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+� t��� |��:��9����+� 7*� W2� � � ���;�Ҷ����	6��� 8+���+`� 3��
���� :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+3� 3+� t��� |��:��9����+� 7*� W2� � � ���=�Ҷ����	6��� 8+���+`� 3��
���� :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+#� 3+� t79� |�;:���>�ʶC�Q�H�+� 7*� W2� � ����NW��O� � ��� :�+� t�� ���+� t�� �+?� 3+� t��� |��:��A���E�����	6��� 8+���+`� 3��
���� :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+3� 3+� t��� |��:��A���U�����	6��� 8+���+`� 3��
���� :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+3� 3+� t��� |��:��A���Q�����	6��� 8+���+`� 3��
���� :��� +�W���� +�W��� � ��� :�+� t�� ���+� t�� �+3� 3+� �+� t��� |� :��C��+� 7� =� � �	��
6��� O+���+E� 3����� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+C��:�+��6����� 6���� � � ��6����� ��:�+� 7��� �d6���`����������� � � � �j���6�+`� 3+� �+`� 3+� �+� t��� |� :��G��+� 7� =� � �	��
6��� t+���+I� 3+++� 7*� W2�& �)�,� ��/+K� 3����Χ $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+� �+� t��� |� :��M��+� 7� =� � �	��
6��� �+���+O� 3+++� 7*� W2�& *� W2�,� ��/+Q� 3++++� 7*� W2�& *� W2�S+�WY�^� 3+`� 3++a�g�/+i� 3++� 7*� W2� � � ��/+�� 3����k� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3� :�+� ���+� �+`� 3��t� ":������ W+� 7�� ���������� W+� 7�� ���+k� 3+� �+� t��� |� :��m��+� 7� =� � �	��
6��� m+���+o� 3++� 7*� W2� � � ��/+Ŷ 3����է $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+� t79� |�;:���>�ʶC��+� 7*� W2� � � ���q�ҶH�s+a�g�Ҷ���v��NW��O� � ��� :�+� t�� ���+� t�� �+�� 3+� �+m��:�+��6��ù� 6�¹� � � �-6��¹� ��:�+� 7¹� �d6���`��� �����ù� � � � � ����6�+�� 3+� t79� |�;:���>�x�C��+� 7*� W2� � � ���q�ҶH�+� 7*� W2� � ����vɶNWɶO� � ��� :�+� tɶ �ʿ+� tɶ �+�� 3��7� ":���ù� W+� 7�� ���˿��ù� W+� 7�� ���� :�+� �̿+� �+z� 3+� �+� t��� |� :��|��+� 7� =� � �	Ͷ
6��� m+�ζ+~� 3++� 7*� W2� � � ��/+Ŷ 3Ͷ��է $:��϶� :��� +�WͶп�� +�WͶͶ� � ��� :�+� tͶ �ѿ+� tͶ �� :�+� �ҿ+� �+�� 3+� t79� |�;:���>�x�C��+� 7*� W2� � � ���q�ҶH��+a�g����Ҷ���vӶNWӶO� � ��� :�+� tӶ �Կ+� tӶ �+3� 3+� t��� |��:�������+� 7*� W2� � � ���q�Ҷ��ն	6��� 8+�ֶ+`� 3ն
���� :��� +�W׿�� +�Wն� � ��� :�+� tն �ؿ+� tն �+�� 3+� t��� |��:���+� 7*� W2� � � ���q�Ҷ���������ٶ	6��� 8+�ڶ+`� 3ٶ
���� :��� +�Wۿ�� +�Wٶ� � ��� :�+� tٶ �ܿ+� tٶ �+3� 3+� t79� |�;:���>�%�C��+� 7*� W2� � � ���q�ҶHݶNWݶO� � ��� :�+� tݶ �޿+� tݶ �+�� 3+� 7�h�(� E W+�� 3� +�� 3�v+� 7*� W2� � ظ r� � �U+�� 3+� �+� t��� |� :����+� 7� =� � �	����߶
6��� O+��+�� 3߶��� $:���� :��� +�W߶��� +�W߶߶� � ��� :�+� t߶ ��+� t߶ �� :�+� ��+� �+�� 3+� �+� t��� |� :�����+� 7� =� � �	�����
6���B+��+�� 3+� �+��:�+��6���� 6��� � � � �6���� ��:�+� 7�� �d6���`��� D����� � � � � (��6�+++� 7*� W2� � � ����/���� ":����� W+� 7�� ������� W+� 7�� ��� :�+� ��+� �+�� 3��� � $:���� :��� +�W���� +�W��� � ��� :�+� t� ��+� t� �� :�+� ���+� �+�� 3+� �+� t��� |� :�����+� 7� =� � �	��
6��� x+���+ö 3+++� 7*� W2�& *� W2�,� ��/+Ŷ 3����ʧ $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+� 7*� W2++� 7*� W2�& *� W2�,� E W+�� 3+� �+� t��� |� :��Ƕ�+� 7� =� � �	��
6��� x+���+ɶ 3+++� 7*� W2�& *� W2�,� ��/+Ŷ 3����ʧ $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� �: +� �� �+� �+�� 3+� �+� t��� |� �:�1��+� 7� =� � �	��
�6�� �+���+3� 3++� 7*� W2� � � ��/+5� 3+++� 7*� W2�& �)�,� ��/+7� 3������ 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+�� 3+� �+� t��� |� �:�C��+� 7� =� � �	��
�6�� g+���+E� 3����� 2�:	��	��  �:
�� +�W���
��� +�W����� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+�� 3+C���:+���6���� �6��� � � ���6���� ���:+� 7��� �d�6��`����������� � � � ������6+`� 3+� �+`� 3+� �+� t��� |� �:�G��+� 7� =� � �	��
�6�� �+���+I� 3+++� 7*� W2�& �)�,� ��/+K� 3����̧ 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+�� 3+� �+� t��� |� �:�M��+� 7� =� � �	��
�6�� �+���+O� 3+++� 7*� W2�& *� W2�,� ��/+Q� 3++++� 7*� W2�& *� W2�S+�WY�^� 3+`� 3++a�g�/+i� 3++� 7*� W2� � � ��/+�� 3����i� 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �: +� �� �+� �+�� 3� �:!+� ��!�+� �+`� 3���� .�:"����� W+� 7�� ����"������ W+� 7�� ���+k� 3+� �+� t��� |� �:#�#m��#+� 7� =� � �	�#�
�6$�$� �+�#�$�+o� 3++� 7*� W2� � � ��/+Ŷ 3�#���ӧ 2�:%�#�%��  �:&�$� +�W�#��&��$� +�W�#��#�� � ��� �:'+� t�#� ��'�+� t�#� �� �:(+� ��(�+� �+�� 3+� t79� |�;�:)�)�>�)ʶC�)�+� 7*� W2� � � ���q�ҶH�)s+a�g�Ҷ��)�v�)�NW�)�O� � ��� �:*+� t�)� ��*�+� t�)� �+�� 3+� �+m���:,+���6-�,�-�� �6.�,�� � � �u�6/�/�,�� ���:++� 7�,�� �/d�62�+�2`��� ��,�+���-�� � � � � ��+���62+�� 3+� t79� |�;�:3�3�>�3x�C�3�+� 7*� W2� � � ���q�ҶH�3+� 7*� W2� � ���3�v�3�NW�3�O� � ��� �:4+� t�3� ��4�+� t�3� �+�� 3��� .�:5�,�.�-�� W+� 7�� �+���5��,�.�-�� W+� 7�� �+��� �:6+� ��6�+� �+z� 3+� �+� t��� |� �:7�7|��7+� 7� =� � �	�7�
�68�8� �+�7�8�+~� 3++� 7*� W2� � � ��/+Ŷ 3�7���ӧ 2�:9�7�9��  �::�8� +�W�7��:��8� +�W�7��7�� � ��� �:;+� t�7� ��;�+� t�7� �� �:<+� ��<�+� �+�� 3+� t79� |�;�:=�=�>�=x�C�=�+� 7*� W2� � � ���q�ҶH�=�+a�g����Ҷ��=�v�=�NW�=�O� � ��� �:>+� t�=� ��>�+� t�=� �+3� 3+� t��� |���:?�?����?�+� 7*� W2� � � ���q�Ҷ�?��?�	�6@�@� F+�?�@�+`� 3�?�
��� �:A�@� +�W�A��@� +�W�?�� � ��� �:B+� t�?� ��B�+� t�?� �+�� 3+� t��� |���:C�C�+� 7*� W2� � � ���q�Ҷ��C���C��C���C�	�6D�D� F+�C�D�+`� 3�C�
��� �:E�D� +�W�E��D� +�W�C�� � ��� �:F+� t�C� ��F�+� t�C� �+3� 3+� t79� |�;�:G�G�>�G%�C�G�+� 7*� W2� � � ���q�ҶH�G�NW�G�O� � ��� �:H+� t�G� ��H�+� t�G� �+�� 3+� 7�h��� E W+�� 3� +`� 3� +�� 3+�� 3+� 7*� W2� � ظ r� � � 1+`� 3+� �+�� 3� �:I+� ��I�+� �+`� 3� R+� 7*� W2� � ظ r� � � 1+`� 3+� �+�� 3� �:J+� ��J�+� �+`� 3� +�� 3+�� 3+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:K+� ��K�+� �+`� 3� S+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:L+� ��L�+� �+`� 3� +�� 3+�� 3+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:M+� ��M�+� �+`� 3� S+� 7*� W2� � �� r� � � 1+`� 3+� �+�� 3� �:N+� ��N�+� �+`� 3� +�� 3+�� 3+�� 3+� �++� 7*� W2� � � �� 3� �:O+� ��O�+� �+�� 3+�� 3+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W
2� � � �� 3+`� 3� �:P+� ��P�+� �+�� 3� p+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W
2� � � �� 3+`� 3� �:Q+� ��Q�+� �+�� 3� +�� 3+�� 3+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W2� � � �� 3+`� 3� �:R+� ��R�+� �+�� 3� p+� 7*� W2� � ظ r� � � O+�� 3+� �+`� 3++� 7*� W2� � � �� 3+`� 3� �:S+� ��S�+� �+�� 3� +�� 3+ö 3+� 7*� W2� � ظ r� � � O+Ŷ 3+� �+`� 3++� 7*� W2� � � �� 3+`� 3� �:T+� ��T�+� �+�� 3� p+� 7*� W2� � ظ r� � � O+Ƕ 3+� �+`� 3++� 7*� W2� � � �� 3+`� 3� �:U+� ��U�+� �+�� 3� +ɶ 3+˶ 3+Ͷ 3+϶ 3+� 7�h� � s� r� � � 1+`� 3+� �+Ѷ 3� �:V+� ��V�+� �+`� 3� +�� 3+� 7�h� � x� r� � � 1+`� 3+� �+Ӷ 3� �:W+� ��W�+� �+`� 3� +3� 3+� 7�h� � }� r� � � 1+`� 3+� �+ն 3� �:X+� ��X�+� �+`� 3� +3� 3+� 7�h� � /� r� � � 1+`� 3+� �+׶ 3� �:Y+� ��Y�+� �+`� 3� +�� 3+� 7�h� � ٸ r� � � 1+`� 3+� �+۶ 3� �:Z+� ��Z�+� �+`� 3� +�� 3+� 7�h� � ݸ r� � � 1+`� 3+� �+߶ 3� �:[+� ��[�+� �+`� 3� +� 3+� 3+� 7*� W2++���� E W+`� 3+� �+� t��� |� �:\�\��\+� 7� =� � �	�\�
�6]�]� g+�\�]�+� 3�\���� 2�:^�\�^��  �:_�]� +�W�\��_��]� +�W�\��\�� � ��� �:`+� t�\� ��`�+� t�\� �� �:a+� ��a�+� �+`� 3+� �+� t��� |� �:b�b���b+� 7� =� � �	�b�
�6c�c� g+�b�c�+�� 3�b���� 2�:d�b�d��  �:e�c� +�W�b��e��c� +�W�b��b�� � ��� �:f+� t�b� ��f�+� t�b� �� �:g+� ��g�+� �+`� 3+� �+�� 3++� d*� W2� j � �� 3+�� 3+++� 7*� W 2�& ���,� �� 3+ � 3+++� 7*� W!2�& ���,� �� 3+� 3++� 7*� W2� � � �� 3+� 3� �:h+� ��h�+� �+� 3� � � � �   �  ���  Rbe )Rnq  $��  ��  KN )WZ  ���  ���  ���  	>>  n��  k{~ )k��  5��  $��  ���  C  8;> )8GJ  ��  ���  �), )�58  �nn  ���  IL )UX  ���  ���  �,,  ]��  �!!  R��  ^^  �  ���  J��  o��  ��  �..  ���  �HH  ���  ``  ���  TT  or ){~  ���  ���  =OO  �{{  �  �33  d��    �BB  ���  s��   < N N    z z   � � � ) � � �   �!0!0   �!J!J  "."c"f )"."o"r  " "�"�  !�"�"�  ##�#� )##�#�  "�#�#�  "�$$  !�$%$%  !�$>$>  $�$�$� )$�$�$�  $�%4%4  $�%N%N  %t%�%�  &�&�&�  &E''  %�'P'P  '�'�'� )'�'�'�  'y((  'h(4(4  (Z(�(�  );)M)M  (�)y)y  )�**  )�*8*8  *i*�*�  +e+u+x )+e+�+�  +/+�+�  ++�+�  ,�,�,�  ,=--  ,2-5-8 ),2-A-D  +�-z-z  +�-�-�  -�.#.& )-�./.2  -�.h.h  -�.�.�  /
/C/F )/
/O/R  .�/�/�  .�/�/�  00`0c )00r0u  /�0�0�  /�0�0�  1E1W1Z )1E1i1l  1	1�1�  0�1�1�  2�3)3, )2�3;3>  2�3�3�  2�3�3�  44�4� )44�4�  3�55  3�5#5#  2�5=5=  2R5Z5Z  66164 )66C6F  5�6�6�  5�6�6�  6�7G7G  818�8�  7�8�8�  7p99  9�9�9� )9�9�9�  9M::  9::4:4  :`:�:�  ;i;};}  ;;�;�  <P<d<d  ;�<�<�  <�=(=(  =�=�=�  =�>>  >U>_>_  >�>�>�  ???  ?S?]?]  ?�?�?�  ?�@@  @b@�@�  @�AA  AJApAp  A�A�A�  B2BXBX  B�B�B�  C	CC  C\CfCf  C�C�C�  DDD  DSD]D]  D�EE )D�EE!  D�EeEe  D�E�E�  E�FF )E�FF  E�F\F\  E�F~F~  F�G)G)   a         * +  b  ��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �� � �q �� �� �A �� � �g �� �� �� �� � �V �� � �? �� �7 �^ �� �� �� �X �� �	0 	X		�	�

B
K	
�

�:a�����Vl����N d!~"�#�$�&(o*�,<0/1�3�45�7�9:=;�=�>?C=C?GBmC�D�B�D�G<IbJ�K�I�K�MyO�P�Q0O0Q4TTUxV�W�Z([0\T]r^�`Hbod�e�f�d�f�hij_h_jcl}n�q�r�s�q�suv'wwuww{y�z�{�y�{�}~k}ko�����������!�c�����"�@���������N�t�|��������������]�`�}��������� � !� ?� �� ��!G�!Z�!��!��"2�"W�"��#�#��$�$5�${�$��$��%^�%��%��%��%��%��%��&w�&��&��&��'�'�'�'a�'��'��(D�(j�(��(��(��(��(��(��) �)>�)��)��)��)��)��*S�*q�*y�*��*��*��*��*��+�+i�+��,6 -)-�-�..�.�	/
/7/�00R0�1I1�1�2�2�2�33�44� 57"5Q#5�%6&6#'6�)6�*7+7(,7f)7f,7i.808G18m28�38�08�38�59399�:9�;:H=:v>:�?:�@:�=:�@:�C;D;DE;lF;�H<I<!J<+K<SL<�O<�P<�Q=GO=GQ=JS=`U=iV=sW=vc=zd=}g=�h=�i=�j=�k=�l=�m>n>o>r>"�>&�>)�>N�>Y�>p�>s�>��>��>��>��>��>��>��>��>��?�?�?!�?L�?W�?n�?q�?{�?��?��?��?��?��?��?��?��?��@�@0�@6�@[�@^�@e�@��@��@��@��@��@� @�@�@�@�AAACAFAM	Aj
A�A�A�A�A�A�A�A�A� B !B"B+#B.$B5%BR&Bm'Bs(Bz9B~:B�WB�XB�YB�ZB�[B�]C^C_C$`C'aC1dCUeC`fCwgCzhC�kC�lC�mC�nC�oC�qC�rDsDtDuD(wDLxDWyDnzDq{D{}D��D��D��E��E��F��F��c     )  `        �    c     ) 	
 `         �    c     )  `        �    c        `  d    X*"� YY�SY!�SY#�SY%�SY'�SY)�SY+�SY-�SY�SY	/�SY
1�SY3�SY5�SY7�SY�SY9�SY;�SY=�SY?�SYA�SYC�SYE�SYG�SYI�SYK�SYM�SYO�SYQ�SYS�SYU�SYW�SYY�SY [�SY!]�S� W�     d    