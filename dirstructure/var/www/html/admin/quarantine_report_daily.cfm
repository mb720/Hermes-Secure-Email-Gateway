����   2� quarantine_report_daily_cfm$cf  lucee/runtime/PagePlus  "/admin/quarantine_report_daily.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�8 getCompileTime  cY�^� call (Llucee/runtime/PageContext;)V java/lang/Throwable /k
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Quarantine Report Daily</title>
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
mm/dd/yyyy o 



 q outputStart s 
 4 t lucee/runtime/PageContextImpl v lucee.runtime.tag.Query x cfquery z use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; | }
 w ~ lucee/runtime/tag/Query � getrecipientsall � setName � 6
 � � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag �  
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 �8
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'ALL' and user_settings.report_frequency = '24' and users.email is not NULL
 � doAfterBody �  
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 � � doEndTag �  
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � 	outputEnd � 
 4 � 

 � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 4 � getId �  
 4 � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount �   � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � L � isValid (I)Z � �
 � � current �  
 � � go (II)Z � � � � getrid � .
select id as rcptid from maddr where email=' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 e � writePSQ � �
 4 � '
 � <br>

 � getquarantineall � �
SELECT msgs.sid, msgs.spam_level, msgs.mail_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt LEFT JOIN msgs ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.ds='D' and msgrcpt.rid=' � getCollection � ] L � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; \ �
 4 � ' and msgs.time_iso between ' �  00:00:00' and ' � A 23:59:59' group by msgrcpt.mail_id order by msgs.time_iso desc
 � getpostmaster � M
select parameter, value from system_settings where parameter='postmaster'
  lucee.runtime.tag.Mail cfmail lucee/runtime/tag/Mail _VALUE �	 �	 setFrom �
 #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; -
 setTo �
 6Hermes Secure Mail Gateway Scheduled Quarantine Report 
setSubject 6
 HTML setType 6
 	localhost  	setServer" 6
#@Õ      setPort (D)V'(
)
 ��
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
      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;"><b>Scheduled Quarantine report for ,  for period . (</b><br><br> The listing below shows <b>0 #lucee/runtime/util/VariableUtilImpl2 recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;45
36 messages</b> that the mail gateway determined to be spam, virus, banned or bad-header e-mails and has quarantined them accordingly. Please review the listing below. If you wish to view and/or release a particular message, click on the History & Quarantine link below. You can also view your mail statistics, adjust your sender filters, adjust your reporting options and adjust your spam/virus policy by clicking the appropriate link(s) below.</span></p><br><br>
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note that quarantined messages are automatically cleared by the system approximately every 30 days</b></span></p>

    </td>
  </tr>
</table><br><br>



<br>

8 	getportal: A
select value from spam_settings where parameter='user_portal'
<M

<table id="Table7" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 29px;">
  <tr style="height: 29px;">
<td width="218" id="Cell41">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="> /user_authenticate.cfm?uid=@ &dest=1">Mail Statistics</a></span></p>
    </td>
    <td width="218" id="Cell41">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="B&dest=2">History & Quarantine</a></span></p>
    </td>
    <td width="218" id="Cell42">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="D �&dest=4">Sender Filters</a></span></p>
    </td>
    <td width="218" id="Cell43">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="F &dest=3">Report Settings</a></span></p>
    </td>
    <td width="218" id="Cell44">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="H<&dest=5">Spam/Virus Policy</a></span></p>
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
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam ScoreJ 9</span></b></p>
    </td>
    

  

    
  </tr>
L _TIMEN �	 �O HH:mm:ssQ �
  <tr style="height: 28px;">
    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">S  U ) </span></p>
</div>
    </td>
    

W getfromaddrY 3
SELECT email as fromAddress FROM maddr where id='[ �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">] �</span></p>
</div>
    </td>

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">_ "</span></p>
</div>
    </td>

a _CONTENTc �	 �d Sf lucee/runtime/op/Operatorh compare '(Ljava/lang/Object;Ljava/lang/String;)Ijk
il �

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam</span></p>
</div>
    </td>
n Vp �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Virus</span></p>
</div>
    </td>

r Bt �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Banned</span></p>
</div>
    </td>

v Hx �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Bad-Header</span></p>
</div>
    </td>



z �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Error</span></p>
</div>
    </td>

| �

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">~ ____.__� 6lucee/runtime/functions/displayFormatting/NumberFormat�
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
 �
 � 


� 





� getrecipients�8
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'YES' and user_settings.report_frequency = '24' and users.email is not NULL
� getquarantine� (Ljava/lang/Object;D)Ij�
i� 2Hermes Secure Mail Gateway Daily Quarantine Report��
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
      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;"><b>Daily Quarantine report for � messages</b> that the mail gateway determined to be spam, virus, banned or bad-header e-mails and has quarantined them accordingly. Please review the listing below. If you wish to view and/or release a particular message, click on the History & Quarantine link below. You can also view your mail statistics, adjust your sender filters, adjust your reporting options and adjust your spam/virus policy by clicking the appropriate link(s) below.</span></p><br><br>
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note that quarantined messages are automatically cleared by the system approximately every 30 days</b></span></p>
    </td>
  </tr>
</table><br><br>





<br>
�:&dest=5">Spam/Virus Policy</a></span></p>
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
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam Score� �
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Bad-Header</span></p>
</div>
    </td>

� I
&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����� this  Lquarantine_report_daily_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� !lucee/runtime/type/Collection$Key� DATENOW� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� TIMENOW� THEDATE� DATENOW2� 	RCPTEMAIL� GETRID� RCPTID� GETPOSTMASTER� GETQUARANTINEALL� 	GETPORTAL� CUSTOMID� DATE� TIME_ISO� SID� GETFROMADDR� FROMADDRESS� SUBJECT� 
SPAM_LEVEL� GETQUARANTINE� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  �   *     *� *� *� � *� � *+� �         �        !�      " # �        � �      $ % �         &� (�      * % �         +�      - . �   
 �  �+2� 8+� <*� >2++� CE� J� P W+R� 8+� <*� >2++� CT� W� P W+R� 8+� <*� >2++Y Z+� <*� >2� _ +� c� i� nE� J� P W+R� 8+� <*� >2++� <*� >2� _ p� J� P W+r� 8+� u+� wy{� � �M,�� �,+� <� �� _ � �,� �>� F+,� �+�� 8,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+,� ��+,� �� :+� ��+� �+�� 8+�� �:	+� �6
	
� � 6	� � � � �
�6	� � � �:+� <	� � d6`� י
4	� �
� � � � � �
� �6+R� 8+� u+R� 8+� u+� wy{� � �:� �+� <� �� _ � �� �6� j+� �+� 8++� <*� >2� _ � � �+� 8� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+R� 8++� <*� >2� _ � � 8+�� 8+� u+� wy{� � �:� �+� <� �� _ � �� �6� �+� �+� 8+++� <*� >2� � *� >2� �� � �+�� 8++� <*� >2� _ � � �+�� 8++� <*� >2� _ � � �+�� 8� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+�� 8+� u+� wy{� � �:�� �+� <� �� _ � �� �6� O+� �+� 8� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� : +� � �+� �� :!+� �!�+� �+�� 8+� u+� w� �:""++� <*� >2� � �
� ��"++� <*� >2� _ � ��"�"�"!�$"%�*"�+6##�e+"#� �+-� 8++� <*� >2� _ � � 8+/� 8++� <*� >2� _ � � 8+1� 8+++� <*� >2� � �7� � 8+9� 8+� u+� wy{� � �:$$;� �$+� <� �� _ � �$� �6%%� O+$%� �+=� 8$� ���� $:&$&� �� :'%� +� �W$� �'�%� +� �W$� �$� �� � ��� :(+$� �(�+$� �� :)+� �)�+� �+?� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+C� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+E� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+G� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+I� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+K� 8+M� 8+� u+� �:++� �6,+,� � 6-+� � � � �6..+� � � �:*+� <+� � .d61*1`� י�+*� �,� � � � � ��*� �61+�� 8+� <*� >2++� <*� >2� _ p� J� P W+R� 8+� <�P++� <*� >2� _ R� W� P W+T� 8++� <*� >2� _ � � 8+V� 8++� <�P� _ � � 8+X� 8+� u+� wy{� � �:22Z� �2+� <� �� _ � �2� �633� l+23� �+\� 8++� <*� >2� _ � � �+� 82� ���֧ $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ��� :6+2� �6�+2� �� :7+� �7�+� �+^� 8+++� <*� >2� � *� >2� �� � 8+`� 8++� <*� >2� _ � � 8+b� 8+� <�e� _ g�m� � � +o� 8� �+� <�e� _ q�m� � � +s� 8� Z+� <�e� _ u�m� � � +w� 8� 2+� <�e� _ y�m� � � +{� 8� 
+}� 8+� 8+++� <*� >2� _ ���� 8+�� 8��G� ":8+-,� � W+� <�� *��8�+-,� � W+� <�� *��� :9+� �9�+� �+�� 8+� w��� ��:::���:���:���:��W:��� � ��� :;+:� �;�+:� �+R� 8"����ǧ :<#� +� �W<�#� +� �W"��� � ��� :=+"� �=�+"� �� :>+� �>�+� �+�� 8� :?+� �?�+� �+R� 8��Ƨ ":@	
� � W+� <�� ��@�	
� � W+� <�� ��+�� 8+� u+� wy{� � �:AA�� �A+� <� �� _ � �A� �6BB� O+AB� �+�� 8A� ���� $:CAC� �� :DB� +� �WA� �D�B� +� �WA� �A� �� � ��� :E+A� �E�+A� �� :F+� �F�+� �+r� 8+�� �:H+� �6IHI� � 6JH� � � � �
�6KKH� � � �:G+� <H� � Kd6NGN`� י
hHG� �I� � � � � �
LG� �6N+R� 8+� u+R� 8+� u+� wy{� � �:OO� �O+� <� �� _ � �O� �6PP� j+OP� �+� 8++� <*� >2� _ � � �+� 8O� ���ا $:QOQ� �� :RP� +� �WO� �R�P� +� �WO� �O� �� � ��� :S+O� �S�+O� �� :T+� �T�+� �+R� 8++� <*� >2� _ � � 8+�� 8+� u+� wy{� � �:UU�� �U+� <� �� _ � �U� �6VV� �+UV� �+� 8+++� <*� >2� � *� >2� �� � �+�� 8++� <*� >2� _ � � �+�� 8++� <*� >2� _ � � �+�� 8U� ����� $:WUW� �� :XV� +� �WU� �X�V� +� �WU� �U� �� � ��� :Y+U� �Y�+U� �� :Z+� �Z�+� �+�� 8++� <*� >2� � �7��� � ��+R� 8+� u+� wy{� � �:[[�� �[+� <� �� _ � �[� �6\\� O+[\� �+� 8[� ���� $:][]� �� :^\� +� �W[� �^�\� +� �W[� �[� �� � ��� :_+[� �_�+[� �� :`+� �`�+� �+�� 8+� u+� w� �:aa++� <*� >2� � �
� ��a++� <*� >2� _ � ��a��a�a!�$a%�*a�+6bb�f+ab� �+�� 8++� <*� >2� _ � � 8+/� 8++� <*� >2� _ � � 8+1� 8+++� <*� >2� � �7� � 8+�� 8+� u+� wy{� � �:cc;� �c+� <� �� _ � �c� �6dd� O+cd� �+=� 8c� ���� $:ece� �� :fd� +� �Wc� �f�d� +� �Wc� �c� �� � ��� :g+c� �g�+c� �� :h+� �h�+� �+?� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+C� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+E� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+G� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+I� 8+++� <*� >	2� � �
� �� � 8+A� 8++� <*� >
2� _ � � 8+�� 8+M� 8+� u+�� �:j+� �6kjk� � 6lj� � � � �6mmj� � � �:i+� <j� � md6pip`� י�ji� �k� � � � � ��i� �6p+�� 8+� <*� >2++� <*� >2� _ p� J� P W+R� 8+� <�P++� <*� >2� _ R� W� P W+T� 8++� <*� >2� _ � � 8+V� 8++� <�P� _ � � 8+X� 8+� u+� wy{� � �:qqZ� �q+� <� �� _ � �q� �6rr� l+qr� �+\� 8++� <*� >2� _ � � �+� 8q� ���֧ $:sqs� �� :tr� +� �Wq� �t�r� +� �Wq� �q� �� � ��� :u+q� �u�+q� �� :v+� �v�+� �+^� 8+++� <*� >2� � *� >2� �� � 8+`� 8++� <*� >2� _ � � 8+b� 8+� <�e� _ g�m� � � +o� 8� �+� <�e� _ q�m� � � +s� 8� Z+� <�e� _ u�m� � � +w� 8� 2+� <�e� _ y�m� � � +�� 8� 
+}� 8+� 8+++� <*� >2� _ ���� 8+�� 8��G� ":wjlk� � W+� <�� i��w�jlk� � W+� <�� i��� :x+� �x�+� �+�� 8+� w��� ��:yy���y���y���y��Wy��� � ��� :z+y� �z�+y� �+R� 8a����Ƨ :{b� +� �W{�b� +� �Wa��� � ��� :|+a� �|�+a� �� :}+� �}�+� �+�� 8� +R� 8� :~+� �~�+� �+R� 8���� ":HJI� � W+� <�� G���HJI� � W+� <�� G��+�� 8� @ � � � 0 � �   �33   �EE  'RU 0'^a  ���  ���  �� 0��  ���  ���  8HK 08TW  ��  ���  ��� 0���  �22  �FF  	
	7	: 0	
	C	F  �	|	|  �	�	�  
�
�  �
�
�  $SS  7vv  ���  ���  ���  ���  iy| 0i��  ;��  *��  ��� 0���  �%%  w99  � 0�%(  }^^  lrr  � 0�  �FF  �ZZ  ��� 0���  h��  W��  ��� 0��   �66  �JJ  �{{  m��  �  �00  �\\  qpp  m��  4��   �        ��  �  �         #  C  ~  �  �  � U  � !� "* #F $� %� ' (~ )� +< -� /; 0> E� Q� SW UZ X� [� ^# af d� �4 �a �� �� �� �	 �	+ �	� �	� �	� �	� �
 �
 �
5 �
; �
] �
c �
� �
� �
� �
� �
� �
� �
� � � �& �. �6 �d �g �� �� �# �& �m �� �f �p �� �� �I �e �� � �� �� �� �j �� ��S� "%V(�+�.1iQ�STFUIX�]�^�_[a^c�i�m�o�t�u�{|�?�B�I�L�P�S�x������������!����������     0 �� �        �    �     0 �� �         �    �     0 �� �        �    �    �    �   �     �*��Yϸ�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY	��SY
��SY��SY���SY��SY��SY��SY���SY���SY���S� >�     �    