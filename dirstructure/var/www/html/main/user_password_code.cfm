����   2G user_password_code_cfm$cf  lucee/runtime/PageImpl  /main/user_password_code.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�0Z� getSourceLength      VS getCompileTime  n�d�� getHash ()I�P}� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_password_code_cfm$cf;<!--
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
<title>User Password Code</title>
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
 6R</script>
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
              <td height="97" colspan="2" width="988"><img id="Picture3" height="97" width="988" src="./top_blue_logon2.png" border="0" alt="top_blue_logon2" title="top_blue_logon2"></td>
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
                            <table border="0" cellspacing="0" cellpadding="0" width="765">
                              <tr valign="top" align="left">
                                <td width="11" height="14"></td>
                                <td width="754"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="754" id="Text291" class="TextObject"> : outputStart < 
 / = �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Forgot User Self-Service Portal Password Code</span></b></p>
                                   ? 	outputEnd A 
 / B</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="202">
                              <tr valign="top" align="left">
                                <td width="177" height="8"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/user-self-service-portal-login/#forgotpassword')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                         D�</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="176"></td>
                          <td width="957"> F datasource.cfm H 	doInclude (Ljava/lang/String;Z)V J K
 / L 

 N urlScope  ()Llucee/runtime/type/scope/URL; P Q
 / R lucee/runtime/op/Caster T toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; V W
 U X $lucee/runtime/type/util/KeyConstants Z _uid #Llucee/runtime/type/Collection$Key; \ ]	 [ ^ !lucee/runtime/type/Collection$Key ` .lucee/runtime/functions/struct/StructKeyExists b \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & d
 c e 
 g keys $[Llucee/runtime/type/Collection$Key; i j	  k lucee/runtime/type/scope/URL m get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; o p n q   s lucee/runtime/op/Operator u compare '(Ljava/lang/Object;Ljava/lang/String;)I w x
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
 | getemail M
select email, reset_password_code from user_settings where id like binary ' '
 step 0  

 action  
 @       _action$ ]	 [% *lucee/runtime/functions/decision/IsDefined' B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z &)
(* True, (ZLjava/lang/String;)I w.
 v/ 	formScope !()Llucee/runtime/type/scope/Form;12
 /3 _ACTION5 ]	 [6 lucee/runtime/type/scope/Form89 q reason;@       sessionScope $()Llucee/runtime/type/scope/Session;?@
 /A  lucee/runtime/type/scope/SessionCD q UserCodeF 	 



H 
verifycodeJ #lucee/commons/color/ConstantsDoubleL _0 Ljava/lang/Double;NO	MP _MR ]	 [S _1UO	MV "lucee/runtime/functions/string/LenX 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &Z
Y[@$       (DD)I w_
 v` _2bO	Mc [a-z]e %lucee/runtime/functions/string/REFindg S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &i
hj [A-Z]l [0-9]n 1p I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; or
 /s &lucee/runtime/functions/string/Compareu B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &w
vx toRef (D)Ljava/lang/Double;z{
 U| -1~ 2� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� 
yyyy-mm-dd� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� HH:mm:ss� 4lucee/runtime/functions/displayFormatting/TimeFormat�
�� resetpassword� K
update user_settings 
set
password_set='0', 
reset_password_datetime='�  � ', 
reset_password_ip='� cgiScope  ()Llucee/runtime/type/scope/CGI;��
 /� lucee/runtime/type/scope/CGI�� q &',
reset_password_code=''
where id='� getsettings� M
select parameter, value from system_settings where parameter='postmaster'
� lucee.runtime.tag.Mail� cfmail� lucee/runtime/tag/Mail� _VALUE� ]	 [� setFrom� �
�� setTo� �
�� 	localhost� 	setServer� 1
�� @Your Hermes SEG User Self-Service Portal Password has been reset� 
setSubject� 1
��@Õ      setPort (D)V��
��
� ��
*** Please do not reply to this email. This email account is not monitored ***

This is an automatic notification that someone, hopefully you,  has reset your Hermes SEG User Self-Service Portal Password. If you made this change, you do not need to do anything further and you can safely delete this message.
  
If you did NOT request the reset of your Hermes SEG User Self-Service Portal password, please contact your system Administrator immediately.
 
�
� �
� � _3�O	M� 

<!-- /CFIF FOR STEP -->
� 

<!-- /CFIF FOR ACTION -->
� /main/user_error.cfm� -

<!-- /CFIF FOR GETEMAIL.RECORDCOUNT -->
�
                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion11" style="height: 176px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td width="957" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; font-weight: normal;">The system has sent you an email with&nbsp; a code. The code is case sensitive, so the best way is to copy the code from that email and paste it in the Code box below and then click the Verify Code button</span></p>
                                        <ol>
                                        </ol>
                                      </td>
                                    </tr>
                                  �	</table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="956">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="956"><hr id="HRRule10" width="956" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="1" height="2"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      � Y<td width="956">
                                        <form name="send_code" action="� user_password_code.cfm?uid=�" method="post">
                                          <input type="hidden" name="action" value="verifycode">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 14px;">
                                              <td width="956" id="Cell518">
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Code</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell519">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  � <tr>
                                                    <td align="center"><input type="text" id="FormsEditField5" name="UserCode" size="30" maxlength="10" style="width: 236px; white-space: pre;"></td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell521">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell520">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  �<tr>
                                                    <td align="center">
                                                      <table width="419" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Verify Code" style="height: 24px; width: 357px;">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �1</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td width="957" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="957" id="Text185" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">�[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the code field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the code you have entered is invalid. Ensure that you copy the code from your email and paste it in the code field to ensure accuracy</span></i></b></p>
� 


� 3�S
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Your Hermes SEG Self-Service Portal Password has been reset. Please go back your Hermes Secure Email Gateway Daily Quarantine Report and click on any of the links and the system will prompt you to create a new password. You can safely close this browser window</span></i></b></p>
� 7�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the old password you used is not correct. Please try again</span></i></b></p>
� 8�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the password does not meet complexity requirements. Passwords must be at least 8 characters, they must contain both upper and lower case letters, numbers and any of the special characters ?!$@*()%^</span></i></b></p>
�&nbsp;</p>
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
                          �}<td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text439" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
 V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway  . Copyright 2011- 1, Dionyssios Edwards. All Rights Reserved.</span>H</span>&nbsp;</p>
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
 ����	 udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  UID lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; !
" CHECKKEYWORDS$ GETEMAIL& REASON( USERCODE* STEP, COMPARE_PASSWORD. RESET_PASSWORD_CODE0 DATENOW2 TIMENOW4 REMOTE_ADDR6 GETSETTINGS8 EMAIL: THEYEAR< 
GETVERSION> subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             i j   @A       B   *     *� 
*� *� � *��*+��        B         �        B        � �        B         �        B         �         B         !�      # $ B        %�      & ' B  �  D  �+-� 3+5� 3+7� 3+9� 3+;� 3+� >+@� 3� 
M+� C,�+� C+E� 3+G� 3+I� M+O� 3++� S� Y� _� a� f�^+h� 3+� S*� l2� r t� z� � ��+O� 3+� >+� |~�� �� �N-�� �-+� �� �� � � �-� �6� e+-� �+�� 3++� S*� l2� r � �� �+�� 3-� ���٧ ":-� �� :� +� �W-� ��� +� �W-� �-� �� � ¿� :+� |-� ��+� |-� Ƨ :+� C�+� C+O� 3++� �*� l2� � � �� �� � � 1+h� 3+� �*� l2+� S*� l2� r � � W+h� 3� �++� �*� l2� � � �� �� � � ^+h� 3+� |��� �� �:		޶ �	� �	� �W	� �� � ¿� :
+� |	� �
�+� |	� �+h� 3� +O� 3� ~+� S*� l2� r t� z� � � ^+h� 3+� |��� �� �:޶ �� �� �W� �� � ¿� :+� |� ��+� |� �+h� 3� +O� 3� z++� S� Y� _� a� f� � � ^+h� 3+� |��� �� �:޶ �� �� �W� �� � ¿� :+� |� ��+� |� �+h� 3� +O� 3+�+� � �:6+� �� 1tY:� "� �Y� �Y�� �� ���	�:6+� |��+O� 3+� >+� |~�� �� �:� �+� �� �� � � �� �6� l+� �+� 3++� �*� l2� � � �� �+� 3� ���֧ $:� �� :� +� �W� ��� +� �W� �� �� � ¿� :+� |� ��+� |� Ƨ :+� C�+� C+O� 3++� �*� l2� � � �� �� � �
3+O� 3++� � �:6+� �� 3Y:� #� �Y� �Y�� �� ���	�:6+� |�+� 3++� � �:6+� �� 2tY:� #� �Y� �Y�� �� ���	�:6+� |�+!� 3+"�&� a�+-�0� � � Q+h� 3+�4�7�: t� z� � � ++h� 3+� ��7+�4�7�: � � W+h� 3� � +O� 3+<+� � �:6+� �� 2tY: � #� �Y� �Y�� �<� ���	� :6+� |<�+h� 3+=*� l2� a�+-�0� � � 1+h� 3+� �*� l2+�B*� l2�E � � W+h� 3� +� 3+G+� � �:!6"+� �!� 2tY:#� #� �Y� �Y�� �G� ���	�#:!6"+� |G!"�+!� 3+"*� l2� a�+-�0� � � ]+h� 3+�4*� l2�: t� z� � � 3+h� 3+� �*� l2+�4*� l2�: � � W+h� 3� � +I� 3+� ��7� � K� z� � �+O� 3+� �*� l2� � t� z� � � <+h� 3+� �*� l2�Q� � W+h� 3+� ��T�W� � W+h� 3��+� �*� l2� � t� z� � �l+h� 3++� �*� l2� � �\]�a� � � � � <+h� 3+� �*� l2�Q� � W+h� 3+� ��T�d� � W+h� 3� �+h� 3+f+� �*� l2� � � ��k� �� � � 1+m+� �*� l2� � � ��k� �� � � � � 1+o+� �*� l2� � � ��k� �� � � � � &+h� 3+� �*� l2�W� � W+h� 3� 9+h� 3+� �*� l2�Q� � W+h� 3+� ��T�d� � W+h� 3+h� 3+h� 3� +O� 3+� �*� l2� � q� z� � � (+� �*� l2� � t� z� � � � �[+h� 3+� �*� l2++� �*� l2� � � �++� �*� l2� � *� l	2�t� ��y�}� � W+h� 3+� �*� l2� � q� z� � � <+h� 3+� ��T�d� � W+h� 3+� �*� l2�Q� � W+h� 3� �+� �*� l2� � � z� � � <+h� 3+� ��T�d� � W+h� 3+� �*� l2�Q� � W+h� 3� H+� �*� l2� � � z� � � &+h� 3+� �*� l2�d� � W+h� 3� +h� 3� +O� 3+� �*� l2� � �� z� � �T+O� 3+� �*� l
2++������ � W+h� 3+� �*� l2++������ � W+O� 3+� >+� |~�� �� �:$$�� �$+� �� �� � � �$� �6%%� �+$%� �+�� 3++� �*� l
2� � � �� �+�� 3++� �*� l2� � � �� �+�� 3++��*� l2�� � �� �+�� 3++� �*� l2� � � �� �+� 3$� ���|� $:&$&� �� :'%� +� �W$� �'�%� +� �W$� �$� �� � ¿� :(+� |$� �(�+� |$� Ƨ :)+� C)�+� C+� 3+� >+� |~�� �� �:**�� �*+� �� �� � � �*� �6++� O+*+� �+�� 3*� ���� $:,*,� �� :-+� +� �W*� �-�+� +� �W*� �*� �� � ¿� :.+� |*� �.�+� |*� Ƨ :/+� C/�+� C+O� 3+� >+� |��� ���:00++� �*� l2� � ���t��0++� �*� l2� � *� l2�t��0���0���0���0��611� 9+01� �+ɶ 30����� :21� +� �W2�1� +� �W0��� � ¿� :3+� |0� �3�+� |0� Ƨ :4+� C4�+� C+O� 3+� ��T�ι � W+ж 3� +Ҷ 3� +O� 3� �++� �*� l2� � � �� �� � � `+h� 3+� |��� �� �:55Զ �5� �5� �W5� �� � ¿� :6+� |5� �6�+� |5� �+ֶ 3� +ض 3+ڶ 3+ܶ 3+� >+޶ 3++� �*� l2� � � �� 3� :7+� C7�+� C+� 3+� 3+� 3+� 3+� ��T� � q� z� � � -+h� 3+� >+� 3� :8+� C8�+� C+h� 3� +O� 3+� ��T� � �� z� � � -+h� 3+� >+� 3� :9+� C9�+� C+h� 3� +� 3+� ��T� � � z� � � -+h� 3+� >+� 3� ::+� C:�+� C+h� 3� +O� 3+� ��T� � � z� � � -+h� 3+� >+�� 3� :;+� C;�+� C+h� 3� +O� 3+� ��T� � �� z� � � -+h� 3+� >+�� 3� :<+� C<�+� C+h� 3� +�� 3+�� 3+� �*� l2++������ � W+h� 3+� >+� |~�� �� �:== � �=+� �� �� � � �=� �6>>� O+=>� �+� 3=� ���� $:?=?� �� :@>� +� �W=� �@�>� +� �W=� �=� �� � ¿� :A+� |=� �A�+� |=� Ƨ :B+� CB�+� C+h� 3+� >+� 3+++� �*� l2� � ���t� �� 3+� 3++� �*� l2� � � �� 3+� 3� :C+� CC�+� C+
� 3� # " + +   � � � ) �   �77   �OO  �  q��  �  � )�  �TT  �nn  ��� )���  ���  ���  :JM ):VY  ��  ���  ;NN  �zz  ���  33  m��  ���  ,66  {��  ���  !!  ��� )���  |��  k  0}}   C         * +  D  & �        	   G  `  �  �  � % � 6 � B � L � f � � � � � � �_ �� �� �� �+ �4 �] �� �� �� �/ �8 �� �� � �~ �� � �x �� �� �� �� �R �z �� �� � �9 �` �� �� �� �� �� � �9 �m �� �� �� �	: �	T �	] �	w �	� �	� �	� �	� �	� �
A �
i �
 �
� �
� �
� �
� � �9 �B �Ks��
=[x�>�?��� �"�#�%�&N(T)X*bEfF�G�Q�R�_�`�y�z�{�|�}%�0�C�F�P�t��������������������.�1�>�E�d���)�4�E     )  B        �    E     )  B         �    E     )  B        �    E        B   �     �*� aY�#SY%�#SY'�#SY<�#SY)�#SYG�#SY+�#SY-�#SY/�#SY	1�#SY
3�#SY5�#SY7�#SY9�#SY;�#SY=�#SY?�#S� l�     F    