����   2` user_authenticate_cfm$cf  lucee/runtime/PageImpl  /users/user_authenticate.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      Nc getCompileTime  n�d�� getHash ()I�x�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_authenticate_cfm$cf;<!--
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
 / 2<html>
<head>
<title>User Authenticate</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<script type="text/javascript" src="./validation.js">
</script>
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-image: none; margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="989">
            <tr valign="top" align="left">
              <td height="26"></td>
              <td width="1"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="97" width="988"><img id="Picture3" height="97" width="988" src="./top_blue_logon2.png" border="0" alt="top_blue_logon2" title="top_blue_logon2"> 4</td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2" height="1"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="301" colspan="2" width="989"> 6 urlScope  ()Llucee/runtime/type/scope/URL; 8 9
 / : lucee/runtime/op/Caster < toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; > ?
 = @ $lucee/runtime/type/util/KeyConstants B _uid #Llucee/runtime/type/Collection$Key; D E	 C F !lucee/runtime/type/Collection$Key H .lucee/runtime/functions/struct/StructKeyExists J \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & L
 K M 
 O keys $[Llucee/runtime/type/Collection$Key; Q R	  S lucee/runtime/type/scope/URL U get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; W X V Y   [ lucee/runtime/op/Operator ] compare '(Ljava/lang/Object;Ljava/lang/String;)I _ `
 ^ a 

 c outputStart e 
 / f lucee/runtime/PageContextImpl h lucee.runtime.tag.Query j cfquery l use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; n o
 i p lucee/runtime/tag/Query r checkkeywords t setName v 1
 s w us &()Llucee/runtime/type/scope/Undefined; y z
 / { _DATASOURCE } E	 C ~ "lucee/runtime/type/scope/Undefined � � Y setDatasource (Ljava/lang/Object;)V � �
 s � 
doStartTag � $
 s � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � ,
SELECT * FROM keywords where keyword IN (' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 = � writePSQ � �
 / � ') and banned='1'
 � doAfterBody � $
 s � doCatch (Ljava/lang/Throwable;)V � �
 s � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 s � doEndTag � $
 s � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 i � 	outputEnd � 
 / � getCollection � X � � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � (Ljava/lang/Object;D)I _ �
 ^ � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � )/main/user_error.cfm?error=Keyword in UID � setUrl � 1
 � � setAddtoken (Z)V � �
 � �
 � �
 � � '/main/user_error.cfm?error=UID is empty � -/main/user_error.cfm?error=UID does NOT exist � 


 � )/main/user_error.cfm?error=Keyword in MID � '/main/user_error.cfm?error=MID is empty �@��      toDouble (D)Ljava/lang/Double; � �
 = � )/main/user_error.cfm?error=Keyword in SID � '/main/user_error.cfm?error=SID is empty � */main/user_error.cfm?error=Keyword in DEST � (/main/user_error.cfm?error=DEST is empty � ./main/user_error.cfm?error=DEST does NOT exist � getemail � k
select email, password, password_set, train_bayes, download_msg from user_settings where id like binary ' � '
 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; W �
 / � 0 � user_create_password.cfm?uid= � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String;
  &dest= &mid= &sid=	 action &lucee/runtime/config/NullSupportHelper NULL '
 -lucee/runtime/interpreter/VariableInterpreter getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
 %lucee/runtime/exp/ExpressionException java/lang/StringBuilder The required parameter [  1
 append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; !
" ] was not provided.$ -(Ljava/lang/String;)Ljava/lang/StringBuilder; &
' ()Ljava/lang/String; �)
*
 any-�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V12
 i3  
5@       _action9 E	 C: *lucee/runtime/functions/decision/IsDefined< B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z &>
=? TrueA (ZLjava/lang/String;)I _C
 ^D 	formScope !()Llucee/runtime/type/scope/Form;FG
 /H _ACTIONJ E	 CK lucee/runtime/type/scope/FormMN Y reasonP@       sessionScope $()Llucee/runtime/type/scope/Session;TU
 /V  lucee/runtime/type/scope/SessionXY Y  

[ 
logoncount] 1_ logina@$       VYou have exceeded the maximum number of logons. Please wait 1 hour before trying againeY � user_authenticate.cfm?uid=h java/lang/Booleanj FALSE Ljava/lang/Boolean;lm	kn getpasswordp B
select email, password from user_settings where id like binary 'r@>       #lucee/runtime/functions/string/Leftv B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; &x
wy@��      	hashCount} getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;�
� (lucee/runtime/type/ref/VariableReference� (D)V ��
�� SHA-512� UTF-8� #lucee/runtime/functions/string/Hash� e(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef� �
 =� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 ^� XThe username/password combination you typed is invalid. Please try again. Logon attempt �  of 10� -1� TRUE�m	k� getid� $
select id from maddr where email='� _ID� E	 C� getdestination� 6
select destination from user_destinations where id='� 7� ?mid=� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� .lucee/runtime/functions/other/URLEncodedFormat�
�� 8� (

<!-- /CFIF FOR COMPAREPASSWORD -->
� %


<!-- /CFIF FOR LOGONCOUNT -->
� 

<!-- /CFIF FOR ACTION -->
� /main/user_error.cfm� -

<!-- /CFIF FOR GETEMAIL.RECORDCOUNT -->
�2
                <table border="0" cellspacing="0" cellpadding="0" width="989" id="LayoutRegion34" style="background-image: url('./middle_988.png'); height: 301px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="614" height="35"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="354">
                            <form name="Table91FORM" action="/main/user_forgot_password.cfm" method="post">
                              <input type="hidden" name="uid" value="�">
                              <table id="Table91" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 23px;">
                                <tr style="height: 23px;">
                                  <td width="354" id="Cell519">
                                    <table width="229" border="0" cellspacing="0" cellpadding="0" align="right">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="text-align: right; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Forgot Password?" style="height: 24px; width: 142px;">
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    &nbsp;</td>
                                </tr>
                              </��table>
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="13" height="6"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955">
                            <script type="text/javascript">
                            <!--
                            function __fv1_logon(form) {
                             var args = {
                            "username":[["NOF_isRequired", [''], "A username is required", "", ""], ["NOF_isLengthInRange", ['1', '30'], "The username must be a min of 1 character and a maximum of 30 characters", "", ""]],
                            "password":[["NOF_isRequired", [''], "A password is required", "", ""], ["NOF_isLengthInRange", ['8', '30'], "The password must be a minimum of 8 characters and a maximum of 30 characters", "", ""]]
                             };
                             return NOF_validateForm(form, args, true, null,'Please correct the following errors:');
                            }
                            //-->
                            � B</script>
                            <form name="logon" action="�" method="post" onSubmit="return __fv1_logon(this)">
                              <input type="hidden" name="action" value="login">
                              <table id="Table4" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 141px;">
                                <tr style="height: 18px;">
                                  <td width="955" id="Cell10">
                                    <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">User Self-Service Portal</span></b></p>
                                  </td>
                                </tr>
                                <tr style="height: 18px;">
                                  <td id="Cell11">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          �<table width="198" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">E-Mail Address</span></b></p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                </tr>
                                <tr style="height: 28px;">
                                  <td id="Cell16">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      � A<tr>
                                        <td align="center">� �<input type="text" id="FormsEditField1" name="username" size="25" maxlength="30" disabled="disabled" style="width: 196px; white-space: pre;" value="� ">�</td>
                                      </tr>
                                    </table>
                                  </td>
                                </tr>
                                <tr style="height: 18px;">
                                  <td id="Cell13">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="198" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Password</span></b></p>
                                              </td>
                                            �,</tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                </tr>
                                <tr style="height: 28px;">
                                  <td id="Cell14">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center"><input type="password" id="FormsEditField2" name="password" size="25" maxlength="30" style="width: 196px; white-space: pre;" style="white-space:pre"></td>
                                      </tr>
                                    </table>
                                  </td>
                                </tr>
                                <tr style="height: 31px;">
                                  <td id="Cell17">
                                    �<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="562" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Logon" style="height: 24px; width: 142px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                ��</tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="13" height="4"></td>
                          <td width="955"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text11" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� �

<P STYLE="text-align: center;"><SPAN STYLE="font-size: x-small; color: rgb(255,0,0); FACE="Arial,Helvetica,Geneva,Sans-serif,sans-serif">� </P>

�P&nbsp;</p>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          <td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text439" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway � _VALUE E	 C . Copyright 2011- 1, Dionyssios Edwards. All Rights Reserved.</span>a</span>&nbsp;</p>
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
  </div>
</body>
</html>
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  UID lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; 
! CHECKKEYWORDS# mid% MID' sid) SID+ dest- DEST/ GETEMAIL1 PASSWORD_SET3 REASON5 
LOGONCOUNT7 USERLOGGEDIN9 THESALT; GETPASSWORD= PASSWORD? PASSWORDHASH512A THEPASSWORDC COMPARE_PASSWORDE EMAILG OWNERI GETIDK TRAIN_BAYESM DOWNLOAD_MSGO GETDESTINATIONQ DESTINATIONS THEYEARU 
GETVERSIONW subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             Q R   YZ       [   *     *� 
*� *� � *��*+��        [         �        [        � �        [         �        [         �         [         !�      # $ [        %�      & ' [  #�  v  +-� 3+5� 3+7� 3++� ;� A� G� I� N�Y+P� 3+� ;*� T2� Z \� b� � ��+d� 3+� g+� ikm� q� sM,u� x,+� |� � � � �,� �>� b+,� �+�� 3++� ;*� T2� Z � �� �+�� 3,� ���٧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� i,� ��+� i,� �� :+� ��+� �+d� 3++� |*� T2� � � �� �� � � 1+P� 3+� |*� T2+� ;*� T2� Z � � W+P� 3� �++� |*� T2� � � �� �� � � ^+P� 3+� i��� q� �:ζ �� �� �W� �� � ��� :	+� i� �	�+� i� �+P� 3� +d� 3� ~+� ;*� T2� Z \� b� � � ^+P� 3+� i��� q� �:

ٶ �
� �
� �W
� �� � ��� :+� i
� ��+� i
� �+P� 3� +d� 3� z++� ;� A� G� I� N� � � ^+P� 3+� i��� q� �:۶ �� �� �W� �� � ��� :+� i� ��+� i� �+P� 3� +ݶ 3++� ;� A*� T2� I� N�j+P� 3+� ;*� T2� Z \� b� � ��+d� 3+� g+� ikm� q� s:u� x+� |� � � � �� �6� j+� �+�� 3++� ;*� T2� Z � �� �+�� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� i� ��+� i� �� :+� ��+� �+d� 3++� |*� T2� � � �� �� � � 1+P� 3+� |*� T2+� ;*� T2� Z � � W+P� 3� �++� |*� T2� � � �� �� � � ^+P� 3+� i��� q� �:߶ �� �� �W� �� � ��� :+� i� ��+� i� �+P� 3� +d� 3� ~+� ;*� T2� Z \� b� � � ^+P� 3+� i��� q� �:� �� �� �W� �� � ��� :+� i� ��+� i� �+P� 3� +d� 3� G++� ;� A*� T2� I� N� � � (+P� 3+� |*� T2 � � � W+P� 3� +d� 3++� ;� A*� T2� I� N�j+P� 3+� ;*� T2� Z \� b� � ��+d� 3+� g+� ikm� q� s:u� x+� |� � � � �� �6� j+� �+�� 3++� ;*� T2� Z � �� �+�� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� i� ��+� i� �� :+� ��+� �+d� 3++� |*� T2� � � �� �� � � 1+P� 3+� |*� T2+� ;*� T2� Z � � W+P� 3� �++� |*� T2� � � �� �� � � ^+P� 3+� i��� q� �:� �� �� �W� �� � ��� :+� i� ��+� i� �+P� 3� +P� 3� ~+� ;*� T2� Z \� b� � � ^+P� 3+� i��� q� �:  � � � � � �W � �� � ��� :!+� i � �!�+� i � �+P� 3� +d� 3� G++� ;� A*� T2� I� N� � � (+P� 3+� |*� T2 � � � W+P� 3� +d� 3++� ;� A*� T2� I� N�o+P� 3+� ;*� T2� Z \� b� � ��+d� 3+� g+� ikm� q� s:""u� x"+� |� � � � �"� �6##� k+"#� �+�� 3++� ;*� T2� Z � �� �+�� 3"� ���ק $:$"$� �� :%#� +� �W"� �%�#� +� �W"� �"� �� � ��� :&+� i"� �&�+� i"� �� :'+� �'�+� �+d� 3++� |*� T2� � � �� �� � � 3+P� 3+� |*� T2+� ;*� T2� Z � � W+P� 3� �++� |*� T2� � � �� �� � � ^+P� 3+� i��� q� �:((�� �(� �(� �W(� �� � ��� :)+� i(� �)�+� i(� �+P� 3� +P� 3� +� ;*� T2� Z \� b� � � ^+P� 3+� i��� q� �:**� �*� �*� �W*� �� � ��� :++� i*� �+�+� i*� �+P� 3� +d� 3� ~++� ;� A*� T2� I� N� � � ^+P� 3+� i��� q� �:,,� �,� �,� �W,� �� � ��� :-+� i,� �-�+� i,� �+P� 3� +ݶ 3+� g+� ikm� q� s:..� x.+� |� � � � �.� �6//� j+./� �+�� 3++� |*� T2� � � �� �+�� 3.� ���ا $:0.0� �� :1/� +� �W.� �1�/� +� �W.� �.� �� � ��� :2+� i.� �2�+� i.� �� :3+� �3�+� �+d� 3++� |*� T2� � � �� �� � �++P� 3++� |*� T2� � *� T	2� ��� b� � � �+P� 3+� i��� q� �:44�+� |*� T2� � � ���+� |*� T2� � � ���+� |*� T2� � � ��
�+� |*� T2� � � ��� �4� �4� �W4� �� � ��� :5+� i4� �5�+� i4� �+P� 3� +d� 3++��:667+�6� 3\Y:8� $�Y�Y��#%�(�+�,�8:667+� i.6//7�4+6� 3+7�;� I�@B�E� � � Q+P� 3+�I�L�O \� b� � � ++P� 3+� |�L+�I�L�O � � W+P� 3� � +d� 3+Q+��:96:+�9� 3\Y:;� $�Y�Y�Q�#%�(�+�,�;:96:+� i.Q9//:�4+P� 3+R*� T
2� I�@B�E� � � 3+P� 3+� |*� T2+�W*� T2�Z � � W+P� 3� +\� 3+^+��:<6=+�<� 4`Y:>� $�Y�Y�^�#%�(�+�,�>:<6=+� i.^<//=�4+6� 3+R*� T2� I�@B�E� � � 3+P� 3+� |*� T2+�W*� T2�Z � � W+P� 3� +d� 3+� |�L� � b� b� � ��+d� 3+� |*� T2� � c� �� � � �+P� 3+�W*� T2f�g W+P� 3+� i��� q� �:??i+� |*� T2� � � ���+� |*� T2� � � ���+� |*� T2� � � ��
�+� |*� T2� � � ��� �?� �?� �W?� �� � ��� :@+� i?� �@�+� i?� �+d� 3�
�+� |*� T2� � c� �� � �
x+P� 3+�W*� T2�o�g W+d� 3+� g+� ikm� q� s:AAq� xA+� |� � � � �A� �6BB� k+AB� �+s� 3++� |*� T2� � � �� �+�� 3A� ���ק $:CAC� �� :DB� +� �WA� �D�B� +� �WA� �A� �� � ��� :E+� iA� �E�+� iA� �� :F+� �F�+� �+d� 3+� |*� T2+++� |*� T2� � *� T2� �� �t�z� � W+d� 39G{9I9KK�� � 6MK�� � � �+~��:NNG��G9Q� NQKc\9Q��M� QI�� � � QI�� � � V+P� 3+� |*� T2++�I*� T2�O � �+� |*� T2� � � ������� � W+P� 3��~+ݶ 3+� |*� T2+� |*� T2� � � �+� |*� T2� � � ��� � W+d� 3+� |*� T2++� |*� T2� � � �++� |*� T2� � *� T2� �� ������ � W+d� 3+� |*� T2� � `� b� � �)+d� 3+�W*� T2+� |*� T2� � �����g W+P� 3+�W*� T2�+� |*� T2� � � �����g W+P� 3+� i��� q� �:SSi+� |*� T2� � � ���+� |*� T2� � � ���+� |*� T2� � � ��
�+� |*� T2� � � ��� �S� �S� �WS� �� � ��� :T+� iS� �T�+� iS� �+ݶ 3��+� |*� T2� � �� b� � �)+P� 3+�W*� T2+� |*� T2� � �����g W+P� 3+�W*� T2�+� |*� T2� � � �����g W+P� 3+� i��� q� �:UUi+� |*� T2� � � ���+� |*� T2� � � ���+� |*� T2� � � ��
�+� |*� T2� � � ��� �U� �U� �WU� �� � ��� :V+� iU� �V�+� iU� �+d� 3�H+� |*� T2� � �� b� � �'+P� 3+�W*� T2���g W+P� 3+�W*� T2���g W+d� 3+� g+� ikm� q� s:WW�� xW+� |� � � � �W� �6XX� w+WX� �+�� 3+++� |*� T2� � *� T2� �� �� �+�� 3W� ���˧ $:YWY� �� :ZX� +� �WW� �Z�X� +� �WW� �W� �� � ��� :[+� iW� �[�+� iW� �� :\+� �\�+� �+d� 3+�W*� T2++� |*� T2� � ��� ��g W+P� 3+�W*� T2++� |*� T2� � *� T2� ��g W+P� 3+�W*� T2+� |*� T2� � �g W+P� 3+�W*� T2++� |*� T2� � *� T2� ��g W+P� 3+�W*� T2++� |*� T2� � *� T2� ��g W+P� 3+�W*� T2\�g W+d� 3+� g+� ikm� q� s:]]�� x]+� |� � � � �]� �6^^� l+]^� �+�� 3++� |*� T2� � � �� �+�� 3]� ���֧ $:_]_� �� :`^� +� �W]� �`�^� +� �W]� �]� �� � ��� :a+� i]� �a�+� i]� �� :b+� �b�+� �+d� 3+� |*� T2� � �� b� � � �+P� 3+� i��� q� �:cc++� |*� T2� � *� T2� �� ���+++� |*� T2� � � ����¶� �c� �c� �Wc� �� � ��� :d+� ic� �d�+� ic� �+P� 3�V+� |*� T2� � ĸ b� � � �+P� 3+� i��� q� �:ee++� |*� T2� � *� T2� �� ���+++� |*� T2� � � ����¶
�+++� |*� T2� � � ����¶� �e� �e� �We� �� � ��� :f+� ie� �f�+� ie� �+P� 3� w+P� 3+� i��� q� �:gg++� |*� T2� � *� T2� �� �� �g� �g� �Wg� �� � ��� :h+� ig� �h�+� ig� �+P� 3+ƶ 3� +ȶ 3� +ʶ 3� +d� 3� �++� |*� T2� � � �� �� � � `+P� 3+� i��� q� �:ii̶ �i� �i� �Wi� �� � ��� :j+� ii� �j�+� ii� �+ζ 3� +ж 3+� g++� |*� T2� � � �� 3� :k+� �k�+� �+Ҷ 3+Զ 3+ֶ 3+� g+i� 3++� |*� T2� � � �� 3+� 3++� |*� T2� � � �� 3+� 3++++� |*� T2� � � ����¶ 3+
� 3++++� |*� T2� � � ����¶ 3� :l+� �l�+� �+ض 3+ڶ 3+ܶ 3+� g+޶ 3+++� |*� T2� � *� T2� �� �� 3+� 3� :m+� �m�+� �+� 3+� 3+� 3+� 3+� g+� 3++� |*� T2� � � �� 3+� 3� :n+� �n�+� �+� 3+� |*� T2++������ � W+P� 3+� g+� ikm� q� s:oo�� xo+� |� � � � �o� �6pp� O+op� �+�� 3o� ���� $:qoq� �� :rp� +� �Wo� �r�p� +� �Wo� �o� �� � ��� :s+� io� �s�+� io� �� :t+� �t�+� �+P� 3+� g+ � 3+++� |*� T2� � �� �� �� 3+� 3++� |*� T2� � � �� 3+� 3� :u+� �u�+� �+	� 3� ; � � � ) � � �   f � �   V  ���  /SS  ���  ~�� )~��  Q��  @  ���  *NN  Fqt )F}�  ��  ��  n��  �  		<	? )		H	K  �	�	�  �	�	�  
;
_
_  
�
�
�  Dhh  ��� )�
  �@@  �ZZ  �ee  c��  ��� )���  f  U  c��  �77  �-0 )�9<  �rr  ���  � )�   �VV  �pp  �  x��  5uu  �  E^^  �  2ee  ���  3CF )3OR  ��  ���  �   \         * +  ]  � �        	   1 ) 2 O 4 � 5 � 6 8F 9k :� ;� <� > ?m @v B� C� D� G H9 J� K� L NA Of P� Q� R� T Uh Vq X� Y� Z� \� ] _I `e a� c	 d. eZ f� g� h� i0 j9 la m} n� p� q� s	 t	0 u	� w	� x	� y
' z
y {
� |
� }
� ~ �0 �� �� �� �� �j �� �� � �� �� � �9 �X �d �� �� � �& �� �� �� �� � �5 �O �	 �4 �N �� �� �/ �k �� �, �5 �u �� �� � �O �	 �4 �a �� �Q �{ �� �� �� �! �� �� �� �! �S �� �� �� � �� �� �9 �d � �! �� �� �� �� �� �� �� �� �� �4 �: �> �A �o �rv� +$,':+;�\�]�x�z�|����7�����^     ) 
 [        �    ^     )  [         �    ^     )  [        �    ^        [  <    0*� IY�"SY$�"SY&�"SY(�"SY*�"SY,�"SY.�"SY0�"SY2�"SY	4�"SY
Q�"SY6�"SY^�"SY8�"SY:�"SY<�"SY>�"SY@�"SYB�"SYD�"SYF�"SYH�"SYJ�"SYL�"SYN�"SYP�"SYR�"SYT�"SYV�"SYX�"S� T�     _    