����   2 quarantine_report_cfm$cf  lucee/runtime/PagePlus  /admin/quarantine_report.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�8 getCompileTime  cY�X� call (Llucee/runtime/PageContext;)V java/lang/Throwable /e
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Quarantine Report</title>
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
 Q HH S 4lucee/runtime/functions/displayFormatting/TimeFormat U
 V I d X��       get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; \ ] L ^ getTimeZone ()Ljava/util/TimeZone; ` a
 4 b lucee/runtime/op/Caster d toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime; f g
 e h (lucee/runtime/functions/dateTime/DateAdd j p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; - l
 k m 
mm/dd/yyyy o 

 q urlScope  ()Llucee/runtime/type/scope/URL; s t
 4 u lucee/runtime/type/scope/URL w x ^ 



 z outputStart | 
 4 } lucee/runtime/PageContextImpl  lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � getrecipientsall � setName � 6
 � � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag �  
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 �
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'ALL' and user_settings.report_frequency = ' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 e � writePSQ � �
 4 � ' and users.email is not NULL
 � doAfterBody �  
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 � � doEndTag �  
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � 	outputEnd � 
 4 � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 4 � getId �  
 4 � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount �   � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � L � isValid (I)Z � �
 � � current �  
 � � go (II)Z � � � � getrid � .
select id as rcptid from maddr where email=' � '
 � <br>

 � getquarantineall � �
SELECT msgs.sid, msgs.spam_level, msgs.mail_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt LEFT JOIN msgs ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.ds='D' and msgrcpt.rid=' � getCollection � ] L � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; \ �
 4 � ' and msgs.time_iso between '  00:00:00' and ' A 23:59:59' group by msgrcpt.mail_id order by msgs.time_iso desc
 getpostmaster M
select parameter, value from system_settings where parameter='postmaster'
	 lucee.runtime.tag.Mail cfmail lucee/runtime/tag/Mail _VALUE �	 � setFrom �
 #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; -
 setTo �
 6Hermes Secure Mail Gateway Scheduled Quarantine Report 
setSubject! 6
" HTML$ setType& 6
' 	localhost) 	setServer+ 6
,@Õ      setPort (D)V01
2
 ��
    <HTML>
       <head><title>Hermes Secure Mail Gateway Daily Quarantine Report</title>

       </head>
       <body>
           

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>


<table id="Table2" border="0" cellspacing="6" cellpadding="2" width="100%" style="height: 50px;">
  <tr style="height: 75px;">
    <td width="829" id="Cell9" style="background-color: rgb(45,103,228);">
      <p style="margin-bottom: 0px;"><img id="Picture1" height="75" width="750" src="cid:hermeslogo" vspace="0" hspace="0" align="top" border="0" alt="hermes_secure_mail_gateway" title="Hermes Secure Mail Gateway"></p>
    </td>
  </tr>
  <tr style="height: 96px;">
    <td id="Cell10">
      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;"><b>Scheduled Quarantine report for 5  for period 7 (</b><br><br> The listing below shows <b>9 #lucee/runtime/util/VariableUtilImpl; recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;=>
<? messages</b> that the mail gateway determined to be spam, virus, banned or bad-header e-mails and has quarantined them accordingly. Please review the listing below. If you wish to view and/or release a particular message, click on the History & Quarantine link below. You can also view your mail statistics, adjust your sender filters, adjust your reporting options and adjust your spam/virus policy by clicking the appropriate link(s) below.</span></p><br><br>
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note that quarantined messages are automatically cleared by the system approximately every 30 days.</b></span></p>

    </td>
  </tr>
</table><br><br>



<br>

A 	getportalC A
select value from spam_settings where parameter='user_portal'
EM

<table id="Table7" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 29px;">
  <tr style="height: 29px;">
<td width="218" id="Cell41">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="G /user_authenticate.cfm?uid=I &dest=1">Mail Statistics</a></span></p>
    </td>
    <td width="218" id="Cell41">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="K&dest=2">History & Quarantine</a></span></p>
    </td>
    <td width="218" id="Cell42">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="M �&dest=4">Sender Filters</a></span></p>
    </td>
    <td width="218" id="Cell43">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="O &dest=3">Report Settings</a></span></p>
    </td>
    <td width="218" id="Cell44">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="Q<&dest=5">Spam/Virus Policy</a></span></p>
    </td>
  </tr>
</table><br><br>


<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date/Time</span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">From</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Subject</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Type</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam ScoreS 9</span></b></p>
    </td>
    

  

    
  </tr>
U _TIMEW �	 �X HH:mm:ssZ �
  <tr style="height: 28px;">
    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">\  ^ ) </span></p>
</div>
    </td>
    

` getfromaddrb 3
SELECT email as fromAddress FROM maddr where id='d �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">f �</span></p>
</div>
    </td>

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">h "</span></p>
</div>
    </td>

j _CONTENTl �	 �m So lucee/runtime/op/Operatorq compare '(Ljava/lang/Object;Ljava/lang/String;)Ist
ru �

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam</span></p>
</div>
    </td>
w Vy �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Virus</span></p>
</div>
    </td>

{ B} �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Banned</span></p>
</div>
    </td>

 H� �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Bad-Header</span></p>
</div>
    </td>



� �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Error</span></p>
</div>
    </td>

� �

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">� ____.__� 6lucee/runtime/functions/displayFormatting/NumberFormat�
� I +</span></p>
</div>
    </td>



 

� removeQuery�  L� release &(Llucee/runtime/util/NumberIterator;)V��
 �� @
        </tr>
      </table>
       </body>
    </HTML>

� lucee.runtime.tag.MailParam� cfmailparam� lucee/runtime/tag/MailParam� 5http://www.deeztek.com/hermes_secure_mail_gateway.png� setFile� 6
�� 
hermeslogo� setContentid� 6
�� inline� setDisposition� 6
��
� �
� �
 �
 � 


� 






� getrecipients�
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'YES' and user_settings.report_frequency = '� getquarantine� (Ljava/lang/Object;D)Is�
r� messages</b> that the mail gateway determined to be spam, virus, banned or bad-header e-mails and has quarantined them accordingly. Please review the listing below. If you wish to view and/or release a particular message, click on the History & Quarantine link below. You can also view your mail statistics, adjust your sender filters, adjust your reporting options and adjust your spam/virus policy by clicking the appropriate link(s) below.</span></p><br><br>
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note that quarantined messages are automatically cleared by the system approximately every 30 days</b></span></p>

    </td>
  </tr>
</table><br><br>



<br>

� M


&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����� this Lquarantine_report_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� !lucee/runtime/type/Collection$Key� DATENOW� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� TIMENOW� THEDATE� DATENOW2� 	FREQUENCY� 	RCPTEMAIL� GETRID� RCPTID� GETPOSTMASTER� GETQUARANTINEALL� 	GETPORTAL� CUSTOMID� DATE� TIME_ISO� SID� GETFROMADDR� FROMADDRESS� SUBJECT� 
SPAM_LEVEL� GETQUARANTINE� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  �   *     *� *� *� � *� � *+� �         �        !�      " # �        � �      $ % �         &� (�      * % �         +�      - . �  ~ 
 �  P+2� 8+� <*� >2++� CE� J� P W+R� 8+� <*� >2++� CT� W� P W+R� 8+� <*� >2++Y Z+� <*� >2� _ +� c� i� nE� J� P W+R� 8+� <*� >2++� <*� >2� _ p� J� P W+r� 8+� <*� >2+� v*� >2� y � P W+{� 8+� ~+� ���� �� �M,�� �,+� <� �� _ � �,� �>� b+,� �+�� 8++� <*� >2� _ � �� �+�� 8,� ���٧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ¿� :+,� ��+,� Ƨ :+� ��+� �+r� 8+�� �:	+� �6
	
� � 6	� � � � �
�6	� � � �:+� <	� � d6`� �
9	� �
� � � � � �
� �6+R� 8+� ~+R� 8+� ~+� ���� �� �:� �+� <� �� _ � �� �6� j+� �+� 8++� <*� >2� _ � �� �+�� 8� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ¿� :+� ��+� Ƨ :+� ��+� �+R� 8++� <*� >2� _ � �� 8+�� 8+� ~+� ���� �� �:�� �+� <� �� _ � �� �6� �+� �+�� 8+++� <*� >2� � *� >2� � �� �+� 8++� <*� >2� _ � �� �+� 8++� <*� >2� _ � �� �+� 8� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ¿� :+� ��+� Ƨ :+� ��+� �+r� 8+� ~+� ���� �� �:� �+� <� �� _ � �� �6� O+� �+
� 8� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ¿� : +� � �+� Ƨ :!+� �!�+� �+r� 8+� ~+� �� ��:""++� <*� >2� � �� �"++� <*� >2� _ � ���" �#"%�("*�-".�3"�46##�e+"#� �+6� 8++� <*� >2� _ � �� 8+8� 8++� <*� >2� _ � �� 8+:� 8+++� <*� >	2� � �@� �� 8+B� 8+� ~+� ���� �� �:$$D� �$+� <� �� _ � �$� �6%%� O+$%� �+F� 8$� ���� $:&$&� �� :'%� +� �W$� �'�%� +� �W$� �$� �� � ¿� :(+$� �(�+$� Ƨ :)+� �)�+� �+H� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+L� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+N� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+P� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+R� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+T� 8+V� 8+� ~+�� �:++� �6,+,� � 6-+� � � � �6..+� � � �:*+� <+� � .d61*1`� ��+*� �,� � � � � ��*� �61+r� 8+� <*� >2++� <*� >2� _ p� J� P W+R� 8+� <�Y++� <*� >2� _ [� W� P W+]� 8++� <*� >2� _ � �� 8+_� 8++� <�Y� _ � �� 8+a� 8+� ~+� ���� �� �:22c� �2+� <� �� _ � �2� �633� l+23� �+e� 8++� <*� >2� _ � �� �+�� 82� ���֧ $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ¿� :6+2� �6�+2� Ƨ :7+� �7�+� �+g� 8+++� <*� >2� � *� >2� � �� 8+i� 8++� <*� >2� _ � �� 8+k� 8+� <�n� _ p�v� � � +x� 8� �+� <�n� _ z�v� � � +|� 8� Z+� <�n� _ ~�v� � � +�� 8� 2+� <�n� _ ��v� � � +�� 8� 
+�� 8+�� 8+++� <*� >2� _ ���� 8+�� 8��G� ":8+-,� � W+� <�� *��8�+-,� � W+� <�� *��� :9+� �9�+� �+�� 8+� ���� ���:::���:���:���:��W:��� � ¿� :;+:� �;�+:� �+R� 8"����ǧ :<#� +� �W<�#� +� �W"��� � ¿� :=+"� �=�+"� Ƨ :>+� �>�+� �+�� 8� :?+� �?�+� �+R� 8���� ":@	
� � W+� <�� ��@�	
� � W+� <�� ��+�� 8+� ~+� ���� �� �:AA�� �A+� <� �� _ � �A� �6BB� k+AB� �+�� 8++� <*� >2� _ � �� �+�� 8A� ���ק $:CAC� �� :DB� +� �WA� �D�B� +� �WA� �A� �� � ¿� :E+A� �E�+A� Ƨ :F+� �F�+� �+{� 8+�� �:H+� �6IHI� � 6JH� � � � �
�6KKH� � � �:G+� <H� � Kd6NGN`� �
mHG� �I� � � � � �
QG� �6N+R� 8+� ~+R� 8+� ~+� ���� �� �:OO� �O+� <� �� _ � �O� �6PP� j+OP� �+� 8++� <*� >2� _ � �� �+�� 8O� ���ا $:QOQ� �� :RP� +� �WO� �R�P� +� �WO� �O� �� � ¿� :S+O� �S�+O� Ƨ :T+� �T�+� �+R� 8++� <*� >2� _ � �� 8+�� 8+� ~+� ���� �� �:UU�� �U+� <� �� _ � �U� �6VV� �+UV� �+�� 8+++� <*� >2� � *� >2� � �� �+� 8++� <*� >2� _ � �� �+� 8++� <*� >2� _ � �� �+� 8U� ����� $:WUW� �� :XV� +� �WU� �X�V� +� �WU� �U� �� � ¿� :Y+U� �Y�+U� Ƨ :Z+� �Z�+� �+r� 8++� <*� >2� � �@��� � ��+r� 8+� ~+� ���� �� �:[[� �[+� <� �� _ � �[� �6\\� O+[\� �+
� 8[� ���� $:][]� �� :^\� +� �W[� �^�\� +� �W[� �[� �� � ¿� :_+[� �_�+[� Ƨ :`+� �`�+� �+r� 8+� ~+� �� ��:aa++� <*� >2� � �� �a++� <*� >2� _ � ���a �#a%�(a*�-a.�3a�46bb�f+ab� �+6� 8++� <*� >2� _ � �� 8+8� 8++� <*� >2� _ � �� 8+:� 8+++� <*� >2� � �@� �� 8+�� 8+� ~+� ���� �� �:ccD� �c+� <� �� _ � �c� �6dd� O+cd� �+F� 8c� ���� $:ece� �� :fd� +� �Wc� �f�d� +� �Wc� �c� �� � ¿� :g+c� �g�+c� Ƨ :h+� �h�+� �+H� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+L� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+N� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+P� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+R� 8+++� <*� >
2� � �� � �� 8+J� 8++� <*� >2� _ � �� 8+T� 8+V� 8+� ~+�� �:j+� �6kjk� � 6lj� � � � �6mmj� � � �:i+� <j� � md6pip`� ��ji� �k� � � � � ��i� �6p+r� 8+� <*� >2++� <*� >2� _ p� J� P W+R� 8+� <�Y++� <*� >2� _ [� W� P W+]� 8++� <*� >2� _ � �� 8+_� 8++� <�Y� _ � �� 8+a� 8+� ~+� ���� �� �:qqc� �q+� <� �� _ � �q� �6rr� l+qr� �+e� 8++� <*� >2� _ � �� �+�� 8q� ���֧ $:sqs� �� :tr� +� �Wq� �t�r� +� �Wq� �q� �� � ¿� :u+q� �u�+q� Ƨ :v+� �v�+� �+g� 8+++� <*� >2� � *� >2� � �� 8+i� 8++� <*� >2� _ � �� 8+k� 8+� <�n� _ p�v� � � +x� 8� �+� <�n� _ z�v� � � +|� 8� Z+� <�n� _ ~�v� � � +�� 8� 2+� <�n� _ ��v� � � +�� 8� 
+�� 8+�� 8+++� <*� >2� _ ���� 8+�� 8��G� ":wjlk� � W+� <�� i��w�jlk� � W+� <�� i��� :x+� �x�+� �+�� 8+� ���� ���:yy���y���y���y��Wy��� � ¿� :z+y� �z�+y� �+R� 8a����Ƨ :{b� +� �W{�b� +� �Wa��� � ¿� :|+a� �|�+a� Ƨ :}+� �}�+� �+r� 8� +R� 8� :~+� �~�+� �+R� 8���� ":HJI� � W+� <�� G���HJI� � W+� <�� G��+¶ 8� @58 0@C   �tt   ���  h�� 0h��  ;��  *��  ]�� 0]��  0  ((  ~�� 0~��  P��  ?��  #36 0#?B  �xx  ���  	P	}	� 0	P	�	�  	"	�	�  		�	�  H  �CC  j��  }��  ��  ���     �,,  ��� 0���  �    p44  BE 0NQ  ���  ���  � 0��  ���  ���  Xhk 0Xtw  *��  ��  � 0�  �RR  �ff  +X[ 0+dg  ���  ���  #��  �  Ett  W��  ���  ���  ���  �   �        ��  �  
 �        #  C  ~  �  �  �  *  � " ## $k %� &� ' )` *� +8 -� /� 1� 2� G� S' U� W� Z� ]& `i c� f� �z �� �� �� �	 �	T �	q �	� �	� �
 �
1 �
S �
Y �
{ �
� �
� �
� �
� �
� �
� �
� �
� �
� � �T �W �l �t �| �� �� � �# �i �l �� �� �D �� �� � �6 �� �� � �s �� � �\ ��[^�#%w'z*�- 0C3�6�WUY�Z�[�^�c/dLe�g�i�os.u4zV{\�~�����������������/�2�G�O�W����������L�      0 �� �        �          0 �� �         �          0 �� �        �         �    �   �     �*��Yи�SYظ�SYڸ�SYܸ�SY޸�SY��SY��SY��SY��SY	��SY
��SY��SY��SY��SY��SY���SY���SY���SY���SY���S� >�         