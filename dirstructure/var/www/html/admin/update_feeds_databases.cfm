����   2f )proprietary/update_feeds_databases_cfm$cf  lucee/runtime/PageImpl  //compile/proprietary/update_feeds_databases.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  o��� getSourceLength      O getCompileTime  t9�P� getHash ()I�#�' call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this +Lproprietary/update_feeds_databases_cfm$cf;@       keys $[Llucee/runtime/type/Collection$Key; . /	  0 !lucee/runtime/type/Collection$Key 2 *lucee/runtime/functions/decision/IsDefined 4 B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & 6
 5 7 
 9 lucee/runtime/PageContext ; write (Ljava/lang/String;)V = >
 < ? sessionScope $()Llucee/runtime/type/scope/Session; A B
 < C  lucee/runtime/type/scope/Session E get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; G H F I 	VIOLATION K lucee/runtime/op/Operator M compare '(Ljava/lang/Object;Ljava/lang/String;)I O P
 N Q lucee/runtime/PageContextImpl S lucee.runtime.tag.Location U 
cflocation W use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; Y Z
 T [ lucee/runtime/tag/Location ] license_invalid.cfm _ setUrl a >
 ^ b setAddtoken (Z)V d e
 ^ f 
doStartTag h $
 ^ i doEndTag k $
 ^ l lucee/runtime/exp/Abort n newInstance (I)Llucee/runtime/exp/Abort; p q
 o r reuse !(Ljavax/servlet/jsp/tagext/Tag;)V t u
 T v NEW xh
<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Update Feeds Databases</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 z us &()Llucee/runtime/type/scope/Undefined; | }
 < ~ $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � hermes � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �f

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
        <p style="margin-bottom: 0px;">
 � outputStart � 
 < � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � customtrans � setName � >
 � � � I setDatasource (Ljava/lang/Object;)V � �
 � � getrandom_results � 	setResult � >
 � �
 � i initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 < � Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 < � 	doFinally � 
 � �
 � l 	outputEnd � 
 < � 

 � inserttrans � stResult � &
insert into salt
(salt)
values
(' � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 < � getId � $
 < � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � � � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � writePSQ � �
 < � removeQuery �  � � release &(Llucee/runtime/util/NumberIterator;)V � 
 � ')
 gettrans 2
select salt as customtrans2 from salt where id=' getCollection	 H �
 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; G
 < '
 deletetrans 
delete from salt where id=' 



 sanesecurityconf M
select enabled, update_int from malware_feeds where name = 'sanesecurity'
 lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody! e
 " read$ 	setAction& >
 '  /opt/hermes/conf_files/user.conf) setFile+ >
 , temp. setVariable0 >
 1
  i
  l yes5 = /opt/hermes/tmp/8 java/lang/String: concat &(Ljava/lang/String;)Ljava/lang/String;<=
;> 
_user.conf@ SANESECURITY-ENABLEDB ALLD (lucee/runtime/functions/string/REReplaceF w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &H
GI 	setOutputK �
 L setAddnewlineN e
 O noQ 


S sanesecuritydbsU b
select db, active, feed from malware_databases where feed = 'sanesecurity' and active = 'true'
W _sanesecuritydbsY  [ 
    
] append_@$       "lucee/runtime/functions/string/Chrc 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &e
df     

h sanesecuritydbsfilej SANESECURITY-DBSl 'lucee/runtime/functions/file/FileExistsn 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &p
oq deletes 






u securiteinfoconfw e
select enabled, update_int, code, securite_premium from malware_feeds where name = 'securiteinfo'
y $SECURITEINFO-AUTHORIZATION-SIGNATURE{ SECURITEINFO-UPDATE} SECURITEINFO-ENABLED 


    
� 
    
    
� 
    


� SECURITE-PREMIUM� securiteinfodbs� b
select db, active, feed from malware_databases where feed = 'securiteinfo' and active = 'true'
� _securiteinfodbs� securiteinfodbsfile� SECURERITEINFO-DBS� 
    






� malwarepatrolconf� w
select enabled, update_int, code, product, list, malwarepatrol_free from malware_feeds where name = 'malwarepatrol'
� MALWAREPATROL-RECEIPT-CODE� MALWAREPATROL-PRODUCT-CODE� MALWAREPATROL-LIST� MALWAREPATROL-FREE� MALWAREPATROL-UPDATE� MALWAREPATROL-ENABLED� 





� linuxmalwaredetectconf� S
select enabled, update_int from malware_feeds where name = 'linuxmalwaredetect'
� LINUXMALWAREDETECT-UPDATE� LINUXMALWAREDETECT-ENABLED� linuxmalwaredetectdbs� h
select db, active, feed from malware_databases where feed = 'linuxmalwaredetect' and active = 'true'
� _linuxmalwaredetectdbs� linuxmalwaredetectdbsfile� LINUXMALWAREDETECT-DBS� 
    







� yararulesconf� J
select enabled, update_int from malware_feeds where name = 'yararules'
� YARARULES-UPDATE� YARARULES-ENABLED� yararulesdbs� _
select db, active, feed from malware_databases where feed = 'yararules' and active = 'true'
� _yararulesdbs� yararulesdbsfile� YARARULES-DBS�    
    





� urlhausconf� H
select enabled, update_int from malware_feeds where name = 'urlhaus'
� URLHAUS-UPDATE� URLHAUS-ENABLED� 
    
    

� 
urlhausdbs� ]
select db, active, feed from malware_databases where feed = 'urlhaus' and active = 'true'
� _urlhausdbs� urlhausdbsfile� URLHAUS-DBS�    
    




� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /bin/cp�
� � M/etc/clamav-unofficial-sigs/user.conf /etc/clamav-unofficial-sigs/user.HERMES� setArguments� �
��@N       
setTimeout (D)V��
��
� i
� �
� l 0_user.conf /etc/clamav-unofficial-sigs/user.conf� updatedatabases� .
update malware_databases set applied = '1'
  _M �	 � #lucee/commons/color/ConstantsDouble _7 Ljava/lang/Double;		 _8	 M&nbsp;</p>
      </td>
    </tr>
  </table>
  

</body>
</html>
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license! lucee/runtime/type/KeyImpl# intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;%&
$' LICENSE) RANDOM+ STRESULT- GENERATED_KEY/ CUSTOMTRANS31 GETTRANS3 CUSTOMTRANS25 SANESECURITYCONF7 ENABLED9 TEMP; DB= SANESECURITYDBSFILE? SECURITEINFOCONFA CODEC 
UPDATE_INTE SECURITE_PREMIUMG SECURITEINFODBSFILEI MALWAREPATROLCONFK PRODUCTM LISTO MALWAREPATROL_FREEQ LINUXMALWAREDETECTCONFS LINUXMALWAREDETECTDBSFILEU YARARULESCONFW YARARULESDBSFILEY URLHAUSCONF[ URLHAUSDBSFILE] subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             . /   _`       a   *     *� 
*� *� � *��*+� �        a         �        a        � �        a         �        a         �         a         !�      # $ a        %�      & ' a  `
 d  S�+ ,*� 12� 3� 8� �+:� @+� D*� 12� J L� R� � � U+:� @+� TVX� \� ^M,`� c,� g,� jW,� m� � s�� N+� T,� w-�+� T,� w+:� @� ~+� D*� 12� J y� R� � � ^+:� @+� TVX� \� ^:`� c� g� jW� m� � s�� :+� T� w�+� T� w+:� @� +:� @� +{� @+� � ��� � W+�� @+� �+� T��� \� �:�� �+� � �� � � ��� �� �6� N+� �+�� @� ����� $:� �� :	� +� �W� �	�� +� �W� �� �� � s�� :
+� T� w
�+� T� w� :+� ��+� �+¶ @+� �+� T��� \� �:Ķ �+� � �� � � �ƶ �� �6�?+� �+ȶ @+� �+�� �:+� �6� � 6� � � � � �6� � � �:+� � � d6`� � C� �� � � � � � '� �6+++� *� 12� � � � �� ����� ":� � W+� � � ��� � W+� � � �� :+� ��+� �+� @� ���� $:� �� :� +� �W� ��� +� �W� �� �� � s�� :+� T� w�+� T� w� :+� ��+� �+¶ @+� �+� T��� \� �:� �+� � �� � � �� �6� v+� �+� @+++� *� 12� *� 12�� � �+� @� ���̧ $:� �� :� +� �W� ��� +� �W� �� �� � s�� : +� T� w �+� T� w� :!+� �!�+� �+¶ @+� *� 12++� *� 12� *� 12�� � W+¶ @+� �+� T��� \� �:""� �"+� � �� � � �"� �6##� v+"#� �+� @+++� *� 12� *� 12�� � �+� @"� ���̧ $:$"$� �� :%#� +� �W"� �%�#� +� �W"� �"� �� � s�� :&+� T"� w&�+� T"� w� :'+� �'�+� �+� @+� �+� T��� \� �:((� �(+� � �� � � �(� �6))� O+()� �+� @(� ���� $:*(*� �� :+)� +� �W(� �+�)� +� �W(� �(� �� � s�� :,+� T(� w,�+� T(� w� :-+� �-�+� �+¶ @+� T� \� :..�#.%�(.*�-./�2.�3W.�4� � s�� :/+� T.� w/�+� T.� w+¶ @++� *� 12� *� 1	2�6� R� � � �+¶ @+� T� \� :00�#07�(09+� *� 12� � � �?A�?�-0++� *� 1
2� � � �C6E�J�M0�P0�3W0�4� � s�� :1+� T0� w1�+� T0� w+¶ @� �++� *� 12� *� 1	2�R� R� � � �+¶ @+� T� \� :22�#27�(29+� *� 12� � � �?A�?�-2++� *� 1
2� � � �CRE�J�M2�P2�3W2�4� � s�� :3+� T2� w3�+� T2� w+T� @� +T� @+� �+� T��� \� �:44V� �4+� � �� � � �4� �655� O+45� �+X� @4� ���� $:646� �� :75� +� �W4� �7�5� +� �W4� �4� �� � s�� :8+� T4� w8�+� T4� w� :9+� �9�+� �+¶ @+� T� \� :::�#:7�(:9+� *� 12� � � �?Z�?�-:\�M:�P:�3W:�4� � s�� :;+� T:� w;�+� T:� w+^� @+� �+V� �:=+� �6>=>� � 6?=� � � � �96@@=� � � �:<+� =� � @d6C<C`� � �=<� �>� � � � � � �<� �6C+¶ @+� T� \� :DD�#D`�(D9+� *� 12� � � �?Z�?�-D+� *� 12� � � �+a�g�?�MD�PD�3WD�4� � s�� :E+� TD� wE�+� TD� w+:� @��+� ":F=?>� � W+� � � <�F�=?>� � W+� � � <�� :G+� �G�+� �+i� @+� T� \� :HH�#H%�(H9+� *� 12� � � �?Z�?�-Hk�2H�3WH�4� � s�� :I+� TH� wI�+� TH� w+¶ @+� T� \� :JJ�#J%�(J9+� *� 12� � � �?A�?�-J/�2J�3WJ�4� � s�� :K+� TJ� wK�+� TJ� w+¶ @+� T� \� :LL�#L7�(L9+� *� 12� � � �?A�?�-L++� *� 1
2� � � �m+� *� 12� � � �E�J�ML�PL�3WL�4� � s�� :M+� TL� wM�+� TL� w+T� @+9+� *� 12� � � �?Z�?�r� �+:� @+� T� \� :NN�#Nt�(N9+� *� 12� � � �?Z�?�-N�3WN�4� � s�� :O+� TN� wO�+� TN� w+:� @� +v� @+� �+� T��� \� �:PPx� �P+� � �� � � �P� �6QQ� O+PQ� �+z� @P� ���� $:RPR� �� :SQ� +� �WP� �S�Q� +� �WP� �P� �� � s�� :T+� TP� wT�+� TP� w� :U+� �U�+� �+¶ @+� T� \� :VV�#V%�(V9+� *� 12� � � �?A�?�-V/�2V�3WV�4� � s�� :W+� TV� wW�+� TV� w+¶ @++� *� 12� *� 1	2�6� R� � �++¶ @+� T� \� :XX�#X7�(X9+� *� 12� � � �?A�?�-X++� *� 1
2� � � �|++� *� 12� *� 12�� �E�J�MX�PX�3WX�4� � s�� :Y+� TX� wY�+� TX� w+¶ @+� T� \� :ZZ�#Z%�(Z9+� *� 12� � � �?A�?�-Z/�2Z�3WZ�4� � s�� :[+� TZ� w[�+� TZ� w+¶ @+� T� \� :\\�#\7�(\9+� *� 12� � � �?A�?�-\++� *� 1
2� � � �~++� *� 12� *� 12�� �E�J�M\�P\�3W\�4� � s�� :]+� T\� w]�+� T\� w+¶ @+� T� \� :^^�#^%�(^9+� *� 12� � � �?A�?�-^/�2^�3W^�4� � s�� :_+� T^� w_�+� T^� w+¶ @+� T� \� :``�#`7�(`9+� *� 12� � � �?A�?�-`++� *� 1
2� � � ��6E�J�M`�P`�3W`�4� � s�� :a+� T`� wa�+� T`� w+¶ @�[++� *� 12� *� 1	2�R� R� � �.+¶ @+� T� \� :bb�#b7�(b9+� *� 12� � � �?A�?�-b++� *� 1
2� � � �|++� *� 12� *� 12�� �E�J�Mb�Pb�3Wb�4� � s�� :c+� Tb� wc�+� Tb� w+�� @+� T� \� :dd�#d%�(d9+� *� 12� � � �?A�?�-d/�2d�3Wd�4� � s�� :e+� Td� we�+� Td� w+¶ @+� T� \� :ff�#f7�(f9+� *� 12� � � �?A�?�-f++� *� 1
2� � � �~++� *� 12� *� 12�� �E�J�Mf�Pf�3Wf�4� � s�� :g+� Tf� wg�+� Tf� w+�� @+� T� \� :hh�#h%�(h9+� *� 12� � � �?A�?�-h/�2h�3Wh�4� � s�� :i+� Th� wi�+� Th� w+¶ @+� T� \� :jj�#j7�(j9+� *� 12� � � �?A�?�-j++� *� 1
2� � � ��RE�J�Mj�Pj�3Wj�4� � s�� :k+� Tj� wk�+� Tj� w+�� @� +¶ @++� *� 12� *� 12�6� R� � �/+¶ @+� T� \� :ll�#l%�(l9+� *� 12� � � �?A�?�-l/�2l�3Wl�4� � s�� :m+� Tl� wm�+� Tl� w+¶ @+� T� \� :nn�#n7�(n9+� *� 12� � � �?A�?�-n++� *� 1
2� � � ��6E�J�Mn�Pn�3Wn�4� � s�� :o+� Tn� wo�+� Tn� w+¶ @�]++� *� 12� *� 12�R� R� � �0+¶ @+� T� \� :pp�#p%�(p9+� *� 12� � � �?A�?�-p/�2p�3Wp�4� � s�� :q+� Tp� wq�+� Tp� w+¶ @+� T� \� :rr�#r7�(r9+� *� 12� � � �?A�?�-r++� *� 1
2� � � ��RE�J�Mr�Pr�3Wr�4� � s�� :s+� Tr� ws�+� Tr� w+� @� +� @+� �+� T��� \� �:tt�� �t+� � �� � � �t� �6uu� O+tu� �+�� @t� ���� $:vtv� �� :wu� +� �Wt� �w�u� +� �Wt� �t� �� � s�� :x+� Tt� wx�+� Tt� w� :y+� �y�+� �+¶ @+� T� \� :zz�#z7�(z9+� *� 12� � � �?��?�-z\�Mz�Pz�3Wz�4� � s�� :{+� Tz� w{�+� Tz� w+^� @+� �+�� �:}+� �6~}~� � 6}� � � � �96��}� � � �:|+� }� � �d6�|�`� � �}|� �~� � � � � � �|� �6�+¶ @+� T� \� :���#�`�(�9+� *� 12� � � �?��?�-�+� *� 12� � � �+a�g�?�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+:� @��+� ":�}~� � W+� � � |���}~� � W+� � � |�� :�+� ���+� �+i� @+� T� \� :���#�%�(�9+� *� 12� � � �?��?�-���2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��+� *� 12� � � �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+9+� *� 12� � � �?��?�r� �+:� @+� T� \� :���#�t�(�9+� *� 12� � � �?��?�-��3W��4� � s�� :�+� T�� w��+� T�� w+^� @� +�� @+� �+� T��� \� �:���� ��+� � �� � � ��� �6��� O+��� �+�� @�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � s�� :�+� T�� w��+� T�� w� :�+� ���+� �+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @++� *� 12� *� 1	2�6� R� � ��+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+T� @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��6E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @��++� *� 12� *� 1	2�R� R� � ��+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��\E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��\E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+T� @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��RE�J�M��P¶3W¶4� � s�� :�+� T¶ wÿ+� T¶ w+T� @� +�� @+� �+� T��� \� �:���� ��+� � �� � � �Ķ �6��� O+�Ŷ �+�� @Ķ ���� $:��ƶ �� :��� +� �WĶ �ǿ�� +� �WĶ �Ķ �� � s�� :�+� TĶ wȿ+� TĶ w� :�+� �ɿ+� �+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2ʶ3Wʶ4� � s�� :�+� Tʶ w˿+� Tʶ w+¶ @++� *� 12� *� 1	2�6� R� � ��+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P̶3W̶4� � s�� :�+� T̶ wͿ+� T̶ w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2ζ3Wζ4� � s�� :�+� Tζ wϿ+� Tζ w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��6E�J�M��Pж3Wж4� � s�� :�+� Tж wѿ+� Tж w+¶ @�++� *� 12� *� 1	2�R� R� � ��+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��PҶ3WҶ4� � s�� :�+� TҶ wӿ+� TҶ w+�� @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2Զ3WԶ4� � s�� :�+� TԶ wտ+� TԶ w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��RE�J�M��Pֶ3Wֶ4� � s�� :�+� Tֶ w׿+� Tֶ w+T� @� +T� @+� �+� T��� \� �:���� ��+� � �� � � �ض �6��� O+�ٶ �+�� @ض ���� $:��ڶ �� :��� +� �Wض �ۿ�� +� �Wض �ض �� � s�� :�+� Tض wܿ+� Tض w� :�+� �ݿ+� �+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?��?�-�\�M��P޶3W޶4� � s�� :�+� T޶ w߿+� T޶ w+^� @+� �+�� �:�+� �6��� � 6�� � � � �96��� � � �:�+� � � �d6���`� � ��� �� � � � � � �� �6�+¶ @+� T� \� :���#�`�(�9+� *� 12� � � �?��?�-�+� *� 12� � � �+a�g�?�M��P�3W�4� � s�� :�+� T� w�+� T� w+:� @��+� ":���� � W+� � � ����� � W+� � � �� :�+� ��+� �+i� @+� T� \� :���#�%�(�9+� *� 12� � � �?��?�-���2�3W�4� � s�� :�+� T� w��+� T� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2�3W�4� � s�� :�+� T� w�+� T� w+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��+� *� 12� � � �E�J�M��P�3W�4� � s�� :�+� T� w�+� T� w+¶ @+9+� *� 12� � � �?��?�r� �+¶ @+� T� \� :���#�t�(�9+� *� 12� � � �?��?�-�3W�4� � s�� :�+� T� w�+� T� w+¶ @� +�� @+� �+� T��� \� �:���� ��+� � �� � � ��� �6��� O+��� �+�� @�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � s�� :�+� T�� w��+� T�� w� :�+� ���+� �+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @++� *� 12� *� 1	2�6� R� � �+¶ @+� T� \� :���#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� :���#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� :�+� T�� w��+� T�� w+¶ @+� T� \� �: � �#� 7�(� 9+� *� 12� � � �?A�?�-� ++� *� 1
2� � � ��6E�J�M� �P� �3W� �4� � s�� �:+� T� � w��+� T� � w+¶ @�b++� *� 12� *� 1	2�R� R� � �5+¶ @+� T� \� �:��#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M��P��3W��4� � s�� �:+� T�� w��+� T�� w+�� @+� T� \� �:��#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� �:+� T�� w��+� T�� w+¶ @+� T� \� �:��#�7�(�9+� *� 12� � � �?A�?�-�++� *� 1
2� � � ��RE�J�M��P��3W��4� � s�� �:+� T�� w��+� T�� w+T� @� +T� @+� �+� T��� \� ��:�Ķ ��+� � �� � � ��� ��6	�	� g+��	� �+ƶ @�� ���� 2�:
��
� ��  �:�	� +� �W�� ����	� +� �W�� ��� �� � s�� �:+� T�� w��+� T�� w� �:+� ���+� �+¶ @+� T� \� �:��#�7�(�9+� *� 12� � � �?ȶ?�-�\�M��P��3W��4� � s�� �:+� T�� w��+� T�� w+^� @+� �+Ķ ��:+� ��6��� � �6�� � � � ���6��� � � ��:+� �� � �d�6��`� � ���� ��� � � � � � ��� ��6+¶ @+� T� \� �:��#�`�(�9+� *� 12� � � �?ȶ?�-�+� *� 12� � � �+a�g�?�M��P��3W��4� � s�� �:+� T�� w��+� T�� w+:� @��� .�:���� � W+� � � �������� � W+� � � ��� �:+� ���+� �+i� @+� T� \� �:��#�%�(�9+� *� 12� � � �?ȶ?�-�ʶ2��3W��4� � s�� �:+� T�� w��+� T�� w+¶ @+� T� \� �:��#�%�(�9+� *� 12� � � �?A�?�-�/�2��3W��4� � s�� �:+� T�� w��+� T�� w+¶ @+� T� \� �: � �#� 7�(� 9+� *� 12� � � �?A�?�-� ++� *� 1
2� � � ��+� *� 12� � � �E�J�M� �P� �3W� �4� � s�� �:!+� T� � w�!�+� T� � w+¶ @+9+� *� 12� � � �?ȶ?�r� �+¶ @+� T� \� �:"�"�#�"t�(�"9+� *� 12� � � �?ȶ?�-�"�3W�"�4� � s�� �:#+� T�"� w�#�+� T�"� w+^� @� +ζ @+� �+� T��� \� ��:$�$ж ��$+� � �� � � ��$� ��6%�%� g+�$�%� �+Ҷ @�$� ���� 2�:&�$�&� ��  �:'�%� +� �W�$� ��'��%� +� �W�$� ��$� �� � s�� �:(+� T�$� w�(�+� T�$� w� �:)+� ��)�+� �+¶ @+� T� \� �:*�*�#�*%�(�*9+� *� 12� � � �?A�?�-�*/�2�*�3W�*�4� � s�� �:++� T�*� w�+�+� T�*� w+¶ @++� *� 12� *� 1	2�6� R� � �3+¶ @+� T� \� �:,�,�#�,7�(�,9+� *� 12� � � �?A�?�-�,++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M�,�P�,�3W�,�4� � s�� �:-+� T�,� w�-�+� T�,� w+¶ @+� T� \� �:.�.�#�.%�(�.9+� *� 12� � � �?A�?�-�./�2�.�3W�.�4� � s�� �:/+� T�.� w�/�+� T�.� w+¶ @+� T� \� �:0�0�#�07�(�09+� *� 12� � � �?A�?�-�0++� *� 1
2� � � ��6E�J�M�0�P�0�3W�0�4� � s�� �:1+� T�0� w�1�+� T�0� w+¶ @�a++� *� 12� *� 1	2�R� R� � �4+¶ @+� T� \� �:2�2�#�27�(�29+� *� 12� � � �?A�?�-�2++� *� 1
2� � � ��++� *� 12� *� 12�� �E�J�M�2�P�2�3W�2�4� � s�� �:3+� T�2� w�3�+� T�2� w+¶ @+� T� \� �:4�4�#�4%�(�49+� *� 12� � � �?A�?�-�4/�2�4�3W�4�4� � s�� �:5+� T�4� w�5�+� T�4� w+¶ @+� T� \� �:6�6�#�67�(�69+� *� 12� � � �?A�?�-�6++� *� 1
2� � � ��RE�J�M�6�P�6�3W�6�4� � s�� �:7+� T�6� w�7�+� T�6� w+ض @� +T� @+� �+� T��� \� ��:8�8ڶ ��8+� � �� � � ��8� ��69�9� g+�8�9� �+ܶ @�8� ���� 2�::�8�:� ��  �:;�9� +� �W�8� ��;��9� +� �W�8� ��8� �� � s�� �:<+� T�8� w�<�+� T�8� w� �:=+� ��=�+� �+¶ @+� T� \� �:>�>�#�>7�(�>9+� *� 12� � � �?޶?�-�>\�M�>�P�>�3W�>�4� � s�� �:?+� T�>� w�?�+� T�>� w+^� @+� �+ڶ ��:A+� ��6B�A�B� � �6C�A� � � � ���6D�D�A� � � ��:@+� �A� � �Dd�6G�@�G`� � ��A�@� ��B� � � � � � ��@� ��6G+¶ @+� T� \� �:H�H�#�H`�(�H9+� *� 12� � � �?޶?�-�H+� *� 12� � � �+a�g�?�M�H�P�H�3W�H�4� � s�� �:I+� T�H� w�I�+� T�H� w+:� @��� .�:J�A�C�B� � W+� � � �@��J��A�C�B� � W+� � � �@�� �:K+� ��K�+� �+i� @+� T� \� �:L�L�#�L%�(�L9+� *� 12� � � �?޶?�-�L�2�L�3W�L�4� � s�� �:M+� T�L� w�M�+� T�L� w+¶ @+� T� \� �:N�N�#�N%�(�N9+� *� 12� � � �?A�?�-�N/�2�N�3W�N�4� � s�� �:O+� T�N� w�O�+� T�N� w+¶ @+� T� \� �:P�P�#�P7�(�P9+� *� 12� � � �?A�?�-�P++� *� 1
2� � � ��+� *� 12� � � �E�J�M�P�P�P�3W�P�4� � s�� �:Q+� T�P� w�Q�+� T�P� w+¶ @+9+� *� 12� � � �?޶?�r� �+¶ @+� T� \� �:R�R�#�Rt�(�R9+� *� 12� � � �?޶?�-�R�3W�R�4� � s�� �:S+� T�R� w�S�+� T�R� w+^� @� +� @+9+� *� 12� � � �?A�?�r�C+¶ @+� T��� \���:T�T���T���T���T���6U�U� F+�T�U� �+:� @�T����� �:V�U� +� �W�V��U� +� �W�T��� � s�� �:W+� T�T� w�W�+� T�T� w+¶ @+� T��� \���:X�X���X9+� *� 12� � � �?��?���X���X���6Y�Y� F+�X�Y� �+:� @�X����� �:Z�Y� +� �W�Z��Y� +� �W�X��� � s�� �:[+� T�X� w�[�+� T�X� w+¶ @+� T� \� �:\�\�#�\t�(�\9+� *� 12� � � �?A�?�-�\�3W�\�4� � s�� �:]+� T�\� w�]�+� T�\� w+¶ @+� �+� T��� \� ��:^�^�� ��^+� � �� � � ��^� ��6_�_� g+�^�_� �+� @�^� ���� 2�:`�^�`� ��  �:a�_� +� �W�^� ��a��_� +� �W�^� ��^� �� � s�� �:b+� T�^� w�b�+� T�^� w� �:c+� ��c�+� �+T� @+� ��
� � W+¶ @�  +¶ @+� ��� � W+T� @+� @� � O o o   � � �  s�� )s��  ?��  .��  ���  G    ==@ )=IL  	��  ���  �), )�58  �nn  ���  FI )RU  ���  ���  � )�  �QQ  �kk  ���  )��  uu  ��� )���  �	5	5  �	O	O  	u	�	�  
�
�
�  
<  	�SS  z��  �JJ  z��  Y��   )'*  �``  �zz  ���  S��  aa  �  O��  �BB  �66  g��  �uu  ���  &��  VV  ���  _��  �RR  ��� )���  �  ~,,  R��  a��  ��  �00  W��  �''  W��  5}}  ��� )�  �==  �WW  }��  0��  � > >   n � �  !-!}!}  !�";";  "k"�"�  "�#y#y  #�#�#�  $)$�$�  $�%7%7  %g%�%�  &@&�&�  &�'3'3  'c'�'�  ((V(V  (�))  )E)�)�  )�*S*S  *�*�*�  ++�+�  +�,,  ,A,�,�  --/-2 )--;->  ,�-t-t  ,�-�-�  -�..  .g.�.�  /%/u/u  /�00  0~11  1=1�1�  1�2020  2�2�2� )2�2�2�  2m2�2�  2\3
3
  303�3�  4?4�4�  3�4�4�  3�55  555�5�  5�66  656�6�  77[7[  7�7�7� )7�7�7�  7�88  7�8484  8Z8�8�  99�9�  9�::  :M:�:�  ;>;�;�  <<q<q  <�=,=,  =�=�=� )=�=�=�  =s>>  =`><><  >h>�>�  ?�@5@5  ?_@`@`  >�@�@�  @�A9A9  AsA�A�  B	B�B�  B�CQCQ  C�C�C� )C�C�C�  C�D?D?  C�DaDa  D�D�D�  EVE�E�  F,F�F�  F�GCGC  G�HOHO  H�H�H�  II�I�  J#J5J8 )J#JGJJ  I�J�J�  I�J�J�  J�K@K@  L+L�L�  K�L�L�  KjM$M$  MQM�M�  M�NCNC  N}OO  OsO�O�  PrP�P�  P5P�P�  QNQbQb  P�Q�Q�  Q�R$R$  R�R�R� )R�R�R�  R`SS  RMS)S)   b         * +  c  ��      <  �  �   	   ' * (v *� ,@ 01 1� 3� 4 5� 7� 9 :: ;� >� ?  A{ C� E G9 H\ I� G� I� K� M N5 O� M� O� Q� R� T� U� W	_ Y	� Z	� [	� \	� Y	� \	� ^
n `
� a
� b
� c ` c dd f� hd j� k� l j l oC pa qi r� p� r� s� u� z |� ~
 �= �c �� �� �� �� �{ �� �� �6 �6 �9 �� �� � �Y �Y �\ �� �� �� �M �M �Q �� �� � �� �� �� � �6 �Y �� �� �� �� �� �� �p �� �� � � � �I �� �� � �i �i �m �s �w �z �� �< �b �� �� �� �� �� �K �q �� �� �� �� �� �A �� �A �g �� �� �� �� � �= �E �� �� �� �� �� �� �g �� � �@ �c �� �� �� � X � ~ � � �! �! �! �!� �!� �!� �"R �"R �"U �"�"�##�#�#�$$9$\	$�$�	$�%Q%w%�%�%�%�&*&P&s&�&�&�'M's'�'�'�'�(p(� (�!)+)+!)/$)�&)�')�(*j&*j(*m**�,+-+6.+�,+�.+�0,+2,Q3,t4,�2,�4,�6,�7,�9,�=-#?-�A.C.QE.wF.�G/E/G/I/�K/�L/�M0/K0/M02O0hQ0�R0�S1#Q1#S1'V1�X1�Y1�Z2GX2GZ2K\2Q]2U_2X`2�b3d3@e3cf3kg3�d3�g3�i4)k4Ol4rm4�n4�k4�n4�o5q5�s6u6Ev6hw6�u6�w6�y6�{7|7#}7r{7r}7u7�7��7��8D�8��8��9�9@�9��9��9��:5�:c�:��:��:��:��;&�;T�;y�;��;��;��<��<��<��=K�=K�=O�=U�=Y�=\�=��>P�>~�>��>��>��>��>��?��?��?��@�@T�@T�@W�@��A[�A��B�BD�B��B��B��B��C�C�Cp�Cp�Ct�C~�C��C��Du�E�E>�El�E��F�F�F�F��F��F��Gb�Gb�Ge�G��G��G��Hn�Hn�Hq�I�I5�IZ�I��I��I��I��I��I��J'�J��J��K�K!�K_�K_�Kc�L�LA LfL�L��L�L�M9M�Ne	N�
N�O-	O-O0O[OO�O�O�O�O�O�PPCPMPuP� Q!Q)"QQ#Q�%Q�&Q�'RC%RC'RF)R�+S>.ST0S]2St4Sw5d     )  a        �    d     )  a         �    d     )  a        �    d        a  (    *� 3Y"�(SY*�(SY,�(SY.�(SY0�(SY2�(SY4�(SY6�(SY8�(SY	:�(SY
<�(SY>�(SY@�(SYB�(SYD�(SYF�(SYH�(SYJ�(SYL�(SYN�(SYP�(SYR�(SYT�(SYV�(SYX�(SYZ�(SY\�(SY^�(S� 1�     e    