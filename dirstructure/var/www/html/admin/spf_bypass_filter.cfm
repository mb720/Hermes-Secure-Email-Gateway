����   2V $proprietary/spf_bypass_filter_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/spf_bypass_filter.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 H getSourceLength       getCompileTime  {m� getHash ()I��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/spf_bypass_filter_cfm$cf;a<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SPF Bypass Filter</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Dd

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="867">
    <tr valign="top" align="left">
      <td width="47" height="57"></td>
      <td width="820"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="820" id="Text378" class="TextObject">
        <p style="margin-bottom: 0px;"> F m4 H &lucee/runtime/config/NullSupportHelper J NULL L '
 K M -lucee/runtime/interpreter/VariableInterpreter O getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; Q R
 P S 0 U %lucee/runtime/exp/ExpressionException W java/lang/StringBuilder Y The required parameter [ [  1
 Z ] append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; _ `
 Z a ] was not provided. c -(Ljava/lang/String;)Ljava/lang/StringBuilder; _ e
 Z f toString ()Ljava/lang/String; h i
 Z j
 X ] lucee/runtime/PageContextImpl m any o�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V s t
 n u  

 w 	setfilter y   {  
 }@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � 

 � clearfilter � A � 1 � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � _FILTER � ;	 9 � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 n � lucee/runtime/tag/Location � spf_bypass.cfm?m4= � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; h �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � #delete � setUrl � 1
 � � setAddtoken (Z)V � �
 � � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 n � [^_a-zA-Z0-9-.@] � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; & �
 � � (Ljava/lang/Object;D)I � �
 � � _2 � �	 � � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � checkkeywords � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � 
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / ,
SELECT * FROM keywords where keyword IN (' writePSQ	 �
 /
 ') and banned='1'
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 / getCollection  � A! #lucee/runtime/util/VariableUtilImpl# recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;%&
$' &filter=) _3+ �	 �, M&nbsp;</p>
      </td>
    </tr>
  </table>
  

</body>
</html>
 ����. udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException6  lucee/runtime/type/UDFProperties8 udfs #[Llucee/runtime/type/UDFProperties;:;	 < setPageSource> 
 ? lucee/runtime/type/KeyImplA intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;CD
BE 	SETFILTERG CLEARFILTERI M4K CHECKKEYWORDSM subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   OP       Q   *     *� 
*� *� � *�9�=*+�@�        Q         �        Q        � �        Q         �        Q         �         Q         !�      # $ Q        %�      & ' Q      �+-� 3+� 7� =?� E W+G� 3+I+� N� TM>+� N,� .VY:� !� XY� ZY\� ^I� bd� g� k� l�M>+� npI, q q� v+x� 3+z+� N� T:6+� N� 0|Y:� !� XY� ZY\� ^z� bd� g� k� l�:6+� npz q q� v+~� 3+ *� �2� �� ��� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3+�+� N� T:6	+� N� 0|Y:
� !� XY� ZY\� ^�� bd� g� k� l�
:6	+� np� q q	� v+~� 3+ *� �2� �� ��� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3+� 7*� �2� � �� �� � ��+�� 3+� �� �� � |� �� � � �+�� 3+� 7*� �2� �� E W+�� 3+� n��� �� �:�+� 7*� �2� � � ö �˶ ɶ �� �� �W� �� � ޿� :+� n� ��+� n� �+�� 3�-+� �� �� � |� �� � �+�� 3+�+� �� �� � � ø �� �� � � �+�� 3+� 7*� �2� � E W+�� 3+� n��� �� �:�+� 7*� �2� � � ö �˶ ɶ �� �� �W� �� � ޿� :+� n� ��+� n� �+�� 3�N+�� 3+� �+� n��� �� �:�� �+� 7� =� � ��6� i+�+� 3++� �� �� � � ö+� 3���٧ $:�� :� +�W��� +�W��� � ޿� :+� n� ��+� n� � :+��+�+�� 3++� 7*� �2�" �(� �� � � �+�� 3+� n��� �� �:�+� 7*� �2� � � ö �*� �+� �� �� � � ö �˶ ɶ �� �� �W� �� � ޿� :+� n� ��+� n� �+�� 3� �++� 7*� �2�" �(� �� � � �+�� 3+� 7*� �2�-� E W+�� 3+� n��� �� �:�+� 7*� �2� � � ö �˶ ɶ �� �� �W� �� � ޿� :+� n� ��+� n� �+�� 3� +�� 3+�� 3� +�� 3� +�� 3+� 7*� �2� � �� �� � � x+�� 3+� n��� �� �:�+� 7*� �2� � � ö �˶ ɶ �� �� �W� �� � ޿� :+� n� ��+� n� �+�� 3� +�� 3+� n��� �� �:�+� 7*� �2� � � ö �˶ ɶ �� �� �W� �� � ޿� :+� n� ��+� n� �+/� 3� 
W��  -kk  ��  )�	  �BB  �\\  ���  r��  %cc  ���   R         * +  S   � &             s " � # � $! %* '� (� )� *� , -* .C /� 0� 1  2 3� 4� 5� 6� 7l 8� 9 :E ;^ <� =� >� ?� @� B C} D� FT     ) 01 Q        �    T     ) 23 Q         �    T     ) 45 Q        �    T    7    Q   J     >*� �Yz�FSYH�FSY��FSYJ�FSYL�FSYN�FS� ��     U    