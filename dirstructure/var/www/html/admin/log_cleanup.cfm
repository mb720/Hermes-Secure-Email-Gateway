����   2O log_cleanup_cfm$cf  lucee/runtime/PagePlus  /admin/log_cleanup.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�8 getCompileTime  cY�L� call (Llucee/runtime/PageContext;)V java/lang/Throwable /_
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Log Cleanup</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="696">
    <tr valign="top" align="left">
      <td width="24" height="38"></td>
      <td width="672"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="672" id="Text440" class="TextObject">
        <p style="margin-bottom: 0px;"> 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7 us &()Llucee/runtime/type/scope/Undefined; 9 :
 4 ;  		  = $lucee/runtime/functions/dateTime/Now ? =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; - A
 @ B 
yyyy-mm-dd D 4lucee/runtime/functions/displayFormatting/DateFormat F S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; - H
 G I "lucee/runtime/type/scope/Undefined K set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; M N L O 
 Q HH:mm:ss S 4lucee/runtime/functions/displayFormatting/TimeFormat U
 V I lucee/runtime/PageContextImpl X lucee.runtime.tag.FileTag Z cffile \ use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; ^ _
 Y ` lucee/runtime/tag/FileTag b hasBody (Z)V d e
 c f read h 	setAction j 6
 c k &/usr/share/djigzo/ADDITIONAL-NOTES.TXT m setFile o 6
 c p date r setVariable t 6
 c u 
doStartTag w  
 c x doEndTag z  
 c { lucee/runtime/exp/Abort } newInstance (I)Llucee/runtime/exp/Abort;  �
 ~ � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � d � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � L � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � �   � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � getTimeZone ()Ljava/util/TimeZone; � �
 4 � toDate H(Ljava/lang/String;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime; � �
 � � H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime; � �
 � � )lucee/runtime/functions/dateTime/DateDiff � p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D - �
 � � toRef (D)Ljava/lang/Double; � �
 � � lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � lucee.runtime.tag.Execute � 	cfexecute � lucee/runtime/tag/Execute � /opt/hermes/scripts/services.sh � setName � 6
 � �@n       
setTimeout (D)V � �
 � � 	/dev/null � setOutputfile � 6
 � � -inputformat none � setArguments (Ljava/lang/Object;)V � �
 � �
 � x initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 � doAfterBody �  
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 �
 � { 

 � /usr/share/djigzo/DOCS.TXT � 
userscount � outputStart � 
 4 � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getusers �
 � � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � setDatasource � �
 � �
 � x =
select value from system_settings where parameter='users'
 �
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � 	doFinally 
 �
 � { 	outputEnd 
 4 



 getCollection
 � L _VALUE �	 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �
 4 #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; -
 &lucee/runtime/functions/string/Compare B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D -
 <br>
File:  <br>
query:  1! '(Ljava/lang/Object;Ljava/lang/String;)I �#
 �$ -1& I
&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����( this Llog_cleanup_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException2 !lucee/runtime/type/Collection$Key4 DATENOW6 lucee/runtime/type/KeyImpl8 intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;:;
9< TIMENOW> 
DIFFERENCE@ DATEB COMPARE_USERSD GETUSERSF 
USERSCOUNTH Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  J   *     *� *� *� � *� � *+� �         J        !�      " # J        � �      $ % J         &� (�      * % J         +�      - . J  @    *+2� 8+� <*� >2++� CE� J� P W+R� 8+� <*� >2++� CT� W� P W+R� 8+� Y[]� a� cM,� g,i� l,n� q,s� v,� yW,� |� � ��� N+,� �-�+,� �+R� 8+� <*� >2+�+� <*� >2� � � ��� �+� <*� >2� � � �� �+� �� �+� <*� >2� � +� �� �� �� �� P W+R� 8+� <*� >2� � � �� � � �+R� 8+� Y��� a� �:�� � �� �Ƕ �̶ �� �6� 8+� �+R� 8� ����� :� +� �W�� +� �W� �� � ��� :+� ��+� �+R� 8� +߶ 8+� Y[]� a� c:� gi� l� q� v� yW� |� � ��� :	+� �	�+� �+߶ 8+� �+� Y��� a� �:

� �
+� <� �� � � �
� �6� N+
� �+�� 8
� ����� $:
� � :� +� �W
��� +� �W
�
�� � ��� :+
� ��+
� �� :+��+�+	� 8+� <*� >2++++� <*� >2� ��� ��++� <*� >2� � � ���� �� P W+߶ 8+� �++� <*� >2� � � �� 8+� 8++� <*� >2� � � �� 8+ � 8+++� <*� >2� ��� �� 8� :+��+�+R� 8+� <*� >2� � "�%� � � �+R� 8+� Y��� a� �:�� � �� �Ƕ �̶ �� �6� 8+� �+R� 8� ����� :� +� �W�� +� �W� �� � ��� :+� ��+� �+߶ 8� �+� <*� >2� � '�%� � � �+R� 8+� Y��� a� �:�� � �� �Ƕ �̶ �� �6� 8+� �+R� 8� ����� :� +� �W�� +� �W� �� � ��� :+� ��+� �+R� 8� +)� 8�  V � �  eww  3��  �  _nq 0_z}  2��  !��  0��    �FF  ���  �   K        *+  L   � "        #  C  �  �  < D K h � � ! #b %� )) +J ,h -� .� /� 0� 1� 2 3Z 5� 6� 7� 8� 9� : ;& <M     0 ,- J        �    M     0 ./ J         �    M     0 01 J        �    M    3    J   V     J*�5Y7�=SY?�=SYA�=SYC�=SYE�=SYG�=SYI�=S� >�     N    