����   2� $proprietary/disable_dkim_sign_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/disable_dkim_sign.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
  getSourceLength      I� getCompileTime  {m�Y getHash ()IQ+�o call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/disable_dkim_sign_cfm$cf;

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Disable DKIM Sign</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Dh

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-image: url('./top_blue.png'); margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="9" height="53"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="644">
                <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 56px;">
                  <tr style="height: 28px;">
                    <td width="644" id="Cell8">
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"> F-</p>
                    </td>
                  </tr>
                  <tr style="height: 132px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td> H@       keys $[Llucee/runtime/type/Collection$Key; L M	  N !lucee/runtime/type/Collection$Key P *lucee/runtime/functions/decision/IsDefined R B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & T
 S U 
 W sessionScope $()Llucee/runtime/type/scope/Session; Y Z
 / [  lucee/runtime/type/scope/Session ] get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; _ ` ^ a 	VIOLATION c lucee/runtime/op/Operator e compare '(Ljava/lang/Object;Ljava/lang/String;)I g h
 f i lucee/runtime/PageContextImpl k lucee.runtime.tag.Location m 
cflocation o use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; q r
 l s lucee/runtime/tag/Location u license_invalid.cfm w setUrl y 1
 v z setAddtoken (Z)V | }
 v ~ 
doStartTag � $
 v � doEndTag � $
 v � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 l � NEW � 

 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/op/Caster � toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; � �
 � � _domain � ;	 9 � .lucee/runtime/functions/struct/StructKeyExists � \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & �
 � � 	error.cfm � lucee/runtime/type/scope/Form � � a   � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getdkim � setName � 1
 � � A a setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � T
select dkim_sign.private, dkim_sign.public from dkim_sign where dkim_sign.domain=' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � �
 / � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � getCollection � ` A � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � (Ljava/lang/Object;D)I g �
 f � dkim_sign.cfm?m=2 � 


 � domain � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder The required parameter [  1
 append -(Ljava/lang/Object;)Ljava/lang/StringBuilder;
	 ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder;
 ()Ljava/lang/String; �

  any�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V
 l  
@       True  (ZLjava/lang/String;)I g"
 f#  

% action' _action) ;	 9* _ACTION, ;	 9- disable/ /opt/hermes/dkim/keys/1 java/lang/String3 concat &(Ljava/lang/String;)Ljava/lang/String;56
47 .dkim.private9 'lucee/runtime/functions/file/FileExists; 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &=
<> lucee.runtime.tag.FileTag@ cffileB lucee/runtime/tag/FileTagD hasBodyF }
EG deleteI 	setActionK 1
EL setFileN 1
EO
E �
E � *
<!-- /CFIF fileExists(PrivateFile) -->
S 	.dkim.txtU )
<!-- /CFIF fileExists(PublicFile) -->
W 5

<!-- DELETE KEYTABLE ENTRIES FROM DATABASE --> 
Y 
deletedkim[ 0
delete from dkim_sign where dkim_sign.domain='] 2

<!-- GET KEYTABLE ENTRIES FROM DATABASE --> 
_ getkeysa =
select dkim_sign.domain, dkim_sign.private from dkim_sign
c customtranse getrandom_resultsg 	setResulti 1
 �j Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
l inserttransn stResultp &
insert into salt
(salt)
values
('r getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;tu
 /v getIdx $
 /y lucee/runtime/type/Query{ getCurrentrow (I)I}~| getRecordcount� $|� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z��|� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; _�
 /� deletetrans� 
delete from salt where id='� �

<!-- LOOP THROUGH KEYTABLE ENTRIES FROM DATABASE AND CREATE TEMPORARY /OPT/HERMES/TMP/#CUSTOMTRANS3#_DKIMKEYTABLE FILE --> 
� read� "/opt/hermes/templates/DkimKeyTable� temp� setVariable� 1
E� 0 /opt/hermes/tmp/� _DkimKeyTable� 
THE-DOMAIN� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	setOutput� �
E� setAddnewline� }
E� 
    
� 	_KeyTable� B

<!-- DELETE /opt/hermes/tmp/#customtrans3#_DkimKeyTable --> 
� �

<!-- CREATE SCRIPT TO MOVE TEMPORARY /OPT/HERMES/TMP/#CUSTOMTRANS3#_DKIMKEYTABLE FILE  AND REPLACE /OPT/HERMES/DKIM/KEYTABLE --> 
� _mv_keytable.sh� B/bin/cp /opt/hermes/dkim/KeyTable /opt/hermes/dkim/KeyTable.HERMES�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� /bin/mv /opt/hermes/tmp/� #_KeyTable /opt/hermes/dkim/KeyTable� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /opt/hermes/tmp/� setArguments� �
��@N       
setTimeout (D)V��
��
� �
� �
� �@n       �

<!-- DELETE SCRIPT TO MOVE TEMPORARY /OPT/HERMES/TMP/#CUSTOMTRANS3#_DKIMKEYTABLE FILE  AND REPLACE /OPT/HERMES/DKIM/KEYTABLE --> 
 e
    
    
<!-- CREATE SCRIPT TO CHANGE OWNER OF /OPT/HERMES/DKIM/KEYS TO OPENDKIM:OPENDKIM --> 
 _change_keys_owner.sh 6/bin/chown -R opendkim:opendkim /opt/hermes/dkim/keys/ e

<!-- DELETE SCRIPT TO SCRIPT TO CHANGE OWNER OF /OPT/HERMES/DKIM/KEYS TO OPENDKIM:OPENDKIM --> 

 �
    

<!-- LOOP THROUGH KEYTABLE ENTRIES FROM DATABASE AND CREATE TEMPORARY /OPT/HERMES/TMP/#CUSTOMTRANS3#_DKIMSIGNTABLE FILE --> 
 #/opt/hermes/templates/DkimSignTable _DkimSignTable 
_SignTable C

<!-- DELETE /opt/hermes/tmp/#customtrans3#_DkimSignTable --> 
 �

<!-- CREATE SCRIPT TO MOVE TEMPORARY /OPT/HERMES/TMP/#CUSTOMTRANS3#_DKIMSIGNTABLE FILE  AND REPLACE /OPT/HERMES/DKIM/SIGNINGTABLE --> 
 _mv_signtable.sh J/bin/cp /opt/hermes/dkim/SigningTable /opt/hermes/dkim/SigningTable.HERMES (_SignTable /opt/hermes/dkim/SigningTable �

<!-- DELETE SCRIPT TO MOVE TEMPORARY /OPT/HERMES/TMP/#CUSTOMTRANS3#_DKIMSIGNTABLE FILE  AND REPLACE /OPT/HERMES/DKIM/SIGNINGTABLE --> 
 /
    
<!-- RELOAD & RESTART OPENDKIM -->   
  _restart_opendkim.sh" !/usr/sbin/service opendkim reload$ "/usr/sbin/service opendkim restart& (

<!-- RELOAD & RESTART POSTFIX --> 
( _restart_postfix.sh*  /usr/sbin/service postfix reload, !/usr/sbin/service postfix restart. dkim_sign.cfm?m=30 =

<!-- WRITE EMPTY DATA TO /OPT/HERMES/DKIM/KEYTABLE --> 
2 /opt/hermes/dkim/KeyTable4 F
    
<!-- WRITE EMPTY DATA TO /OPT/HERMES/DKIM/SIGNINGTABLE -->  
6 /opt/hermes/dkim/SigningTable8 (

<!-- /CFIF GETKEYS.RECORDCOUNT -->
: cancel< dkim_sign.cfm> 

<!-- /CFIF for action -->
@ *

<!-- /CFIF #getdkim.recordcount# -->
B &

<!-- /CFIF form.domain is "" -->
D 4

<!-- /CFIF structKeyExists(form, "domain") -->
Fi

                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 132px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="628">
                                    <tr valign="top" align="left">
                                      <td colspan="2"></td>
                                      <td colspan="2" width="614" id="Text272" class="TextObject">H �
                                        <p style="text-align: center; margin-bottom: 0px;"><b>Are you sure you want to disable DKIM for the J < domain?</b></p>
                                        
L</td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="13" height="3"></td>
                                      <td width="1"></td>
                                      <td width="613"></td>
                                      <td width="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td colspan="2" width="614" id="Text462" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;"><b><span style="color: rgb(255,0,0);">Ensure you have deleted the DKIM TXT Record from your DNS before clicking the Yes button below. Failure to do so has the potential for your email being rejected by remote email servers.</span></b></p>
                                      </td>
                                      N	<td></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="11" height="4"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="615">
                                        <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 10px;">
                                          <tr style="height: 24px;">
                                            <td width="615" id="Cell769">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                P�<tr>
                                                  <td align="center">
                                                    <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="178" style="height: 24px;">
                                                      <tr style="height: 24px;">
                                                        <td width="93" id="Cell770">
                                                          <form name="Cell770FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="disable"><input type="hidden" name="domain" value="R�">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton11" name="FormsButton11" value="YES" style="height: 24px; width: 49px;"></td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                        <td width="85" id="Cell771">
                                                          <form name="Cell771FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="cancel"><input type="hidden" name="domain" value="T">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton12" name="FormsButton12" value="NO" style="height: 24px; width: 39px;"></td>
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
                                          V�</tr>
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
                  <tr style="height: 32px;">
                    <td id="Cell10">
                      <p style="margin-bottom: 0px;"><img id="Picture2" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
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
 ����X udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException`  lucee/runtime/type/UDFPropertiesb udfs #[Llucee/runtime/type/UDFProperties;de	 f setPageSourceh 
 i licensek lucee/runtime/type/KeyImplm intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;op
nq LICENSEs DOMAINu GETDKIMw PRIVATEFILEy 
PUBLICFILE{ RANDOM} STRESULT GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� GETKEYS� TEMP� FILEDATA� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             L M   ��       �   *     *� 
*� *� � *�c�g*+�j�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  0�  �  )�+-� 3+� 7� =?� E W+G� 3+I� 3+ J*� O2� Q� V� �+X� 3+� \*� O2� b d� j� � � U+X� 3+� lnp� t� vM,x� {,� ,� �W,� �� � ��� N+� l,� �-�+� l,� �+X� 3� ~+� \*� O2� b �� j� � � ^+X� 3+� lnp� t� v:x� {� � �W� �� � ��� :+� l� ��+� l� �+X� 3� +X� 3� +�� 3++� �� �� �� Q� �� � � ^+X� 3+� lnp� t� v:�� {� � �W� �� � ��� :+� l� ��+� l� �+X� 3�'++� �� �� �� Q� ��'+X� 3+� �*� O2� � �� j� � � ^+X� 3+� lnp� t� v:�� {� � �W� �� � ��� :	+� l� �	�+� l� �+X� 3�&y+� �*� O2� � �� j� � �&Y+�� 3+� �+� l��� t� �:

�� �
+� 7� =� � � �
� �6� j+
� �+ƶ 3++� �*� O2� � � ʶ �+϶ 3
� ���ا $:
� ֧ :� +� �W
� ��� +� �W
� �
� �� � ��� :+� l
� ��+� l
� �� :+� ��+� �+�� 3++� 7*� O2� � � �� �� � � ^+X� 3+� lnp� t� v:� {� � �W� �� � ��� :+� l� ��+� l� �+� 3�$�++� 7*� O2� � � �� �� � �$�+�� 3+�+� �� �:6+� �� ?+� �*� O2� � Y:� #� Y�Y��
����:6+� l��+� 3+� �� Q� V!�$� � � Z+X� 3+� �*� O2� � �� j� � � 1+X� 3+� 7*� O2+� �*� O2� � � E W+X� 3� � +&� 3+(+� �� �:6+� �� 3�Y:� $� Y�Y�(�
����:6+� l(�+� 3+�+� Q� V!�$� � � Q+X� 3+� ��.� � �� j� � � ++X� 3+� 7�.+� ��.� � � E W+X� 3� � +&� 3+� 7�.� � 0� j� � �"S+�� 3+� 7*� O22+� �*� O2� � � ʶ8:�8� E W+X� 3++� 7*� O2� � �?� y+X� 3+� lAC� t�E:�HJ�M+� 7*� O2� � � ʶP�QW�R� � ��� :+� l� ��+� l� �+T� 3� +�� 3+� 7*� O22+� �*� O2� � � ʶ8V�8� E W+X� 3++� 7*� O2� � �?� y+X� 3+� lAC� t�E:�HJ�M+� 7*� O2� � � ʶP�QW�R� � ��� :+� l� ��+� l� �+X� 3� +Z� 3+� �+� l��� t� �:\� �+� 7� =� � � �� �6� k+� �+^� 3++� �*� O2� � � ʶ �+϶ 3� ���ק $:� ֧ :� +� �W� ��� +� �W� �� �� � ��� : +� l� � �+� l� �� :!+� �!�+� �+`� 3+� �+� l��� t� �:""b� �"+� 7� =� � � �"� �6##� O+"#� �+d� 3"� ���� $:$"$� ֧ :%#� +� �W"� �%�#� +� �W"� �"� �� � ��� :&+� l"� �&�+� l"� �� :'+� �'�+� �+�� 3+� �+� l��� t� �:((f� �(+� 7� =� � � �(h�k(� �6))� O+()� �+m� 3(� ���� $:*(*� ֧ :+)� +� �W(� �+�)� +� �W(� �(� �� � ��� :,+� l(� �,�+� l(� �� :-+� �-�+� �+�� 3+� �+� l��� t� �:..o� �.+� 7� =� � � �.q�k.� �6//�B+./� �+s� 3+� �+f�w:1+�z6212�� 631�� � � � �6441�� ��:0+� 71�� 4d6707`��� D10��2�� � � � � (0��67+++� 7*� O2� � � ʸ�� ͧ��� ":8132�� W+� 7�� 0��8�132�� W+� 7�� 0��� :9+� �9�+� �+�� 3.� ��� � $::.:� ֧ :;/� +� �W.� �;�/� +� �W.� �.� �� � ��� :<+� l.� �<�+� l.� �� :=+� �=�+� �+�� 3+� �+� l��� t� �:>>�� �>+� 7� =� � � �>� �6??� w+>?� �+�� 3+++� 7*� O2� � *� O2��� ʶ �+϶ 3>� ���˧ $:@>@� ֧ :A?� +� �W>� �A�?� +� �W>� �>� �� � ��� :B+� l>� �B�+� l>� �� :C+� �C�+� �+�� 3+� 7*� O	2++� 7*� O
2� � *� O2��� E W+�� 3+� �+� l��� t� �:DD�� �D+� 7� =� � � �D� �6EE� w+DE� �+�� 3+++� 7*� O2� � *� O2��� ʶ �+϶ 3D� ���˧ $:FDF� ֧ :GE� +� �WD� �G�E� +� �WD� �D� �� � ��� :H+� lD� �H�+� lD� �� :I+� �I�+� �+�� 3++� 7*� O2� � � �� �� � ��+�� 3+b�w:K+�z6LKL�� 6MK�� � � ��6NNK�� ��:J+� 7K�� Nd6QJQ`���hKJ��L�� � � � �LJ��6Q+�� 3+� lAC� t�E:RR�HR��MR��PR���R�QWR�R� � ��� :S+� lR� �S�+� lR� �+�� 3+� lAC� t�E:TT�HT��MT�+� 7*� O	2� � � ʶ8��8�PT++� 7*� O2� � � ��++� 7*� O2� � *� O2��� �Ÿʶ�T��T�QWT�R� � ��� :U+� lT� �U�+� lT� �+Ҷ 3+� lAC� t�E:VV�HV��MV�+� 7*� O	2� � � ʶ8��8�PV���V�QWV�R� � ��� :W+� lV� �W�+� lV� �+�� 3+� lAC� t�E:XX�HXӶMX�+� 7*� O	2� � � ʶ8ն8�PX+� 7*� O2� � ��X��X�QWX�R� � ��� :Y+� lX� �Y�+� lX� �+�� 3���� ":ZKML�� W+� 7�� J��Z�KML�� W+� 7�� J��+׶ 3+� lAC� t�E:[[�H[J�M[�+� 7*� O	2� � � ʶ8��8�P[�QW[�R� � ��� :\+� l[� �\�+� l[� �+ٶ 3+� lAC� t�E:]]�H]��M]�+� 7*� O	2� � � ʶ8۶8�P]�+޸�8�8+� 7*� O	2� � � ʶ8�8��]��]�QW]�R� � ��� :^+� l]� �^�+� l]� �+� 3+� l��� t��:__��_�+� 7*� O	2� � � ʶ8۶8��_���_��6``� 8+_`� �+X� 3_������ :a`� +� �Wa�`� +� �W_��� � ��� :b+� l_� �b�+� l_� �+�� 3+� l��� t��:cc�+� 7*� O	2� � � ʶ8۶8��c ��c��6dd� 8+cd� �+X� 3c������ :ed� +� �We�d� +� �Wc��� � ��� :f+� lc� �f�+� lc� �+� 3+� lAC� t�E:gg�HgJ�Mg�+� 7*� O	2� � � ʶ8۶8�Pg�QWg�R� � ��� :h+� lg� �h�+� lg� �+� 3+� lAC� t�E:ii�Hi��Mi�+� 7*� O	2� � � ʶ8�8�Pi	��i��i�QWi�R� � ��� :j+� li� �j�+� li� �+� 3+� l��� t��:kk��k�+� 7*� O	2� � � ʶ8�8��k���k��6ll� 8+kl� �+X� 3k������ :ml� +� �Wm�l� +� �Wk��� � ��� :n+� lk� �n�+� lk� �+�� 3+� l��� t��:oo�+� 7*� O	2� � � ʶ8�8��o ��o��6pp� 8+op� �+X� 3o������ :qp� +� �Wq�p� +� �Wo��� � ��� :r+� lo� �r�+� lo� �+� 3+� lAC� t�E:ss�HsJ�Ms�+� 7*� O	2� � � ʶ8�8�Ps�QWs�R� � ��� :t+� ls� �t�+� ls� �+� 3+b�w:v+�z6wvw�� 6xv�� � � ��6yyv�� ��:u+� 7v�� yd6|u|`���hvu��w�� � � � �Lu��6|+�� 3+� lAC� t�E:}}�H}��M}�P}���}�QW}�R� � ��� :~+� l}� �~�+� l}� �+�� 3+� lAC� t�E:�H��M�+� 7*� O	2� � � ʶ8�8�P++� 7*� O2� � � ��++� 7*� O2� � *� O2��� �Ÿʶ����QW�R� � ��� :�+� l� ���+� l� �+Ҷ 3+� lAC� t�E:���H���M��+� 7*� O	2� � � ʶ8�8�P������QW��R� � ��� :�+� l�� ���+� l�� �+�� 3+� lAC� t�E:���H�ӶM��+� 7*� O	2� � � ʶ8�8�P�+� 7*� O2� � �������QW��R� � ��� :�+� l�� ���+� l�� �+�� 3���� ":�vxw�� W+� 7�� u����vxw�� W+� 7�� u��+� 3+� lAC� t�E:���H�J�M��+� 7*� O	2� � � ʶ8�8�P��QW��R� � ��� :�+� l�� ���+� l�� �+� 3+� lAC� t�E:���H���M��+� 7*� O	2� � � ʶ8�8�P�+޸�8�8+� 7*� O	2� � � ʶ8�8�������QW��R� � ��� :�+� l�� ���+� l�� �+� 3+� l��� t��:������+� 7*� O	2� � � ʶ8�8���������6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+�� 3+� l��� t��:���+� 7*� O	2� � � ʶ8�8��� �����6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+� 3+� lAC� t�E:���H�J�M��+� 7*� O	2� � � ʶ8�8�P��QW��R� � ��� :�+� l�� ���+� l�� �+!� 3+� lAC� t�E:���H���M��+� 7*� O	2� � � ʶ8#�8�P�%+޸�8'�8�������QW��R� � ��� :�+� l�� ���+� l�� �+� 3+� l��� t��:������+� 7*� O	2� � � ʶ8#�8���������6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+�� 3+� l��� t��:���+� 7*� O	2� � � ʶ8#�8��� �����6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+� 3+� lAC� t�E:���H�J�M��+� 7*� O	2� � � ʶ8#�8�P��QW��R� � ��� :�+� l�� ���+� l�� �+)� 3+� lAC� t�E:���H���M��+� 7*� O	2� � � ʶ8+�8�P�-+޸�8/�8�������QW��R� � ��� :�+� l�� ���+� l�� �+� 3+� l��� t��:������+� 7*� O	2� � � ʶ8+�8���������6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+�� 3+� l��� t��:���+� 7*� O	2� � � ʶ8+�8��� �����6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+� 3+� lAC� t�E:���H�J�M��+� 7*� O	2� � � ʶ8+�8�P��QW��R� � ��� :�+� l�� ���+� l�� �+Ҷ 3+� lnp� t� v:��1� {�� �� �W�� �� � ��� :�+� l�� ���+� l�� �+�� 3�~++� 7*� O2� � � �� �� � �Z+�� 3+� 7*� O2�� E W+3� 3+� lAC� t�E:���H���M�5�P�+� 7*� O2� � �������QW��R� � ��� :�+� l�� ���+� l�� �+7� 3+� lAC� t�E:���H���M�9�P�+� 7*� O2� � �������QW��R� � ��� :�+� l�� ���+� l�� �+!� 3+� lAC� t�E:���H���M��+� 7*� O	2� � � ʶ8#�8�P�%+޸�8'�8�������QW��R� � ��� :�+� l�� ���+� l�� �+� 3+� l��� t��:������+� 7*� O	2� � � ʶ8#�8���������6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+�� 3+� l��� t��:���+� 7*� O	2� � � ʶ8#�8��� �����6��� 8+��� �+X� 3������� :��� +� �W���� +� �W���� � ��� :�+� l�� ���+� l�� �+� 3+� lAC� t�E:���H�J�M��+� 7*� O	2� � � ʶ8#�8�P��QW��R� � ��� :�+� l�� ���+� l�� �+)� 3+� lAC� t�E:���H���M��+� 7*� O	2� � � ʶ8+�8�P�-+޸�8/�8�������QW��R� � ��� :�+� l�� ���+� l�� �+� 3+� l��� t��:������+� 7*� O	2� � � ʶ8+�8���������6��� 8+��� �+X� 3������� :��� +� �W¿�� +� �W���� � ��� :�+� l�� �ÿ+� l�� �+�� 3+� l��� t��:���+� 7*� O	2� � � ʶ8+�8��� ��Ķ�6��� 8+�Ŷ �+X� 3Ķ����� :��� +� �Wƿ�� +� �WĶ�� � ��� :�+� lĶ �ǿ+� lĶ �+� 3+� lAC� t�E:���H�J�M��+� 7*� O	2� � � ʶ8+�8�PȶQWȶR� � ��� :�+� lȶ �ɿ+� lȶ �+Ҷ 3+� lnp� t� v:��1� {�� ʶ �Wʶ �� � ��� :�+� lʶ �˿+� lʶ �+;� 3� +�� 3� ~+� 7�.� � =� j� � � `+X� 3+� lnp� t� v:��?� {�� ̶ �W̶ �� � ��� :�+� l̶ �Ϳ+� l̶ �+A� 3� +C� 3� +E� 3� +G� 3� +I� 3+� �+K� 3++� 7*� O2� � � ʶ 3+M� 3� :�+� �ο+� �+O� 3+Q� 3+S� 3+� �++� �*� O2� � � ʶ 3� :�+� �Ͽ+� �+U� 3+� �++� �*� O2� � � ʶ 3� :�+� �п+� �+W� 3+Y� 3� c p � �   �  i��  �""  ��� )���  }  l44  ���  B~~  DD  ��� )���  �    p::  ��� )���  c��  R	 	   	^	n	q )	^	z	}  	(	�	�  		�	�  
�
�
�  
6  
+.1 )
+:=  	�ss  	���  � )�'*  �``  �zz  := )FI  �  ���  n��  �aa  ���  ww  &��  �66  g��  cuu  ��  $$  �PP  ���  �RR  ���  �		  z��  9��  �22  �  L��  \\  ���  �  f��  �cc  ���  �  ���  J��  �CC  t��  Tff  ��    �AA  q��  �RR  ���  � 	 	   z � �   9 � �   �!1!1  !`!�!�  !�"D"D  "u"�"�  "�#U#U  #�#�#�  #�$$  $}$�$�  $<$�$�  $�%4%4  %e%�%�  &E&W&W  %�&�&�  &�''  &�'2'2  'b'�'�  '�'�'�  (^(�(�  (�(�(�  ))3)3  )K)d)d   �         * +  �  :   
       ! / 7 0 ] 1 � 2 � 3! 4* 53 7U 8� 9� :� ;< <e >� ?� @D Bm C� F� H^ I� J� K� L� ND Oi P� Q� R� T� V W, XJ YR Z� X� Z� [� \� ^� _� ` a b[ `[ b_ ce di fl g� h� iK kN l� n	 p	b r	� t
/ x" y� {� | }� � � �. �� �� �� �X �� �� � �x �x �| �� �� �� �� �� �� �M �M �Q �T �w �� � � � �$ �H �f �� �� � �k �n �� �� �� �� �� �� � �/ �i �i �l �� �� �� �# �_ �} �� �� �� �� �I �I �M �P �� �6 �\ �� �� �� �� �v �
 �P �S �n �v �� �� �� �� �} �� �� �� �4 �p �� �� �� � �
 �Z �Z �^ �a �� �� �� �� �� � �9 �W �� �� � �[ �y �� �� �� �� �� �i il��� #
 _ } � � �!H!H!L!�!�!�!�"""["["_"b"� "�!"�"�!"�#"�$"�%#"&#l$#l&#o)#�*#�+#�,$&.$b/$�0$�3$�4$�5%K3%K5%O7%R8%u9%�:%�8%�:%�=&>&*?&H@&�B&�C&�D'LG'jH'rI'�G'�I'�K(M( N(#P(JQ(�S(�T(�V(�W(�Y(�Z(�\(�](�_(�e(�f)h)u)�)�)�)D�)G�)u��     ) Z[ �        �    �     ) \] �         �    �     ) ^_ �        �    �    a    �   �     �*� QYl�rSYt�rSYv�rSYx�rSYz�rSY|�rSY~�rSY��rSY��rSY	��rSY
��rSY��rSY��rSY��rSY��rS� O�     �    