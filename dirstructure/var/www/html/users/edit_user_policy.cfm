����   2 edit_user_policy_cfm$cf  lucee/runtime/PagePlus  /users/edit_user_policy.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  [h"� getCompileTime  c��`� call (Llucee/runtime/PageContext;)V java/lang/Throwable " this Ledit_user_policy_cfm$cf;  lucee/runtime/type/UDFProperties & udfs #[Llucee/runtime/type/UDFProperties; ( )	  *<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2<html>
<head>
<title>Edit User Policy</title>
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
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 4)</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu_users',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu_users.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
               6<td height="130" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./top_blue_3.png'); height: 130px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="879">
                        <tr valign="top" align="left">
                          <td width="54" height="99"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="19"></td>
                          <td width="825"><!--<img id="AllWebMenusComponent1" height="19" width="825" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu_users.js' AWMJSPATH='./hermes_seg_menu_users.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu_users'>&nbsp;</span></td>
                        </tr>
                      </table>
                     8 �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="866" width="988"> : any < m >   @ param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V B C
 / D  

 F action H  
 J@       $lucee/runtime/type/util/KeyConstants N _action #Llucee/runtime/type/Collection$Key; P Q	 O R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z   X
 W Y True [ lucee/runtime/op/Operator ] compare (ZLjava/lang/String;)I _ `
 ^ a 
 c 	formScope !()Llucee/runtime/type/scope/Form; e f
 / g _ACTION i Q	 O j lucee/runtime/type/scope/Form l get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; n o m p '(Ljava/lang/Object;Ljava/lang/String;)I _ r
 ^ s us &()Llucee/runtime/type/scope/Undefined; u v
 / w "lucee/runtime/type/scope/Undefined y set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; { | z } outputStart  
 / � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � checksystem � setName � 1
 � � _DATASOURCE � Q	 O � z p setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � 
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � 4
select system from spam_policies where policy_id=' � _ID � Q	 O � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � �
 / � '
 � doAfterBody � 
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � 
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 / � 	outputEnd � 
 / � 

 � keys $[Llucee/runtime/type/Collection$Key; � �	  � getCollection � o z � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; n �
 / � (Ljava/lang/Object;D)I _ �
 ^ � getpolicysettingstoo � !
select * from policy where id=' � checkpolicyname � H
select count(id) as count, policy_name from policy where policy_name=' � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � p _COUNT � Q	 O � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 ^ � _ � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � 
 � insertpolicy stResultPolicy 	setResult 1
 �
insert into policy
(policy_name, 
virus_lover, 
spam_lover,
banned_files_lover,
bad_header_lover,
bypass_virus_checks,
bypass_spam_checks,
bypass_banned_checks,
bypass_header_checks,
spam_tag_level,
spam_tag2_level,
spam_kill_level,
spam_modifies_subj) 
values 
('
 ',
' ',
'-999',
' 
',
'Y')
 getpolicyid "
select id from policy where id=' insertpolicy2 V
insert into spam_policies
(policy_id, 
policy_name,
custom, 
system)
values
(' ',
'1',
'2'
)
 assign 
update users set policy_id=' ' where email='  assign2" #
update recipients set policy_id='$ ' where recipient='& 


( getpolicysettings* show_policy_name, show_virus_lover. show_spam_lover0 show_banned_files_lover2 show_bad_header_lover4 show_bypass_virus_checks6 show_bypass_spam_checks8  
 
: show_bypass_banned_checks< show_bypass_header_checks> show_spam_tag_level@ show_spam_tag2_levelB show_spam_kill_levelD saveF _0H �	 �I _MK Q	 OL _5N �	 �O floatQ (lucee/runtime/functions/decision/IsValidS B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z  U
TV��8      _6Z �	 �[@�8      _7_ �	 �` _8b �	 �c 1e _9g �	 �h _10j �	 �k _11m �	 �n _12p �	 �q _2s �	 �t 2v updatex "
update policy set
virus_lover='z ', 
spam_lover='| ',
banned_files_lover='~ ',
bad_header_lover='� ',
bypass_virus_checks='� ',
bypass_spam_checks='� ',
bypass_banned_checks='� ',
bypass_header_checks='� ',
spam_tag2_level='� ',
spam_kill_level='� '
where id='� _13� �	 ��
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion22" style="background-image: url('./middle_988.png'); height: 866px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="12" height="15"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="954">
                            <table id="Table165" border="0" cellspacing="4" cellpadding="2" width="100%" style="height: 13px;">
                              <tr style="height: 20px;">
                                <td width="219" id="Cell1018">
                                  <form name="Cell1018FORM" action="user_policy.cfm" method="post">
                                    �<table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td><input type="image" id="FormsButton2" name="FormsButton2" src="./back_icon1.png" style="height: 20px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 120px;"></td>
                                      </tr>
                                    </table>
                                    &nbsp;
                                  </form>
                                </td>
                                <td width="218" id="Cell1040">
                                  <form name="Cell1040FORM" action="" method="post">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </form>
                                </td>
                                �L<td width="489" id="Cell1041">
                                  <form name="Cell1041FORM" action="" method="post">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule2" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        �<tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td width="1"></td>
                          <td width="954"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="954" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(0,51,153);">Edit Anti Spam/Virus Policy</span></b></p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="955"><hr id="HRRule9" width="955" size="1"></td>
                        �Y</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="11" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="635"></td>
                          <td width="956">
                            <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion1" style="height: 635px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion1FORM" action="" method="post">
                                    <input type="hidden" name="id" value="�Q"><input type="hidden" name="action" value="save">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="954">
                                          <table id="Table70" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 581px;">
                                            <tr style="height: 17px;">
                                              <td width="950" id="Cell1019">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell341">
                                                <p style="margin-bottom: 0px;"><b><span style="color: rgb(51,51,51);"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Viruses?�</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell386">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table87" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="54" id="Cell500">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� Y� j
<input type="radio" checked="checked" name="virus_lover" value="Y" style="height: 13px; width: 13px;">
� X
<input type="radio" name="virus_lover" value="Y" style="height: 13px; width: 13px;">
�O






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
                                                              � N� j
<input type="radio" checked="checked" name="virus_lover" value="N" style="height: 13px; width: 13px;">
� X
<input type="radio" name="virus_lover" value="N" style="height: 13px; width: 13px;">
�/






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell503">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �^</td>
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
                                                        ��<tr style="height: 19px;">
                                                          <td width="54" id="Cell504">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� i
<input type="radio" checked="checked" name="spam_lover" value="Y" style="height: 13px; width: 13px;">
� W
<input type="radio" name="spam_lover" value="Y" style="height: 13px; width: 13px;">
�O






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
                                                              � i
<input type="radio" checked="checked" name="spam_lover" value="N" style="height: 13px; width: 13px;">
� W
<input type="radio" name="spam_lover" value="N" style="height: 13px; width: 13px;">
�-





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell507">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �f</td>
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
                                                        ��<tr style="height: 19px;">
                                                          <td width="54" id="Cell508">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="banned_files_lover" value="Y" style="height: 13px; width: 13px;">
� _
<input type="radio" name="banned_files_lover" value="Y" style="height: 13px; width: 13px;">
�O






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
                                                              � q
<input type="radio" checked="checked" name="banned_files_lover" value="N" style="height: 13px; width: 13px;">
� _
<input type="radio" name="banned_files_lover" value="N" style="height: 13px; width: 13px;">
�-





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell511">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �e</td>
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
                                                        ��<tr style="height: 19px;">
                                                          <td width="53" id="Cell512">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� o
<input type="radio" checked="checked" name="bad_header_lover" value="Y" style="height: 13px; width: 13px;">
� ]
<input type="radio" name="bad_header_lover" value="Y" style="height: 13px; width: 13px;">
�O






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
                                                              � o
<input type="radio" checked="checked" name="bad_header_lover" value="N" style="height: 13px; width: 13px;">
� ]
<input type="radio" name="bad_header_lover" value="N" style="height: 13px; width: 13px;">
�/






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell515">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �'</td>
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
                                                      ��<table id="Table82" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="53" id="Cell469">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� r
<input type="radio" checked="checked" name="bypass_virus_checks" value="Y" style="height: 13px; width: 13px;">
� `
<input type="radio" name="bypass_virus_checks" value="Y" style="height: 13px; width: 13px;">
�O






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
                                                              � r
<input type="radio" checked="checked" name="bypass_virus_checks" value="N" style="height: 13px; width: 13px;">
� `
<input type="radio" name="bypass_virus_checks" value="N" style="height: 13px; width: 13px;">
�/






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell472">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �#</td>
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
                                                      ��<table id="Table83" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 21px;">
                                                          <td width="53" id="Cell473">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="bypass_spam_checks" value="Y" style="height: 13px; width: 13px;">
� _
<input type="radio" name="bypass_spam_checks" value="Y" style="height: 13px; width: 13px;">
�O






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
                                                              � q
<input type="radio" checked="checked" name="bypass_spam_checks" value="N" style="height: 13px; width: 13px;">
� _
<input type="radio" name="bypass_spam_checks" value="N" style="height: 13px; width: 13px;">
�-





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell476">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              3</td>
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
                                                      �<table id="Table106" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="53" id="Cell643">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> s
<input type="radio" checked="checked" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">
	O






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
                                                               s
<input type="radio" checked="checked" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
-





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell646">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              0</td>
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
                                                      �<table id="Table91" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="52" id="Cell523">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> s
<input type="radio" checked="checked" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
O






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
                                                               s
<input type="radio" checked="checked" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
-





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell526">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              !</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell550">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Score Required for E-mail&nbsp; to be tagged as Spam&nbsp; <span style="font-weight: normal;">(</span>Default 2<span style="font-weight: normal;">&nbsp; Range is -999 to 999)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell549">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    # <td>% �<input type="text" id="FormsEditField22" name="spam_tag2_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="' ____.__) 6lucee/runtime/functions/displayFormatting/NumberFormat+ S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;  -
,. ">0t</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell555">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Score Required before e-mail is Quarantined<span style="font-weight: normal;"> (</span>Default 12<span style="font-weight: normal;"> Range is -999 to 999)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell548">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  2 ><tr>
                                                    <td>4 �<input type="text" id="FormsEditField23" name="spam_kill_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="6�</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="954">
                                      <tr valign="top" align="left">
                                        <td width="954" height="11"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text296" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">8\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name cannot be blank</span></i></b></p>
:�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name contains invalid characters. Allowed characters are letters, numbers spaces, dashes and underscores</span></i></b></p>
< 3>{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name already exists. Please enter a new Policy Name</span></i></b></p>
@ 4B�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Send Quarantined Spam Messages to field must be a vaid e-mail address</span></i></b></p>
D 5F�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  blank</span></i></b></p>
H 6J�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  less than -999</span></i></b></p>
L 7N�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  more than 999</span></i></b></p>
P 8R�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field must be a valid number</span></i></b></p>
T 9V�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required before e-mail is Quarantined field must not be blank</span></i></b></p>
X 10Z�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field must not be less than -999</span></i></b></p>
\ 11^�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field cannot be greater than 999</span></i></b></p>
` 12b�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field must be a valid number</span></i></b></p>
d 13fh
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Policy Changes Successfully Saved!!</span></i></b></p>
h 

&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text293" class="TextObject">
                                          <p style="margin-bottom: 0px;"><table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
  <tr style="height: 24px;">
   <td width="700" id="Cell435">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
      <td align="center"><input type="submit" id="FormsButton1" name="FormsButton1" value="Save Changes" style="height: 24px; width: 120px;" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();"></input></td>
     </tr>
    </table>
   j</td>
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
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          l}<td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text439" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">n $lucee/runtime/functions/dateTime/Nowp =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime;  r
qs yyyyu 4lucee/runtime/functions/displayFormatting/DateFormatw
x. 
getversionz D
SELECT value from system_settings where parameter = 'version_no'
| V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway ~ _VALUE� Q	 O� . Copyright 2011-� 1, Dionyssios Edwards. All Rights Reserved.</span>�H</span>&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� CHECKSYSTEM� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� SYSTEM� EMAIL� CHECKPOLICYNAME� 
POLICYNAME� 	NEXTCOUNT� GETPOLICYSETTINGSTOO� VIRUS_LOVER� 
SPAM_LOVER� BANNED_FILES_LOVER� BAD_HEADER_LOVER� BYPASS_VIRUS_CHECKS� BYPASS_SPAM_CHECKS� BYPASS_BANNED_CHECKS� BYPASS_HEADER_CHECKS� SPAM_TAG2_LEVEL� SPAM_KILL_LEVEL� STRESULTPOLICY� GENERATED_KEY� GETPOLICYID� GETPOLICYSETTINGS� POLICY_NAME� policy_name� SHOW_POLICY_NAME� virus_lover� SHOW_VIRUS_LOVER� 
spam_lover� SHOW_SPAM_LOVER� banned_files_lover� SHOW_BANNED_FILES_LOVERR� bad_header_lover� SHOW_BAD_HEADER_LOVER� bypass_virus_checks� SHOW_BYPASS_VIRUS_CHECKS� bypass_spam_checks� SHOW_BYPASS_SPAM_CHECKS� bypass_banned_checks� SHOW_BYPASS_BANNED_CHECKS� bypass_header_checks� SHOW_BYPASS_HEADER_CHECKS� SPAM_TAG_LEVEL� spam_tag_level� SHOW_SPAM_TAG_LEVEL� spam_tag2_level� SHOW_SPAM_TAG2_LEVEL� spam_kill_level� SHOW_SPAM_KILL_LEVEL� STEP� SHOW_BANNED_FILES_LOVER� THEYEAR� 
GETVERSION� setPageSource� 
 � Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   
        *     *� 
*� *� � *� '� +*+���                 �                 � �                  �                  �        !    6�  {  ,m+-� 3+5� 3+7� 3+9� 3+;� 3+=?A� E+G� 3+=IA� E+K� 3+ L� S� U� Z\� b� � � Q+d� 3+� h� k� q A� t� � � ++d� 3+� x� k+� h� k� q � ~ W+d� 3� � +G� 3+� �+� ���� �� �M,�� �,+� x� �� � � �,� �>� _+,� �+�� 3++� h� �� q � �� �+�� 3,� ���ܧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ȿ� :+,� ��+,� ̧ :+� ��+� �+Ѷ 3++� x*� �2� � *� �2� �� �� � �
+d� 3+� �+� ���� �� �:� �+� x� �� � � �� �6		� g+	� �+� 3++� h� �� q � �� �+�� 3� ���ۧ $:

� �� :	� +� �W� ��	� +� �W� �� �� � ȿ� :+� ��+� ̧ :+� ��+� �+Ѷ 3+� �+� ���� �� �:� �+� x� �� � � �� �6� j+� �+� 3++� �*� �2� � � �� �+�� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ȿ� :+� ��+� ̧ :+� ��+� �+Ѷ 3++� x*� �2� � � � �� �� � � 1+d� 3+� x*� �2+� �*� �2� � � ~ W+d� 3� �++� x*� �2� � � � �� �� � � �+d� 3+� x*� �2++� x*� �2� � � � ۲ �� �� ~ W+d� 3+� x*� �2+� �*� �2� � � ���+� x*� �2� � � ��� ~ W+d� 3� +Ѷ 3+� �+� ���� �� �:� �+� x� �� � � ��	� �6�+� �+� 3++� x*� �2� � � �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3+++� x*� �2� � *� �	2� ۸ �� �+� 3+++� x*� �2� � *� �
2� ۸ �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3+++� x*� �2� � *� �2� ۸ �� �+� 3� ���<� $:� �� :� +� �W� ��� +� �W� �� �� � ȿ� :+� ��+� ̧ :+� ��+� �+Ѷ 3+� �+� ���� �� �:� �+� x� �� � � �� �6� w+� �+� 3+++� x*� �2� � *� �2� ۸ �� �+�� 3� ���˧ $:� �� :� +� �W� ��� +� �W� �� �� � ȿ� :+� ��+� ̧ :+� ��+� �+Ѷ 3+� �+� ���� �� �:  � � +� x� �� � � � � �6!!� �+ !� �+� 3+++� x*� �2� � � �� ۸ �� �+� 3++� x*� �2� � � �� �+� 3 � ����� $:" "� �� :#!� +� �W � �#�!� +� �W � � � �� � ȿ� :$+ � �$�+ � ̧ :%+� �%�+� �+Ѷ 3+� �+� ���� �� �:&&� �&+� x� �� � � �&� �6''� �+&'� �+� 3+++� x*� �2� � � �� ۸ �� �+!� 3++� �*� �2� � � �� �+�� 3&� ����� $:(&(� �� :)'� +� �W&� �)�'� +� �W&� �&� �� � ȿ� :*+&� �*�+&� ̧ :++� �+�+� �+Ѷ 3+� �+� ���� �� �:,,#� �,+� x� �� � � �,� �6--� �+,-� �+%� 3+++� x*� �2� � � �� ۸ �� �+'� 3++� �*� �2� � � �� �+�� 3,� ����� $:.,.� �� :/-� +� �W,� �/�-� +� �W,� �,� �� � ȿ� :0+,� �0�+,� ̧ :1+� �1�+� �+)� 3+� �+� ���� �� �:22+� �2+� x� �� � � �2� �633� r+23� �+� 3+++� x*� �2� � � �� ۸ �� �+�� 32� ���Ч $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ȿ� :6+2� �6�+2� ̧ :7+� �7�+� �+Ѷ 3�++� x*� �2� � *� �2� �� �� � � �+d� 3+� �+� ���� �� �:88+� �8+� x� �� � � �8� �699� g+89� �+� 3++� h� �� q � �� �+�� 38� ���ۧ $::8:� �� :;9� +� �W8� �;�9� +� �W8� �8� �� � ȿ� :<+8� �<�+8� ̧ :=+� �=�+� �+d� 3� +Ѷ 3+=?A� E+G� 3+=-++� x*� �2� � *� �2� ۶ E+K� 3+ L*� �2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �2+� h*� �2� q � ~ W+d� 3� � +G� 3+=/++� x*� �2� � *� �2� ۶ E+K� 3+ L*� �2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �2+� h*� �2� q � ~ W+d� 3� � +G� 3+=1++� x*� �2� � *� �2� ۶ E+d� 3+ L*� �2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �2+� h*� �2� q � ~ W+d� 3� � +G� 3+=3++� x*� �2� � *� �	2� ۶ E+d� 3+ L*� �2� U� Z\� b� � � ]+d� 3+� h*� �	2� q A� t� � � 3+d� 3+� x*� �2+� h*� �	2� q � ~ W+d� 3� � +G� 3+=5++� x*� �2� � *� �
2� ۶ E+K� 3+ L*� �2� U� Z\� b� � � ]+d� 3+� h*� �
2� q A� t� � � 3+d� 3+� x*� �2+� h*� �
2� q � ~ W+d� 3� � +G� 3+=7++� x*� �2� � *� �2� ۶ E+d� 3+ L*� � 2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �!2+� h*� �2� q � ~ W+d� 3� � +G� 3+=9++� x*� �2� � *� �2� ۶ E+d� 3+ L*� �"2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �#2+� h*� �2� q � ~ W+d� 3� � +;� 3+==++� x*� �2� � *� �2� ۶ E+K� 3+ L*� �$2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �%2+� h*� �2� q � ~ W+d� 3� � +G� 3+=?++� x*� �2� � *� �2� ۶ E+K� 3+ L*� �&2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �'2+� h*� �2� q � ~ W+d� 3� � +;� 3+=A++� x*� �2� � *� �(2� ۶ E+d� 3+ L*� �)2� U� Z\� b� � � ]+d� 3+� h*� �(2� q A� t� � � 3+d� 3+� x*� �*2+� h*� �(2� q � ~ W+d� 3� � +Ѷ 3+=C++� x*� �2� � *� �2� ۶ E+d� 3+ L*� �+2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �,2+� h*� �2� q � ~ W+d� 3� � +)� 3+=E++� x*� �2� � *� �2� ۶ E+d� 3+ L*� �-2� U� Z\� b� � � ]+d� 3+� h*� �2� q A� t� � � 3+d� 3+� x*� �.2+� h*� �2� q � ~ W+d� 3� � +Ѷ 3+� x� k� � G� t� � ��+Ѷ 3+� h*� �2� q A� t� � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�P� ~ W+d� 3��+� h*� �2� q A� t� � �l+d� 3+R+� h*� �2� q �W�C+d� 3+� h*� �2� q X� �� � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�\� ~ W+d� 3� �+� h*� �2� q ]� �� � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�a� ~ W+d� 3� ~+R+� h*� �2� q �W� � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�d� ~ W+d� 3� #+d� 3+� x*� �/2� �� ~ W+d� 3+d� 3� +d� 3� +)� 3+� x*� �/2� � f� t� � � (+� h*� �2� q A� t� � � � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�i� ~ W+d� 3��+� x*� �/2� � f� t� � � (+� h*� �2� q A� t� � � � �l+d� 3+R+� h*� �2� q �W�C+d� 3+� h*� �2� q X� �� � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�l� ~ W+d� 3� �+� h*� �2� q ]� �� � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�o� ~ W+d� 3� ~+R+� h*� �2� q �W� � � <+d� 3+� x*� �/2�J� ~ W+d� 3+� x�M�r� ~ W+d� 3� #+d� 3+� x*� �/2�u� ~ W+d� 3+d� 3� +d� 3� +Ѷ 3+� x*� �/2� � w� t� � �K+d� 3+� �+� ���� �� �:>>y� �>+� x� �� � � �>� �6??��+>?� �+{� 3++� h*� �2� q � �� �+}� 3++� h*� �2� q � �� �+� 3++� h*� �	2� q � �� �+�� 3++� h*� �
2� q � �� �+�� 3++� h*� �2� q � �� �+�� 3++� h*� �2� q � �� �+�� 3++� h*� �2� q � �� �+�� 3++� h*� �2� q � �� �+�� 3++� h*� �2� q � �� �+�� 3++� h*� �2� q � �� �+�� 3+++� x*� �2� � � �� ۸ �� �+�� 3>� ����� $:@>@� �� :A?� +� �W>� �A�?� +� �W>� �>� �� � ȿ� :B+>� �B�+>� ̧ :C+� �C�+� �+Ѷ 3+� x*� �/2�J� ~ W+d� 3+� x�M��� ~ W+d� 3� +Ѷ 3� +�� 3+�� 3+�� 3+�� 3+�� 3+� �+++� x*� �2� � � �� ۸ �� 3� :D+� �D�+� �+�� 3+�� 3+�� 3+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :E+� �E�+� �+d� 3� O+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :F+� �F�+� �+d� 3� +�� 3+�� 3+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :G+� �G�+� �+d� 3� O+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :H+� �H�+� �+d� 3� +�� 3+�� 3+�� 3+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :I+� �I�+� �+d� 3� O+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :J+� �J�+� �+d� 3� +�� 3+�� 3+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :K+� �K�+� �+d� 3� O+� x*� �2� � �� t� � � -+d� 3+� �+�� 3� :L+� �L�+� �+d� 3� +¶ 3+Ķ 3+ƶ 3+� x*� �02� � �� t� � � -+d� 3+� �+ȶ 3� :M+� �M�+� �+d� 3� O+� x*� �02� � �� t� � � -+d� 3+� �+ʶ 3� :N+� �N�+� �+d� 3� +̶ 3+�� 3+� x*� �02� � �� t� � � -+d� 3+� �+ζ 3� :O+� �O�+� �+d� 3� O+� x*� �02� � �� t� � � -+d� 3+� �+ж 3� :P+� �P�+� �+d� 3� +Ҷ 3+Զ 3+ֶ 3+� x*� �2� � �� t� � � -+d� 3+� �+ض 3� :Q+� �Q�+� �+d� 3� O+� x*� �2� � �� t� � � -+d� 3+� �+ڶ 3� :R+� �R�+� �+d� 3� +ܶ 3+�� 3+� x*� �2� � �� t� � � -+d� 3+� �+޶ 3� :S+� �S�+� �+d� 3� O+� x*� �2� � �� t� � � -+d� 3+� �+� 3� :T+� �T�+� �+d� 3� +� 3+� 3+� 3+� x*� �!2� � �� t� � � -+d� 3+� �+� 3� :U+� �U�+� �+d� 3� O+� x*� �!2� � �� t� � � -+d� 3+� �+� 3� :V+� �V�+� �+d� 3� +� 3+�� 3+� x*� �!2� � �� t� � � -+d� 3+� �+� 3� :W+� �W�+� �+d� 3� O+� x*� �!2� � �� t� � � -+d� 3+� �+� 3� :X+� �X�+� �+d� 3� +� 3+�� 3+�� 3+� x*� �#2� � �� t� � � -+d� 3+� �+�� 3� :Y+� �Y�+� �+d� 3� O+� x*� �#2� � �� t� � � -+d� 3+� �+�� 3� :Z+� �Z�+� �+d� 3� +�� 3+�� 3+� x*� �#2� � �� t� � � -+d� 3+� �+�� 3� :[+� �[�+� �+d� 3� O+� x*� �#2� � �� t� � � -+d� 3+� �+ � 3� :\+� �\�+� �+d� 3� +� 3+� 3+� 3+� x*� �%2� � �� t� � � -+d� 3+� �+� 3� :]+� �]�+� �+d� 3� O+� x*� �%2� � �� t� � � -+d� 3+� �+
� 3� :^+� �^�+� �+d� 3� +� 3+�� 3+� x*� �%2� � �� t� � � -+d� 3+� �+� 3� :_+� �_�+� �+d� 3� O+� x*� �%2� � �� t� � � -+d� 3+� �+� 3� :`+� �`�+� �+d� 3� +� 3+� 3+� 3+� x*� �'2� � �� t� � � -+d� 3+� �+� 3� :a+� �a�+� �+d� 3� O+� x*� �'2� � �� t� � � -+d� 3+� �+� 3� :b+� �b�+� �+d� 3� +� 3+�� 3+� x*� �'2� � �� t� � � -+d� 3+� �+� 3� :c+� �c�+� �+d� 3� O+� x*� �'2� � �� t� � � -+d� 3+� �+ � 3� :d+� �d�+� �+d� 3� +"� 3+$� 3+&� 3+� �+(� 3+++� x*� �,2� � *�/� 3+1� 3� :e+� �e�+� �+3� 3+5� 3+� �+7� 3+++� x*� �.2� � *�/� 3+1� 3� :f+� �f�+� �+9� 3+� x�M� � f� t� � � -+d� 3+� �+;� 3� :g+� �g�+� �+d� 3� +Ѷ 3+� x�M� � w� t� � � -+d� 3+� �+=� 3� :h+� �h�+� �+d� 3� +)� 3+� x�M� � ?� t� � � -+d� 3+� �+A� 3� :i+� �i�+� �+d� 3� +)� 3+� x�M� � C� t� � � -+d� 3+� �+E� 3� :j+� �j�+� �+d� 3� +Ѷ 3+� x�M� � G� t� � � -+d� 3+� �+I� 3� :k+� �k�+� �+d� 3� +Ѷ 3+� x�M� � K� t� � � -+d� 3+� �+M� 3� :l+� �l�+� �+d� 3� +Ѷ 3+� x�M� � O� t� � � -+d� 3+� �+Q� 3� :m+� �m�+� �+d� 3� +Ѷ 3+� x�M� � S� t� � � -+d� 3+� �+U� 3� :n+� �n�+� �+d� 3� +Ѷ 3+� x�M� � W� t� � � -+d� 3+� �+Y� 3� :o+� �o�+� �+d� 3� +Ѷ 3+� x�M� � [� t� � � -+d� 3+� �+]� 3� :p+� �p�+� �+d� 3� +Ѷ 3+� x�M� � _� t� � � -+d� 3+� �+a� 3� :q+� �q�+� �+d� 3� +Ѷ 3+� x�M� � c� t� � � -+d� 3+� �+e� 3� :r+� �r�+� �+d� 3� +Ѷ 3+� x�M� � g� t� � � -+d� 3+� �+i� 3� :s+� �s�+� �+d� 3� +k� 3+m� 3+o� 3+� x*� �12++�tv�y� ~ W+d� 3+� �+� ���� �� �:tt{� �t+� x� �� � � �t� �6uu� O+tu� �+}� 3t� ���� $:vtv� �� :wu� +� �Wt� �w�u� +� �Wt� �t� �� � ȿ� :x+t� �x�+t� ̧ :y+� �y�+� �+d� 3+� �+� 3+++� x*� �22� � ��� ۸ �� 3+�� 3++� x*� �12� � � �� 3+�� 3� :z+� �z�+� �+�� 3� a � # �   �PP   �bb  � #�  �SS  �gg  ��� #���  �,,  ~@@  �be #�nq  e��  T��  IL #UX  ���  ���  �JM #�VY  ���  ���  �	J	M #�	V	Y  �	�	�  �	�	�  	�
J
M #	�
V
Y  	�
�
�  	�
�
�  
�-0 #
�9<  
�rr  
���  69 #BE  �{{  ���  ��� #���  X++  G??  ���  $..  pzz  ���      w��  ���  ''  iss  ���      pzz  ���    ' '   i s s   � � �  !!!  !p!z!z  !�!�!�  "" "   "b"l"l  "�"�"�  ###  #i#s#s  #�#�#�  $$ $   $b$l$l  $�$�$�  %%%  %i%s%s  %�%�%�  &&&  &[&e&e  &�&�&�  &�''  'G'Q'Q  '�'�'�  '�'�'�  (3(=(=  (�(�(�  (�(�(�  ))')'  )k)u)u  )�)�)�  ***  *U*_*_  *�*�*�  *�*�*�  +�+�+� #+�+�+�  +]+�+�  +L+�+�  ,,X,X            $ %    �        	   E  F  Y + [ ; \ _ ] � ^ � _ � a � b cr e� f� g hw j� k� lP n| o� p� q rD sM u� �� �� � �7 �` �� �� �� � �- �V �� � �= �� �� �! �> �� �� �	> �	� �	� �
> �
� �
� �! �� �� � �* �� �� �� �� �
 �1 �X �d �� �� �� � � �: �b �� �� �� �� � �5 �\ �h �� �� �� � � �> �f �� �� �� �� � �9 �` �m �� �� �� � � �C �k �� �� �� �� � �? �f �r �� �� �� � � �I �q ����0F	p
����-Cn�������+E[�� �!"'#R$l%�&�'�(�)�* +,-/@0�2�3�4�56 7>8\9z:�;�<�=O?i@A�C�D�S�T�`�a�u�v���������(�;�>�i�t�����������������������-�0�:�D�H�K�p�{���������� �����!47bm���$�>�?�C�D�E�F�GHI-J0K:R=^A_D`iatb�c�d�e�f�g�h�n������ � !� 4� 7� b� m� �� �� �� �� �� �� �� �� �� ��!�!�!&�!)�!3�!=�!A�!D�!i�!t�!��!��!��!��!��!��!��!��!��!��"�"�"-�"0�"[�"f�"y�"|�"�"�"�"�#"�$"�%"�&"�'#(#)#&*#)+#32#6>#:?#=@#bA#mB#�C#�D#�E#�F#�G#�H#�N#�g#�h#�m$n$o$-p$0q$[r$fs$yt$|u$�|$��$��$��$��$��$��$��%�%�%�%"�%,�%6�%:�%=�%b�%m�%��%��%��%��%��%��%��%��%��%��&�&�&&�&)�&T�&_�&r�&u�&�&��&�&�''@'K'^'a'j'�'�'� '�!'�$'�%'�&'�''�((+(,,(7-(J.(M/(V1(z2(�3(�4(�5(�7(�8(�9(�:(�;(�=)>)!?)4@)7A)@C)dD)oE)�F)�G)�I)�J)�K)�L)�M)�O* P*Q*R*!S**U*NV*YW*lX*oY*x[*�\*�]*�^*�_*�a*�b*�c+d+e+g+�+&�+E�+��,�,�     # ��          �         # ��           �         # ��          �        �           *3� UY���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY¸�SYĸ�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SYָ�SY ظ�SY!ڸ�SY"ܸ�SY#޸�SY$��SY%��SY&��SY'��SY(��SY)��SY*��SY+��SY,��SY-��SY.���SY/���SY0���SY1���SY2���S� ձ         