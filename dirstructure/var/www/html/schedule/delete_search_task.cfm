����   2" delete_search_task_cfm$cf  lucee/runtime/PageImpl   /schedule/delete_search_task.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�3� getSourceLength      
  getCompileTime  n�d�� getHash ()Im�C� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldelete_search_task_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Delete Search Task</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2p</head>
<body style="margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="548">
    <tr valign="top" align="left">
      <td width="24" height="32"></td>
      <td width="524"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="524" id="Text499" class="TextObject">
        <p style="margin-bottom: 0px;"> 4 outputStart 6 
 / 7 
 9 lucee/runtime/PageContextImpl ; lucee.runtime.tag.Schedule = 
cfschedule ? use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; A B
 < C lucee/runtime/tag/Schedule E delete G 	setAction I 1
 F J search_ L 	formScope !()Llucee/runtime/type/scope/Form; N O
 / P keys $[Llucee/runtime/type/Collection$Key; R S	  T lucee/runtime/type/scope/Form V get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; X Y W Z lucee/runtime/op/Caster \ toString &(Ljava/lang/Object;)Ljava/lang/String; ^ _
 ] ` java/lang/String b concat &(Ljava/lang/String;)Ljava/lang/String; d e
 c f setTask h 1
 F i 
doStartTag k $
 F l doEndTag n $
 F o lucee/runtime/exp/Abort q newInstance (I)Llucee/runtime/exp/Abort; s t
 r u reuse !(Ljavax/servlet/jsp/tagext/Tag;)V w x
 < y 

the Trans:  { <br>
the task: search_ } 	outputEnd  
 / � 






 � us &()Llucee/runtime/type/scope/Undefined; � �
 / � /opt/hermes/tmp/ � _grepmail.sh � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

 � � Z 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z & �
 � � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � �
 � J setFile � 1
 � �
 � l
 � o _results.txt � 


 � /var/www/html/schedule/ � _search_task.cfm � 



 � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � gettotalrecords � setName � 1
 � � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � �
 � l initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � K
select count(customtrans)as theTotal from body_temp where customtrans = ' � writePSQ � �
 / � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � o getCollection � Y � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; X �
 / �@@      lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � trimrecords � x
DELETE FROM `body_temp` WHERE id NOT IN (SELECT id FROM (SELECT id, customtrans FROM `body_temp` where customtrans = ' � $' ORDER BY id DESC LIMIT 500) foo)
 � G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ���� � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException   lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
 	 !lucee/runtime/type/Collection$Key TRANS lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 TESTFILE GETTOTALRECORDS THETOTAL subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             R S             *     *� 
*� *� � *��*+�
�                 �                � �                 �                 �                  !�      # $         %�      & '   3    �+-� 3+5� 3+� 8+:� 3+� <>@� D� FM,H� K,M+� Q*� U2� [ � a� g� j,� mW,� p� � v�� N+� <,� z-�+� <,� z+|� 3++� Q*� U2� [ � a� 3+~� 3++� Q*� U2� [ � a� 3+:� 3� :+� ��+� �+�� 3+� �*� U2�+� Q*� U2� [ � a� g�� g� � W+�� 3++� �*� U2� � � �� u+:� 3+� <��� D� �:� �H� �+� �*� U2� � � a� �� �W� �� � v�� :+� <� z�+� <� z+:� 3� +�� 3+� �*� U2�+� Q*� U2� [ � a� g�� g� � W+�� 3++� �*� U2� � � �� u+:� 3+� <��� D� �:� �H� �+� �*� U2� � � a� �� �W� �� � v�� :+� <� z�+� <� z+:� 3� +�� 3+� �*� U2�+� Q*� U2� [ � a� g�� g� � W+�� 3++� �*� U2� � � �� u+:� 3+� <��� D� �:		� �	H� �	+� �*� U2� � � a� �	� �W	� �� � v�� :
+� <	� z
�+� <	� z+:� 3� +�� 3+� 8+� <��� D� �:�� �+� �� Ĺ � � �� �6� j+� �+϶ 3++� Q*� U2� [ � a� �+Զ 3� ���ا $:� ۧ :� +� �W� ��� +� �W� �� �� � v�� :+� <� z�+� <� z� :+� ��+� �+�� 3++� �*� U2� � *� U2� � � �� � � �+:� 3+� 8+� <��� D� �:� �+� �� Ĺ � � �� �6� j+� �+�� 3++� Q*� U2� [ � a� �+�� 3� ���ا $:� ۧ :� +� �W� ��� +� �W� �� �� � v�� :+� <� z�+� <� z� :+� ��+� �+:� 3� +�� 3�  & \ \    � �  "]]  �  ���  Eps )E|  ��  ��  U�� )U��  (��  ��            * +     � *          '   - ! r # � $ � % � , � . /* 01 1t /t 1w 2� 4� 6� 7� 8� 94 74 97 :@ =r ?� @� A� B� @� B� C  F GH Hd I� K LX Mt N� O      )  � �         �          )  � �          �          )  � �         �                9     -*�Y�SY�SY�SY�S� U�     !    