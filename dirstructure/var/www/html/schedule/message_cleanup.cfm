����   2� message_cleanup_cfm$cf  lucee/runtime/PageImpl  /schedule/message_cleanup.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�3� getSourceLength      � getCompileTime  n�d�� getHash ()Iefs call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lmessage_cleanup_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Message Cleanup</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2�</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="696">
    <tr valign="top" align="left">
      <td width="24" height="38"></td>
      <td width="672"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="672" id="Text440" class="TextObject">
        <p style="margin-bottom: 0px;"> 4 lucee/runtime/PageContextImpl 6 lucee.runtime.tag.Execute 8 	cfexecute : use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; < =
 7 > lucee/runtime/tag/Execute @ '/opt/hermes/scripts/disk_space_alert.sh B setName D 1
 A E 	diskspace G setVariable I 1
 A J@$       
setTimeout (D)V N O
 A P 
doStartTag R $
 A S initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V U V
 / W doAfterBody Y $
 A Z popBody ()Ljavax/servlet/jsp/JspWriter; \ ]
 / ^ doEndTag ` $
 A a lucee/runtime/exp/Abort c newInstance (I)Llucee/runtime/exp/Abort; e f
 d g reuse !(Ljavax/servlet/jsp/tagext/Tag;)V i j
 7 k 

 m us &()Llucee/runtime/type/scope/Undefined; o p
 / q keys $[Llucee/runtime/type/Collection$Key; s t	  u "lucee/runtime/type/scope/Undefined w get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; y z x { lucee/runtime/op/Caster } toString &(Ljava/lang/Object;)Ljava/lang/String;  �
 ~ � % �   � ALL � (lucee/runtime/functions/string/REReplace � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � x �@V�      lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � 	getoldest �
 � E $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � �
 � S ,
SELECT min(time_iso) as oldest FROM msgs
 �
 � Z doCatch (Ljava/lang/Throwable;)V � �
 � � 	doFinally � 
 � �
 � a 	outputEnd � 
 / � getCollection � z x � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; y �
 / � 
yyyy-mm-dd � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � d �@>       getTimeZone ()Ljava/util/TimeZone; � �
 / � toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime; � �
 ~ � (lucee/runtime/functions/dateTime/DateAdd � p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; & �
 � � Oldest:  �  - 30 Days Future:  � <br> � getmsgs � 7
select mail_id, quar_loc from msgs where time_iso < ' � writePSQ � �
 / � '
 � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V x	 isValid (I)Z
 current $
 go (II)Z � 
Mail id:   ---  <br>
 removeQuery  x release &(Llucee/runtime/util/NumberIterator;)V 
! 


# 
% clearmsgrcpt' '
delete from msgrcpt where mail_id = ') 
deletemsgs+ %
delete from msgs where time_iso < '- customtrans/ getrandom_results1 	setResult3 1
 �4 Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
6 inserttrans8 stResult: &
insert into salt
(salt)
values
('< ')
> 



@ gettransB 2
select salt as customtrans2 from salt where id='D deletetransF 
delete from salt where id='H lucee.runtime.tag.FileTagJ cffileL lucee/runtime/tag/FileTagN hasBody (Z)VPQ
OR readT 	setActionV 1
OW */opt/hermes/scripts/amavis_delete_files.shY setFile[ 1
O\ amavis^
O J
O S
O a 0 /opt/hermes/tmp/d java/lang/Stringf concat &(Ljava/lang/String;)Ljava/lang/String;hi
gj amavis_delete_files.shl THE-DATEn 	setOutputp �
Oq 
/bin/chmods +x /opt/hermes/tmp/u setArgumentsw �
 Ax@N       	/dev/null| setOutputfile~ 1
 A@r�      delete� getlogretention� ^
select parameter, value2, module from parameters2 where parameter = 'system_log_retention'
� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� toDoubleValue (Ljava/lang/Object;)D��
 ~� 
Date Now: � <br>




� Syslog � : � '(Ljava/lang/Object;Ljava/lang/String;)I ��
 �� deleteoldlogs� syslog� /
delete from SystemEvents where ReceivedAt < '� M


&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � !lucee/runtime/type/Collection$Key� 
DISKSPACE2� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� 	DISKSPACE� OLDEST� 	GETOLDEST� FUTURE� MAIL_ID� QUAR_LOC� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� AMAVIS� THELOGRETENTION� GETLOGRETENTION� VALUE2� DATENOW� DATEPAST� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             s t   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  � 
 q  �+-� 3+5� 3+� 79;� ?� AM,C� F,H� K, L� Q,� T>� -+,� X,� [���� :� +� _W�� +� _W,� b� � h�� :+� 7,� l�+� 7,� l+n� 3+� r*� v2+++� r*� v2� | � ����� �� �� � W+n� 3+� r*� v2� |  �� �� � ��+n� 3+� �+� 7��� ?� �:�� �+� r� �� | � �� �6� N+� X+�� 3� ����� $:� �� :	� +� _W� �	�� +� _W� �� �� � h�� :
+� 7� l
�+� 7� l� :+� ��+� �+n� 3+� r*� v2+++� r*� v2� � *� v2� �˸ й � W+n� 3+� r*� v2++� �+� r*� v2� | +� ظ ܸ �˸ й � W+n� 3+� �+� 3++� r*� v2� | � �� 3+� 3++� r*� v2� | � �� 3+� 3� :+� ��+� �+n� 3+� �+� 7��� ?� �:� �+� r� �� | � �� �6� j+� X+� 3++� r*� v2� | � �� �+� 3� ���ا $:� �� :� +� _W� ��� +� _W� �� �� � h�� :+� 7� l�+� 7� l� :+� ��+� �+n� 3+� �+� �:+� �6� � 6�  � � � �6�  �:+� r�
 d6`�� k�� � � � � O�6+� 3++� r*� v2� | � �� 3+� 3++� r*� v2� | � �� 3+� 3���� ":� W+� r� �"�� W+� r� �"� :+� ��+� �+$� 3+� �:+� �6� � 6 �  � � ��6!!�  �:+� r�
 !d6$$`��4�� � � � ��6$+&� 3+� �+&� 3+� �+� 7��� ?� �:%%(� �%+� r� �� | � �%� �6&&� k+%&� X+*� 3++� r*� v2� | � �� �+� 3%� ���ק $:'%'� �� :(&� +� _W%� �(�&� +� _W%� �%� �� � h�� :)+� 7%� l)�+� 7%� l� :*+� �*�+� �+&� 3� :++� �+�+� �+&� 3��Ƨ ":, � W+� r� �",� � W+� r� �"+n� 3+� �+� 7��� ?� �:--,� �-+� r� �� | � �-� �6..� k+-.� X+.� 3++� r*� v2� | � �� �+� 3-� ���ק $:/-/� �� :0.� +� _W-� �0�.� +� _W-� �-� �� � h�� :1+� 7-� l1�+� 7-� l� :2+� �2�+� �+$� 3+� �+� 7��� ?� �:330� �3+� r� �� | � �32�53� �644� O+34� X+7� 33� ���� $:535� �� :64� +� _W3� �6�4� +� _W3� �3� �� � h�� :7+� 73� l7�+� 73� l� :8+� �8�+� �+n� 3+� �+� 7��� ?� �:999� �9+� r� �� | � �9;�59� �6::�B+9:� X+=� 3+� �+0� �:<+� �6=<=� � 6><�  � � � �6??<�  �:;+� r<�
 ?d6B;B`�� D<;�=� � � � � (;�6B+++� r*� v2� | � �� �� ���� ":C<>=� W+� r� ;�"C�<>=� W+� r� ;�"� :D+� �D�+� �+?� 39� ��� � $:E9E� �� :F:� +� _W9� �F�:� +� _W9� �9� �� � h�� :G+� 79� lG�+� 79� l� :H+� �H�+� �+A� 3+� �+� 7��� ?� �:IIC� �I+� r� �� | � �I� �6JJ� w+IJ� X+E� 3+++� r*� v2� � *� v	2� ɸ �� �+� 3I� ���˧ $:KIK� �� :LJ� +� _WI� �L�J� +� _WI� �I� �� � h�� :M+� 7I� lM�+� 7I� l� :N+� �N�+� �+n� 3+� r*� v
2++� r*� v2� � *� v2� ɹ � W+n� 3+� �+� 7��� ?� �:OOG� �O+� r� �� | � �O� �6PP� w+OP� X+I� 3+++� r*� v2� � *� v	2� ɸ �� �+� 3O� ���˧ $:QOQ� �� :RP� +� _WO� �R�P� +� _WO� �O� �� � h�� :S+� 7O� lS�+� 7O� l� :T+� �T�+� �+$� 3+� 7KM� ?�O:UU�SUU�XUZ�]U_�`U�aWU�b� � h�� :V+� 7U� lV�+� 7U� l+n� 3+� 7KM� ?�O:WW�SWc�XWe+� r*� v
2� | � ��km�k�]W++� r*� v2� | � �o+� r*� v2� | � ��� ��rW�aWW�b� � h�� :X+� 7W� lX�+� 7W� l+n� 3+� 79;� ?� A:YYt� FYv+� r*� v
2� | � ��km�k�yYz� QY� T6ZZ� 9+YZ� X+&� 3Y� [��� :[Z� +� _W[�Z� +� _WY� b� � h�� :\+� 7Y� l\�+� 7Y� l+n� 3+� 79;� ?� A:]]e+� r*� v
2� | � ��km�k� F]}��]�� Q]� T6^^� 9+]^� X+&� 3]� [��� :_^� +� _W_�^� +� _W]� b� � h�� :`+� 7]� l`�+� 7]� l+$� 3+� 7KM� ?�O:aa�Sa��Xae+� r*� v
2� | � ��km�k�]a�aWa�b� � h�� :b+� 7a� lb�+� 7a� l+$� 3� +n� 3+� �+� 7��� ?� �:cc�� �c+� r� �� | � �c� �6dd� O+cd� X+�� 3c� ���� $:ece� �� :fd� +� _Wc� �f�d� +� _Wc� �c� �� � h�� :g+� 7c� lg�+� 7c� l� :h+� �h�+� �+n� 3+� r*� v2++� r*� v2� � *� v2� ɹ � W+n� 3+� r*� v2++��˸ й � W+&� 3+� r*� v2++�+� r*� v2� | ��w+� r*� v2� | +� ظ ܸ �˸ й � W+&� 3+� �+�� 3++� r*� v2� | � �� 3� :i+� �i�+� �+�� 3+� �+�� 3++� r*� v2� | � �� 3+�� 3++� r*� v2� | � �� 3� :j+� �j�+� �+� 3+� r*� v2� | ���� � � �+&� 3+� �+� 7��� ?� �:kk�� �k�� �k� �6ll� l+kl� X+�� 3++� r*� v2� | � �� �+� 3k� ���֧ $:mkm� �� :nl� +� _Wk� �n�l� +� _Wk� �k� �� � h�� :o+� 7k� lo�+� 7k� l� :p+� �p�+� �+&� 3� +�� 3� : ? J J    s s  -<? )-HK   ��   ���  "cc  ��� )���  �((  zBB  �  YZZ  @lo )@x{  ��  ��  ���  ���  ~�� )~��  P��  ?		  hx{ )h��  2��  !��  ���  @		  5	8	; )5	D	G  �	}	}  �	�	�  	�
&
) )	�
2
5  	�
k
k  	�
�
�  EH )QT  
���  
���  �    0��  #66  �bb  ���  �  I��  � )�  �QQ  �kk  %FF  ^��  @C )LO  ���  ���   �         * +  �  * J        #  )   � " � $ � &0 (� *� , .s 0� 1� 2R 4� 5 6k 9� :� ;D <` =� >� ?8 A� B� C Fl H� J9 N	, O	� S	� T
 U
� W
� Y Z9 [� ^ `@ ad b� `� b� d� e f' g| i� j� k� l3 oQ pY q� o� q� t� v  x{ z� |� } ~W �Z �� �� � �4 �� �� ��     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   �     �*��Y���SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SY	Ѹ�SY
Ӹ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��S� v�     �    