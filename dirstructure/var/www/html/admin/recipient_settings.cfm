����   2  %proprietary/recipient_settings_cfm$cf  lucee/runtime/PageImpl  +/compile/proprietary/recipient_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
!  getSourceLength      t� getCompileTime  {m�� getHash ()IFW}� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 'Lproprietary/recipient_settings_cfm$cf;	
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Recipient Settings</title>
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
 F</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
              <td height="555" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
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
 p � NEW � 

 � 	recipient � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � e %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p �  

 � StartRow �   �  
 �@       True � (ZLjava/lang/String;)I k �
 j � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � e DisplayRows � filter � _FILTER � ;	 9 � 


 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � recid � setName � 1
 � � A e setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � .
select id from user_settings where email = ' lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; �
 writePSQ �
 /	 '
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 /�

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion12" style="background-image: url('./middle_988.png'); height: 555px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="14" height="16"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                          <td width="950"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="4" width="955" id="Text291" class="TextObject"> �
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Recipient Settings for ! -</span></b></p>
                            #</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="2" width="951" id="Text504" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">As a rule of thumb, recipients should never be permitted to train the Bayes Filter. Bayes Filter should only be trained by knowledgeable individuals who undrstand the differences between spam, ham and marketing email. </span></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        %.<tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="4" valign="middle" width="955"><hr id="HRRule7" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="206"></td>
                          <td colspan="4" width="955">' m) _m+ ;	 9, _M. ;	 9/ action1 _action3 ;	 94 _ACTION6 ;	 97 getsettings9 @
select train_bayes, download_msg from user_settings where id='; getCollection= d A> _ID@ ;	 9A I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; cC
 /D train_bayesF@       download_msgJ updateL updatesettingsN )
update user_settings set
train_bayes='P ',
download_msg='R '
where id = 'T=



                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion11" style="height: 206px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="V $recipient_settings.cfm?m=1&StartRow=X &DisplayRows=Z &filter=\ #delete^ �" method="post">
                                    <input type="hidden" name="action" value="update"><input type="hidden" name="recipient" value="`">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="955">
                                          <table id="Table160" border="0" cellspacing="4" cellpadding="0" width="955" style="height: 165px;">
                                            <tr style="height: 17px;">
                                              <td width="947" id="Cell889">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Recipient Can Train Bayes Filter from User Portal </span></b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><span style="font-weight: normal;">(In order to take effect, </span>Bayes Database must be Enabled in <a style="font-size: 12px;" href="spam_settings.cfm">Antispam Settings</a>)</span></p>
                                              bx</td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell890">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>
                                                  <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table71" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 16px;">
                                                          <tr style="height: 17px;">
                                                            <td width="51" id="Cell411">
                                                              <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                d �<tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">f (Ljava/lang/Object;D)I kh
 ji j
<input type="radio" checked="checked" name="train_bayes" value="0" style="height: 13px; width: 13px;">
k X
<input type="radio" name="train_bayes" value="0" style="height: 13px; width: 13px;">
m
&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                            <td width="480" id="Cell412">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                            </td>
                                                          </tr>
                                                          <tr style="height: 17px;">
                                                            <td id="Cell413">
                                                              oP<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">q j
<input type="radio" checked="checked" name="train_bayes" value="1" style="height: 13px; width: 13px;">
s X
<input type="radio" name="train_bayes" value="1" style="height: 13px; width: 13px;">
u
&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                            <td id="Cell414">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                            </td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  w</b></td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell891">
                                                  <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Recipient Can Download Messages from User Portal <span style="font-weight: normal;">(</span><span style="color: rgb(255,0,0);">WARNING: </span></span></b>Setting to Enabled can expose users to malware from infected messages<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-weight: normal;">)</span></span></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 34px;">
                                                <td id="Cell892">
                                                  <p style="margin-bottom: 0px;">y!<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>
                                                    <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td>
                                                          <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 16px;">
                                                            <tr style="height: 17px;">
                                                              <td width="51" id="Cell1026">
                                                                <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                  <tr>
                                                                    <td class="TextObject">
                                                                      { <p style="margin-bottom: 0px;">} k
<input type="radio" checked="checked" name="download_msg" value="0" style="height: 13px; width: 13px;">
 Y
<input type="radio" name="download_msg" value="0" style="height: 13px; width: 13px;">
�4
&nbsp;</p>
                                                                    </td>
                                                                  </tr>
                                                                </table>
                                                                &nbsp;</td>
                                                              <td width="480" id="Cell1027">
                                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                              </td>
                                                            </tr>
                                                            <tr style="height: 17px;">
                                                              <td id="Cell1028">
                                                                �V<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                  <tr>
                                                                    <td class="TextObject">
                                                                      <p style="margin-bottom: 0px;">� k
<input type="radio" checked="checked" name="download_msg" value="1" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="download_msg" value="1" style="height: 13px; width: 13px;">
�#
&nbsp;</p>
                                                                    </td>
                                                                  </tr>
                                                                </table>
                                                                &nbsp;</td>
                                                              <td id="Cell1029">
                                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                              </td>
                                                            </tr>
                                                          </table>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    �-</b></td>
                                                </tr>
                                                <tr style="height: 17px;">
                                                  <td id="Cell1014">
                                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 17px;">
                                                  <td id="Cell1015">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td align="center">
                                                          <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                              �<td class="TextObject">
                                                                <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">
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
                                        �C</table>
                                        <table border="0" cellspacing="0" cellpadding="0" width="949">
                                          <tr valign="top" align="left">
                                            <td width="949" height="13"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td width="949" id="Text185" class="TextObject">
                                              <p style="text-align: left; margin-bottom: 0px;">� 1�i
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Recipient Settings Updated</span></i></b></p>
�


&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </form>
                                    </td>
                                  </tr>
                                </table>
                              </td>
                            </tr>
                            <tr valign="top" align="left">
                              <td colspan="6" height="1"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td colspan="2" height="30"></td>
                              <td colspan="3" valign="middle" width="953"><hr id="HRRule30" width="953" size="1"></td>
                              <td></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td colspan="6" height="3"></td>
                            �\</tr>
                            <tr valign="top" align="left">
                              <td height="46"></td>
                              <td colspan="3" width="953">

                                <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion18" style="height: 46px;">
                                  <tr align="left" valign="top">
                                    <td>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td width="953">
                                            <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                              <tr style="height: 28px;">
                                                <td width="953" id="Cell1025">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    ��<tr>
                                                      <td align="center">
                                                        <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><form name="recipients" action="� recipients.cfm?StartRow=�" method="post">
  


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
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Recipients" style="height: 24px; width: 357px;">


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
                                                          �</tr>
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
                              <td colspan="2"></td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
                <tr valign="top" align="left">
                  ��<td height="49" width="988">
                    <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                      <tr align="left" valign="top">
                        <td>
                          <table border="0" cellspacing="0" cellpadding="0" width="981">
                            <tr valign="top" align="left">
                              <td width="981" height="12"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td width="981" id="Text496" class="TextObject">
                                <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>��&nbsp;</p>
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
     ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� 	RECIPIENT� STARTROW� DISPLAYROWS� RECID� GETSETTINGS� TRAIN_BAYES� DOWNLOAD_MSG� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q   ��       �   *     *� 
*� *� � *�ѵ�*+�ر        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  r  J  �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�+� �� �:6+� �� =+� �*� S2� � Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� p�� � �� �+˶ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �Ͷ ��� �� �� ��:	6
+� p��	 � �
� �+Ѷ 3+ �*� S2� U� Zո �� � � Z+\� 3+� �*� S2� � ϸ n� � � 1+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +˶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� p�� � �� �+Ѷ 3+ �*� S2� U� Zո �� � � ]+\� 3+� �*� S2� � ϸ n� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� p�� � �� �+Ѷ 3+ �*� S2� U� Zո �� � � Q+\� 3+� ܲ � � ϸ n� � � ++\� 3+� 7� �+� ܲ � � � E W+\� 3� � +� 3+� �+� p��� x� �:� �+� 7� =� � � �� �6� l+� +� 3++� 7*� S2� � ��
+� 3���֧ $:�� :� +�W��� +�W��� � ��� :+� p� ��+� p� �� :+��+�+ � 3+� �+"� 3++� 7*� S2� � �� 3+$� 3� :+��+�+&� 3+(� 3+*+� �� �:6+� �� 1�Y:� "� �Y� �Y�� �*� ��� �� �� ��:6+� p�* � �� �+Ѷ 3+ Ҳ-� U� Zո �� � � Q+\� 3+� ܲ0� � ϸ n� � � ++\� 3+� 7�0+� ܲ0� � � E W+\� 3� � +˶ 3+2+� �� �:6+� �� 1�Y:� "� �Y� �Y�� �2� ��� �� �� ��:6+� p�2 � �� �+Ѷ 3+ Ҳ5� U� Zո �� � � Q+\� 3+� ܲ8� � ϸ n� � � ++\� 3+� 7�8+� ܲ8� � � E W+\� 3� � +˶ 3+� �+� p��� x� �::� �+� 7� =� � � �� �6  � t+ � +<� 3+++� 7*� S2�? �B�E��
+� 3���Χ $:!!�� :" � +�W�"� � +�W��� � ��� :#+� p� �#�+� p� �� :$+�$�+�+�� 3+G+� �� �:%6&+� �%� J++� 7*� S	2�? *� S
2�EY:'� "� �Y� �Y�� �G� ��� �� �� ��':%6&+� p�G% � �&� �+Ѷ 3+H*� S2� U� Zո �� � � ]+\� 3+� �*� S
2� � ϸ n� � � 3+\� 3+� 7*� S
2+� �*� S
2� � � E W+\� 3� � +�� 3+K+� �� �:(6)+� �(� J++� 7*� S	2�? *� S2�EY:*� "� �Y� �Y�� �K� ��� �� �� ��*:(6)+� p�K( � �)� �+\� 3+H*� S2� U� Zո �� � � c+\� 3+� �*� S2� � ϸ n� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� +Ѷ 3� +�� 3+� 7�8� � M� n� � �2+\� 3+� �+� p��� x� �:++O� �++� 7� =� � � �+� �6,,� �++,� +Q� 3++� 7*� S
2� � ��
+S� 3++� 7*� S2� � ��
+U� 3+++� 7*� S2�? �B�E��
+� 3+����� $:-+-�� :.,� +�W+�.�,� +�W+�+�� � ��� :/+� p+� �/�+� p+� �� :0+�0�+�+\� 3� +W� 3+� �+Y� 3++� 7*� S2� � �� 3+[� 3++� 7*� S2� � �� 3+]� 3++� 7� � � �� 3+_� 3� :1+�1�+�+a� 3+� �++� 7*� S2� � �� 3� :2+�2�+�+c� 3+e� 3+g� 3+� 7*� S
2� � �j� � � -+\� 3+� �+l� 3� :3+�3�+�+\� 3� M+� 7*� S
2� � �j� � � -+\� 3+� �+n� 3� :4+�4�+�+\� 3� +p� 3+r� 3+� 7*� S
2� � �j� � � -+\� 3+� �+t� 3� :5+�5�+�+\� 3� M+� 7*� S
2� � �j� � � -+\� 3+� �+v� 3� :6+�6�+�+\� 3� +x� 3+z� 3+|� 3+~� 3+� 7*� S2� � �j� � � -+\� 3+� �+�� 3� :7+�7�+�+\� 3� M+� 7*� S2� � �j� � � -+\� 3+� �+�� 3� :8+�8�+�+\� 3� +�� 3+�� 3+� 7*� S2� � �j� � � -+\� 3+� �+�� 3� :9+�9�+�+\� 3� M+� 7*� S2� � �j� � � -+\� 3+� �+�� 3� ::+�:�+�+\� 3� +�� 3+�� 3+�� 3+�� 3+� 7�0� � �� n� � � -+\� 3+� �+�� 3� :;+�;�+�+\� 3� +�� 3+�� 3+�� 3+� �+�� 3++� 7*� S2� � �� 3+[� 3++� 7*� S2� � �� 3+]� 3++� 7� � � �� 3+_� 3� :<+�<�+�+�� 3+�� 3+�� 3+� 7*� S2++������ E W+\� 3+� �+� p��� x� �:==�� �=+� 7� =� � � �=� �6>>� O+=>� +�� 3=���� $:?=?�� :@>� +�W=�@�>� +�W=�=�� � ��� :A+� p=� �A�+� p=� �� :B+�B�+�+\� 3+� �+� p��� x� �:CC�� �C+� 7� =� � � �C� �6DD� O+CD� +�� 3C���� $:ECE�� :FD� +�WC�F�D� +�WC�C�� � ��� :G+� pC� �G�+� pC� �� :H+�H�+�+\� 3+� �+�� 3++� `*� S2� f �� 3+�� 3+++� 7*� S2�? ���E�� 3+�� 3+++� 7*� S2�? ���E�� 3+ö 3++� 7*� S2� � �� 3+Ŷ 3� :I+�I�+�+Ƕ 3� $ | � �   �  ��� )���  a    P  2YY  e�� )e��  7��  &��  
y
�
� )
y
�
�  
K//  
:II  j��  ���  FPP  ���  ���  2<<  ���  ���  :DD  ���  ���  !��   )#&  �\\  �vv  ��� )���  �!!  �;;  R��   �         * +  �  6 �   
       ! E $ F - Y C Z i [ � \ � ]- ^6 _? a� c d7 e] f� g� i� j k> le mq o� p� q r= sI v� w� x+ z. �6 �f �m �q �t �� �� � �< �H �� �� �� � � �i �� �	 �� �� �� �� �		 �	� �	� �	� �	� �
 �
 �
3 �
} �
� �
� �
� �Y �c �f �� � � � � �? �J �] �` �� �� �� �� �� �� �� �� �� �� �� � �+ 6ILV`g$�%�&�'�(�)�*�+�,-	89;3<>=Q>T?}@�A�B�C�D�_�`�u�v�w�xy|������������������K�V��     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   �     �*� UYڸ�SY��SY��SY͸�SY��SY��SY��SY��SY��SY	��SY
��SYG��SY��SYK��SY��SY���SY���SY���S� S�     �    