����   2^ -proprietary/securiteinfo_configuration_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/securiteinfo_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  o���< getSourceLength      �: getCompileTime  p*�P getHash ()IoxA call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/securiteinfo_configuration_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SecuriteInfo Configuration</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 F,</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
              <td height="131" width="988">
                 H<table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
                    </td>
                  </tr>
                 J �</table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="999" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
 W Y 
 [ sessionScope $()Llucee/runtime/type/scope/Session; ] ^
 / _  lucee/runtime/type/scope/Session a get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c d b e 	VIOLATION g lucee/runtime/op/Operator i compare '(Ljava/lang/Object;Ljava/lang/String;)I k l
 j m lucee/runtime/PageContextImpl o lucee.runtime.tag.Location q 
cflocation s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Location y license_invalid.cfm { setUrl } 1
 z ~ setAddtoken (Z)V � �
 z � 
doStartTag � $
 z � doEndTag � $
 z � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 p � NEW �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 999px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="978">
                        <tr valign="top" align="left">
                          <td width="9" height="13"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="454"></td>
                          <td width="1"></td>
                          <td width="4"></td>
                          <td width="3"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"> �<b><span style="font-size: 16px; color: rgb(0,51,153);">SecuriteInfo Feed Configuration</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="4" width="961" id="Text454" class="TextObject">
                            <p><span style="font-size: 12px;">SecuriteInfo.com is a french computer security company. They provide state-of-the-art technologies to deliver security audits and products, like vulnerability audits for websites, network audits and firewall/proxy appliances. <span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">More information can be found at <a href="https://www.securiteinfo.com">https://www.securiteinfo.com</a><a href="http://sanesecurity.com/">/ �(</a> </span></span></p>
                            <p><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">In order to utilize the SecuriteInfo feed, follow the steps below:</span></p>
                            <ol>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Sign up for an account at <a href="https://www.securiteinfo.com/clients/customers/signup">https://www.securiteinfo.com/clients/customers/signup</a></span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">You will receive an activation e-mail and after a succesful activation, you will receive an e-mail with your login name and a temporary password</span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Login to your newly created account at <a href="https://www.securiteinfo.com/clients/customers/account">https://www.securiteinfo.com/clients/customers/account �</a> and click on the Setup tab</span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">In the Setup tab, you will see a listing of Database Custom URLs, like: <i>DatabaseCustomURL http://www.securiteinfo.com/get/signatures/<b>fdag7f8vga2s822yqr4mit0dyu7qahji1r91ke2rffsta0ry...</b>/securiteinfo.hdb</i></span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">The bold 128-character string from the example above represents your unique <b>SecuriteInfo Authorization Signature</b>. Copy ONLY the string (NOT the URL)&nbsp; from your Account setup page and paste it in the Authorization Signature field below. </span></li>
                              <li style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Remember, don&#8217;t copy the string from the example above. Your string will be different. </span></li>
                             ��</ol>
                            <ol>
                            </ol>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="15"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="959"><hr id="HRRule1" width="959" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="357"></td>
                          <td colspan="4" width="964"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p �  
 � step � 



 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getunapplied � setName � 1
 � � A e setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � =
select applied from malware_databases where applied = '2'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � 

 � getCollection d A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 (Ljava/lang/Object;D)I k

 j _M ;	 9 #lucee/commons/color/ConstantsDouble _9 Ljava/lang/Double;	 action    

@       _action ;	 9 True! (ZLjava/lang/String;)I k#
 j$ 	formScope !()Llucee/runtime/type/scope/Form;&'
 /( _ACTION* ;	 9+ lucee/runtime/type/scope/Form-. e 


0 getsecuriteinfo2 k
select name, enabled, code, update_int, securite_premium from malware_feeds where name = 'securiteinfo'
4 securiteinfo6 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c8
 /9 securitepremium; code= _code? ;	 9@ 
update_intB Save SettingsD _0F	G _1I	J 1L _2N	O "lucee/runtime/functions/string/LenQ 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &S
RT@`       (DD)I kX
 jY _3[	\ [a-z]^ lucee/runtime/op/Caster` &(Ljava/lang/Object;)Ljava/lang/String; �b
ac %lucee/runtime/functions/string/REFinde S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &g
fh [0-9]j _4l	m 2o updatesecuriteinfoq &
update malware_feeds set enabled = 's writePSQu �
 /v ', code = 'x ', update_int = 'z ', securite_premium='| ' where name = 'securiteinfo'
~ setdatabasesfalse� M
update malware_databases set active = 'false' where feed = 'securiteinfo'
�  lucee/runtime/type/util/ListUtil� listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;��
�� lucee/runtime/type/Array� size� $�� thefield� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 �� getE (I)Ljava/lang/Object;���� (lucee/runtime/type/ref/VariableReference� B
�� cbox� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 j� lucee/runtime/type/KeyImpl� init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
��@        _� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� updatedatabases� ;
update malware_databases set active = 'true' where id = '� ' and feed = 'securiteinfo'
� 





� 
cboxdelete� 	getdbname� /
select db from malware_databases where id = '� [/]� /� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� /var/lib/clamav/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� delete� 	setAction� 1
�� setFile� 1
��
� �
� � ,
delete from malware_databases where id = '� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /etc/init.d/clamav-daemon�
� � force-reload� setArguments� �
��@n       
setTimeout (D)V��
�� 	/dev/null� setOutputfile 1
�
� �
� �
� � update_feeds_databases.cfm 	doInclude (Ljava/lang/String;Z)V	

 /�

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion11" style="height: 357px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Save Settings">
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="964" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The SecuriteInfo Authorization Code field cannot be blank</span></i></b></p>
 3~
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The SecuriteInfo Authorization Code must be 128-characters long</span></i></b></p>
 4{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the SecuriteInfo Authorization Code you entered is not valid</span></i></b></p>
 7�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Applied. If any databases were added or deleted the changes will not take effect until the next scheduled database update. Database updates times vary. </span></i></b></p>
 8�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up user.conf file. Please contact support for assistance</span></i></b></p>
 9!�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;There are unapplied changes in the Malware Databases. Please click on the Apply Settings button on the bottom of this page.</span></i></b></p>
#O

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="964"><form name="edit" action="encryption_settings.cfm" method="post">
                                          <table id="Table70" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 41px;">
                                            <tr style="height: 14px;">
                                              <td width="960" id="Cell469">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">SecuriteInfo Feed%C</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell468">
                                                <table width="483" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table80" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 38px;">
                                                        <tr style="height: 19px;">
                                                          <td width="45" id="Cell470">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                ' z<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">) yes+ m
<input type="radio" checked="checked" name="securiteinfo" value="yes" style="height: 13px; width: 13px;">
- no/ [
<input type="radio" name="securiteinfo" value="yes" style="height: 13px; width: 13px;">
1S






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="438" id="Cell471">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enabled</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell472">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              3 �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">5 Z
<input type="radio" name="securiteinfo" value="no" style="height: 13px; width: 13px;">
7 l
<input type="radio" checked="checked" name="securiteinfo" value="no" style="height: 13px; width: 13px;">
90






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell473">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Disabled</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            ;�</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1032">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">SecuriteInfo Authorization Signature</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1031">
                                                <table width="532" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">= �
<input type="text" name="code" size="55" maxlength="128" style="width: 236px; white-space: pre;" style="white-space:pre" value="? ">
A5
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1035">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">SecuriteInfo Premium </span></b><span style="font-weight: normal;">(Set to Yes if you have a&nbsp; commercial/premium/non-free subscription)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell1036">
                                                C�<table width="483" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 38px;">
                                                        <tr style="height: 19px;">
                                                          <td width="45" id="Cell1037">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">E p
<input type="radio" checked="checked" name="securitepremium" value="yes" style="height: 13px; width: 13px;">
G ^
<input type="radio" name="securitepremium" value="yes" style="height: 13px; width: 13px;">
IQ






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="438" id="Cell1038">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell1039">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              K ]
<input type="radio" name="securitepremium" value="no" style="height: 13px; width: 13px;">
M o
<input type="radio" checked="checked" name="securitepremium" value="no" style="height: 13px; width: 13px;">
O+






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1040">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            Q1</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1033">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">SecuriteInfo Database Update Interval <span style="font-weight: normal;">(Default is 4 Hours for a total of 6 downloads a day. Change with caution, changing the interval can get you banned)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1034">
                                                <table width="532" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      S <p style="margin-bottom: 0px;">U>
<select name="update_int" style="height: 24px;">
    <option value="1" selected="selected">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

W@
<select name="update_int" style="height: 24px;">
    <option value="2" selected="selected">2 Hours</option>
  <option value="1">1 Hour</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


Y>
<select name="update_int" style="height: 24px;">
    <option value="4" selected="selected">4 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

[@
<select name="update_int" style="height: 24px;">
    <option value="8" selected="selected">8 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


] 12_>
<select name="update_int" style="height: 24px;">
    <option value="12" selected="selected">12 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="24">24 Hours</option>
</select>

a 24c>
<select name="update_int" style="height: 24px;">
    <option value="24" selected="selected">24 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
</select>

eV
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          

</form></td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="506" height="1"></td>
                                        <td width="453"></td>
                                        <td width="5"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="506" id="Text482" class="TextObject">
                                          g<p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">SecuriteInfo Databases</span></b></p>
                                        </td>
                                        <td colspan="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule32" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        i<td colspan="2" width="959" id="Text522" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><form name="adddatabase" action="add_signature_database.cfm" method="post">
 <input type="hidden" name="feed" value="securiteinfo"> 


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Add SecuriteInfo Database" style="height: 24px; width: 357px;">


&nbsp;</p>
                  k'</td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
  


</form>

&nbsp;</p>
                                        </td>
                                        <td></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule31" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        m �<td colspan="3" width="964" id="Text521" class="TextObject">
                                          <p style="margin-bottom: 0px;">o getfpq S
select distinct(fp) as thefp from malware_databases where feed = 'securiteinfo'
s checkdatabasesu ?
select * from malware_databases where feed = 'securiteinfo'
w �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Databases found...</span></i></b></p>

y<

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;" class="bottomBorder">
  <tr style="height: 14px;">
    
<td width="112" style="background-color: rgb(241,236,236);" id="Cell402">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Enabled</span></b></p>
    </td>

    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Database Name</span></b></p>
    </td>
    <td width="109" style="background-color: rgb(241,236,236);" id="Cell416">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Description</span></b></p>
    </td>
    
    <td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      {�<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">False Positive Risk</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete (Check to Delete)</span></b></p>
    </td>



  </tr>

} getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;�
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� getdatabases� H
select * from malware_databases where feed = 'securiteinfo' and fp = '� ' order by db asc
� "
  <tr style="height: 19px;">

� true� :

<td align="center">
<input type="checkbox" name="cbox� _ID� ;	 9� " value="cbox_� B" checked="checked" style="height: 13px; width: 13px;">
</td>

� false� 0" style="height: 13px; width: 13px;">
</td>

� �


    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
    </td>
   
� low� �
<td id="Cell408" style="background-color: rgb(0,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">LOW</span></p>
    </td>

� medium� �
<td id="Cell408" style="background-color: rgb(255,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">MEDIUM</span></p>
    </td>

� high� �
<td id="Cell408" style="background-color: rgb(255,0,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">HIGH</span></p>
    </td>

� @

<td align="center">
<input type="checkbox" name="cboxdelete� " value="cboxdelete_� ?" style="height: 13px; width: 13px;">
</td>
    

  </tr>
� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� 
</table>
�&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" width="964" id="Text385" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Apply Settings" style="height: 24px; width: 200px;">
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          �</td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="6" valign="middle" width="968"><hr id="HRRule30" width="968" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="42"></td>
                          <td colspan="5" width="967">

                            <table border="0" cellspacing="0" cellpadding="0" width="967" id="LayoutRegion18" style="height: 42px;">
                              <tr align="left" valign="top">
                                �<td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="957">
                                        <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                          <tr style="height: 28px;">
                                            <td width="957" id="Cell1025">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          �<p style="text-align: center; margin-bottom: 0px;"><form name="antivirussignfeeds" action="antivirus_signature_feeds.cfm" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Antivirus Signature Feeds" style="height: 24px; width: 357px;">


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
  


�	</form>

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
                          <td></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
                
            </td>
            �</tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE  ;	 9  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ����	 udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license intern�
� LICENSE! GETUNAPPLIED# GETSECURITEINFO% ENABLED' SECURITEINFO) SECURITE_PREMIUM+ SECURITEPREMIUM- CODE/ 
UPDATE_INT1 STEP3 
FIELDNAMES5 THEFIELD7 THEID9 THEDELETEID; THEDB= 	GETDBNAME? DBA THEDB2C CHECKDATABASESE THEFPG ACTIVEI DESCRIPTIONK FPM THEYEARO EDITIONQ 
GETVERSIONS GETBUILDU subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q   WX       Y   *     *� 
*� *� � *��*+��        Y         �        Y        � �        Y         �        Y         �         Y         !�      # $ Y        %�      & ' Y  )m  �  "�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ÷ Ŀ:6+� p�� � �� �+ζ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ÷ Ŀ:	6
+� p��	 � �
� �+Ҷ 3+� �+� p��� x� �:ݶ �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+� ��+� �+ � 3++� 7*� S2� �	�� � � "+\� 3+� 7��� E W+\� 3� + � 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� p� � �� �+� 3+� � U� Z"�%� � � R+\� 3+�)�,�/ � n� � � ++\� 3+� 7�,+�)�,�/ � E W+\� 3� � +1� 3+� �+� p��� x� �:3� �+� 7� =� � � �� �6� O+� �+5� 3� ���� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+� ��+� �+ � 3+7+� �� �:6+� �� H++� 7*� S2� *� S2�:Y:� "� �Y� �Y�� �7� ��� �� ÷ Ŀ:6+� p�7 � �� �+ζ 3+*� S2� U� Z"�%� � � 3+\� 3+� 7*� S2+�)*� S2�/ � E W+\� 3� + � 3+<+� �� �:6+� �� I++� 7*� S2� *� S2�:Y: � "� �Y� �Y�� �<� ��� �� ÷ Ŀ :6+� p�< � �� �+ζ 3+*� S2� U� Z"�%� � � 3+\� 3+� 7*� S	2+�)*� S	2�/ � E W+\� 3� + � 3+>+� �� �:!6"+� �!� I++� 7*� S2� *� S
2�:Y:#� "� �Y� �Y�� �>� ��� �� ÷ Ŀ#:!6"+� p�>! � �"� �+ζ 3+�A� U� Z"�%� � � 3+\� 3+� 7*� S
2+�)*� S
2�/ � E W+\� 3� + � 3+C+� �� �:$6%+� �$� I++� 7*� S2� *� S2�:Y:&� "� �Y� �Y�� �C� ��� �� ÷ Ŀ&:$6%+� p�C$ � �%� �+ζ 3+*� S2� U� Z"�%� � � 3+\� 3+� 7*� S2+�)*� S2�/ � E W+\� 3� +1� 3+� 7�,� � E� n� � ��+Ҷ 3+� 7*� S2� � � n� � � <+\� 3+� 7*� S2�H� E W+\� 3+� 7��K� E W+\� 3� H+� 7*� S2� � � n� � � &+\� 3+� 7*� S2�K� E W+\� 3� + � 3+� 7*� S2� � M� n� � � )+� 7*� S
2� � � n� � � � � <+\� 3+� 7*� S2�H� E W+\� 3+� 7��P� E W+\� 3��+� 7*� S2� � M� n� � � )+� 7*� S
2� � � n� � � � �:+\� 3++� 7*� S
2� � �UV�Z� � � � � <+\� 3+� 7*� S2�H� E W+\� 3+� 7��]� E W+\� 3� �+\� 3+_+� 7*� S
2� � �d�i�� � � 1+k+� 7*� S
2� � �d�i�� � � � � &+\� 3+� 7*� S2�P� E W+\� 3� 9+\� 3+� 7*� S2�H� E W+\� 3+� 7��n� E W+\� 3+\� 3+\� 3� + � 3+� 7*� S2� � p� n� � ��+ � 3+� �+� p��� x� �:''r� �'+� 7� =� � � �'� �6((� �+'(� �+t� 3++� 7*� S2� � �d�w+y� 3++� 7*� S
2� � �d�w+{� 3++� 7*� S2� � �d�w+}� 3++� 7*� S	2� � �d�w+� 3'� ���{� $:)')� � :*(� +� �W'� �*�(� +� �W'� �'� �� � ��� :++� p'� �+�+� p'� �� :,+� �,�+� �+1� 3+� �+� p��� x� �:--�� �-+� 7� =� � � �-� �6..� O+-.� �+�� 3-� ���� $:/-/� � :0.� +� �W-� �0�.� +� �W-� �-� �� � ��� :1+� p-� �1�+� p-� �� :2+� �2�+� �+1� 3+�)*� S2�/ �d,��:33�� 64+���:567��5+37�� ��W+\� 3+� 7*� S2� � ����T+\� 3+� �+\� 3+� 7*� S2++�)+� 7*� S2� � �d���/ �d����� E W+ � 3+� �+� p��� x� �:88�� �8+� 7� =� � � �8� �699� m+89� �+�� 3++� 7*� S2� � �d�w+�� 38� ���է $::8:� � :;9� +� �W8� �;�9� +� �W8� �8� �� � ��� :<+� p8� �<�+� p8� �� :=+� �=�+� �+ � 3� :>+� �>�+� �+\� 3� +\� 3�774��s+�� 3+�)*� S2�/ �d,��:??�� 6@+���:A6C��A+?C�� ��W+\� 3+� 7*� S2� � �����+\� 3+� �+\� 3+� 7*� S2++�)+� 7*� S2� � �d���/ �d����� E W+ � 3+� �+� p��� x� �:DD�� �D+� 7� =� � � �D� �6EE� m+DE� �+�� 3++� 7*� S2� � �d�w+�� 3D� ���է $:FDF� � :GE� +� �WD� �G�E� +� �WD� �D� �� � ��� :H+� pD� �H�+� pD� �� :I+� �I�+� �+ � 3+� 7*� S2++� 7*� S2� *� S2�:� E W+ � 3+�+� 7*� S2� � �d�i�� � � F+ � 3+� 7*� S2+++� 7*� S2� � �d�ø��ȹ E W+ � 3� 2+ � 3+� 7*� S2+� 7*� S2� � � E W+ � 3+ � 3+�+� 7*� S2� � �d�иՙ �+ � 3+� p��� x��:JJ��J��J�+� 7*� S2� � �d�ж�J��WJ��� � ��� :K+� pJ� �K�+� pJ� �+\� 3� + � 3+� �+� p��� x� �:LL�� �L+� 7� =� � � �L� �6MM� m+LM� �+� 3++� 7*� S2� � �d�w+�� 3L� ���է $:NLN� � :OM� +� �WL� �O�M� +� �WL� �L� �� � ��� :P+� pL� �P�+� pL� �� :Q+� �Q�+� �+ � 3� :R+� �R�+� �+\� 3� +\� 3�CC@��+ � 3+� p��� x��:SS��S���S���S �S�6TT� 8+ST� �+\� 3S����� :UT� +� �WU�T� +� �WS�� � ��� :V+� pS� �V�+� pS� �+�� 3+�+1� 3� + � 3� +� 3+� 7�� � p� n� � � -+\� 3+� �+� 3� :W+� �W�+� �+\� 3� + � 3+� 7�� � � n� � � -+\� 3+� �+� 3� :X+� �X�+� �+\� 3� + � 3+� 7�� � � n� � � -+\� 3+� �+� 3� :Y+� �Y�+� �+\� 3� +1� 3+� 7�� � � n� � � -+\� 3+� �+� 3� :Z+� �Z�+� �+\� 3� + � 3+� 7�� � � n� � � -+\� 3+� �+ � 3� :[+� �[�+� �+\� 3� + � 3+� 7�� � "� n� � � -+\� 3+� �+$� 3� :\+� �\�+� �+\� 3� +&� 3+(� 3+*� 3+� 7*� S2� � ,� n� � � -+\� 3+� �+.� 3� :]+� �]�+� �+\� 3� O+� 7*� S2� � 0� n� � � -+\� 3+� �+2� 3� :^+� �^�+� �+\� 3� +4� 3+6� 3+� 7*� S2� � ,� n� � � -+\� 3+� �+8� 3� :_+� �_�+� �+\� 3� O+� 7*� S2� � 0� n� � � -+\� 3+� �+:� 3� :`+� �`�+� �+\� 3� +<� 3+>� 3+� �+@� 3++� 7*� S
2� � �d� 3+B� 3� :a+� �a�+� �+D� 3+F� 3+� 7*� S	2� � ,� n� � � -+\� 3+� �+H� 3� :b+� �b�+� �+\� 3� O+� 7*� S	2� � 0� n� � � -+\� 3+� �+J� 3� :c+� �c�+� �+\� 3� +L� 3+6� 3+� 7*� S	2� � ,� n� � � -+\� 3+� �+N� 3� :d+� �d�+� �+\� 3� O+� 7*� S	2� � 0� n� � � -+\� 3+� �+P� 3� :e+� �e�+� �+\� 3� +R� 3+T� 3+V� 3+� 7*� S2� � M� n� � � +X� 3� �+� 7*� S2� � p� n� � � +Z� 3� �+� 7*� S2� � � n� � � +\� 3� �+� 7*� S2� � � n� � � +^� 3� [+� 7*� S2� � `� n� � � +b� 3� /+� 7*� S2� � d� n� � � +f� 3� +h� 3+j� 3+l� 3+n� 3+p� 3+� �+� p��� x� �:ffr� �f+� 7� =� � � �f� �6gg� O+fg� �+t� 3f� ���� $:hfh� � :ig� +� �Wf� �i�g� +� �Wf� �f� �� � ��� :j+� pf� �j�+� pf� �� :k+� �k�+� �+ � 3+� �+� p��� x� �:llv� �l+� 7� =� � � �l� �6mm� O+lm� �+x� 3l� ���� $:nln� � :om� +� �Wl� �o�m� +� �Wl� �l� �� � ��� :p+� pl� �p�+� pl� �� :q+� �q�+� �+Ҷ 3++� 7*� S2� �	�� � � +z� 3��++� 7*� S2� �	�� � �c+|� 3+~� 3+r��:s+��6tst�� 6us�� � � �6vvs�� ��:r+� 7s�� vd6yry`����sr��t�� � � � ��r��6y+ � 3+� �+� p��� x� �:zz�� �z+� 7� =� � � �z� �6{{� m+z{� �+�� 3++� 7*� S2� � �d�w+�� 3z� ���է $:|z|� � :}{� +� �Wz� �}�{� +� �Wz� �z� �� � ��� :~+� pz� �~�+� pz� �� :+� ��+� �+ � 3+� �+���:�+��6����� 6���� � � �\6����� ��:�+� 7��� �d6���`����������� � � � �����6�+�� 3+� 7*� S2� � �� n� � � A+�� 3++� 7��� � �d� 3+�� 3++� 7��� � �d� 3+�� 3� c+� 7*� S2� � �� n� � � A+�� 3++� 7��� � �d� 3+�� 3++� 7��� � �d� 3+�� 3� +�� 3++� 7*� S2� � �d� 3+�� 3++� 7*� S2� � �d� 3+�� 3+� 7*� S2� � ¸ n� � � +Ķ 3� [+� 7*� S2� � Ƹ n� � � +ȶ 3� /+� 7*� S2� � ʸ n� � � +̶ 3� +ζ 3++� 7��� � �d� 3+ж 3++� 7��� � �d� 3+Ҷ 3��� ":������ W+� 7�� ���������� W+� 7�� ��٧ :�+� ���+� �+\� 3��F� ":�sut�� W+� 7�� r����sut�� W+� 7�� r��+۶ 3� +ݶ 3+߶ 3+� 3+� 3+� 3+� 3+� 7*� S2++���� E W+\� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+� ���+� �+\� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+� ���+� �+\� 3+� �+�� 3++� `*� S2� f �d� 3+�� 3+++� 7*� S2� ��:�d� 3+� 3+++� 7*� S2� ��:�d� 3+� 3++� 7*� S2� � �d� 3+� 3� :�+� ���+� �+
� 3� J | � �   �  `or )`{~  3��  "��  JZ] )Jfi  ��  ��  i�� )i�   ;66  *PP  ��� )���  y��  h  "PS )"\_  ���  ���  ���  � )�%(  �^^  �xx  ���  Iwz )I��  ��  
��  ^��  btt  -��  	  Xbb  ���  �    EOO  ���  ���  AKK  ���  ���  AA  ���  ���  .88  z��  -0 )9<  �rr  ���  ��� )��  �88  �RR  ��� )���  _    N  �  2��  ��   � � � ) � � �   x � �   g!!  !k!{!~ )!k!�!�  !=!�!�  !,!�!�  !�"�"�   Z         * +  [  b   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? `B qZ �� � �c �� � � �( �� �� �� �� � �N �� �F �n �� �� � �E �l �v �� � �? �I �� �� � �  �D �G �l �� �� �� �� �� �	= �	W �	m �	� �	� �
 �
& �
/ �
� �
� �
� �
� �
� �
� �
� �
� �# �m �� �a �� �' �* �o �� �� ��&D���� ���	�8Wa�����&0X _"�$�%�&�$�&�')M*k+�-�.//172?3G4e5�9�;�=�>�?�@�B�LMN O#P-RQS\ToUrV|X�Y�Z�[�\�_�`�abce>fIg\h_iik�l�m�n�o�q����������:�E�X�[�e�h�l�o�������������������;�R�U�Y�\���������������������'2	E
Hs~����/�0�9:D-E3NYO_Y�Z�c�d�m�n����������!�����b�����������G�����+�����������=�@�q�w�{~��	�
�8>BEv| �! " # %G )H ,T A� `� ��!%�!o�!��!��\     )  Y        �    \     )  Y         �    \     )  Y        �    \        Y  F    :*� UY� SY"� SY$� SY&� SY(� SY7� SY*� SY,� SY<� SY	.� SY
0� SY2� SYC� SY4� SY6� SY8� SY:� SY<� SY>� SY@� SYB� SYD� SYF� SYH� SYJ� SYL� SYN� SYP� SYR� SYT� SYV� S� S�     ]    