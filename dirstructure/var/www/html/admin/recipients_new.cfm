����   2� recipients_new_cfm$cf  lucee/runtime/PagePlus  /admin/recipients_new.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�  getCompileTime  cY�ho call (Llucee/runtime/PageContext;)V java/lang/Throwable / <!-- ADD USERS LOGIC -->
 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7 any 9 m1 ; 0 = param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V ? @
 4 A 
 C m2 E m3 G step I  
 K error M success O 	usercount Q 	rcptcount S 

 U m4 W   Y@        		  ] !lucee/runtime/type/Collection$Key _ *lucee/runtime/functions/decision/IsDefined a B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z - c
 b d True f lucee/runtime/op/Operator h compare (ZLjava/lang/String;)I j k
 i l urlScope  ()Llucee/runtime/type/scope/URL; n o
 4 p lucee/runtime/type/scope/URL r get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; t u s v '(Ljava/lang/Object;Ljava/lang/String;)I j x
 i y us &()Llucee/runtime/type/scope/Undefined; { |
 4 } "lucee/runtime/type/scope/Undefined  set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �   

 � action � $lucee/runtime/type/util/KeyConstants � _action #Llucee/runtime/type/Collection$Key; � �	 � � _ACTION � �	 � �  

 � 	show_type � manual � _type � �	 � � _TYPE � �	 � � 



 � show_connection �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 4 � lucee/runtime/type/scope/Form � � v show_recipient � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � $lucee/runtime/functions/string/LCase � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; - �
 � � � v add � ad � outputStart � 
 4 � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � customtrans � setName � 6
 � � _DATASOURCE � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � getrandom_results � 	setResult � 6
 � � 
doStartTag �  
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 � Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 � doAfterBody �  
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 � � doEndTag �  
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � 	outputEnd 
 4 inserttrans stResult &
insert into salt
(salt)
values
(' getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;

 4 getId  
 4 lucee/runtime/type/Query getCurrentrow (I)I getRecordcount   !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V ! �" isValid (I)Z$%
& current(  
) go (II)Z+,- #lucee/runtime/functions/string/Trim/
0 � writePSQ2 �
 43 removeQuery5  �6 release &(Llucee/runtime/util/NumberIterator;)V89
: ')
< gettrans> 2
select salt as customtrans2 from salt where id='@ getCollectionB u �C I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; tE
 4F '
H deletetransJ 
delete from salt where id='L getad_connectionN )
select * from ad_integration where id='P lucee.runtime.tag.FileTagR cffileT lucee/runtime/tag/FileTagV hasBody (Z)VXY
WZ read\ 	setAction^ 6
W_ /opt/hermes/keys/hermes.keya setFilec 6
Wd theKeyf setVariableh 6
Wi
W �
W � AESm Base64o %lucee/runtime/functions/other/Decryptq w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; -s
rt lucee.runtime.tag.Ldapv cfldapx lucee/runtime/tag/Ldapz query|
{_ adresult
{ � mail� setAttributes� 6
{� setStart� 6
{� (&(objectClass=User)(mail=*))� 	setFilter� 6
{� 	setServer� 6
{�@xP      setPort (D)V��
{� \� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� setUsername� 6
{� setPassword� 6
{�
{ �
{ � #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I j�
 i� #lucee/commons/color/ConstantsDouble� _0 Ljava/lang/Double;��	�� _10��	�� _1��	�� isAbort (Ljava/lang/Throwable;)Z��
 �� getCatch #()Llucee/runtime/exp/PageException;��
 4� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
 �� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 4� _CFCATCH� �	 �� $javax.naming.AuthenticationException� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 i� _7��	�� #javax.naming.CommunicationException� _8��	�� !javax.naming.InvalidNameException� _9��	�� javax.naming.NamingException�  	
� _11��	�� $(Llucee/runtime/exp/PageException;)V��
 4� 1�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; -�
�� 5 /var/www/tasks/� _temp� 	setOutput� �
W� setAddnewline�Y
W� variables.myFile variablesScope &()Llucee/runtime/type/scope/Variables;
 4 "lucee/runtime/type/scope/Variables v  lucee/runtime/type/util/ListUtil
 listToArrayRemoveEmpty @(Ljava/lang/String;Ljava/lang/String;)Llucee/runtime/type/Array;
 lucee/runtime/type/Array size   curLine -lucee/runtime/interpreter/VariableInterpreter getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;
 getE (I)Ljava/lang/Object; (lucee/runtime/type/ref/VariableReference! ��
"# plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;%&
 i'@        @+ &lucee/runtime/functions/list/ListGetAt- T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; -/
.0 checkdomain2 +
select domain from domains where domain='4 
checkentry6 4
select recipient from recipients where recipient='8 getlicensedusers: H
select parameter, value from system_settings where parameter='users'
< _VALUE> �	 �? countrecipientsA M
select count(recipient) as rcptcount from recipients where domain is NULL
C counttemprecipientsE h
select count(recipient) as temp_rcptcount from recipients_temp where action='insert' and applied='2'
G '(Ljava/lang/Object;Ljava/lang/Object;)I jI
 iJ 	checktempL 9
select recipient from recipients_temp where recipient='N insertP `
insert into recipients_temp
(policy_id, recipient, status, applied, action)
values 
('7', 'R ', 'OK', '2', 'insert')
T _3V�	�W 


Y email[ (lucee/runtime/functions/decision/IsValid] B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z -_
^` _5b�	�c _2e�	�f _4h�	�i checkrecipientk _6m�	�n _13p�	�q 	canceladds canceldeleteu E
delete from recipients_temp where action='insert' and applied='2'
w _12y�	�z filter| _FILTER~ �	 � ?

<!-- ADD USERS LOGIC -->

<!-- FILTER USERS LOGIC -->

� getintrecipients� H
select * from recipients where domain is NULL order by recipient asc
� [^_a-zA-Z0-9-.@]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; -�
�� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� 	error.cfm� setUrl� 6
��
� �
� � checkkeywords� ,
SELECT * FROM keywords where keyword IN ('� ') and banned='1'
� E
select * from recipients where domain is NULL and recipient like '%� %' order by recipient asc
� ?

<!-- ADD USERS LOGIC -->

<!-- DELETE USERS LOGIC -->

� StartRow� minusRef�&
 i� recipients_entry� _id� �	 �� _ID� �	 ��  


� delete� getrecipient� %
select * from recipients where id='� getcount� H
select count(id) as count from recipients_temp where action='delete'
� _COUNT� �	 �� 
checkcerts� 6
select * from recipient_certificates where user_id='� 
inserttemp� R
insert into recipients_temp
(recipient, applied, action, delete_id)
values
('� ', '2', 'delete', '� E
delete from recipients_temp where action='delete' and applied='2'
� H


<!-- DELETE USERS LOGIC -->


<!-- APPLY SETTINGS LOGIC -->

� apply� gettempinsert� G
select * from recipients_temp where applied='2' and action='insert'
� gettempdelete� G
select * from recipients_temp where applied='2' and action='delete'
� 	insertnew� �
insert into recipients
(policy_id, recipient, status, configured, pdf_enabled, smime_enabled, smime_mode, digital_sign, validity, encryption, algorithm)
values
('7', '� =', 'OK', '2', '2', '2', '1', '2', '1825', '4096', 'sha512')
� 
userrandom� R
select random_letter as random from captcha_list_all2 order by RAND() limit 24
� 1
select salt as userrandom2 from salt where id='� insertreport� V
insert into user_settings
(id, email, report_enabled, report_frequency)
values
('� ', '� ', 'ALL', '24')
� 
deletetemp� /
delete from recipients_temp where recipient='� selectcerts� */opt/hermes/scripts/delete_intrecipient.sh� temp� /opt/hermes/scripts/� _delete_intrecipient.sh� THE-RECIPIENT� ALL� (lucee/runtime/functions/string/REReplace
t lucee.runtime.tag.Execute 	cfexecute lucee/runtime/tag/Execute 
/bin/chmod

	 � +x /opt/hermes/scripts/ setArguments �
	@N       
setTimeout�
	
	 �
	 �
	 �@n       	/dev/null setOutputfile 6
	 -inputformat none! 
    
# 	getcertid% djigzo' Q
select cm_certificates_id, cm_email from cm_certificates_email where cm_email=') getthumbprint+ @
select cm_id, cm_thumbprint from cm_certificates where cm_id='- delete1/ >
delete from cm_certificates_email where cm_certificates_id='1 delete23 +
delete from cm_certificates where cm_id='5 getctl7 ,
select * from cm_ctl where cm_thumbprint='9 delete4; 2
delete from cm_ctl_cm_name_values where cm_ctl='= delete3? *
delete from cm_ctl where cm_thumbprint='A #
delete from recipients where id='C deletewblistE  
delete from wblist where rid='G mailaddr_tempI 0
delete from mailaddr_temp where recipient_id='K deletereportM )
delete from user_settings where email='O getcaQ 1
select ca_directory from ca_settings where id='S /opt/hermes/CA/U /root_ca/newcerts/W 'lucee/runtime/functions/file/FileExistsY 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z -[
Z\ /root_ca/requests/^   
`     
b /root_ca/private/d    
f /root_ca/PFX/h      
j "/opt/hermes/HermesExternalCACerts/l   

    
  
n deletecertsp 4
delete from recipient_certificates where user_id='r _16t�	�u /etc/init.d/postfixw stopy /etc/init.d/amavis{ 	dropusers} 
drop table users
 createusers� &
CREATE TABLE users LIKE recipients
� 	copyusers� .
INSERT INTO users SELECT * FROM recipients
� 
alterusers� ;
alter table users change recipient email VARBINARY(255)
� start� %recipients.cfm?action=applied&filter=� &StartRow=1&DisplayRows=� #apply�


<!-- APPLY SETTINGS LOGIC -->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Internal Recipients</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<script type="text/javascript" src="js/tinymce/tinymce.min.js"></script>
<script>
tinymce.init({selector:'textarea',
readonly: true,
  toolbar: false,
  menubar: false,
  statusbar: false
});
</script>

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>

<link rel="stylesheet" type="text/css" href="./fusion.css">
�<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: url('./top_blue_big.png'); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="663">
            �"<tr valign="top" align="left">
              <td width="8" height="9"></td>
              <td width="506"></td>
              <td width="146"></td>
              <td width="3"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="65" colspan="4" width="663"><img id="Picture48" height="65" width="663" src="./hermes_secure_email_gateway_logo5.png" border="0" alt="Hermes Secure Email Gateway" title="Hermes Secure Email Gateway"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="4" height="5"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="27" colspan="3" width="660"><!--<img id="AllWebMenusComponent1" height="27" width="660" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu.js' AWMJSPATH='./hermes_seg_menu.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu'>&nbsp;</span></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              �<td colspan="4" height="22"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="506" id="Text440" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Internal Recipients</span></b></p>
              </td>
              <td colspan="2"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="976">
            <tr valign="top" align="left">
              <td width="8" height="2"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="30"></td>
              <td valign="middle" width="968"><hr id="HRRule19" width="968" size="1"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="974">
            <tr valign="top" align="left">
              <td width="8" height="4"></td>
              <td width="1">�m</td>
              <td width="1"></td>
              <td width="505"></td>
              <td width="101"></td>
              <td width="358"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2"></td>
              <td colspan="2" width="506" id="Text351" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Internal Recipients</span></b></p>
              </td>
              <td colspan="2"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="6" height="4"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="3"></td>
              <td colspan="3" width="964" id="Text333" class="TextObject">
                <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select whether to import Internal Recipients from Active Directory or manually add. Import from Active Directory is only enabled if there are existing Active Directory connections. Connections can be added in the �<a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="ad_integration.cfm">Active Directory Connections</a> section.</span></p>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="6" height="5"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="38"></td>
              <td colspan="4" width="608">
                <table border="0" cellspacing="0" cellpadding="0">
                  <tr valign="top" align="left">
                    <td width="487">
                      <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                        <tr style="height: 19px;">
                          <form action="recipients.cfm?type=manual" method="post">
                          <td width="58" id="Cell524">
                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                              � �<tr>
                                <td class="TextObject">
                                  <p style="margin-bottom: 0px;">� �
<input type="radio" name="type" value="manual" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� v
<input type="radio" name="type" value="manual" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�q

&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                            &nbsp;</td>
                          </form>
                          <td width="429" id="Cell525">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Manually Add</span></p>
                          </td>
                        </tr>
                        <tr style="height: 19px;">
                          <form action="recipients.cfm?type=ad" method="post">
                          <td id="Cell526">
                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                              <tr>
                                <td class="TextObject">
                                  <p style="margin-bottom: 0px;">� getadconnections� 8
select * from ad_integration order by entry_name asc
� �
<input type="radio" name="type" value="ad" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� r
<input type="radio" name="type" value="ad" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� g
<input type="radio" name="type" value="ad" disabled="disabled" style="height: 19px; width: 19px;"/>
�


&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                            &nbsp;</td>
                          </form>
                          <td id="Cell527">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Import from Active Directory</span></p>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
              <td></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="975">
            <tr valign="top" align="left">
              <td width="7" height="3"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="30"></td>
              <td valign="middle" width="968"><hr id="HRRule20" width="968" size="1"></td>
            ��</tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="625">
            <tr valign="top" align="left">
              <td width="7" height="5"></td>
              <td width="1"></td>
              <td width="289"></td>
              <td width="1"></td>
              <td width="327"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td colspan="2" width="290" id="Text369" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Manually Add Internal Recipient</span></b></p>
              </td>
              <td colspan="2"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="5" height="3"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2" height="50"></td>
              <td colspan="3" width="617">
                <form name="addbutton" action="� recipients.cfm?action=add&type=� " method="post">
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr valign="top" align="left">
                      <td width="609">
                        <table id="Table124" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 21px;">
                          <tr style="height: 17px;">
                            <td width="256" id="Cell730">
                              <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Internal Recipient E-mail Address</span></p>
                            </td>
                            <td width="353" id="Cell732">
                              <p style="margin-bottom: 0px;">&nbsp;</p>
                            </td>
                          </tr>
                          <tr style="height: 23px;">
                            <td id="Cell733">
                              <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                �^<tr>
                                  <td><input type="text" id="FormsEditField40" name="recipient" size="30" maxlength="255" style="width: 236px; white-space: pre;"></td>
                                </tr>
                              </table>
                            </td>
                            <td id="Cell735">
                              <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                <tr>
                                  <td class="TextObject">
                                    <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 60px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 60px;" disabled="disabled">
�&nbsp;</p>
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
              </td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="5" height="14"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2"></td>
              <td colspan="2" width="290" id="Text370" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Import Internal Recipients from Active Directory</span></b></p>
              </td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="5" height="3"></td>
            </tr>
            <tr valign="top" align="left">
              � ~<td colspan="2" height="50"></td>
              <td colspan="3" width="617">
                <form name="addbutton" action="�&" method="post">
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr valign="top" align="left">
                      <td width="609">
                        <table id="Table123" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 21px;">
                          <tr style="height: 17px;">
                            <td width="194" id="Cell715">
                              <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Import from Active Directory Connection</span></p>
                            </td>
                            <td width="415" id="Cell713">
                              <p style="margin-bottom: 0px;">&nbsp;</p>
                            </td>
                          </tr>
                          <tr style="height: 23px;">
                            <td id="Cell710">
                              <table width="164" border="0" cellspacing="0" cellpadding="0" align="left">
                                � �<tr>
                                  <td class="TextObject">
                                    <p style="margin-bottom: 0px;">� 6
<select name="adconnection" style="height: 24px;">
� 
<option value="� ">� </option>
� 
</select>
� J
<select name="adconnection" style="height: 24px;" disabled="disabled">
� f
<select name="adconnection" style="height: 24px;" disabled="disabled">
<option value=""></option>
��&nbsp;</p>
                                  </td>
                                </tr>
                              </table>
                            </td>
                            <td id="Cell712">
                              <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                <tr>
                                  <td class="TextObject">
                                    <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Import" style="height: 24px; width: 60px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Import" style="height: 24px; width: 60px;" disabled="disabled">
�&nbsp;</p>
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
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="975">
            <tr valign="top" align="left">
              <td width="7" height="4"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="30"></td>
              <td valign="middle" width="968"><hr id="HRRule21" width="968" size="1"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="616">
            <tr valign="top" align="left">
              <td width="7" height="3"></td>
              <td width="290"></td>
              ��<td width="319"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="290" id="Text375" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Internal Recipients to be added</span></b></p>
              </td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="3" height="2"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="24"></td>
              <td colspan="2" width="609" id="Text374" class="TextObject">
                <p style="margin-bottom: 0px;">� get_recipients2� j
select id, recipient from recipients_temp where action='insert' and applied='2' order by recipient asc
� S
<select name="recipients2" style="height: 88px;" size="60" disabled="disabled">
�  ---> TO BE ADDED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No recipients found to be added..</span></p>
� &nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="7" height="5"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="968">
                <form name="Table127FORM" action="recipients.cfm?action=canceladd" method="post">
                  <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                    <tr style="height: 24px;">
                      <td width="968" id="Cell738">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center">
                              <table width="136" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  � \<td class="TextObject">
                                    <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
�#&nbsp;</p>
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
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="616">
            <tr valign="top" align="left">
              <td width="7" height="8"></td>
              <td width="609"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="609" id="Text277" class="TextObject">
                <p style="margin-bottom: 0px;">�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient you are attempting to add already exists</span></i></b></p>
� 2�q
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the recipient you are attempting to add is not valid</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Recipients downloaded from Active Directory and marked for import. Click the Apply Settings button to import the recipients into the system</span></i></b></p>
� 4�Z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient cannot be empty</span></i></b></p>
 5
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Adding an e-mail address for a domain that the system does not relay is not allowed. Please check the domain of the e-mail address and try again or add the domain in the Relay Domains & Destinations</span></i></b></p>
 6�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Recipient ready to be added. Please click the Apply Settings to add the recipient to the system and apply your changes</span></i></b></p>
	 7�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have entered an invalid Domain Username and/or Password. Plese try again</span></i></b></p>
 8�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Controller cannot be reached. Please check the IP/Host Name and ensure it's reachable via port 389</span></i></b></p>
 9�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Distinguished Name Root you entered is invalid. Please check your entry and try again</span></i></b></p>
 10�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Unable to retrieve any SMTP addresses from Active Directory. Please check that you have entered the correct Domain Distinguished Name Root and try again</span></i></b></p>
 11s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;An undefined error has occured. Please contact support</span></i></b></p>
 12r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
! 13#�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have exceeded the licensed numbers of recipients. You may not add more recipients until you purchase more recipient licenses.</span></i></b></p>
%t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Some errors occured while downloading SMTP Addresses from Active Directory. '  out of ) � SMTP addresses did not get downloaded succesfully. This is usually caused by SMTP addresses with domains that the system does not relay or you have exceeded the amount of licensed recipients.</span></i></b></p>
+
&nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="975">
            <tr valign="top" align="left">
              <td width="7" height="4"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="30"></td>
              <td valign="middle" width="968"><hr id="HRRule22" width="968" size="1"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="514">
            <tr valign="top" align="left">
              <td width="8" height="4"></td>
              <td width="506"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="506" id="Text410" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Filter Internal Recipients</span></b></p>
              </td>
            -0</tr>
          </table>
          <table cellpadding="0" cellspacing="0" border="0" width="629">
            <tr valign="top" align="left">
              <td>
                <table border="0" cellspacing="0" cellpadding="0">
                  <tr valign="top" align="left">
                    <td width="8" height="4"></td>
                    <td></td>
                  </tr>
                  <tr valign="top" align="left">
                    <td></td>
                    <td width="430">
                      <form name="Table144FORM" action="recipients_filter.cfm#delete" method="post">
                        <input type="hidden" name="setfilter" value="1">
                        <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                          <tr style="height: 25px;">
                            <td width="56" id="Cell864">
                              <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By/ �</span></p>
                            </td>
                            <td width="258" id="Cell865">
                              <p style="margin-bottom: 0px;">1 <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="3</p>
                            </td>
                            <td width="116" id="Cell866">
                              <table width="110" border="0" cellspacing="0" cellpadding="0" align="left">
                                <tr>
                                  <td class="TextObject">
                                    <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set Filter" style="height: 24px; width: 87px;">&nbsp;</p>
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
              <td>
                <table border="0" cellspacing="0" cellpadding="0">
                  5z<tr valign="top" align="left">
                    <td width="13" height="6"></td>
                    <td></td>
                  </tr>
                  <tr valign="top" align="left">
                    <td></td>
                    <td width="178">
                      <form name="Table145FORM" action="recipients_filter.cfm#delete" method="post">
                        <input type="hidden" name="clearfilter" value="1">
                        <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                          <tr style="height: 24px;">
                            <td width="178" id="Cell868">
                              <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                <tr>
                                  <td class="TextObject">
                                    <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;7</p>
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
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="971">
            <tr valign="top" align="left">
              <td width="8" height="5"></td>
              <td width="963"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="963" id="Text381" class="TextObject">
                <p style="margin-bottom: 0px;">9]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
;�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
=�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
? 





&nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="976">
            <tr valign="top" align="left">
              <td width="8" height="3"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="30"></td>
              <td valign="middle" width="968"><hr id="HRRule23" width="968" size="1"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="514">
            <tr valign="top" align="left">
              <td width="8" height="3"></td>
              <td width="506"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="506" id="Text465" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Edit/Delete Internal Recipients</span></b></p>
              </Atd>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="7" height="12"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="967">
                <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                  <tr style="height: 17px;">
                    <td width="460" id="Cell869">
                      <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td class="TextObject">
                            <p style="margin-bottom: 0px;">C #
<A HREF="recipients.cfm?StartRow=E &DisplayRows=G &filter=I u#delete"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous K " Recipients</SPAN></b></P>
</A>
M 
 
OR&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      &nbsp;</td>
                    <td width="9" id="Cell870">
                      <p style="margin-bottom: 0px;">&nbsp;</p>
                    </td>
                    <td width="498" id="Cell871">
                      <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                        <tr>
                          <td class="TextObject">
                            <p style="text-align: right; margin-bottom: 0px;">Q z#delete"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>NextS toDoubleValue (Ljava/lang/Double;)DUV
 �W (DLjava/lang/Object;)I jY
 iZ 
      \ java/lang/Object^ 2lucee/runtime/functions/dynamicEvaluation/Evaluate` B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; -b
ac 
    e .Recipients&nbsp; &gt;&gt;</SPAN></b></P></A>
g 
  
i�&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      &nbsp;</td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="973">
            <tr valign="top" align="left">
              <td width="7" height="6"></td>
              <td width="1"></td>
              <td width="614"></td>
              <td width="351"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td colspan="2" width="615" id="Text378" class="TextObject">
                <p style="margin-bottom: 0px;">k �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying m 	 through o g total internal recipients. Internal recipients shown in bold red are marked for deletion.</span></p>
q�&nbsp;</p>
              </td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="4" height="12"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2"></td>
              <td colspan="2" width="965" id="Text407" class="TextObject">
                <p style="text-align: center; margin-bottom: 0px;">sA
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Internal Recipients were found with the filter criteria you specified or you do not have any internal recipients added to the system...</span></i></b></p>

u�
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Recipient</span></b></p>
    </td>
    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Delete</span></b></p>
    </td>
  </tr>

w (Ljava/lang/Object;)DUy
 �z lucee/runtime/util/NumberRange| range (II)I~
}� loadMax ((III)Llucee/runtime/util/NumberIterator;��
� checkdeletion� '' and action='delete' and applied='2'
� I
  <tr style="height: 19px;">
    <td id="Cell798">
      
        
� �
        <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><b>� </span></p></b>
� �
        <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
� y
      
    </td>
    <td id="Cell802">
      <form name="Cell802FORM" action="recipients.cfm?action=delete&StartRow=� ?#delete" method="post">
<input type="hidden" name="id" value="� ]">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
�o

            <td align="center"><input type="image" disabled="disabled" name="FormsButton1" src="delete_icon_off.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
�I
<td align="center"><input type="image" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
� J

          </tr>
        </table>
      </form>
    </td>
  </tr>
� 
</table>
��
    &nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="7" height="5"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="966">
                <form name="Table127FORM" action="� *recipients.cfm?action=canceldelete&filter=� #delete��" method="post">
                  <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                    <tr style="height: 24px;">
                      <td width="966" id="Cell737">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center">
                              <table width="136" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td class="TextObject">
                                    <p style="margin-bottom: 0px;">� get_recipients3� j
select id, recipient from recipients_temp where action='delete' and applied='2' order by recipient asc
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
�#&nbsp;</p>
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
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="973">
            <tr valign="top" align="left">
              <td width="8" height="4"></td>
              <td width="965"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="965" id="Text276" class="TextObject">
                <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You must select an entry before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Recipient marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient you selected is already marked for deletion</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;No more than 10 internal recipients can be marked for deletion at any given time. Please click the Apply Settings button below for the changes to take effect and then mark additional internal recipients for deletion </span></i></b></p>
�B
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The recipient you selected has an S/MIME certificate assigned. Deleting the recipient will also delete all certificates assigned to that recipient. This can have adverse effects on encrypted e-mail communication between the recipient and any external recipients</span></i></b></p>
�
&nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="975">
            <tr valign="top" align="left">
              <td width="7" height="5"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="30"></td>
              <td valign="middle" width="968"><hr id="HRRule24" width="968" size="1"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="7" height="3"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="967">
                <form name="apply_settings" action="recipients.cfm?action=apply" method="post">
                  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                    �<tr style="height: 24px;">
                      <td width="967" id="Cell518">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td align="center">
                              <table width="142" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td class="TextObject">
                                    <p style="text-align: left; margin-bottom: 0px;">� 
getapplied� 3
select * from recipients_temp where applied='2'
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�5&nbsp;</p>
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
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="972">
            <tr valign="top" align="left">
              <td width="8" height="4"></td>
              <td width="964"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="964" id="Text330" class="TextObject">
                <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied��



&nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="983">
            <tr valign="top" align="left">
              <td width="983" height="63"></td>
            </tr>
            <tr valign="top" align="left">
              <td width="983" id="Text439" class="TextObject">
                <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">
� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; -�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; -�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Hermes Secure Email Gateway � . Copyright 2011-� 5, Dionyssios Edwards. All Rights Reserved.</span></p>�f</span>&nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="19" height="3"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="612">
                <table id="Table183" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 15px;">
                  <tr style="height: 17px;">
                    <td width="612" id="Cell1016">
                      <p style="margin-bottom: 0px;">&nbsp;</p>
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
 ����� this Lrecipients_new_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M4� 	SHOW_TYPE  adconnection ADCONNECTION SHOW_CONNECTION 	recipient 	RECIPIENT
 SHOW_RECIPIENT RANDOM STRESULT GENERATED_KEY CUSTOMTRANS3 GETTRANS CUSTOMTRANS2 DECRYPTEDUSERNAME GETAD_CONNECTION USERNAME THEKEY  DECRYPTEDPASSWORD" PASSWORD$ FQDN_DOMAIN& DC_NAME( NETBIOS_DOMAIN* ADRESULT, STEP. M20 FILEDATA2 MAIL4 MYFILE6 SUCCESS8 
DOMAINPART: CURLINE< CHECKDOMAIN> 
CHECKENTRY@ GETLICENSEDUSERSB 	USERCOUNTD COUNTRECIPIENTSF 	RCPTCOUNTH 
RCPTCOUNT1J COUNTTEMPRECIPIENTSL TEMP_RCPTCOUNTN 
RCPTCOUNT2P 	CHECKTEMPR ERRORT CHECKRECIPIENTV CHECKKEYWORDSX DISPLAYROWSZ TOROW\ STARTROW^ GETINTRECIPIENTS` NEXTb PREVIOUSd RECIPIENTS_ENTRYf M1h GETRECIPIENTj GETCOUNTl 
CHECKCERTSn M3p USERRANDOM3r USERRANDOM2t 	DELETE_IDv SELECTCERTSx TEMPz 	GETCERTID| CM_CERTIFICATES_ID~ GETTHUMBPRINT� CM_THUMBPRINT� GETCTL� CM_ID� EXTERNAL_CA� CA_ID� SMIME_CERTIFICATE_NAME2� GETCA� CA_DIRECTORY� SMIME_CERTIFICATE_NAME� SMIME_CERTIFICATE_REQUEST2� SMIME_CERTIFICATE_REQUEST� SMIME_CERTIFICATE_KEY2� SMIME_CERTIFICATE_KEY� PFX_CERTIFICATE_NAME2� PFX_CERTIFICATE_NAME� GETADCONNECTIONS� 
ENTRY_NAME� GET_RECIPIENTS2� CHECKDELETION� GET_RECIPIENTS3� 
GETAPPLIED� THEYEAR� 
GETVERSION� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  �   *     *� *� *� � *� � *+� �         �        !�      " # �        � �      $ % �         &� (�      * % �         +�      - . �  �� 	�  �i+2� 8+:<>� B+D� 8+:F>� B+D� 8+:H>� B+D� 8+:J>� B+L� 8+:N>� B+D� 8+:P>� B+D� 8+:R>� B+D� 8+:T>� B+V� 8+:XZ� B+L� 8+ [*� ^2� `� eg� m� � � Z+D� 8+� q*� ^2� w Z� z� � � 1+D� 8+� ~*� ^2+� q*� ^2� w � � W+D� 8� � +�� 8+:�Z� B+L� 8+ [� �� `� eg� m� � � Q+D� 8+� q� �� w Z� z� � � ++D� 8+� ~� �+� q� �� w � � W+D� 8� � +�� 8+:��� B+L� 8+ [� �� `� eg� m� � � T+D� 8+� q� �� w Z� z� � � .+D� 8+� ~*� ^2+� q� �� w � � W+D� 8� � +�� 8+:�Z� B+L� 8+ �*� ^2� `� eg� m� � � Z+D� 8+� �*� ^2� � Z� z� � � 1+D� 8+� ~*� ^2+� �*� ^2� � � � W+D� 8� � +V� 8+:�Z� B+L� 8+ �*� ^2� `� eg� m� � � d+D� 8+� �*� ^2� � Z� z� � � :+D� 8+� ~*� ^2++� �*� ^2� � � �� �� � W+D� 8� � +V� 8+� ~� �� � �� z� � �"�+D� 8+� ~*� ^2� � �� z� � ��+D� 8+� �+� ���� �� �M,Ͷ �,+� ~� ӹ � � �,ٶ �,� �>� F+,� �+� 8,� ����� !:,� � :� +� �W,� ��� +� �W,� �,� �� � ��� :+,� �+,� � :+��+�+V� 8+� �+� ���� �� �:� �+� ~� ӹ � � �� �� �6		�A+	� �+	� 8+� �+Ͷ:+�6� 6� � � � �6� �:
+� ~�# d6
`�'� D
�*�. � � � � (
�*6+++� ~*� ^	2� � � ��1�4���� ":�. W+� ~�7 
�;��. W+� ~�7 
�;� :+��+�+=� 8� ���� $:� � :	� +� �W� ��	� +� �W� �� �� � ��� :+� �+� � :+��+�+V� 8+� �+� ���� �� �:?� �+� ~� ӹ � � �� �6� x+� �+A� 8+++� ~*� ^
2�D *� ^2�G� ��4+I� 8� ���ʧ $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� �+� � :+��+�+V� 8+� ~*� ^2++� ~*� ^2�D *� ^2�G� � W+V� 8+� �+� ���� �� �:K� �+� ~� ӹ � � �� �6� x+� �+M� 8+++� ~*� ^
2�D *� ^2�G� ��4+I� 8� ���ʧ $:  � � :!� +� �W� �!�� +� �W� �� �� � ��� :"+� "�+� � :#+�#�+�+V� 8+� �+� ���� �� �:$$O� �$+� ~� ӹ � � �$� �6%%� l+$%� �+Q� 8++� ~*� ^2� � � ��4+I� 8$� ���֧ $:&$&� � :'%� +� �W$� �'�%� +� �W$� �$� �� � ��� :(+$� (�+$� � :)+�)�+�+V� 8+� �SU� ��W:**�[*]�`*b�e*g�j*�kW*�l� � ��� :++*� +�+*� +V� 8+� ~*� ^2+++� ~*� ^2�D *� ^2�G� �+� ~*� ^2� � � �np�u� � W+D� 8+� ~*� ^2+++� ~*� ^2�D *� ^2�G� �+� ~*� ^2� � � �np�u� � W+V� 8+D� 8+� �wy� ��{:,,}�~,���,���,++� ~*� ^2�D *� ^2�G� ���,���,++� ~*� ^2�D *� ^2�G� ���,���,++� ~*� ^2�D *� ^2�G� ����+� ~*� ^2� � � �����,+� ~*� ^2� � � ���,��W,��� � ��� :-+,� -�+,� +�� 8++� ~*� ^2�D ����� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2��� � W+D� 8� J++� ~*� ^2�D ����� � � &+D� 8+� ~*� ^2��� � W+D� 8� +V� 8��:..��� .�+��:/.��:0+0��+V� 8++� ~�ϹD � ��GѸՙ @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�ع � W+D� 8�I++� ~�ϹD � ��Gڸՙ @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�ݹ � W+D� 8� �++� ~�ϹD � ��G߸ՙ @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�� � W+D� 8� �++� ~�ϹD � ��G�ՙ A+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�� � W+� 8� =+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�� � W+D� 8+V� 8+/�� :11�+V� 8+� ~*� ^2� � � z� � ��+V� 8+� ~*� ^2Z� � W+D� 8+��:3+�6434� 653� � � � �6663� �:2+� ~3�# 6d6929`�'� y32�*4�. � � � � ]2�*69+D� 8+� ~*� ^2+� ~*� ^2� � � �+� ~*� ^2� � � ���+����� � W+D� 8���� "::354�. W+� ~�7 2�;:�354�. W+� ~�7 2�;+V� 8+� �SU� ��W:;;�[;��`;�+� ~*� ^2� � � �������e;+� ~*� ^2� � ��;� ;�kW;�l� � ��� :<+;� <�+;� +V� 8+� �SU� ��W:==�[=]�`=�+� ~*� ^2� � � �������e=�j=�kW=�l� � ��� :>+=� >�+=� +�� 8+�*� ^2�	 � �+���:??� 6@+�:A6C�
(A+?C�  �$W+D� 8+� ~*� ^2+� ~*� ^2� � ���(� � W+D� 8+� ~*� ^2+++� ~*� ^ 2� � � �),�1�1� � W+D� 8+� �+� ���� �� �:DD3� �D+� ~� ӹ � � �D� �6EE� m+DE� �+5� 8++� ~*� ^2� � � ��4+I� 8D� ���է $:FDF� � :GE� +� �WD� �G�E� +� �WD� �D� �� � ��� :H+D� H�+D� � :I+�I�+�+V� 8++� ~*� ^!2�D ����� � �I+D� 8+� �+� ���� �� �:JJ7� �J+� ~� ӹ � � �J� �6KK� m+JK� �+9� 8++� ~*� ^ 2� � � ��4+I� 8J� ���է $:LJL� � :MK� +� �WJ� �M�K� +� �WJ� �J� �� � ��� :N+J� N�+J� � :O+�O�+�+V� 8++� ~*� ^"2�D ����� � �9+D� 8+� �+� ���� �� �:PP;� �P+� ~� ӹ � � �P� �6QQ� O+PQ� �+=� 8P� ���� $:RPR� � :SQ� +� �WP� �S�Q� +� �WP� �P� �� � ��� :T+P� T�+P� � :U+�U�+�+V� 8++� ~*� ^#2�D �@�G��� � � :+D� 8+� ~*� ^$2++� ~*� ^#2�D �@�G� � W+D� 8� M++� ~*� ^#2�D �@�G��� � � &+D� 8+� ~*� ^$2��� � W+D� 8� +V� 8+� �+� ���� �� �:VVB� �V+� ~� ӹ � � �V� �6WW� O+VW� �+D� 8V� ���� $:XVX� � :YW� +� �WV� �Y�W� +� �WV� �V� �� � ��� :Z+V� Z�+V� � :[+�[�+�+V� 8++� ~*� ^%2�D *� ^&2�G��� � � >+D� 8+� ~*� ^'2++� ~*� ^%2�D *� ^&2�G� � W+D� 8� Q++� ~*� ^%2�D *� ^&2�G��� � � &+D� 8+� ~*� ^'2��� � W+D� 8� +V� 8+� �+� ���� �� �:\\F� �\+� ~� ӹ � � �\� �6]]� O+\]� �+H� 8\� ���� $:^\^� � :_]� +� �W\� �_�]� +� �W\� �\� �� � ��� :`+\� `�+\� � :a+�a�+�+V� 8++� ~*� ^(2�D *� ^)2�G��� � � >+D� 8+� ~*� ^*2++� ~*� ^(2�D *� ^)2�G� � W+D� 8� Q++� ~*� ^(2�D *� ^)2�G��� � � &+D� 8+� ~*� ^*2��� � W+D� 8� +V� 8+� ~*� ^&2+� ~*� ^'2� � +� ~*� ^*2� � �(� � W+V� 8+� ~*� ^$2� � +� ~*� ^&2� � �K� � ��+D� 8+� �+� ���� �� �:bbM� �b+� ~� ӹ � � �b� �6cc� m+bc� �+O� 8++� ~*� ^ 2� � � ��4+I� 8b� ���է $:dbd� � :ec� +� �Wb� �e�c� +� �Wb� �b� �� � ��� :f+b� f�+b� � :g+�g�+�+V� 8++� ~*� ^+2�D ����� � � �+D� 8+� �+� ���� �� �:hhQ� �h+� ~� ӹ � � �h� �6ii� q+hi� �+S� 8+++� ~*� ^ 2� � � �� ��4+U� 8h� ���ѧ $:jhj� � :ki� +� �Wh� �k�i� +� �Wh� �h� �� � ��� :l+h� l�+h� � :m+�m�+�+D� 8� +V� 8� h+� ~*� ^$2� � +� ~*� ^&2� � �K� � � 9+D� 8+� ~*� ^,2+� ~*� ^,2� � ���(� � W+D� 8� +V� 8� +V� 8� ]++� ~*� ^!2�D ����� � � 9+D� 8+� ~*� ^,2+� ~*� ^,2� � ���(� � W+D� 8� +D� 8�CC@���+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�X� � W+V� 8� +Z� 8��+� ~*� ^2� � �� z� � ��+V� 8+� ~*� ^2� � Z� z� � �W+D� 8+\+� ~*� ^2� � �a��+D� 8+� ~*� ^2+++� ~*� ^2� � � �),�1�1� � W+D� 8+� �+� ���� �� �:nn3� �n+� ~� ӹ � � �n� �6oo� m+no� �+5� 8++� ~*� ^2� � � ��4+I� 8n� ���է $:pnp� � :qo� +� �Wn� �q�o� +� �Wn� �n� �� � ��� :r+n� r�+n� � :s+�s�+�+D� 8++� ~*� ^!2�D ����� � � &+D� 8+� ~*� ^2��� � W+D� 8� d++� ~*� ^!2�D ����� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�d� � W+D� 8� +D� 8� b+\+� ~*� ^2� � �a� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�g� � W+D� 8� +V� 8� a+� ~*� ^2� � Z� z� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�j� � W+D� 8� +�� 8+� ~*� ^2� � � z� � ��+D� 8+� �+� ���� �� �:ttl� �t+� ~� ӹ � � �t� �6uu� m+tu� �+9� 8++� ~*� ^2� � � ��4+I� 8t� ���է $:vtv� � :wu� +� �Wt� �w�u� +� �Wt� �t� �� � ��� :x+t� x�+t� � :y+�y�+�+Z� 8++� ~*� ^-2�D ����� � �V+D� 8+� �+� ���� �� �:zz;� �z+� ~� ӹ � � �z� �6{{� O+z{� �+=� 8z� ���� $:|z|� � :}{� +� �Wz� �}�{� +� �Wz� �z� �� � ��� :~+z� ~�+z� � :+��+�+V� 8++� ~*� ^#2�D �@�G��� � � :+D� 8+� ~*� ^$2++� ~*� ^#2�D �@�G� � W+D� 8� M++� ~*� ^#2�D �@�G��� � � &+D� 8+� ~*� ^$2��� � W+D� 8� +V� 8+� �+� ���� �� �:��B� ��+� ~� ӹ � � ��� �6��� O+��� �+D� 8�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+V� 8++� ~*� ^%2�D *� ^&2�G��� � � >+D� 8+� ~*� ^'2++� ~*� ^%2�D *� ^&2�G� � W+D� 8� Q++� ~*� ^%2�D *� ^&2�G��� � � &+D� 8+� ~*� ^'2��� � W+D� 8� +V� 8+� �+� ���� �� �:��F� ��+� ~� ӹ � � ��� �6��� O+��� �+H� 8�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+V� 8++� ~*� ^(2�D *� ^)2�G��� � � >+D� 8+� ~*� ^*2++� ~*� ^(2�D *� ^)2�G� � W+D� 8� Q++� ~*� ^(2�D *� ^)2�G��� � � &+D� 8+� ~*� ^*2��� � W+D� 8� +V� 8+� ~*� ^&2+� ~*� ^'2� � +� ~*� ^*2� � �(� � W+V� 8+� ~*� ^$2� � +� ~*� ^&2� � �K� � �+D� 8+� �+� ���� �� �:��M� ��+� ~� ӹ � � ��� �6��� m+��� �+O� 8++� ~*� ^2� � � ��4+I� 8�� ���է $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+V� 8++� ~*� ^+2�D ����� � �+V� 8+� �+� ���� �� �:��Q� ��+� ~� ӹ � � ��� �6��� m+��� �+S� 8++� ~*� ^2� � � ��4+U� 8�� ���է $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+D� 8+� ~*� ^2�o� � W+D� 8� +V� 8� o+� ~*� ^$2� � +� ~*� ^&2� � �K� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�r� � W+D� 8� +D� 8� J++� ~*� ^-2�D ����� � � &+D� 8+� ~*� ^2��� � W+D� 8� +D� 8� +V� 8� +D� 8�+� ~� �� � t� z� � � �+D� 8+� �+� ���� �� �:��v� ��+� ~� ӹ � � ��� �6��� O+��� �+x� 8�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^2�{� � W+D� 8� +Z� 8+:}Z� B+L� 8+ [*� ^.2� `� eg� m� � � Q+D� 8+� q��� w Z� z� � � ++D� 8+� ~��+� q��� w � � W+D� 8� � +�� 8+� ~��� � Z� z� � � �+D� 8+� �+� ���� �� �:���� ��+� ~� ӹ � � ��� �6��� O+��� �+�� 8�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+D� 8�+� ~��� � Z� z� � ��+D� 8+�+� ~��� � � ������ � � U+D� 8+� ���� ���:��������W���� � ��� :�+�� ��+�� +D� 8� �+D� 8+� �+� ���� �� �:���� ��+� ~� ӹ � � ��� �6��� i+��� �+�� 8++� ~��� � � ��4+�� 8�� ���٧ $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+D� 8+D� 8++� ~*� ^/2�D ����� � � �+D� 8+� �+� ���� �� �:���� ��+� ~� ӹ � � ��� �6��� i+��� �+�� 8++� ~��� � � ��4+�� 8�� ���٧ $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+D� 8� y++� ~*� ^/2�D ����� � � U+D� 8+� ���� ���:��������W���� � ��� :�+�� ��+�� +D� 8� +D� 8� +�� 8+:�� B+D� 8+� ~*� ^02��� � W+D� 8+� ~*� ^12+� ~*� ^22� � +� ~*� ^02� � �����(� � W+D� 8+� ~*� ^12� � ++� ~*� ^32�D ���K� � � 7+D� 8+� ~*� ^12++� ~*� ^32�D ��� � W+D� 8� +V� 8+� ~*� ^42+� ~*� ^22� � +� ~*� ^02� � �(� � W+D� 8+� ~*� ^52+� ~*� ^22� � +� ~*� ^02� � ��� � W+Z� 8+:�Z� B+L� 8+ ���� `� eg� m� � � U+D� 8+� ���� � Z� z� � � /+D� 8+� ~*� ^62+� ���� � � � W+D� 8� � +�� 8+� ~� �� � �� z� � �h+D� 8+� ~*� ^62� � Z� z� � � &+D� 8+� ~*� ^2��� � W+D� 8� a+� ~*� ^62� � Z� z� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^72��� � W+D� 8� +V� 8+� ~*� ^2� � � z� � ��+V� 8+� �+� ���� �� �:���� ��+� ~� ӹ � � ��� �6��� m+��� �+�� 8++� ~*� ^62� � � ��4+I� 8�� ���է $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+V� 8+� �+� ���� �� �:��l� ��+� ~� ӹ � � ��� �6��� x+��� �+O� 8+++� ~*� ^82�D *� ^2�G� ��4+I� 8�� ���ʧ $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+V� 8++� ~*� ^-2�D ����� � �5+D� 8+� �+� ���� �� �:���� ��+� ~� ӹ � � ��� �6��� O+��� �+�� 8�� ���� $:��¶ � :��� +� �W�� �ÿ�� +� �W�� ��� �� � ��� :�+�� Ŀ+�� � :�+�ſ+�+D� 8++� ~*� ^92�D �¶G��� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^72�o� � W+V� 8�++� ~*� ^92�D �¶G��� � ��+V� 8+� �+� ���� �� �:��Ķ ��+� ~� ӹ � � �ƶ �6��� m+�Ƕ �+ƶ 8++� ~*� ^62� � � ��4+I� 8ƶ ���է $:��ȶ � :��� +� �Wƶ �ɿ�� +� �Wƶ �ƶ �� � ��� :�+ƶ ʿ+ƶ � :�+�˿+�+V� 8++� ~*� ^:2�D ����� � �F+D� 8+� �+� ���� �� �:��ȶ ��+� ~� ӹ � � �̶ �6��� �+�Ͷ �+ʶ 8+++� ~*� ^82�D *� ^2�G� ��4+̶ 8++� ~*� ^62� � � ��4+=� 8̶ ����� $:��ζ � :��� +� �W̶ �Ͽ�� +� �W̶ �̶ �� � ��� :�+̶ п+̶ � :�+�ѿ+�+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^72�g� � W+�� 8��++� ~*� ^:2�D ����� � �a+Z� 8+� �+� ���� �� �:��ȶ ��+� ~� ӹ � � �Ҷ �6��� �+�Ӷ �+ʶ 8+++� ~*� ^82�D *� ^2�G� ��4+̶ 8++� ~*� ^62� � � ��4+=� 8Ҷ ����� $:��Զ � :��� +� �WҶ �տ�� +� �WҶ �Ҷ �� � ��� :�+Ҷ ֿ+Ҷ � :�+�׿+�+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^72�g� � W+D� 8+� ~*� ^;2�d� � W+D� 8� +V� 8� +�� 8� d++� ~*� ^-2�D ����� � � @+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^72�X� � W+V� 8� +D� 8� +Z� 8�+� ~� �� � v� z� � � �+D� 8+� �+� ���� �� �:��v� ��+� ~� ӹ � � �ض �6��� O+�ٶ �+ζ 8ض ���� $:��ڶ � :��� +� �Wض �ۿ�� +� �Wض �ض �� � ��� :�+ض ܿ+ض � :�+�ݿ+�+D� 8+� ~*� ^2��� � W+D� 8+� ~*� ^72�j� � W+D� 8� +ж 8+� ~� �� � Ҹ z� � �Ih+D� 8+� �+� ���� �� �:��Զ ��+� ~� ӹ � � �޶ �6��� O+�߶ �+ֶ 8޶ ���� $:��� � :��� +� �W޶ ���� +� �W޶ �޶ �� � ��� :�+޶ �+޶ � :�+��+�+V� 8+� �+� ���� �� �:��ض ��+� ~� ӹ � � �� �6��� O+�� �+ڶ 8� ���� $:��� � :��� +� �W� ���� +� �W� �� �� � ��� :�+� �+� � :�+��+�+V� 8+Զ:�+�6��� 6�� � � �E6��� �:�+� ~�# �d6���`�'�
���*�. � � � �
��*6�+D� 8+� �+� ���� �� �:��7� ��+� ~� ӹ � � �� �6��� m+�� �+9� 8++� ~*� ^2� � � ��4+I� 8� ���է $:���� � :��� +� �W� ����� +� �W� �� �� � ��� :�+� ��+� � :�+���+�+D� 8++� ~*� ^"2�D ����� � ��+D� 8+� �+� ���� �� �:��ܶ ��+� ~� ӹ � � ��� �6��� m+��� �+޶ 8++� ~*� ^2� � � ��4+� 8�� ���է $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ��+�� � :�+���+�+V� 8+� �+� ���� �� �:��� ��+� ~� ӹ � � ��ٶ ��� �6��� W+��� �+� 8�� ���� ,�: �� � � �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �:+���+�+V� 8+� �+� ���� �� ��:�� ��+� ~� ӹ � � ��� ��� ��6���+��� �+	� 8+� �+��:+��6��� �6	�� � � � ��6
�
�� ��:+� ~��# �
d�6��`�'� N���*��. � � � � ,��*�6+++� ~*� ^	2� � � ��1�4���� .�:��	��. W+� ~�7 ��;����	��. W+� ~�7 ��;� �:+���+�+=� 8�� ����� 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �:+���+�+V� 8+� �+� ���� �� ��:�?� ��+� ~� ӹ � � ��� ��6�� �+��� �+� 8+++� ~*� ^
2�D *� ^2�G� ��4+I� 8�� ���ȧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �:+���+�+V� 8+� ~*� ^<2++� ~*� ^2�D *� ^=2�G� � W+V� 8+� �+� ���� �� ��:�K� ��+� ~� ӹ � � ��� ��6�� �+��� �+M� 8+++� ~*� ^
2�D *� ^2�G� ��4+I� 8�� ���ȧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �:+���+�+V� 8+� �+� ���� �� ��: � � �� +� ~� ӹ � � �� � ��6!�!� �+� �!� �+� 8++� ~*� ^<2� � � ��4+� 8++� ~*� ^2� � � ��4+� 8� � ����� 2�:"� �"� �  �:#�!� +� �W� � ��#��!� +� �W� � �� � �� � ��� �:$+� � �$�+� � � �:%+��%�+�+V� 8+� �+� ���� �� ��:&�&� ��&+� ~� ӹ � � ��&� ��6'�'� �+�&�'� �+� 8++� ~*� ^2� � � ��4+I� 8�&� ���ӧ 2�:(�&�(� �  �:)�'� +� �W�&� ��)��'� +� �W�&� ��&� �� � ��� �:*+�&� �*�+�&� � �:++��+�+�+V� 8�+D� 8+� �+� ���� �� ��:,�,� ��,+� ~� ӹ � � ��,� ��6-�-� �+�,�-� �+� 8++� ~*� ^2� � � ��4+I� 8�,� ���ӧ 2�:.�,�.� �  �:/�-� +� �W�,� ��/��-� +� �W�,� ��,� �� � ��� �:0+�,� �0�+�,� � �:1+��1�+�+D� 8+D� 8��#� &�:2���. W+� ~�7 �;�2����. W+� ~�7 �;+Z� 8+ض�:4+��65�4�5� �66�4� � � �4��67�7�4� ��:3+� ~�4�# �7d�6:�3�:`�'�3��4�3�*�5�. � � � �3��3�*�6:+D� 8+� �+� ���� �� ��:;�;Ͷ ��;+� ~� ӹ � � ��;ٶ ��;� ��6<�<� f+�;�<� �+� 8�;� ���� 2�:=�;�=� �  �:>�<� +� �W�;� ��>��<� +� �W�;� ��;� �� � ��� �:?+�;� �?�+�;� � �:@+��@�+�+V� 8+� �+� ���� �� ��:A�A� ��A+� ~� ӹ � � ��A� ��A� ��6B�B��+�A�B� �+	� 8+� �+Ͷ�:D+��6E�D�E� �6F�D� � � � ��6G�G�D� ��:C+� ~�D�# �Gd�6J�C�J`�'� N�D�C�*�E�. � � � � ,�C�*�6J+++� ~*� ^	2� � � ��1�4���� .�:K�D�F�E�. W+� ~�7 �C�;�K��D�F�E�. W+� ~�7 �C�;� �:L+��L�+�+=� 8�A� ����� 2�:M�A�M� �  �:N�B� +� �W�A� ��N��B� +� �W�A� ��A� �� � ��� �:O+�A� �O�+�A� � �:P+��P�+�+V� 8+� �+� ���� �� ��:Q�Q?� ��Q+� ~� ӹ � � ��Q� ��6R�R� �+�Q�R� �+A� 8+++� ~*� ^
2�D *� ^2�G� ��4+I� 8�Q� ���ȧ 2�:S�Q�S� �  �:T�R� +� �W�Q� ��T��R� +� �W�Q� ��Q� �� � ��� �:U+�Q� �U�+�Q� � �:V+��V�+�+V� 8+� ~*� ^2++� ~*� ^2�D *� ^2�G� � W+V� 8+� �+� ���� �� ��:W�WK� ��W+� ~� ӹ � � ��W� ��6X�X� �+�W�X� �+M� 8+++� ~*� ^
2�D *� ^2�G� ��4+I� 8�W� ���ȧ 2�:Y�W�Y� �  �:Z�X� +� �W�W� ��Z��X� +� �W�W� ��W� �� � ��� �:[+�W� �[�+�W� � �:\+��\�+�+V� 8+� �+� ���� �� ��:]�]�� ��]+� ~� ӹ � � ��]� ��6^�^� �+�]�^� �+ƶ 8++� ~*� ^>2� � � ��4+I� 8�]� ���ӧ 2�:_�]�_� �  �:`�^� +� �W�]� ��`��^� +� �W�]� ��]� �� � ��� �:a+�]� �a�+�]� � �:b+��b�+�+V� 8++� ~*� ^?2�D ����� � �>+V� 8+� �SU� ��W�:c�c�[�c]�`�c��e�c��j�c�kW�c�l� � ��� �:d+�c� �d�+�c� +V� 8+� �SU� ��W�:e�e�[�e��`�e�+� ~*� ^2� � � �������e�e++� ~*� ^@2� � � ��+� ~*� ^2� � � � ����e� �e�kW�e�l� � ��� �:f+�e� �f�+�e� +V� 8+� �SU� ��W�:g�g�[�g]�`�g�+� ~*� ^2� � � �������e�g��j�g�kW�g�l� � ��� �:h+�g� �h�+�g� +V� 8+� �� ��	�:i�i��i+� ~*� ^2� � � ��������i��i��6j�j� F+�i�j� �+D� 8�i���� �:k�j� +� �W�k��j� +� �W�i�� � ��� �:l+�i� �l�+�i� +V� 8+� �� ��	�:m�m�+� ~*� ^2� � � ��������m��m� �m"��m��6n�n� F+�m�n� �+D� 8�m���� �:o�n� +� �W�o��n� +� �W�m�� � ��� �:p+�m� �p�+�m� +V� 8+� �SU� ��W�:q�q�[�q��`�q�+� ~*� ^2� � � �������e�q�kW�q�l� � ��� �:r+�q� �r�+�q� +$� 8+� �+� ���� �� ��:s�s&� ��s(� ��s� ��6t�t� �+�s�t� �+*� 8++� ~*� ^2� � � ��4+I� 8�s� ���ӧ 2�:u�s�u� �  �:v�t� +� �W�s� ��v��t� +� �W�s� ��s� �� � ��� �:w+�s� �w�+�s� � �:x+��x�+�+V� 8++� ~*� ^A2�D ����� � ��+D� 8+&��:z+��6{�z�{� �6|�z� � � �f�6}�}�z� ��:y+� ~�z�# �}d�6��y��`�'���z�y�*�{�. � � � ���y�*�6�+D� 8+� �+D� 8+� �+� ���� �� ��:���,� ���(� ���� ��6���� �+����� �+.� 8++� ~*� ^B2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+D� 8+� �+� ���� �� ��:���0� ���(� ���� ��6���� �+����� �+2� 8++� ~*� ^B2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+D� 8+� �+� ���� �� ��:���4� ���(� ���� ��6���� �+����� �+6� 8++� ~*� ^B2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+V� 8+� �+� ���� �� ��:���8� ���(� ���� ��6���� �+����� �+:� 8+++� ~*� ^C2�D *� ^D2�G� ��4+I� 8��� ���ȧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+V� 8++� ~*� ^E2�D ����� � �/+D� 8+� �+� ���� �� ��:���<� ���(� ���� ��6���� �+����� �+>� 8+++� ~*� ^E2�D *� ^F2�G� ��4+I� 8��� ���ȧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+V� 8+� �+� ���� �� ��:���@� ���(� ���� ��6���� �+����� �+B� 8+++� ~*� ^C2�D *� ^D2�G� ��4+I� 8��� ���ȧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+Z� 8� +V� 8� �:�+����+�+D� 8�� � .�:��z�|�{�. W+� ~�7 �y�;����z�|�{�. W+� ~�7 �y�;+D� 8� +V� 8+� �+� ���� �� ��:����� ���+� ~� ӹ � � ���� ��6���� �+����� �+D� 8++� ~*� ^>2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+V� 8+� �+� ���� �� ��:���� ���+� ~� ӹ � � ���� ��6���� �+����� �+� 8++� ~*� ^2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+V� 8+� �+� ���� �� ��:���F� ���+� ~� ӹ � � ���� ��6���� �+����� �+H� 8++� ~*� ^>2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+V� 8+� �+� ���� �� ��:���J� ���+� ~� ӹ � � ���� ��6���� �+����� �+L� 8++� ~*� ^>2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+V� 8+� �+� ���� �� ��:���N� ���+� ~� ӹ � � ���� ��6���� �+����� �+P� 8++� ~*� ^2� � � ��4+I� 8��� ���ӧ 2�:������ �  �:���� +� �W��� ��¿��� +� �W��� ���� �� � ��� �:�+��� �ÿ+��� � �:�+��Ŀ+�+V� 8��++� ~*� ^?2�D ����� � ��+V� 8+���:�+��6����ǹ �6��ƹ � � ��6����ƹ ��:�+� ~�ƹ# ��d�6�����`�'�����Ŷ*�ǹ. � � � �c�Ŷ*�6�+D� 8+� ~*� ^G2� � � z� � �)+D� 8+� �+D� 8+� �+� ���� �� ��:���R� ���+� ~� ӹ � � ��Ͷ ��6���� �+���ζ �+T� 8++� ~*� ^H2� � � ��4+I� 8�Ͷ ���ӧ 2�:����϶ �  �:���� +� �W�Ͷ ��п��� +� �W�Ͷ ��Ͷ �� � ��� �:�+�Ͷ �ѿ+�Ͷ � �:�+��ҿ+�+Z� 8+� ~*� ^I2V++� ~*� ^J2�D *� ^K2�G� ���X��+� ~*� ^L2� � � ���� � W+D� 8++� ~*� ^I2� � �]� �+L� 8+� �SU� ��W�:����[����`��+� ~*� ^I2� � � ��e�ӶkW�Ӷl� � ��� �:�+�Ӷ �Կ+�Ӷ +D� 8� +V� 8+� ~*� ^M2V++� ~*� ^J2�D *� ^K2�G� ���_��+� ~*� ^N2� � � ���� � W+a� 8++� ~*� ^M2� � �]� �+c� 8+� �SU� ��W�:����[����`��+� ~*� ^M2� � � ��e�նkW�նl� � ��� �:�+�ն �ֿ+�ն +D� 8� +$� 8+� ~*� ^O2V++� ~*� ^J2�D *� ^K2�G� ���e��+� ~*� ^P2� � � ���� � W+g� 8++� ~*� ^O2� � �]� �+a� 8+� �SU� ��W�:����[����`��+� ~*� ^O2� � � ��e�׶kW�׶l� � ��� �:�+�׶ �ؿ+�׶ +D� 8� +$� 8+� ~*� ^Q2V++� ~*� ^J2�D *� ^K2�G� ���i��+� ~*� ^R2� � � ���� � W+c� 8++� ~*� ^Q2� � �]� �+k� 8+� �SU� ��W�:����[����`��+� ~*� ^Q2� � � ��e�ٶkW�ٶl� � ��� �:�+�ٶ �ڿ+�ٶ +D� 8� +a� 8� �:�+��ۿ+�+V� 8�+� ~*� ^G2� � � z� � � �+D� 8+� ~*� ^Q2m+� ~*� ^R2� � � ���� � W+c� 8++� ~*� ^Q2� � �]� �+k� 8+� �SU� ��W�:����[����`��+� ~*� ^Q2� � � ��e�ܶkW�ܶl� � ��� �:�+�ܶ �ݿ+�ܶ +D� 8� +L� 8� +�� 8��q� .�:������ǹ. W+� ~�7 �Ÿ;�޿�����ǹ. W+� ~�7 �Ÿ;+o� 8+� �SU� ��W�:����[��]�`����e����j�߶kW�߶l� � ��� �:�+�߶ ��+�߶ +V� 8+� �SU� ��W�:����[����`���+� ~*� ^2� � � �������e��++� ~*� ^@2� � � ��+� ~*� ^2� � � � ������ ��kW��l� � ��� �:�+�� ��+�� +V� 8+� �SU� ��W�:����[��]�`���+� ~*� ^2� � � �������e����j��kW��l� � ��� �:�+�� ��+�� +V� 8+� �� ��	�:������+� ~*� ^2� � � �������������6���� F+���� �+D� 8����� �:���� +� �W����� +� �W��� � ��� �:�+�� ��+�� +V� 8+� �� ��	�:����+� ~*� ^2� � � ������������� ��"����6���� F+���� �+D� 8����� �:���� +� �W����� +� �W��� � ��� �:�+�� ��+�� +V� 8+� �SU� ��W�:����[����`���+� ~*� ^2� � � �������e���kW���l� � ��� �:�+��� ��+��� +$� 8+� �+� ���� �� ��:���&� ���(� ��� ��6���� �+���� �+*� 8++� ~*� ^2� � � ��4+I� 8�� ���ӧ 2�:����� �  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+�� ��+�� � �:�+����+�+V� 8++� ~*� ^A2�D ����� � ��+D� 8+&��:�+��6������ �6���� � � �f�6������ ��:�+� ~���# ��d�6�����`�'�������*���. � � � �����*�6�+D� 8+� �+D� 8+� �+� ���� �� ��:���,� ���(� ���� ��6���� �+����� �+.� 8++� ~*� ^B2� � � ��4+I� 8��� ���ӧ 2�:������ �  �: ��� +� �W��� �� ���� +� �W��� ���� �� � ��� �:+��� ��+��� � �:+���+�+D� 8+� �+� ���� �� ��:�0� ��(� ��� ��6�� �+��� �+2� 8++� ~*� ^B2� � � ��4+I� 8�� ���ӧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �:+���+�+D� 8+� �+� ���� �� ��:	�	4� ��	(� ��	� ��6
�
� �+�	�
� �+6� 8++� ~*� ^B2� � � ��4+I� 8�	� ���ӧ 2�:�	�� �  �:�
� +� �W�	� ����
� +� �W�	� ��	� �� � ��� �:+�	� ��+�	� � �:+���+�+V� 8+� �+� ���� �� ��:�8� ��(� ��� ��6�� �+��� �+:� 8+++� ~*� ^C2�D *� ^D2�G� ��4+I� 8�� ���ȧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �:+���+�+V� 8++� ~*� ^E2�D ����� � �/+D� 8+� �+� ���� �� ��:�<� ��(� ��� ��6�� �+��� �+>� 8+++� ~*� ^E2�D *� ^F2�G� ��4+I� 8�� ���ȧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �:+���+�+V� 8+� �+� ���� �� ��:�@� ��(� ��� ��6�� �+��� �+B� 8+++� ~*� ^C2�D *� ^D2�G� ��4+I� 8�� ���ȧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ��+�� � �: +�� �+�+Z� 8� +V� 8� �:!+��!�+�+D� 8�� � .�:"�������. W+� ~�7 ���;�"��������. W+� ~�7 ���;+D� 8� +�� 8+� �+� ���� �� ��:#�#�� ��#+� ~� ӹ � � ��#� ��6$�$� �+�#�$� �+D� 8++� ~*� ^>2� � � ��4+I� 8�#� ���ӧ 2�:%�#�%� �  �:&�$� +� �W�#� ��&��$� +� �W�#� ��#� �� � ��� �:'+�#� �'�+�#� � �:(+��(�+�+D� 8+� �+� ���� �� ��:)�)� ��)+� ~� ӹ � � ��)� ��6*�*� �+�)�*� �+� 8++� ~*� ^2� � � ��4+I� 8�)� ���ӧ 2�:+�)�+� �  �:,�*� +� �W�)� ��,��*� +� �W�)� ��)� �� � ��� �:-+�)� �-�+�)� � �:.+��.�+�+D� 8+� �+� ���� �� ��:/�/q� ��/+� ~� ӹ � � ��/� ��60�0� �+�/�0� �+s� 8++� ~*� ^>2� � � ��4+I� 8�/� ���ӧ 2�:1�/�1� �  �:2�0� +� �W�/� ��2��0� +� �W�/� ��/� �� � ��� �:3+�/� �3�+�/� � �:4+��4�+�+D� 8+� �+� ���� �� ��:5�5F� ��5+� ~� ӹ � � ��5� ��66�6� �+�5�6� �+H� 8++� ~*� ^>2� � � ��4+I� 8�5� ���ӧ 2�:7�5�7� �  �:8�6� +� �W�5� ��8��6� +� �W�5� ��5� �� � ��� �:9+�5� �9�+�5� � �::+��:�+�+V� 8+� �+� ���� �� ��:;�;J� ��;+� ~� ӹ � � ��;� ��6<�<� �+�;�<� �+L� 8++� ~*� ^>2� � � ��4+I� 8�;� ���ӧ 2�:=�;�=� �  �:>�<� +� �W�;� ��>��<� +� �W�;� ��;� �� � ��� �:?+�;� �?�+�;� � �:@+��@�+�+V� 8+� �+� ���� �� ��:A�AN� ��A+� ~� ӹ � � ��A� ��6B�B� �+�A�B� �+P� 8++� ~*� ^2� � � ��4+I� 8�A� ���ӧ 2�:C�A�C� �  �:D�B� +� �W�A� ��D��B� +� �W�A� ��A� �� � ��� �:E+�A� �E�+�A� � �:F+��F�+�+V� 8� +V� 8���� .�:G�4�6�5�. W+� ~�7 �3�;�G��4�6�5�. W+� ~�7 �3�;+D� 8+� ~*� ^2�v� � W+V� 8+� �� ��	�:H�Hx��H��H� �Hz��H��6I�I� F+�H�I� �+D� 8�H���� �:J�I� +� �W�J��I� +� �W�H�� � ��� �:K+�H� �K�+�H� +V� 8+� �� ��	�:L�L|��L��L� �Lz��L��6M�M� F+�L�M� �+D� 8�L���� �:N�M� +� �W�N��M� +� �W�L�� � ��� �:O+�L� �O�+�L� +V� 8+� �+� ���� �� ��:P�P~� ��P+� ~� ӹ � � ��P� ��6Q�Q� g+�P�Q� �+�� 8�P� ���� 2�:R�P�R� �  �:S�Q� +� �W�P� ��S��Q� +� �W�P� ��P� �� � ��� �:T+�P� �T�+�P� � �:U+��U�+�+V� 8+� �+� ���� �� ��:V�V�� ��V+� ~� ӹ � � ��V� ��6W�W� g+�V�W� �+�� 8�V� ���� 2�:X�V�X� �  �:Y�W� +� �W�V� ��Y��W� +� �W�V� ��V� �� � ��� �:Z+�V� �Z�+�V� � �:[+��[�+�+V� 8+� �+� ���� �� ��:\�\�� ��\+� ~� ӹ � � ��\� ��6]�]� g+�\�]� �+�� 8�\� ���� 2�:^�\�^� �  �:_�]� +� �W�\� ��_��]� +� �W�\� ��\� �� � ��� �:`+�\� �`�+�\� � �:a+��a�+�+V� 8+� �+� ���� �� ��:b�b�� ��b+� ~� ӹ � � ��b� ��6c�c� g+�b�c� �+�� 8�b� ���� 2�:d�b�d� �  �:e�c� +� �W�b� ��e��c� +� �W�b� ��b� �� � ��� �:f+�b� �f�+�b� � �:g+��g�+�+V� 8+� �� ��	�:h�hx��h��h� �h���h��6i�i� F+�h�i� �+D� 8�h���� �:j�i� +� �W�j��i� +� �W�h�� � ��� �:k+�h� �k�+�h� +V� 8+� �� ��	�:l�l|��l��l� �l���l��6m�m� F+�l�m� �+D� 8�l���� �:n�m� +� �W�n��m� +� �W�l�� � ��� �:o+�l� �o�+�l� +Z� 8+� �+D� 8+� ���� ����:p�p�+� ~��� � � ������+� ~*� ^02� � � ���������p��W�p��� � ��� �:q+�p� �q�+�p� +D� 8� �:r+��r�+�+V� 8� +�� 8+�� 8+�� 8+�� 8+�� 8+�� 8+�� 8+� ~*� ^2� � �� z� � � 1+D� 8+� �+�� 8� �:s+��s�+�+D� 8� Q+� ~*� ^2� � �� z� � � 1+D� 8+� �+�� 8� �:t+��t�+�+D� 8� +�� 8+� �+� ���� �� ��:u�u�� ��u+� ~� ӹ � � ��u� ��6v�v� g+�u�v� �+�� 8�u� ���� 2�:w�u�w� �  �:x�v� +� �W�u� ��x��v� +� �W�u� ��u� �� � ��� �:y+�u� �y�+�u� � �:z+��z�+�+D� 8++� ~*� ^S2�D ����� � � �+D� 8+� ~*� ^2� � �� z� � � 1+D� 8+� �+�� 8� �:{+��{�+�+D� 8� Q+� ~*� ^2� � �� z� � � 1+D� 8+� �+�� 8� �:|+��|�+�+D� 8� +D� 8� U++� ~*� ^S2�D ����� � � 1+D� 8+� �+�� 8� �:}+��}�+�+D� 8� +�� 8+�� 8+� �+�� 8++� ~*� ^2� � � �� 8� �:~+��~�+�+�� 8+�� 8+� ~*� ^2� � �� z� � � +�� 8� -+� ~*� ^2� � �� z� � � +�� 8� +¶ 8+Ķ 8+� �+�� 8++� ~*� ^2� � � �� 8� �:+���+�+ƶ 8+ȶ 8+� ~*� ^2� � �� z� � �+D� 8++� ~*� ^S2�D ����� � �d+ʶ 8+� �+���:�+��6������ �6���� � � ��6������ ��:�+� ~���# ��d�6�����`�'� r�����*���. � � � � P���*�6�+̶ 8++� ~��� � � �� 8+ζ 8++� ~*� ^T2� � � �� 8+ж 8���� .�:��������. W+� ~�7 ���;����������. W+� ~�7 ���;� �:�+����+�+Ҷ 8��++� ~*� ^S2�D ����� � �d+Զ 8+� �+���:�+��6������ �6���� � � ��6������ ��:�+� ~���# ��d�6�����`�'� r�����*���. � � � � P���*�6�+̶ 8++� ~��� � � �� 8+ζ 8++� ~*� ^T2� � � �� 8+ж 8���� .�:��������. W+� ~�7 ���;����������. W+� ~�7 ���;� �:�+����+�+Ҷ 8� +D� 8� -+� ~*� ^2� � �� z� � � +ֶ 8� +ض 8+� ~*� ^2� � �� z� � � +ڶ 8� -+� ~*� ^2� � �� z� � � +ܶ 8� +޶ 8+� 8+� �+� ���� �� ��:���� ���+� ~� ӹ � � ���� ��6���� g+����� �+� 8��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ���+��� � �:�+����+�+D� 8++� ~*� ^U2�D ����� � �d+� 8+� �+��:�+��6������ �6���� � � ��6������ ��:�+� ~���# ��d�6�����`�'� r�����*���. � � � � P���*�6�+̶ 8++� ~��� � � �� 8+ζ 8++� ~*� ^2� � � �� 8+� 8���� .�:��������. W+� ~�7 ���;����������. W+� ~�7 ���;� �:�+����+�+Ҷ 8� 
+� 8+� 8+� 8++� ~*� ^U2�D ����� � � +� 8� 1++� ~*� ^U2�D ����� � � +� 8� +�� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+�� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � �� z� � � 1+D� 8+� �+�� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � �� z� � � 1+D� 8+� �+�� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� �  � z� � � 1+D� 8+� �+� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+
� 8� �:�+����+�+D� 8� +Z� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+� 8� �:�+����+�+D� 8� +Z� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� �  � z� � � 1+D� 8+� �+"� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � $� z� � � 1+D� 8+� �+&� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+&� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^,2� � ��� � � m+D� 8+� �+(� 8++� ~*� ^,2� � � �� 8+*� 8++� ~*� ^2� � � �� 8+,� 8� �:�+����+�+D� 8� +.� 8+0� 8+2� 8+� �+4� 8++� ~��� � � �� 8+ζ 8� �:�+����+�+6� 8+8� 8+:� 8+� ~*� ^2� � � z� � � 1+D� 8+� �+<� 8� �:�+����+�+D� 8� +Z� 8+� ~*� ^2� � �� z� � � 1+D� 8+� �+>� 8� �:�+����+�+D� 8� +V� 8+� ~*� ^2� � �� z� � � 1+D� 8+� �+@� 8� �:�+����+�+D� 8� +B� 8+D� 8+� �+D� 8+� ~*� ^52� � ��� � � �+F� 8++� ~*� ^52� � � �� 8+H� 8++� ~*� ^02� � � �� 8+J� 8++� ~��� � � �� 8+L� 8++� ~*� ^02� � � �� 8+N� 8� 
+P� 8+D� 8� �:�+����+�+R� 8+� �+D� 8+� ~*� ^42� � ++� ~*� ^32�D ���K� � �(+F� 8++� ~*� ^42� � � �� 8+H� 8++� ~*� ^02� � � �� 8+J� 8++� ~��� � � �� 8+T� 8++� ~*� ^32�D ��+� ~*� ^42� � ���X+� ~*� ^02� � �[� � � S+]� 8++�_Y++� ~*� ^32�D ��+� ~*� ^42� � �����(S�d� �� 8+f� 8� (+]� 8++� ~*� ^02� � � �� 8+f� 8+h� 8� 
+j� 8+D� 8� �:�+����+�+l� 8++� ~*� ^32�D ����� � � �+D� 8+� �+n� 8++� ~*� ^22� � � �� 8+p� 8++� ~*� ^12� � � �� 8+*� 8+++� ~*� ^32�D ��� �� 8+r� 8� �:�+����+�+D� 8� 	+D� 8+t� 8++� ~*� ^32�D ����� � � +v� 8��++� ~*� ^32�D ����� � ��+x� 8+� �+���:�+��6������ �6���� � � �v+� ~*� ^22� � �{����6������ +� ~*� ^02� � �{����:�+� ~���# ��d�6�����`�'�������*���. � � � �����*�6�+D� 8+� �+� ���� �� ��:����� ���+� ~� ӹ � � ��¶ ��6���� �+���ö �+O� 8++� ~*� ^2� � � ��4+�� 8�¶ ���ӧ 2�:����Ķ �  �:���� +� �W�¶ ��ſ��� +� �W�¶ ��¶ �� � ��� �:�+�¶ �ƿ+�¶ � �:�+��ǿ+�+�� 8++� ~*� ^V2�D ����� � � ++�� 8++� ~*� ^2� � � �� 8+�� 8� O++� ~*� ^V2�D ����� � � ++�� 8++� ~*� ^2� � � �� 8+�� 8� +�� 8++� ~*� ^22� � � �� 8+H� 8++� ~*� ^02� � � �� 8+J� 8++� ~��� � � �� 8+�� 8++� ~��� � � �� 8+�� 8++� ~*� ^V2�D ����� � � +�� 8� 1++� ~*� ^V2�D ����� � � +�� 8� +�� 8��;� .�:��������. W+� ~�7 ���;�ȿ�������. W+� ~�7 ���;� �:�+��ɿ+�+�� 8� +�� 8+� �+�� 8++� ~��� � � �� 8+�� 8� �:�+��ʿ+�+�� 8+� �+� ���� �� ��:����� ���+� ~� ӹ � � ��˶ ��6���� g+���̶ �+�� 8�˶ ���� 2�:����Ͷ �  �:���� +� �W�˶ ��ο��� +� �W�˶ ��˶ �� � ��� �:�+�˶ �Ͽ+�˶ � �:�+��п+�+D� 8++� ~*� ^W2�D ����� � � +�� 8� 1++� ~*� ^W2�D ����� � � +�� 8� +�� 8+� ~*� ^72� � � z� � � 1+D� 8+� �+�� 8� �:�+��ѿ+�+D� 8� +V� 8+� ~*� ^72� � �� z� � � 1+D� 8+� �+�� 8� �:�+��ҿ+�+D� 8� +V� 8+� ~*� ^72� � �� z� � � 1+D� 8+� �+�� 8� �:�+��ӿ+�+D� 8� +V� 8+� ~*� ^72� �  � z� � � 1+D� 8+� �+�� 8� �:�+��Կ+�+D� 8� +V� 8+� ~*� ^72� � � z� � � 1+D� 8+� �+�� 8� �:�+��տ+�+D� 8� +V� 8+� ~*� ^;2� � � z� � � 1+D� 8+� �+�� 8� �:�+��ֿ+�+D� 8� +�� 8+ö 8+� �+� ���� �� ��:���Ŷ ���+� ~� ӹ � � ��׶ ��6���� g+���ض �+Ƕ 8�׶ ���� 2�:����ٶ �  �:���� +� �W�׶ ��ڿ��� +� �W�׶ ��׶ �� � ��� �:�+�׶ �ۿ+�׶ � �:�+��ܿ+�+D� 8++� ~*� ^X2�D ����� � � +ɶ 8� 
+˶ 8+Ͷ 8+� ~*� ^2� � ϸ z� � � 1+D� 8+� �+Ѷ 8� �:�+��ݿ+�+D� 8� +V� 8+� ~� �� � Ӹ z� � � 1+D� 8+� �+Ѷ 8� �:�+��޿+�+D� 8� +ն 8+� ~*� ^Y2++��ܸ� � W+D� 8+� �+� ���� �� ��:���� ���+� ~� ӹ � � ��߶ ��6���� g+���� �+� 8�߶ ���� 2�:����� �  �:���� +� �W�߶ ������ +� �W�߶ ��߶ �� � ��� �:�+�߶ ��+�߶ � �:�+���+�+D� 8+� �+� 8+++� ~*� ^Z2�D �@�G� �� 8+� 8++� ~*� ^Y2� � � �� 8+� 8� �:�+���+�+�� 8����� 0���  �  �**  �11  �mm  ��� 0���  R��  A��  9ru 09~�  ��  ���  S�� 0S��  %��  ��  ;hk 0;tw  ��  ���  �		  	�
�
�  	��� 0	�gj  ��  �@@  j��  ��� 0�  �::  �NN  ��� 0�  �AA  �UU  ��� 0���  �**  �>>  BRU 0B^a  ��  ��  ��� 0���  �  |$$  ��� 0���  u  d**  ��� 0���  |!!  k55  d�� 0d��  6��  %��  � 0� #  �YY  �mm  �� 0�
  �CC  �WW   [ k n 0 [ w z   - � �    � �  !�!�!� 0!�!�!�  !�")")  !�"="=  #�#�#� 0#�#�#�  #�$/$/  #}$C$C  $�$�$� 0$�$�%   $�%6%6  $�%J%J  &�&�&� 0&�&�&�  &�''  &�'*'*  (i(y(| 0(i(�(�  (;(�(�  (*(�(�  )J)i)i  )�)�)� 0)�**  )�*;*;  )�*O*O  *�*�+ 0*�++  *�+D+D  *�+X+X  +�+�+�  ////2 0//;/>  .�/t/t  .�/�/�  /�00 0/�0#0&  /�0\0\  /�0p0p  0�1 1 00�11  0�1E1E  0�1Y1Y  2D2r2u 02D2~2�  22�2�  22�2�  3K3�3� 03K3�3�  33�3�  33�3�  4�5
5 04�55  4�5O5O  4t5c5c  6�6�6� 06�6�6�  6�7	7	  6u77  7�7�7� 07�7�7�  7�8*8*  7�8>8>  8�8�8� 08�8�8�  8f8�8�  8U8�8�  9�:: 09�::  9�:J:J  9�:^:^  :�;; 0:�;;  :�;Q;Q  :�;e;e  ;�;�;� 0;�;�;�  ;�<<  ;|<7<7  ==}=}  <�=�=�  <�=�=� 0<�>>  <e>I>I  <R>e>e  >�?
? 0>�??  >�?c?c  >�??  @@V@Y 0@@h@k  ?�@�@�  ?�@�@�  A5A�A� 0A5A�A�  @�A�A�  @�A�A�  BbB�B� 0BbB�B�  B&B�B�  BCC  CzC�C� 0CzC�C�  C>DD  C+DD  9_DBDB  E�E�E� 0E�E�E�  EIE�E�  E6FF  F�GXGX  F�G�G�  F�G�G� 0F�G�G�  FAH$H$  F.H@H@  H�H�H� 0H�H�H�  HnI>I>  H[IZIZ  I�J1J4 0I�JCJF  I�J�J�  I�J�J�  KK@KC 0KKRKU  J�K�K�  J�K�K�  LLLLL  L�MM  MFM�M�  N0NDND  M�NzNz  OO%O%  N�O[O[  O�O�O�  PLP|P 0PLP�P�  PP�P�  PP�P�  R2RbRe 0R2RtRw  Q�R�R�  Q�R�R�  S8ShSk 0S8SzS}  SS�S�  R�S�S�  T>TnTq 0T>T�T�  TT�T�  S�T�T�  UDUU� 0UDU�U�  UU�U�  T�U�U�  VV�V� 0VV�V�  VLWW  V9W/W/  W�W�W� 0W�W�W�  W]X$X$  WJX@X@  Q�XdXd  Q�X�X�  Y0Y`Yc 0Y0YrYu  X�Y�Y�  X�Y�Y�  Z?ZoZr 0Z?Z�Z�  ZZ�Z�  Y�Z�Z�  [N[~[� 0[N[�[�  [[�[�  Z�[�[�  \]\�\� 0\]\�\�  \!\�\�  \]]  ]l]�]� 0]l]�]�  ]0]�]�  ]^^  _�_�_� 0_�_�_�  _J``  _7`+`+  `�aa  a�bb  b�cc  c�dd  _-d/d/  d�ee  ^�eSeS  e�e�e�  f1f�f�  f�gTgT  g�g�g�  g�h+h+  h�h�h�  h_ii  i@i�i�  i�j-j0 0i�j?jB  i�j�j�  i�j�j�  k�ll 0k�l%l(  k�llll  k�l�l�  l�mm 0l�m+m.  l�mrmr  l�m�m�  m�nn" 0m�n1n4  m�nxnx  m�n�n�  n�o0o3 0n�oBoE  n�o�o�  n�o�o�  p0pkpn 0p0p}p�  o�p�p�  o�p�p�  qAq|q 0qAq�q�  qq�q�  p�q�q�  k�rr  kLr2r2  r�ss 0r�s#s&  r�sjsj  r�s�s�  s�t t# 0s�t2t5  s�tyty  s�t�t�  t�u/u2 0t�uAuD  t�u�u�  t�u�u�  vv>vA 0vvPvS  u�v�v�  u�v�v�  wwMwP 0ww_wb  v�w�w�  v�w�w�  x,x\x_ 0x,xnxq  w�x�x�  w�x�x�  D�x�x�  y�y�y�  yyz
z
  z�z�z�  z>z�z�  {A{S{V 0{A{e{h  {{�{�  z�{�{�  |2|D|G 0|2|V|Y  {�|�|�  {�|�|�  }#}5}8 0}#}G}J  |�}�}�  |�}�}�  ~~&~) 0~~8~;  }�~~  }�~�~�  ""  ~�XX  ���  ���  �\����  �A�׀�  �L�V�V  ������  ��*�- 0��<�?  �܂���  �ɂ���  �
��  �X�b�b  ������  ��	�	  ������  ����  �"�]�]  �����  �����  ���� 0���  ���W�W  ���s�s  �"����  �����  ������  �	��  �_�i�i  ������  ���  �a�k�k  ����  ���  �d�n�n  ���Ŏ�  ���  �g�q�q  ���Ǐ�  ���  �f����  �ߑ�  �T�^�^  ������  ���	�	  �5���  ��s�s  ���!�!  �ϖ�� 0�ϗ�  ���X�X  ���t�t  �9��  ���T�T  �z����  �	�� 0�	�-�0  �͚t�t  ������  �6�@�@  ������  ����  �8�B�B  ������  ����  �i�{�~ 0�i����  �-�ԝ�  ����  �o�y�y  ���˞�  �a�s�v 0�a����  �%�̟�  ����  ��P�P   �        ��  �  �t        #  3  C  S  c  s 	 �  �  �  �   ! E h � � � � �   (  O !u "� #� %� &� ' (3 )? +b ,� -� /: 1� 5~ 6� 8= 9f :� < >W ?� @� B? C\ D� F	0 H	� I	� K	� L	� M
 N

 O
- P
5 Q
X R
` S
� T
� V
� k
 l$ m> nk o� p� r� V� X� Y� Z [4 \N ]h ^� _� `� a� b  c d$ e> fX g^ io rr t� v� w7 x� y� {T }� � � �I �� �� �� �^ �� �� �� �e �� �� �N �{ �� �� �� �� �F �� �� � �R �l �u �� �4 �e �� �� �� �� �( �] �� �� �: �d �� �� �E �N �� �� �� �� �� � �( �. �5 �8 �R �l �v �� �� �� � �h �� �� �% �? �l �� �� �� �� �� � � �; �U �o �x �� �� � �~ �� �� �g �� �� �� �  �  � _ � � �! !7!k!�!�!�"M	"~
"�"�"�##A#v#�#�$S$}$�$�%Z%t%}!%�"%�#%�$%�%&&&9'&B(&K*&T+&{,&�.':/'T0'n1'x4'�5'�6'�7'�8( :(>(#?(mA(�B)C)4D)}E)�F)�G)�H*_I*eJ*�K*�L*�M+hN+�O+�P+�Q+�S+�W,X,Y,]Z,�[,�\,�^-_-?b-Pc-td-�e-�f-�i-�j.k.,l.Vm.pn.�o.�q.�s/t/#u/�w/�x0y0�{0�|0�~1i1��1��1��1��2H�2f�2��3�3O�3��4�4%�4?�4m�4��4��5s�5��5��5��5��5��6 �6�64�6=�6G�6n�6��7-�7G�7a�7k�7n�7��7��8N�8��9�9��9��9��:n�:��:��; �;u�;��<K�<��=��>y�>��>��?��?��@�@H�@��A9�Au�B�Bf�B��C�C$�C~�C��D3�D9�D��E/�E��F'�F�G�HTH�H�In
I�I�J#J�KK2K�K�LhL�L�M+M.M�M�N N3!N�#N�$N�%N�&O'Ow)O�*O�+O�+O�-PP.Pn/Q1Q/2Q�3Q�4R65RT6R�7S<8SZ9S�:TB;T`<T�>UH?Uq@VBV2CV�DV�EWCGW�HW�IXULX^NXxOX�PX�RY4SYRTY�VZCWZaXZ�Z[R[[p\\^\a_\`]b]pc]�d^%f^Rh^�i_&j_0k_�l_�m`@p`�q`�r`�s`�ta,ta/ua8wa�xa�ya�za�{b&{b)|b3~b�b��b��b��c!�c$�c.�c��c��c��c��d�d�d)�dC�dn�d��d��d��d��e5�e8�eA�eJ�e��f�fG�fm�f��f��gp�g��g��g��hG�h��h��h��h��i(�iL�iV�i��i��j�j�j��j��k��k��k��l�l��l��m�m��m��n�n��n��o"�o��o��p4�p]�p��qE�qn�r�r�r)�r��r��r��s�s��s��t�t��u�u!�u��v�v0�v��w!�w?�w��x0�xN�x��x��yG�ya�y��y��y��y��z&�zL�zV�z`�z��z��{E {�|6|�}'}�
~~�~�~�~�t�����:�D������"��E��F��R�S�c�������"��E��P��g��j��������������������������������%��(QÃ\ăsŃvƃǃ�ȃ�Ƀ�ʃ�˃�΃��� �!�%�(�L�R�v�|��7��9��:��I��J��K��L�M�N��O�
P�rQ�xR��S��T�QU��V��W��X� Y�*Z�0\�7e�[f�ag��h��i�������������������c�����	����������!��L��R��z������ϋ�Ћ�ы�ҋ�Ӌ�Ռ֌׌$،'ٌ0یX܌c݌zތ}ߌ�ጮ⌹���������&�)�2�Z�e�|����������������������)��,��5 �]�h���������	��
�����
��,�/�8�`�k����������������� �!�-"�0#�9%�_&�j'��(��)��*��W�k�l�)��M��X��o��r��|��������������������������'��*��.��1ϒ8В_ђ�Ӓ�Ւ�֓��B���.�8�V�`�g�m씋 �����2�5�>�H�p�v�����y���� ��!��%��&��'� (�$)�(+�+-�~.��/��1��3��4��5��6��8�=�i>�o?�s@�vL��M��V�X��Y��Z��[��\�]�
s�/t�:u�Qv�Tw�]y��z��{��|��}������������ ��	��1��<��S��V��_������������������������������������m����/��2��9��<��CӞhԞs՞�֞�מ�ٞ�ڞ�۞�ܞ�ݞ�����e�����     0 �� �        �    �     0 �� �         �    �     0 �� �        �    �    �    �  �    �*[� `YX��SY���SY��SY��SY��SY��SY	��SY��SY��SY	��SY
��SY��SY��SY��SY��SY��SY��SY��SY!��SY#��SY%��SY'��SY)��SY+��SY-��SY/��SY1��SY3��SY5��SY7��SY9��SY;��SY =��SY!?��SY"A��SY#C��SY$E��SY%G��SY&I��SY'K��SY(M��SY)O��SY*Q��SY+S��SY,U��SY-W��SY.}��SY/Y��SY0[��SY1]��SY2_��SY3a��SY4c��SY5e��SY6g��SY7i��SY8k��SY9m��SY:o��SY;q��SY<s��SY=u��SY>w��SY?y��SY@{��SYA}��SYB��SYC���SYD���SYE���SYF���SYG���SYH���SYI���SYJ���SYK���SYL���SYM���SYN���SYO���SYP���SYQ���SYR���SYS���SYT���SYU���SYV���SYW���SYX���SYY���SYZ���S� ^�     �    