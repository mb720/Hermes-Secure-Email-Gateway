����   2 activate_cfm$cf  lucee/runtime/PagePlus  /admin/activate.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�h getCompileTime  cY�P� call (Llucee/runtime/PageContext;)V java/lang/Throwable /\
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Activate</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="868">
    <tr valign="top" align="left">
      <td width="48" height="56"></td>
      <td width="820"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="820" id="Text378" class="TextObject">
        <p style="margin-bottom: 0px;"> 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7 us &()Llucee/runtime/type/scope/Undefined; 9 :
 4 ;  		  = $lucee/runtime/functions/dateTime/Now ? =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; - A
 @ B 
yyyy-mm-dd D 4lucee/runtime/functions/displayFormatting/DateFormat F S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; - H
 G I "lucee/runtime/type/scope/Undefined K set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; M N L O 
 Q HH:mm:ss S 4lucee/runtime/functions/displayFormatting/TimeFormat U
 V I 

 X urlScope  ()Llucee/runtime/type/scope/URL; Z [
 4 \ lucee/runtime/type/scope/URL ^ get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ` a _ b new d lucee/runtime/op/Operator f compare '(Ljava/lang/Object;Ljava/lang/String;)I h i
 g j outputStart l 
 4 m lucee/runtime/PageContextImpl o lucee.runtime.tag.Query q cfquery s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Query y 
getlicense { setName } 6
 z ~ deeztek � setDatasource (Ljava/lang/Object;)V � �
 z � 
doStartTag �  
 z � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 � 7
select * from activation_server where serial_number=' � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � �
 4 � #' and activated='2' and expires > ' � L b   � '
 � doAfterBody �  
 z � doCatch (Ljava/lang/Throwable;)V � �
 z � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 z � doEndTag �  
 z � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � 	outputEnd � 
 4 � getCollection � a L � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � (Ljava/lang/Object;D)I h �
 g � activate � B
update activation_server set activated='1' where serial_number=' � ' and activated='2' 
 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ` �
 4 � 


 � SUCCESS �@P       "lucee/runtime/functions/string/Chr � 0(Llucee/runtime/PageContext;D)Ljava/lang/String; - �
 � � FAILURE � 0 � 1900-01-01 23:59:59 � G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ���� � this Lactivate_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException � !lucee/runtime/type/Collection$Key � DATENOW � lucee/runtime/type/KeyImpl � intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; � �
 � � TIMENOW � MODE � SN � 
GETLICENSE � EXPIRESDATE EXPIRES EXPIRESTIME USERS Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  	   *     *� *� *� � *� � *+� �         	        !�      " # 	        � �      $ % 	         &� (�      * % 	         +�      - . 	  v    �+2� 8+� <*� >2++� CE� J� P W+R� 8+� <*� >2++� CT� W� P W+Y� 8+� ]*� >2� c e� k� � �B+R� 8+� n+� prt� x� zM,|� ,�� �,� �>� �+,� �+�� 8++� ]*� >2� c � �� �+�� 8++� <*� >2� � � �� �+�� 8++� <*� >2� � � �� �+�� 8,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+,� ��+,� �� :+� ��+� �+Y� 8++� <*� >2� � � �� �� � ��+Y� 8+� n+� prt� x� z:ʶ �� �� �6		� j+	� �+̶ 8++� ]*� >2� c � �� �+ζ 8� ���ا $:

� �� :	� +� �W� ��	� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+Y� 8+� <*� >2+++� <*� >2� � *� >2� �E� J� P W+R� 8+� <*� >2+++� <*� >2� � *� >2� �T� W� P W+Ӷ 8+� n+ն 8++ ָ ܶ 8+++� <*� >2� � *� >2� Ѹ �� 8++ ָ ܶ 8++� <*� >2� � � �� 8+�� 8++� <*� >2� � � �� 8� :+� ��+� �+R� 8� K+Y� 8+� n+޶ 8++ ָ ܶ 8+� 8++ ָ ܶ 8+� 8� :+� ��+� �+R� 8+R� 8� +� 8� 
 � � 0 �	   �==   pOO  ��� 0���  �33  �GG  �>>  ^��   
         � �     V         #  C  i  �  � _ � �  � !W #� $� %� 'N (W )Z *� +� ,     0  � � 	        �         0  � � 	         �         0  � � 	        �         �    	   f     Z*	� �Y� �SY�� �SY�� �SY�� �SY � �SY� �SY� �SY� �SY� �S� >�         