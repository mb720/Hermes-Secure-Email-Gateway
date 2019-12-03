����   2! quarantine_report_daily_cfm$cf  lucee/runtime/PageImpl  %/schedule/quarantine_report_daily.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�3� getSourceLength      N
 getCompileTime  n�d�� getHash ()I��,u call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this  Lquarantine_report_daily_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Quarantine Report Daily</title>
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
        <p style="margin-bottom: 0px;">
 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 keys $[Llucee/runtime/type/Collection$Key; : ;	  < $lucee/runtime/functions/dateTime/Now > =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & @
 ? A 
yyyy-mm-dd C 4lucee/runtime/functions/displayFormatting/DateFormat E S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & G
 F H "lucee/runtime/type/scope/Undefined J set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; L M K N 
 P HH R 4lucee/runtime/functions/displayFormatting/TimeFormat T
 U H d W��       get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; [ \ K ] getTimeZone ()Ljava/util/TimeZone; _ `
 / a lucee/runtime/op/Caster c toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime; e f
 d g (lucee/runtime/functions/dateTime/DateAdd i p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; & k
 j l 
mm/dd/yyyy n 



 p outputStart r 
 / s lucee/runtime/PageContextImpl u lucee.runtime.tag.Query w cfquery y use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; { |
 v } lucee/runtime/tag/Query  getrecipientsall � setName � 1
 � � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / �8
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'ALL' and user_settings.report_frequency = '24' and users.email is not NULL
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 v � 	outputEnd � 
 / � 

 � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � K � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � getrid � .
select id as rcptid from maddr where email=' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 d � writePSQ � �
 / � '
 � <br>

 � getquarantineall �6
SELECT msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt LEFT JOIN msgs ON msgs.mail_id = msgrcpt.mail_id where (msgrcpt.ds like binary 'B' or msgrcpt.ds like binary 'D') and msgrcpt.rid=' � getCollection � \ K � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; [ �
 / � ' and msgs.time_iso between ' �  00:00:00' and ' � A 23:59:59' group by msgrcpt.mail_id order by msgs.time_iso desc
 � 


 � getpostmaster � M
select parameter, value from system_settings where parameter='postmaster'
 lucee.runtime.tag.Mail cfmail lucee/runtime/tag/Mail _VALUE	 �	 �
 setFrom �
 #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &
 setTo �
 [ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 5] Hermes Secure Email Gateway Daily Quarantine Report 
setSubject! 1
" HTML$ setType& 1
' 	localhost) 	setServer+ 1
,@Õ      setPort (D)V01
2
 ��
    <HTML>
       <head><title>Hermes Secure Email Gateway Daily Quarantine Report</title>

       </head>
       <body>
           

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>


<table id="Table2" border="0" cellspacing="6" cellpadding="2" width="100%" style="height: 50px;">
  <tr style="height: 75px;">
    <td width="750" id="Cell9" style="background-color: rgb(45,103,228);">
      <p style="margin-bottom: 0px;"><img id="Picture1" height="75" width="750" src="cid:hermeslogo" vspace="0" hspace="0" align="top" border="0" alt="hermes_secure_mail_gateway" title="Hermes Secure Email Gateway"></p>
    </td>
  </tr>
  <tr style="height: 96px;">
    <td id="Cell10">
      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;"><b>Daily Quarantine Report for 5  for period 7 (</b><br><br> The listing below shows <b>9 #lucee/runtime/util/VariableUtilImpl; recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;=>
<?� messages</b> that the system has quarantined. <br><br>

If there are no messages listed, then the system did not quarantine any messages for the period listed above.<br><br>

If you wish to view a message, click on the View Msg button.<br><br>

If you wish to release a message to your mailbox, click the the Release Msg button. <br><br>

Additionally, click the links below to access the different sections of the User Self-Service Portal:

A 	getportalC A
select value from spam_settings where parameter='user_portal'
E 

<ul>

<li><a href="G /user_authenticate.cfm?uid=I �&dest=1">Mail Statistics</a> - Clicking this link will direct you to the Mail Statistics page where you can view email statistics customized to your email address.</li>
<li><a href="K �&dest=3">Report Settings</a> - Clicking this link will direct you to the Report Settings page where you can adjust the settings for this report.</li>
<li><a href="M �&dest=2">History & Archive</a> - Clicking this link will direct you to the History & Archive page where you can search, view/download and release email messages to your mailbox.</li>
<li><a href="OQ&dest=4">Sender Filters</a> - Clicking this link will direct you to the Sender Filters page where you can create block/allow filters for outside email addresses.</li>
<li><a href="https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/accessing-the-user-self-service-portal/">Online Help</a> - Clicking this link will direct you to the Hermes SEG Online Help where you can read detailed instructions on how to use each part of the User Self-Service Portal</li>
</ul>
</span></p>


<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note the system periodically purges oldest messages in order to conserve system resources</b></span></p>

    </td>
  </tr>
</table>


<hr id="HRRule7" width="100%" size="1">


<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date/TimeQ </span></b></p>
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
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam Score</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">View Msg</span></b></p>
    </td>

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b>S �<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Msg</span></b></p>
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

j gettypel Y
select content_type, description from msg_content_type where content_type like binary 'n _CONTENTp �	 �q �


    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">s ____.__u 6lucee/runtime/functions/displayFormatting/NumberFormatw
x H @</span></p>
</div>
    </td>

<td align="center">
<a href="z &dest=7&mid=| .lucee/runtime/functions/other/URLEncodedFormat~
 �"><img id="Picture52" height="19" width="17" src="cid:hermesview" border="0" alt="View Message" title="View Message"></a>
    </td>

<td align="center">
<a href="� &dest=8&mid=� &sid=� �"><img id="Picture52" height="19" width="17" src="cid:hermesrelease" border="0" alt="Release Message" title="Release Message"></a>
    </td>

 

� removeQuery�  K� release &(Llucee/runtime/util/NumberIterator;)V��
 �� F



        </tr>
      </table>
       </body>
    </HTML>

� lucee.runtime.tag.MailParam� cfmailparam� lucee/runtime/tag/MailParam� -/opt/hermes/email/hermes_top_banner_email.png� setFile� 1
�� 
hermeslogo� setContentid� 1
�� inline� setDisposition� 1
��
� �
� � /opt/hermes/email/view_icon.png� 
hermesview� !/opt/hermes/email/assign_icon.png� hermesrelease�
 �
 � 





� getrecipients�8
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'YES' and user_settings.report_frequency = '24' and users.email is not NULL
� getquarantine� lucee/runtime/op/Operator� compare (Ljava/lang/Object;D)I��
���
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
    <td width="750" id="Cell9" style="background-color: rgb(45,103,228);">
      <p style="margin-bottom: 0px;"><img id="Picture1" height="75" width="750" src="cid:hermeslogo" vspace="0" hspace="0" align="top" border="0" alt="hermes_secure_mail_gateway" title="Hermes Secure Mail Gateway"></p>
    </td>
  </tr>
  <tr style="height: 96px;">
    <td id="Cell10">

      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;"><b>Daily Quarantine Report for �O&dest=4">Sender Filters</a> - Clicking this link will direct you to the Sender Filters page where you can create block/allow filters for outside email addresses.</li>
<li><a href="https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/accessing-the-user-self-service-portal/">Online Help</a> - Clicking this link will direct you to the Hermes SEG Online Help where you can read detailed instructions on how to use each part of the User Self-Service Portal</li>
</ul>
</span></p>


<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note the system periodically purges oldest messages in order to conserve system resources</b></span></p>

    </td>
  </tr>
</table>


<hr id="HRRule7" width="100%" size="1">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date/Time�W</span></b></p>
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
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam Score</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">View Msg</span></b></p>
    </td>

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Msg� 9</span></b></p>
    </td>
    

  

    
  </tr>
� ?</span></p>
</div>
    </td>

<td id="Cell1060">
<a href="� �"><img id="Picture52" height="19" width="17" src="cid:hermesview" border="0" alt="View Message" title="View Message"></a>
    </td>

<td id="Cell1060">
<a href="� �"><img id="Picture52" height="19" width="17" src="cid:hermesrelease" border="0" alt="Release Message" title="Release Message"></a>
    </td>


 

� @
        </tr>
      </table>
       </body>
    </HTML>

� G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � !lucee/runtime/type/Collection$Key� DATENOW� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� TIMENOW� THEDATE� DATENOW2� 	RCPTEMAIL� GETRID� RCPTID� GETPOSTMASTER� GETQUARANTINEALL� 	GETPORTAL� CUSTOMID  DATE TIME_ISO SID GETFROMADDR FROMADDRESS
 SUBJECT GETTYPE DESCRIPTION 
SPAM_LEVEL MAIL_ID 	SECRET_ID GETQUARANTINE subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             : ;             *     *� 
*� *� � *�ܵ�*+��                 �                � �                 �                 �                  !�      # $         %�      & '    � 
 �  /+-� 3+5� 3+� 9*� =2++� BD� I� O W+Q� 3+� 9*� =2++� BS� V� O W+Q� 3+� 9*� =2++X Y+� 9*� =2� ^ +� b� h� mD� I� O W+Q� 3+� 9*� =2++� 9*� =2� ^ o� I� O W+q� 3+� t+� vxz� ~� �M,�� �,+� 9� �� ^ � �,� �>� F+,� �+�� 3,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� v,� ��+� v,� �� :+� ��+� �+�� 3+�� �:	+� �6
	
� � 6	� � � � ��6	� � � �:+� 9	� � d6`� ֙M	� �
� � � � � �1� �6+Q� 3+� t+Q� 3+� t+� vxz� ~� �:߶ �+� 9� �� ^ � �� �6� j+� �+� 3++� 9*� =2� ^ � � �+� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� v� ��+� v� �� :+� ��+� �+Q� 3++� 9*� =2� ^ � � 3+� 3+� t+� vxz� ~� �:� �+� 9� �� ^ � �� �6� �+� �+� 3+++� 9*� =2� � *� =2� �� � �+�� 3++� 9*� =2� ^ � � �+�� 3++� 9*� =2� ^ � � �+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� v� ��+� v� �� :+� ��+� �+�� 3+� t+� vxz� ~� �: � �+� 9� �� ^ � �� �6� O+� �+� 3� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� : +� v� � �+� v� �� :!+� �!�+� �+�� 3+� t+� v� ~�:""++� 9*� =2� � �� ��"++� 9*� =2� ^ � ��"+� 9*� =2� ^ � � ��#"%�("*�-".�3"�46##�K+"#� �+6� 3++� 9*� =2� ^ � � 3+8� 3++� 9*� =2� ^ � � 3+:� 3+++� 9*� =2� � �@� � 3+B� 3+� t+� vxz� ~� �:$$D� �$+� 9� �� ^ � �$� �6%%� O+$%� �+F� 3$� ���� $:&$&� �� :'%� +� �W$� �'�%� +� �W$� �$� �� � ��� :(+� v$� �(�+� v$� �� :)+� �)�+� �+H� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+L� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+N� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+P� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+R� 3+T� 3+V� 3+� t+� �:++� �6,+,� � 6-+� � � � �u6..+� � � �:*+� 9+� � .d61*1`� ֙+*� �,� � � � � ��*� �61+�� 3+� 9*� =2++� 9*� =2� ^ o� I� O W+Q� 3+� 9�Y++� 9*� =2� ^ [� V� O W+]� 3++� 9*� =2� ^ � � 3+_� 3++� 9�Y� ^ � � 3+a� 3+� t+� vxz� ~� �:22c� �2+� 9� �� ^ � �2� �633� l+23� �+e� 3++� 9*� =2� ^ � � �+� 32� ���֧ $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ��� :6+� v2� �6�+� v2� �� :7+� �7�+� �+g� 3+++� 9*� =2� � *� =2� �� � 3+i� 3++� 9*� =2� ^ � � 3+k� 3+� t+� vxz� ~� �:88m� �8+� 9� �� ^ � �8� �699� h+89� �+o� 3++� 9�r� ^ � � �+� 38� ���ڧ $::8:� �� :;9� +� �W8� �;�9� +� �W8� �8� �� � ��� :<+� v8� �<�+� v8� �� :=+� �=�+� �+t� 3+++� 9*� =2� � *� =2� �� � 3+i� 3+++� 9*� =2� ^ v�y� 3+{� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+}� 3++++� 9*� =2� ^ � ���� 3+�� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+�� 3++++� 9*� =2� ^ � ���� 3+�� 3++++� 9*� =2� ^ � ���� 3+�� 3��� ":>+-,� � W+� 9�� *��>�+-,� � W+� 9�� *��� :?+� �?�+� �+�� 3+� v��� ~��:@@���@���@���@��W@��� � ��� :A+� v@� �A�+� v@� �+�� 3+� v��� ~��:BB���B���B���B��WB��� � ��� :C+� vB� �C�+� vB� �+�� 3+� v��� ~��:DD���D���D���D��WD��� � ��� :E+� vD� �E�+� vD� �+�� 3"����� :F#� +� �WF�#� +� �W"��� � ��� :G+� v"� �G�+� v"� �� :H+� �H�+� �+�� 3� :I+� �I�+� �+Q� 3�� ":J	
� � W+� 9�� ��J�	
� � W+� 9�� ��+�� 3+� t+� vxz� ~� �:KK�� �K+� 9� �� ^ � �K� �6LL� O+KL� �+�� 3K� ���� $:MKM� �� :NL� +� �WK� �N�L� +� �WK� �K� �� � ��� :O+� vK� �O�+� vK� �� :P+� �P�+� �+q� 3+�� �:R+� �6SRS� � 6TR� � � � ��6UUR� � � �:Q+� 9R� � Ud6XQX`� ֙�RQ� �S� � � � � �fQ� �6X+Q� 3+� t+Q� 3+� t+� vxz� ~� �:YY߶ �Y+� 9� �� ^ � �Y� �6ZZ� j+YZ� �+� 3++� 9*� =2� ^ � � �+� 3Y� ���ا $:[Y[� �� :\Z� +� �WY� �\�Z� +� �WY� �Y� �� � ��� :]+� vY� �]�+� vY� �� :^+� �^�+� �+Q� 3++� 9*� =2� ^ � � 3+� 3+� t+� vxz� ~� �:__�� �_+� 9� �� ^ � �_� �6``� �+_`� �+� 3+++� 9*� =2� � *� =2� �� � �+�� 3++� 9*� =2� ^ � � �+�� 3++� 9*� =2� ^ � � �+�� 3_� ����� $:a_a� �� :b`� +� �W_� �b�`� +� �W_� �_� �� � ��� :c+� v_� �c�+� v_� �� :d+� �d�+� �+�� 3++� 9*� =2� � �@��� � �	�+Q� 3+� t+� vxz� ~� �:ee � �e+� 9� �� ^ � �e� �6ff� O+ef� �+� 3e� ���� $:geg� �� :hf� +� �We� �h�f� +� �We� �e� �� � ��� :i+� ve� �i�+� ve� �� :j+� �j�+� �+�� 3+� t+� v� ~�:kk++� 9*� =2� � �� ��k++� 9*� =2� ^ � ��k+� 9*� =2� ^ � � ��#k%�(k*�-k.�3k�46ll�L+kl� �+¶ 3++� 9*� =2� ^ � � 3+8� 3++� 9*� =2� ^ � � 3+:� 3+++� 9*� =2� � �@� � 3+B� 3+� t+� vxz� ~� �:mmD� �m+� 9� �� ^ � �m� �6nn� O+mn� �+F� 3m� ���� $:omo� �� :pn� +� �Wm� �p�n� +� �Wm� �m� �� � ��� :q+� vm� �q�+� vm� �� :r+� �r�+� �+H� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+L� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+N� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+P� 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+Ķ 3+ƶ 3+ȶ 3+� t+�� �:t+� �6utu� � 6vt� � � � �u6wwt� � � �:s+� 9t� � wd6zsz`� ֙ts� �u� � � � � ��s� �6z+�� 3+� 9*� =2++� 9*� =2� ^ o� I� O W+Q� 3+� 9�Y++� 9*� =2� ^ [� V� O W+]� 3++� 9*� =2� ^ � � 3+_� 3++� 9�Y� ^ � � 3+a� 3+� t+� vxz� ~� �:{{c� �{+� 9� �� ^ � �{� �6||� l+{|� �+e� 3++� 9*� =2� ^ � � �+� 3{� ���֧ $:}{}� �� :~|� +� �W{� �~�|� +� �W{� �{� �� � ��� :+� v{� ��+� v{� �� :�+� ���+� �+g� 3+++� 9*� =2� � *� =2� �� � 3+i� 3++� 9*� =2� ^ � � 3+k� 3+� t+� vxz� ~� �:��m� ��+� 9� �� ^ � ��� �6��� h+��� �+o� 3++� 9�r� ^ � � �+� 3�� ���ڧ $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� v�� ���+� v�� �� :�+� ���+� �+t� 3+++� 9*� =2� � *� =2� �� � 3+i� 3+++� 9*� =2� ^ v�y� 3+ʶ 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+}� 3++++� 9*� =2� ^ � ���� 3+̶ 3+++� 9*� =	2� � �� �� � 3+J� 3++� 9*� =
2� ^ � � 3+�� 3++++� 9*� =2� ^ � ���� 3+�� 3++++� 9*� =2� ^ � ���� 3+ζ 3��� ":�tvu� � W+� 9�� s����tvu� � W+� 9�� s��� :�+� ���+� �+ж 3+� v��� ~��:����������������W���� � ��� :�+� v�� ���+� v�� �+�� 3+� v��� ~��:����������������W���� � ��� :�+� v�� ���+� v�� �+�� 3+� v��� ~��:����������������W���� � ��� :�+� v�� ���+� v�� �+�� 3k����� :�l� +� �W��l� +� �Wk��� � ��� :�+� vk� ���+� vk� �� :�+� ���+� �+�� 3� +Q� 3� :�+� ���+� �+Q� 3��x� ":�RTS� � W+� 9�� Q����RTS� � W+� 9�� Q��+Ҷ 3� L � � � ) �   �99   �QQ  3^a )3jm  ��  ���  .�� ).��  ��  ���  Qad )Qmp  #��  ��  '* )36  �ll  ���  		;	> )		G	J  �	�	�  �	�	�  
8
a
d )
8
m
p  


�
�  	�
�
�    �YY  ���  �  >mm  q��  ���  ���  ���  �  ��� )���  `��  O��  � )�  �PP  �jj  �JM )�VY  ���  ���  )9< ))EH  �~~  ���  �� )�  �DD  �^^  � )� #  �YY  �ss  := )FI  �  ���  ���  �22  Y��  ���  FF  Ioo  ���  ���  ���  _��            * +     �        )   I ! � " � $ � & � (a *� +� ,6 -R .� /� 11 2� 3 6U 8� :u ;x P� Z \� ^� `� a  bc c� �� �8 �e �� �� �� �	 �	/ �	� �	� �	� �	� �
< �
U �
� �
� �
� � �� � �j �m �� �� �� �� �� �� �� �� �% �( �@ �H �P �� �� �� � �H �K �� � �� �� �� �� �z �� �� >��-�M	P�)�+o-r/�0�1;2�eg>hiill�q�rs�u�w�}���.���������a���C�F�[�c�k���������������!�)�]�`�������     ) ��         �         ) ��          �         ) ��         �        �       �     �*��Y��SY��SY��SY��SY���SY���SY���SY���SY���SY	���SY
��SY��SY��SY��SY	��SY��SY��SY��SY��SY��SY��SY��SY��S� =�          