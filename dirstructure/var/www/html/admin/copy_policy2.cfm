����   2u copy_policy2_cfm$cf  lucee/runtime/PagePlus  /admin/copy_policy2.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�P getCompileTime  cY�b� call (Llucee/runtime/PageContext;)V java/lang/Throwable /^
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Copy Policy2</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="803">
    <tr valign="top" align="left">
      <td width="21" height="37"></td>
      <td width="782"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="782" id="Text1" class="TextObject">
        <p style="margin-bottom: 0px;"> 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7 	formScope !()Llucee/runtime/type/scope/Form; 9 :
 4 ;  		  = lucee/runtime/type/scope/Form ? get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; A B @ C   E lucee/runtime/op/Operator G compare '(Ljava/lang/Object;Ljava/lang/String;)I I J
 H K 
 M lucee/runtime/PageContextImpl O lucee.runtime.tag.Location Q 
cflocation S use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; U V
 P W lucee/runtime/tag/Location Y copy_policy.cfm?m=1&id= [ urlScope  ()Llucee/runtime/type/scope/URL; ] ^
 4 _ $lucee/runtime/type/util/KeyConstants a _ID #Llucee/runtime/type/Collection$Key; c d	 b e lucee/runtime/type/scope/URL g h C lucee/runtime/op/Caster j toString &(Ljava/lang/Object;)Ljava/lang/String; l m
 k n java/lang/String p concat &(Ljava/lang/String;)Ljava/lang/String; r s
 q t setUrl v 6
 Z w 
doStartTag y  
 Z z doEndTag |  
 Z } lucee/runtime/exp/Abort  newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � [^_a-zA-Z0-9- ] � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; - �
 � � (Ljava/lang/Object;D)I I �
 H � copy_policy.cfm?m=2&id= � us &()Llucee/runtime/type/scope/Undefined; � �
 4 � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

 � � C 1 � outputStart � 
 4 � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � checkexists � setName � 6
 � � _DATASOURCE � d	 b � setDatasource (Ljava/lang/Object;)V � �
 � �
 � z initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 � 6
select policy_name from policy where policy_name = ' � writePSQ � �
 4 � ' and id<>' � '
 � doAfterBody �  
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 � �
 � } 	outputEnd � 
 4 � getCollection � B � � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � copy_policy.cfm?m=3&id= � _2 � �	 � � 



 � 2 � copy_policy.cfm?m=5&id= � float � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z - �
 � ���8      copy_policy.cfm?m=6&id= �@�8      copy_policy.cfm?m=7&id=  copy_policy.cfm?m=8&id= _3 �	 � 


 3	 copy_policy.cfm?m=9&id= copy_policy.cfm?m=10&id= copy_policy.cfm?m=11&id= copy_policy.cfm?m=12&id= _4 �	 � 4 copy_policy.cfm?m=13&id= insertpolicy stResultPolicy 	setResult 6
 �,
insert into policy
(policy_name, 
virus_lover, 
spam_lover,
banned_files_lover,
bad_header_lover,
bypass_virus_checks,
bypass_spam_checks,
bypass_banned_checks,
bypass_header_checks,
spam_tag_level,
spam_tag2_level,
spam_kill_level,
spam_modifies_subj,
banned_rulenames) 
values 
('! ',
'# ',
'-999',
'% ',
'Y',
'' '
)
) getpolicyid+ "
select id from policy where id='- I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; A/
 40 insertpolicy22 V
insert into spam_policies
(policy_id, 
policy_name,
custom, 
system)
values
('4 ',
'1',
'2'
)
6 spam_policies.cfm?m=7#mappings8 G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����: this Lcopy_policy2_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionD !lucee/runtime/type/Collection$KeyF POLICY_NAMEH lucee/runtime/type/KeyImplJ intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;LM
KN STEPP CHECKEXISTSR SPAM_TAG2_LEVELT SPAM_KILL_LEVELV BANNED_RULENAMESX VIRUS_LOVERZ 
SPAM_LOVER\ BANNED_FILES_LOVER^ BAD_HEADER_LOVER` BYPASS_VIRUS_CHECKSb BYPASS_SPAM_CHECKSd BYPASS_BANNED_CHECKSf BYPASS_HEADER_CHECKSh STRESULTPOLICYj GENERATED_KEYl GETPOLICYIDn Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  p   *     *� *� *� � *� � *+� �         p        !�      " # p        � �      $ % p         &� (�      * % p         +�      - . p  �  4  �+2� 8+� <*� >2� D F� L� � � \+N� 8+� PRT� X� ZM,\+� `� f� i � o� u� x,� {W,� ~� � ��� N+,� �-�+,� �+N� 8� �+� <*� >2� D F� L� � � �+N� 8+�+� <*� >2� D � o� �� �� � � d+N� 8+� PRT� X� Z:�+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8� "+N� 8+� �*� >2� �� � W+N� 8+N� 8� +�� 8+� �*� >2� � �� L� � ��+N� 8+� �+� P��� X� �:�� �+� �� �� � � �� �6� �+� �+Ŷ 8++� <*� >2� D � o� �+ʶ 8++� `� f� i � o� �+̶ 8� ����� $:� ӧ :	� +� �W� �	�� +� �W� �� �� � ��� :
+� �
�+� �� :+� ��+� �+N� 8++� �*� >2� � � �� �� � � d+N� 8+� PRT� X� Z:�+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8� H++� �*� >2� � � �� �� � � %+N� 8+� �*� >2� � � W+N� 8� +N� 8� +� 8+� �*� >2� � � L� � � '+� <*� >2� D F� L� � � � � d+N� 8+� PRT� X� Z:�+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8�'+� �*� >2� � � L� � � '+� <*� >2� D F� L� � � � ��+N� 8+�+� <*� >2� D � ���+N� 8+� <*� >2� D  �� �� � � d+N� 8+� PRT� X� Z:�+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8�'+� <*� >2� D  �� �� � � e+N� 8+� PRT� X� Z:+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8� �+�+� <*� >2� D � �� � � e+N� 8+� PRT� X� Z:+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8� "+N� 8+� �*� >2�� � W+N� 8+N� 8� +N� 8� +� 8+� �*� >2� � 
� L� � � '+� <*� >2� D F� L� � � � � e+N� 8+� PRT� X� Z:+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8�)+� �*� >2� � 
� L� � � '+� <*� >2� D F� L� � � � ��+N� 8+�+� <*� >2� D � ���+N� 8+� <*� >2� D  �� �� � � e+N� 8+� PRT� X� Z:+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8�'+� <*� >2� D  �� �� � � e+N� 8+� PRT� X� Z:+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8� �+�+� <*� >2� D � �� � � e+N� 8+� PRT� X� Z:+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8� "+N� 8+� �*� >2�� � W+N� 8+N� 8� +N� 8� +�� 8+� �*� >2� � � L� � � '+� <*� >2� D F� L� � � � � e+N� 8+� PRT� X� Z:+� `� f� i � o� u� x� {W� ~� � ��� :+� ��+� �+N� 8� n+� �*� >2� � � L� � � '+� <*� >2� D F� L� � � � � %+N� 8+� �*� >2�� � W+N� 8� +�� 8+� �*� >2� � � L� � �f+N� 8+� �+� P��� X� �:  � � +� �� �� � � � �  � �6!!��+ !� �+"� 8++� <*� >2� D � o� �+$� 8++� <*� >2� D � o� �+$� 8++� <*� >2� D � o� �+$� 8++� <*� >2� D � o� �+$� 8++� <*� >	2� D � o� �+$� 8++� <*� >
2� D � o� �+$� 8++� <*� >2� D � o� �+$� 8++� <*� >2� D � o� �+$� 8++� <*� >2� D � o� �+&� 8++� <*� >2� D � o� �+$� 8++� <*� >2� D � o� �+(� 8++� <*� >2� D � o� �+*� 8 � ����� $:" "� ӧ :#!� +� �W � �#�!� +� �W � � � �� � ��� :$+ � �$�+ � �� :%+� �%�+� �+�� 8+� �+� P��� X� �:&&,� �&+� �� �� � � �&� �6''� w+&'� �+.� 8+++� �*� >2� � *� >2�1� o� �+̶ 8&� ���˧ $:(&(� ӧ :)'� +� �W&� �)�'� +� �W&� �&� �� � ��� :*+&� �*�+&� �� :++� �+�+� �+�� 8+� �+� P��� X� �:,,3� �,+� �� �� � � �,� �6--� �+,-� �+5� 8+++� �*� >2� � � f�1� o� �+$� 8++� <*� >2� D � o� �+7� 8,� ����� $:.,.� ӧ :/-� +� �W,� �/�-� +� �W,� �,� �� � ��� :0+,� �0�+,� �� :1+� �1�+� �+N� 8+� PRT� X� Z:229� x2� {W2� ~� � ��� :3+2� �3�+2� �+�� 8� +;� 8�  < i i   �  � 0�  �MM  �aa  ���  ���  ���  LL  ���  ���  p��  �$$  u��  	W	�	�  
��� 0
�  
O>>  
>RR  ��� 0���  z%%  i99  ��� 0���  a&&  P::  ^}}   q        <=  r  B P        )  y  �  � ( 1 J P Y   � !� "q #� $� % &7 '@ (I ,� -� .@ /^ 0� 1� 2 3` 4� 5� 6� 7 8
 9 : =l >� ? @5 A\ B� C� D8 Ea F� G� H� I� J� K� M	C N	� O	� P
 Q
 S
7 T
� e
� f
� g
� h  i j< kZ lx m� o� p� r� tb v� w� xI z� �� �� �J �� �s     0 >? p        �    s     0 @A p         �    s     0 BC p        �    s    E    p   �     �*�GYI�OSYQ�OSYS�OSYU�OSYW�OSYY�OSY[�OSY]�OSY_�OSY	a�OSY
c�OSYe�OSYg�OSYi�OSYk�OSYm�OSYo�OS� >�     t    