����   2� file_rules_cfm$cf  lucee/runtime/PagePlus  /users/file_rules.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  G��T� getCompileTime  c��`P call (Llucee/runtime/PageContext;)V java/lang/Throwable " this Lfile_rules_cfm$cf;  lucee/runtime/type/UDFProperties & udfs #[Llucee/runtime/type/UDFProperties; ( )	  *L
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>File Rules</title>
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



<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: url('./top_blue_big.png'); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="660">
            <tr valign="top" align="left">
              <td height="75" width="660"><img id="Picture48" height="75" width="660" src="./hermes_secure_mail_gateway2.png" border="0" alt="hermes_secure_mail_gateway2" title="hermes_secure_mail_gateway2"></td>
            </tr>
          </table>
           4P<table border="0" cellspacing="0" cellpadding="0" width="660">
            <tr valign="top" align="left">
              <td height="4"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="27" width="660"><!--<img id="AllWebMenusComponent1" height="27" width="660" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu.js' AWMJSPATH='./hermes_seg_menu.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu'>&nbsp;</span></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="659">
            <tr valign="top" align="left">
              <td height="6"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="679" width="659">
                <table border="0" cellspacing="0" cellpadding="0" width="659" id="LayoutRegion1" style="height: 679px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="516">
                         6<tr valign="top" align="left">
                          <td width="10" height="23"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">&nbsp;System File Rules</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="642">
                            <form name="Table99FORM" action="perimeter_configuration.cfm" method="post">
                               8d<table id="Table99" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 36px;">
                                <tr style="height: 28px;">
                                  <td width="642" id="Cell561">
                                    <p style="margin-bottom: 0px;"><img id="Picture14" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"></p>
                                  </td>
                                </tr>
                                <tr style="height: 67px;">
                                  <td id="Cell562">
                                    <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td> : any < m >   @ param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V B C
 / D  
 F@       $lucee/runtime/type/util/KeyConstants J _m #Llucee/runtime/type/Collection$Key; L M	 K N !lucee/runtime/type/Collection$Key P *lucee/runtime/functions/decision/IsDefined R B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z   T
 S U True W lucee/runtime/op/Operator Y compare (ZLjava/lang/String;)I [ \
 Z ] 
 _ urlScope  ()Llucee/runtime/type/scope/URL; a b
 / c _M e M	 K f lucee/runtime/type/scope/URL h get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; j k i l '(Ljava/lang/Object;Ljava/lang/String;)I [ n
 Z o us &()Llucee/runtime/type/scope/Undefined; q r
 / s "lucee/runtime/type/scope/Undefined u set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; w x v y  

 { m4 } keys $[Llucee/runtime/type/Collection$Key;  �	  �  
                                          <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('./background_635_middle.png'); height: 67px;">
                                            <tr align="left" valign="top">
                                              <td>
                                                <table border="0" cellspacing="0" cellpadding="0" width="629">
                                                  <tr valign="top" align="left">
                                                    <td width="8" height="12"></td>
                                                    <td width="1"></td>
                                                    <td width="618"></td>
                                                    <td width="2"></td>
                                                  </tr>
                                                  <tr valign="top" align="left">
                                                     � �<td></td>
                                                    <td colspan="2" width="619" id="Text280" class="TextObject">
                                                      <p style="margin-bottom: 0px;"> � outputStart � 
 / � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � getrules � setName � 1
 � � _DATASOURCE � M	 K � v l setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � 
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � q
select distinct(rule_id), system, rule_name from file_rule_components where system='1' order by rule_name asc
 � doAfterBody � 
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � 
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 / � 	outputEnd � 
 / �2

<table id="Table97" border="0" cellspacing="4" cellpadding="0" width="619" style="border-left-color:  rgb(219,217,217); border-left-style: solid;
 border-top-color:  rgb(219,217,217); border-top-style: solid; border-right-color:  rgb(219,217,217); border-right-style: solid; border-bottom-color:
  rgb(219,217,217); border-bottom-style: solid; height: 45px;">
 <tr style="height: 28px;">
  <td width="253" style="background-color: rgb(241,236,236);" id="Cell595">
   <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Rule Name</span></b></p>
  </td>
  <td width="93" style="background-color: rgb(241,236,236);" id="Cell596">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">System Rule</span></b></p>
  </td>
  
  <td width="111" style="background-color: rgb(241,236,236);" id="Cell607">
   <p style="text-align: center; margin-bottom: 0px;"> � �<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">View</span></b></p>
  </td>
 </tr>

 � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � 
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount �  � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � v � isValid (I)Z � �
 � � current � 
 � � go (II)Z � � � � �

 <tr style="height: 21px;">
  <td id="Cell599">
   <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);"> � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � ��</span></p>
  </td>
  <td id="Cell601">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">Yes</span></p>
  </td>

  
  <td id="Cell608">
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">
      <table id="Table99" border="0" cellspacing="0" cellpadding="0" width="80" style="height: 21px;">
       <tr style="height: 21px;">
        <td width="28" id="Cell602">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="copy_rule.cfm?id= �i"><img id="Picture70" height="19" width="19"
 src="copy_icon.png" border="0" alt="Copy
 Rule" title="Copy Rule"/></a></td>
          </tr>
         </table>
        </td>
        <td width="29" id="Cell603">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="view_rule.cfm?id= �"><img id="Picture38" height="19" width="17"
 src="view_icon.png" border="0" alt="View
 Rule" title="View Rule"/></a></td>
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
 � removeQuery  v release &(Llucee/runtime/util/NumberIterator;)V
 �#
</table>&nbsp;</p>
                                                    </td>
                                                    <td></td>
                                                  </tr>
                                                  <tr valign="top" align="left">
                                                    <td colspan="4" height="21"></td>
                                                  </tr>
                                                  <tr valign="top" align="left">
                                                    <td colspan="2"></td>
                                                    <td colspan="2" width="620" id="Text458" class="TextObject">
                                                      <p style="text-align: left; margin-bottom: 0px;">
 6
`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a system policy</span></i></b></p>
 

 7
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! File Rule added. Please assign users to it below</span></i></b></p>
 8]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Policy updated</span></i></b></p>
 9t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a policy that is not managed by you</span></i></b></p>
 


 10�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;policy does not exist or you are attempting to edit a policy that is not managed by you</span></i></b></p>
  11"�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a policy that's already assigned to users. Assign users to a different policy and try again</span></i></b></p>
$ 12&b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Policy Successfully Deleted!!</span></i></b></p>
( 4*h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Policy Changes Successfully Saved!!</span></i></b></p>
,



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
                                <tr style="height: 32px;">
                                  <td id="Cell567">
                                    <p style="margin-bottom: 0px;"><img id="Picture15" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
                                  </td>
                                </tr>
                              .</table>
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="517">
                        <tr valign="top" align="left">
                          <td width="11" height="12"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text443" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Custom File Rules</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td height="3"></td>
                        0&</tr>
                        <tr valign="top" align="left">
                          <td width="642">
                            <form name="Table99FORM" action="perimeter_configuration.cfm" method="post">
                              <table id="Table157" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 57px;">
                                <tr style="height: 28px;">
                                  <td width="642" id="Cell881">
                                    <p style="margin-bottom: 0px;"><img id="Picture44" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"></p>
                                  </td>
                                </tr>
                                <tr style="height: 17px;">
                                  <td id="Cell882">
                                    <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                                      2D<tr>
                                        <td>
                                          <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion22" style="background-image: url('./background_635_middle.png'); height: 17px;">
                                            <tr align="left" valign="top">
                                              <td>
                                                <table border="0" cellspacing="0" cellpadding="0" width="626">
                                                  <tr valign="top" align="left">
                                                    <td width="7"></td>
                                                    <td width="619" id="Text438" class="TextObject">
                                                      <p style="margin-bottom: 0px;">4 getuserrules6 q
select distinct(rule_id), system, rule_name from file_rule_components where system='2' order by rule_name asc
8 getCollection: k v; #lucee/runtime/util/VariableUtilImpl= recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;?@
>A (Ljava/lang/Object;D)I [C
 ZD
<br>
<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">You do not have any custom file rules defined. The easiest way to create a custom file rule is to click the Copy Rule button from the System File Rules above in order create a new copy of one of the existing system file rules and then customize it and assign recipients to it. Alternatively, you can create a new file rule from scratch by clicking the button below</span></b></p>

F

<table id="Table100" border="0" cellspacing="4" cellpadding="0" width="619" style="border-left-color:  rgb(219,217,217); border-left-style: solid;
 border-top-color:  rgb(219,217,217); border-top-style: solid; border-right-color:  rgb(219,217,217); border-right-style: solid; border-bottom-color:
  rgb(219,217,217); border-bottom-style: solid; height: 45px;">
 <tr style="height: 28px;">
  <td width="246" style="background-color: rgb(241,236,236);" id="Cell609">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Rule Name</span></b></p>
  </td>
  <td width="91" style="background-color: rgb(241,236,236);" id="Cell610">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">System Rule</span></b></p>
  </td>
  
  <td width="124" style="background-color: rgb(241,236,236);" id="Cell613">
   H �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Actions</span></b></p>
  </td>
 </tr>
 J �

 <tr style="height: 21px;">
  <td id="Cell614">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">L�</span></p>
  </td>
  <td id="Cell615">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">No</span></p>
  </td>
  
  <td id="Cell618">
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">
      <table id="Table101" border="0" cellspacing="0" cellpadding="0" width="108" style="height: 21px;">
       <tr style="height: 21px;">
        <td width="30" id="Cell620">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="copy_rule.cfm?id=Nk"><img id="Picture71" height="19" width="19"
 src="copy_icon.png" border="0" alt="Copy
 Rule" title="Copy Policy"/></a></td>
          </tr>
         </table>
        </td>
        <td width="30" id="Cell621">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="edit_rule.cfm?id=P�"><img id="Picture67" height="21" width="21"
 src="configure_icon.png" border="0"
 alt="Edit/View Rule" title="Edit/View Rule"/></a></td>
          </tr>
         </table>
        </td>
       
        <td width="24" id="Cell625">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="delete_rule.cfm?id=R"><img id="Picture69" height="19" width="19"
 src="delete_icon.png" border="0" alt="Delete
 Rule" title="Delete Rule"/></a></td>
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
 T 
</table>
V&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    &nbsp;</td>
                                </tr>
                                <tr style="height: 32px;">
                                  <td id="Cell884">
                                    <p style="margin-bottom: 0px;"><img id="Picture45" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
                                  </td>
                                </tr>
                              X</table>
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="635">
                        <tr valign="top" align="left">
                          <td width="635" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="635" id="Text440" class="TextObject">
                            <p style="margin-bottom: 0px;"><form name="create_rule" action="create_file_rule.cfm" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                Z9<tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Create Custom File Rule" style="height: 24px; width: 357px;">


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
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="640">
                            <table id="Table141" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 16px;">
                              \�<tr style="height: 18px;">
                                <td width="640" id="Cell853">
                                  <p style="margin-bottom: 0px;"><img id="Picture42" height="18" width="635" src="./background_635_top3.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_top3" title="background_635_top3">&nbsp;</p>
                                </td>
                              </tr>
                              <tr style="height: 70px;">
                                <td id="Cell854">
                                  <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td>^ filter` _FILTERb M	 Kc getaccountuserse H
select * from recipients where domain is NULL order by recipient asc
g [^_a-zA-Z0-9-.@]i %lucee/runtime/functions/string/REFindk S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;  m
ln lucee.runtime.tag.Locationp 
cflocationr lucee/runtime/tag/Locationt 	error.cfmv setUrlx 1
uy
u �
u � checkkeywords} ,
SELECT * FROM keywords where keyword IN (' writePSQ� �
 /� ') and banned='1'
� E
select * from recipients where domain is NULL and recipient like '%� %' order by recipient asc
�



                                        <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion21" style="background-image: url('./background_635_middle.png'); height: 70px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table cellpadding="0" cellspacing="0" border="0" width="624">
                                                <tr valign="top" align="left">
                                                  <td>
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                      <tr valign="top" align="left">
                                                        <td width="8" height="8"></td>
                                                        <td></td>
                                                      </tr>
                                                      �<tr valign="top" align="left">
                                                        <td></td>
                                                        <td width="430">
                                                          <form name="Table144FORM" action="policies_filter.cfm#mappings" method="post">
                                                            <input type="hidden" name="setfilter" value="1">
                                                            <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                              <tr style="height: 25px;">
                                                                <td width="56" id="Cell864">
                                                                  <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                                � �</td>
                                                                <td width="258" id="Cell865">
                                                                  <p style="margin-bottom: 0px;">� <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="� ">�9</p>
                                                                </td>
                                                                <td width="116" id="Cell866">
                                                                  <table width="110" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set Filter" style="height: 24px; width: 87px;">&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                �$</td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                  <td>
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                      <tr valign="top" align="left">
                                                        <td width="8" height="8"></td>
                                                        <td></td>
                                                      </tr>
                                                      <tr valign="top" align="left">
                                                        �)<td></td>
                                                        <td width="178">
                                                          <form name="Table145FORM" action="policies_filter.cfm#mappings" method="post">
                                                            <input type="hidden" name="clearfilter" value="1">
                                                            <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                              <tr style="height: 24px;">
                                                                <td width="178" id="Cell868">
                                                                  <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        �<p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
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
                                                �</tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="617">
                                                <tr valign="top" align="left">
                                                  <td width="7" height="7"></td>
                                                  <td width="610"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="610" id="Text381" class="TextObject">
                                                    <p style="margin-bottom: 0px;">� 1�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
�





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
                              <tr style="height: 18px;">
                                <td id="Cell858">
                                  <p style="margin-bottom: 0px;"><img id="Picture43" height="18" width="635" src="./background_635_bottom2.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom2" title="background_635_bottom2">&nbsp;</p>
                                </td>
                              </tr>
                            �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="522">
                        <tr valign="top" align="left">
                          <td width="16" height="13"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text444" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Recipients to File Rules Mappings</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td height="3"></td>
                        </tr>
                        ��<tr valign="top" align="left">
                          <td width="642">
                            <table id="Table159" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 86px;">
                              <tr style="height: 28px;">
                                <td width="642" id="Cell885">
                                  <p style="margin-bottom: 0px;"><img id="Picture46" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"></p>
                                </td>
                              </tr>
                              <tr style="height: 151px;">
                                <td id="Cell886">
                                  <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td>� StartRow� #lucee/commons/color/ConstantsDouble� _10 Ljava/lang/Double;��	�� _1��	�� minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 Z� plusRef��
 Z� '(Ljava/lang/Object;Ljava/lang/Object;)I [�
 Z�`
                                        <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion23" style="background-image: url('./background_635_middle.png'); height: 151px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0">
                                                <tr valign="top" align="left">
                                                  <td width="10" height="6"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="616">
                                                    <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                                      ��<tr style="height: 17px;">
                                                        <td width="293" id="Cell869">
                                                          <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                            <tr>
                                                              <td class="TextObject">
                                                                <p style="margin-bottom: 0px;">� &
<A HREF="spam_policies.cfm?StartRow=� &DisplayRows=� w#mappings"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous � " Recipients</SPAN></b></P>
</A>
� 
 
�&nbsp;</p>
                                                              </td>
                                                            </tr>
                                                          </table>
                                                          &nbsp;</td>
                                                        <td width="6" id="Cell870">
                                                          <p style="margin-bottom: 0px;">&nbsp;</p>
                                                        </td>
                                                        <td width="317" id="Cell871">
                                                          <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                            <tr>
                                                              <td class="TextObject">
                                                                <p style="text-align: right; margin-bottom: 0px;">� |#mappings"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next� toDoubleValue (Ljava/lang/Double;)D��
 �� (DLjava/lang/Object;)I [�
 Z� 
      � java/lang/Object� 2lucee/runtime/functions/dynamicEvaluation/Evaluate� B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object;  �
�� 
    � .Recipients&nbsp; &gt;&gt;</SPAN></b></P></A>
� 
  
�&nbsp;</p>
                                                              </td>
                                                            </tr>
                                                          </table>
                                                          &nbsp;</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="625">
                                                <tr valign="top" align="left">
                                                  <td width="10" height="7"></td>
                                                  <td width="615"></td>
                                                </tr>
                                                �<tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="615" id="Text378" class="TextObject">
                                                    <p style="margin-bottom: 0px;">� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying � 	 through �  out of � ' total internal recipients</span></p>
�W&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="629">
                                                <tr valign="top" align="left">
                                                  <td width="8" height="1"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="40"></td>
                                                  <td width="621">
                                                    <table border="0" cellspacing="0" cellpadding="0" width="621" id="LayoutRegion28" style="padding-bottom: 29px; height: 40px;">
                                                      <tr align="left" valign="top">
                                                        � h<td>
                                                          <form name="LayoutRegion28FORM" action="� assign_policies.cfm?StartRow=� &filter=��" method="post">
                                                            <table border="0" cellspacing="0" cellpadding="0" width="621">
                                                              <tr valign="top" align="left">
                                                                <td width="621" id="Text284" class="TextObject">
                                                                  <p style="margin-bottom: 0px;">
<br>
<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">You have not added any recipients in the system. Please add some recipients and then return to this section.</span></b></p>

�


<table id="Table78" border="0" cellspacing="4" cellpadding="0" width="619" style="border-left-color:  rgb(255,255,255); border-left-style: solid;
 border-top-color:  rgb(255,255,255); border-top-style: solid; border-right-color:  rgb(255,255,255); border-right-style: solid; border-bottom-color:
  rgb(255,255,255); border-bottom-style: solid; height: 13px;">
 <tr style="height: 14px;">
  
  <td width="318" style="background-color: rgb(241,236,236);" id="Cell482">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">E-mail Address</span></b></p>
  </td>
  <td width="272" style="background-color: rgb(241,236,236);" id="Cell628">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Assigned Policy</span></b></p>
  </td>
 </tr>

 (Ljava/lang/Object;)D�
 � lucee/runtime/util/NumberRange
 range (II)I
 loadMax ((III)Llucee/runtime/util/NumberIterator;
 � �

 <tr style="height: 27px;">

  <td id="Cell491">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);"> }</span></p>
  </td>

  <td id="Cell629">
   <p style="text-align: center; margin-bottom: 0px;">


<select name="policy _ID M	 K " style="height: 24px;">

 policydetails @
select id, policy_name as thePolicyName from policy where id=' '
! 
     <option value="# _% " selected="selected">' I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; j)
 /* </option>
, getnotassignedpolicies. "
select * from policy where id<>'0 
     2 </option> 
     4 ,
    </select>
   </p>
  </td>
 </tr>
 6 



</table>
8�&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                              <tr valign="top" align="left">
                                                                <td height="4"></td>
                                                              </tr>
                                                              <tr valign="top" align="left">
                                                                <td width="621" id="Text287" class="TextObject">
                                                                  <p style="margin-bottom: 0px;">:P
<p style="margin-bottom: 0px;"><table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
  <tr style="height: 24px;">
   <td width="619" id="Cell435">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
      <td align="center"><input type="submit" id="FormsButton1" name="FormsButton1" value="Submit" disabled="disabled" style="height: 24px; width: 120px;" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();"></input></td>
     </tr>
    </table>
   </td>
  </tr>
 </table>&nbsp;</p>

<<

<p style="margin-bottom: 0px;"><table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
  <tr style="height: 24px;">
   <td width="619" id="Cell435">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
      <td align="center"><input type="submit" id="FormsButton1" name="FormsButton1" value="Submit" style="height: 24px; width: 120px;" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();"></input></td>
     </tr>
    </table>
   </td>
  </tr>
 </table>&nbsp;</p>
>&nbsp;</p>
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
                                              <table border="0" cellspacing="0" cellpadding="0" width="629">
                                                <tr valign="top" align="left">
                                                  <td width="9" height="12"></td>
                                                  <td width="620"></td>
                                                @_</tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="620" id="Text185" class="TextObject">
                                                    <p style="text-align: left; margin-bottom: 0px;">
Ba
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a system policy</span></i></b></p>
D|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Policy added. Please assign users to it above</span></i></b></p>
Fu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a policy that is not managed by you</span></i></b></p>
H�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;policy does not exist or you are attempting to edit a policy that is not managed by you</span></i></b></p>
J�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a policy that's already assigned to users. Assign users to a different policy and try again</span></i></b></p>
L



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
                              <tr style="height: 32px;">
                                <td id="Cell888">
                                  <p style="margin-bottom: 0px;"><img id="Picture47" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
                                </td>
                              </tr>
                            </table>
                          N</td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="660">
            <tr valign="top" align="left">
              <td width="660" height="8"></td>
            </tr>
            <tr valign="top" align="left">
              <td width="660" id="Text439" class="TextObject">
                <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Copyright 2011-2013, Dionyssios Edwards. All Rights Reserved.</span></p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="19" height="1"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              P�<td width="612">
                <table id="Table168" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 15px;">
                  <tr style="height: 17px;">
                    <td width="612" id="Cell1016">
                      <p style="margin-bottom: 0px;">&nbsp;</p>
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
 ����R udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionZ lucee/runtime/type/KeyImpl\ intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;^_
]` M4b 	RULE_NAMEd RULE_IDf GETUSERRULESh CHECKKEYWORDSj DISPLAYROWSl TOROWn STARTROWp GETACCOUNTUSERSr NEXTt PREVIOUSv 	RECIPIENTx 	POLICY_IDz POLICYDETAILS| THEPOLICYNAME~ POLICY_NAME� setPageSource� 
 � Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              �   
    �   *     *� 
*� *� � *� '� +*+���        �        �        �        � �        �         �        �         �        ! �   L 	 o  N+-� 3+5� 3+7� 3+9� 3+;� 3+=?A� E+G� 3+ H� O� Q� VX� ^� � � Q+`� 3+� d� g� m A� p� � � ++`� 3+� t� g+� d� g� m � z W+`� 3� � +|� 3+=~A� E+G� 3+ H*� �2� Q� VX� ^� � � Z+`� 3+� d*� �2� m A� p� � � 1+`� 3+� t*� �2+� d*� �2� m � z W+`� 3� � +�� 3+�� 3+� �+� ���� �� �M,�� �,+� t� �� � � �,� �>� F+,� �+�� 3,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ¿� :+,� ��+,� Ƨ :+� ��+� �+˶ 3+Ͷ 3+� �+�� �:	+� �6
	
� � 6	� � � � � �6	� � � �:+� t	� � d6`� � �	� �
� � � � � � h� �6+�� 3++� t*� �2� � � �� 3+�� 3++� t*� �2� � � �� 3+�� 3++� t*� �2� � � �� 3+ � 3��v� ":	
� � W+� t� ��	
� � W+� t� �� :+� ��+� �+	� 3+� t� g� � � p� � � -+`� 3+� �+� 3� :+� ��+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+� 3� :+� ��+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+� 3� :+� ��+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+� 3� :+� ��+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+!� 3� :+� ��+� �+`� 3� +� 3+� t� g� � #� p� � � -+`� 3+� �+%� 3� :+� ��+� �+`� 3� +� 3+� t� g� � '� p� � � -+`� 3+� �+)� 3� :+� ��+� �+`� 3� +� 3+� t� g� � +� p� � � -+`� 3+� �+-� 3� :+� ��+� �+`� 3� +/� 3+1� 3+3� 3+5� 3+� �+� ���� �� �:7� �+� t� �� � � �� �6� O+� �+9� 3� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ¿� :+� ��+� Ƨ :+� ��+� �+� 3++� t*� �2�< �B�E� � � +G� 3�d+I� 3+K� 3+� �+7� �:!+� �6"!"� � 6#!� � � � �6$$!� � � �: +� t!� � $d6' '`� � �! � �"� � � � � � � � �6'+M� 3++� t*� �2� � � �� 3+O� 3++� t*� �2� � � �� 3+Q� 3++� t*� �2� � � �� 3+S� 3++� t*� �2� � � �� 3+U� 3��V� ":(!#"� � W+� t�  �(�!#"� � W+� t�  �� :)+� �)�+� �+W� 3+Y� 3+[� 3+]� 3+_� 3+=aA� E+G� 3+ H*� �2� Q� VX� ^� � � Q+`� 3+� d�d� m A� p� � � ++`� 3+� t�d+� d�d� m � z W+`� 3� � +� 3+� t�d� � A� p� � � �+`� 3+� �+� ���� �� �:**f� �*+� t� �� � � �*� �6++� O+*+� �+h� 3*� ���� $:,*,� �� :-+� +� �W*� �-�+� +� �W*� �*� �� � ¿� :.+*� �.�+*� Ƨ :/+� �/�+� �+`� 3�+� t�d� � A� p� � ��+`� 3+j+� t�d� � � ��o�E� � � U+`� 3+� �qs� ��u:00w�z0�{W0�|� � ¿� :1+0� �1�+0� �+`� 3� �+`� 3+� �+� ���� �� �:22~� �2+� t� �� � � �2� �633� i+23� �+�� 3++� t�d� � � ���+�� 32� ���٧ $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ¿� :6+2� �6�+2� Ƨ :7+� �7�+� �+`� 3+`� 3++� t*� �2�< �B�E� � � �+`� 3+� �+� ���� �� �:88f� �8+� t� �� � � �8� �699� i+89� �+�� 3++� t�d� � � ���+�� 38� ���٧ $::8:� �� :;9� +� �W8� �;�9� +� �W8� �8� �� � ¿� :<+8� �<�+8� Ƨ :=+� �=�+� �+`� 3� y++� t*� �2�< �B�E� � � U+`� 3+� �qs� ��u:>>w�z>�{W>�|� � ¿� :?+>� �?�+>� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+� �+�� 3++� t�d� � � �� 3+�� 3� :@+� �@�+� �+�� 3+�� 3+�� 3+�� 3+�� 3+� t*� �2� � �� p� � � -+`� 3+� �+�� 3� :A+� �A�+� �+`� 3� +� 3+� t*� �2� � �� p� � � -+`� 3+� �+�� 3� :B+� �B�+� �+`� 3� +� 3+� t*� �2� � �� p� � � -+`� 3+� �+�� 3� :C+� �C�+� �+`� 3� +�� 3+�� 3+�� 3+=��� E+`� 3+� t*� �2��� z W+`� 3+� t*� �2+� t*� �	2� � +� t*� �2� � ������� z W+`� 3+� t*� �2� � ++� t*� �
2�< �B��� � � 7+`� 3+� t*� �2++� t*� �
2�< �B� z W+`� 3� +� 3+� t*� �2+� t*� �	2� � +� t*� �2� � ��� z W+`� 3+� t*� �2+� t*� �	2� � +� t*� �2� � ��� z W+ƶ 3+ȶ 3+� �+`� 3+� t*� �2� � �E� � � g+ʶ 3++� t*� �2� � � �� 3+̶ 3++� t*� �2� � � �� 3+ζ 3++� t*� �2� � � �� 3+ж 3� 
+Ҷ 3+`� 3� :D+� �D�+� �+Զ 3+� �+`� 3+� t*� �2� � ++� t*� �
2�< �B��� � �+ʶ 3++� t*� �2� � � �� 3+̶ 3++� t*� �2� � � �� 3+ֶ 3++� t*� �
2�< �B+� t*� �2� � ����+� t*� �2� � ��� � � S+߶ 3++��Y++� t*� �
2�< �B+� t*� �2� � ������S�� �� 3+� 3� (+߶ 3++� t*� �2� � � �� 3+� 3+� 3� 
+� 3+`� 3� :E+� �E�+� �+� 3+� 3++� t*� �
2�< �B�E� � � �+`� 3+� �+� 3++� t*� �	2� � � �� 3+�� 3++� t*� �2� � � �� 3+�� 3+++� t*� �
2�< �B� �� 3+�� 3� :F+� �F�+� �+`� 3� 	+`� 3+�� 3+�� 3+� �+�� 3++� t*� �	2� � � �� 3+̶ 3++� t*� �2� � � �� 3+ � 3++� t�d� � � �� 3� :G+� �G�+� �+� 3++� t*� �
2�< �B�E� � � +� 3��+� 3+� �+f� �:I+� �6JIJ� � 6KI� � � � �?+� t*� �	2� � �	��6LLI� � +� t*� �2� � �	��:H+� tI� � Ld6OHO`� ��IH� �J� � � � � ��H� �6O+� 3++� t*� �2� � � �� 3+� 3++� t�� � � �� 3+� 3+� �+� ���� �� �:PP� �P+� t� �� � � �P� �6QQ� m+PQ� �+ � 3++� t*� �2� � � ���+"� 3P� ���է $:RPR� �� :SQ� +� �WP� �S�Q� +� �WP� �P� �� � ¿� :T+P� �T�+P� Ƨ :U+� �U�+� �+$� 3++� t*� �2� � � �� 3+&� 3++� t*� �2� � � �� 3+(� 3+++� t*� �2�< *� �2�+� �� 3+-� 3+� �+� ���� �� �:VV/� �V+� t� �� � � �V� �6WW� m+VW� �+1� 3++� t*� �2� � � ���+"� 3V� ���է $:XVX� �� :YW� +� �WV� �Y�W� +� �WV� �V� �� � ¿� :Z+V� �Z�+V� Ƨ :[+� �[�+� �+3� 3+/� �:]+� �6^]^� � 6_]� � � � � �6``]� � � �:\+� t]� � `d6c\c`� � �]\� �^� � � � � � j\� �6c+$� 3++� t*� �2� � � �� 3+&� 3++� t�� � � �� 3+�� 3++� t*� �2� � � �� 3+5� 3��t� ":d]_^� � W+� t� \�d�]_^� � W+� t� \�+7� 3��P� ":eIKJ� � W+� t� H�e�IKJ� � W+� t� H�� :f+� �f�+� �+9� 3+;� 3++� t*� �
2�< �B�E� � � +=� 3� 1++� t*� �
2�< �B�E� � � +?� 3� +A� 3+C� 3+� t� g� � � p� � � -+`� 3+� �+E� 3� :g+� �g�+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+G� 3� :h+� �h�+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+� 3� :i+� �i�+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+I� 3� :j+� �j�+� �+`� 3� +� 3+� t� g� � � p� � � -+`� 3+� �+K� 3� :k+� �k�+� �+`� 3� +� 3+� t� g� � #� p� � � -+`� 3+� �+M� 3� :l+� �l�+� �+`� 3� +� 3+� t� g� � '� p� � � -+`� 3+� �+)� 3� :m+� �m�+� �+`� 3� +� 3+� t� g� � +� p� � � -+`� 3+� �+-� 3� :n+� �n�+� �+`� 3� +O� 3+Q� 3+S� 3� =n| #n��  H��  8��  8��  �  @JJ  ���  ���  -77  |��  ���  $$  iss  ��� #�  �==  �QQ  ���  ���  �		 #�		  �	Q	Q  �	e	e  	�	�	�  
_
�
� #
_
�
�  
1
�
�  
 
�
�  h�� #h��  :��  )��  >]]  ���  ""  jtt  ���  K��  �QQ  �  0��  /2 #;>  �tt  ���  Dru #D~�  ��  ��  .��  P  �BB  ���  >HH  ���  ���  +55  z��  ���  ""   �         $ %  �  � �       $ 	 %  1  2  C  D  U  V  _ + ` O a r b � c � e � f � g � h i+ j. u4 wq y� {� �� �j �m �� �� �� � � �9 �D �W �Z �d �� �� �� �� �� �� �� �� �� � �& �1 �D �G �Q �u �� �� �� �� �� �� �� �� �� � � �1 �4 �> �b �m �� �� �� ��-�.�6�8b:�;�>�@�N�R&T)WFgcp�z������������D�g�������	 �	u�	��	��
�
�
c�
}�
��
��"�l�����(�q�z�������%�/�EFG/H2I<LcMnN�O�P�R�S�T�U�V�\������ ��Z��������=�@�D�G�N�u��������� �:�����4�>�E�K�e�i�l��������%�)��������������
��#�Hf�a��!S%V&].�/�;�=�H�\�]�^_	`b7cBdUeXfbh�i�j�k�l�n�o�p�q�r u$v/wBxEyO{s|~}�~���������������/�2�<�F�J��     # TU �        �    �     # VW �         �    �     # XY �        �    �    [    �   �     �*� QY~�aSYc�aSYe�aSYg�aSYi�aSYa�aSYk�aSYm�aSYo�aSY	q�aSY
s�aSYu�aSYw�aSYy�aSY{�aSY}�aSY�aSY��aS� ��     �    