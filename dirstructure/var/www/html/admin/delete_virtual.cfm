����   2 � delete_virtual_cfm$cf  lucee/runtime/PageImpl  /admin/delete_virtual.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      1 getCompileTime  n�d�X getHash ()Ip call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldelete_virtual_cfm$cf;

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Delete Virtual</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Db

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
        <p style="margin-bottom: 0px;"> F outputStart H 
 / I lucee/runtime/PageContextImpl K lucee.runtime.tag.Query M cfquery O use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; Q R
 L S lucee/runtime/tag/Query U deletevirtual W setName Y 1
 V Z setDatasource (Ljava/lang/Object;)V \ ]
 V ^ stResult ` 	setResult b 1
 V c 
doStartTag e $
 V f initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V h i
 / j +
delete from virtual_recipients where id=' l urlScope  ()Llucee/runtime/type/scope/URL; n o
 / p _ID r ;	 9 s lucee/runtime/type/scope/URL u get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; w x v y lucee/runtime/op/Caster { toString &(Ljava/lang/Object;)Ljava/lang/String; } ~
 |  writePSQ � ]
 / � '
 � doAfterBody � $
 V � doCatch (Ljava/lang/Throwable;)V � �
 V � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 V � doEndTag � $
 V � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 L � 	outputEnd � 
 / � 

 � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � virtual.cfm?m=8 � setUrl � 1
 � �
 � f
 � � G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ���� � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource � 
  � keys $[Llucee/runtime/type/Collection$Key; !lucee/runtime/type/Collection$Key � � �	  � subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �    � �        �   *     *� 
*� *� � *� �� �*+� ű         �         �         �        � �         �         �         �         �          �         !�      # $  �        %�      & '  �  �  
  0+-� 3+� 7� =?� E W+G� 3+� J+� LNP� T� VM,X� [,?� _,a� d,� g>� _+,� k+m� 3++� q� t� z � �� �+�� 3,� ���ܧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� L,� ��+� L,� �� :+� ��+� �+�� 3+� L��� T� �:�� �� �W� �� � ��� :	+� L� �	�+� L� �+�� 3�  Q x { ) Q � �   / � �    � �   �    �         * +   �   "            ) T * m + � - �     )  � �  �        �     �     )  � �  �         �     �     )  � �  �        �     �     �     �        	*� ɵ ˱      �    