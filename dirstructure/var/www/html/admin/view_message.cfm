����   2� view_message_cfm$cf  lucee/runtime/PageImpl  /admin/view_message.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �c getCompileTime  n�d�/ getHash ()I��~S call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lview_message_cfm$cf;

    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>View Message</title>
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
              <td height="645" width="988"> L action N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y   [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t {  
 }@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � keys $[Llucee/runtime/type/Collection$Key; � �	  � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � checkq � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � 4
select archive, quar_loc from msgs where mail_id=' � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; n �
 � � writePSQ � �
 / � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � 	outputEnd � 
 / � getCollection � � A � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � N � /mnt/data/amavis/ � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � 
 � Y 
getarchive &
select * from archive_jobs limit 1
 #lucee/runtime/util/VariableUtilImpl	 recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;

 (Ljava/lang/Object;D)I �
 � )/mnt/hermesemail_archive/mnt/data/amavis/ lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location loading4.cfm?StartRow= &DisplayRows= &startdate= 	&enddate=  &starttime=" 	&endtime=$ &action=& &m3=5( setUrl* 1
+
 �
 � 'lucee/runtime/functions/file/FileExists/ 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &1
02 &m3=44 getmsgother6 $
SELECT * FROM msgs where mail_id='8 	component: pop< *lucee/runtime/functions/other/CreateObject> S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &@
?A _initC ;	 9D lucee/runtime/op/ConstantsF EMPTY_OBJECT_ARRAY [Ljava/lang/Object;HI	GJ getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;LM
 /N 
	P _MESSAGER ;	 9S java/lang/ObjectU 



W 
mm/dd/yyyyY 4lucee/runtime/functions/displayFormatting/DateFormat[ S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &]
\^ _TIME` ;	 9a hh:mm:ss ttc 4lucee/runtime/functions/displayFormatting/TimeFormate
f^ 


h (<a.*?>)(.*?)(</a>)j \2l ALLn (lucee/runtime/functions/string/REReplacep w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &r
qs getsidu (
select sid from msgs where mail_id = 'w getfromaddry 3
SELECT email as fromAddress FROM maddr where id='{ 	gettoaddr} u
SELECT msgrcpt.rid,maddr.email as toAddress FROM msgrcpt INNER JOIN maddr ON msgrcpt.rid = maddr.id where mail_id=' _FROM� ;	 9� show_msg_mode� html�@       	formScope !()Llucee/runtime/type/scope/Form;��
 /� lucee/runtime/type/scope/Form�� �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 645px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="17" height="14"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="441"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">View Message</span></b></p>
                          </td>
                          �<<td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="947" id="Text453" class="TextObject"><address style="text-align: justify;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51); font-style: normal;">The message along with all the headers is displayed below. Please note all links have been disabled for your protection. Clicking the Download Message link above will download the original message and any attachments as an .eml file which can be opened in various email clients such as Microsoft Outlook, Mozilla Thunderbird etc. </span></address><address style="text-align: justify; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0); font-style: normal;">Note: Opening the message or any included attachments in an email client can expose you to malicious content such as malware so take proper precautions.�D</span></b></address></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="946"><hr id="HRRule16" width="946" size="1"></td>
                          <td></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="17" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="949">
                            <table id="Table165" border="0" cellspacing="4" cellpadding="2" width="100%" style="height: 36px;">
                              � �<tr style="height: 24px;">
                                <td width="125" id="Cell1018">
                                  <form name="Cell1018FORM" action="��" method="post">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center"><input type="submit" id="FormsButton2" name="FormsButton2" value="BACK" style="height: 24px; width: 61px;"></td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                                <td width="122" id="Cell1040">
                                  <form name="Cell1040FORM" action="� -message_history_edit_quarantine.cfm?StartRow=� �" method="post">
                                    <input type="hidden" name="action" value="Block Sender"><input type="hidden" name="� cbox� 	" value="� _�`">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center"><input type="submit" id="FormsButton3" value="Block" style="height: 24px; width: 60px;"></td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                                <td width="116" id="Cell1041">
                                  <form name="Cell1041FORM" action="� Q" method="post">
                                    <input type="hidden" name="��"><input type="hidden" name="action" value="Allow Sender">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center"><input type="submit" id="FormsButton4" value="Allow" style="height: 24px; width: 57px;"></td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                                <td width="178" id="Cell1054">
                                  <form name="Cell1054FORM" action="��"><input type="hidden" name="action" value="Release Msg">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center"><input type="submit" id="FormsButton5" value="Release" style="height: 24px; width: 87px;"></td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                                <td width="129" id="Cell1055">
                                  <form name="Cell1055FORM" action="��"><input type="hidden" name="action" value="Train as Spam">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center"><input type="submit" id="FormsButton6" value="Spam" style="height: 24px; width: 63px;"></td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                                <td width="227" id="Cell1056">
                                  <form name="Cell1056FORM" action="�	"><input type="hidden" name="action" value="Train as NOT Spam">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center"><input type="submit" id="FormsButton7" value="NOT Spam" style="height: 24px; width: 111px;"></td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="16" height="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          ��<td width="265"></td>
                          <td width="680"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="946"><hr id="HRRule15" width="946" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td width="265" id="Text458" class="TextObject">
                            <p style="text-align: left; margin-bottom: 0px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="� download_message.cfm?StartRow=� &amp;DisplayRows=� &amp;startdate=� &amp;enddate=� &amp;starttime=� &amp;endtime=� &amp;action=� 	&amp;mid=� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� .lucee/runtime/functions/other/URLEncodedFormat�
��\">Download Message</a></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="946"><hr id="HRRule17" width="946" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="178"></td>
                          <td colspan="4" width="947"><script type="text/javascript" src="js/tinymce/tinymce.min.js"></script>
<script>
tinymce.init({selector:'textarea#viewmsg',
readonly: true,
  toolbar: false,
  menubar: false,
  statusbar: false
});
�R</script>


                            <table border="0" cellspacing="0" cellpadding="0" width="947" id="LayoutRegion17" style="height: 178px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="610">
                                        <form name="Table166FORM" action="" method="post">
                                          ��
                                          <table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 60px;">
                                            <tr style="height: 25px;">
                                              <td width="208" id="Cell1019">
                                                <p style="font-size: 10px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date&nbsp;&nbsp; </span></b></p>
                                              </td>
                                              <td width="402" id="Cell1020">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><input type="text" id="FormsEditField2" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�^"></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1043">
                                                <p style="font-size: 12px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Return-Path <span style="font-weight: normal;">(Used by Block/Allow)</span></span></b></p>
                                              </td>
                                              <td id="Cell1042">
                                                <p style="margin-bottom: 0px;"><input type="text" id="FormsEditField1" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�v"></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1049">
                                                <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">From <span style="font-weight: normal;">(can be forged)&nbsp;&nbsp; </span></span></b></p>
                                              </td>
                                              <td id="Cell1048">
                                                <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><input type="text" id="FormsEditField3" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="��"></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1021">
                                                <p style="font-size: 12px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">X-Envelope-To<span style="font-weight: normal;"> (Used by Block/Allow)</span></span></b></p>
                                              </td>
                                              <td id="Cell1022">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><input type="text" id="FormsEditField4" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�4"></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1047">
                                                <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">To</span></b></p>
                                              </td>
                                              <td id="Cell1046">
                                                <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><input type="text" id="FormsEditField5" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�A"></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1045">
                                                <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">CC&nbsp;&nbsp; </span></b></p>
                                              </td>
                                              <td id="Cell1044">
                                                <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><input type="text" id="FormsEditField6" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�v"></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1023">
                                                <p style="font-size: 12px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Subject&nbsp;&nbsp; </span></b></p>
                                              </td>
                                              <td id="Cell1024">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><input type="text" id="FormsEditField7" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="� �"></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          �
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="4" valign="middle" width="947"><hr id="HRRule14" width="947" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          �&<td colspan="2" height="77"></td>
                          <td colspan="3" width="946">

                            <table border="0" cellspacing="0" cellpadding="0" width="946" id="LayoutRegion18" style="height: 77px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="616">
                                    <tr valign="top" align="left">
                                      <td width="616" id="Text455" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Body</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      �s<td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="487">
                                        <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                          <tr style="height: 19px;">
                                            <form action="" method="post">
                                            <td width="58" id="Cell524">
                                              <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="margin-bottom: 0px;">� �
<input type="radio" name="msg_mode" value="html" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� x
<input type="radio" name="msg_mode" value="html" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�+


&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            </form>
                                            <td width="429" id="Cell525">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b>Show Msg Body as HTML</b> (Default)</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 19px;">
                                            <form action="" method="post">
                                            <td id="Cell526">
                                              <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  � l<td class="TextObject">
                                                    <p style="margin-bottom: 0px;">� text� �
<input type="radio" name="msg_mode" value="text" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� x
<input type="radio" name="msg_mode" value="text" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�


&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            </form>
                                            <td id="Cell527">
                                              <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Show Msg Body as TEXT</span></b></p>
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
                        �w<tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="946" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;">� c
<form name="form1"> 
<textarea name="viewmsg" id="viewmsg" wrap="virtual" rows="25" cols="10">
� 
</textarea>
�*&nbsp;</p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="42"></td>
                          <td colspan="3" width="946">

                            <table border="0" cellspacing="0" cellpadding="0" width="946" id="LayoutRegion19" style="height: 42px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="946">
                                    <tr valign="top" align="left">
                                      <td width="946" id="Text457" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Headers�Z</span></b></p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="946" id="Text456" class="TextObject">
                                        <p style="margin-bottom: 0px;"><form name="form1"> 
<textarea name="viewmsg" id="viewmsg" wrap="physical" rows="25" cols="117">
�
</textarea>&nbsp;</p>
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
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &
 yyyy 
getversion
 D
SELECT value from system_settings where parameter = 'version_no'
 getbuild B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  sessionScope $()Llucee/runtime/type/scope/Session;
 /  lucee/runtime/type/scope/Session � 	 Version: _VALUE ;	 9  Build:  . Copyright 2011-" l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>$C
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
 ����& udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException.  lucee/runtime/type/UDFProperties0 udfs #[Llucee/runtime/type/UDFProperties;23	 4 setPageSource6 
 7 MAILID9 lucee/runtime/type/KeyImpl; intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;=>
<? MIDA CHECKQC ARCHIVEE QUARFILEG QUAR_LOCI 
GETARCHIVEK STARTROWM DISPLAYROWSO 	STARTDATEQ ENDDATES 	STARTTIMEU ENDTIMEW SECRETIDY GETMSGOTHER[ 	SECRET_ID] 
POPACCOUNT_ loadFromFilea DATEc TIME_ISOe 
BODYNOHTMLg HTMLBODYi TEXTBODYk FROM2m FROMEMAILADDRESSo TO2q TOEMAILADDRESSs GETSIDu SIDw GETFROMADDRy FROMADDRESS{ TO} 	GETTOADDR 	TOADDRESS� SUBJECT� HEADER� CC� CCEMAILADDRESS� msg_mode� SHOW_MSG_MODE� MSG_MODE� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�1�5*+�8�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  "�  X  9+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+ � �� �� ��� �� � � Q+�� 3+� �� �� � \� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+� 7*� �2+� �*� �2� � � E W+�� 3+� �+� t��� �� �:�� �+� 7� =� � � �� �6� j+� �+ʶ 3++� 7*� �2� � � ϶ �+Զ 3� ���ا $:� ۧ :� +� �W� ��� +� �W� �� �� � 뿧 :	+� t� �	�+� t� � :
+� �
�+� �+�� 3++� 7*� �2� � *� �2� ��� �� � � C+�� 3+� 7*� �2�++� 7*� �2� � *� �2� �� ϶� E W+�� 3��++� 7*� �2� � *� �2� �� �� � �x+�� 3+� �+� t��� �� �:� �+� 7� =� � � �� �6� O+� �+� 3� ���� $:� ۧ :� +� �W� ��� +� �W� �� �� � 뿧 :+� t� ��+� t� � :+� ��+� �+�� 3++� 7*� �2� � ��� � � D+�� 3+� 7*� �2++� 7*� �2� � *� �2� �� ϶� E W+�� 3�?++� 7*� �2� � ��� � �+�� 3+� t� ��:+� �*� �2� � � ϶�+� �*� �2� � � ϶�+� �*� �	2� � � ϶!�+� �*� �
2� � � ϶#�+� �*� �2� � � ϶%�+� �*� �2� � � ϶'�+� 7� �� � � ϶)��,�-W�.� � 뿧 :+� t� ��+� t� �+�� 3� +�� 3� +�� 3++� 7*� �2� � �3� � ��+~� 3++� 7*� �2� � *� �2� ��� �� � �+�� 3+� t� ��:+� �*� �2� � � ϶�+� �*� �2� � � ϶�+� �*� �	2� � � ϶!�+� �*� �
2� � � ϶#�+� �*� �2� � � ϶%�+� �*� �2� � � ϶'�+� 7� �� � � ϶5��,�-W�.� � 뿧 :+� t� ��+� t� �+�� 3�F++� 7*� �2� � *� �2� �� �� � �+�� 3+� t� ��:+� �*� �2� � � ϶�+� �*� �2� � � ϶�+� �*� �	2� � � ϶!�+� �*� �
2� � � ϶#�+� �*� �2� � � ϶%�+� �*� �2� � � ϶'�+� 7� �� � � ϶)��,�-W�.� � 뿧 :+� t� ��+� t� �+�� 3� +�� 3�d++� 7*� �2� � �3�N+�� 3+� �+� t��� �� �:7� �+� 7� =� � � �� �6� k+� �+9� 3++� 7*� �2� � � ϶ �+Զ 3� ���ק $:� ۧ :� +� �W� ��� +� �W� �� �� � 뿧 :+� t� ��+� t� � :+� ��+� �+�� 3+� 7*� �2++� 7*� �2� � *� �2� �� E W+�� 3+� 7*� �2++;=�B�E�K�O� E W+Q� 3+� 7�T++� 7*� �2� � *� �2�VY+� 7*� �2� � S�O� E W+X� 3+� 7*� �2+++� 7*� �2� � *� �2� �Z�_� E W+�� 3+� 7�b+++� 7*� �2� � *� �2� �d�g� E W+i� 3+� 7*� �2+++� 7�T� � *� �2� �� �kmo�t� E W+�� 3+� 7*� �2++� 7�T� � *� �2� �� E W+�� 3+� 7*� �2++� 7�T� � *� �2� �� E W+i� 3+� 7*� �2++� 7�T� � *� �2� �� E W+�� 3+� 7*� �2++� 7�T� � *� �2� �� E W+i� 3+� �+� t��� �� �:v� �+� 7� =� � � �� �6� k+� �+x� 3++� 7*� �2� � � ϶ �+Զ 3� ���ק $:� ۧ : � +� �W� � �� +� �W� �� �� � 뿧 :!+� t� �!�+� t� � :"+� �"�+� �+�� 3+� �+� t��� �� �:##z� �#+� 7� =� � � �#� �6$$� w+#$� �+|� 3+++� 7*� �2� � *� �2� �� ϶ �+Զ 3#� ���˧ $:%#%� ۧ :&$� +� �W#� �&�$� +� �W#� �#� �� � 뿧 :'+� t#� �'�+� t#� � :(+� �(�+� �+�� 3+� �+� t��� �� �:))~� �)+� 7� =� � � �)� �6**� k+)*� �+�� 3++� 7*� �2� � � ϶ �+Զ 3)� ���ק $:+)+� ۧ :,*� +� �W)� �,�*� +� �W)� �)� �� � 뿧 :-+� t)� �-�+� t)� � :.+� �.�+� �+�� 3+� 7��++� 7*� �2� � *� �2� �� E W+�� 3+� 7*� �2++� 7*� � 2� � *� �!2� �� E W+�� 3+� 7*� �"2++� 7�T� � *� �"2� �� E W+�� 3+� 7*� �#2++� 7�T� � *� �#2� �� E W+�� 3+� 7*� �$2++� 7�T� � *� �%2� �� E W+�� 3+�+� T� Z:/60+� T/� 2�Y:1� "� ^Y� `Yb� d�� hj� m� q� r�1:/60+� tv�/ w w0� |+~� 3+�*� �&2� �� ��� �� � � 3+�� 3+� 7*� �'2+��*� �(2�� � E W+�� 3� +�� 3� +�� 3+�� 3+�� 3+�� 3+� �+� 3++� �*� �2� � � ϶ 3+� 3++� �*� �2� � � ϶ 3+� 3++� �*� �	2� � � ϶ 3+!� 3++� �*� �
2� � � ϶ 3+#� 3++� �*� �2� � � ϶ 3+%� 3++� �*� �2� � � ϶ 3+'� 3++� 7� �� � � ϶ 3� :2+� �2�+� �+�� 3+� �+�� 3++� �*� �2� � � ϶ 3+� 3++� �*� �2� � � ϶ 3+� 3++� �*� �	2� � � ϶ 3+!� 3++� �*� �
2� � � ϶ 3+#� 3++� �*� �2� � � ϶ 3+%� 3++� �*� �2� � � ϶ 3+'� 3++� 7� �� � � ϶ 3� :3+� �3�+� �+�� 3+� �+�� 3++� 7*� �2� � � ϶ 3� :4+� �4�+� �+�� 3+� �++� 7*� �2� � � ϶ 3+�� 3++� 7*� �2� � � ϶ 3� :5+� �5�+� �+�� 3+� �+�� 3++� �*� �2� � � ϶ 3+� 3++� �*� �2� � � ϶ 3+� 3++� �*� �	2� � � ϶ 3+!� 3++� �*� �
2� � � ϶ 3+#� 3++� �*� �2� � � ϶ 3+%� 3++� �*� �2� � � ϶ 3+'� 3++� 7� �� � � ϶ 3� :6+� �6�+� �+�� 3+� �+�� 3++� 7*� �2� � � ϶ 3� :7+� �7�+� �+�� 3+� �++� 7*� �2� � � ϶ 3+�� 3++� 7*� �2� � � ϶ 3� :8+� �8�+� �+�� 3+� �+�� 3++� �*� �2� � � ϶ 3+� 3++� �*� �2� � � ϶ 3+� 3++� �*� �	2� � � ϶ 3+!� 3++� �*� �
2� � � ϶ 3+#� 3++� �*� �2� � � ϶ 3+%� 3++� �*� �2� � � ϶ 3+'� 3++� 7� �� � � ϶ 3� :9+� �9�+� �+�� 3+� �+�� 3++� 7*� �2� � � ϶ 3� ::+� �:�+� �+�� 3+� �++� 7*� �2� � � ϶ 3+�� 3++� 7*� �2� � � ϶ 3� :;+� �;�+� �+�� 3+� �+�� 3++� �*� �2� � � ϶ 3+� 3++� �*� �2� � � ϶ 3+� 3++� �*� �	2� � � ϶ 3+!� 3++� �*� �
2� � � ϶ 3+#� 3++� �*� �2� � � ϶ 3+%� 3++� �*� �2� � � ϶ 3+'� 3++� 7� �� � � ϶ 3� :<+� �<�+� �+�� 3+� �+�� 3++� 7*� �2� � � ϶ 3� :=+� �=�+� �+�� 3+� �++� 7*� �2� � � ϶ 3+�� 3++� 7*� �2� � � ϶ 3� :>+� �>�+� �+�� 3+� �+�� 3++� �*� �2� � � ϶ 3+� 3++� �*� �2� � � ϶ 3+� 3++� �*� �	2� � � ϶ 3+!� 3++� �*� �
2� � � ϶ 3+#� 3++� �*� �2� � � ϶ 3+%� 3++� �*� �2� � � ϶ 3+'� 3++� 7� �� � � ϶ 3� :?+� �?�+� �+�� 3+� �+�� 3++� 7*� �2� � � ϶ 3� :@+� �@�+� �+�� 3+� �++� 7*� �2� � � ϶ 3+�� 3++� 7*� �2� � � ϶ 3� :A+� �A�+� �+�� 3+�� 3+� �+�� 3++� �*� �2� � � ϶ 3+�� 3++� �*� �2� � � ϶ 3+�� 3++� �*� �	2� � � ϶ 3+�� 3++� �*� �
2� � � ϶ 3+�� 3++� �*� �2� � � ϶ 3+�� 3++� �*� �2� � � ϶ 3+�� 3++� 7� �� � � ϶ 3+¶ 3++++� 7*� �2� � � ϸǸʶ 3� :B+� �B�+� �+̶ 3+ζ 3+� �+ж 3++� 7*� �2� � � ϶ 3+Ҷ 3++� 7��� � � ϶ 3+Զ 3++� 7*� �2� � � ϶ 3+ֶ 3++� 7*� �2� � � ϶ 3+ض 3++� 7*� �2� � � ϶ 3+ڶ 3++� 7*� �$2� � � ϶ 3+ܶ 3++� 7*� �"2� � � ϶ 3+޶ 3� :C+� �C�+� �+� 3+� 3+� 3+� 7*� �'2� � �� �� � � -+�� 3+� �+� 3� :D+� �D�+� �+�� 3� O+� 7*� �'2� � �� �� � � -+�� 3+� �+� 3� :E+� �E�+� �+�� 3� +� 3+� 3+� 7*� �'2� � � �� � � -+�� 3+� �+� 3� :F+� �F�+� �+�� 3� O+� 7*� �'2� � � �� � � -+�� 3+� �+� 3� :G+� �G�+� �+�� 3� +�� 3+�� 3+� 7*� �'2� � �� �� � � K+�� 3+� �+�� 3++� 7*� �2� � � ϶ 3+�� 3� :H+� �H�+� �+�� 3� m+� 7*� �'2� � � �� � � K+�� 3+� �+�� 3++� 7*� �2� � � ϶ 3+�� 3� :I+� �I�+� �+�� 3� +�� 3+�� 3+� �+�� 3++� 7*� �#2� � � ϶ 3+�� 3� :J+� �J�+� �+ � 3+� 3+� 7*� �)2++�	�_� E W+�� 3+� �+� t��� �� �:KK� �K+� 7� =� � � �K� �6LL� O+KL� �+� 3K� ���� $:MKM� ۧ :NL� +� �WK� �N�L� +� �WK� �K� �� � 뿧 :O+� tK� �O�+� tK� � :P+� �P�+� �+�� 3+� �+� t��� �� �:QQ� �Q+� 7� =� � � �Q� �6RR� O+QR� �+� 3Q� ���� $:SQS� ۧ :TR� +� �WQ� �T�R� +� �WQ� �Q� �� � 뿧 :U+� tQ� �U�+� tQ� � :V+� �V�+� �+�� 3+� �+� 3++�*� �*2� � ϶ 3+� 3+++� 7*� �+2� � �� �� ϶ 3+!� 3+++� 7*� �,2� � �� �� ϶ 3+#� 3++� 7*� �)2� � � ϶ 3+%� 3� :W+� �W�+� �+'� 3� =a�� )a��  4��  #��  ��� )���  �11  �KK   ��  uTT  ���  KN )WZ  ���  ���  
69 )
BE  
�{{  
���  �#& )�/2  �hh  ���  � )�  �II  �cc  A  *��  33  K��  �kk  ���  ���  
��  �  +bb  zKK  c��  ���  ���  ���  BB  aWW  vNN  ���  ���  BLL  ���  �  Syy  ���  HX[ )Hdg  ��  	��    )),  �bb  �||  �##   �         * +  �  � �          ! Q $ R - e � f � g � h � i � k md n� o� q+ rb s� t� v[ x� y� z� { |r }u |� }� |� }� |� }� ~  �/ �_ �w �� �� � � � �4 �7 �n �� �� �* �- �F �_ �b �w �z �� �� �� �# �? �� �� �	 �	] �	` �	� �	� �

 �
8 �
g �
� �
� � �* �� �� � �� �� �� �s �� �� � �/ �] �� �� � � �% �( �6 �: �= �# �& � �� �� |
�v\��V1]@rczd}j�r�z�����-�[�_�b�i�p�������������������;�F�Y�\�������������	����	 &LOVs���7�8�9�:�UVLX�Y[�\�]4^�     ) () �        �    �     ) *+ �         �    �     ) ,- �        �    �    /    �  �    �*-� �Y:�@SYB�@SYD�@SYF�@SYH�@SYJ�@SYL�@SYN�@SYP�@SY	R�@SY
T�@SYV�@SYX�@SYZ�@SY\�@SY^�@SY`�@SYb�@SYd�@SYf�@SYh�@SYj�@SYl�@SYn�@SYp�@SYr�@SYt�@SYv�@SYx�@SYz�@SY|�@SY~�@SY ��@SY!��@SY"��@SY#��@SY$��@SY%��@SY&��@SY'��@SY(��@SY)��@SY*��@SY+��@SY,��@S� ��     �    