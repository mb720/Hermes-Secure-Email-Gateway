����   2; add_pgp_keyring_cfm$cf  lucee/runtime/PageImpl  /admin/add_pgp_keyring.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �| getCompileTime  n�d�: getHash ()I��' call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ladd_pgp_keyring_cfm$cf;	
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Add PGP Keyring</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<script type="text/javascript" language="javascript">// <![CDATA[
function checkAll(formname, checktoggle)
{
  var checkboxes = new Array();
  checkboxes = document[formname].getElementsByTagName('input');
 
  for (var i=0; i<checkboxes.length; i++)  {
    if (checkboxes[i].type == 'checkbox')   {
      checkboxes[i].checked = checktoggle;
    }
  }
}
// ]]></script>


<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>



<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 F</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
               H <td height="131" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./top_blue_3.png'); height: 131px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="709">
                        <tr valign="top" align="left">
                          <td width="45" height="92"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="13"></td>
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                     J �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="706" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  step � 

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 706px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="10" height="13"></td>
                          <td width="506"></td>
                          <td width="447"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text373" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Add Recipient PGP Keyring</span></b></p>
                          </td>
                          <td colspan="2"> �Y</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="338"></td>
                          <td colspan="2" width="953"> � url.id � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � numeric � 

 � StartRow � 1 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � DisplayRows � 10 � show � _show � ;	 9 � filter � _FILTER � ;	 9 � action �  
 � _action � ;	 9 � _ACTION � ;	 9 � autopass � yes � 





 � _type � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getrecipientdetails � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � 4
select id, recipient from recipients where 
id =  � lucee.runtime.tag.QueryParam � cfqueryparam � lucee/runtime/tag/QueryParam  _ID ;	 9 setValue �
 CF_SQL_INTEGER setCfsqltype
 1

 � doEndTag $
 lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 t doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 �  popBody ()Ljavax/servlet/jsp/JspWriter;"#
 /$ 	doFinally& 
 �'
 � 	outputEnd* 
 /+ _TYPE- ;	 9. _10 �	 �1 23 F
select id, email as recipient from external_recipients where 
id = 5 _27 �	 �8 


: getCollection< � A= #lucee/runtime/util/VariableUtilImpl? recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;AB
@C (Ljava/lang/Object;D)I �E
 �F lucee.runtime.tag.LocationH 
cflocationJ lucee/runtime/tag/LocationL 	error.cfmN setUrlP 1
MQ
M �
M show_realnameU@       	formScope !()Llucee/runtime/type/scope/Form;YZ
 /[ lucee/runtime/type/scope/Form]^ �  
 
` show_encryptionb 4096d  

f show_pgp_password1h show_pgp_password2j customtransl getrandom_resultsn 	setResultp 1
 �q R
select random_letter as random from captcha_list_all2 order by RAND() limit 30
s inserttransu stResultw &
insert into salt
(salt)
values
('y getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;{|
 /} getId $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; n�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ� �
 /� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /� '
� deletetrans� 
delete from salt where id='� Create Keyring� [^A-Za-z0-9]+� all� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� _M� ;	 9� _6� �	 �� "lucee/runtime/functions/string/Len� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &�
��@$       (DD)I ��
 �� [a-z]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� [A-Z]� [0-9]� _3� �	 �� 3� _4� �	 �� 4� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
�� _5� �	 �� -1 5 $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &
 
yyyy-mm-dd
 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &
 0

<!-- CREATE GPG TEMPLATE STARTS HERE -->

 lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody (Z)V
 read 	setAction 1
  "/opt/hermes/templates/gpg_template" setFile$ 1
% temp' setVariable) 1
*
 �
 0 /opt/hermes/tmp// java/lang/String1 concat &(Ljava/lang/String;)Ljava/lang/String;34
25 _gpg_template7 
KEY_LENGTH9 ALL; 	setOutput= �
> setAddnewline@
A 	NAME_REALC 
    
E 
NAME_EMAILG PASS_PHRASEI `
    
<!-- CREATE GPG TEMPLATE ENDS HERE -->

<!-- CREATE_PGP_KEY SCRIPT STARTS HERE -->

K %/opt/hermes/scripts/create_pgp_key.shM temp1O _create_pgp_key.shQ CUSTOM-TRANSS lucee.runtime.tag.ExecuteU 	cfexecuteW lucee/runtime/tag/ExecuteY 
/bin/chmod[
Z � +x /opt/hermes/tmp/^ setArguments` �
Za 	/dev/nullc setOutputfilee 1
Zf@N       
setTimeout (D)Vjk
Zl
Z �
Z
Z _gpg_outputq@n       -inputformat noneu $

<!-- DELETE CREATE_PGP_KEY -->
w 'lucee/runtime/functions/file/FileExistsy 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &{
z| delete~ "

<!-- DELETE GPG_TEMPLATE -->
� �
    
<!-- CREATE GPG SCRIPT ENDS HERE -->

<!-- CREATE_PGP_KEY SCRIPT ENDS HERE -->

<!-- EXPORT_IMPORT_PGP_KEY SCRIPT STARTS HERE -->

� ,/opt/hermes/scripts/export_import_pgp_key.sh� _export_import_pgp_key.sh� THE-PASSWORD� +

<!-- DELETE EXPORT_IMPORT_PGP_KEY -->
� Q

<!-- DELETE public.key THAT THE EXPORT_IMPORT_PGP_KEY.SH SCRIPT CREATES -->
� _public.key� R

<!-- DELETE private.key THAT THE EXPORT_IMPORT_PGP_KEY.SH SCRIPT CREATES -->
� _private.key� b

<!-- EXPORT_IMPORT_PGP_KEY SCRIPT ENDS HERE -->

<!-- READ KEYID FROM _GPG_OUTPUT FILE -->
� 	theKeyID2� &

<!-- DELETE _GPG_OUTPUT FILE -->
� getparentdjigzokeyring� djigzo� .
select * from cm_keyring where cm_keyidhex='� ' and cm_master='1'
� getchilddjigzokeyring� .
select * from cm_keyring where cm_parentid='� ' and cm_master='0'
� t

<!-- INSERT PARENT AND CHILD KEYRING IN CM_PGP_TRUST_LIST AND CM_PGP_TRUST_LIST_CM_NAME_VALUES STARTS HERE -->
� insertctlmaster� I
insert into cm_pgp_trust_list (cm_name, cm_fingerprint) values ('pgp','� getctlmaster� <
select cm_id from cm_pgp_trust_list where cm_fingerprint='� insertctlmasternamevalues� _
insert into cm_pgp_trust_list_cm_name_values (cm_pgp_trust_list, cm_value, cm_name) values ('� ', 'trusted','status')
� 



� insertctlchild� getctlchild� insertctlchildnamevalues� �

<!-- INSERT PARENT AND CHILD KEYRING IN CM_PGP_TRUST_LIST AND CM_PGP_TRUST_LIST_CM_NAME_VALUES ENDS HERE -->

<!-- INSERT KEYRING INFO INTO HERMES RECIPIENT_KEYSTORES TABLE STARTS HERE -->
� HH:mm:ss� 4lucee/runtime/functions/displayFormatting/TimeFormat�
�  � 9999-01-01 12:00:00� /opt/hermes/keys/hermes.key� theKey� 

<!-- ENCRYPT PASSWORD -->
� AES� Base64� %lucee/runtime/functions/other/Encrypt�
�� insert� �
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_expiration, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id, djigzo_keystore_id, master)
values
('� ', '�  <� >', '� ', 'RSA', '� 	', '1')
� �
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id,
 djigzo_keystore_id, master)
values
('� ', 'RSA',
 '� getparentid� Q
select * from recipient_keystores where master='1' and pgp_fingerprint_sha256='� �
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_expiration, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id, djigzo_keystore_id, master, parent)
values
('� �
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id,
 djigzo_keystore_id, master, parent)
values
('� �
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_expiration, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id, djigzo_keystore_id, master, external)
values
('� �
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id,
 djigzo_keystore_id, master, external)
values
('�
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_expiration, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id, djigzo_keystore_id, master, parent, external)
values
('� �
insert into recipient_keystores
(user_id, user_name, pgp_keystore_password, pgp_keystore_creation, encryption, algorithm, pgp_fingerprint_sha256, pgp_fingerprint, pgp_key_id,
 djigzo_keystore_id, master, parent, external)
values
('� 

<!-- /CFIF for type -->
� T

<!-- INSERT KEYRING INFO INTO HERMES RECIPIENT_KEYSTORES TABLE ENDS HERE -->

� !internal_encryption_users.cfm?id=� &action=addedpgp&StartRow=  &DisplayRows= &filter= &show= setAddtoken
M	 !external_encryption_users.cfm?id=9

                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion17" style="height: 338px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action=" add_pgp_keyring.cfm?id= &type= 
&StartRow=q" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0" width="549">
                                      <tr valign="top" align="left">
                                        <td width="549" id="Text386" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">j
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PGP Secret Key Password cannot be blank</span></i></b></p>
u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;PGP Secret Key Password must be at least 10 characters</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;PGP Secret Key Password must upper, lowercase case characters, numbers and it must NOT contain any special characters</span></i></b></p>
V
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;PGP Secret Key Password</span></i></b></p>
q
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;PGP Secret Key Passwords you entered  do not match</span></i></b></p>
 6!l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Recipient Real Name field cannot be blank</span></i></b></p>
# 100%?
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes saved</span></i></b></p><br>

<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must click the Apply Settings button for your changes to take effect. Please allow approximately 30 seconds for the changes to propagate accross our systems</span></i></b></p>
' 101)�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! The changes are in the process of being applied accross our systems. Please allow approximately 30 seconds for the changes to take effect</span></i></b></p><br>
+ 102-f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes saved and sender S/MIME certificate created</span></i></b></p><br>

<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must click the Apply Settings button for your changes to take effect. Please allow approximately 30 seconds for the changes to propagate accross our systems</span></i></b></p>
/


&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="595">
                                          <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 39px;">
                                            <tr style="height: 14px;">
                                              <td width="595" id="Cell1029">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Internal Recipient1Z</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1030">
                                                <table width="360" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">3 �
<input type="text" id="FormsEditField30" name="recipient" size="45" maxlength="255" disabled="disabled" style="width: 356px; white-space: pre;" value="5 ">
7)

&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="590">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 182px;">
                                            9�<tr style="height: 14px;">
                                              <td width="586" id="Cell1033">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);"><b>Recipient Real Name </b><span style="font-weight: normal;">(e.g. John Doe)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1032">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">; �
<input type="text" id="FormsEditField5" name="realname" size="30" maxlength="255" style="width: 236px; white-space: pre;" style="white-space:pre" value="=%
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell886">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">PGP Keyring Size</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell887">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  ?<tr>
                                                    <td>
                                                      <table id="Table71" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="51" id="Cell411">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">A 2048C l
<input type="radio" checked="checked" name="encryption" value="2048" style="height: 13px; width: 13px;">
E Z
<input type="radio" name="encryption" value="2048" style="height: 13px; width: 13px;">
G
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="480" id="Cell412">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">2048-bits <span style="color: rgb(51,51,51); font-weight: normal;">(medium security)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell413">
                                                            IJ<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">K l
<input type="radio" checked="checked" name="encryption" value="4096" style="height: 13px; width: 13px;">
M Z
<input type="radio" name="encryption" value="4096" style="height: 13px; width: 13px;">
O
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell414">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">4096-bits<span style="font-weight: normal;"> <span style="color: rgb(51,51,51);">(high security)</span></span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                Q </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1021">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Auto-Generate PGP Secret Key Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1022">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      S�<table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="51" id="Cell1023">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">U �
<input type="radio" checked="checked" name="autopass" value="yes" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
W u
<input type="radio" name="autopass" value="yes" style="height: 13px; width: 13px;" onclick="this.form.submit();">
Y	
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="480" id="Cell1024">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1025">
                                                            [ no] �
<input type="radio" checked="checked" name="autopass" value="no" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
_ t
<input type="radio" name="autopass" value="no" style="height: 13px; width: 13px;" onclick="this.form.submit();">
a
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1026">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            c�</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell890">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">PGP Secret Key Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell891">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">e �
<input type="password" id="FormsEditField5" name="password1" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre" value="g " disabled="disabled">
i1&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell892">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Verify PGP Secret Key Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell893">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  k �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">m �
<input type="password" id="FormsEditField20" name="password2" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre" value="o'
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="10"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            q<tr style="height: 17px;">
                                              <td width="953" id="Cell815">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="133" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" name="action" value="Create Keyring" style="height: 24px; width: 133px;">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    s</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="953"><hr id="HRRule5" width="953" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          u<td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="40"></td>
                          <td colspan="3" width="954">

                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion18" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954">
                                        <table id="Table190" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          w�<tr style="height: 17px;">
                                            <td width="954" id="Cell1019">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="635" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="text-align: center; margin-bottom: 0px;">y &
<form name="apply_settings" action="{" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">} �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Internal Recipients Encryption" style="height: 24px; width: 357px;">
 �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to External Recipients Encryption" style="height: 24px; width: 357px;">
� �
&nbsp;</p>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
  


</form>

� (

<form name="apply_settings" action="� �
&nbsp;</p>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
  


</form>
�
&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              ��<td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </div>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STARTROW� DISPLAYROWS� SHOW� AUTOPASS� GETRECIPIENTDETAILS� realname� REALNAME� SHOW_REALNAME� 
encryption� 
ENCRYPTION� SHOW_ENCRYPTION� 	password1� 	PASSWORD1� SHOW_PGP_PASSWORD1� 	password2� 	PASSWORD2� SHOW_PGP_PASSWORD2� RANDOM� STRESULT� GENERATED_KEY� GETTRANS� CUSTOMTRANS2� 	RCPT_NAME� 	RECIPIENT� CUSTOMTRANS3� STEP� COMPARE_PASSWORD� DATENOW� TEMP� TEMP1� FILETODELETE  THEKEYID 	THEKEYID2 GETPARENTDJIGZOKEYRING CM_ID CM_SHA256FINGERPRINT
 GETCTLMASTER GETCTLCHILD CM_EXPIRATION_DATE PGP_KEYSTORE_EXPIRATION_DATE PGP_KEYSTORE_EXPIRATION_TIME PGP_KEYSTORE_EXPIRATION PGP_KEYSTORE_CREATION_DATE CM_CREATION_DATE PGP_KEYSTORE_CREATION_TIME PGP_KEYSTORE_CREATION ENCRYPTEDPASSWORD  THEKEY" CM_FINGERPRINT$ CM_KEYIDHEX& 	CM_MASTER( GETPARENTID* THEYEAR, EDITION. 
GETVERSION0 GETBUILD2 subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   45       6   *     *� 
*� *� � *����*+���        6         �        6        � �        6         �        6         �         6         !�      # $ 6        %�      & ' 6  vo �  g!+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�� 3+O+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� dO� hj� m� q� r�:6+� tvO w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6+� T� 1� �Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� t�� w w� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �� �� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z: 6!+� T � 0�Y:"� !� ^Y� `Yb� dŶ hj� m� q� r�": 6!+� tv�  w w!� |+~� 3+ �*� �2� �� ��� �� � � Q+~� 3+� �� ȹ � �� �� � � ++~� 3+� 7� �+� �� ȹ � � E W+~� 3� � +�� 3+�+� T� Z:#6$+� T#� 0�Y:%� !� ^Y� `Yb� dʶ hj� m� q� r�%:#6$+� tv�# w w$� |+̶ 3+ �� �� �� ��� �� � � Q+~� 3+� �� ҹ � �� �� � � ++~� 3+� 7� �+� �� ҹ � � E W+~� 3� � +�� 3+�+� T� Z:&6'+� T&� 0�Y:(� !� ^Y� `Yb� dԶ hj� m� q� r�(:&6'+� tv�& w w'� |+̶ 3+ �*� �2� �� ��� �� � � Y+~� 3+� �*� �2� � �� �� � � /+~� 3+� 7*� �2+� �� ҹ � � E W+~� 3� � +ض 3+ �� �� �� �� � �C+~� 3+� �+� t��� �� �:))� �)+� 7� =� � � �)� �6**� �+)*� �+�� 3+� t��� ��:+++� ��� � �+	�+�W+�� ��� :,+� t+�,�+� t+�+~� 3)����� $:-)-�!� :.*� +�%W)�(.�*� +�%W)�()�)� ��� :/+� t)�/�+� t)�� :0+�,0�+�,+~� 3+� 7�/�2� E W+~� 3��+ �� �� �� ���+~� 3+� ��/� � 4� �� � �C+~� 3+� �+� t��� �� �:11� �1+� 7� =� � � �1� �622� �+12� �+�� 3+� t��� ��:33+� ��� � �3	�3�W3�� ��� :4+� t3�4�+� t3�+~� 31����� $:515�!� :62� +�%W1�(6�2� +�%W1�(1�)� ��� :7+� t1�7�+� t1�� :8+�,8�+�,+~� 3+� 7�/�2� E W+~� 3�b+� ��/� � 4� �� � �D+~� 3+� �+� t��� �� �:99� �9+� 7� =� � � �9� �6::� �+9:� �+6� 3+� t��� ��:;;+� ��� � �;	�;�W;�� ��� :<+� t;�<�+� t;�+~� 39����� $:=9=�!� :>:� +�%W9�(>�:� +�%W9�(9�)� ��� :?+� t9�?�+� t9�� :@+�,@�+�,+~� 3+� 7�/�9� E W+�� 3� +~� 3� +;� 3++� 7*� �2�> �D�G� � � [+~� 3+� tIK� ��M:AAO�RA�SWA�T� ��� :B+� tA�B�+� tA�+~� 3� +�� 3+V+� T� Z:C6D+� TC� 1�Y:E� "� ^Y� `Yb� dV� hj� m� q� r�E:C6D+� tvVC w wD� |+̶ 3+W*� �	2� �� ��� �� � � ]+~� 3+�\*� �
2�_ �� �� � � 3+~� 3+� 7*� �2+�\*� �
2�_ � E W+~� 3� � +a� 3+c+� T� Z:F6G+� TF� 2eY:H� "� ^Y� `Yb� dc� hj� m� q� r�H:F6G+� tvcF w wG� |+̶ 3+W*� �2� �� ��� �� � � ]+~� 3+�\*� �2�_ �� �� � � 3+~� 3+� 7*� �2+�\*� �2�_ � E W+~� 3� � +g� 3+i+� T� Z:I6J+� TI� 1�Y:K� "� ^Y� `Yb� di� hj� m� q� r�K:I6J+� tviI w wJ� |+̶ 3+W*� �2� �� ��� �� � � ]+~� 3+�\*� �2�_ �� �� � � 3+~� 3+� 7*� �2+�\*� �2�_ � E W+~� 3� � +g� 3+k+� T� Z:L6M+� TL� 1�Y:N� "� ^Y� `Yb� dk� hj� m� q� r�N:L6M+� tvkL w wM� |+̶ 3+W*� �2� �� ��� �� � � ]+~� 3+�\*� �2�_ �� �� � � 3+~� 3+� 7*� �2+�\*� �2�_ � E W+~� 3� � +g� 3+� 7*� �2� � ָ �� � ��+~� 3+� �+� t��� �� �:OOm� �O+� 7� =� � � �Oo�rO� �6PP� O+OP� �+t� 3O���� $:QOQ�!� :RP� +�%WO�(R�P� +�%WO�(O�)� ��� :S+� tO�S�+� tO�� :T+�,T�+�,+�� 3+� �+� t��� �� �:UUv� �U+� 7� =� � � �Ux�rU� �6VV�B+UV� �+z� 3+� �+m�~:X+��6YXY�� 6ZX�� � � � �6[[X�� ��:W+� 7X�� [d6^W^`��� DXW��Y�� � � � � (W��6^+++� 7*� �2� � ���������� ":_XZY�� W+� 7�� W��_�XZY�� W+� 7�� W��� :`+�,`�+�,+�� 3U��� � $:aUa�!� :bV� +�%WU�(b�V� +�%WU�(U�)� ��� :c+� tU�c�+� tU�� :d+�,d�+�,+�� 3+� �+� t��� �� �:ee�� �e+� 7� =� � � �e� �6ff� x+ef� �+�� 3+++� 7*� �2�> *� �2������+�� 3e���ʧ $:geg�!� :hf� +�%We�(h�f� +�%We�(e�)� ��� :i+� te�i�+� te�� :j+�,j�+�,+�� 3+� 7*� �2++� 7*� �2�> *� �2��� E W+~� 3+� 7*� �2++� 7*� �2�> *� �2��� E W+�� 3+� �+� t��� �� �:kk�� �k+� 7� =� � � �k� �6ll� x+kl� �+¶ 3+++� 7*� �2�> *� �2������+�� 3k���ʧ $:mkm�!� :nl� +�%Wk�(n�l� +�%Wk�(k�)� ��� :o+� tk�o�+� tk�� :p+�,p�+�,+~� 3� +�� 3+� 7� ҹ � ĸ �� � �
�+�� 3+� 7*� �2+++� 7*� �2�> *� �2������ȸ͹ E W+�� 3+� �+� t��� �� �:qqm� �q+� 7� =� � � �qo�rq� �6rr� O+qr� �+϶ 3q���� $:sqs�!� :tr� +�%Wq�(t�r� +�%Wq�(q�)� ��� :u+� tq�u�+� tq�� :v+�,v�+�,+�� 3+� �+� t��� �� �:wwv� �w+� 7� =� � � �wx�rw� �6xx�B+wx� �+z� 3+� �+m�~:z+��6{z{�� 6|z�� � � � �6}}z�� ��:y+� 7z�� }d6�y�`��� Dzy��{�� � � � � (y��6�+++� 7*� �2� � ���������� ":�z|{�� W+� 7�� y����z|{�� W+� 7�� y��� :�+�,��+�,+�� 3w��� � $:�w��!� :�x� +�%Ww�(��x� +�%Ww�(w�)� ��� :�+� tw���+� tw�� :�+�,��+�,+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � ��� �6��� x+��� �+�� 3+++� 7*� �2�> *� �2������+�� 3����ʧ $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3+� 7*� �2++� 7*� �2�> *� �2��� E W+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � ��� �6��� x+��� �+¶ 3+++� 7*� �2�> *� �2������+�� 3����ʧ $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3+� 7*� �2� � �� �� � � <+~� 3+� 7*� �2� �� E W+~� 3+� 7�Ҳչ E W+~� 3� G+� 7*� �2� � �� �� � � &+~� 3+� 7*� �2�2� E W+~� 3� +;� 3+� 7*� �2� � �� �� � � �+~� 3+� 7*� �2� � �� �� � � <+~� 3+� 7*� �2� �� E W+~� 3+� 7�Ҳ2� E W+~� 3� G+� 7*� �2� � �� �� � � &+~� 3+� 7*� �2�9� E W+~� 3� +~� 3� +;� 3+� 7*� �2� � 4� �� � �l+~� 3++� 7*� �2� � ��۸�� � � � � <+~� 3+� 7*� �2� �� E W+~� 3+� 7�Ҳ9� E W+~� 3� �+~� 3+�+� 7*� �2� � �����G� � � 1+�+� 7*� �2� � �����G� � � � � 1+�+� 7*� �2� � �����G� � � � � &+~� 3+� 7*� �2��� E W+~� 3� 9+~� 3+� 7*� �2� �� E W+~� 3+� 7�Ҳ�� E W+~� 3+~� 3+~� 3� +�� 3+� 7*� �2� � � �� � � (+� 7*� �2� � �� �� � � � � <+~� 3+� 7*� �2� �� E W+~� 3+� 7�Ҳ� E W+~� 3� q+� 7*� �2� � � �� � � (+� 7*� �2� � �� �� � � � � &+~� 3+� 7*� �2�� E W+~� 3� +�� 3+� 7*� �2� � �� �� � � (+� 7*� �2� � �� �� � � � � (+� 7*� �2� � �� �� � � � �O+~� 3+� 7*� �2++� 7*� �2� � ��+� 7*� �2� � ������� E W+~� 3+� 7*� �2� � �� �� � � <+~� 3+� 7�Ҳ � E W+~� 3+� 7*� �2� �� E W+~� 3� �+� 7*� �2� � � �� � � <+~� 3+� 7�Ҳ � E W+~� 3+� 7*� �2� �� E W+~� 3� G+� 7*� �2� � \� �� � � &+~� 3+� 7*� �2� � E W+~� 3� +~� 3� +�� 3� +�� 3+� 7*� �2� � � �� � �8�+�� 3+� 7*� �2++�	�� E W+� 3+� t� ��:�����!�#�&�(�+��,W��-� ��� :�+� t����+� t��+;� 3+� t� ��:����.�!�0+� 7*� �2� � ���68�6�&�++� 7*� � 2� � ��:+� 7*� �2� � ��<�Ͷ?��B��,W��-� ��� :�+� t����+� t��+�� 3+� t� ��:�����!�0+� 7*� �2� � ���68�6�&�(�+��,W��-� ��� :�+� t����+� t��+�� 3+� t� ��:����.�!�0+� 7*� �2� � ���68�6�&�++� 7*� � 2� � ��D+� 7*� �2� � ��<�Ͷ?��B��,W��-� ��� :�+� t����+� t��+F� 3+� t� ��:�����!�0+� 7*� �2� � ���68�6�&�(�+��,W��-� ��� :�+� t����+� t��+�� 3+� t� ��:����.�!�0+� 7*� �2� � ���68�6�&�++� 7*� � 2� � ��H++� 7*� �2�> *� �2����<�Ͷ?��B��,W��-� ��� :�+� t����+� t��+F� 3+� t� ��:�����!�0+� 7*� �2� � ���68�6�&�(�+��,W��-� ��� :�+� t����+� t��+�� 3+� t� ��:����.�!�0+� 7*� �2� � ���68�6�&�++� 7*� � 2� � ��J+� 7*� �2� � ��<�Ͷ?��B��,W��-� ��� :�+� t����+� t��+L� 3+� t� ��:�����!�N�&�P�+��,W��-� ��� :�+� t����+� t��+�� 3+� t� ��:����.�!�0+� 7*� �2� � ���6R�6�&�++� 7*� �!2� � ��T+� 7*� �2� � ��<�Ͷ?��B��,W��-� ��� :�+� t����+� t��+F� 3+� tVX� ��Z:��\�]�_+� 7*� �2� � ���6R�6�b�d�g�h�m��n6��� 8+��� �+~� 3��o���� :��� +�%W���� +�%W��p� ��� :�+� t����+� t��+�� 3+� tVX� ��Z:��0+� 7*� �2� � ���6R�6�]�0+� 7*� �2� � ���6r�6�g�s�m�v�b��n6��� 8+��� �+~� 3��o���� :��� +�%W���� +�%W��p� ��� :�+� t����+� t��+x� 3+� 7*� �"20+� 7*� �2� � ���6R�6� E W+~� 3++� 7*� �"2� � �}� y+̶ 3+� t� ��:�����!�+� 7*� �"2� � ���&��,W��-� ��� :�+� t����+� t��+~� 3� +�� 3+� 7*� �"20+� 7*� �2� � ���68�6� E W+~� 3++� 7*� �"2� � �}� y+̶ 3+� t� ��:�����!�+� 7*� �"2� � ���&��,W��-� ��� :�+� t����+� t��+~� 3� +�� 3+� t� ��:�����!���&�P�+��,W��-� ��� :�+� t����+� t��+�� 3+� t� ��:����.�!�0+� 7*� �2� � ���6��6�&�++� 7*� �!2� � ��T+� 7*� �2� � ��<�Ͷ?��B��,W��-� ��� :�+� t����+� t��+F� 3+� t� ��:�����!�0+� 7*� �2� � ���6��6�&�P�+��,W��-� ��� :�+� t����+� t��+�� 3+� t� ��:����.�!�0+� 7*� �2� � ���6��6�&�++� 7*� �!2� � ���+� 7*� �2� � ��<�Ͷ?��B��,W��-� ��� :�+� t����+� t��+F� 3+� tVX� ��Z:��\�]�_+� 7*� �2� � ���6��6�b�d�g�h�m��n6��� 8+��� �+~� 3��o���� :��� +�%W���� +�%W��p� ��� :�+� t����+� t��+�� 3+� tVX� ��Z:��0+� 7*� �2� � ���6��6�]�d�g�s�m�v�b��n6��� 8+��� �+~� 3��o���� :��� +�%W���� +�%W��p� ��� :�+� t��¿+� t��+�� 3+� 7*� �"20+� 7*� �2� � ���6��6� E W+~� 3++� 7*� �"2� � �}� y+̶ 3+� t� ��:�����!�+� 7*� �"2� � ���&ö,Wö-� ��� :�+� töĿ+� tö+~� 3� +�� 3+� 7*� �"20+� 7*� �2� � ���6��6� E W+~� 3++� 7*� �"2� � �}� y+̶ 3+� t� ��:�����!�+� 7*� �"2� � ���&Ŷ,WŶ-� ��� :�+� tŶƿ+� tŶ+~� 3� +�� 3+� 7*� �"20+� 7*� �2� � ���6��6� E W+~� 3++� 7*� �"2� � �}� y+̶ 3+� t� ��:�����!�+� 7*� �"2� � ���&Ƕ,WǶ-� ��� :�+� tǶȿ+� tǶ+~� 3� +�� 3+� t� ��:�����!�0+� 7*� �2� � ���6r�6�&���+ɶ,Wɶ-� ��� :�+� tɶʿ+� tɶ+~� 3+� 7*� �#2++� 7*� �$2� � ����� E W+�� 3+� 7*� �"20+� 7*� �2� � ���6r�6� E W+~� 3++� 7*� �"2� � �}� y+̶ 3+� t� ��:�����!�+� 7*� �"2� � ���&˶,W˶-� ��� :�+� t˶̿+� t˶+~� 3� +�� 3+� �+� t��� �� �:���� ���� �Ͷ �6��� m+�ζ �+�� 3++� 7*� �#2� � ����+�� 3Ͷ��է $:��϶!� :��� +�%WͶ(п�� +�%WͶ(Ͷ)� ��� :�+� tͶѿ+� tͶ� :�+�,ҿ+�,+�� 3+� �+� t��� �� �:���� ���� �Ӷ �6��� x+�Զ �+�� 3+++� 7*� �%2�> *� �&2������+�� 3Ӷ��ʧ $:��ն!� :��� +�%WӶ(ֿ�� +�%WӶ(Ӷ)� ��� :�+� tӶ׿+� tӶ� :�+�,ؿ+�,+�� 3+� �+~� 3+� �+� t��� �� �:���� ���� �ٶ �6��� x+�ڶ �+�� 3+++� 7*� �%2�> *� �'2������+�� 3ٶ��ʧ $:��۶!� :��� +�%Wٶ(ܿ�� +�%Wٶ(ٶ)� ��� :�+� tٶݿ+� tٶ� :�+�,޿+�,+�� 3+� �+� t��� �� �:���� ���� �߶ �6��� x+�� �+�� 3+++� 7*� �%2�> *� �'2������+�� 3߶��ʧ $:���!� :��� +�%W߶(��� +�%W߶(߶)� ��� :�+� t߶�+� t߶� :�+�,�+�,+�� 3+� �+� t��� �� �:���� ���� �� �6��� x+�� �+�� 3+++� 7*� �(2�> *� �&2������+�� 3���ʧ $:���!� :��� +�%W�(��� +�%W�(�)� ��� :�+� t��+� t�� :�+�,�+�,+�� 3� :�+�,�+�,+�� 3+��~:�+��6���� 6���� � � ��6����� ��:�+� 7��� �d6���`�������� � � � ���6�+~� 3+� �+~� 3+� �+� t��� �� �:���� ���� ��� �6��� m+��� �+�� 3++� 7*� �'2� � ����+�� 3����է $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3+� �+� t��� �� �:���� ���� ��� �6��� m+��� �+�� 3++� 7*� �'2� � ����+�� 3����է $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3+� �+� t��� �� ��: � �� �� �� �� � ��6�� �+� �� �+�� 3+++� 7*� �)2�> *� �&2������+�� 3� ���ȧ 2�:� ��!�  �:�� +�%W� �(���� +�%W� �(� �)� ��� �:+� t� ���+� t� �� �:+�,��+�,+�� 3� �:+�,��+�,+~� 3��ܧ &�:���� W+� 7�� �������� W+� 7�� ��+�� 3++� 7*� �%2�> *� �*2���� �� � � �+~� 3+� 7*� �+2+++� 7*� �%2�> *� �*2���� E W+~� 3+� 7*� �,2+++� 7*� �%2�> *� �*2��øƹ E W+~� 3+� 7*� �-2+� 7*� �+2� � ��ȶ6+� 7*� �,2� � ���6� E W+~� 3� R++� 7*� �%2�> *� �*2���� �� � � &+~� 3+� 7*� �-2ʹ E W+~� 3� +�� 3+� 7*� �.2+++� 7*� �%2�> *� �/2���� E W+~� 3+� 7*� �02+++� 7*� �%2�> *� �/2��øƹ E W+~� 3+� 7*� �12+� 7*� �.2� � ��ȶ6+� 7*� �02� � ���6� E W+�� 3+� t� ���:����!�̶&�ζ+��,W��-� ��� �:	+� t���	�+� t��+ж 3+� 7*� �22++� 7*� �2� � ��+� 7*� �32� � ���Ը׹ E W+�� 3+� 7�/� � �� �� � �!+�� 3+� 7*� �-2� � �� �� � ��+~� 3+� �+~� 3+� �+� t��� �� ��:
�
ٶ ��
+� 7� =� � � ��
� ��6���+�
�� �+۶ 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �-2� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3+++� 7*� �%2�> *� �'2������+ݶ 3+++� 7*� �%2�> *� �42������+ݶ 3++� 7*� �#2� � ����+ݶ 3+++� 7*� �%2�> *� �&2������+� 3�
���� 2�:�
��!�  �:�� +�%W�
�(���� +�%W�
�(�
�)� ��� �:+� t�
���+� t�
�� �:+�,��+�,+~� 3� �:+�,��+�,+�� 3��+� 7*� �-2� � �� �� � �{+~� 3+� �+~� 3+� �+� t��� �� ��:�ٶ ��+� 7� =� � � ��� ��6���+��� �+� 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3+++� 7*� �%2�> *� �'2������+ݶ 3+++� 7*� �%2�> *� �42������+ݶ 3++� 7*� �#2� � ����+ݶ 3+++� 7*� �%2�> *� �&2������+� 3������ 2�:���!�  �:�� +�%W��(���� +�%W��(��)� ��� �:+� t����+� t��� �:+�,��+�,+~� 3� �:+�,��+�,+�� 3� +�� 3+� �+� t��� �� ��:�� ��+� 7� =� � � ��� ��6�� �+��� �+�� 3+++� 7*� �%2�> *� �'2������+�� 3����ȧ 2�:���!�  �:�� +�%W��(���� +�%W��(��)� ��� �:+� t����+� t��� �:+�,��+�,+�� 3+��~�:+���6 �� �� �6!��� � � �c�6"�"��� ���:+� 7��� �"d�6%��%`��������� �� � � � ������6%+~� 3+� 7*� �-2� � �� �� � ��+~� 3+� �+~� 3+� �+� t��� �� ��:&�&ٶ ��&+� 7� =� � � ��&� ��6'�'��+�&�'� �+� 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �-2� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3++� 7*� �'2� � ����+ݶ 3++� 7*� �42� � ����+ݶ 3++� 7*� �52� � ����+ݶ 3++� 7*� �&2� � ����+ݶ 3++� 7*� �62� � ����+ݶ 3+++� 7*� �72�> �������+�� 3�&���]� 2�:(�&�(�!�  �:)�'� +�%W�&�(�)��'� +�%W�&�(�&�)� ��� �:*+� t�&��*�+� t�&�� �:++�,�+�+�,+~� 3� �:,+�,�,�+�,+�� 3��+� 7*� �-2� � �� �� � ��+~� 3+� �+~� 3+� �+� t��� �� ��:-�-ٶ ��-+� 7� =� � � ��-� ��6.�.��+�-�.� �+� 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3++� 7*� �'2� � ����+ݶ 3++� 7*� �42� � ����+ݶ 3++� 7*� �52� � ����+ݶ 3++� 7*� �&2� � ����+ݶ 3++� 7*� �62� � ����+ݶ 3+++� 7*� �72�> �������+�� 3�-���{� 2�:/�-�/�!�  �:0�.� +�%W�-�(�0��.� +�%W�-�(�-�)� ��� �:1+� t�-��1�+� t�-�� �:2+�,�2�+�,+~� 3� �:3+�,�3�+�,+~� 3� +�� 3��#� .�:4��!� �� W+� 7�� ����4���!� �� W+� 7�� ���+�� 3��+� 7�/� � 4� �� � �u+~� 3+� 7*� �-2� � �� �� � ��+~� 3+� �+~� 3+� �+� t��� �� ��:5�5ٶ ��5+� 7� =� � � ��5� ��66�6�+�5�6� �+� 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �-2� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3+++� 7*� �%2�> *� �'2������+ݶ 3+++� 7*� �%2�> *� �42������+ݶ 3++� 7*� �#2� � ����+ݶ 3+++� 7*� �%2�> *� �&2������+ݶ 3+++� 7*� �%2�> *� �62������+� 3�5���V� 2�:7�5�7�!�  �:8�6� +�%W�5�(�8��6� +�%W�5�(�5�)� ��� �:9+� t�5��9�+� t�5�� �::+�,�:�+�,+~� 3� �:;+�,�;�+�,+�� 3��+� 7*� �-2� � �� �� � ��+~� 3+� �+~� 3+� �+� t��� �� ��:<�<ٶ ��<+� 7� =� � � ��<� ��6=�=��+�<�=� �+�� 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3+++� 7*� �%2�> *� �'2������+ݶ 3+++� 7*� �%2�> *� �42������+ݶ 3++� 7*� �#2� � ����+ݶ 3+++� 7*� �%2�> *� �&2������+ݶ 3+++� 7*� �%2�> *� �62������+� 3�<���t� 2�:>�<�>�!�  �:?�=� +�%W�<�(�?��=� +�%W�<�(�<�)� ��� �:@+� t�<��@�+� t�<�� �:A+�,�A�+�,+~� 3� �:B+�,�B�+�,+~� 3� +;� 3+� �+� t��� �� ��:C�C� ��C+� 7� =� � � ��C� ��6D�D� �+�C�D� �+�� 3+++� 7*� �%2�> *� �'2������+�� 3�C���ȧ 2�:E�C�E�!�  �:F�D� +�%W�C�(�F��D� +�%W�C�(�C�)� ��� �:G+� t�C��G�+� t�C�� �:H+�,�H�+�,+�� 3+��~�:J+���6K�J�K�� �6L�J�� � � �c�6M�M�J�� ���:I+� 7�J�� �Md�6P�I�P`�����J�I���K�� � � � ���I���6P+~� 3+� 7*� �-2� � �� �� � ��+~� 3+� �+~� 3+� �+� t��� �� ��:Q�Qٶ ��Q+� 7� =� � � ��Q� ��6R�R��+�Q�R� �+�� 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �-2� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3++� 7*� �'2� � ����+ݶ 3++� 7*� �42� � ����+ݶ 3++� 7*� �52� � ����+ݶ 3++� 7*� �&2� � ����+ݶ 3++� 7*� �62� � ����+ݶ 3+++� 7*� �72�> �������+� 3�Q���]� 2�:S�Q�S�!�  �:T�R� +�%W�Q�(�T��R� +�%W�Q�(�Q�)� ��� �:U+� t�Q��U�+� t�Q�� �:V+�,�V�+�,+~� 3� �:W+�,�W�+�,+�� 3��+� 7*� �-2� � �� �� � ��+~� 3+� �+~� 3+� �+� t��� �� ��:X�Xٶ ��X+� 7� =� � � ��X� ��6Y�Y��+�X�Y� �+�� 3++� ��� � ����+ݶ 3++� 7*� �2� � ����+߶ 3+++� 7*� �2�> *� �2������+� 3++� 7*� �22� � ����+ݶ 3++� 7*� �12� � ����+ݶ 3++� 7*� �2� � ����+� 3++� 7*� �'2� � ����+ݶ 3++� 7*� �42� � ����+ݶ 3++� 7*� �52� � ����+ݶ 3++� 7*� �&2� � ����+ݶ 3++� 7*� �62� � ����+ݶ 3+++� 7*� �72�> �������+� 3�X���{� 2�:Z�X�Z�!�  �:[�Y� +�%W�X�(�[��Y� +�%W�X�(�X�)� ��� �:\+� t�X��\�+� t�X�� �:]+�,�]�+�,+~� 3� �:^+�,�^�+�,+~� 3� +�� 3��#� .�:_�J�L�K�� W+� 7�� �I���_��J�L�K�� W+� 7�� �I��+�� 3� +�� 3+� 7�/� � �� �� � � �+~� 3+� tIK� ��M�:`�`�+� ��� � ���6�6+� 7*� �2� � ���6�6+� 7*� �2� � ���6�6+� 7� ȹ � ���6�6+� 7*� �2� � ���6�R�`�
�`�SW�`�T� ��� �:a+� t�`��a�+� t�`�+~� 3�+� 7�/� � 4� �� � � �+~� 3+� tIK� ��M�:b�b+� ��� � ���6�6+� 7*� �2� � ���6�6+� 7*� �2� � ���6�6+� 7� ȹ � ���6�6+� 7*� �2� � ���6�R�b�
�b�SW�b�T� ��� �:c+� t�b��c�+� t�b�+~� 3� +�� 3� +� 3+� �+� 3++� ��� � ��� 3+� 3++� 7�/� � ��� 3+� 3++� 7*� �2� � ��� 3+� 3++� 7*� �2� � ��� 3+� 3++� 7� ȹ � ��� 3� �:d+�,�d�+�,+� 3+� 7�ҹ � �� �� � � 1+~� 3+� �+� 3� �:e+�,�e�+�,+~� 3� +�� 3+� 7�ҹ � 4� �� � � 1+~� 3+� �+� 3� �:f+�,�f�+�,+~� 3� +;� 3+� 7�ҹ � � �� � � 1+~� 3+� �+� 3� �:g+�,�g�+�,+~� 3� +;� 3+� 7�ҹ � �� �� � � 1+~� 3+� �+� 3� �:h+�,�h�+�,+~� 3� +�� 3+� 7�ҹ � � �� � � 1+~� 3+� �+ � 3� �:i+�,�i�+�,+~� 3� +�� 3+� 7�ҹ � "� �� � � 1+~� 3+� �+$� 3� �:j+�,�j�+�,+~� 3� +�� 3+� 7�ҹ � &� �� � � 1+~� 3+� �+(� 3� �:k+�,�k�+�,+�� 3� +;� 3+� 7�ҹ � *� �� � � 1+~� 3+� �+,� 3� �:l+�,�l�+�,+~� 3� +�� 3+� 7�ҹ � .� �� � � 1+~� 3+� �+0� 3� �:m+�,�m�+�,+�� 3� +2� 3+4� 3+� �+6� 3+++� 7*� �2�> *� �2����� 3+8� 3� �:n+�,�n�+�,+:� 3+<� 3+� �+>� 3++� 7*� �2� � ��� 3+8� 3� �:o+�,�o�+�,+@� 3+B� 3+� 7*� �2� � D� �� � � 1+~� 3+� �+F� 3� �:p+�,�p�+�,+~� 3� S+� 7*� �2� � D� �� � � 1+~� 3+� �+H� 3� �:q+�,�q�+�,+~� 3� +J� 3+L� 3+� 7*� �2� � e� �� � � 1+~� 3+� �+N� 3� �:r+�,�r�+�,+~� 3� S+� 7*� �2� � e� �� � � 1+~� 3+� �+P� 3� �:s+�,�s�+�,+~� 3� +R� 3+T� 3+V� 3+� 7*� �2� � ָ �� � � 1+~� 3+� �+X� 3� �:t+�,�t�+�,+~� 3� R+� 7*� �2� � ָ �� � � 1+~� 3+� �+Z� 3� �:u+�,�u�+�,+~� 3� +\� 3+L� 3+� 7*� �2� � ^� �� � � 1+~� 3+� �+`� 3� �:v+�,�v�+�,+~� 3� S+� 7*� �2� � ^� �� � � 1+~� 3+� �+b� 3� �:w+�,�w�+�,+~� 3� +d� 3+f� 3+� 7*� �2� � ָ �� � � O+~� 3+� �+h� 3++� 7*� �2� � ��� 3+j� 3� �:x+�,�x�+�,+�� 3� q+� 7*� �2� � ^� �� � � O+~� 3+� �+h� 3++� 7*� �2� � ��� 3+8� 3� �:y+�,�y�+�,+~� 3� +l� 3+n� 3+� 7*� �2� � ָ �� � � O+~� 3+� �+p� 3++� 7*� �2� � ��� 3+j� 3� �:z+�,�z�+�,+~� 3� q+� 7*� �2� � ^� �� � � O+~� 3+� �+p� 3++� 7*� �2� � ��� 3+8� 3� �:{+�,�{�+�,+~� 3� +r� 3+t� 3+v� 3+x� 3+z� 3+� 7�/� � �� �� � �+|� 3+� �+�� 3++� ��� � ��� 3+� 3++� 7*� �2� � ��� 3+� 3++� 7*� �2� � ��� 3+� 3++� 7� ȹ � ��� 3+� 3++� 7*� �2� � ��� 3� �:|+�,�|�+�,+~� 3+� 7�/� � �� �� � � +�� 3� ++� 7�/� � 4� �� � � +�� 3� +�� 3�++� 7�/� � 4� �� � �+�� 3+� �+� 3++� ��� � ��� 3+� 3++� 7*� �2� � ��� 3+� 3++� 7*� �2� � ��� 3+� 3++� 7� ȹ � ��� 3+� 3++� 7*� �2� � ��� 3� �:}+�,�}�+�,+~� 3+� 7�/� � �� �� � � +�� 3� ++� 7�/� � 4� �� � � +�� 3� +�� 3� +�� 3+�� 3+� 7*� �82++�	��� E W+~� 3+� �+� t��� �� ��:~�~�� ��~+� 7� =� � � ��~� ��6�� g+�~�� �+�� 3�~���� 2�:��~���!�  �:��� +�%W�~�(����� +�%W�~�(�~�)� ��� �:�+� t�~����+� t�~�� �:�+�,���+�,+~� 3+� �+� t��� �� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3������ 2�:������!�  �:���� +�%W���(������ +�%W���(���)� ��� �:�+� t������+� t���� �:�+�,���+�,+~� 3+� �+�� 3++��*� �92�� ��� 3+�� 3+++� 7*� �:2�> ������� 3+�� 3+++� 7*� �;2�> ������� 3+�� 3++� 7*� �82� � ��� 3+�� 3� �:�+�,���+�,+�� 3� �z��  c�� )c��  6		  %	/	/  	�

  	�
D
G )	�
P
S  	�
�
�  	�
�
�  M}}  5�� )5��  ��  
�  {��  ��� )���  �((  �BB  �JJ  ���  ��� )���  j��  Y  X�� )X��  *��  ��  ��� )���  |((  kBB  ! )*-  �cc  �}}  5��  ���  ��� )���  �##  �==  ��� )���  e  T++  ��� )���  �11  tKK   � � �   �!x!x  !�!�!�  ")"�"�  "�#/#/  #_#�#�  $$p$p  $�%$%$  %U%�%�  %�&>&>  &�&�&�  &o&�&�  '�'�'�  '.'�'�  (](�(�  )')d)d  )�)�)�  **�*�  *�+	+	  +9+�+�  ,?,Q,Q  +�,},}  ,�--  ,�-<-<  -�-�-�  .�.�.�  /T/�/�  /�00  0�11  1k1�1� )1k1�1�  1F1�1�  151�1�  2E2~2� )2E2�2�  2 2�2�  22�2�  353n3q )353z3}  33�3�  2�3�3�  44S4V )44_4b  3�4�4�  3�4�4�  4�585; )4�5D5G  4�5}5}  4�5�5�  2�5�5�  6�6�6� )6�6�6�  6d6�6�  6S77  7c7�7� )7c7�7�  7>7�7�  7-7�7�  8M8�8� )8M8�8�  88�8�  899  6I99  69:9:  ;�;�;�  <�>f>i )<�>x>{  <�>�>�  <�>�>�  <�>�>�  ?�@�A )?�AA  ?]AXAX  ?JAzAz  ?@A�A�  BBBBE )BBTBW  A�B�B�  A�B�B�  DE�E� )DE�E�  C�FF  C�F%F%  C�F?F?  F�HeHh )F�HwHz  F�H�H�  F�H�H�  F�H�H�  C=I I   JK�K� )JK�K�  I�L$L$  I�LFLF  I�L`L`  L�N�N� )L�N�N�  L�N�N�  L�OO  L�O"O"  O�O�O� )O�O�O�  OZP*P*  OGPLPL  Q�S9S< )Q�SKSN  QWS�S�  QDS�S�  Q:S�S�  TlU�U� )TlVV	  T0VMVM  TVoVo  TV�V�  P�V�V�  WEW�W�  XNX�X�  Y2Y�Y�  Y�ZZ  ZNZXZX  Z�Z�Z�  Z�Z�Z�  [F[P[P  [�[�[�  [�[�[�  \=\G\G  \�\�\�  \�\�\�  ]]C]C  ]�]�]�  ]�]�]�  ^<^F^F  ^�^�^�  ^�^�^�  _?_I_I  _�_�_�  _�_�_�  `J`r`r  `�`�`�  a3a[a[  a�a�a�  b.b�b�  cVc�c�  d�d�d� )d�d�d�  d�eCeC  d�eeee  e�e�e� )e�e�e�  e�f:f:  e�f\f\  fwgg   7         * +  8  �2          ! O $ P - c � d � eI gR }� ~ u �� �: �a �� �� �� � �A �g �� �� �� � �D �i �u �� �� �! �@ �L �� �� �� � �  �� �� �� �� �  � �f �� �	? �	U �	n �	� �	� �
8 �
� �
� �
� �9 �� � �( �1 �; �e �� �� �" �J �q �� �� � �3 �Z �� �� �� � �B �i �v �� � �* �Q �^ �� �� �R �� �� � �\ �� �  �2 �d �� �� �R �[ � �� � �� ���M��;	m��[����� 'Nh~����!�"1#K$a%j&�'(!);*Q+W,]-f/�0�1�2;3U4^6�78C9Y:s;�<�=�>�? @ A $C -E UG xI {K �N!O!(P!�N!�P!�R"T"9U"]V"�T"�V"�X#IZ#o[#�\$Z$\$	^$�`$�a$�b%;`%;b%?d%Bh%�j%�k%�l&Uj&Ul&Yn&yo&�p&�q&�r't'Tu'xv'�w'�x'�z'�{(*|(G}(m~(�}(�~(�(��(��(��)�)7�){�){�)~�)��)��)��*�*7�*��*��*��+#�+I�+m�+��+��+��+��,�,$�,B�,��,��,��,��-�-W�-Z�-��-��-��.�.�.�.!�.$�.W�.t�.��.��.��.��.��.��/!�/>�/d�/��/��/��/��/��06�0e�0h�0��0��0��1"�1"�1%�1.�1o�1��2�2I�2r�2��2��2��39�3b�3��4�4G�4��5�5,�5��5��6B�6L�6��6��7&�7g�7��8 �8Q�8z�9�91�9{�9~�9��9��:�:e�:��:��:��:��;/ ;u;�;�<8<[	<�
<�<�>X>�??9?C?�@X@�A�A�A�!B"B4#B�%C}&C�'C�(D,E�-F9.FS0F}1F�2F�7G�8HW9H�:I;I=Ip?I�@I�AI�BJ"FK�GLZHLtJL�KL�LMQM�RNSOTO6UO@XO�YO�ZP`\Q]Q3^Q=_Q�cS+dS�eS�gThTiTpnU+oU�pV�qV�rV�tW vWwW
yW{W-|X}X6~YY!�Y+�Y.�Y��Y��Y��Z �Z�Z�Z#�ZG�ZR�Zi�Zl�Zv�Z��Z��Z��Z��Z��Z��Z��[�[�[�[?�[J�[a�[d�[m�[��[��[��[��[��[��[��\�\�\�\6�\A�\X�\[�\d�\��\��\��\��\��\��\��\��]�]�]�]�]�]= ]X][]_]b]�]�]�]�]�]�]�]�^ ^	+^,^.^5/^@0^W1^Z2^�3^�4^�5^�6^�7^�P^�Q^�V^�W^�X_Y_Z_8[_C\_Z]_]^_g__jj_nk_qm_�n_�o_�p_�q_�r_�s`t`u`v`�`C�`N�`l�`��`��`��`��`��a�a�a�a,�a7�aU�ao�a��a��a��a��a��a��a��a��a��b�b�b'�b�b�b�b�cc#c'c-cO!c�%c�.d/d#0dE1dK2dO3dUAd\Zd`[dcdd�ed�geyhe�jfpkf{lgm9     ) �� 6        �    9     ) �� 6         �    9     ) �� 6        �    9    �    6  d    X*<� �Y���SYŸ�SY���SYǸ�SYɸ�SYŸ�SYԸ�SY˸�SY͸�SY	ϸ�SY
Ѹ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY���SY���SY ���SY!���SY"��SY#��SY$��SY%��SY&	��SY'��SY(��SY)��SY*��SY+��SY,��SY-��SY.��SY/��SY0��SY1��SY2!��SY3#��SY4%��SY5'��SY6)��SY7+��SY8-��SY9/��SY:1��SY;3��S� ��     :    