����   2� edit_policy_cfm$cf  lucee/runtime/PageImpl  /admin/edit_policy.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     f getCompileTime  n�d�$ getHash ()I+w call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ledit_policy_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Edit Policy</title>
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
              <td height="1143" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t {  
 } step  

 � action � view �@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � keys $[Llucee/runtime/type/Collection$Key; � �	  � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � A � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �@       _ID � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getpolicysettings � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � !
select * from policy where id=' � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; n �
 � � writePSQ � �
 / � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t  	outputEnd 
 / getdefaultpolicy <
select default_policy from spam_policies where policy_id=' getCollection	 � A
 #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 (Ljava/lang/Object;D)I �
 � lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location 	error.cfm setUrl 1

 �
 �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 1143px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="21"></td>
                          <td width="506"></td>
                          <td width="447"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Edit SVF Policy</span></b></p>
                          </td>
                          "i<td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="6"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="941"></td>
                          <td colspan="3" width="954">$ show_policy_name& I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �(
 /) edit+ show_virus_lover- show_spam_lover/ show_banned_files_lover1  

3 show_bad_header_lover5 show_bypass_virus_checks7 
 

9 show_bypass_spam_checks;  
 
= show_bypass_banned_checks? 


A show_bypass_header_checksC 
 
E show_spam_tag_levelG show_spam_tag2_levelI show_spam_kill_levelK notify_bannedM notify_virusO notify_headerQ show_banned_rulenamesS default_policyU  W #lucee/commons/color/ConstantsDoubleY _0 Ljava/lang/Double;[\	Z] _M_ ;	 9` _1b\	Zc Policy name: e 1g [^_a-zA-Z0-9-@. ]i %lucee/runtime/functions/string/REFindk S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &m
ln _2p\	Zq 2s checkexistsu 6
select policy_name from policy where policy_name = 'w ' and id <> 'y _3{\	Z| 3~ _5�\	Z� _4�\	Z� 4� float� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� _8�\	Z� 5�@�8      _7�\	Z���8      _6�\	Z� 



� 6� _9�\	Z� 7� _12�\	Z� 8� _11�\	Z� _10�\	Z� 9� _13�\	Z� 10� update� "
update policy set
policy_name='� ', 
virus_lover='� ', 
spam_lover='� ',
banned_files_lover='� ',
bad_header_lover='� ',
bypass_virus_checks='� ',
bypass_spam_checks='� ',
bypass_banned_checks='� ',
bypass_header_checks='� ',
spam_tag2_level='� ',
spam_kill_level='� ',
banned_rulenames = '� ',
warnbannedrecip = '� ',
warnvirusrecip = '� ',
warnbadhrecip = '� '
where id='� update2� )
update spam_policies set
policy_name='� '
where policy_id='� updatedefaultall� 0
update spam_policies set
default_policy='2'
� updatedefault� A
update spam_policies set
default_policy='1'
where policy_id='� _14�\	Z�9

                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion11" style="height: 941px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="� edit_policy.cfm?id=�*" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="954">
                                          <table id="Table70" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 817px;">
                                            <tr style="height: 14px;">
                                              <td width="950" id="Cell405">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Policy Name</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              � <td id="Cell404">
                                                <table width="256" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>� �<input type="text" id="FormsEditField21" name="policy_name" size="32" maxlength="32" style="width: 252px; white-space: pre;" value="� ">�1</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell341">
                                                <p style="margin-bottom: 0px;"><b><span style="color: rgb(51,51,51);"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Viruses?</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell386">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    ��<td>
                                                      <table id="Table87" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="54" id="Cell500">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� Y� j
<input type="radio" checked="checked" name="virus_lover" value="Y" style="height: 13px; width: 13px;">
� X
<input type="radio" name="virus_lover" value="Y" style="height: 13px; width: 13px;">
 O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="554" id="Cell501">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell502">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                               �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> N j
<input type="radio" checked="checked" name="virus_lover" value="N" style="height: 13px; width: 13px;">
 X
<input type="radio" name="virus_lover" value="N" style="height: 13px; width: 13px;">

+






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell503">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              ^</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell398">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Spam?</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell400">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table88" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        �<tr style="height: 19px;">
                                                          <td width="54" id="Cell504">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> i
<input type="radio" checked="checked" name="spam_lover" value="Y" style="height: 13px; width: 13px;">
 W
<input type="radio" name="spam_lover" value="Y" style="height: 13px; width: 13px;">
O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="554" id="Cell505">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell506">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                               i
<input type="radio" checked="checked" name="spam_lover" value="N" style="height: 13px; width: 13px;">
 W
<input type="radio" name="spam_lover" value="N" style="height: 13px; width: 13px;">
)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell507">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              f</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell406">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Banned Files?</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell409">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table89" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        �<tr style="height: 19px;">
                                                          <td width="54" id="Cell508">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">  q
<input type="radio" checked="checked" name="banned_files_lover" value="Y" style="height: 13px; width: 13px;">
" _
<input type="radio" name="banned_files_lover" value="Y" style="height: 13px; width: 13px;">
$O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="554" id="Cell509">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell510">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              & q
<input type="radio" checked="checked" name="banned_files_lover" value="N" style="height: 13px; width: 13px;">
( _
<input type="radio" name="banned_files_lover" value="N" style="height: 13px; width: 13px;">
*)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell511">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              ,e</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell410">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Bad Headers?</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell408">
                                                <table width="609" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        .�<tr style="height: 19px;">
                                                          <td width="53" id="Cell512">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">0 o
<input type="radio" checked="checked" name="bad_header_lover" value="Y" style="height: 13px; width: 13px;">
2 ]
<input type="radio" name="bad_header_lover" value="Y" style="height: 13px; width: 13px;">
4O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="556" id="Cell513">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell514">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              6 o
<input type="radio" checked="checked" name="bad_header_lover" value="N" style="height: 13px; width: 13px;">
8 ]
<input type="radio" name="bad_header_lover" value="N" style="height: 13px; width: 13px;">
:+






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell515">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              <'</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell478">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Virus Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Viruses setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell480">
                                                <table width="610" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      >�<table id="Table82" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="53" id="Cell469">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">@ r
<input type="radio" checked="checked" name="bypass_virus_checks" value="Y" style="height: 13px; width: 13px;">
B `
<input type="radio" name="bypass_virus_checks" value="Y" style="height: 13px; width: 13px;">
DO






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="557" id="Cell470">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell471">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              F r
<input type="radio" checked="checked" name="bypass_virus_checks" value="N" style="height: 13px; width: 13px;">
H `
<input type="radio" name="bypass_virus_checks" value="N" style="height: 13px; width: 13px;">
J+






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell472">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              L#</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell491">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Spam Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Spam setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell492">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      N�<table id="Table83" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 21px;">
                                                          <td width="53" id="Cell473">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">P q
<input type="radio" checked="checked" name="bypass_spam_checks" value="Y" style="height: 13px; width: 13px;">
R _
<input type="radio" name="bypass_spam_checks" value="Y" style="height: 13px; width: 13px;">
TO






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell474">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 21px;">
                                                          <td id="Cell475">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              V q
<input type="radio" checked="checked" name="bypass_spam_checks" value="N" style="height: 13px; width: 13px;">
X _
<input type="radio" name="bypass_spam_checks" value="N" style="height: 13px; width: 13px;">
Z)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell476">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              \3</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell637">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Banned Files Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Banned Files setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell638">
                                                <table width="606" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ^�<table id="Table106" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="53" id="Cell643">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">` s
<input type="radio" checked="checked" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">
b a
<input type="radio" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">
dO






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="553" id="Cell644">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell645">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              f s
<input type="radio" checked="checked" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
h a
<input type="radio" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
j)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell646">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              l0</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell517">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Bad Header Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Bad Headers setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell516">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      n�<table id="Table91" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="52" id="Cell523">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">p s
<input type="radio" checked="checked" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
r a
<input type="radio" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
tO






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell524">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell525">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              v s
<input type="radio" checked="checked" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
x a
<input type="radio" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
z)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell526">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              |�</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1024">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Notify Recipient of Banned File Quarantine<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(51,51,51);">? </span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1025">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        ~�<tr style="height: 19px;">
                                                          <td width="52" id="Cell1026">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� l
<input type="radio" checked="checked" name="notify_banned" value="Y" style="height: 13px; width: 13px;">
� Z
<input type="radio" name="notify_banned" value="Y" style="height: 13px; width: 13px;">
�Q






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1027">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1028">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � l
<input type="radio" checked="checked" name="notify_banned" value="N" style="height: 13px; width: 13px;">
� Z
<input type="radio" name="notify_banned" value="N" style="height: 13px; width: 13px;">
�*





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1029">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �z</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1030">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Notify Recipient of Virus Quarantine<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(51,51,51);">?</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1031">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table186" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        ��<tr style="height: 19px;">
                                                          <td width="52" id="Cell1032">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� k
<input type="radio" checked="checked" name="notify_virus" value="Y" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="notify_virus" value="Y" style="height: 13px; width: 13px;">
�Q






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1033">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1034">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � k
<input type="radio" checked="checked" name="notify_virus" value="N" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="notify_virus" value="N" style="height: 13px; width: 13px;">
�*





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1035">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1037">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Notify Recipient of Bad Header Quarantine<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(51,51,51);">?</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1038">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        ��<tr style="height: 19px;">
                                                          <td width="52" id="Cell1039">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� l
<input type="radio" checked="checked" name="notify_header" value="Y" style="height: 13px; width: 13px;">
� Z
<input type="radio" name="notify_header" value="Y" style="height: 13px; width: 13px;">
�Q






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1040">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1041">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � l
<input type="radio" checked="checked" name="notify_header" value="N" style="height: 13px; width: 13px;">
� Z
<input type="radio" name="notify_header" value="N" style="height: 13px; width: 13px;">
�*





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1042">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              ��</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell550">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Score Required for E-mail&nbsp; to be tagged as Spam&nbsp; <span style="font-weight: normal;">(Default 5 - Range is -999 to 999)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell549">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>� �<input type="text" id="FormsEditField22" name="spam_tag2_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�L</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell555">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Score Required before e-mail is Quarantined<span style="font-weight: normal;"> (Default 12 - Range is -999 to 999)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell548">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � ><tr>
                                                    <td>� �<input type="text" id="FormsEditField23" name="spam_kill_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1021">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">File Rule</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1022">
                                                <table width="555" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    � n<td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� getfilerules� K
select distinct(rule_name) from file_rule_components where rule_name <> '� <

<select name="banned_rulenames" style="height: 24px;">
� 
<option value="� " selected="selected">� </option>
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
��l
</select>





&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1043">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Default Policy to be Assigned to New Internal Recipients</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1044">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table192" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="52" id="Cell1049">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� m
<input type="radio" checked="checked" name="default_policy" value="1" style="height: 13px; width: 13px;">
� [
<input type="radio" name="default_policy" value="1" style="height: 13px; width: 13px;">
�Q






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1050">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1051">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � m
<input type="radio" checked="checked" name="default_policy" value="2" style="height: 13px; width: 13px;">
� [
<input type="radio" name="default_policy" value="2" style="height: 13px; width: 13px;">
 )





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1052">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            �</tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="954">
                                      <tr valign="top" align="left">
                                        <td width="954" height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text296" class="TextObject">
                                          <p style="margin-bottom: 0px;">\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name cannot be blank</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name contains invalid characters. Allowed characters are letters, numbers spaces, dashes and underscores</span></i></b></p>
{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name already exists. Please enter a new Policy Name</span></i></b></p>

�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Send Quarantined Spam Messages to field must be a vaid e-mail address</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  blank</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  less than -999</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  more than 999</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field must be a valid number</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required before e-mail is Quarantined field must not be blank</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field must not be less than -999</span></i></b></p>
 11�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field cannot be greater than 999</span></i></b></p>
 12�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field must be a valid number</span></i></b></p>
  13"l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;You must select a File Rule before continuing</span></i></b></p>
$ 14&�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Policy Updated. If you are finished making changes, click the button below to return to Spam/Virus/File Policies</span></i></b></p>
( 


&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text293" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
  <tr style="height: 24px;">
   <td width="700" id="Cell435">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
      <td align="center"><input type="submit" id="FormsButton1" name="FormsButton1" value="Save Changes" style="height: 24px; width: 120px;" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();"></input></td>
     </*tr>
    </table>
   </td>
  </tr>
 </table>&nbsp;</p>
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
                          <td colspan="5" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="4" valign="middle" width="955"><hr id="HRRule28" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="3"></td>
                        </tr>
                        ,<tr valign="top" align="left">
                          <td height="46"></td>
                          <td colspan="2" width="953">

                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion18" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="953">
                                        <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                          <tr style="height: 28px;">
                                            <td width="953" id="Cell1023">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                .<tr>
                                                  <td align="center">
                                                    <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="text-align: center; margin-bottom: 0px;"><form name="apply_settings" action="spam_policies.cfm" method="post">
  


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
0<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Spam/Virus/File Policies" style="height: 24px; width: 357px;">


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
                                  2</table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          4 �<td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">6 $lucee/runtime/functions/dateTime/Now8 =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &:
9; yyyy= 4lucee/runtime/functions/displayFormatting/DateFormat? S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &A
@B 
getversionD D
SELECT value from system_settings where parameter = 'version_no'
F getbuildH B
SELECT value from system_settings where parameter = 'build_no'
J V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway L sessionScope $()Llucee/runtime/type/scope/Session;NO
 /P  lucee/runtime/type/scope/SessionRS � 	 Version:U _VALUEW ;	 9X  Build:Z . Copyright 2011-\ l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>^C
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
 ����` udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionh  lucee/runtime/type/UDFPropertiesj udfs #[Llucee/runtime/type/UDFProperties;lm	 n setPageSourcep 
 q SHOW_ACTIONs lucee/runtime/type/KeyImplu intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;wx
vy GETPOLICYSETTINGS{ POLICY_NAME} policy_name SHOW_POLICY_NAME� VIRUS_LOVER� virus_lover� SHOW_VIRUS_LOVER� 
SPAM_LOVER� 
spam_lover� SHOW_SPAM_LOVER� BANNED_FILES_LOVER� banned_files_lover� SHOW_BANNED_FILES_LOVER� BAD_HEADER_LOVER� bad_header_lover� SHOW_BAD_HEADER_LOVER� BYPASS_VIRUS_CHECKS� bypass_virus_checks� SHOW_BYPASS_VIRUS_CHECKS� BYPASS_SPAM_CHECKS� bypass_spam_checks� SHOW_BYPASS_SPAM_CHECKS� BYPASS_BANNED_CHECKS� bypass_banned_checks� SHOW_BYPASS_BANNED_CHECKS� BYPASS_HEADER_CHECKS� bypass_header_checks� SHOW_BYPASS_HEADER_CHECKS� SPAM_TAG_LEVEL� spam_tag_level� SHOW_SPAM_TAG_LEVEL� SPAM_TAG2_LEVEL� spam_tag2_level� SHOW_SPAM_TAG2_LEVEL� SPAM_KILL_LEVEL� spam_kill_level� SHOW_SPAM_KILL_LEVEL� WARNBANNEDRECIP� NOTIFY_BANNED� WARNVIRUSRECIP� NOTIFY_VIRUS� WARNBADHRECIP� NOTIFY_HEADER� BANNED_RULENAMES� banned_rulenames� SHOW_BANNED_RULENAMES� GETDEFAULTPOLICY� DEFAULT_POLICY� STEP� CHECKEXISTS� 	RULE_NAME� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�k�o*+�r�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  P  �  A�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6	+� T� 0�Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+~� 3+ �� �� �� ��� �� � � .+�� 3+� 7*� �2+� �� �� � � E W+�� 3� +�� 3+� 7� �� � �� �� � ��+�� 3+ �� �� �� ��G+�� 3+� �+� t��� �� �:Ŷ �+� 7� =� � � �� �6� g+� �+ն 3++� ٲ �� � � � �+� 3� ���ۧ $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� t��+� t�� :+��+�+�� 3+� �+� t��� �� �:� �+� 7� =� � � �� �6� h+� �+� 3++� ٲ �� � � � �+� 3� ���ڧ $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� t��+� t�� :+��+�+�� 3++� 7*� �2� ��� � � [+�� 3+� t� ��:�� W�!� � ��� :+� t��+� t�+�� 3� +�� 3� s+ �� �� �� �� � � [+�� 3+� t� ��:�� W�!� � ��� :+� t��+� t�+�� 3� +�� 3� +#� 3+%� 3+� 7� �� � �� �� � � �+�� 3+'+� T� Z:6+� T� H++� 7*� �2� *� �2�*Y:� "� ^Y� `Yb� d'� hj� m� q� r�:6+� tv' w w� |+~� 3� +� 7� �� � ,� �� � � a+�� 3+ �*� �2� �� ��� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+.+� T� Z:6+� T� H++� 7*� �2� *� �2�*Y: � "� ^Y� `Yb� d.� hj� m� q� r� :6+� tv. w w� |+�� 3� �+� 7� �� � ,� �� � � c+~� 3+ �*� �2� �� ��� �� � � 2+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +~� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+0+� T� Z:!6"+� T!� I++� 7*� �2� *� �2�*Y:#� "� ^Y� `Yb� d0� hj� m� q� r�#:!6"+� tv0! w w"� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �	2� �� ��� �� � � 3+�� 3+� 7*� �
2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+2+� T� Z:$6%+� T$� I++� 7*� �2� *� �2�*Y:&� "� ^Y� `Yb� d2� hj� m� q� r�&:$6%+� tv2$ w w%� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +4� 3+� 7� �� � �� �� � � �+�� 3+6+� T� Z:'6(+� T'� I++� 7*� �2� *� �2�*Y:)� "� ^Y� `Yb� d6� hj� m� q� r�):'6(+� tv6' w w(� |+�� 3� �+� 7� �� � ,� �� � � d+~� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+8+� T� Z:*6++� T*� I++� 7*� �2� *� �2�*Y:,� "� ^Y� `Yb� d8� hj� m� q� r�,:*6++� tv8* w w+� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +:� 3+� 7� �� � �� �� � � �+�� 3+<+� T� Z:-6.+� T-� I++� 7*� �2� *� �2�*Y:/� "� ^Y� `Yb� d<� hj� m� q� r�/:-6.+� tv<- w w.� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +>� 3+� 7� �� � �� �� � � �+�� 3+@+� T� Z:061+� T0� I++� 7*� �2� *� �2�*Y:2� "� ^Y� `Yb� d@� hj� m� q� r�2:061+� tv@0 w w1� |+�� 3� �+� 7� �� � ,� �� � � d+~� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +B� 3+� 7� �� � �� �� � � �+�� 3+D+� T� Z:364+� T3� I++� 7*� �2� *� �2�*Y:5� "� ^Y� `Yb� dD� hj� m� q� r�5:364+� tvD3 w w4� |+�� 3� �+� 7� �� � ,� �� � � d+~� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +F� 3+� 7� �� � �� �� � � �+�� 3+H+� T� Z:667+� T6� I++� 7*� �2� *� �2�*Y:8� "� ^Y� `Yb� dH� hj� m� q� r�8:667+� tvH6 w w7� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+J+� T� Z:96:+� T9� I++� 7*� �2� *� � 2�*Y:;� "� ^Y� `Yb� dJ� hj� m� q� r�;:96:+� tvJ9 w w:� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �!2� �� ��� �� � � 3+�� 3+� 7*� �"2+� �*� � 2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+L+� T� Z:<6=+� T<� I++� 7*� �2� *� �#2�*Y:>� "� ^Y� `Yb� dL� hj� m� q� r�>:<6=+� tvL< w w=� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �$2� �� ��� �� � � 3+�� 3+� 7*� �%2+� �*� �#2� � � E W+�� 3� +�� 3� +B� 3+� 7� �� � �� �� � � �+�� 3+N+� T� Z:?6@+� T?� I++� 7*� �2� *� �&2�*Y:A� "� ^Y� `Yb� dN� hj� m� q� r�A:?6@+� tvN? w w@� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �'2� �� ��� �� � � 3+�� 3+� 7*� �(2+� �*� �(2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+P+� T� Z:B6C+� TB� I++� 7*� �2� *� �)2�*Y:D� "� ^Y� `Yb� dP� hj� m� q� r�D:B6C+� tvPB w wC� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �*2� �� ��� �� � � 3+�� 3+� 7*� �+2+� �*� �+2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+R+� T� Z:E6F+� TE� I++� 7*� �2� *� �,2�*Y:G� "� ^Y� `Yb� dR� hj� m� q� r�G:E6F+� tvRE w wF� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �-2� �� ��� �� � � 3+�� 3+� 7*� �.2+� �*� �.2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+T+� T� Z:H6I+� TH� I++� 7*� �2� *� �/2�*Y:J� "� ^Y� `Yb� dT� hj� m� q� r�J:H6I+� tvTH w wI� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �02� �� ��� �� � � 3+�� 3+� 7*� �12+� �*� �/2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+V+� T� Z:K6L+� TK� J++� 7*� �22� *� �32�*Y:M� "� ^Y� `Yb� dV� hj� m� q� r�M:K6L+� tvVK w wL� |+�� 3� �+� 7� �� � ,� �� � � d+�� 3+ �*� �42� �� ��� �� � � 3+�� 3+� 7*� �32+� �*� �32� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � ,� �� � ��+�� 3+� �*� �2� � X� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a�d� E W+�� 3� G+� �*� �2� � X� �� � � &+�� 3+� 7*� �52�d� E W+�� 3� +�� 3+� �+f� 3++� �*� �2� � � � 3� :N+�N�+�+�� 3+� 7*� �52� � h� �� � � �+�� 3+j+� �*� �2� � � �o�� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a�r� E W+�� 3� #+�� 3+� 7*� �52�r� E W+�� 3+�� 3� +�� 3+� 7*� �52� � t� �� � ��+�� 3+� �+� t��� �� �:OOv� �O+� 7� =� � � �O� �6PP� �+OP� �+x� 3++� �*� �2� � � � �+z� 3++� ٲ �� � � � �+� 3O� ����� $:QOQ� �� :RP� +� �WO� �R�P� +� �WO� �O� �� � ��� :S+� tO�S�+� tO�� :T+�T�+�+�� 3++� 7*� �62� ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a�}� E W+�� 3� J++� 7*� �62� ��� � � &+�� 3+� 7*� �52�}� E W+�� 3� +�� 3� +B� 3+� 7*� �52� � � �� � � �+�� 3+� �*� � 2� � X� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� H+� �*� � 2� � X� �� � � &+�� 3+� 7*� �52��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+�+� �*� � 2� � ��� &+�� 3+� 7*� �52��� E W+�� 3� ^+�+� �*� � 2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� � 2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� ~+� �*� � 2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� #+�� 3+� 7*� �52��� E W+�� 3+�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� �#2� � X� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� H+� �*� �#2� � X� �� � � &+�� 3+� 7*� �52��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+�+� �*� �#2� � ��� &+�� 3+� 7*� �52��� E W+�� 3� ^+�+� �*� �#2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� �#2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� ~+� �*� �#2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� #+�� 3+� 7*� �52��� E W+�� 3+�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� �/2� � X� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� H+� �*� �/2� � X� �� � � &+�� 3+� 7*� �52��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � ��+�� 3+� �+� t��� �� �:UU�� �U+� 7� =� � � �U� �6VV�(+UV� �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+¶ 3++� �*� �2� � � � �+Ķ 3++� �*� �2� � � � �+ƶ 3++� �*� �2� � � � �+ȶ 3++� �*� �2� � � � �+ʶ 3++� �*� �2� � � � �+̶ 3++� �*� �2� � � � �+ζ 3++� �*� � 2� � � � �+ж 3++� �*� �#2� � � � �+Ҷ 3++� �*� �/2� � � � �+Զ 3++� �*� �(2� � � � �+ֶ 3++� �*� �+2� � � � �+ض 3++� �*� �.2� � � � �+ڶ 3++� ٲ �� � � � �+� 3U� ���� $:WUW� �� :XV� +� �WU� �X�V� +� �WU� �U� �� � ��� :Y+� tU�Y�+� tU�� :Z+�Z�+�+�� 3+� �+� t��� �� �:[[ܶ �[+� 7� =� � � �[� �6\\� �+[\� �+޶ 3++� �*� �2� � � � �+� 3++� ٲ �� � � � �+� 3[� ����� $:][]� �� :^\� +� �W[� �^�\� +� �W[� �[� �� � ��� :_+� t[�_�+� t[�� :`+�`�+�+�� 3+� �*� �32� � h� �� � ��+�� 3+� �+� t��� �� �:aa� �a+� 7� =� � � �a� �6bb� O+ab� �+� 3a� ���� $:cac� �� :db� +� �Wa� �d�b� +� �Wa� �a� �� � ��� :e+� ta�e�+� ta�� :f+�f�+�+�� 3+� �+� t��� �� �:gg� �g+� 7� =� � � �g� �6hh� h+gh� �+� 3++� ٲ �� � � � �+� 3g� ���ڧ $:igi� �� :jh� +� �Wg� �j�h� +� �Wg� �g� �� � ��� :k+� tg�k�+� tg�� :l+�l�+�+�� 3� +�� 3+� 7*� �52�^� E W+�� 3+� 7�a�� E W+B� 3� +B� 3� +�� 3+� �+� 3++� ٲ �� � � � 3� :m+�m�+�+� 3+� 3+� �+�� 3++� 7*� �2� � � � 3+�� 3� :n+�n�+�+�� 3+�� 3+� 7*� �2� � �� �� � � -+�� 3+� �+�� 3� :o+�o�+�+�� 3� O+� 7*� �2� � �� �� � � -+�� 3+� �+� 3� :p+�p�+�+�� 3� +� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+	� 3� :q+�q�+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :r+�r�+�+�� 3� +� 3+� 3+� 3+� 7*� �
2� � �� �� � � -+�� 3+� �+� 3� :s+�s�+�+�� 3� O+� 7*� �
2� � �� �� � � -+�� 3+� �+� 3� :t+�t�+�+�� 3� +� 3+� 3+� 7*� �
2� � � �� � � -+�� 3+� �+� 3� :u+�u�+�+�� 3� O+� 7*� �
2� � � �� � � -+�� 3+� �+� 3� :v+�v�+�+�� 3� +� 3+� 3+!� 3+� 7*� �2� � �� �� � � -+�� 3+� �+#� 3� :w+�w�+�+�� 3� O+� 7*� �2� � �� �� � � -+�� 3+� �+%� 3� :x+�x�+�+�� 3� +'� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+)� 3� :y+�y�+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �++� 3� :z+�z�+�+�� 3� +-� 3+/� 3+1� 3+� 7*� �2� � �� �� � � -+�� 3+� �+3� 3� :{+�{�+�+�� 3� O+� 7*� �2� � �� �� � � -+�� 3+� �+5� 3� :|+�|�+�+�� 3� +7� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+9� 3� :}+�}�+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+;� 3� :~+�~�+�+�� 3� +=� 3+?� 3+A� 3+� 7*� �2� � �� �� � � -+�� 3+� �+C� 3� :+��+�+�� 3� O+� 7*� �2� � �� �� � � -+�� 3+� �+E� 3� :�+���+�+�� 3� +G� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+I� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+K� 3� :�+���+�+�� 3� +M� 3+O� 3+Q� 3+� 7*� �2� � �� �� � � -+�� 3+� �+S� 3� :�+���+�+�� 3� O+� 7*� �2� � �� �� � � -+�� 3+� �+U� 3� :�+���+�+�� 3� +W� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+Y� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+[� 3� :�+���+�+�� 3� +]� 3+_� 3+a� 3+� 7*� �2� � �� �� � � -+�� 3+� �+c� 3� :�+���+�+�� 3� O+� 7*� �2� � �� �� � � -+�� 3+� �+e� 3� :�+���+�+�� 3� +g� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+i� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+k� 3� :�+���+�+�� 3� +m� 3+o� 3+q� 3+� 7*� �2� � �� �� � � -+�� 3+� �+s� 3� :�+���+�+�� 3� O+� 7*� �2� � �� �� � � -+�� 3+� �+u� 3� :�+���+�+�� 3� +w� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+y� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+{� 3� :�+���+�+�� 3� +}� 3+� 3+�� 3+� 7*� �(2� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �(2� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 3+� 7*� �(2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �(2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+�� 3+�� 3+� 7*� �+2� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �+2� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 3+� 7*� �+2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �+2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+�� 3+�� 3+� 7*� �.2� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �.2� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 3+� 7*� �.2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �.2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+�� 3+� �+�� 3++� 7*� �"2� � � � 3+�� 3� :�+���+�+�� 3+�� 3+� �+�� 3++� 7*� �%2� � � � 3+�� 3� :�+���+�+�� 3+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � ��� �6��� l+��� �+�� 3++� 7*� �12� � � � �+� 3�� ���֧ $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t����+� t��� :�+���+�+�� 3+� �+ö 3++� 7*� �12� � � � 3+Ŷ 3++� 7*� �12� � � � 3+Ƕ 3� :�+���+�+�� 3+� �+���:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`�� l������� � � � � P���6�+ö 3++� 7*� �72� � � � 3+�� 3++� 7*� �72� � � � 3+Ƕ 3���� ":������ W+� 7�� ���������� W+� 7�� ��� :�+���+�+�� 3+�� 3+� 7*� �32� � h� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �32� � h� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 3+� 7*� �32� � t� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �32� � t� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +� 3+� 3+� 7�a� � h� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � t� �� � � -+�� 3+� �+	� 3� :�+���+�+�� 3� +B� 3+� 7�a� � � �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +B� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � � �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � � �� � � -+�� 3+� �+!� 3� :�+���+�+�� 3� +�� 3+� 7�a� � #� �� � � -+�� 3+� �+%� 3� :�+���+�+�� 3� +B� 3+� 7�a� � '� �� � � -+�� 3+� �+)� 3� :�+���+�+�� 3� ++� 3+-� 3+/� 3+1� 3+3� 3+5� 3+7� 3+� 7*� �82++�<>�C� E W+�� 3+� �+� t��� �� �:��E� ��+� 7� =� � � ��� �6��� O+��� �+G� 3�� ���� $:��¶ �� :��� +� �W�� �ÿ�� +� �W�� ��� �� � ��� :�+� t��Ŀ+� t��� :�+�ſ+�+�� 3+� �+� t��� �� �:��I� ��+� 7� =� � � �ƶ �6��� O+�Ƕ �+K� 3ƶ ���� $:��ȶ �� :��� +� �Wƶ �ɿ�� +� �Wƶ �ƶ �� � ��� :�+� tƶʿ+� tƶ� :�+�˿+�+�� 3+� �+M� 3++�Q*� �92�T � � 3+V� 3+++� 7*� �:2� �Y�*� � 3+[� 3+++� 7*� �;2� �Y�*� � 3+]� 3++� 7*� �82� � � � 3+_� 3� :�+�̿+�+a� 3� q>A )JM  ���  ���  � )�(+  �aa  �{{  ���  Cbb  ..  e�� )e��  7��  &

  "z$c$f )"z$o$r  "L$�$�  ";$�$�  %%^%a )%%j%m  $�%�%�  $�%�%�  &;&K&N )&;&W&Z  &&�&�  %�&�&�  ' ')', )' '5'8  &�'n'n  &�'�'�  '�(
(
  ()(P(P  (�(�(�  (�(�(�  )=)G)G  )�)�)�  )�)�)�  *6*@*@  *�*�*�  *�*�*�  +=+G+G  +�+�+�  +�+�+�  ,/,9,9  ,�,�,�  ,�,�,�  -6-@-@  -�-�-�  -�-�-�  ./.9.9  .�.�.�  .�.�.�  /6/@/@  /�/�/�  /�/�/�  0(0202  0�0�0�  0�0�0�  1/1919  1{1�1�  1�1�1�  2(2222  2�2�2�  2�2�2�  3/3939  3{3�3�  3�3�3�  4!4+4+  4�4�4�  4�4�4�  5(5252  5t5~5~  5�5�5�  6!6+6+  6{6�6�  6�6�6�  6�7!7!  7@7h7h  7�7�7� )7�7�8  7�8888  7�8R8R  8j8�8�  99�9�  8�9�9�  :::  :]:g:g  :�:�:�  ;;;  ;Y;c;c  ;�;�;�  ;�< <   <E<O<O  <�<�<�  <�<�<�  =/=9=9  =}=�=�  =�=�=�  >>#>#  >g>q>q  >�>�>�  ???  ?R?\?\  @@@ )@@$@'  ?�@]@]  ?�@w@w  @�@�@� )@�@�@�  @�A"A"  @�A<A<  ASA�A�   �         * +  �  
r�          ! O $ P - c � d � fI gm h� i� k� l� m n2 o� q� r s� u� v w x- y| z� {� |� �� �� �5 �\ �� �� �� �� �� �Y �� �� �� �� �� � �� �� �� �� �� � �+ �� �� �� �	 �	' �	1 �	T �	� �	� �
  �
G �
P �
Y �
| �
� �  �H �o �x �� �� �" �I �q �� �� �� �� �K �r �� �� �� �� �� �t �� �� �� �� �� �  �� �� �� � � �% �H �� �� � �; �D �M �p �� � �< �c �l �v �� � �= �e �� �� �� �� �> e�����f�	�
������9��-6?c �!�"�#�$�%'>)f*�+�,�-�.�/�0�23i4�56D7^8t9�:�;�<�?�@A8BNCyD�E�F�H�I�JK2LLMbNkOtQ�R�S�T�UV9WOXXYrZx[�_�`�a�bc-dGePfYh�i�j�k�l  m n o (q Pr xs �t �u �v �w!x!y!&z!,{!5}!]~!�!��!��!��!��"�"�"4�"~�"��"��"��"��#�#0�#N�#l�#��#��#��#��$�$ �$>�$W�$��%�%9�%R�%��%��&?�&��'�'�'��'��'��'��'��'��'��(�(�("�(%�(d�(h�(k�(��(��(��(��(��(��(��(��)�)
�)�)�)6�)A )T)W)�)�)�)�)�)�')�()�,)�-)�.*/*0*/1*:2*M3*P4*Z;*]G*aH*dI*�J*�K*�L*�M*�N*�O*�P*�Q+ W+
q+r+v+6w+Ax+Ty+Wz+�{+�|+�}+�~+��+��+��+��+��+��+��+��,(�,3�,F�,I�,S�,]�,a�,d�,��,��,��,��,��,��,��,��- �-�-�-
�-/�-:�-M�-P�-{�-��-��-��-��-�-�-�-�-�-�-�.(.3.F.I.S.V&.Z'.](.�).�*.�+.�,.�-.�..�/.�0.�7/P/Q/
V//W/:X/MY/PZ/{[/�\/�]/�^/�e/�q/�r/�s/�t/�u/�v/�w0!x0,y0?z0B{0L�0V�0Z�0]�0��0��0��0��0��0��0��0��0��0��1 �1�1(�13�1F�1I�1t�1�1��1��1��1��1��1��1��1��1��1��2!�2,�2?�2B�2L�2O2S2V2{2�	2�
2�2�2�2�2�2�2�/3 0343(53363F73I83t93:3�;3�<3�C3�O3�P3�Q3�R3�S3�T3�U4V4%W48X4;Y4E_4Oy4Sz4V~4{4��4��4��4��4��4��4��4��4��4��4��5!�5,�5?�5B�5m�5x�5��5��5��5��5��5��5��5��5��5��6�6%�68�6;�6E�6H�6L�6O�6t�6�6��6��6��6��6��6��6��6�75797|'7�(7�)7�*8c,8f-8n.8�/8�09I19�29�39�G9�H9�O:
P:Q:(R:+S:VT:aU:tV:wW:�^:�j:�k:�l:�m:�n:�o:�p:�q;r;s;t;'z;1�;R�;]�;p�;s�;|�;��;��;��;��;��;��;��<�<�<�<>�<I�<\�<_�<h�<��<��<��<��<��<��<��<��<��=�=(�=3�=F�=I�=R�=v�=��=��=��=��=��=��=��=��=��>�>�>0�>3�><�>`�>k�>~�>��>��>��>��>��>��>��>��?�?�?�?'�?K�?V�?i�?l�?v�?y�?}�?�?�?� ?�!?�3?�6?�h?�i?�j@l@�m@�oALpAWqA�r�     ) bc �        �    �     ) de �         �    �     ) fg �        �    �    i    �  h    \*<� �Yt�zSY|�zSY~�zSY��zSY��zSY��zSY��zSY��zSY��zSY	��zSY
��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY ��zSY!��zSY"��zSY#��zSY$¸zSY%ĸzSY&ƸzSY'N�zSY(ȸzSY)ʸzSY*P�zSY+̸zSY,θzSY-R�zSY.иzSY/ҸzSY0ԸzSY1ָzSY2ظzSY3ڸzSY4V�zSY5ܸzSY6޸zSY7�zSY8�zSY9�zSY:�zSY;�zS� ��     �    