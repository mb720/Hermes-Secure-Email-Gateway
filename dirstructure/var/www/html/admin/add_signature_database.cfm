����   24 )proprietary/add_signature_database_cfm$cf  lucee/runtime/PageImpl  //compile/proprietary/add_signature_database.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 S getSourceLength      �Y getCompileTime  qm�>i getHash ()I�U� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this +Lproprietary/add_signature_database_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Add Signature Database</title>
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
              <td height="706" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
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

 � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p � m2 � step � 

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 706px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          <td width="10" height="13"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="446"></td>
                          <td width="1"></td>
                          <td width="16"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text373" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Add Signature Database ��</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="353"></td>
                          <td colspan="4" width="953"> � feed � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � e@       True � (ZLjava/lang/String;)I k �
 j �   � db � description � _description � ;	 9 � fp � low � active � true � action �  
 �@       _action � ;	 9 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/URL � � e 


 A e add #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;		
 _M ;	 9 _1		 1 outputStart 
 / lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query checkdb setName 1
  setDatasource (Ljava/lang/Object;)V"#
$
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V'(
 /) /
select db from malware_databases where db = '+ lucee/runtime/op/Caster- &(Ljava/lang/Object;)Ljava/lang/String; �/
.0 writePSQ2#
 /3 '
5 doAfterBody7 $
8 doCatch (Ljava/lang/Throwable;)V:;
< popBody ()Ljavax/servlet/jsp/JspWriter;>?
 /@ 	doFinallyB 
C
 � 	outputEndF 
 /G getCollectionI d AJ #lucee/runtime/util/VariableUtilImplL recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;NO
MP (Ljava/lang/Object;D)I kR
 jS _2U		V 2X _3Z		[ 3] insert_ Y
insert into malware_databases
(db, description, active, feed, fp, applied)
values
('a ', 'c 	', '2')
e _4g		h 

<!-- /CFIF for action -->
j�

                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion17" style="height: 353px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action="add_signature_database.cfm" method="post">
                                    <input type="hidden" name="feed" value="lc">
                                    <table border="0" cellspacing="0" cellpadding="0" width="953">
                                      <tr valign="top" align="left">
                                        <td width="953" id="Text525" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">na
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Database field cannot be blank</span></i></b></p>
pp
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Database you are trying to add already exists</span></i></b></p>
rd
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Description field cannot be blank</span></i></b></p>
t 4va
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Database Added</span></i></b></p><br>
xi
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;In order for the database you just added to become part of the z v configuration, you must go back to the feed configuration and click on the Apply Settings button</span></i></b></p>
|




&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 39px;">
                                            <tr style="height: 14px;">
                                              <td width="953" id="Cell1029">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Malware Feed~Z</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1030">
                                                <table width="360" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� �
<input type="text" id="FormsEditField30" name="recipient" size="45" maxlength="255" disabled="disabled" style="width: 356px; white-space: pre;" value="� ">
�)

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
                                        <td height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 255px;">
                                            ��<tr style="height: 14px;">
                                              <td width="949" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Database</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell909">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� �
<input type="text" name="db" size="55" maxlength="255" style="width: 236px; white-space: pre;" style="white-space:pre" value="�"

&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell884">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Description</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell885">
                                                <table width="532" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� �
<input type="text" name="description" size="55" maxlength="255" style="width: 236px; white-space: pre;" style="white-space:pre" value="�(
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell886">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">False Positive Risk</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 57px;">
                                              <td id="Cell887">
                                                <table width="530" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table72" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 57px;">
                                                        <tr style="height: 18px;">
                                                          <td width="51" id="Cell415">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� c
<input type="radio" checked="checked" name="fp" value="low" style="height: 13px; width: 13px;">
� Q
<input type="radio" name="fp" value="low" style="height: 13px; width: 13px;">
�C
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="479" id="Cell416">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Low</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell417">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� medium� f
<input type="radio" checked="checked" name="fp" value="medium" style="height: 13px; width: 13px;">
� T
<input type="radio" name="fp" value="medium" style="height: 13px; width: 13px;">
�:
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell418">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Medium</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 22px;">
                                                          <td id="Cell419">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � high� d
<input type="radio" checked="checked" name="fp" value="high" style="height: 13px; width: 13px;">
� R
<input type="radio" name="fp" value="high" style="height: 13px; width: 13px;">
� 
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell420">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">High</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            �</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell888">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Enabled</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell889">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        ��<tr style="height: 19px;">
                                                          <td width="51" id="Cell1023">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� h
<input type="radio" checked="checked" name="active" value="true" style="height: 13px; width: 13px;">
� V
<input type="radio" name="active" value="true" style="height: 13px; width: 13px;">
�E
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="480" id="Cell1024">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1025">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � false� i
<input type="radio" checked="checked" name="active" value="false" style="height: 13px; width: 13px;">
� W
<input type="radio" name="active" value="false" style="height: 13px; width: 13px;">
�
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
                                            �P</tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1021">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);"></span></b>&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1022">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      �<tr valign="top" align="left">
                                        <td height="5"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="953" id="Cell815">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="133" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          � <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" name="action" value="Add" style="height: 24px; width: 133px;">
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
                                  </form>
                                </td>
                              </tr>
                            </table>
                          �1</td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="951"><hr id="HRRule33" width="951" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="42"></td>
                          <td colspan="5" width="969">

                            <table border="0" cellspacing="0" cellpadding="0" width="969" id="LayoutRegion18" style="height: 42px;">
                              <tr align="left" valign="top">
                                �<td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="969">
                                        <table id="Table186" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                          <tr style="height: 28px;">
                                            <td width="969" id="Cell1033">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          � O<p style="text-align: center; margin-bottom: 0px;">
<form name="backtoconfig" � action="� _configuration.cfm"� method="post">
  


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
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Feed Configuration" style="height: 24px; width: 357px;">


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
                                                      �^</tr>
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
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  ��<tr align="left" valign="top">
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c�
 /�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource
 
  license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE FEED DB DESCRIPTION FP ACTIVE STEP! CHECKDB# THEYEAR% EDITION' 
GETVERSION) GETBUILD+ subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q   -.       /   *     *� 
*� *� � *��	*+��        /         �        /        � �        /         �        /         �         /         !�      # $ /        %�      & ' /  �  W  �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� p�� � �� �+\� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ƶ ��� �� �� ��:	6
+� p��	 � �
� �+\� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ȶ ��� �� �� ��:6+� p�� � �� �+ʶ 3+̶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� p�� � �� �+\� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ƶ ��� �� �� ��:6+� p�� � �� �+\� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ȶ ��� �� �� ��:6+� p�� � �� �+�� 3+�+� �� �:6+� �� =+� �*� S2� � Y:� !� �Y� �Y�� �ζ ��� �� �� ��:6+� p�� � �� �+\� 3+ �*� S2� U� Zٸ �� � � Z+\� 3+� �*� S2� � ޸ n� � � 1+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� p�� � �� �+\� 3+ �*� S2� U� Zٸ �� � � Z+\� 3+� �*� S2� � ޸ n� � � 1+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+�+� �� �:6+� �� 0�Y: � !� �Y� �Y�� �� ��� �� �� �� :6+� p�� � �� �+\� 3+ ֲ �� U� Zٸ �� � � ]+\� 3+� �*� S2� � ޸ n� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+�+� �� �:!6"+� �!� 0�Y:#� !� �Y� �Y�� �� ��� �� �� ��#:!6"+� p��! � �"� �+\� 3+ �*� S2� U� Zٸ �� � � ]+\� 3+� �*� S2� � ޸ n� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+�+� �� �:$6%+� �$� 0�Y:&� !� �Y� �Y�� �� ��� �� �� ��&:$6%+� p��$ � �%� �+\� 3+ �*� S	2� U� Zٸ �� � � ]+\� 3+� �*� S
2� � ޸ n� � � 3+\� 3+� 7*� S
2+� �*� S
2� � � E W+\� 3� � +�� 3+�+� �� �:'6(+� �'� 0�Y:)� !� �Y� �Y�� �� ��� �� �� ��):'6(+� p��' � �(� �+� 3+ � �� U� Zٸ �� � � Q+\� 3+� �� ��  ޸ n� � � ++\� 3+� 7� �+� �� ��  � E W+\� 3� � +� 3+� 7� �� � n� � �k+�� 3+� 7*� S2� ޸ n� � � <+\� 3+� 7*� S2�� E W+\� 3+� 7��� E W+\� 3� F+� 7*� S2� ޸ n� � � &+\� 3+� 7*� S2�� E W+\� 3� +�� 3+� 7*� S2� � n� � ��+\� 3+�+� p� x�:**�!*+� 7� =� �%*�&6++� l+*+�*+,� 3++� 7*� S2� �1�4+6� 3*�9��֧ $:,*,�=� :-+� +�AW*�D-�+� +�AW*�D*�E� � ��� :.+� p*� �.�+� p*� �� :/+�H/�+�H+\� 3++� 7*� S2�K �Q�T� � � <+\� 3+� 7*� S2�� E W+\� 3+� 7��W� E W+\� 3� J++� 7*� S2�K �Q�T� � � &+\� 3+� 7*� S2�W� E W+\� 3� +\� 3� +�� 3+� 7*� S2� Y� n� � � (+� 7*� S2� ޸ n� � � � � <+\� 3+� 7*� S2�� E W+\� 3+� 7��\� E W+\� 3� q+� 7*� S2� Y� n� � � (+� 7*� S2� ޸ n� � � � � &+\� 3+� 7*� S2�\� E W+\� 3� +�� 3+� 7*� S2� ^� n� � ��+�� 3+�+� p� x�:00`�!0+� 7� =� �%0�&611� �+01�*+b� 3++� 7*� S2� �1�4+d� 3++� 7*� S2� �1�4+d� 3++� 7*� S
2� �1�4+d� 3++� 7*� S2� �1�4+d� 3++� 7*� S2� �1�4+f� 30�9��_� $:202�=� :31� +�AW0�D3�1� +�AW0�D0�E� � ��� :4+� p0� �4�+� p0� �� :5+�H5�+�H+�� 3+� 7��i� E W+\� 3+� 7*� S2޹ E W+\� 3+� 7*� S2޹ E W+\� 3+� 7*� S
2�� E W+\� 3+� 7*� S2� E W+�� 3� +k� 3� +m� 3+�++� 7*� S2� �1� 3� :6+�H6�+�H+o� 3+� 7�� � n� � � -+\� 3+�+q� 3� :7+�H7�+�H+\� 3� +�� 3+� 7�� Y� n� � � -+\� 3+�+s� 3� :8+�H8�+�H+\� 3� +� 3+� 7�� ^� n� � � -+\� 3+�+u� 3� :9+�H9�+�H+\� 3� +� 3+� 7�� w� n� � � k+\� 3+�+y� 3� ::+�H:�+�H+�� 3+�+{� 3++� 7*� S2� �1� 3+}� 3� :;+�H;�+�H+�� 3� +� 3+�� 3+�+�� 3++� 7*� S2� �1� 3+�� 3� :<+�H<�+�H+�� 3+�� 3+�+�� 3++� 7*� S2� �1� 3+�� 3� :=+�H=�+�H+�� 3+�� 3+�+�� 3++� 7*� S2� �1� 3+�� 3� :>+�H>�+�H+�� 3+�� 3+� 7*� S2� � n� � � -+\� 3+�+�� 3� :?+�H?�+�H+\� 3� N+� 7*� S2� � n� � � -+\� 3+�+�� 3� :@+�H@�+�H+\� 3� +�� 3+�� 3+� 7*� S2� �� n� � � -+\� 3+�+�� 3� :A+�HA�+�H+\� 3� O+� 7*� S2� �� n� � � -+\� 3+�+�� 3� :B+�HB�+�H+\� 3� +�� 3+�� 3+� 7*� S2� �� n� � � -+\� 3+�+�� 3� :C+�HC�+�H+\� 3� O+� 7*� S2� �� n� � � -+\� 3+�+�� 3� :D+�HD�+�H+\� 3� +�� 3+�� 3+�� 3+� 7*� S
2� �� n� � � -+\� 3+�+�� 3� :E+�HE�+�H+\� 3� N+� 7*� S
2� �� n� � � -+\� 3+�+�� 3� :F+�HF�+�H+\� 3� +�� 3+�� 3+� 7*� S
2� �� n� � � -+\� 3+�+�� 3� :G+�HG�+�H+\� 3� O+� 7*� S
2� �� n� � � -+\� 3+�+�� 3� :H+�HH�+�H+\� 3� +�� 3+�� 3+ö 3+Ŷ 3+Ƕ 3+ɶ 3+˶ 3+�+Ͷ 3++� 7*� S2� �1� 3+϶ 3� :I+�HI�+�H+Ѷ 3+Ӷ 3+ն 3+� 7*� S2++��ܸ� E W+\� 3+�+� p� x�:JJ�!J+� 7� =� �%J�&6KK� O+JK�*+� 3J�9��� $:LJL�=� :MK� +�AWJ�DM�K� +�AWJ�DJ�E� � ��� :N+� pJ� �N�+� pJ� �� :O+�HO�+�H+\� 3+�+� p� x�:PP�!P+� 7� =� �%P�&6QQ� O+PQ�*+� 3P�9��� $:RPR�=� :SQ� +�AWP�DS�Q� +�AWP�DP�E� � ��� :T+� pP� �T�+� pP� �� :U+�HU�+�H+\� 3+�+� 3++� `*� S2� f �1� 3+�� 3+++� 7*� S2�K ���1� 3+�� 3+++� 7*� S2�K ���1� 3+�� 3++� 7*� S2� �1� 3+�� 3� :V+�HV�+�H+�� 3� ' | � �   �  

>
A )

J
M  	�
�
�  	�
�
�  �lo )�x{  ���  ���  o��  ���    akk  ���  ���   GG  f��  ���  $$  eoo  ���    eoo  ���    \ff  ���    W~~   )#&  �\\  �vv  ��� )���  �##  �==  T��   0         * +  1  > �   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? a� b ce en }� ~/ � �  �' �M �r �~ �� � �- �R �^ �� �� � �2 �> �� �� �� � �" �� �� �� �� � �h �� �� �� �� �� �	% �	? �	U �	~ �	� �	� �	� �
 �
2 �
� �
� �
� � �4 �N �W �` �� �� �� �5 �O �X �� �� �` �� �� �	 �" �; �T �^ �d �h �k �� �� �� �� �� �� �� � � �) �, �6 �Z �e �x �{ �� �� �� �� �� �� � � � $AX[*_+b4j5�6�8�F�G�H�I�J�K�Y�Z�abc1d4e^fig|hi�j�v�w�x�y�z�{�|}~"%�/�2�6�9�^�i�|������������������
��(�+�U�`�s�v����������������������&�0�4�7;E)I*L6P7�;�r�s�z�{}�~��M�X�2     ) �� /        �    2     ) �� /         �    2     )   /        �    2        /   �     �*� UY�SY�SY�SYθSY�SY�SY�SY�SY�SY	�SY
 �SY"�SY$�SY&�SY(�SY*�SY,�S� S�     3    