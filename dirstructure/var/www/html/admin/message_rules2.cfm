����   2� message_rules2_cfm$cf  lucee/runtime/PagePlus  /admin/message_rules2.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  \�@� getCompileTime  cY�j) call (Llucee/runtime/PageContext;)V java/lang/Throwable /g<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
 
 -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Message Rules2</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 75</script>

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
</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
 9@<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="709">
                         ;9<tr valign="top" align="left">
                          <td width="45" height="92"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="13"></td>
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="1116" width="988"> =@        		  A !lucee/runtime/type/Collection$Key C *lucee/runtime/functions/decision/IsDefined E B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z - G
 F H 
 J sessionScope $()Llucee/runtime/type/scope/Session; L M
 4 N  lucee/runtime/type/scope/Session P get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; R S Q T 	VIOLATION V lucee/runtime/op/Operator X compare '(Ljava/lang/Object;Ljava/lang/String;)I Z [
 Y \ lucee/runtime/PageContextImpl ^ lucee.runtime.tag.Location ` 
cflocation b use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; d e
 _ f lucee/runtime/tag/Location h license_invalid.cfm j setUrl l 6
 i m 
doStartTag o  
 i p doEndTag r  
 i s lucee/runtime/exp/Abort u newInstance (I)Llucee/runtime/exp/Abort; w x
 v y reuse !(Ljavax/servlet/jsp/tagext/Tag;)V { |
 4 } NEW 7
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 1116px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="974">
                        <tr valign="top" align="left">
                          <td width="7" height="8"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="3"></td>
                          <td width="501"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="453"></td>
                          <td width="2"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                           �<td colspan="4"></td>
                          <td colspan="4" width="506" id="Text497" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Message Rules</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5"></td>
                          <td colspan="4" width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Message Rule</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                           �S<td colspan="12" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="139"></td>
                          <td colspan="8" width="962">
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="9" height="57"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="749">
                                  <table id="Table133" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 68px;">
                                    <tr style="height: 17px;">
                                      <td width="64" id="Cell797">
                                        <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                           � �<tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;"> � us &()Llucee/runtime/type/scope/Undefined; � �
 4 � "lucee/runtime/type/scope/Undefined � � T 1 � outputStart � 
 4 � j
<input type="radio" checked="checked" name="pdf_enabled" value="1" style="height: 13px; width: 13px;">
 � 	outputEnd � 
 4 � X
<input type="radio" name="pdf_enabled" value="1" style="height: 13px; width: 13px;">
 �8







&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                        &nbsp;</td>
                                      <td width="685" id="Cell798">
                                        <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Body Rule <span style="font-weight: normal;">(Search body of messages for matches)</span></span></b></p>
                                      </td>
                                    </tr>
                                    <tr style="height: 17px;">
                                      <td id="Cell799">
                                        <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                          <tr>
                                            <td class="TextObject">
                                               � <p style="margin-bottom: 0px;"> � 2 � j
<input type="radio" checked="checked" name="pdf_enabled" value="2" style="height: 13px; width: 13px;">
 � X
<input type="radio" name="pdf_enabled" value="2" style="height: 13px; width: 13px;">
 �@





&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                        &nbsp;</td>
                                      <td id="Cell800">
                                        <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Header Rule <span style="font-weight: normal;">(Search message header for matches. Ex: Subject, To, From)</span></span></b></p>
                                      </td>
                                    </tr>
                                    <tr style="height: 17px;">
                                      <td id="Cell1077">
                                        <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                          <tr>
                                            <td class="TextObject">
                                               �:





&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                        &nbsp;</td>
                                      <td id="Cell1078">
                                        <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">URI Rule <span style="font-weight: normal;">(Search for URI in the plain text or HTML section of messages)</span></span></b></p>
                                      </td>
                                    </tr>
                                    <tr style="height: 17px;">
                                      <td id="Cell1079">
                                        <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                          <tr>
                                            <td class="TextObject">
                                               �'





&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                        &nbsp;</td>
                                      <td id="Cell1080">
                                        <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Rawbody Rule <span style="font-weight: normal;">(Search body of messages for HTML tags or HTML comments or line-break patterns)</span></span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                           � �<td colspan="12" height="6"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="260"></td>
                          <td colspan="9" width="963"> � any � m � 0 � param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V � �
 4 � m2 � 

 � step �  


 � action �   �  
 �@       $lucee/runtime/type/util/KeyConstants � _action #Llucee/runtime/type/Collection$Key; � �	 � � True � (ZLjava/lang/String;)I Z �
 Y � 	formScope !()Llucee/runtime/type/scope/Form; � �
 4 � _ACTION � �	 � � lucee/runtime/type/scope/Form � � T set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 	extension �  

 � description � _description � �	 � � customextension � 	casesense � no �� 

                            <table border="0" cellspacing="0" cellpadding="0" width="963" id="LayoutRegion5" style="height: 260px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="963">
                                    <tr valign="top" align="left">
                                      <td height="232" width="963"> � add � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � _0 � �	 � � _M � �	 � � _2  �	 � 



 [^a-zA-Z0-9\-\.\_\,\(\) ] lucee/runtime/op/Caster toString &(Ljava/lang/Object;)Ljava/lang/String;	

 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; -
 (Ljava/lang/Object;D)I Z
 Y _4 �	 � _5 �	 � 


 lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query! customtrans# setName% 6
"& _DATASOURCE( �	 �) setDatasource (Ljava/lang/Object;)V+,
"- getrandom_results/ 	setResult1 6
"2
" p initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V56
 47 Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
9 doAfterBody;  
"< doCatch (Ljava/lang/Throwable;)V>?
"@ popBody ()Ljavax/servlet/jsp/JspWriter;BC
 4D 	doFinallyF 
"G
" s inserttransJ stResultL &
insert into salt
(salt)
values
('N getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;PQ
 4R getIdT  
 4U lucee/runtime/type/QueryW getCurrentrow (I)IYZX[ getRecordcount]  X^ !lucee/runtime/util/NumberIterator` load '(II)Llucee/runtime/util/NumberIterator;bc
ad addQuery (Llucee/runtime/type/Query;)Vfg �h isValid (I)Zjk
al currentn  
ao go (II)ZqrXs #lucee/runtime/functions/string/Trimu A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; -w
vx writePSQz,
 4{ removeQuery}  �~ release &(Llucee/runtime/util/NumberIterator;)V��
a� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� getCollection� S �� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; R�
 4� '
� deletetrans� 
delete from salt where id='� yes� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction� 6
�� #/opt/hermes/scripts/exp_allow_sense� setFile� 6
�� 	fileallow� setVariable� 6
��
� p
� s "/opt/hermes/scripts/exp_deny_sense� filedeny� %/opt/hermes/scripts/exp_allow_insense� $/opt/hermes/scripts/exp_deny_insense� 5 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 
file_allow� THE-EXPRESSION� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; -�
�� 	setOutput�,
�� 
    
� 	file_deny� 
    


� insertextension� stSender� N
insert into files
(file, description, type, system, allow, ban)
values
('� ', '� ', 'CUSTOM-EXPRESSION', 'NO', '� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z -�
�� delete� _6� �	 ���










                                        <form name="block" action="file_expressions.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a File Expression in the box below. File expressions follow the Regular Expression format (regexp). Your regexp should be tested before entering it. A good place to test your regexp is <a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);" href="https://regex101.com">https://regex101.com</a>. Example: Suppose you want to identify all Microsoft Office Word and Excel with the file name that has the word &#8220;invoice&#8221; in it, then the regexp would look like this: �<b>(invoice){1,}.*(doc|xls|docx|xlsx){1,} </b></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="800">
                                            <tr valign="top" align="left">
                                              <td height="1"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="800"><input type="text" id="FormsEditField39" name="extension" size="100" maxlength="255" style="width: 796px; white-space: pre;"></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            �"<tr valign="top" align="left">
                                              <td width="963" height="15"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text498" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><span style="font-size: 12px; color: rgb(128,128,128);">Select below whether you want the file extension to be case sensitive or case insensitive. In most cases you should leave the default setting of case insensitive selected</span><span style="font-style: normal;"></span></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            ��<tr valign="top" align="left">
                                              <td height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="531">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 12px;">
                                                  <tr style="height: 17px;">
                                                    <td width="51" id="Cell1023">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� i
<input type="radio" checked="checked" name="casesense" value="no" style="height: 13px; width: 13px;">
� W
<input type="radio" name="casesense" value="no" style="height: 13px; width: 13px;">
�X
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td width="480" id="Cell1024">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Case Insensitive <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell1025">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        � �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� j
<input type="radio" checked="checked" name="casesense" value="yes" style="height: 13px; width: 13px;">
� X
<input type="radio" name="casesense" value="yes" style="height: 13px; width: 13px;">
�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell1026">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Case Sensitive</span></b></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                             <tr valign="top" align="left">
                                              <td width="963" height="15"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text432" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a description for your new File Expression. Example: Block all Invoice&nbsp; Microsoft Office Word and Excel Files</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="440">
                                            <tr valign="top" align="left">
                                              ?<td height="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField43" name="description" size="55" maxlength="75" style="width: 436px; white-space: pre;"></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="24"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  1<tr style="height: 24px;">
                                                    <td width="963" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
&nbsp;</p>
                                                                </td>
                                                              P</tr>
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
                                    <tr valign="top" align="left">
                                      <td height="11"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="963" id="Text459" class="TextObject">
                                        r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must enter a period (.) before the file extension</span></i></b></p>

e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field cannot be blank</span></i></b></p>
 3�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field must only include dashes, periods or underscores</span></i></b></p>
 4�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field must only include dashes, periods, underscores, commas, brackets and spaces</span></i></b></p>
 5b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field cannot be blank</span></i></b></p>
 6b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension added</span></i></b></p>
 7s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the extension you are attempting to add already exists</span></i></b></p>
 	
&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="222"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="30"></td>
                          <td colspan="6" valign="middle" width="960"><hr id="HRRule21" width="960" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3">"�</td>
                          <td colspan="4" width="506" id="Text415" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Custom File Expression</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="75"></td>
                          <td colspan="7" width="962">$ checkexists& <
SELECT file_id from file_rule_components where file_id = '( #lucee/runtime/util/VariableUtilImpl* recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;,-
+.  
delete from files where id = '0 _32 �	 �3N

                            <table border="0" cellspacing="0" cellpadding="0" width="962" id="LayoutRegion4" style="height: 75px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="962">
                                    <tr valign="top" align="left">
                                      <td height="50" width="962">
                                        <form name="delete" action="file_expressions.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="962">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  5�<tr style="height: 24px;">
                                                    <td width="962" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">7 getextensions9 n
select id, file, description from files where system = 'NO' and type='CUSTOM-EXPRESSION' order by file asc
; D
<select name="customextension" style="height: 88px;" size="300">
= 
<option value="? _IDA �	 �B ">D _FILEF �	 �G  ---> I </option>
K 
</select>
M �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Custom File Expressions found...</span></i></b></p>
OC
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 26px;">
                                                    <td id="Cell1">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">Q �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
S
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
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="962" id="Text276" class="TextObject">
                                        Uw
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
Wd
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension deleted</span></i></b></p>
Y�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the File Extension you are attempting to remove is part of a File Rule. Please remove the extension from the File Rule and then try to delete again</span></i></b></p>
[
&nbsp;</p>
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
            </tr>
            <tr valign="top" align="left">
              <td height="84"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        ]O<tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">_ $lucee/runtime/functions/dateTime/Nowa =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; -c
bd yyyyf 4lucee/runtime/functions/displayFormatting/DateFormath S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; -j
ik 
getversionm D
SELECT value from system_settings where parameter = 'version_no'
o V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway q  s _VALUEu �	 �v . Copyright 2011-x l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>z &nbsp;</p>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          | O

        </td>
      </tr>
    </table>
  </div>
</body>
</html>
 ����~ this Lmessage_rules2_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� SHOW_PDF_ENABLED� 	EXTENSION� DESCRIPTION� CUSTOMEXTENSION� 	CASESENSE� STEP� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	FILEALLOW� FILEDENY� M2� CHECKEXISTS� GETEXTENSIONS� THEYEAR� EDITION� 
GETVERSION� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  �   *     *� *� *� � *� � *+� �         �        !�      " # �        � �      $ % �         &� (�      * % �         +�      - . �  '�     �+2� 8+:� 8+<� 8+>� 8+ ?*� B2� D� I� �+K� 8+� O*� B2� U W� ]� � � J+K� 8+� _ac� g� iM,k� n,� qW,� t� � z�� N+,� ~-�+,� ~+K� 8� r+� O*� B2� U �� ]� � � R+K� 8+� _ac� g� i:k� n� qW� t� � z�� :+� ~�+� ~+K� 8� +K� 8� +�� 8+�� 8+�� 8+�� 8+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :+� ��+� �+K� 8� L+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :+� ��+� �+K� 8� +�� 8+�� 8+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :+� ��+� �+K� 8� L+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :	+� �	�+� �+K� 8� +�� 8+�� 8+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :
+� �
�+� �+K� 8� L+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :+� ��+� �+K� 8� +�� 8+�� 8+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :+� ��+� �+K� 8� L+� �*� B2� � �� ]� � � ,+K� 8+� �+�� 8� :+� ��+� �+K� 8� +�� 8+�� 8+���� �+K� 8+���� �+�� 8+���� �+�� 8+��ö �+Ŷ 8+ Ʋ �� D� Iϸ �� � � Q+K� 8+� ֲ ٹ � ø ]� � � ++K� 8+� �� �+� ֲ ٹ � � � W+K� 8� � +�� 8+��ö �+Ŷ 8+ �*� B2� D� Iϸ �� � � Z+K� 8+� �*� B2� � ø ]� � � 1+K� 8+� �*� B2+� �*� B2� � � � W+K� 8� � +� 8+��ö �+Ŷ 8+ Ʋ �� D� Iϸ �� � � Z+K� 8+� �*� B2� � ø ]� � � 1+K� 8+� �*� B2+� �*� B2� � � � W+K� 8� � +� 8+��ö �+Ŷ 8+ �*� B2� D� Iϸ �� � � ]+K� 8+� �*� B2� � ø ]� � � 3+K� 8+� �*� B2+� �*� B2� � � � W+K� 8� � +� 8+��� �+Ŷ 8+ �*� B2� D� Iϸ �� � � ]+K� 8+� �*� B	2� � ø ]� � � 3+K� 8+� �*� B	2+� �*� B	2� � � � W+K� 8� � +� 8+� �� ٹ � � ]� � ��+K� 8+� �*� B2� � ø ]� � � &+K� 8+� �*� B
2� �� � W+K� 8� \+� �*� B2� � ø ]� � � <+K� 8+� �*� B
2� �� � W+K� 8+� �� ��� � W+K� 8� +� 8+� �*� B
2� � �� ]� � �+K� 8+� �*� B2� � ø ]� � � �+�� 8++� �*� B2� � ���� � � <+K� 8+� �*� B
2� �� � W+K� 8+� �� ��� � W+�� 8� #+K� 8+� �*� B
2�� � W+K� 8+K� 8� \+� �*� B2� � ø ]� � � <+K� 8+� �*� B
2� �� � W+K� 8+� �� ��� � W+K� 8� +�� 8� +�� 8+� �*� B
2� � �� ]� � �u+� 8+� �+� _ � g�":$�'+� ��*� � �.0�3�46� O+�8+:� 8�=��� $:�A� :� +�EW�H�� +�EW�H�I� � z�� :+� ~�+� ~� :+� ��+� �+�� 8+� �+� _ � g�":K�'+� ��*� � �.M�3�46�B+�8+O� 8+� �+$�S:+�V6�\ 6�_ � � � �6�_ �e:+� ��i d6`�m� D�p�t � � � � (�p6+++� �*� B2� � ��y�|���� ":�t W+� �� ����t W+� �� ��� :+� ��+� �+�� 8�=�� � $:  �A� :!� +�EW�H!�� +�EW�H�I� � z�� :"+� ~"�+� ~� :#+� �#�+� �+�� 8+� �+� _ � g�":$$��'$+� ��*� � �.$�46%%� x+$%�8+�� 8+++� �*� B2�� *� B2����|+�� 8$�=��ʧ $:&$&�A� :'%� +�EW$�H'�%� +�EW$�H$�I� � z�� :(+$� ~(�+$� ~� :)+� �)�+� �+�� 8+� �*� B2++� �*� B2�� *� B2��� � W+�� 8+� �+� _ � g�":**��'*+� ��*� � �.*�46++� x+*+�8+�� 8+++� �*� B2�� *� B2����|+�� 8*�=��ʧ $:,*,�A� :-+� +�EW*�H-�+� +�EW*�H*�I� � z�� :.+*� ~.�+*� ~� :/+� �/�+� �+�� 8+� �*� B	2� � �� ]� � � �+K� 8+� _��� g��:00��0���0���0���0��W0��� � z�� :1+0� ~1�+0� ~+K� 8+� _��� g��:22��2���2���2���2��W2��� � z�� :3+2� ~3�+2� ~+K� 8� �+� �*� B	2� � � ]� � � �+K� 8+� _��� g��:44��4���4���4���4��W4��� � z�� :5+4� ~5�+4� ~+K� 8+� _��� g��:66��6���6���6���6��W6��� � z�� :7+6� ~7�+6� ~+K� 8� +�� 8+� _��� g��:88��8���8�+� �*� B2� � ���Ŷö�8++� �*� B2� � ��+� �*� B2� � �ɸζ�8��W8��� � z�� :9+8� ~9�+8� ~+Ӷ 8+� _��� g��:::��:���:�+� �*� B2� � ���նö�:++� �*� B2� � ��+� �*� B2� � �ɸζ�:��W:��� � z�� :;+:� ~;�+:� ~+�� 8+� _��� g��:<<��<���<�+� �*� B2� � ���Ŷö�<���<��W<��� � z�� :=+<� ~=�+<� ~+K� 8+� _��� g��:>>��>���>�+� �*� B2� � ���նö�>���>��W>��� � z�� :?+>� ~?�+>� ~+׶ 8+� �+� _ � g�":@@ٶ'@+� ��*� � �.@۶3@�46AA� �+@A�8+ݶ 8++� �*� B2� � ��|+߶ 8++� �*� B2� � ��|+� 8++� �*� B2� � ��|+߶ 8++� �*� B2� � ��|+�� 8@�=��}� $:B@B�A� :CA� +�EW@�HC�A� +�EW@�H@�I� � z�� :D+@� ~D�+@� ~� :E+� �E�+� �+�� 8+�+� �*� B2� � ���Ŷø� +K� 8+� _��� g��:FF��F��F�+� �*� B2� � ���Ŷö�F��WF��� � z�� :G+F� ~G�+F� ~+K� 8� +�� 8+�+� �*� B2� � ���նø� +K� 8+� _��� g��:HH��H��H�+� �*� B2� � ���նö�H��WH��� � z�� :I+H� ~I�+H� ~+K� 8� +�� 8+� �*� B
2� �� � W+K� 8+� �� ��� � W+� 8� +�� 8� +�� 8+� 8+� 8+� 8+� �*� B	2� � � ]� � � -+K� 8+� �+�� 8� :J+� �J�+� �+K� 8� N+� �*� B	2� � � ]� � � -+K� 8+� �+�� 8� :K+� �K�+� �+K� 8� +�� 8+�� 8+� �*� B	2� � �� ]� � � -+K� 8+� �+�� 8� :L+� �L�+� �+K� 8� O+� �*� B	2� � �� ]� � � -+K� 8+� �+�� 8� :M+� �M�+� �+K� 8� +� 8+� 8+� 8+� 8+	� 8+�� 8+� �� �� � �� ]� � � -+K� 8+� �+� 8� :N+� �N�+� �+K� 8� +�� 8+� �� �� � �� ]� � � -+K� 8+� �+� 8� :O+� �O�+� �+K� 8� +�� 8+� �� �� � � ]� � � -+K� 8+� �+� 8� :P+� �P�+� �+K� 8� +�� 8+� �� �� � � ]� � � -+K� 8+� �+� 8� :Q+� �Q�+� �+K� 8� +�� 8+� �� �� � � ]� � � -+K� 8+� �+� 8� :R+� �R�+� �+K� 8� +� 8+� �� �� � � ]� � � -+K� 8+� �+� 8� :S+� �S�+� �+K� 8� +�� 8+� �� �� � � ]� � � -+K� 8+� �+!� 8� :T+� �T�+� �+K� 8� +#� 8+%� 8+� �� ٹ � � ]� � ��+�� 8+� �*� B2� � ø ]� � � &+K� 8+� �*� B2� �� � W+�� 8�[+K� 8+� �+� _ � g�":UU'�'U+� ��*� � �.U�46VV� m+UV�8+)� 8++� �*� B2� � ��|+�� 8U�=��է $:WUW�A� :XV� +�EWU�HX�V� +�EWU�HU�I� � z�� :Y+U� ~Y�+U� ~� :Z+� �Z�+� �+�� 8++� �*� B2�� �/�� � �+K� 8+� �+� _ � g�":[['�'[+� ��*� � �.[�46\\� m+[\�8+1� 8++� �*� B2� � ��|+�� 8[�=��է $:][]�A� :^\� +�EW[�H^�\� +�EW[�H[�I� � z�� :_+[� ~_�+[� ~� :`+� �`�+� �+�� 8+� �*� B2�� � W+�� 8� J++� �*� B2�� �/�� � � &+K� 8+� �*� B2�4� � W+K� 8� +�� 8+K� 8� +6� 8+8� 8+� �+� _ � g�":aa:�'a+� ��*� � �.a�46bb� O+ab�8+<� 8a�=��� $:cac�A� :db� +�EWa�Hd�b� +�EWa�Ha�I� � z�� :e+a� ~e�+a� ~� :f+� �f�+� �+�� 8++� �*� B2�� �/�� � �=+>� 8+� �+:�S:h+�V6ihi�\ 6jh�_ � � � �6kkh�_ �e:g+� �h�i kd6ngn`�m� �hg�pi�t � � � � eg�p6n+@� 8++� ��C� � �� 8+E� 8++� ��H� � �� 8+J� 8++� �*� B2� � �� 8+L� 8��y� ":ohji�t W+� �� g��o�hji�t W+� �� g��� :p+� �p�+� �+N� 8� 
+P� 8+R� 8++� �*� B2�� �/�� � � +T� 8� +V� 8+�� 8+� �*� B2� � �� ]� � � -+K� 8+� �+X� 8� :q+� �q�+� �+K� 8� +�� 8+� �*� B2� � �� ]� � � -+K� 8+� �+Z� 8� :r+� �r�+� �+K� 8� +�� 8+� �*� B2� � � ]� � � -+K� 8+� �+\� 8� :s+� �s�+� �+K� 8� +^� 8+`� 8+� �*� B2++�eg�l� � W+K� 8+� �+� _ � g�":ttn�'t+� ��*� � �.t�46uu� O+tu�8+p� 8t�=��� $:vtv�A� :wu� +�EWt�Hw�u� +�EWt�Ht�I� � z�� :x+t� ~x�+t� ~� :y+� �y�+� �+K� 8+� �+r� 8++� O*� B2� U �� 8+t� 8+++� �*� B2�� �w���� 8+y� 8++� �*� B2� � �� 8+{� 8� :z+� �z�+� �+}� 8+ ?*� B2� D� I� �+K� 8+� O*� B2� U W� ]� � � R+K� 8+� _ac� g� i:{{k� n{� qW{� t� � z�� :|+{� ~|�+{� ~+K� 8� r+� O*� B2� U �� ]� � � R+K� 8+� _ac� g� i:}}k� n}� qW}� t� � z�� :~+}� ~~�+}� ~+K� 8� +K� 8� +� 8� M g � �   � � �  R[[  ���  ���  9BB  ���  ���  ,55  u~~  	
		 0	
	&	)  �	_	_  �	s	s  
-
}
}  	�
�
�  	�
�
� 0	�
�
�  	�  	�//  ��� 0���  Y  F  ��� 0���  u!!  b55  ���  �  k��  ���  2��  �WW  ���  �MM  �8; 0�DG  |}}  i��  �,,  ���  x��  ���  ''  iss  ���  &00  t~~  ���    _ii  ���  ��� 0���  `  M  ��� 0���  i

  V  �
 0�  �LL  �``  �~~  ���  EOO  ���  ���  }�� 0}��  O��  <��  �hh  ���   ; Y Y   �        ��  �  z       7  G  H  V . W T X � Y � Z [
 \ ] p �" �% �( �K �U �h �k �� �� �� �� �� �� �� �� � �	 �2 �< �O �R �[ �^ �� �� �� �� �� �� �� �� �� �� �% �/ �B �E �n �x �� �� �� ��	�����$CO_����� !7"\#h%x&�'�(�)�+
,2-Y.�/�1�6�7�8�9:2;H<R@yA�C�D�E�GH!I'JPKjL�M�O�Q�T	V	�X	�\
�]?_�`�a)c[e�f�gEimj�k+lUm�noqBrfs�s�u�vwhwky�zb}��,�����@�I�u������"�+�5�8�?�C�F�J�M�q�|����������������������!�4�7�b�m����������������)�*�+�,�-�/0*1=2@3I5m6x7�8�9�;�<�=�>�?�A	BC'D*E4HXIcJvKyL�N�O�P�Q�R�S�s�u#v=xFy�z�{%}O~���.�H�u�����������������p�����$�{�����������������>�I�\�_�h����������������������5������|��	�
 ' m v ��     0 �� �        �    �     0 �� �         �    �     0 �� �        �    �    �    �       �*� DY���SY���SY���SY��SY���SY���SY��SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���S� B�     �    