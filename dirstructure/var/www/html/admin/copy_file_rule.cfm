����   2x copy_file_rule_cfm$cf  lucee/runtime/PageImpl  /admin/copy_file_rule.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �� getCompileTime  n�d�� getHash ()I �&� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lcopy_file_rule_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Copy File Rule</title>
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
              <td height="552" width="988"> L m1 N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  

 � step �  

 � m3 �  
 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � template � copy � type � ban �@       _type � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _TYPE � ;	 9 � lucee/runtime/type/scope/Form � � � 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion26" style="background-image: url('./middle_988.png'); height: 552px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="13" height="14"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="446"></td>
                          <td width="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Copy File Rule</span></b></p>
                          </ �td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="338"></td>
                          <td colspan="3" width="953">





                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion5" style="height: 338px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="953">
                                    <tr valign="top" align="left">
                                      <td height="215" width="953">
                                        <form name="LayoutRegion10FORM" action="edit_rule.cfm" method="post">
                                           �<table border="0" cellspacing="0" cellpadding="0" width="953">
                                            <tr valign="top" align="left">
                                              <td width="953" id="Text456" class="TextObject">
                                                <p style="text-align: justify; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><span style="font-size: 12px;">Select File Type from the drop-down list below, select the Action to take and then click the ADD button. Add as many File Types as you need along with their associated actions. Once finished adding the File Types, enter a name for the rule you are creating on the bottom of the page and click ADD RULE button. If you make a mistake, click on the CANCEL ALL button below. File rules are processed from the top down fashion and once a match is found for a particular file type the assigned action is taken and processing of the rule stops. So the order the File Types and assigned Actions appear in a rule is important. For instance, if you wish to ban (.exe) Executable file types but you want to allow them within a (.zip) Zip Archive, you would add file type (.zip) Zip Archive first with an Allow action and then add&nbsp; (.exe) Executable file types with a Ban action.  �(</span></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="472">
                                            <tr valign="top" align="left">
                                              <td width="472" height="9"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="472" id="Text423" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">File Type</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                           �<table border="0" cellspacing="0" cellpadding="0" width="953">
                                            <tr valign="top" align="left">
                                              <td width="953" height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="21" width="953" id="Text403" class="TextObject">
                                                <p style="margin-bottom: 0px;"> � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � 
getexthigh � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � H
select * from files where type = 'EXT-HIGH' order by description ASC
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 t	 	outputEnd 
 / getext C
select * from files where type = 'EXT' order by description ASC
 getfilehigh I
select * from files where type = 'FILE-HIGH' order by description ASC
 getfile D
select * from files where type = 'FILE' order by description ASC
 getmimehigh I
select * from files where type = 'MIME-HIGH' order by description ASC
 getmime D
select * from files where type = 'MIME' order by description ASC
  getother" E
select * from files where type = 'OTHER' order by description ASC
$ getexp& Q
select * from files where type = 'CUSTOM-EXPRESSION' order by description ASC
( w


<select name="file" style="height: 24px;">
<option value="EXT-HIGH">=== HIGH RISK FILE EXTENSIONS ===</option>
* getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;,-
 /. getId0 $
 /1 lucee/runtime/type/Query3 getCurrentrow (I)I5647 getRecordcount9 $4: !lucee/runtime/util/NumberIterator< load '(II)Llucee/runtime/util/NumberIterator;>?
=@ addQuery (Llucee/runtime/type/Query;)VBC AD isValid (I)ZFG
=H currentJ $
=K go (II)ZMN4O checkfileexistsQ L
select file_id, sessionno from file_rule_components_temp where file_id = 'S _IDU ;	 9V lucee/runtime/op/CasterX &(Ljava/lang/Object;)Ljava/lang/String; nZ
Y[ writePSQ] �
 /^ ' and sessionno = '` sessionScope $()Llucee/runtime/type/scope/Session;bc
 /d _CFIDf ;	 9g  lucee/runtime/type/scope/Sessionij � ' and action = 'add'
l getCollectionn � Ao #lucee/runtime/util/VariableUtilImplq recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;st
ru (Ljava/lang/Object;D)I �w
 �x 
<option value="z ">| </option>
~ removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
=� C
<option value="FIlE-HIGH">=== HIGH RISK FILE TYPES ===</option>
� C
<option value="MIME-HIGH">=== HIGH RISK MIME TYPES ===</option>
� 8
<option value="EXT">=== FILE EXTENSIONS ===</option>
� 4
<option value="FIlE">=== FILE TYPES ===</option>
� 4
<option value="MIME">=== MIME TYPES ===</option>
� 6
<option value="OTHER">=== OTHER TYPES ===</option>
� J
<option value="CUSTOM-EXPRESSIONS">=== CUSTOM-EXPRESSIONS ===</option>
�1



</select>
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="472">
                                            <tr valign="top" align="left">
                                              <td width="472" height="16"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="472" id="Text432" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Action</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          �<table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="149">
                                                <table id="Table154" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 38px;">
                                                  <tr style="height: 19px;">
                                                    <td width="58" id="Cell936">
                                                      <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            � <p style="margin-bottom: 0px;">� f
<input type="radio" name="type" value="ban" checked="checked" style="height: 19px; width: 19px;"/>
� T
<input type="radio" name="type" value="ban" style="height: 19px; width: 19px;"/>
�C


&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td width="91" id="Cell937">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Ban</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 19px;">
                                                    <td id="Cell938">
                                                      <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            � allow� g
<input type="radio" name="type" value="allow" checked="checked" style="height: 19px; width: 19px;">
� U
<input type="radio" name="type" value="allow" style="height: 19px; width: 19px;">
�


&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell939">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Allow</span></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              �<td height="4"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="953">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="953" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                � �<td class="TextObject">
                                                                  <p style="text-align: center; margin-bottom: 0px;">� ,<input type="hidden" name="template" value="� 	_TEMPLATE� ;	 9�
<input type="submit" name="action" value="Add" style="height: 24px; width: 136px;">&nbsp;</p>
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
                                  �<table border="0" cellspacing="0" cellpadding="0" width="953">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="953"><hr id="HRRule1" width="953" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="476">
                                    <tr valign="top" align="left">
                                      <td width="290" height="1"></td>
                                      <td width="186"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text375" class="TextObject">
                                        ��<p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">File Types and Actions&nbsp; to be added</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="476" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_components2� e
select * from file_rule_components_temp where action='copy' and applied='2' order by priority asc
� 
<form name="LayoutRegion10FORM" action="edit_rule.cfm" method="post">
<select name="file" style="height: 88px;" size="60">
�  --> � 
</select>
�e
<table id="Table170" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 28px;">
    <td>
      <p style="margin-bottom: 0px;"><input type="submit" name="action" value="Delete" style="height: 24px; width: 69px;"></p>
    </td>
    <td>
      <p style="margin-bottom: 0px;"><input type="submit" name="action" value="Move Up" style="height: 24px; width: 91px;"></p>
    </td>
    <td>
      <p style="margin-bottom: 0px;"><input type="submit" name="action" value="Move Down" style="height: 24px; width: 115px;"></p>
    </td>
  </tr>
</table>
</form>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No file type(s) found to be added..</span></p>
�


    
&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="953">
                                        <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                          <tr style="height: 24px;">
                                            <td width="953" id="Cell738">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  ��<td align="center">
                                                    <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="text-align: center; margin-bottom: 0px;">� I
<form name="LayoutRegion10FORM" action="edit_rule.cfm" method="post">
� g
<input type="submit" name="action" value="Cancel All" style="height: 24px; width: 136px;">
</form>
� r
<input type="submit" name="action" value="Cancel All" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="953">
                                    <tr valign="top" align="left">
                                      <td width="953" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      � y<td width="953" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">� 1�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You must select a file type to delete</span></i></b></p>
� 2�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Rule Name field cannot be empty</span></i></b></p>
� 3�x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the File Type you are attempting is already set to be added</span></i></b></p>
� 4�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;File Type Added Successfully</span></i></b></p>
� 5�p
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you cannot insert a rule with no file types defined</span></i></b></p>
� 7�r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
� 8�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Rule Name you are attempting to use already exists</span></i></b></p>
� 9�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Type Deleted</span></i></b></p>
� 10�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Type Moved Up</span></i></b></p>
� 11�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Type Moved Down</span></i></b></p>
� 12�~
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The File Type you are attempting to move up is the top most entry</span></i></b></p>
� 13 �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The File Type you are attempting to move down is the bottom most entry</span></i></b></p>
 16�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Rule Name must only contain letters, numbers, dashes and underscores. No other characters or spaces are allowed</span></i></b></p>
&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
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
                          <td height="74"></td>
                          <td colspan="4" width="957">

                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion17" style="height: 74px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action="edit_rule.cfm" method="post">
                                    "<table border="0" cellspacing="0" cellpadding="0" width="635">
                                      <tr valign="top" align="left">
                                        <td width="635" id="Text455" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(0,0,0);"><span style="font-size: 12px;">Enter a name for this File Rule</span></span></b></p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="4"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          
$<table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 39px;">
                                            <tr style="height: 22px;">
                                              <td width="957" id="Cell1017">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="left"><input type="text" id="FormsEditField42" name="rule_name" size="50" maxlength="50" style="width: 396px; white-space: pre;"></td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1018">
                                                <p style="margin-bottom: 0px;">&nbsp;_</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"> 
getapplied =
select * from file_rule_components_temp where applied='2'
 \
<input type="submit" name="action" value="Add Rule" style="height: 24px; width: 142px;">
 p
<input type="submit" name="action" value="Add Rule" disabled="disabled" style="height: 24px; width: 142px;">
&nbsp;</p>
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
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
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
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &
 yyyy! 4lucee/runtime/functions/displayFormatting/DateFormat# S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &%
$& 
getversion( D
SELECT value from system_settings where parameter = 'version_no'
* getbuild, B
SELECT value from system_settings where parameter = 'build_no'
. V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway 0 	 Version:2 _VALUE4 ;	 95 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �7
 /8  Build:: . Copyright 2011-< l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>>C
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
 ����@ udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionH  lucee/runtime/type/UDFPropertiesJ udfs #[Llucee/runtime/type/UDFProperties;LM	 N setPageSourceP 
 Q lucee/runtime/type/KeyImplS intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;UV
TW M3Y 	SHOW_TYPE[ CHECKFILEEXISTS] DESCRIPTION_ GET_COMPONENTS2a FILE_IDc M2e 
GETAPPLIEDg THEYEARi EDITIONk 
GETVERSIONm GETBUILDo subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   qr       s   *     *� 
*� *� � *�K�O*+�R�        s         �        s        � �        s         �        s         �         s         !�      # $ s        %�      & ' s  /�  �  '�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �� �� �� ��� �� � � T+~� 3+� �� ¹ � �� �� � � .+~� 3+� 7*� �2+� �� ¹ � � E W+~� 3� � +Ƕ 3+ɶ 3+˶ 3+Ͷ 3+϶ 3+� �+� t��� �� �:޶ �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� �� � ��� :+� t�
�+� t�
� :+��+�+�� 3+� �+� t��� �� �:� �+� 7� =� � � �� �6� O+� �+� 3� ���� $:� �� :� +� �W� ��� +� �W� �� � ��� :+� t�
�+� t�
� :+��+�+�� 3+� �+� t��� �� �:  � � +� 7� =� � � � � �6!!� O+ !� �+� 3 � ���� $:" "� �� :#!� +� �W � �#�!� +� �W � � � � ��� :$+� t �
$�+� t �
� :%+�%�+�+�� 3+� �+� t��� �� �:&&� �&+� 7� =� � � �&� �6''� O+&'� �+� 3&� ���� $:(&(� �� :)'� +� �W&� �)�'� +� �W&� �&� � ��� :*+� t&�
*�+� t&�
� :++�+�+�+�� 3+� �+� t��� �� �:,,� �,+� 7� =� � � �,� �6--� O+,-� �+� 3,� ���� $:.,.� �� :/-� +� �W,� �/�-� +� �W,� �,� � ��� :0+� t,�
0�+� t,�
� :1+�1�+�+�� 3+� �+� t��� �� �:22� �2+� 7� =� � � �2� �633� O+23� �+!� 32� ���� $:424� �� :53� +� �W2� �5�3� +� �W2� �2� � ��� :6+� t2�
6�+� t2�
� :7+�7�+�+�� 3+� �+� t��� �� �:88#� �8+� 7� =� � � �8� �699� O+89� �+%� 38� ���� $::8:� �� :;9� +� �W8� �;�9� +� �W8� �8� � ��� :<+� t8�
<�+� t8�
� :=+�=�+�+�� 3+� �+� t��� �� �:>>'� �>+� 7� =� � � �>� �6??� O+>?� �+)� 3>� ���� $:@>@� �� :A?� +� �W>� �A�?� +� �W>� �>� � ��� :B+� t>�
B�+� t>�
� :C+�C�+�++� 3+� �+޶/:E+�26FEF�8 6GE�; � � ��6HHE�; �A:D+� 7E�E Hd6KDK`�I��ED�LF�P � � � �vD�L6K+~� 3+� �+� t��� �� �:LLR� �L+� 7� =� � � �L� �6MM� �+LM� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3L� ����� $:NLN� �� :OM� +� �WL� �O�M� +� �WL� �L� � ��� :P+� tL�
P�+� tL�
� :Q+�Q�+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":REGF�P W+� 7�� D��R�EGF�P W+� 7�� D��� :S+�S�+�+�� 3+� �+�/:U+�26VUV�8 6WU�; � � ��6XXU�; �A:T+� 7U�E Xd6[T[`�I��UT�LV�P � � � �vT�L6[+~� 3+� �+� t��� �� �:\\R� �\+� 7� =� � � �\� �6]]� �+\]� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3\� ����� $:^\^� �� :_]� +� �W\� �_�]� +� �W\� �\� � ��� :`+� t\�
`�+� t\�
� :a+�a�+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":bUWV�P W+� 7�� T��b�UWV�P W+� 7�� T��� :c+�c�+�+�� 3+� �+�/:e+�26fef�8 6ge�; � � ��6hhe�; �A:d+� 7e�E hd6kdk`�I��ed�Lf�P � � � �vd�L6k+~� 3+� �+� t��� �� �:llR� �l+� 7� =� � � �l� �6mm� �+lm� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3l� ����� $:nln� �� :om� +� �Wl� �o�m� +� �Wl� �l� � ��� :p+� tl�
p�+� tl�
� :q+�q�+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":regf�P W+� 7�� d��r�egf�P W+� 7�� d��� :s+�s�+�+�� 3+� �+�/:u+�26vuv�8 6wu�; � � ��6xxu�; �A:t+� 7u�E xd6{t{`�I��ut�Lv�P � � � �vt�L6{+~� 3+� �+� t��� �� �:||R� �|+� 7� =� � � �|� �6}}� �+|}� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3|� ����� $:~|~� �� :}� +� �W|� ��}� +� �W|� �|� � ��� :�+� t|�
��+� t|�
� :�+���+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":�uwv�P W+� 7�� t����uwv�P W+� 7�� t��� :�+���+�+�� 3+� �+�/:�+�26����8 6���; � � ��6����; �A:�+� 7��E �d6���`�I�����L��P � � � �v��L6�+~� 3+� �+� t��� �� �:��R� ��+� 7� =� � � ��� �6��� �+��� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3�� ����� $:���� �� :��� +� �W�� ����� +� �W�� ��� � ��� :�+� t��
��+� t��
� :�+���+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":�����P W+� 7�� ���������P W+� 7�� ���� :�+���+�+�� 3+� �+�/:�+�26����8 6���; � � ��6����; �A:�+� 7��E �d6���`�I�����L��P � � � �v��L6�+~� 3+� �+� t��� �� �:��R� ��+� 7� =� � � ��� �6��� �+��� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3�� ����� $:���� �� :��� +� �W�� ����� +� �W�� ��� � ��� :�+� t��
��+� t��
� :�+���+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":�����P W+� 7�� ���������P W+� 7�� ���� :�+���+�+�� 3+� �+#�/:�+�26����8 6���; � � ��6����; �A:�+� 7��E �d6���`�I�����L��P � � � �v��L6�+~� 3+� �+� t��� �� �:��R� ��+� 7� =� � � ��� �6��� �+��� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3�� ����� $:���� �� :��� +� �W�� ����� +� �W�� ��� � ��� :�+� t��
��+� t��
� :�+���+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":�����P W+� 7�� ���������P W+� 7�� ���� :�+���+�+�� 3+� �+'�/:�+�26����8 6���; � � ��6����; �A:�+� 7��E �d6���`�I�����L��P � � � �v��L6�+~� 3+� �+� t��� �� �:��R� ��+� 7� =� � � ��� �6��� �+��� �+T� 3++� 7�W� � �\�_+a� 3++�e�h�k �\�_+m� 3�� ����� $:���� �� :��� +� �W�� ����� +� �W�� ��� � ��� :�+� t��
��+� t��
� :�+���+�+~� 3++� 7*� �2�p �v�y� � � D+{� 3++� 7�W� � �\� 3+}� 3++� 7*� �2� � �\� 3+� 3� +~� 3��h� ":�����P W+� 7�� ���¿����P W+� 7�� ���� :�+�ÿ+�+�� 3+�� 3+�� 3+� 7� ¹ � �� �� � � -+~� 3+� �+�� 3� :�+�Ŀ+�+~� 3� *+~� 3+� �+�� 3� :�+�ſ+�+~� 3+�� 3+�� 3+� 7� ¹ � �� �� � � -+~� 3+� �+�� 3� :�+�ƿ+�+~� 3� *+~� 3+� �+�� 3� :�+�ǿ+�+~� 3+�� 3+�� 3+�� 3+� �+�� 3++� 7��� � �\� 3+}� 3� :�+�ȿ+�+�� 3+�� 3+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � �ɶ �6��� O+�ʶ �+�� 3ɶ ���� $:��˶ �� :��� +� �Wɶ �̿�� +� �Wɶ �ɶ � ��� :�+� tɶ
Ϳ+� tɶ
� :�+�ο+�+�� 3++� 7*� �2�p �v�y� � �}+�� 3+� �+��/:�+�26��ѹ8 6�й; � � � �6��й; �A:�+� 7йE �d6���`�I� ��϶LѹP � � � � i϶L6�+{� 3++� 7*� �2� � �\� 3+}� 3++� 7*� �2� � �\� 3+�� 3++� 7� ¹ � �\� 3+� 3��u� ":���ѹP W+� 7�� ϸ�׿��ѹP W+� 7�� ϸ�� :�+�ؿ+�+�� 3+� �+�� 3++� 7��� � �\� 3+}� 3� :�+�ٿ+�+ö 3� 
+Ŷ 3+Ƕ 3+ɶ 3++� 7*� �2�p �v�y� � � I+˶ 3+� �+�� 3++� 7��� � �\� 3+}� 3� :�+�ڿ+�+Ͷ 3� 0++� 7*� �2�p �v�y� � � +϶ 3� +Ѷ 3+Ӷ 3+� 7*� �2� � ո �� � � -+~� 3+� �+׶ 3� :�+�ۿ+�+~� 3� +�� 3+� 7*� �2� � ٸ �� � � -+~� 3+� �+۶ 3� :�+�ܿ+�+~� 3� +�� 3+� 7*� �2� � ݸ �� � � -+~� 3+� �+߶ 3� :�+�ݿ+�+~� 3� +�� 3+� 7*� �2� � � �� � � -+~� 3+� �+� 3� :�+�޿+�+~� 3� +�� 3+� 7*� �2� � � �� � � -+~� 3+� �+� 3� :�+�߿+�+~� 3� +�� 3+� 7*� �2� � � �� � � -+~� 3+� �+� 3� :�+��+�+~� 3� +�� 3+� 7*� �2� � �� �� � � -+~� 3+� �+� 3� :�+��+�+~� 3� +�� 3+� 7*� �2� � � �� � � -+~� 3+� �+� 3� :�+��+�+~� 3� +�� 3+� 7*� �2� � �� �� � � -+~� 3+� �+�� 3� :�+��+�+~� 3� +�� 3+� 7*� �2� � �� �� � � -+~� 3+� �+�� 3� :�+��+�+~� 3� +�� 3+� 7*� �2� � �� �� � � -+~� 3+� �+�� 3� :�+��+�+~� 3� +�� 3+� 7*� �2� � � �� � � -+~� 3+� �+� 3� :�+��+�+~� 3� +�� 3+� 7*� �2� � � �� � � -+~� 3+� �+� 3� :�+��+�+~� 3� +	� 3+� 3+� 3+� 3+� �+�� 3++� 7��� � �\� 3+}� 3� :�+��+�+~� 3+� �+� t��� �� �:��� ��+� 7� =� � � �� �6��� O+�� �+� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� � ��� :�+� t�
��+� t�
� :�+��+�+~� 3++� 7*� �2�p �v�y� � � +� 3� 
+� 3+� 3+� 3+� 7*� �	2++� "�'� E W+~� 3+� �+� t��� �� �:��)� ��+� 7� =� � � �� �6��� O+�� �++� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� � ��� :�+� t�
�+� t�
� :�+���+�+~� 3+� �+� t��� �� �:��-� ��+� 7� =� � � ��� �6��� O+��� �+/� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� � ��� :�+� t��
��+� t��
� :�+���+�+~� 3+� �+1� 3++�e*� �
2�k �\� 3+3� 3+++� 7*� �2�p �6�9�\� 3+;� 3+++� 7*� �2�p �6�9�\� 3+=� 3++� 7*� �	2� � �\� 3+?� 3� :�+���+�+A� 3� x��� )���  �  �--  ��� )���  U��  D��  HX[ )Hdg  ��  	��    )),  �bb  �||  ��� )���  �''  �AA  ��� )���  i��  X  \lo )\x{  .��  ��  	!	1	4 )	!	=	@  �	v	v  �	�	�  
n
�
� )
n
�
�  
@
�
�  
/  	���  	���  ��� )��  �88  pRR  7��  �  �47 )�@C  �yy  ���  x  )RR  1ux )1��  ��  ���  �WW  j��  r�� )r��  D��  3  ���  ���  ��� )�  �<<  tVV  ;��  �  �8; )�DG  �}}  ���  |  -VV  5y| )5��  ��  ���  �[[  n��  ���  
  ]gg  ���  ���  FVY )Fbe  ��  ��  E��  �  *NN  ���   J T T   � � �   � � �  !@!J!J  !�!�!�  !�!�!�  "6"@"@  "�"�"�  "�"�"�  #,#6#6  #~#�#�  #�#�#�  $"$,$,  $b$�$�  $�$�$� )$�$�$�  $�%1%1  $�%K%K  &&& )&&"&%  %�&[&[  %�&u&u  &�&�&� )&�&�&�  &�' '   &�':':  'Q'�'�   t         * +  u  � �          ! O $ P - c � d � fI h� i� j� k l) n� p� q r4 sV tb ue �h �k �n �w �z �} �� �= �� � �L �� � �� �� �Q �� � �` �� �	% �	� �	� �
( �
r �
� �! �K �� �� �� �� �i �� �� �b �� �� �� �" �% �� �� �( �� �� �
 � �c �f �� �5 �i �� � �K �N �� �� �, �v �� �% �O �� �� �� �� m��f���&)	�
�,��gj�9m�OR��,�-�8�9�:�;�<=>!?$@+C.QVRaStTwU�V�W�X�Y�\�k�w�x�y�������J�������x���#�&�_�b�i�l�p�s�w�z��������� 
� � � � C� N� a� d� m� �� �� �� �� �� �� ��!�!�!!9!D!W!Z!c!�!�	!�
!�!�!�!�!�!�""/":"M"P"Y"�"�"�"�"�"� "�!"�""�#"�%#%&#0'#C(#F)#O+#w,#�-#�.#�/#�1#�2#�3#�4#�5#�7$8$&9$9:$<;$IP$MQ$P]$T^$^t$�u$�w%[x%�y%�z%�{%�|%��%��&
�&��&��'J�'U�'��v     ) BC s        �    v     ) DE s         �    v     ) FG s        �    v    I    s   �     �*� �Y��XSYZ�XSY\�XSY^�XSY`�XSYb�XSYd�XSYf�XSYh�XSY	j�XSY
l�XSYn�XSYp�XS� ��     w    