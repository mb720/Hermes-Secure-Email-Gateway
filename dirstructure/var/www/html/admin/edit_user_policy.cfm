����   2� edit_user_policy_cfm$cf  lucee/runtime/PagePlus  /admin/edit_user_policy.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�P getCompileTime  cY�]Y call (Llucee/runtime/PageContext;)V java/lang/Throwable /
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
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
 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7 <link rel="stylesheet" type="text/css" href="./site.css">
</head>
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
               9<td height="10"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="130" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion6" style="background-image: url('./top_blue_3.png'); height: 130px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="907">
                        <tr valign="top" align="left">
                          <td width="73" height="100"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="19"></td>
                          <td width="834"><!--<img id="AllWebMenusComponent1" height="19" width="834" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu_users.js' AWMJSPATH='./hermes_seg_menu_users.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu_users'>&nbsp; ;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="866" width="988"> = any ? m A   C param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V E F
 4 G  

 I action K  
 M@       $lucee/runtime/type/util/KeyConstants Q _action #Llucee/runtime/type/Collection$Key; S T	 R U !lucee/runtime/type/Collection$Key W *lucee/runtime/functions/decision/IsDefined Y B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z - [
 Z \ True ^ lucee/runtime/op/Operator ` compare (ZLjava/lang/String;)I b c
 a d 
 f 	formScope !()Llucee/runtime/type/scope/Form; h i
 4 j _ACTION l T	 R m lucee/runtime/type/scope/Form o get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; q r p s '(Ljava/lang/Object;Ljava/lang/String;)I b u
 a v us &()Llucee/runtime/type/scope/Undefined; x y
 4 z "lucee/runtime/type/scope/Undefined | set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; ~  } � outputStart � 
 4 � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � checksystem � setName � 6
 � � _DATASOURCE � T	 R � } s setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag �  
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 � 4
select system from spam_policies where policy_id=' � _ID � T	 R � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � �
 4 � '
 � doAfterBody �  
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 � � doEndTag �  
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � 	outputEnd � 
 4 � 

 �  		  � getCollection � r } � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; q �
 4 � (Ljava/lang/Object;D)I b �
 a � getpolicysettingstoo � !
select * from policy where id=' � checkpolicyname � H
select count(id) as count, policy_name from policy where policy_name=' � sessionScope $()Llucee/runtime/type/scope/Session; � �
 4 �  lucee/runtime/type/scope/Session � � s _COUNT � T	 R � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 a � _ � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; 
 � insertpolicy stResultPolicy 	setResult 6
 �	
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
(' ',
' ',
'-999',
' 
',
'Y')
 getpolicyid "
select id from policy where id=' insertpolicy2 V
insert into spam_policies
(policy_id, 
policy_name,
custom, 
system)
values
(' ',
'1',
'2'
)
 assign 
update users set policy_id=' ' where email='! assign2# #
update recipients set policy_id='% ' where recipient='' 


) getpolicysettings+ show_policy_name- show_virus_lover/ show_spam_lover1 show_banned_files_lover3 show_bad_header_lover5 show_bypass_virus_checks7 show_bypass_spam_checks9  
 
; show_bypass_banned_checks= show_bypass_header_checks? show_spam_tag_levelA show_spam_tag2_levelC show_spam_kill_levelE saveG _0I �	 �J _ML T	 RM _5O �	 �P floatR (lucee/runtime/functions/decision/IsValidT B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z -V
UW��8      _6[ �	 �\@�8      _7` �	 �a _8c �	 �d 1f _9h �	 �i _10k �	 �l _11n �	 �o _12q �	 �r _2t �	 �u 2w updatey "
update policy set
virus_lover='{ ', 
spam_lover='} ',
banned_files_lover=' ',
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
 -





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
                                              3</td>
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
                                                      �<table id="Table106" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="53" id="Cell643">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> s
<input type="radio" checked="checked" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">

O






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
                                                               s
<input type="radio" checked="checked" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
-





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
                                              0</td>
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
                                                      �<table id="Table91" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="52" id="Cell523">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> s
<input type="radio" checked="checked" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
O






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
                                                               s
<input type="radio" checked="checked" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
 a
<input type="radio" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
 -





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
                                              "</td>
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
                                                    $ <td>& �<input type="text" id="FormsEditField22" name="spam_tag2_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="( ____.__* 6lucee/runtime/functions/displayFormatting/NumberFormat, S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; -.
-/ ">1t</td>
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
                                                  3 ><tr>
                                                    <td>5 �<input type="text" id="FormsEditField23" name="spam_kill_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="7�</td>
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
                                          <p style="text-align: left; margin-bottom: 0px;">9\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name cannot be blank</span></i></b></p>
;�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name contains invalid characters. Allowed characters are letters, numbers spaces, dashes and underscores</span></i></b></p>
= 3?{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Policy Name already exists. Please enter a new Policy Name</span></i></b></p>
A 4C�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Send Quarantined Spam Messages to field must be a vaid e-mail address</span></i></b></p>
E 5G�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  blank</span></i></b></p>
I 6K�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  less than -999</span></i></b></p>
M 7O�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  more than 999</span></i></b></p>
Q 8S�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required for E-mail  to be tagged as Spam field must be a valid number</span></i></b></p>
U 9W�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Score Required before e-mail is Quarantined field must not be blank</span></i></b></p>
Y 10[�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field must not be less than -999</span></i></b></p>
] 11_�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field cannot be greater than 999</span></i></b></p>
a 12c�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Score Required before e-mail is Quarantined field must be a valid number</span></i></b></p>
e 13gh
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Policy Changes Successfully Saved!!</span></i></b></p>
i 

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
   k</td>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion8" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          m�<td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text439" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">Copyright 2011-2014, Dionyssios Edwards. All Rights Reserved. </span></p>
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
 ����o this Ledit_user_policy_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptiony CHECKSYSTEM{ lucee/runtime/type/KeyImpl} intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;�
~� SYSTEM� EMAIL� CHECKPOLICYNAME� 
POLICYNAME� 	NEXTCOUNT� GETPOLICYSETTINGSTOO� VIRUS_LOVER� 
SPAM_LOVER� BANNED_FILES_LOVER� BAD_HEADER_LOVER� BYPASS_VIRUS_CHECKS� BYPASS_SPAM_CHECKS� BYPASS_BANNED_CHECKS� BYPASS_HEADER_CHECKS� SPAM_TAG2_LEVEL� SPAM_KILL_LEVEL� STRESULTPOLICY� GENERATED_KEY� GETPOLICYID� GETPOLICYSETTINGS� POLICY_NAME� policy_name� SHOW_POLICY_NAME� virus_lover� SHOW_VIRUS_LOVER� 
spam_lover� SHOW_SPAM_LOVER� banned_files_lover� SHOW_BANNED_FILES_LOVERR� bad_header_lover� SHOW_BAD_HEADER_LOVER� bypass_virus_checks� SHOW_BYPASS_VIRUS_CHECKS� bypass_spam_checks� SHOW_BYPASS_SPAM_CHECKS� bypass_banned_checks� SHOW_BYPASS_BANNED_CHECKS� bypass_header_checks� SHOW_BYPASS_HEADER_CHECKS� SPAM_TAG_LEVEL� spam_tag_level� SHOW_SPAM_TAG_LEVEL� spam_tag2_level� SHOW_SPAM_TAG2_LEVEL� spam_kill_level� SHOW_SPAM_KILL_LEVEL� STEP� SHOW_BANNED_FILES_LOVER� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  �   *     *� *� *� � *� � *+� �         �        !�      " # �        � �      $ % �         &� (�      * % �         +�      - . �  5+  t  +!+2� 8+:� 8+<� 8+>� 8+@BD� H+J� 8+@LD� H+N� 8+ O� V� X� ]_� e� � � Q+g� 8+� k� n� t D� w� � � ++g� 8+� {� n+� k� n� t � � W+g� 8� � +J� 8+� �+� ���� �� �M,�� �,+� {� �� � � �,� �>� _+,� �+�� 8++� k� �� t � �� �+�� 8,� ���ܧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ˿� :+,� ��+,� ϧ :+� ��+� �+Զ 8++� {*� �2� � *� �2� �� �� � �
+g� 8+� �+� ���� �� �:� �+� {� �� � � �� �6		� g+	� �+� 8++� k� �� t � �� �+�� 8� ���ۧ $:

� �� :	� +� �W� ��	� +� �W� �� �� � ˿� :+� ��+� ϧ :+� ��+� �+Զ 8+� �+� ���� �� �:� �+� {� �� � � �� �6� j+� �+� 8++� �*� �2� � � �� �+�� 8� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ˿� :+� ��+� ϧ :+� ��+� �+Զ 8++� {*� �2� � � � �� �� � � 1+g� 8+� {*� �2+� �*� �2� � � � W+g� 8� �++� {*� �2� � � � �� �� � � �+g� 8+� {*� �2++� {*� �2� � � � ܲ �� �� � W+g� 8+� {*� �2+� �*� �2� � � ���+� {*� �2� � � ��� � W+g� 8� +Զ 8+� �+� ���� �� �:� �+� {� �� � � ��
� �6�+� �+� 8++� {*� �2� � � �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8+++� {*� �2� � *� �	2� ܸ �� �+� 8+++� {*� �2� � *� �
2� ܸ �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8+++� {*� �2� � *� �2� ܸ �� �+� 8� ���<� $:� �� :� +� �W� ��� +� �W� �� �� � ˿� :+� ��+� ϧ :+� ��+� �+Զ 8+� �+� ���� �� �:� �+� {� �� � � �� �6� w+� �+� 8+++� {*� �2� � *� �2� ܸ �� �+�� 8� ���˧ $:� �� :� +� �W� ��� +� �W� �� �� � ˿� :+� ��+� ϧ :+� ��+� �+Զ 8+� �+� ���� �� �:  � � +� {� �� � � � � �6!!� �+ !� �+� 8+++� {*� �2� � � �� ܸ �� �+� 8++� {*� �2� � � �� �+� 8 � ����� $:" "� �� :#!� +� �W � �#�!� +� �W � � � �� � ˿� :$+ � �$�+ � ϧ :%+� �%�+� �+Զ 8+� �+� ���� �� �:&&� �&+� {� �� � � �&� �6''� �+&'� �+ � 8+++� {*� �2� � � �� ܸ �� �+"� 8++� �*� �2� � � �� �+�� 8&� ����� $:(&(� �� :)'� +� �W&� �)�'� +� �W&� �&� �� � ˿� :*+&� �*�+&� ϧ :++� �+�+� �+Զ 8+� �+� ���� �� �:,,$� �,+� {� �� � � �,� �6--� �+,-� �+&� 8+++� {*� �2� � � �� ܸ �� �+(� 8++� �*� �2� � � �� �+�� 8,� ����� $:.,.� �� :/-� +� �W,� �/�-� +� �W,� �,� �� � ˿� :0+,� �0�+,� ϧ :1+� �1�+� �+*� 8+� �+� ���� �� �:22,� �2+� {� �� � � �2� �633� r+23� �+� 8+++� {*� �2� � � �� ܸ �� �+�� 82� ���Ч $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ˿� :6+2� �6�+2� ϧ :7+� �7�+� �+Զ 8�++� {*� �2� � *� �2� �� �� � � �+g� 8+� �+� ���� �� �:88,� �8+� {� �� � � �8� �699� g+89� �+� 8++� k� �� t � �� �+�� 88� ���ۧ $::8:� �� :;9� +� �W8� �;�9� +� �W8� �8� �� � ˿� :<+8� �<�+8� ϧ :=+� �=�+� �+g� 8� +Զ 8+@BD� H+J� 8+@.++� {*� �2� � *� �2� ܶ H+N� 8+ O*� �2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �2+� k*� �2� t � � W+g� 8� � +J� 8+@0++� {*� �2� � *� �2� ܶ H+N� 8+ O*� �2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �2+� k*� �2� t � � W+g� 8� � +J� 8+@2++� {*� �2� � *� �2� ܶ H+g� 8+ O*� �2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �2+� k*� �2� t � � W+g� 8� � +J� 8+@4++� {*� �2� � *� �	2� ܶ H+g� 8+ O*� �2� X� ]_� e� � � ]+g� 8+� k*� �	2� t D� w� � � 3+g� 8+� {*� �2+� k*� �	2� t � � W+g� 8� � +J� 8+@6++� {*� �2� � *� �
2� ܶ H+N� 8+ O*� �2� X� ]_� e� � � ]+g� 8+� k*� �
2� t D� w� � � 3+g� 8+� {*� �2+� k*� �
2� t � � W+g� 8� � +J� 8+@8++� {*� �2� � *� �2� ܶ H+g� 8+ O*� � 2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �!2+� k*� �2� t � � W+g� 8� � +J� 8+@:++� {*� �2� � *� �2� ܶ H+g� 8+ O*� �"2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �#2+� k*� �2� t � � W+g� 8� � +<� 8+@>++� {*� �2� � *� �2� ܶ H+N� 8+ O*� �$2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �%2+� k*� �2� t � � W+g� 8� � +J� 8+@@++� {*� �2� � *� �2� ܶ H+N� 8+ O*� �&2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �'2+� k*� �2� t � � W+g� 8� � +<� 8+@B++� {*� �2� � *� �(2� ܶ H+g� 8+ O*� �)2� X� ]_� e� � � ]+g� 8+� k*� �(2� t D� w� � � 3+g� 8+� {*� �*2+� k*� �(2� t � � W+g� 8� � +Զ 8+@D++� {*� �2� � *� �2� ܶ H+g� 8+ O*� �+2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �,2+� k*� �2� t � � W+g� 8� � +*� 8+@F++� {*� �2� � *� �2� ܶ H+g� 8+ O*� �-2� X� ]_� e� � � ]+g� 8+� k*� �2� t D� w� � � 3+g� 8+� {*� �.2+� k*� �2� t � � W+g� 8� � +Զ 8+� {� n� � H� w� � ��+Զ 8+� k*� �2� t D� w� � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�Q� � W+g� 8��+� k*� �2� t D� w� � �l+g� 8+S+� k*� �2� t �X�C+g� 8+� k*� �2� t Y� �� � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�]� � W+g� 8� �+� k*� �2� t ^� �� � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�b� � W+g� 8� ~+S+� k*� �2� t �X� � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�e� � W+g� 8� #+g� 8+� {*� �/2� �� � W+g� 8+g� 8� +g� 8� +*� 8+� {*� �/2� � g� w� � � (+� k*� �2� t D� w� � � � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�j� � W+g� 8��+� {*� �/2� � g� w� � � (+� k*� �2� t D� w� � � � �l+g� 8+S+� k*� �2� t �X�C+g� 8+� k*� �2� t Y� �� � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�m� � W+g� 8� �+� k*� �2� t ^� �� � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�p� � W+g� 8� ~+S+� k*� �2� t �X� � � <+g� 8+� {*� �/2�K� � W+g� 8+� {�N�s� � W+g� 8� #+g� 8+� {*� �/2�v� � W+g� 8+g� 8� +g� 8� +Զ 8+� {*� �/2� � x� w� � �K+g� 8+� �+� ���� �� �:>>z� �>+� {� �� � � �>� �6??��+>?� �+|� 8++� k*� �2� t � �� �+~� 8++� k*� �2� t � �� �+�� 8++� k*� �	2� t � �� �+�� 8++� k*� �
2� t � �� �+�� 8++� k*� �2� t � �� �+�� 8++� k*� �2� t � �� �+�� 8++� k*� �2� t � �� �+�� 8++� k*� �2� t � �� �+�� 8++� k*� �2� t � �� �+�� 8++� k*� �2� t � �� �+�� 8+++� {*� �2� � � �� ܸ �� �+�� 8>� ����� $:@>@� �� :A?� +� �W>� �A�?� +� �W>� �>� �� � ˿� :B+>� �B�+>� ϧ :C+� �C�+� �+Զ 8+� {*� �/2�K� � W+g� 8+� {�N��� � W+g� 8� +Զ 8� +�� 8+�� 8+�� 8+�� 8+�� 8+� �+++� {*� �2� � � �� ܸ �� 8� :D+� �D�+� �+�� 8+�� 8+�� 8+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :E+� �E�+� �+g� 8� O+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :F+� �F�+� �+g� 8� +�� 8+�� 8+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :G+� �G�+� �+g� 8� O+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :H+� �H�+� �+g� 8� +�� 8+�� 8+�� 8+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :I+� �I�+� �+g� 8� O+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :J+� �J�+� �+g� 8� +�� 8+�� 8+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :K+� �K�+� �+g� 8� O+� {*� �2� � �� w� � � -+g� 8+� �+�� 8� :L+� �L�+� �+g� 8� +ö 8+Ŷ 8+Ƕ 8+� {*� �02� � �� w� � � -+g� 8+� �+ɶ 8� :M+� �M�+� �+g� 8� O+� {*� �02� � �� w� � � -+g� 8+� �+˶ 8� :N+� �N�+� �+g� 8� +Ͷ 8+�� 8+� {*� �02� � �� w� � � -+g� 8+� �+϶ 8� :O+� �O�+� �+g� 8� O+� {*� �02� � �� w� � � -+g� 8+� �+Ѷ 8� :P+� �P�+� �+g� 8� +Ӷ 8+ն 8+׶ 8+� {*� �2� � �� w� � � -+g� 8+� �+ٶ 8� :Q+� �Q�+� �+g� 8� O+� {*� �2� � �� w� � � -+g� 8+� �+۶ 8� :R+� �R�+� �+g� 8� +ݶ 8+�� 8+� {*� �2� � �� w� � � -+g� 8+� �+߶ 8� :S+� �S�+� �+g� 8� O+� {*� �2� � �� w� � � -+g� 8+� �+� 8� :T+� �T�+� �+g� 8� +� 8+� 8+� 8+� {*� �!2� � �� w� � � -+g� 8+� �+� 8� :U+� �U�+� �+g� 8� O+� {*� �!2� � �� w� � � -+g� 8+� �+� 8� :V+� �V�+� �+g� 8� +�� 8+�� 8+� {*� �!2� � �� w� � � -+g� 8+� �+� 8� :W+� �W�+� �+g� 8� O+� {*� �!2� � �� w� � � -+g� 8+� �+� 8� :X+� �X�+� �+g� 8� +� 8+�� 8+�� 8+� {*� �#2� � �� w� � � -+g� 8+� �+�� 8� :Y+� �Y�+� �+g� 8� O+� {*� �#2� � �� w� � � -+g� 8+� �+�� 8� :Z+� �Z�+� �+g� 8� +�� 8+�� 8+� {*� �#2� � �� w� � � -+g� 8+� �+�� 8� :[+� �[�+� �+g� 8� O+� {*� �#2� � �� w� � � -+g� 8+� �+� 8� :\+� �\�+� �+g� 8� +� 8+� 8+� 8+� {*� �%2� � �� w� � � -+g� 8+� �+	� 8� :]+� �]�+� �+g� 8� O+� {*� �%2� � �� w� � � -+g� 8+� �+� 8� :^+� �^�+� �+g� 8� +� 8+�� 8+� {*� �%2� � �� w� � � -+g� 8+� �+� 8� :_+� �_�+� �+g� 8� O+� {*� �%2� � �� w� � � -+g� 8+� �+� 8� :`+� �`�+� �+g� 8� +� 8+� 8+� 8+� {*� �'2� � �� w� � � -+g� 8+� �+� 8� :a+� �a�+� �+g� 8� O+� {*� �'2� � �� w� � � -+g� 8+� �+� 8� :b+� �b�+� �+g� 8� +� 8+�� 8+� {*� �'2� � �� w� � � -+g� 8+� �+� 8� :c+� �c�+� �+g� 8� O+� {*� �'2� � �� w� � � -+g� 8+� �+!� 8� :d+� �d�+� �+g� 8� +#� 8+%� 8+'� 8+� �+)� 8+++� {*� �,2� � +�0� 8+2� 8� :e+� �e�+� �+4� 8+6� 8+� �+8� 8+++� {*� �.2� � +�0� 8+2� 8� :f+� �f�+� �+:� 8+� {�N� � g� w� � � -+g� 8+� �+<� 8� :g+� �g�+� �+g� 8� +Զ 8+� {�N� � x� w� � � -+g� 8+� �+>� 8� :h+� �h�+� �+g� 8� +*� 8+� {�N� � @� w� � � -+g� 8+� �+B� 8� :i+� �i�+� �+g� 8� +*� 8+� {�N� � D� w� � � -+g� 8+� �+F� 8� :j+� �j�+� �+g� 8� +Զ 8+� {�N� � H� w� � � -+g� 8+� �+J� 8� :k+� �k�+� �+g� 8� +Զ 8+� {�N� � L� w� � � -+g� 8+� �+N� 8� :l+� �l�+� �+g� 8� +Զ 8+� {�N� � P� w� � � -+g� 8+� �+R� 8� :m+� �m�+� �+g� 8� +Զ 8+� {�N� � T� w� � � -+g� 8+� �+V� 8� :n+� �n�+� �+g� 8� +Զ 8+� {�N� � X� w� � � -+g� 8+� �+Z� 8� :o+� �o�+� �+g� 8� +Զ 8+� {�N� � \� w� � � -+g� 8+� �+^� 8� :p+� �p�+� �+g� 8� +Զ 8+� {�N� � `� w� � � -+g� 8+� �+b� 8� :q+� �q�+� �+g� 8� +Զ 8+� {�N� � d� w� � � -+g� 8+� �+f� 8� :r+� �r�+� �+g� 8� +Զ 8+� {�N� � h� w� � � -+g� 8+� �+j� 8� :s+� �s�+� �+g� 8� +l� 8+n� 8+p� 8� \ � 0 �   �JJ   �\\  � 0�  �MM  �aa  ��� 0���  �&&  x::  �\_ 0�hk  _��  N��  CF 0OR  ���  ���  �DG 0�PS  ���  ���  �	D	G 0�	P	S  �	�	�  �	�	�  	�
D
G 0	�
P
S  	�
�
�  	�
�
�  
�'* 0
�36  
�ll  
���  03 0<?  �uu  ���  ��� 0���  R%%  A99  ���  ((  jtt  ���    q{{  ���  !!  cmm  ���    jtt  ���    ! !   c m m   � � �  !	!!  !j!t!t  !�!�!�  """  "\"f"f  "�"�"�  #	##  #c#m#m  #�#�#�  $$$  $\$f$f  $�$�$�  %%%  %c%m%m  %�%�%�  &	&&  &U&_&_  &�&�&�  &�''  'A'K'K  '�'�'�  '�'�'�  (-(7(7  ({(�(�  (�(�(�  ))!)!  )e)o)o  )�)�)�  ***  *O*Y*Y  *�*�*�  *�*�*�   �        qr  �  �       $ 	 %  1  H % J 5 K Y L | M � N � P � Q  Rl T� U� V� Wq Y� Z� [J ]v ^� _� `� a> bG d� t� u� v w1 xZ y� z� {� |� ~' P �� � �7 �� �� � �8 �� �� �	8 �	� �	� �
8 �
� �
� � �� �� � �$ �� �� �� �� � �+ �R �^ �� �� �� �� �
 �4 �\ �� �� �� �� � �/ �V �b �� �� �� � � �8 �` �� �� �� �� � �3 �Z �g �� �� �� � � �= �e �� �� �� �� � �9 �` �l �� �� �� � � �C �k �� �� �� �� � �* �@ �j �� �� �� �� � �' �= h�������
%?U���!Lf|����� 	:�!�"�#�$�%&8'V(t)�*�+�,I.c/y0�2�3�B�C�O�P�d�e���������"�5�8�c�n���������������������	��'�*�4�>�B�E�j�u������������������.1	\
gz}��-�.�2�3�4�5�6	78'9*:4A7M;N>OcPnQ�R�S�T�U�V�W�]�w�x�| } ~ . 1� \� g� z� }� �� �� �� �� �� �� �� ��!�!�! �!#�!-�!7�!;�!>�!c�!n�!��!��!��!��!��!��!��!��!��!��"	�"�"'�"*�"U�"`�"s�"v�"��"�"�"�"�"�"�"�### ###-!#0-#4.#7/#\0#g1#z2#}3#�4#�5#�6#�7#�=#�V#�W#�\$	]$^$'_$*`$Ua$`b$sc$vd$�k$�w$�x$�y$�z$�{$�|$�}$�~%%�%�%&�%0�%4�%7�%\�%g�%z�%}�%��%��%��%��%��%��%��%��&�&�& �&#�&N�&Y�&l�&o�&y�&��&��&��'':'E'X	'[
'd'�'�'�'�'�'�'�'�'�((&(1(D(G(P (t!("(�#(�$(�&(�'(�((�)(�*(�,)-).)./)10):2)^3)i4)|5)6)�8)�9)�:)�;)�<)�>)�?*@*A*B*$D*HE*SF*fG*iH*rJ*�K*�L*�M*�N*�P*�Q*�R+S+T+V+�     0 st �        �    �     0 uv �         �    �     0 wx �        �    �    z    �  �    �*1� XY|��SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY ¸�SY!ĸ�SY"Ƹ�SY#ȸ�SY$ʸ�SY%̸�SY&θ�SY'и�SY(Ҹ�SY)Ը�SY*ָ�SY+ظ�SY,ڸ�SY-ܸ�SY.޸�SY/��SY0��S� ֱ     �    