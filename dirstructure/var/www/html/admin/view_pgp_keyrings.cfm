����   2� view_pgp_keyrings_cfm$cf  lucee/runtime/PageImpl  /admin/view_pgp_keyrings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �- getCompileTime  n�d�5 getHash ()I$�AS call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lview_pgp_keyrings_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>View PGP Keyrings</title>
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
              <td height="434" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  step �  
 � action � 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 434px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="14" height="18"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="447"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text369" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">View Recipient PGP Keyrings</span></b></p>
                          </td>
                          <td> �X</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="95"></td>
                          <td colspan="3" width="954"> � filter �   �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _FILTER � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � m1 � m4 � StartRow � 1 � DisplayRows � 10 � show � _show � ;	 9 � _type � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getrecipientdetails � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � 4
select id, recipient from recipients where 
id =  � lucee.runtime.tag.QueryParam � cfqueryparam � lucee/runtime/tag/QueryParam � _ID � ;	 9 � setValue � �
 � � CF_SQL_INTEGER � setCfsqltype � 1
 � �
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort;
  reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 t doAfterBody	 $
 �
 doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 / _TYPE ;	 9 #lucee/commons/color/ConstantsDouble _1 Ljava/lang/Double; !	" 2$ F
select id, email as recipient from external_recipients where 
id = & _2(!	) 


+ getCollection- � A. #lucee/runtime/util/VariableUtilImpl0 recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;23
14 (Ljava/lang/Object;D)I �6
 �7 lucee.runtime.tag.Location9 
cflocation; lucee/runtime/tag/Location= 	error.cfm? setUrlA 1
>B
> �
> � 
<!--
F getkeyringsH djigzoJ I
select cm_keyring_id, cm_email from cm_keyring_email where cm_email = 'L I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �N
 /O lucee/runtime/op/CasterQ &(Ljava/lang/Object;)Ljava/lang/String; nS
RT writePSQV �
 /W '
Y 	
-->

[ 4
select * from recipient_keystores where user_id = ]  and master = '1'
_ 







                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion15" style="height: 95px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="954">
                                        <form name="Table145FORM" action="" method="post">
                                          <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 36px;">
                                            <tr style="height: 14px;">
                                              <td width="954" id="Cell935">
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Recipienta�</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell934">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">c �<input type="text" id="FormsEditField30" name="recipient" size="45" maxlength="255" disabled="disabled" style="width: 356px; white-space: pre;" value="e ">g�</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954" id="Text375" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;">i 
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No PGP Keyrings were found for this recipient. Please add PGP Keyrings...</span></i></b></p>

k

<table border="0" cellspacing="4" cellpadding="0" width="954px" style="height: 102px;">
  <tr style="height: 14px;">
    <td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Type</span></b></p>
    </td>

<td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Size</span></b></p>
    </td>


<td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">User-ID</span></b></p>
    </td>

    <td style="background-color: rgb(241,236,236);" id="Cell973">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Created</span></b></p>
    </td>
    <td style="background-color: rgb(241,236,236);" id="Cell974">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">ExpiresmD</span></b></p>
    </td>
    
        <td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Private Key</span></b></p>
    </td>

    <td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Key ID</span></b></p>
    </td>


    
<td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Parent ID</span></b></p>
    </td>

<td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Delete</span></b></p>
    </td>
<td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Download Public</span></b></p>
    </td>

    <td style="background-color: rgb(241,236,236);" id="Cell976">
      o<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Download Private</span></b></p>
    </td>

<td style="background-color: rgb(241,236,236);" id="Cell976">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View Password</span></b></p>
    </td>

<td style="background-color: rgb(241,236,236);" id="Cell976">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Publish Key</span></b></p>
    </td>
    
  </tr>

q getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;st
 /u getIdw $
 /x lucee/runtime/type/Queryz getCurrentrow (I)I|}{~ getRecordcount� ${� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z��{� "
  <tr style="height: 36px;">

� getchildkeys� 2
select * from recipient_keystores where parent='� ' and master = '0'
� getkeyservers� !
select id from pgp_keyservers
�f



    <td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">MASTER</span></p>
    </td>



<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� �</span></p>
    </td>


<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� 8lucee/runtime/functions/displayFormatting/HTMLEditFormat� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� �</span></p>
    </td>



    <td id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� 
mm/dd/yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� </span></p>
    </td>
� �
    <td id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� </span></p>
    </td>

� �
    <td id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">N/A</span></p>
    </td>


� getprivatekeyalias� J
select cm_private_key_alias from cm_keyring where cm_sha256fingerprint='� �
<td id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">Not Available</span></p>
    </td>


� �
    <td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">Available</span></p>
    </td>
� �

<td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">�</span></p>
    </td>


<td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">N/A</span></p>
    </td>

<td align="center"><a href="./delete_key.cfm?id=� 
&StartRow=� &DisplayRows=� &filter=� &type=� &show=� �"><img id="Picture44" height="19" width="19" src="delete_icon.png" border="0" alt="Delete Certificate" title="Delete Certificate"></a></td>

<td align="center"><a href="./download_public.cfm?id=� �"><img id="Picture44" height="19" width="19" src="download_icon.png" border="0" alt="Download Public Key" title="Download Public Key"></a></td>

� �

<td align="center"><img id="Picture36" height="19" width="19" src="download_icon_off.png" border="0" alt="No Private Key Available" title="No Private Key Available"></td>

� 8
<td align="center"><a href="./download_private.cfm?id=� �"><img id="Picture44" height="19" width="19" src="download_icon.png" border="0" alt="Download Private Key" title="Download Private Key"></a></td>
� �

<td align="center"><img id="Picture36" height="19" width="19" src="view_icon_off.png" border="0" alt="No Private Key Available" title="No Private Key Available"></td>

� =
<td align="center"><a href="./view_private_password.cfm?id=� �"><img id="Picture44" height="19" width="19" src="view_icon.png" border="0" alt="View Private Password" title="View Private Password"></a></td>
� 3
<td align="center"><a href="./publish_key.cfm?id=� �"><img id="Picture44" height="19" width="19" src="publish_icon.png" border="0" alt="Publish Public Key" title="Publish Public Key"></a></td>

� �

<td align="center"><img id="Picture36" height="19" width="19" src="publish_icon_off.png" border="0" alt="No Key Servers Available" title="No Key Servers Available"></td>
�  

<tr style="height: 36px;">
�e


    <td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">SUB</span></p>
    </td>



    <td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� �</span></p>
    </td>

<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� </span></p>
    </td>


� getparentid� 7
select pgp_key_id from recipient_keystores where id='� J</span></p>
    </td>

<td align="center"><a href="./delete_key.cfm?id=� 



� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� #
</tr>




</tr>         

 
</table>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954" id="Text366" class="TextObject">
                                        <p style="margin-bottom: 0px;"> _ACTION ;	 9 add
p
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Recipient encryption options set.</span></i></b></p>
 nonej
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;No changes were made to the Recipient</span></i></b></p>
 edito
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Recipient encryption options set</span></i></b></p>
 deleteh
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Recipient PGP Key deleted</span></i></b></p>
 addedcertificateh
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Recipient PGP Key created</span></i></b></p>
 sentcertificatep
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Recipient S/MIME Certificate sent</span></i></b></p>
  certnoexist"�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;A system error has occured. The certificate file was not found. Please contact support</span></i></b></p>
$ 3&�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Unable to retrieve any SMTP addresses from Active Directory. Please check that you have entered the correct Domain Distinguished Name Root and try again</span></i></b></p>
(4


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
                          <td colspan="4" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="953"><hr id="HRRule3" width="953" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="40"></td>
                          <td colspan="3" width="954">

                            *
<table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion18" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954">
                                        <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="954" id="Cell1019">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                ,�<tr>
                                                  <td align="center">
                                                    <table width="635" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="text-align: center; margin-bottom: 0px;">. &
<form name="apply_settings" action="0 !internal_encryption_users.cfm?id=2" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">4 �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Internal Recipients Encryption" style="height: 24px; width: 357px;">
6 �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to External Recipients Encryption" style="height: 24px; width: 357px;">
8 �
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

: (

<form name="apply_settings" action="< !external_encryption_users.cfm?id=> �
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
@
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
              B�<td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">D $lucee/runtime/functions/dateTime/NowF =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &H
GI yyyyK 
getversionM D
SELECT value from system_settings where parameter = 'version_no'
O getbuildQ B
SELECT value from system_settings where parameter = 'build_no'
S V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway U sessionScope $()Llucee/runtime/type/scope/Session;WX
 /Y  lucee/runtime/type/scope/Session[\ � 	 Version:^ _VALUE` ;	 9a  Build:c . Copyright 2011-e l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>gC
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
 ����i udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionq  lucee/runtime/type/UDFPropertiess udfs #[Llucee/runtime/type/UDFProperties;uv	 w setPageSourcey 
 z lucee/runtime/type/KeyImpl| intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;~
}� M1� M4� STARTROW� DISPLAYROWS� SHOW� GETRECIPIENTDETAILS� 	RECIPIENT� GETKEYRINGS� 
ENCRYPTION� 	USER_NAME� PGP_KEYSTORE_CREATION� PGP_KEYSTORE_EXPIRATION� PGP_FINGERPRINT_SHA256� GETPRIVATEKEYALIAS� CM_PRIVATE_KEY_ALIAS� 
PGP_KEY_ID� GETKEYSERVERS� PARENT� GETPARENTID� M2� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�t�x*+�{�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  0�  �  *=+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Q+~� 3+� �� �� � �� �� � � ++~� 3+� 7� �+� �� �� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � ]+~� 3+� �*� �2� � �� �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � ]+~� 3+� �*� �2� � �� �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� dö hj� m� q� r�:6+� tv� w w� |+~� 3+ �� �� �� ��� �� � � ]+~� 3+� �*� �	2� � �� �� � � 3+~� 3+� 7*� �	2+� �*� �	2� � � E W+~� 3� � +�� 3+ �� �� �� �� � �B+~� 3+� �+� t��� �� �:  ض � +� 7� =� � � � � �6!!� �+ !� �+� 3+� t��� �� �:""+� �� � � � �"�� �"� �W"� �� ��� :#+� t"�#�+� t"�+~� 3 ����� $:$ $�� :%!� +�W �%�!� +�W � �� ��� :&+� t �&�+� t �� :'+�'�+�+~� 3+� 7��#� E W+~� 3��+ �� �� �� ���+~� 3+� ��� � %� �� � �B+~� 3+� �+� t��� �� �:((ض �(+� 7� =� � � �(� �6))� �+()� �+� 3+� t��� �� �:**+� �� � � � �*�� �*� �W*� �� ��� :++� t*�+�+� t*�+~� 3(����� $:,(,�� :-)� +�W(�-�)� +�W(�(�� ��� :.+� t(�.�+� t(�� :/+�/�+�+~� 3+� 7��#� E W+~� 3�a+� ��� � %� �� � �C+~� 3+� �+� t��� �� �:00ض �0+� 7� =� � � �0� �611� �+01� �+'� 3+� t��� �� �:22+� �� � � � �2�� �2� �W2� �� ��� :3+� t2�3�+� t2�+~� 30����� $:404�� :51� +�W0�5�1� +�W0�0�� ��� :6+� t0�6�+� t0�� :7+�7�+�+~� 3+� 7��*� E W+�� 3� +~� 3� +,� 3++� 7*� �
2�/ �5�8� � � [+~� 3+� t:<� ��>:88@�C8�DW8�E� ��� :9+� t8�9�+� t8�+~� 3� +�� 3+� 7�� � �� �� � �+G� 3+� �+� t��� �� �:::I� �:K� �:� �6;;� x+:;� �+M� 3+++� 7*� �
2�/ *� �2�P�U�X+Z� 3:���ʧ $:<:<�� :=;� +�W:�=�;� +�W:�:�� ��� :>+� t:�>�+� t:�� :?+�?�+�+\� 3+� �+� t��� �� �:@@I� �@+� 7� =� � � �@� �6AA� �+@A� �+^� 3+� t��� �� �:BB+� �� � � � �B�� �B� �WB� �� ��� :C+� tB�C�+� tB�+`� 3@����� $:D@D�� :EA� +�W@�E�A� +�W@�@�� ��� :F+� t@�F�+� t@�� :G+�G�+�+�� 3�4+� 7�� � %� �� � �+G� 3+� �+� t��� �� �:HHI� �HK� �H� �6II� x+HI� �+M� 3+++� 7*� �
2�/ *� �2�P�U�X+Z� 3H���ʧ $:JHJ�� :KI� +�WH�K�I� +�WH�H�� ��� :L+� tH�L�+� tH�� :M+�M�+�+\� 3+� �+� t��� �� �:NNI� �N+� 7� =� � � �N� �6OO� �+NO� �+^� 3+� t��� �� �:PP+� �� � � � �P�� �P� �WP� �� ��� :Q+� tP�Q�+� tP�+`� 3N����� $:RNR�� :SO� +�WN�S�O� +�WN�N�� ��� :T+� tN�T�+� tN�� :U+�U�+�+�� 3� +b� 3+d� 3+� �+f� 3+++� 7*� �
2�/ *� �2�P�U� 3+h� 3� :V+�V�+�+j� 3++� 7*� �2�/ �5�8� � � +l� 3�o++� 7*� �2�/ �5�8� � �K+n� 3+p� 3+r� 3+I�v:X+�y6YXY� 6ZX�� � � ��6[[X�� ��:W+� 7X�� [d6^W^`����XW��Y�� � � � �yW��6^+�� 3+� �+~� 3+� �+� t��� �� �:__�� �_+� 7� =� � � �_� �6``� i+_`� �+�� 3++� 7� � � �U�X+�� 3_���٧ $:a_a�� :b`� +�W_�b�`� +�W_�_�� ��� :c+� t_�c�+� t_�� :d+�d�+�+�� 3+� �+� t��� �� �:ee�� �e+� 7� =� � � �e� �6ff� O+ef� �+�� 3e���� $:geg�� :hf� +�We�h�f� +�We�e�� ��� :i+� te�i�+� te�� :j+�j�+�+�� 3++� 7*� �2� � �U� 3+�� 3+++� 7*� �2� � �U��� 3+�� 3+++� 7*� �2� � ���� 3+�� 3+� 7*� �2� � �� �� � � /+�� 3+++� 7*� �2� � ���� 3+�� 3� .+� 7*� �2� � �� �� � � +�� 3� +�� 3+� �+� t��� �� �:kk�� �kK� �k� �6ll� m+kl� �+�� 3++� 7*� �2� � �U�X+Z� 3k���է $:mkm�� :nl� +�Wk�n�l� +�Wk�k�� ��� :o+� tk�o�+� tk�� :p+�p�+�+�� 3++� 7*� �2�/ *� �2�P�� �� � � +ö 3� 9++� 7*� �2�/ *� �2�P�� �� � � +Ŷ 3� +Ƕ 3++� 7*� �2� � �U� 3+ɶ 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+ն 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+׶ 3++� 7*� �2�/ *� �2�P�� �� � � +ٶ 3� �++� 7*� �2�/ *� �2�P�� �� � � �+۶ 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+ݶ 3� +�� 3++� 7*� �2�/ *� �2�P�� �� � � +߶ 3� �++� 7*� �2�/ *� �2�P�� �� � � �+� 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+� 3� +�� 3++� 7*� �2�/ �5�8� � � �+� 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+� 3� 1++� 7*� �2�/ �5�8� � � +� 3� +�� 3� :q+�q�+�+� 3+� �+��v:s+�y6tst� 6us�� � � ��6vvs�� ��:r+� 7s�� vd6yry`���sr��t�� � � � ��r��6y+�� 3++� 7*� �2� � �U� 3+� 3+++� 7*� �2� � �U��� 3+�� 3+++� 7*� �2� � ���� 3+�� 3+� 7*� �2� � �� �� � � /+�� 3+++� 7*� �2� � ���� 3+�� 3� .+� 7*� �2� � �� �� � � +�� 3� +�� 3+� �+� t��� �� �:zz�� �zK� �z� �6{{� m+z{� �+�� 3++� 7*� �2� � �U�X+Z� 3z���է $:|z|�� :}{� +�Wz�}�{� +�Wz�z�� ��� :~+� tz�~�+� tz�� :+��+�+�� 3++� 7*� �2�/ *� �2�P�� �� � � +ö 3� 9++� 7*� �2�/ *� �2�P�� �� � � +Ŷ 3� +Ƕ 3++� 7*� �2� � �U� 3+� 3+� �+� t��� �� �:��� ��+� 7� =� � � ��� �6��� m+��� �+�� 3++� 7*� �2� � �U�X+Z� 3����է $:����� :��� +�W������ +�W����� ��� :�+� t����+� t��� :�+���+�+Ƕ 3+++� 7*� �2�/ *� �2�P�U� 3+�� 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+ն 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+׶ 3++� 7*� �2�/ *� �2�P�� �� � � +ٶ 3� �++� 7*� �2�/ *� �2�P�� �� � � �+۶ 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+ݶ 3� +�� 3++� 7*� �2�/ *� �2�P�� �� � � +߶ 3� �++� 7*� �2�/ *� �2�P�� �� � � �+� 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+� 3� +�� 3++� 7*� �2�/ �5�8� � � �+� 3++� 7� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ѷ 3++� 7�� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3+� 3� 1++� 7*� �2�/ �5�8� � � +� 3� +�� 3��� ":�sut�� W+� 7�� r� ��sut�� W+� 7�� r� � :�+���+�+� 3��e� ":�XZY�� W+� 7�� W� ��XZY�� W+� 7�� W� +� 3� +� 3+� 7�	� � � �� � � -+~� 3+� �+� 3� :�+���+�+~� 3� +�� 3+� 7�	� � � �� � � -+~� 3+� �+� 3� :�+���+�+~� 3� +�� 3+� 7�	� � � �� � � -+~� 3+� �+� 3� :�+���+�+~� 3� +,� 3+� 7�	� � � �� � � -+~� 3+� �+� 3� :�+���+�+~� 3� +�� 3+� 7�	� � � �� � � -+~� 3+� �+� 3� :�+���+�+~� 3� +�� 3+� 7�	� � � �� � � -+~� 3+� �+!� 3� :�+���+�+~� 3� +�� 3+� 7�	� � #� �� � � -+~� 3+� �+%� 3� :�+���+�+~� 3� +�� 3+� 7*� �2� � '� �� � � -+~� 3+� �+)� 3� :�+���+�+~� 3� ++� 3+-� 3+/� 3+� 7�� � �� �� � �+1� 3+� �+3� 3++� �� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3� :�+���+�+5� 3+� 7�� � �� �� � � +7� 3� ++� 7�� � %� �� � � +9� 3� +;� 3�*+� 7�� � %� �� � �+=� 3+� �+?� 3++� �� � � �U� 3+˶ 3++� 7*� �2� � �U� 3+Ͷ 3++� 7*� �2� � �U� 3+϶ 3++� 7� �� � �U� 3+Ӷ 3++� 7*� �	2� � �U� 3� :�+���+�+5� 3+� 7�� � �� �� � � +7� 3� ++� 7�� � %� �� � � +9� 3� +A� 3� +C� 3+E� 3+� 7*� �2++�JL��� E W+~� 3+� �+� t��� �� �:��N� ��+� 7� =� � � ��� �6��� O+��� �+P� 3����� $:����� :��� +�W������ +�W����� ��� :�+� t����+� t��� :�+���+�+~� 3+� �+� t��� �� �:��R� ��+� 7� =� � � ��� �6��� O+��� �+T� 3����� $:����� :��� +�W������ +�W����� ��� :�+� t����+� t��� :�+���+�+~� 3+� �+V� 3++�Z*� �2�] �U� 3+_� 3+++� 7*� �2�/ �b�P�U� 3+d� 3+++� 7*� �2�/ �b�P�U� 3+f� 3++� 7*� �2� � �U� 3+h� 3� :�+���+�+j� 3� Ni��  R�� )R��  %    �		  �	1	4 )�	=	@  �	v	v  �	�	�  
:
i
i  
"
�
� )
"
�
�  	�
�
�  	�
�
�  g��  
CF )
OR  ���  ���  @@  �gj )�sv  ���  ���  ;tw );��  ��  ��  Bqq  *�� )*��  ���  ���  RR  ��� )���  q  `((  ~�� )~��  P��  ?��  IL )UX  ���  ���  V��  ��� )���  o  ^!!  69 )BE  �{{  ���  D"g"g  �"�"�  "�"�  #/#9#9  #}#�#�  #�#�#�  $$$$$  $h$r$r  $�$�$�  %%%  %W%a%a  %�&E&E  &�'l'l  (L(\(_ )(L(h(k  ((�(�  ((�(�  ))!)$ )))-)0  (�)f)f  (�)�)�  )�*'*'   �         * +  �  � �          ! O $ P - c � d � eI f� g� } ~: ] �| �� �� � �7 �\ �h �� �� � �< �H �� �� �� � �+ �� �� �� � � �q �� �� �� �� � �U �� �- �C �\ �� �� �	% �	� �	� �	� �
& �
� �
� � � �' �Q �� �� �� �� � �7 �� �� �[ �� �� � �? �h �� �. �� � � � �f �� �� ���-�:O;R=Y>�?�@8B�D�HOTAZc\�]�^�a�b�g�ij=k�m�n�s!t'w+y.zL�������������������������������������w�z���������)�N�T�W�����1�d�j������������*�������z�"�R�X��� 6� 9� l� r� ��!P�!S�!~�",�"T�"Z�"^�"� "�"�# 	##(#3#F#I#R#v#�#�#�#�#�#�#� #�!#�$$%$&$1'$4($=*$a+$l,$-$�.$�0$�1$�2$�3$�4$�6$�7%8%9%:%(>%P?%[@%nA%qB%{E%~\%�]%�i%�j%�n%�o&Vs&Y|&z}&�~&�&��&��&��&��'}�'��'��'��'��'��'��'��'��'��'��(�(P�(��)�)��)��*8��     ) kl �        �    �     ) mn �         �    �     ) op �        �    �    r    �  -    !*� �Y���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���S� ��     �    