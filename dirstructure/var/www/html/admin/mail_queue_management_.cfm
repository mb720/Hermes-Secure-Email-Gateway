����   2| mail_queue_management__cfm$cf  lucee/runtime/PagePlus  !/admin/mail_queue_management_.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  _�o�  getCompileTime  cY�R	 call (Llucee/runtime/PageContext;)V java/lang/Throwable /<!--
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
 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7<html>
<head>
<title>Mail Queue Management </title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
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
 9J</style>



<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
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
             ;<tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="131" width="988">
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
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''-->  =<span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="874" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 874px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="517">
                        <tr valign="top" align="left">
                          <td width="11" height="13"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text351" class="TextObject">
                             ?<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Mail Queue Management</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="975">
                        <tr valign="top" align="left">
                          <td width="10" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="965"><hr id="HRRule1" width="965" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="287">
                        <tr valign="top" align="left">
                          <td width="11" height="2"></td>
                          <td width="276"></td>
                         A</tr>
                        <tr valign="top" align="left">
                          <td height="24"></td>
                          <td width="276" id="Text379" class="TextObject">
                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';location.reload();" name="FormsButton1" value="Refresh Mail Queue" style="height: 24px; width: 175px;">&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="976">
                        <tr valign="top" align="left">
                          <td width="11" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="965"><hr id="HRRule2" width="965" size="1"></ Ctd>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="194">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="101">
                              <tr valign="top" align="left">
                                <td width="12" height="1"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="17"></td>
                                <td width="89" id="Text497" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', true);" href="javascript:void();"><span style="font-size: 10px;">Select All E</span></a></b><span style="font-size: 10px;"></span>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="93">
                              <tr valign="top" align="left">
                                <td width="4" height="1"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="89" id="Text498" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', false);" href="javascript:void();"><span style="font-size: 10px;">None G�</span></a></b>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="974">
                        <tr valign="top" align="left">
                          <td width="13" height="3"></td>
                          <td width="961"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="961" id="Text226" class="TextObject">
                            <p style="margin-bottom: 0px;"> I outputStart K 
 4 L lucee/runtime/PageContextImpl N lucee.runtime.tag.Query P cfquery R use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; T U
 O V lucee/runtime/tag/Query X customtrans Z setName \ 6
 Y ] us &()Llucee/runtime/type/scope/Undefined; _ `
 4 a $lucee/runtime/type/util/KeyConstants c _DATASOURCE #Llucee/runtime/type/Collection$Key; e f	 d g "lucee/runtime/type/scope/Undefined i get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; k l j m setDatasource (Ljava/lang/Object;)V o p
 Y q getrandom_results s 	setResult u 6
 Y v 
doStartTag x  
 Y y initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V { |
 4 } Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
  doAfterBody �  
 Y � doCatch (Ljava/lang/Throwable;)V � �
 Y � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 Y � doEndTag �  
 Y � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � 	outputEnd � 
 4 � 

 � inserttrans � stResult � &
insert into salt
(salt)
values
(' � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 4 � getId �  
 4 � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount �   � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � j � isValid (I)Z � �
 � � current �  
 � � go (II)Z � � � �  		  � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; - �
 � � writePSQ � p
 4 � removeQuery �  j � release &(Llucee/runtime/util/NumberIterator;)V � �
 � � ')
 � gettrans � 2
select salt as customtrans2 from salt where id=' � getCollection � l j � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; k �
 4 � '
 � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � j � deletetrans � 
delete from salt where id=' � 


 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody (Z)V
  read 	setAction 6
  %/opt/hermes/scripts/list_mailqueue.sh
 setFile 6
  temp setVariable 6
 
  y
  � 5 /opt/hermes/tmp/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 _list_mailqueue.sh THE-TRANSACTION! ALL# (lucee/runtime/functions/string/REReplace% w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; -'
&( 	setOutput* p
 + setAddnewline-
 . lucee.runtime.tag.Execute0 	cfexecute2 lucee/runtime/tag/Execute4 
/bin/chmod6
5 ] +x /opt/hermes/tmp/9 setArguments; p
5<@N       
setTimeout (D)V@A
5B
5 y 
E
5 �
5 �@n       	thekeyid2K
5 -inputformat noneN H


<!-- delete /opt/hermes/tmp/#customtrans3#_list_mailqueue.sh -->
P 'lucee/runtime/functions/file/FileExistsR 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z -T
SU  
W deleteY _mailqueue_list[@$       "lucee/runtime/functions/string/Chr_ 0(Llucee/runtime/PageContext;D)Ljava/lang/String; -a
`b  lucee/runtime/type/util/ListUtild listToArrayRemoveEmpty @(Ljava/lang/String;Ljava/lang/String;)Llucee/runtime/type/Array;fg
eh lucee/runtime/type/Arrayj sizel  km curLineo -lucee/runtime/interpreter/VariableInterpreterq getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;st
ru getE (I)Ljava/lang/Object;wxky (lucee/runtime/type/ref/VariableReference{ A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; �}
|~ ^

<!-- CHECK IF MESSAGE IS ON HOLD BY SEEING IF THERE IS ! (EXCLAMATION) IN MESSAGE ID -->
� !� lucee/runtime/op/Operator� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
�� 5

<!-- REMOVE ! (EXCLAMATION) FROM MESSAGE ID -->
� [!]�  � 6

<!-- INSERT INTO DATABASE AS ON-HOLD MESSAGE -->
� insert� E
insert into postfix_queue
(trans_id, msg_id, on_hold)
values 
('� ', '� ', 'YES')
� 
', 'NO')
� d

<!-- /CFIF CHECK IF MESSAGE IS ON HOLD BY SEEING IF THERE IS ! (EXCLAMATION) IN MESSAGE ID -->
� .

<!-- GET POSTFIX QUEUE FROM DATABASE -->
� getqueue� >
select msg_id, on_hold from postfix_queue where trans_id = '� 1

<!-- DELETE POSTFIX QUEUE FROM DATABASE -->
� deletequeue� .
delete from postfix_queue where trans_id = '� C

<!-- delete /opt/hermes/tmp/#customtrans3#_mailqueue_list -->
� #lucee/runtime/util/VariableUtilImpl� recordcount�}
�� compare (Ljava/lang/Object;D)I��
�� "



<form name="edit" action="� mail_queue_management__edit.cfm�-" method="post">
<hr id="HRRule8" width="977" size="1">

<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 30px;">
    <td width="138" id="Cell1046">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          
<td><input type="submit" id="FormsButton1" name="action" value="Requeue Msg" style="height: 24px; width: 153px;"></td>


        </tr>
      </table>
    </td>
    <td width="138" id="Cell1047">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
<td><input type="submit" id="FormsButton1" name="action" value="Hold Msg" style="height: 24px; width: 153px;"></td>

          
        </tr>
      </table>
    </td>
    <td width="138" id="Cell1048">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Delete Msg" style="height: 24px; width: 153px;">�</td>
        </tr>
      </table>
    </td>
 





  </tr>
</table>
<hr id="HRRule8" width="977" size="1">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>


<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Message ID</span></b></p>
    </td>


<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">On Hold</span></b></p>
    </td>

<td>

      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Date</span></b></p>
    </td>


    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">From</span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">To</span></b></p>
    ��</td>


   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Subject</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Diagnostic Code</span></b></p>
    </td>

  



   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View Message</span></b></p>
    </td>
   
  
    
  </tr>


� c

  <tr style="height: 28px;">


     
<td align="center">
<input type="checkbox" name="cbox� " value="cbox_� �" style="height: 13px; width: 13px;">
</td>

    <td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� � </span></p>
</div>
    </td>


    <td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� # </span></p>
</div>
    </td>

� (/opt/hermes/scripts/get_mailqueue_msg.sh� 
MESSAGE-ID� 	THE-FIELD� Date� 
THE-OPTION� -qh� 



� theDate� "


<!-- delete /opt/hermes/tmp/� _list_mailqueue.sh -->
� �


    <td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� 8lucee/runtime/functions/displayFormatting/HTMLEditFormat�
� � From� theFrom� �





    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� To� theTo� �


    


    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� "</span></p>
</div>
    </td>

� Subject� 
theSubject� �




    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� Diagnostic-Code� -q� theCode� (</span></p>
</div>
    </td>

<!--
� 
Message-Id� theMessageId  '

-->

<!-- delete /opt/hermes/tmp/  _list_mailqueue.sh -->

<!--
 �
-->

<!--

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"> `</span></p>
</div>
    </td>

-->

<td align="center"><a href="view_defer_message.cfm?mid= .lucee/runtime/functions/other/URLEncodedFormat

 � �"><img id="Picture52" height="19" width="17" src="view_icon.png" border="0" alt="View Message" title="View Message" </td>



 ,
        </tr>
      </table>
</form>

 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(255,0,0);">No Results Found</span></p>
 
�
      
&nbsp;</p>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; -
 yyyy 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; -
 
getversion! D
SELECT value from system_settings where parameter = 'version_no'
# V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway % sessionScope $()Llucee/runtime/type/scope/Session;'(
 4)  lucee/runtime/type/scope/Session+, m  . _VALUE0 f	 d1 . Copyright 2011-3 l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>5A&nbsp;</p>
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
 ����7 this Lmail_queue_management__cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionA !lucee/runtime/type/Collection$KeyC RANDOME lucee/runtime/type/KeyImplG intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;IJ
HK STRESULTM GENERATED_KEYO CUSTOMTRANS3Q GETTRANSS CUSTOMTRANS2U TEMPW FILETODELETEY CURLINE[ MSGID] GETQUEUE_ MSG_IDa ON_HOLDc THEDATEe THEFROMg THETOi 
THESUBJECTk THECODEm THEMESSAGEIDo THEYEARq EDITIONs 
GETVERSIONu Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  w   *     *� *� *� � *� � *+� �         w        !�      " # w        � �      $ % w         &� (�      * % w         +�      - . w  ;  �  2�+2� 8+:� 8+<� 8+>� 8+@� 8+B� 8+D� 8+F� 8+H� 8+J� 8+� M+� OQS� W� YM,[� ^,+� b� h� n � r,t� w,� z>� F+,� ~+�� 8,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+,� ��+,� �� :+� ��+� �+�� 8+� M+� OQS� W� Y:�� ^+� b� h� n � r�� w� z6		�>+	� ~+�� 8+� M+[� �:+� �6� � 6� � � � � �6� � � �:
+� b� � d6
`� ę C
� �� � � � � � '
� �6+++� b*� �2� n � Ӹ ض ۧ��� ":� � W+� b� � 
� ��� � W+� b� � 
� � :+� ��+� �+� 8� ���� $:� �� :	� +� �W� ��	� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+�� 8+� M+� OQS� W� Y:� ^+� b� h� n � r� z6� t+� ~+� 8+++� b*� �2� � *� �2� � Ӷ �+� 8� ���Χ $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+�� 8+� b*� �2++� b*� �2� � *� �2� � � W+�� 8+� M+� OQS� W� Y:�� ^+� b� h� n � r� z6� t+� ~+�� 8+++� b*� �2� � *� �2� � Ӷ �+� 8� ���Χ $:  � �� :!� +� �W� �!�� +� �W� �� �� � ��� :"+� �"�+� �� :#+� �#�+� �+�� 8+� O��� W� :$$�$�	$�$�$�W$�� � ��� :%+$� �%�+$� �+�� 8+� O��� W� :&&�&�	&+� b*� �2� n � Ӷ ��&++� b*� �2� n � �"+� b*� �2� n � �$�)�,&�/&�W&�� � ��� :'+&� �'�+&� �+�� 8+� O13� W�5:((7�8(:+� b*� �2� n � Ӷ ��=(>�C(�D6))� 9+()� ~+F� 8(�G��� :*)� +� �W*�)� +� �W(�H� � ��� :++(� �+�+(� �+�� 8+� O13� W�5:,,+� b*� �2� n � Ӷ ��8,I�C,L�M,O�=,�D6--� 9+,-� ~+F� 8,�G��� :.-� +� �W.�-� +� �W,�H� � ��� :/+,� �/�+,� �+Q� 8+� b*� �2+� b*� �2� n � Ӷ �� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :00�0Z�	0+� b*� �2� n � Ӷ0�W0�� � ��� :1+0� �1�+0� �+F� 8� +�� 8+� O��� W� :22�2�	2+� b*� �2� n � Ӷ\��2�2�W2�� � ��� :3+2� �3�+2� �+�� 8+� b*� �2� n � �+]�c�i:44�n 65+p�v:668��6+48�z �W+�� 8++� b*� �2� n � Ӹ �����C+�� 8+� b*� �	2+++� b*� �2� n � Ӹ ���$�)� � W+�� 8+� M+� OQS� W� Y:99�� ^9+� b� h� n � r9� z6::� �+9:� ~+�� 8++� b*� �2� n � Ӷ �+�� 8++� b*� �	2� n � Ӷ �+�� 89� ����� $:;9;� �� :<:� +� �W9� �<�:� +� �W9� �9� �� � ��� :=+9� �=�+9� �� :>+� �>�+� �+�� 8�+�� 8+� M+� OQS� W� Y:??�� ^?+� b� h� n � r?� z6@@� �+?@� ~+�� 8++� b*� �2� n � Ӷ �+�� 8+++� b*� �2� n � Ӹ ض �+�� 8?� ����� $:A?A� �� :B@� +� �W?� �B�@� +� �W?� �?� �� � ��� :C+?� �C�+?� �� :D+� �D�+� �+�� 8+F� 8�885��v+�� 8+� M+� OQS� W� Y:EE�� ^E+� b� h� n � rE� z6FF� k+EF� ~+�� 8++� b*� �2� n � Ӷ �+� 8E� ���ק $:GEG� �� :HF� +� �WE� �H�F� +� �WE� �E� �� � ��� :I+E� �I�+E� �� :J+� �J�+� �+�� 8+� M+� OQS� W� Y:KK�� ^K+� b� h� n � rK� z6LL� k+KL� ~+�� 8++� b*� �2� n � Ӷ �+� 8K� ���ק $:MKM� �� :NL� +� �WK� �N�L� +� �WK� �K� �� � ��� :O+K� �O�+K� �� :P+� �P�+� �+�� 8+� b*� �2+� b*� �2� n � Ӷ\�� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :QQ�QZ�	Q+� b*� �2� n � ӶQ�WQ�� � ��� :R+Q� �R�+Q� �+F� 8� +�� 8++� b*� �
2� � ����� � �#\+�� 8+� M+�� 8� :S+� �S�+� �+�� 8+�� 8+�� 8+� M+�� �:U+� �6VUV� � 6WU� � � � �"�6XXU� � � �:T+� bU� � Xd6[T[`� ę"pUT� �V� � � � � �"TT� �6[+�� 8++� b*� �2� n � Ӷ 8+¶ 8++� b*� �2� n � Ӷ 8+Ķ 8++� b*� �2� n � Ӷ 8+ƶ 8++� b*� �2� n � Ӷ 8+ȶ 8+� O��� W� :\\�\�	\ʶ\�\�W\�� � ��� :]+\� �]�+\� �+�� 8+� O��� W� :^^�^�	^+� b*� �2� n � Ӷ ��^++� b*� �2� n � ��+� b*� �2� n � �$�)�,^�/^�W^�� � ��� :_+^� �_�+^� �+�� 8+� O��� W� :``�`�	`+� b*� �2� n � Ӷ ��`�`�W`�� � ��� :a+`� �a�+`� �+�� 8+� O��� W� :bb�b�	b+� b*� �2� n � Ӷ ��b++� b*� �2� n � ���$�)�,b�/b�Wb�� � ��� :c+b� �c�+b� �+�� 8+� O��� W� :dd�d�	d+� b*� �2� n � Ӷ ��d�d�Wd�� � ��� :e+d� �e�+d� �+�� 8+� O��� W� :ff�f�	f+� b*� �2� n � Ӷ ��f++� b*� �2� n � ���$�)�,f�/f�Wf�� � ��� :g+f� �g�+f� �+ֶ 8+� O13� W�5:hh7�8h:+� b*� �2� n � Ӷ ��=h>�Ch�D6ii� 9+hi� ~+F� 8h�G��� :ji� +� �Wj�i� +� �Wh�H� � ��� :k+h� �k�+h� �+�� 8+� O13� W�5:ll+� b*� �2� n � Ӷ ��8lI�ClضMlO�=l�D6mm� 9+lm� ~+F� 8l�G��� :nm� +� �Wn�m� +� �Wl�H� � ��� :o+l� �o�+l� �+ڶ 8++� b*� �2� n � Ӷ 8+ܶ 8+� b*� �2+� b*� �2� n � Ӷ �� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :pp�pZ�	p+� b*� �2� n � Ӷp�Wp�� � ��� :q+p� �q�+p� �+F� 8� +޶ 8+++� b*� �2� n � Ӹ� 8+ȶ 8+� O��� W� :rr�r�	rʶr�r�Wr�� � ��� :s+r� �s�+r� �+�� 8+� O��� W� :tt�t�	t+� b*� �2� n � Ӷ ��t++� b*� �2� n � ��+� b*� �2� n � �$�)�,t�/t�Wt�� � ��� :u+t� �u�+t� �+�� 8+� O��� W� :vv�v�	v+� b*� �2� n � Ӷ ��v�v�Wv�� � ��� :w+v� �w�+v� �+�� 8+� O��� W� :xx�x�	x+� b*� �2� n � Ӷ ��x++� b*� �2� n � ���$�)�,x�/x�Wx�� � ��� :y+x� �y�+x� �+�� 8+� O��� W� :zz�z�	z+� b*� �2� n � Ӷ ��z�z�Wz�� � ��� :{+z� �{�+z� �+�� 8+� O��� W� :||�|�	|+� b*� �2� n � Ӷ ��|++� b*� �2� n � ���$�)�,|�/|�W|�� � ��� :}+|� �}�+|� �+ֶ 8+� O13� W�5:~~7�8~:+� b*� �2� n � Ӷ ��=~>�C~�D6� 9+~� ~+F� 8~�G��� :�� +� �W��� +� �W~�H� � ��� :�+~� ���+~� �+�� 8+� O13� W�5:��+� b*� �2� n � Ӷ ��8�I�C��M�O�=��D6��� 9+��� ~+F� 8��G��� :��� +� �W���� +� �W��H� � ��� :�+�� ���+�� �+ڶ 8++� b*� �2� n � Ӷ 8+ܶ 8+� b*� �2+� b*� �2� n � Ӷ �� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :����Z�	�+� b*� �2� n � Ӷ��W��� � ��� :�+�� ���+�� �+F� 8� +� 8+++� b*� �2� n � Ӹ� 8+ȶ 8+� O��� W� :�����	�ʶ����W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ��+� b*� �2� n � �$�)�,��/��W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ������W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/��W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ������W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/��W��� � ��� :�+�� ���+�� �+ֶ 8+� O13� W�5:��7�8�:+� b*� �2� n � Ӷ ��=�>�C��D6��� 9+��� ~+F� 8��G��� :��� +� �W���� +� �W��H� � ��� :�+�� ���+�� �+�� 8+� O13� W�5:��+� b*� �2� n � Ӷ ��8�I�C��M�O�=��D6��� 9+��� ~+F� 8��G��� :��� +� �W���� +� �W��H� � ��� :�+�� ���+�� �+ڶ 8++� b*� �2� n � Ӷ 8+ܶ 8+� b*� �2+� b*� �2� n � Ӷ �� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :����Z�	�+� b*� �2� n � Ӷ��W��� � ��� :�+�� ���+�� �+F� 8� +�� 8+++� b*� �2� n � Ӹ� 8+� 8+� O��� W� :�����	�ʶ����W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ��+� b*� �2� n � �$�)�,��/��W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ������W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/��W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ������W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/��W��� � ��� :�+�� ���+�� �+ֶ 8+� O13� W�5:��7�8�:+� b*� �2� n � Ӷ ��=�>�C��D6��� 9+��� ~+F� 8��G��� :��� +� �W���� +� �W��H� � ��� :�+�� ���+�� �+�� 8+� O13� W�5:��+� b*� �2� n � Ӷ ��8�I�C��M�O�=��D6��� 9+��� ~+F� 8��G��� :��� +� �W���� +� �W��H� � ��� :�+�� ���+�� �+ڶ 8++� b*� �2� n � Ӷ 8+ܶ 8+� b*� �2+� b*� �2� n � Ӷ �� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :����Z�	�+� b*� �2� n � Ӷ��W��� � ��� :�+�� ���+�� �+F� 8� +�� 8++� b*� �2� n � Ӷ 8+� 8+� O��� W� :�����	�ʶ����W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ��+� b*� �2� n � �$�)�,��/��W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ������W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/��W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ������W��� � ��� :�+�� ���+�� �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/��W��� � ��� :�+�� ���+�� �+ֶ 8+� O13� W�5:��7�8�:+� b*� �2� n � Ӷ ��=�>�C��D6��� 9+��� ~+F� 8��G��� :��� +� �W¿�� +� �W��H� � ��� :�+�� �ÿ+�� �+�� 8+� O13� W�5:��+� b*� �2� n � Ӷ ��8�I�C���M�O�=ĶD6��� 9+�Ŷ ~+F� 8ĶG��� :��� +� �Wƿ�� +� �WĶH� � ��� :�+Ķ �ǿ+Ķ �+ڶ 8++� b*� �2� n � Ӷ 8+ܶ 8+� b*� �2+� b*� �2� n � Ӷ �� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :����Z�	�+� b*� �2� n � ӶȶWȶ� � ��� :�+ȶ �ɿ+ȶ �+F� 8� +�� 8++� b*� �2� n � Ӷ 8+�� 8+� O��� W� :�����	�ʶ��ʶWʶ� � ��� :�+ʶ �˿+ʶ �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ��+� b*� �2� n � �$�)�,��/̶W̶� � ��� :�+̶ �Ϳ+̶ �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ����ζWζ� � ��� :�+ζ �Ͽ+ζ �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/жWж� � ��� :�+ж �ѿ+ж �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ����ҶWҶ� � ��� :�+Ҷ �ӿ+Ҷ �+�� 8+� O��� W� :�����	�+� b*� �2� n � Ӷ ���++� b*� �2� n � ���$�)�,��/ԶWԶ� � ��� :�+Զ �տ+Զ �+ֶ 8+� O13� W�5:��7�8�:+� b*� �2� n � Ӷ ��=�>�CֶD6��� 9+�׶ ~+F� 8ֶG��� :��� +� �Wؿ�� +� �WֶH� � ��� :�+ֶ �ٿ+ֶ �+�� 8+� O13� W�5:��+� b*� �2� n � Ӷ ��8�I�C��M�O�=ڶD6��� 9+�۶ ~+F� 8ڶG��� :��� +� �Wܿ�� +� �WڶH� � ��� :�+ڶ �ݿ+ڶ �+� 8++� b*� �2� n � Ӷ 8+� 8+� b*� �2+� b*� �2� n � Ӷ �� � W+F� 8++� b*� �2� n �V� s+X� 8+� O��� W� :����Z�	�+� b*� �2� n � Ӷ޶W޶� � ��� :�+޶ �߿+޶ �+F� 8� +� 8++� b*� �2� n � Ӷ 8+	� 8++++� b*� �2� n � Ӹ ظ� 8+� 8�݊� ":�UWV� � W+� b� � T� ��UWV� � W+� b� � T� � :�+� ��+� �+� 8� 1++� b*� �
2� � ����� � � +� 8� +� 8+� b*� �2++�� � � W+F� 8+� M+� OQS� W� Y:��"� ^�+� b� h� n � r� z6��� O+�� ~+$� 8� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� ��+� �� :�+� ��+� �+F� 8+� M+&� 8++�**� �2�- � Ӷ 8+/� 8+++� b*� �2� � �2� � Ӷ 8+4� 8++� b*� �2� n � Ӷ 8+6� 8� :�+� ��+� �+8� 8� u | � � 0 | � �   P � �   @ � �  ���  A  769 07BE  {{   ���  � 0�%(  �^^  �rr  �+. 0�7:  �pp  ���  ���  ��  �  �88  ���  b��  n��  �--  	8	�	� 0	8	�	�  	
	�	�  �	�	�  
;
�
� 0
;
�
�  

�
�  	�
�
�  R~� 0R��  $��  ��  .Z] 0.fi   ��  ���  ,ii  ���  �,,  T��  �OO  w��  bb  ���  p��  (��  )<<  �hh  ??  ���  �tt  ���  ��  ���  '��      �LL  ���  v  ���  1ff  �  9��  �$$  L��  �77  ���  b��  cvv  ��  <yy  �     + � �   �!&!&  !N!�!�  !�"9"9  "a"�"�  #G#Z#Z  "�#�#�  $ $$  #�$?$?  $�%%  %g%�%�  %�&G&G  &o&�&�  &�'Z'Z  '�'�'�  '�(m(m  (�(�(�  (�))  )�)�)�  )I)�)�  *r*�*�  + +5+5  +]+�+�  ,,X,X  ,�,�,�  --k-k  -�..  .y.�.�  .1.�.�  /2/E/E  .�/q/q  00H0H  80�0�  �0�0�  1�1�1� 01�1�1�  1t1�1�  1c22  2#2�2�   x        9:  y  �)        	   H  I  W  l * � - � < �  � � �: �* �� �� � �� �� �� � �� �� � �8 �� �� �� �� �� �L �� �� �� �� � �	 �< �Z �~ �� �� �� �A �� �� �� �� �� �� �	< �	w �	� �	� �
?
~
�
�
� �	V
r��2N���<z~����zk|n���������@�d�������c���������v�������2�U�t�������-�}��������P�T�^�a������$����� �$�G������7�Z����������`����������7�m������������� �z�����"�%�������5�8�� ��HLl��	�8@Hg��
(L���� �$ & ;' ^( �( �*!:,!^-!�.!�.!�0"M2"q3"�4"�4"�8#	9#,:#K;#�>#�?#�@#�A$B$TE$qF$�G$�H$�I%'I%+J%5O%8Q%VU%�W%�X%�Y&XY&[[&�]&�^'_'k_'na'�c(
d(-e(~e(�i(�j(�k(�l)3o)np)vq)~r)�s)�v*
w*@x*^y*�z*�z*�{*��*��*��+I�+m�+��+��+��,l�,��,��-�-�-�-��-��.�.�.;�.^�.}�.��/�/�/�/6�/��/��/��/��/��0�0Y�0]�0g�0j�0��0��1�1�1/�15�19�1<�1\�1��2�2'�z     0 ;< w        �    z     0 => w         �    z     0 ?@ w        �    z    B    w   �     �*�DYF�LSYN�LSYP�LSYR�LSYT�LSYV�LSYX�LSYZ�LSY\�LSY	^�LSY
`�LSYb�LSYd�LSYf�LSYh�LSYj�LSYl�LSYn�LSYp�LSYr�LSYt�LSYv�LS� ͱ     {    