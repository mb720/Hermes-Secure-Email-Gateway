����   2P user_forgot_password_cfm$cf  lucee/runtime/PageImpl  /main/user_forgot_password.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�0Z� getSourceLength      H7 getCompileTime  n�d�� getHash ()I�~�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_forgot_password_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2�<html>
<head>
<title>User Forgot Password</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 800;
var popupHeight = 600;
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
	
	if (isOpera && (operaVersion  4�< 7)) {
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
 6T</script>
</head>
<body style="margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="989">
            <tr valign="top" align="left">
              <td width="1" height="24"></td>
              <td width="987"></td>
              <td width="1"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="97" colspan="2" width="988"><img id="Picture3" height="97" width="988" src="./top_blue_logon2_1.png" border="0" alt="top_blue_logon2" title="top_blue_logon2"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="3" height="1"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="581" colspan="2" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion7" style="background-image: url('./middle_988.png'); height: 581px;">
                   8�<tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="828">
                              <tr valign="top" align="left">
                                <td width="11" height="14"></td>
                                <td width="817"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="817" id="Text291" class="TextObject"> : outputStart < 
 / = �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Forgot User Self-Service Portal Password</span></b></p>
                                   ? 	outputEnd A 
 / B</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="139">
                              <tr valign="top" align="left">
                                <td width="114" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/user-self-service-portal-login/#forgotpassword')"><img id="Picture2" height="25" width="25" src="./help_1.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                         D�</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="287"></td>
                          <td width="957"> F datasource.cfm H 	doInclude (Ljava/lang/String;Z)V J K
 / L 

 N 	formScope !()Llucee/runtime/type/scope/Form; P Q
 / R lucee/runtime/op/Caster T toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; V W
 U X $lucee/runtime/type/util/KeyConstants Z _uid #Llucee/runtime/type/Collection$Key; \ ]	 [ ^ !lucee/runtime/type/Collection$Key ` .lucee/runtime/functions/struct/StructKeyExists b \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & d
 c e 
 g keys $[Llucee/runtime/type/Collection$Key; i j	  k lucee/runtime/type/scope/Form m get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; o p n q   s lucee/runtime/op/Operator u compare '(Ljava/lang/Object;Ljava/lang/String;)I w x
 v y lucee/runtime/PageContextImpl { lucee.runtime.tag.Query } cfquery  use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 | � lucee/runtime/tag/Query � checkkeywords � setName � 1
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � _DATASOURCE � ]	 [ � "lucee/runtime/type/scope/Undefined � � q setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � ,
SELECT * FROM keywords where keyword IN (' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 U � writePSQ � �
 / � ') and banned='1'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 | � getCollection � p � � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � (Ljava/lang/Object;D)I w �
 v � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � user_error.cfm � setUrl � 1
 � � setAddtoken (Z)V � �
 � �
 � �
 � � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder; �
 � ()Ljava/lang/String; �
 �
 � � any
�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V
 | getemail k
select email, password, password_set, train_bayes, download_msg from user_settings where id like binary ' '
 step 0  

 action  
 @       _action$ ]	 [% *lucee/runtime/functions/decision/IsDefined' B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z &)
(* True, (ZLjava/lang/String;)I w.
 v/ _ACTION1 ]	 [2 reason4@       sessionScope $()Llucee/runtime/type/scope/Session;89
 /:  lucee/runtime/type/scope/Session<= q thecode? 	 



A sendcodeC customtransE getrandom_resultsG 	setResultI 1
 �J R
select random_letter as random from captcha_list_all2 order by RAND() limit 10
L inserttransN stResultP &
insert into salt
(salt)
values
('R getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;TU
 /V getIdX $
 /Y lucee/runtime/type/Query[ getCurrentrow (I)I]^\_ getRecordcounta $\b !lucee/runtime/util/NumberIteratord load '(II)Llucee/runtime/util/NumberIterator;fg
eh addQuery (Llucee/runtime/type/Query;)Vjk �l isValid (I)Zno
ep currentr $
es go (II)Zuv\w #lucee/runtime/functions/string/Trimy A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &{
z| removeQuery~  � release &(Llucee/runtime/util/NumberIterator;)V��
e� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; o�
 /� deletetrans� 
delete from salt where id='� 


� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� 
yyyy-mm-dd� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� HH:mm:ss� 4lucee/runtime/functions/displayFormatting/TimeFormat�
�� insertpasswordcode� 3
update user_settings 
set
reset_password_code='� ', 
reset_password_datetime='�  � ', 
reset_password_ip='� 0lucee/runtime/functions/other/GetHTTPRequestData� 8(Llucee/runtime/PageContext;)Llucee/runtime/type/Struct; &�
�� ��
 /� '
where id='� getsettings� M
select parameter, value from system_settings where parameter='postmaster'
� lucee.runtime.tag.Mail� cfmail� lucee/runtime/tag/Mail� _VALUE� ]	 [� setFrom� �
�� setTo� �
�� 	localhost� 	setServer� 1
�� -Your Hermes SEG User Self-Service Portal Code� 
setSubject� 1
��@Õ      setPort (D)V��
��
� �b
*** Please do not reply to this email. This email account is not monitored ***

Someone, hopefully you, has requested to reset you Hermes SEG User Self-Service Portal Password. If you requested this change, please copy and paste the code below in the Forgot User Self-Service Portal Password Code browser window and click the Verify Code button.
 
� �

If you did NOT request the reset of your Hermes SEG User Self-Service Portal password, you do not need to do anything and you can safely delete this message.
 
�
� �
� � user_password_code.cfm?uid=� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 

<!-- /CFIF FOR ACTION -->
� /main/user_error.cfm� -

<!-- /CFIF FOR GETEMAIL.RECORDCOUNT -->
�
                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion11" style="height: 287px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td colspan="3" width="957" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; font-weight: normal;">Please click the button below to reset your Self-Service Portal password. The system will send you an email with a special code. Follow the instructions in the email to reset your password.. </span></p>
                                        <ol>
                                        </ol>
                                      </td>
                                    </tr>
                                    ��<tr valign="top" align="left">
                                      <td height="30" colspan="2" valign="middle" width="956"><hr id="HRRule10" width="956" size="1"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="1" height="2"></td>
                                      <td width="955"></td>
                                      <td width="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="40"></td>
                                      <td colspan="2" width="956">��
                                        <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0">
                                                <tr valign="top" align="left">
                                                  <td height="7"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td width="956">
                                                    <form name="send_code" action="user_forgot_password.cfm" method="post">
                                                      <input type="hidden" name="action" value="sendcode"><input type="hidden" name="uid" value="�">
                                                      <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                        <tr style="height: 24px;">
                                                          <td width="956" id="Cell518">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center">
                                                                  <table width="419" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="text-align: center; margin-bottom: 0px;">�<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Send Code" style="height: 24px; width: 357px;">
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
                                              � �</table>
                                            </td>
                                          </tr>
                                        </table>
                                        �</td>
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
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="49"></td>
              <td colspan="2" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          <td width="979" height="13"></td>
                        �B</tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text439" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">� yyyy  
getversion D
SELECT value from system_settings where parameter = 'version_no'
 V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway  . Copyright 2011- 1, Dionyssios Edwards. All Rights Reserved.</span>
H</span>&nbsp;</p>
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
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  UID lucee/runtime/type/KeyImpl! intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;#$
"% CHECKKEYWORDS' GETEMAIL) REASON+ THECODE- RANDOM/ STRESULT1 GENERATED_KEY3 DATENOW5 TIMENOW7 GETTRANS9 CUSTOMTRANS2; HEADERS= X-Forwarded-For? GETSETTINGSA EMAILC THEYEARE 
GETVERSIONG subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             i j   IJ       K   *     *� 
*� *� � *��*+��        K         �        K        � �        K         �        K         �         K         !�      # $ K        %�      & ' K  �  c  W+-� 3+5� 3+7� 3+9� 3+;� 3+� >+@� 3� 
M+� C,�+� C+E� 3+G� 3+I� M+O� 3++� S� Y� _� a� f�^+h� 3+� S*� l2� r t� z� � ��+O� 3+� >+� |~�� �� �N-�� �-+� �� �� � � �-� �6� e+-� �+�� 3++� S*� l2� r � �� �+�� 3-� ���٧ ":-� �� :� +� �W-� ��� +� �W-� �-� �� � ¿� :+� |-� ��+� |-� Ƨ :+� C�+� C+O� 3++� �*� l2� � � �� �� � � 1+h� 3+� �*� l2+� S*� l2� r � � W+h� 3� �++� �*� l2� � � �� �� � � ^+h� 3+� |��� �� �:		޶ �	� �	� �W	� �� � ¿� :
+� |	� �
�+� |	� �+h� 3� +O� 3� ~+� S*� l2� r t� z� � � ^+h� 3+� |��� �� �:޶ �� �� �W� �� � ¿� :+� |� ��+� |� �+h� 3� +O� 3� z++� S� Y� _� a� f� � � ^+h� 3+� |��� �� �:޶ �� �� �W� �� � ¿� :+� |� ��+� |� �+h� 3� +O� 3+�+� � �:6+� �� 1tY:� "� �Y� �Y�� �� ���	�:6+� |��+O� 3+� >+� |~�� �� �:� �+� �� �� � � �� �6� l+� �+� 3++� �*� l2� � � �� �+� 3� ���֧ $:� �� :� +� �W� ��� +� �W� �� �� � ¿� :+� |� ��+� |� Ƨ :+� C�+� C+O� 3++� �*� l2� � � �� �� � ��+O� 3++� � �:6+� �� 3Y:� #� �Y� �Y�� �� ���	�:6+� |�+� 3++� � �:6+� �� 2tY:� #� �Y� �Y�� �� ���	�:6+� |�+!� 3+"�&� a�+-�0� � � Q+h� 3+� S�3� r t� z� � � ++h� 3+� ��3+� S�3� r � � W+h� 3� � +O� 3+5+� � �:6+� �� 2tY: � #� �Y� �Y�� �5� ���	� :6+� |5�+h� 3+6*� l2� a�+-�0� � � 1+h� 3+� �*� l2+�;*� l2�> � � W+h� 3� +� 3+@+� � �:!6"+� �!� 2tY:#� #� �Y� �Y�� �@� ���	�#:!6"+� |@!"�+!� 3+"*� l2� a�+-�0� � � ]+h� 3+� S*� l2� r t� z� � � 3+h� 3+� �*� l2+� S*� l2� r � � W+h� 3� � +B� 3+� ��3� � D� z� � �l+O� 3+� >+� |~�� �� �:$$F� �$+� �� �� � � �$H�K$� �6%%� O+$%� �+M� 3$� ���� $:&$&� �� :'%� +� �W$� �'�%� +� �W$� �$� �� � ¿� :(+� |$� �(�+� |$� Ƨ :)+� C)�+� C+O� 3+� >+� |~�� �� �:**O� �*+� �� �� � � �*Q�K*� �6++�B+*+� �+S� 3+� >+F�W:-+�Z6.-.�` 6/-�c � � � �600-�c �i:,+� �-�m 0d63,3`�q� D-,�t.�x � � � � (,�t63+++� �*� l2� � � ��}� ����� ":4-/.�x W+� ��� ,��4�-/.�x W+� ��� ,��� :5+� C5�+� C+�� 3*� ��� � $:6*6� �� :7+� +� �W*� �7�+� +� �W*� �*� �� � ¿� :8+� |*� �8�+� |*� Ƨ :9+� C9�+� C+O� 3+� >+� |~�� �� �:::�� �:+� �� �� � � �:� �6;;� x+:;� �+�� 3+++� �*� l2� � *� l	2��� �� �+� 3:� ���ʧ $:<:<� �� :=;� +� �W:� �=�;� +� �W:� �:� �� � ¿� :>+� |:� �>�+� |:� Ƨ :?+� C?�+� C+O� 3+� >+� |~�� �� �:@@�� �@+� �� �� � � �@� �6AA� x+@A� �+�� 3+++� �*� l2� � *� l	2��� �� �+� 3@� ���ʧ $:B@B� �� :CA� +� �W@� �C�A� +� �W@� �@� �� � ¿� :D+� |@� �D�+� |@� Ƨ :E+� CE�+� C+�� 3+� �*� l
2++������ � W+h� 3+� �*� l2++������ � W+�� 3+� >+� |~�� �� �:FF�� �F+� �� �� � � �F� �6GG� �+FG� �+�� 3+++� �*� l2� � *� l2��� �� �+�� 3++� �*� l
2� � � �� �+�� 3++� �*� l2� � � �� �+�� 3++++��*� l2��*� l2��� �� �+�� 3++� �*� l2� � � �� �+� 3F� ���I� $:HFH� �� :IG� +� �WF� �I�G� +� �WF� �F� �� � ¿� :J+� |F� �J�+� |F� Ƨ :K+� CK�+� C+O� 3+� >+� |~�� �� �:LL�� �L+� �� �� � � �L� �6MM� O+LM� �+�� 3L� ���� $:NLN� �� :OM� +� �WL� �O�M� +� �WL� �L� �� � ¿� :P+� |L� �P�+� |L� Ƨ :Q+� CQ�+� C+O� 3+� >+� |��� ���:RR++� �*� l2� � �Ķ���R++� �*� l2� � *� l2����R̶�RѶ�Rն�R��6SS� b+RS� �+ݶ 3+++� �*� l2� � *� l2��� �� 3+߶ 3R����ʧ :TS� +� �WT�S� +� �WR��� � ¿� :U+� |R� �U�+� |R� Ƨ :V+� CV�+� C+O� 3+� |��� �� �:WW�+� �*� l2� � � ��� �W� �W� �WW� �� � ¿� :X+� |W� �X�+� |W� �+� 3� +O� 3� �++� �*� l2� � � �� �� � � `+h� 3+� |��� �� �:YY�� �Y� �Y� �WY� �� � ¿� :Z+� |Y� �Z�+� |Y� �+� 3� +� 3+� 3+� >+�� 3++� �*� l2� � � �� 3+�� 3+�� 3+�� 3� :[+� C[�+� C+�� 3+�� 3+� �*� l2++����� � W+h� 3+� >+� |~�� �� �:\\� �\+� �� �� � � �\� �6]]� O+\]� �+� 3\� ���� $:^\^� �� :_]� +� �W\� �_�]� +� �W\� �\� �� � ¿� :`+� |\� �`�+� |\� Ƨ :a+� Ca�+� C+h� 3+� >+� 3+++� �*� l2� � �Ķ�� �� 3+	� 3++� �*� l2� � � �� 3+� 3� :b+� Cb�+� C+� 3� 1 " + +   � � � ) �   �77   �OO  �  q��  �  � )�  �TT  �nn   )"%  �[[  �uu  	-	}	}  �	�	�  �	�	� )�	�	�  �

  �
5
5  
�
�
� )
�
�
�  
]		  
L##  y�� )y��  K��  :  �gj )�sv  ��  n��  ,/ )8;  �qq  ���  YY  ���  ���  ���  a��  ���  n~� )n��  @��  /��  �AA   L         * +  M  ~ _        	   G  `  �  �  � % � 6 � B � L � f � � � � � � �_ �� �� �� �+ �4 �] �� �� �� �/ �8 �� �� � �~ �� � �x �� �� �� �� �R �z �� �� � �9 �` �� �� �� �
 �� �� �	� �
E �
� �
� �3 �} �� �" �D �g �� �� � >[� �!J�!M����(�)�3�4�>�?�H�I�Z	u(vrx�y�zN     )  K        �    N     )  K         �    N     )  K        �    N        K   �     �*� aY �&SY(�&SY*�&SY5�&SY,�&SY@�&SY.�&SY0�&SY2�&SY	4�&SY
6�&SY8�&SY:�&SY<�&SY>�&SY@�&SYB�&SYD�&SYF�&SYH�&S� l�     O    