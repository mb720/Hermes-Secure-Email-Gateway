����   2i publish_key_cfm$cf  lucee/runtime/PageImpl  /admin/publish_key.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      |� getCompileTime  n�d�� getHash ()I�a)� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lpublish_key_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Publish Key</title>
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
              <td height="483" width="988"> L step N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t {  
 } action  m � 

 � filter �   �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _FILTER � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � StartRow � 1 � DisplayRows � 10 � 


 � show � _show � ;	 9 �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � � _type � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getkeyservers � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � 7
select * from pgp_keyservers order by keyserver asc
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 �  lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V	
 t
 	outputEnd 
 / getCollection � A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 (Ljava/lang/Object;D)I �
 � getkeydetails ?
select user_id, pgp_key_id from recipient_keystores where id= lucee.runtime.tag.QueryParam cfqueryparam! lucee/runtime/tag/QueryParam# _ID% ;	 9& setValue( �
$) CF_SQL_INTEGER+ setCfsqltype- 1
$.
$ �
$  getinfo2 -
select recipient from recipients where id='4 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �6
 /7 lucee/runtime/op/Caster9 &(Ljava/lang/Object;)Ljava/lang/String; n;
:< writePSQ> �
 /? '
A _TYPEC ;	 9D #lucee/commons/color/ConstantsDoubleF _1 Ljava/lang/Double;HI	GJ lucee.runtime.tag.LocationL 
cflocationN lucee/runtime/tag/LocationP 	error.cfmR setUrlT 1
QU setAddtoken (Z)VWX
QY
Q �
Q  *
<!-- /CFIF for getinfo.recordcount -->
] 0
<!-- /CFIF for getkeyservers.recordcount -->
_ 2a ?
select email as recipient from external_recipients where id='c _2eI	Gf 2

<!-- /CFIF for getkeyservers.recordcount -->
h !

<!-- /CFIF for url.type -->
j .

<!-- /CFIF for IsDefined('url.type') -->
l publishn 'lucee/runtime/functions/arrays/ArrayNewp 8(Llucee/runtime/PageContext;D)Llucee/runtime/type/Array; &r
qs *

<!-- PUBLISH GPG KEY STARTS HERE -->
u  lucee/runtime/type/util/ListUtilw listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;yz
x{ lucee/runtime/type/Array} size $~� thefield� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 V� getE (I)Ljava/lang/Object;��~� (lucee/runtime/type/ref/VariableReference� B
�� cbox� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� lucee/runtime/type/KeyImpl� init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
��@        _� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� getkeyservername� 3
select keyserver from pgp_keyservers where id = '� ' 
� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� deletetrans� 
delete from salt where id='� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody�X
�� read� 	setAction  1
� &/opt/hermes/scripts/publish_pgp_key.sh setFile 1
� temp setVariable
 1
�
� �
�  0 /opt/hermes/tmp/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 _publish_pgp_key.sh 
THE_KEY_ID ALL (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & 
! 	setOutput# �
�$ setAddnewline&X
�' 
    
) THE-KEY-SERVER+ lucee.runtime.tag.Execute- 	cfexecute/ lucee/runtime/tag/Execute1 
/bin/chmod3
2 � +x /opt/hermes/tmp/6 setArguments8 �
29@N       
setTimeout (D)V=>
2?
2 �
2 �
2 @n       publishresultsF
2 -inputformat noneI 0

<!-- delete /opt/hermes/tmp//opt/hermes/tmp/K _publish_pgp_key.sh -->
M 'lucee/runtime/functions/file/FileExistsO 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &Q
PR deleteT .


<!-- PUBLISH GPG KEY ENDS HERE -->


V toArray .(Ljava/lang/Object;)Llucee/runtime/type/Array;XY
:Z *lucee/runtime/functions/arrays/ArrayAppend\ J(Llucee/runtime/PageContext;Llucee/runtime/type/Array;Ljava/lang/Object;)Z &^
]_ toRef (Z)Ljava/lang/Boolean;ab
:c     

e -


<!-- /CFIF thefield contains cbox -->
g@*       "lucee/runtime/functions/string/Chrk 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &m
ln@$       (lucee/runtime/functions/list/ArrayToListr [(Llucee/runtime/PageContext;Llucee/runtime/type/Array;Ljava/lang/String;)Ljava/lang/String; &t
su keyserver send failedw )lucee/runtime/functions/string/FindNoCasey B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &{
z| toBooleanValue (D)Z~
:�  

� _M� ;	 9� _3�I	G� 

<!-- /CFIF FindNoCase -->
� 


<!-- /CFIF action -->
�)
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 483px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="516">
                        <tr valign="top" align="left">
                          <td width="10" height="18"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text373" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Publish Recipient Public PGP Key</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        �;<tr valign="top" align="left">
                          <td width="10" height="1"></td>
                          <td width="957"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="957" id="Text215" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">The system will publish the PGP Public Key indicated below to any PGP Key Servers you select. By default, the system automatically selects all the PGP Key Servers in the inventory. If you wish to only publish to selected servers, select only the servers you wish to publish to below and click the <b>Publish Key</b> button. Once finished, click on the <b>Back to Recipient PGP Keyrings</b> button. </span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        �O<tr valign="top" align="left">
                          <td width="10"></td>
                          <td width="957">
                            <form name="Table9FORM" action="" method="post">
                              <table id="Table9" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 10px;">
                                <tr style="height: 14px;">
                                  <td width="957" id="Cell408">
                                    <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Recipient</span></b></p>
                                  </td>
                                </tr>
                                <tr style="height: 22px;">
                                  ��
                                  <td id="Cell62">
                                    <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td align="center">� �<input type="text" id="FormsEditField5" name="email" size="35" maxlength="45" disabled="disabled" style="width: 276px; white-space: pre;" value="� ">� �</td>
                                        </tr>
                                      </table>
                                    </td>
                                    �
                                  </tr>
                                  <tr style="height: 14px;">
                                    <td id="Cell1034">
                                      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">PGP Key ID</span></b></p>
                                    </td>
                                  </tr>
                                  <tr style="height: 22px;">
                                    <td id="Cell1035">
                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td align="center">� �<input type="text" id="FormsEditField6" name="pgpkeyid" size="35" maxlength="45" disabled="disabled" style="width: 276px; white-space: pre;" value="�T</td>
                                        </tr>
                                      </table>
                                    </td>
                                  </tr>
                                </table>
                              </form>
                            </td>
                          </tr>
                        </table>
                        <table cellpadding="0" cellspacing="0" border="0" width="203">
                          <tr valign="top" align="left">
                            <td>
                              <table border="0" cellspacing="0" cellpadding="0" width="99">
                                <tr valign="top" align="left">
                                  <td width="10" height="1"></td>
                                  <td width="89"></td>
                                </tr>
                                <tr valign="top" align="left">
                                  <td height="17"></td>
                                  <td width="89" id="Text458" class="TextObject">
                                    �.<p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', true);" href="javascript:void();"><span style="font-size: 10px;">Select All</span></a></b><span style="font-size: 10px;"></span>&nbsp;</p>
                                  </td>
                                </tr>
                              </table>
                            </td>
                            <td>
                              <table border="0" cellspacing="0" cellpadding="0" width="104">
                                <tr valign="top" align="left">
                                  <td width="15" height="1"></td>
                                  <td width="89"></td>
                                </tr>
                                <tr valign="top" align="left">
                                  <td></td>
                                  <td width="89" id="Text462" class="TextObject">
                                    �Z<p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', false);" href="javascript:void();"><span style="font-size: 10px;">None</span></a></b>&nbsp;</p>
                                  </td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                        </table>
                        <table border="0" cellspacing="0" cellpadding="0" width="967">
                          <tr valign="top" align="left">
                            <td width="10" height="6"></td>
                            <td></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td height="76"></td>
                            <td width="957">
                              <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion17" style="height: 76px;">
                                � �<tr align="left" valign="top">
                                  <td>
                                    <form name="edit" action="� publish_key.cfm?id=� &type=� 
&StartRow=� &DisplayRows=� &filter=� &show=�" method="post">
                                      <input type="hidden" name="action" value="publish">
                                      <table border="0" cellspacing="0" cellpadding="0" width="954">
                                        <tr valign="top" align="left">
                                          <td width="954" id="Text375" class="TextObject">
                                            <p style="text-align: center; margin-bottom: 0px;"><table border="0" cellspacing="4" cellpadding="0" width="954px" style="height: 102px;">
  <tr style="height: 14px;">
    <td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>

<td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Key Server</span></b></p>
    </td>


<td style="background-color: rgb(241,236,236);" id="Cell972">
      � �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Note</span></b></p>
    </td>

        
  </tr>

� "
  <tr style="height: 36px;">

� F


    <td  align="center">
     <input type="checkbox" name="cbox� " value="cbox_� �" checked="checked">
    </td>


<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">� �</span></p>
    </td>


<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">� *</span></p>
    </td>



    



� 


</tr>         

�
</table>

        
&nbsp;</p>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td height="4"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="957">
                                            <table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
                                              <tr style="height: 22px;">
                                                <td width="957" id="Cell435">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    �<tr>
                                                      <td align="center">
                                                        <table width="206" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Sending, please wait...';this.form.submit();" name="FormsButton1" value="Publish Key" style="height: 24px; width: 144px;">&nbsp;</p>
                                                            </td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  �T</table>
                                                </td>
                                              </tr>
                                            </table>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0" width="954">
                                        <tr valign="top" align="left">
                                          <td width="954" height="9"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="954" id="Text366" class="TextObject">
                                            <p style="margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Recient PGP Key was published to the specified Key Server(s)</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;An error occurred while publishing the PGP key to one or more Key Servers. The error appears below:<br><br>
� 
</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;An error occurred while publishing the PGP key. No Key Servers were selected. Please select one or more servers and try again.<br><br>
�





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
                        </table>
                        <table border="0" cellspacing="0" cellpadding="0" width="968">
                          <tr valign="top" align="left">
                            <td width="10" height="1"></td>
                            <td width="1"></td>
                            <td width="955"></td>
                            <td width="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="2" height="30"></td>
                            <td colspan="2" valign="middle" width="957"><hr id="HRRule1" width="957" size="1">�</td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="4" height="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td height="40"></td>
                            <td colspan="2" width="956">

                              <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                                <tr align="left" valign="top">
                                  <td>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956">
                                          � $<form name="apply_settings" action="� view_pgp_keyrings.cfm?id=�z" method="post">
                                            <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                              <tr style="height: 24px;">
                                                <td width="956" id="Cell518">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="591" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Recipient PGP Keyrings" style="height: 24px; width: 357px;">
&nbsp;�</p>
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
                            <td></td>
                          </tr>
                        </table>
                      </td>
                    �m</tr>
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
                              <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version: _VALUE ;	 9  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>
c
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
   ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  intern�
�  STARTROW" DISPLAYROWS$ SHOW& GETKEYSERVERS( GETKEYDETAILS* USER_ID, GETINFO. RESULTSARRAY0 
FIELDNAMES2 THEFIELD4 THEID6 RANDOM8 STRESULT: GENERATED_KEY< CUSTOMTRANS3> GETTRANS@ CUSTOMTRANS2B TEMPD 
PGP_KEY_IDF GETKEYSERVERNAMEH 	KEYSERVERJ FILETODELETEL 
THERESULTSN PUBLISHRESULTSP BRR 	ARRAYLISTT 	RECIPIENTV NOTEX THEYEARZ EDITION\ 
GETVERSION^ GETBUILD` subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   bc       d   *     *� 
*� *� � *��*+��        d         �        d        � �        d         �        d         �         d         !�      # $ d        %�      & ' d  .[  �  '�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �� �� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �� �� �� ��� �� � � Q+�� 3+� ǲ ʹ � �� �� � � ++�� 3+� 7� �+� ǲ ʹ � � E W+�� 3� � +�� 3+ �� �� �� �� � �d+�� 3+� �+� t��� �� �:߶ �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� ��� ��� :+� t��+� t�� :+��+�+�� 3++� 7*� �2� ��� � ��+�� 3+� �+� t��� �� �:  � � +� 7� =� � � � � �6!!� �+ !� �+� 3+� t "� ��$:""+� ��'� � �*",�/"�0W"�1� ��� :#+� t"�#�+� t"�+�� 3 � ����� $:$ $� �� :%!� +� �W � �%�!� +� �W � � �� ��� :&+� t �&�+� t �� :'+�'�+�+�� 3+� �+� t��� �� �:((3� �(+� 7� =� � � �(� �6))� x+()� �+5� 3+++� 7*� �2� *� �2�8�=�@+B� 3(� ���ʧ $:*(*� �� :+)� +� �W(� �+�)� +� �W(� �(�� ��� :,+� t(�,�+� t(�� :-+�-�+�+�� 3++� 7*� �	2� ��� � � "+�� 3+� 7�E�K� E W+�� 3� �++� 7*� �	2� ��� � � b+�� 3+� tMO� ��Q:..S�V.�Z.�[W.�\� ��� :/+� t.�/�+� t.�+^� 3� +�� 3� �++� 7*� �2� ��� � � b+�� 3+� tMO� ��Q:00S�V0�Z0�[W0�\� ��� :1+� t0�1�+� t0�+`� 3� +�� 3�	"+ �� �� �� ��	+�� 3+� ��E� � b� �� � �d+�� 3+� �+� t��� �� �:22߶ �2+� 7� =� � � �2� �633� N+23� �+� 32� ����� $:424� �� :53� +� �W2� �5�3� +� �W2� �2�� ��� :6+� t2�6�+� t2�� :7+�7�+�+�� 3++� 7*� �2� ��� � ��+�� 3+� �+� t��� �� �:88� �8+� 7� =� � � �8� �699� �+89� �+� 3+� t "� ��$:::+� ��'� � �*:,�/:�0W:�1� ��� :;+� t:�;�+� t:�+�� 38� ����� $:<8<� �� :=9� +� �W8� �=�9� +� �W8� �8�� ��� :>+� t8�>�+� t8�� :?+�?�+�+�� 3+� �+� t��� �� �:@@3� �@+� 7� =� � � �@� �6AA� x+@A� �+5� 3+++� 7*� �2� *� �2�8�=�@+B� 3@� ���ʧ $:B@B� �� :CA� +� �W@� �C�A� +� �W@� �@�� ��� :D+� t@�D�+� t@�� :E+�E�+�+�� 3++� 7*� �	2� ��� � � "+�� 3+� 7�E�K� E W+�� 3� �++� 7*� �	2� ��� � � b+�� 3+� tMO� ��Q:FFS�VF�ZF�[WF�\� ��� :G+� tF�G�+� tF�+^� 3� +�� 3� �++� 7*� �2� ��� � � b+�� 3+� tMO� ��Q:HHS�VH�ZH�[WH�\� ��� :I+� tH�I�+� tH�+`� 3� +�� 3��+� ��E� � b� �� � �e+�� 3+� �+� t��� �� �:JJ߶ �J+� 7� =� � � �J� �6KK� N+JK� �+� 3J� ����� $:LJL� �� :MK� +� �WJ� �M�K� +� �WJ� �J�� ��� :N+� tJ�N�+� tJ�� :O+�O�+�+�� 3++� 7*� �2� ��� � ��+�� 3+� �+� t��� �� �:PP� �P+� 7� =� � � �P� �6QQ� �+PQ� �+� 3+� t "� ��$:RR+� ��'� � �*R,�/R�0WR�1� ��� :S+� tR�S�+� tR�+�� 3P� ����� $:TPT� �� :UQ� +� �WP� �U�Q� +� �WP� �P�� ��� :V+� tP�V�+� tP�� :W+�W�+�+�� 3+� �+� t��� �� �:XX3� �X+� 7� =� � � �X� �6YY� x+XY� �+d� 3+++� 7*� �2� *� �2�8�=�@+B� 3X� ���ʧ $:ZXZ� �� :[Y� +� �WX� �[�Y� +� �WX� �X�� ��� :\+� tX�\�+� tX�� :]+�]�+�+�� 3++� 7*� �	2� ��� � � "+�� 3+� 7�E�g� E W+�� 3� �++� 7*� �	2� ��� � � b+�� 3+� tMO� ��Q:^^S�V^�Z^�[W^�\� ��� :_+� t^�_�+� t^�+^� 3� +�� 3� �++� 7*� �2� ��� � � b+�� 3+� tMO� ��Q:``S�V`�Z`�[W`�\� ��� :a+� t`�a�+� t`�+i� 3� +k� 3� +m� 3� +�� 3+� 7� ʹ � o� �� � ��+�� 3+� 7*� �
2+�t� E W+v� 3+� �*� �2� � �=,�|:bb�� 6c+���:d6f�,d+bf�� ��W+�� 3+� 7*� �2� � ����
�+�� 3+� �+�� 3+� 7*� �2++� �+� 7*� �2� � �=��� � �=����� E W+�� 3+� �+� t��� �� �:gg�� �g+� 7� =� � � �g� �6hh� m+gh� �+�� 3++� 7*� �2� � �=�@+�� 3g� ���է $:igi� �� :jh� +� �Wg� �j�h� +� �Wg� �g�� ��� :k+� tg�k�+� tg�� :l+�l�+�+�� 3+� �+� t��� �� �:mm�� �m+� 7� =� � � �m���m� �6nn� O+mn� �+�� 3m� ���� $:omo� �� :pn� +� �Wm� �p�n� +� �Wm� �m�� ��� :q+� tm�q�+� tm�� :r+�r�+�+�� 3+� �+� t��� �� �:ss�� �s+� 7� =� � � �s���s� �6tt�B+st� �+�� 3+� �+���:v+��6wvw�� 6xv�� � � � �6yyv�� ��:u+� 7v�� yd6|u|`�י Dvu��w�� � � � � (u��6|+++� 7*� �2� � �=��@���� ":}vxw�� W+� 7�� u��}�vxw�� W+� 7�� u�� :~+�~�+�+� 3s� ��� � $:s� �� :�t� +� �Ws� ���t� +� �Ws� �s�� ��� :�+� ts���+� ts�� :�+���+�+�� 3+� �+� t��� �� �:��� ��+� 7� =� � � ��� �6��� x+��� �+� 3+++� 7*� �2� *� �2�8�=�@+B� 3�� ���ʧ $:���� �� :��� +� �W�� ����� +� �W�� ���� ��� :�+� t����+� t��� :�+���+�+�� 3+� 7*� �2++� 7*� �2� *� �2�8� E W+�� 3+� �+� t��� �� �:��� ��+� 7� =� � � ��� �6��� x+��� �+�� 3+++� 7*� �2� *� �2�8�=�@+B� 3�� ���ʧ $:���� �� :��� +� �W�� ����� +� �W�� ���� ��� :�+� t����+� t��� :�+���+�+�� 3+� t��� ���:����������	���W��� ��� :�+� t����+� t��+�� 3+� t��� ���:�������+� 7*� �2� � �=����++� 7*� �2� � �=++� 7*� �2� *� �2�8�=�"�%��(��W��� ��� :�+� t����+� t��+*� 3+� t��� ���:��������+� 7*� �2� � �=����	���W��� ��� :�+� t����+� t��+�� 3+� t��� ���:�������+� 7*� �2� � �=����++� 7*� �2� � �=,++� 7*� �2� *� �2�8�=�"�%��(��W��� ��� :�+� t����+� t��+�� 3+� t.0� ��2:��4�5�7+� 7*� �2� � �=���:�;�@��A6��� 8+��� �+�� 3��B���� :��� +� �W���� +� �W��C� ��� :�+� t����+� t��+�� 3+� t.0� ��2:��+� 7*� �2� � �=���5�D�@�G�H�J�:��A6��� 8+��� �+�� 3��B���� :��� +� �W���� +� �W��C� ��� :�+� t����+� t��+L� 3++� 7*� �2� � �=� 3+N� 3+� 7*� �2+� 7*� �2� � �=��� E W+�� 3++� 7*� �2� � �S� y+~� 3+� t��� ���:�����U��+� 7*� �2� � �=���W��� ��� :�+� t����+� t��+�� 3� +W� 3+� 7*� �2++� 7*� �
2� � �[+� 7*� �2� � �`�d� E W+f� 3� :�+���+�+h� 3� +�� 3�ffc���+�� 3+� �+�� 3+� 7*� �2+i�o+p�o�� E W+�� 3� :�+���+�+�� 3+� 7*� �2++� 7*� �
2� � �[+� 7*� �2� � �=�v� E W+�� 3+x+� 7*� �2� � �=�}��� #+�� 3+� 7���g� E W+�� 3� `+� 7*� �2� � �� �� � � "+�� 3+� 7����� E W+�� 3�  +�� 3+� 7���K� E W+�� 3+�� 3� +�� 3+�� 3+�� 3+� �+�� 3+� �+�� 3+++� 7*� �	2� *� �2�8�=� 3+�� 3� :�+���+�+�� 3� :�+���+�+�� 3+� �+�� 3+++� 7*� �2� *� �2�8�=� 3+�� 3� :�+���+�+�� 3+�� 3+�� 3+�� 3+� �+�� 3++� ��'� � �=� 3+�� 3++� 7�E� � �=� 3+�� 3++� 7*� �2� � �=� 3+�� 3++� 7*� �2� � �=� 3+�� 3++� 7� �� � �=� 3+�� 3++� 7*� �2� � �=� 3� :�+���+�+�� 3+�� 3+߶�:�+��6����� 6���� � � �,6����� ��:�+� 7��� �d6���`�י �������� � � � � ����6�+�� 3+� �+�� 3++� 7�'� � �=� 3+�� 3++� 7�'� � �=� 3+�� 3++� 7*� �2� � �=� 3+�� 3++� 7*� �2� � �=� 3+ö 3� :�+���+�+Ŷ 3��8� ":������ W+� 7�� ���������� W+� 7�� ���+Ƕ 3+ɶ 3+˶ 3+� 7��� � �� �� � � -+�� 3+� �+Ͷ 3� :�+���+�+�� 3� +�� 3+� 7��� � b� �� � � K+�� 3+� �+϶ 3++� 7*� �2� � �=� 3+Ѷ 3� :�+���+�+�� 3� +�� 3+� 7��� � Ӹ �� � � K+�� 3+� �+ն 3++� 7*� �2� � �=� 3+Ѷ 3� :�+���+�+�� 3� +׶ 3+ٶ 3+۶ 3+� �+ݶ 3+++� 7*� �2� *� �2�8�=� 3+�� 3++� 7�E� � �=� 3+�� 3++� 7*� �2� � �=� 3+�� 3++� 7*� �2� � �=� 3+�� 3++� 7� �� � �=� 3+�� 3++� 7*� �2� � �=� 3� :�+���+�+߶ 3+� 3+� 3+� 7*� �2++���� E W+�� 3+� �+� t��� �� �:��� ��+� 7� =� � � ��� �6��� O+��� �+� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ���� ��� :�+� t����+� t��� :�+���+�+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ���� ��� :�+� t����+� t��� :�+���+�+�� 3+� �+�� 3++��*� � 2�  �=� 3+� 3+++� 7*� �!2� ��8�=� 3+� 3+++� 7*� �"2� ��8�=� 3+	� 3++� 7*� �2� � �=� 3+� 3� :�+���+�+� 3� a� )�  �HH  �bb  �,,  �RU )�^a  ���  ���  @C )LO  ���  ���  	2	W	W  	�	�	�  
�
�
� )
�
�
�  
\
�
�  
K
�
�  ���  w�� )w��  I,,  8FF  ��� )���  n  ]44  ���  Sxx   )#&  �\\  �vv  @@  �fi )�ru  ���  ���  TW )`c  ���  ���  Fkk  ���  j�� )j��  <��  +��  Ueh )Uqt  ��  ��  |��  -  "%( )"14  �jj  ���  � )�"  �XX  �rr  �36 )�?B  �xx  ���  ���  ��  �..  ^��  fxx  ��  %77  �cc  BB  ���  �   / b b   $ y y   � � �   �!�!�  "<"�"�  ""�"�  #E#O#O  #�#�#�  #�$'$'  $V%%  %�%�%� )%�%�%�  %f%�%�  %U&&  &Y&i&l )&Y&u&x  &+&�&�  &&�&�  &�'o'o   e         * +  f  � �          ! O $ P - c � d � eI g� h� i� j k  m� n� o� p� q  sb t� u� v� w� zB {f |� }� ~� � �C �f �� �� �� �� �r �� �� �F �� � �4 �� �� �� �	 �	r �	x �	{ �	� �	� �
 �
 �
  �
D �
� � �1 �{ �� �V �� �� �D �n �� �� � � � �= �� �� �� �� � �� �� �� �Z �� � �H �� �� � �0 �� �� �� �� � � � �" �& �, �/ �S �p �s �� �� �� �$ �n �� � �Y �� �& ����	�
'�-Q���Hn�'Ki� �!"
#($~&�'�(�)*Y)Y*\+f.i1�3�6�7�9� ��9�;�<
= >a@�B�D�E�F�G�I J M N O _ ` k l  v (w +{ � �� �� �� �� �� �� ��!��!��!��"5�"8�"@�"C�"t�"w�"��"��"��"��#�####> #I!#\"#_##h%#�&#�'#�(#�)#�*#�+#�.#�/$0$1$!2$43$74$A:$K`%a%/�%N�%��&�&]�&��&��'��g     )  d        �    g     )  d         �    g     )  d        �    g        d  k    _*#� �Y��!SY��!SY#�!SY��!SY%�!SY'�!SY)�!SY+�!SY-�!SY	/�!SY
1�!SY3�!SY5�!SY7�!SY9�!SY;�!SY=�!SY?�!SYA�!SYC�!SYE�!SYG�!SYI�!SYK�!SYM�!SYO�!SYQ�!SYS�!SYU�!SYW�!SYY�!SY[�!SY ]�!SY!_�!SY"a�!S� ��     h    