����   2� relay_domains_cfm$cf  lucee/runtime/PagePlus  /admin/relay_domains.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Y�+�  getCompileTime  cY�I� call (Llucee/runtime/PageContext;)V java/lang/Throwable /h
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Configure Relay Domains & Destinations</title>
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
 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7n<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="663">
            <tr valign="top" align="left">
              <td height="9"></td>
              <td width="3"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="65" colspan="2" width="663"><img id="Picture48" height="65" width="663" src="./hermes_secure_email_gateway_logo5.png" border="0" alt="Hermes Secure Email Gateway" title="Hermes Secure Email Gateway"> 9</td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2" height="5"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="27" width="660"><!--<img id="AllWebMenusComponent1" height="27" width="660" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu.js' AWMJSPATH='./hermes_seg_menu.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu'>&nbsp;</span></td>
              <td></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="667">
            <tr valign="top" align="left">
              <td height="6"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="1089" width="667"> ; any = action ?   A param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V C D
 4 E  
 G@       $lucee/runtime/type/util/KeyConstants K _action #Llucee/runtime/type/Collection$Key; M N	 L O !lucee/runtime/type/Collection$Key Q *lucee/runtime/functions/decision/IsDefined S B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z - U
 T V True X lucee/runtime/op/Operator Z compare (ZLjava/lang/String;)I \ ]
 [ ^ 
 ` urlScope  ()Llucee/runtime/type/scope/URL; b c
 4 d _ACTION f N	 L g lucee/runtime/type/scope/URL i get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; k l j m '(Ljava/lang/Object;Ljava/lang/String;)I \ o
 [ p us &()Llucee/runtime/type/scope/Undefined; r s
 4 t "lucee/runtime/type/scope/Undefined v set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; x y w z  

 | w m 	canceladd  outputStart � 
 4 � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � canceldelete � setName � 6
 � � _DATASOURCE � N	 L � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag �  
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 � B
delete from domains_temp where action='insert' and applied='2'
 � doAfterBody �  
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 4 � 	doFinally � 
 � � doEndTag �  
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � 	outputEnd � 
 4 �  		  � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � _12 � �	 � � B
delete from domains_temp where action='delete' and applied='2'
 � _5 � �	 � �*
                <table border="0" cellspacing="0" cellpadding="0" width="667" id="LayoutRegion18" style="height: 1089px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="515">
                        <tr valign="top" align="left">
                          <td width="9" height="13"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Domains &amp; Destinations</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                           � <td height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="644">
                            <table id="Table3" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 56px;">
                              <tr style="height: 28px;">
                                <td width="644" id="Cell11">
                                  <p style="margin-bottom: 0px;"><img id="Picture3" height="28" width="635" src="./background_635_trop_1.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"></p>
                                </td>
                              </tr>
                              <tr style="height: 396px;">
                                <td id="Cell12">
                                  <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                       � <td> � m1 � 0 � m2 � step � error � success � 



 � domain_entry �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 4 � lucee/runtime/type/scope/Form � � m 	show_type � ip � _type � N	 L � _TYPE � N	 L � octet1 � octet2 � octet3  octet4 domain _domain N	 L 	host_name	 host_domain

<script>

/*
Auto tabbing script- By JavaScriptKit.com
http://www.javascriptkit.com
This credit MUST stay intact for use
*/

function autotab(original,destination){
if (original.getAttribute&&original.value.length==original.getAttribute("maxlength"))
destination.focus()
}

</script>
                                        <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion5" style="background-image: url('./background_635_middle.png'); height: 396px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0" width="623">
                                                <tr valign="top" align="left">
                                                  <td width="8" height="12"></td>
                                                  <td width="1"></td>
                                                  <td width="332">%</td>
                                                  <td width="275"></td>
                                                  <td width="7"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="2"></td>
                                                  <td colspan="3" width="614" id="Text273" class="TextObject">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the type of Destination you are adding and then fill out the corresponding information in the fields below.</span></p>
                                                  </td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="5" height="6"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="38"></td>
                                                  <td colspan="3" width="608">
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                      <tr valign="top" align="left">
                                                        <td width="487">
                                                          <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                            <tr style="height: 19px;">
                                                              <form name="LayoutRegion8FORM" action="relay_domains.cfm?type=ip" method="post">
                                                              <td width="58" id="Cell524">
                                                                V<table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                  <tr>
                                                                    <td class="TextObject">
                                                                      <p style="margin-bottom: 0px;"> �
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
 r
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
2


&nbsp;</p>
                                                                    </td>
                                                                  </tr>
                                                                </table>
                                                                &nbsp;</td>
                                                              </form>
                                                              <td width="429" id="Cell525">
                                                                <p style="margin-bottom: 0px;"><span style="font-size: 12px;">IP Address Destination</span></p>
                                                              </td>
                                                            </tr>
                                                            <tr style="height: 19px;">
                                                              <form name="LayoutRegion8FORM" action="relay_domains.cfm?type=host" method="post">
                                                              �<td id="Cell526">
                                                                <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                  <tr>
                                                                    <td class="TextObject">
                                                                      <p style="margin-bottom: 0px;"> host �
<input type="radio" name="type" value="host" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
 t
<input type="radio" name="type" value="host" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
!-


&nbsp;</p>
                                                                    </td>
                                                                  </tr>
                                                                </table>
                                                                &nbsp;</td>
                                                              </form>
                                                              <td id="Cell527">
                                                                <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Host Name Destination</span></p>
                                                              </td>
                                                            </tr>
                                                          </table>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  #+</td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="5" height="10"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="2"></td>
                                                  <td width="332" id="Text369" class="TextObject">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Add Destination Domain with IP Address Destination</span></b></p>
                                                  </td>
                                                  <td colspan="2"></td>
                                                </tr>
                                              </table>
                                              %1<table border="0" cellspacing="0" cellpadding="0" width="629">
                                                <tr valign="top" align="left">
                                                  <td width="8" height="1"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="43"></td>
                                                  <td width="621">' add) 

+ _1- �	 �. 10 bob@2 lucee/runtime/op/Caster4 toString &(Ljava/lang/Object;)Ljava/lang/String;67
58 java/lang/String: concat &(Ljava/lang/String;)Ljava/lang/String;<=
;> email@ (lucee/runtime/functions/decision/IsValidB B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z -D
CE _2G �	 �H 


J 2L@k`      toDouble (D)Ljava/lang/Double;PQ
5R '(Ljava/lang/Object;Ljava/lang/Object;)I \T
 [U _3W �	 �X 3Z@o�      _4^ �	 �_ 4a 5c _6e �	 �f 6h 127j 169l 254n 192p _7r �	 �s 7u 6lucee/runtime/functions/displayFormatting/NumberFormatw S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; -y
xz .| checkexists~ &
select * from domains where domain='� writePSQ� �
 4� '
� checkexiststemp� +
select * from domains_temp where domain='� '' and applied='2' and action='insert'
� getCollection� l w� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I \�
 [� _
insert into domains_temp
(domain,
transport,
destination,
applied,
action) 
values 
('� ', 
'smtp:[� ]',
'� ',
'2',
'insert')
� _11� �	 ���




                                                    <form name="ipaddress" action="relay_domains.cfm?action=add&type=ip" method="post">
                                                      <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr valign="top" align="left">
                                                          <td height="2"></td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td width="614">�Z
                                                            <table id="Table93" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                              <tr style="height: 17px;">
                                                                <td width="211" id="Cell727">
                                                                  <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Relay Domain</span></p>
                                                                </td>
                                                                <td width="61" id="Cell715">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Dest IP</span></p>
                                                                </td>
                                                                <td width="12" id="Cell714">
                                                                  �H<p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                                <td width="61" id="Cell713">
                                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                                <td width="10" id="Cell712">
                                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                                <td width="62" id="Cell711">
                                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                                <td width="10" id="Cell710">
                                                                  �\<p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                                <td width="62" id="Cell709">
                                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                                <td width="125" id="Cell707">
                                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                              <tr style="height: 24px;">
                                                                <td id="Cell728">
                                                                  <table width="200" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    � �<tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� *
<input type="text" name="domain" value="� x" size="25" maxlength="75" style="width: 196px; white-space: pre;" onKeyup="autotab(this, document.ipaddress.octet1)">
� �" size="25" maxlength="75" disabled="disabled" style="width: 196px; white-space: pre;" onKeyup="autotab(this, document.ipaddress.octet1)">
�<&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell530">
                                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td align="center">
                                                                        <table width="48" border="0" cellspacing="0" cellpadding="0">
                                                                          <tr>
                                                                            <td class="TextObject">
                                                                              � <p style="margin-bottom: 0px;">� ~
<input type="text" id="FormsEditField45" name="octet1" size="6" maxlength="3" style="width: 44px; white-space: pre;" value="� 7" onKeyup="autotab(this, document.ipaddress.octet2)">
� K" disabled="disabled" onKeyup="autotab(this, document.ipaddress.octet2)">
�
&nbsp;</p>
                                                                            </td>
                                                                          </tr>
                                                                        </table>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell545">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 20px;">.</span></b></p>
                                                                </td>
                                                                <td id="Cell531">
                                                                  ��<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td align="center">
                                                                        <table width="48" border="0" cellspacing="0" cellpadding="0">
                                                                          <tr>
                                                                            <td class="TextObject">
                                                                              <p style="margin-bottom: 0px;">� h
<input type="text" name="octet2" size="6" maxlength="3" style="width: 44px; white-space: pre;" value="� 7" onKeyup="autotab(this, document.ipaddress.octet3)">
� K" disabled="disabled" onKeyup="autotab(this, document.ipaddress.octet3)">
�	

&nbsp;</p>
                                                                            </td>
                                                                          </tr>
                                                                        </table>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell546">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 20px;">.</span></b></p>
                                                                </td>
                                                                <td id="Cell532">
                                                                  � h
<input type="text" name="octet3" size="6" maxlength="3" style="width: 44px; white-space: pre;" value="� 7" onKeyup="autotab(this, document.ipaddress.octet4)">
� K" disabled="disabled" onKeyup="autotab(this, document.ipaddress.octet4)">
�	

&nbsp;</p>
                                                                            </td>
                                                                          </tr>
                                                                        </table>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell547">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 20px;">.</span></b></p>
                                                                </td>
                                                                <td id="Cell533">
                                                                  � h
<input type="text" name="octet4" size="6" maxlength="3" style="width: 44px; white-space: pre;" value="� ">
� " disabled="disabled">
�

&nbsp;</p>
                                                                            </td>
                                                                          </tr>
                                                                        </table>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell534">
                                                                  <table width="46" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        � �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� 
&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            �"</td>
                                                        </tr>
                                                      </table>
                                                    </form>
                                                  </td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="342">
                                                <tr valign="top" align="left">
                                                  <td width="10" height="10"></td>
                                                  <td width="332"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="332" id="Text377" class="TextObject">
                                                    ��<p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Add Destination Domain with Host Name Destination</span></b></p>
                                                  </td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="628">
                                                <tr valign="top" align="left">
                                                  <td width="8" height="2"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="43"></td>
                                                  <td width="620">� [^_a-zA-Z0-9-]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; -�
�� _8� �	 �� _9� �	 �� _10� �	 ���




                                                    <form name="host" action="relay_domains.cfm?action=add&type=host" method="post">
                                                      <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr valign="top" align="left">
                                                          <td height="2"></td>
                                                        </tr>
                                                        <tr valign="top" align="left">
                                                          <td width="614">�
                                                            <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                              <tr style="height: 17px;">
                                                                <td width="207" id="Cell729">
                                                                  <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Relay Domain</span></p>
                                                                </td>
                                                                <td width="135" id="Cell730">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Dest Host Name</span></p>
                                                                </td>
                                                                �3<td width="12" id="Cell747">
                                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                                <td width="173" id="Cell736">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Dest Host Domain</span></p>
                                                                </td>
                                                                <td width="87" id="Cell737">
                                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                              <tr style="height: 24px;">
                                                                ��<td id="Cell738">
                                                                  <table width="195" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� q" size="25" maxlength="75" style="width: 196px; white-space: pre;" onKeyup="autotab(this, document.host.host)">
� �" size="25" maxlength="75" disabled="disabled" style="width: 196px; white-space: pre;" onKeyup="autotab(this, document.host.host)">
�=&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell739">
                                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td align="center">
                                                                        <table width="116" border="0" cellspacing="0" cellpadding="0">
                                                                          <tr>
                                                                            <td class="TextObject">
                                                                                -
<input type="text" name="host_name" value=" x" size="15" maxlength="50" style="width: 116px; white-space: pre;" onKeyup="autotab(this, document.host.host_domain)">
 �" size="15" maxlength="50" style="width: 116px; white-space: pre;" onKeyup="autotab(this, document.host.host_domain)" disabled="disabled">
&nbsp;</p>
                                                                            </td>
                                                                          </tr>
                                                                        </table>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell748">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 20px;">.</span></b></p>
                                                                </td>
                                                                <td id="Cell745">
                                                                  �<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td align="center">
                                                                        <table width="160" border="0" cellspacing="0" cellpadding="0">
                                                                          <tr>
                                                                            <td class="TextObject">
                                                                              <p style="margin-bottom: 0px;">
 /
<input type="text" name="host_domain" value=" E" size="20" maxlength="50" style="width: 160px; white-space: pre;">
 Y" size="20" maxlength="50" style="width: 160px; white-space: pre;" disabled="disabled">
&nbsp;</p>
                                                                            </td>
                                                                          </tr>
                                                                        </table>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                                <td id="Cell746">
                                                                  <table width="46" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> </td>
                                                        </tr>
                                                      </table>
                                                    </form>
                                                  </td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="627">
                                                <tr valign="top" align="left">
                                                  <td width="8" height="2"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="30"></td>
                                                  <td valign="middle" width="619"><hr id="HRRule8" width="619" size="1">*</td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="616">
                                                <tr valign="top" align="left">
                                                  <td width="7" height="2"></td>
                                                  <td width="332"></td>
                                                  <td width="277"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="332" id="Text378" class="TextObject">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Destination Domains &amp; Destinations to be added</span></b></p>
                                                  �</td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="3" height="2"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="24"></td>
                                                  <td colspan="2" width="609" id="Text374" class="TextObject">
                                                    <p style="margin-bottom: 0px;"> get_domains2 X
select * from domains_temp where action='insert' and applied='2' order by domain asc
 P
<select name="domains2" style="height: 88px;" size="60" disabled="disabled">
 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; !
 4" getId$  
 4% lucee/runtime/type/Query' getCurrentrow (I)I)*(+ getRecordcount-  (. !lucee/runtime/util/NumberIterator0 load '(II)Llucee/runtime/util/NumberIterator;23
14 addQuery (Llucee/runtime/type/Query;)V67 w8 isValid (I)Z:;
1< current>  
1? go (II)ZAB(C 
<option value="E _IDG N	 LH ">J  ---> L  ---> TO BE ADDED</option>
N removeQueryP  wQ release &(Llucee/runtime/util/NumberIterator;)VST
1U 
</select>
W �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Relay Domains & Destinations found to be added..</span></p>
Y[&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0">
                                                <tr valign="top" align="left">
                                                  <td width="7" height="13"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="612">
                                                    <form name="Table127FORM" action="relay_domains.cfm?action=canceladd" method="post">
                                                      <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                        [<tr style="height: 24px;">
                                                          <td width="612" id="Cell752">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center">
                                                                  <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">] �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
_ �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
a&nbsp;</p>
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
                                              <table border="0" cellspacing="0" cellpadding="0" width="625">
                                                c-<tr valign="top" align="left">
                                                  <td width="6" height="2"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="30"></td>
                                                  <td valign="middle" width="619"><hr id="HRRule9" width="619" size="1"></td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="616">
                                                <tr valign="top" align="left">
                                                  <td width="7" height="8"></td>
                                                  <td width="609"></td>
                                                </tr>
                                                e<tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="609" id="Text277" class="TextObject">
                                                    <p style="margin-bottom: 0px;">gc
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain field cannot be empty</span></i></b></p>
ir
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain you are attempting to add is invalid</span></i></b></p>
kz
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination IP address you attempting to add is not valid</span></i></b></p>
mv
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Relay Domain you are attempting to add already exists</span></i></b></p>
on
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination IP address fields cannot be empty</span></i></b></p>
q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Relay Domain & Destination ready to be added. Please click the Apply Settings to add the Relay Domain & Destination to the system and apply your changes</span></i></b></p>
sl
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Name field cannot be empty</span></i></b></p>
u 8w{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Name you are attempting to add is invalid</span></i></b></p>
y 9{n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Domain field cannot be empty</span></i></b></p>
} 10}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Destination Host Domain you are attempting to add is invalid</span></i></b></p>
� 11��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Relay Domain & Destination you are attempting to add is already marked for addition</span></i></b></p>
� 12�r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
�

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
                                <td id="Cell15">
                                  <p style="margin-bottom: 0px;"><img id="Picture4" height="32" width="635" src="./background_635_bottom_1.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
                                </td>
                              </tr>
                            </table>
                          �1</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="519">
                        <tr valign="top" align="left">
                          <td width="13" height="25"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text419" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Domains &amp; Destinations</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td height="7"></td>
                        </tr>
                        <tr valign="top" align="left">
                          ��<td width="644">
                            <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 56px;">
                              <tr style="height: 28px;">
                                <td width="644" id="Cell8">
                                  <p style="margin-bottom: 0px;"><a name="delete"></a><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"></p>
                                </td>
                              </tr>
                              <tr style="height: 303px;">
                                <td id="Cell9">
                                  <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td>� delete� getdomainname� '
select domain from domains where id='� checkrecipients� 2
select * from recipients where recipient like '%� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; k�
 4� %' and domain is NULL
� checkvirtual� -
select * from virtual where virtual like '%� %'
� checkpostmaster� _
select parameter, value from system_settings where parameter = 'postmaster' and value like '%� checkdomain� 6
select domain_id from domains_temp where domain_id='� 
getotherid� X
select domain, transport_id, senders_id, recipients_id, domain from domains where id='� 
inserttemp� u
insert into domains_temp
(domain, domain_id, transport_id, senders_id, recipients_id, applied, action)
values
('� ', '� ', '2', 'delete')
�


                                        <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 303px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0" width="628">
                                                <tr valign="top" align="left">
                                                  <td colspan="4"></td>
                                                  <td colspan="4" width="614" id="Text272" class="TextObject">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove them from the Relay Domains &amp; Destinations list</span></p>
                                                  �6</td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td width="10" height="7"></td>
                                                  <td width="1"></td>
                                                  <td width="2"></td>
                                                  <td width="1"></td>
                                                  <td width="328"></td>
                                                  <td width="277"></td>
                                                  <td width="7"></td>
                                                  <td width="2"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="3" height="50"></td>
                                                  <td colspan="4" width="613">
                                                    �8<form name="delete" action="relay_domains.cfm?action=delete#delete" method="post">
                                                      <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr valign="top" align="left">
                                                          <td width="613">
                                                            <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                              <tr style="height: 24px;">
                                                                <td width="613" id="Cell7">
                                                                  <table width="600" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        � get_domains� -
select * from domains order by domain asc
� @
<select name="relay_domain" style="height: 88px;" size="60">
� gettransports� :
select domain, destination from transport where domain='� </option>
��
</select>&nbsp;</p>
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
                                                                        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">&nbsp;�</p>
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
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="8" height="2">�</td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="2" height="30"></td>
                                                  <td colspan="5" valign="middle" width="615"><hr id="HRRule10" width="615" size="1"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="8" height="4"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td colspan="4" width="332" id="Text420" class="TextObject">
                                                    <p style="margin-bottom: 0px;">�W<b><span style="font-size: 12px;">Destination Domains &amp; Destinations to be deleted</span></b></p>
                                                  </td>
                                                  <td colspan="3"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="8" height="4"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="24"></td>
                                                  <td colspan="5" width="609" id="Text421" class="TextObject">
                                                    <p style="margin-bottom: 0px;">� get_domains3� X
select * from domains_temp where action='delete' and applied='2' order by domain asc
�  ---> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Relay Domains & Destinations found to be deleted..</span></p>
�&nbsp;</p>
                                                  </td>
                                                  <td colspan="2"></td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0">
                                                <tr valign="top" align="left">
                                                  <td width="11" height="11"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="616">
                                                    <form name="Table127FORM" action="relay_domains.cfm?action=canceldelete#delete" method="post">
                                                      ��<table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                        <tr style="height: 24px;">
                                                          <td width="616" id="Cell751">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center">
                                                                  <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� E
select * from domains_temp where action='delete' and applied='2' 
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                              <table border="0" cellspacing="0" cellpadding="0" width="628">
                                                �/<tr valign="top" align="left">
                                                  <td width="9" height="2"></td>
                                                  <td></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="30"></td>
                                                  <td valign="middle" width="619"><hr id="HRRule11" width="619" size="1"></td>
                                                </tr>
                                              </table>
                                              <table border="0" cellspacing="0" cellpadding="0" width="619">
                                                <tr valign="top" align="left">
                                                  <td width="10" height="8"></td>
                                                  <td width="609"></td>
                                                </tr>
                                                �<tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="609" id="Text276" class="TextObject">
                                                    <p style="margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry to delete before clicking the Delete button</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The domain you selected is already marked for deletion</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Domain marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You cannot delete a domain that has recipients and/or virtual users. Please delete the recipients and/or virtual users first</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You cannot delete a domain that is associated with the postmaster account under system settings. Change the postmaster account to a different domain and try again</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�
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
                                <td id="Cell10">
                                  <p style="margin-bottom: 0px;"><img id="Picture2" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
                                </td>
                              </tr>
                            </table>
                          �.</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td height="23"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="655">
                            <table id="Table126" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 1px;">
                              <tr style="height: 18px;">
                                <td width="655" id="Cell749">
                                  <p style="margin-bottom: 0px;"><a name="apply"></a><img id="Picture33" height="18" width="635" src="./background_635_top3_4.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_top3" title="background_635_top3">&nbsp;</p>
                                </td>
                              </tr>
                              <tr style="height: 63px;">
                                � �<td id="Cell716">
                                  <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td>� apply� customtrans  getrandom_results 	setResult 6
 � Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans	 stResult &
insert into salt
(salt)
values
(' #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; -
 ')
 gettrans 2
select salt as customtrans2 from salt where id=' deletetrans 
delete from salt where id=' gettempinsert D
select * from domains_temp where applied='2' and action='insert'
  gettempdelete" D
select * from domains_temp where applied='2' and action='delete'
$ 





& cd /usr/share/djigzo(@$       "lucee/runtime/functions/string/Chr, 0(Llucee/runtime/PageContext;D)Ljava/lang/String; -.
-/ lucee.runtime.tag.FileTag1 cffile3 lucee/runtime/tag/FileTag5 hasBody (Z)V78
69 5 	setAction< 6
6= /var/www/tasks/? adddomain.shA setFileC 6
6D 	setOutputF �
6G setAddnewlineI8
6J
6 �
6 � transResultN R
insert into transport
(domain,
transport,
destination,
method) 
values 
('P ', 
'R ',
'T ',
'smtp')
V insert_senders_domainX sendersResultZ 5
insert into senders
(sender, action) 
values 
('\ 
', 'OK')
^ insert_recipipients_domain` 	recResultb <
insert into recipients
(recipient, domain) 
values 
('@d 	', '1')
f insert_hermes_domainh d
insert into domains
(domain, transport_id, senders_id, recipients_id, action_taken) 
values 
('j 
deletetempl %
delete from domains_temp where id='n appendp P/usr/bin/java -cp djigzo.jar mitm.application.djigzo.tools.CLITool --add-domain r z/usr/bin/java -cp djigzo.jar mitm.application.djigzo.tools.CLITool --set-property user.locality --value internal --domain t �/usr/bin/java -cp djigzo.jar mitm.application.djigzo.tools.CLITool --set-property user.encryptMode --value noEncryption --domain v �/usr/bin/java -cp djigzo.jar mitm.application.djigzo.tools.CLITool --set-property user.pdf.encryptionAllowed --value true --domain x z/usr/bin/java -cp djigzo.jar mitm.application.djigzo.tools.CLITool --set-property user.sMIMEEnabled --value true --domain z deletedomain.sh| delete_transport_domain~ "
delete from transport where id='� delete_senders_domain�  
delete from senders where id='� delete_recipients_domain� #
delete from recipients where id='� delete_domain�  
delete from domains where id='� delete_recipient_domain� S/usr/bin/java -cp djigzo.jar mitm.application.djigzo.tools.CLITool --delete-domain � 
getdomains� 
select * from domains
�@*       /etc/postfix/relay_domains� 
select * from transport
�@"       /etc/postfix/transport� _postmap.sh� (/usr/sbin/postmap /etc/postfix/transport� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /var/www/tasks/� setArguments� �
��@N       
setTimeout (D)V��
��
� �
� �
� �@n       	/dev/null� setOutputfile� 6
�� -inputformat none� 


    
� _restart_postfix.sh�  /usr/sbin/service postfix reload� !/usr/sbin/service postfix restart� /etc/init.d/amavis restart� 

 
� 
   
� 	

 

� /etc/init.d/postfix� stop� /etc/init.d/amavis� 	dropusers� 
drop table users
� createusers� &
CREATE TABLE users LIKE recipients
� 	copyusers� .
INSERT INTO users SELECT * FROM recipients
� 
alterusers� ;
alter table users change recipient email VARBINARY(255)
� start� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location�  relay_domains.cfm?action=applied� setUrl� 6
��
� �
� �i



                                        <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion17" style="background-image: url('./background_635_middle.png'); height: 63px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0">
                                                <tr valign="top" align="left">
                                                  <td height="6"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td width="635">
                                                    <form name="apply_settings" action="� $relay_domains.cfm?action=apply&type=�#apply" method="post">
                                                      <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                        <tr style="height: 24px;">
                                                          <td width="635" id="Cell518">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center">
                                                                  <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="text-align: left; margin-bottom: 0px;">� 
getapplied� 0
select * from domains_temp where applied='2'
 �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
 �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
&nbsp;</p>
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
                                              <table border="0" cellspacing="0" cellpadding="0" width="627">
                                                H<tr valign="top" align="left">
                                                  <td width="8" height="7"></td>
                                                  <td width="619"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td></td>
                                                  <td width="619" id="Text330" class="TextObject">
                                                    <p style="text-align: left; margin-bottom: 0px;">	 16_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
 applied



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
                                <td id="Cell721">
                                  <p style="margin-bottom: 0px;"><img id="Picture34" height="18" width="635" src="./background_635_bottom2_4.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom2" title="background_635_bottom2">&nbsp;</p>
                                </td>
                              </tr>
                            </�table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="641">
            <tr valign="top" align="left">
              <td width="641" height="8"></td>
            </tr>
            <tr valign="top" align="left">
              <td width="641" id="Text439" class="TextObject">
                <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">
 $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; -
 yyyy 4lucee/runtime/functions/displayFormatting/DateFormat
z 
getversion D
SELECT value from system_settings where parameter = 'version_no'
! �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Hermes Secure Email Gateway # _VALUE% N	 L& . Copyright 2011-( 5, Dionyssios Edwards. All Rights Reserved.</span></p>*f</span>&nbsp;</p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="19" height="3"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="612">
                <table id="Table183" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 15px;">
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
 ����, this Lrelay_domains_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException6 STEP8 lucee/runtime/type/KeyImpl: intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;<=
;> M2@ M1B relay_domainD RELAY_DOMAINF DOMAIN_ENTRYH 	SHOW_TYPEJ OCTET1L OCTET2N OCTET3P OCTET4R DOMAINT 	HOST_NAMEV HOST_DOMAINX 
TEMP_EMAILZ OCTET_FIRST\ 
OCTET_LAST^ OCTET2_FIRST` OCTET2_LASTb OCTET3_FIRSTd OCTET3_LASTf OCTET4_FIRSTh OCTET4_LASTj 
THEADDRESSl CHECKEXISTSn CHECKEXISTSTEMPp GET_DOMAINS2r DESTINATIONt GETDOMAINNAMEv CHECKRECIPIENTSx CHECKVIRTUALz CHECKPOSTMASTER| CHECKDOMAIN~ 
GETOTHERID� TRANSPORT_ID� 
SENDERS_ID� RECIPIENTS_ID� GETTRANSPORTS� GET_DOMAINS3� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� GETTEMPINSERT� FILEADD� 	TRANSPORT� TRANSRESULT� SENDERSRESULT� 	RECRESULT� GETTEMPDELETE� 
FILEDELETE� 	DOMAIN_ID� 
FILEDOMAIN� 
GETDOMAINS� FILEDATA� 
GETAPPLIED� THEYEAR� 
GETVERSION� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  �   *     *� *� *� � *� � *+� �         �        !�      " # �        � �      $ % �         &� (�      * % �         +�      - . �  �� �  y�+2� 8+:� 8+<� 8+>@B� F+H� 8+ I� P� R� WY� _� � � Q+a� 8+� e� h� n B� q� � � ++a� 8+� u� h+� e� h� n � { W+a� 8� � +}� 8+� u� h� ~ �� q� � � �+a� 8+� �+� ���� �� �M,�� �,+� u� �� ~ � �,� �>� F+,� �+�� 8,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+,� ��+,� �� :+� ��+� �+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2� ͹ { W+a� 8�+� u� h� ~ �� q� � � �+a� 8+� �+� ���� �� �:�� �+� u� �� ~ � �� �6		� N+	� �+϶ 8� ����� $:

� �� :	� +� �W� ��	� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2� ҹ { W+a� 8� +Զ 8+ֶ 8+ض 8+>�ܶ F+a� 8+>�ܶ F+a� 8+>�ܶ F+a� 8+>�ܶ F+a� 8+>�ܶ F+� 8+>�B� F+H� 8+ �*� �2� R� WY� _� � � Z+a� 8+� �*� �2� � B� q� � � 1+a� 8+� u*� �2+� �*� �2� � � { W+a� 8� � +}� 8+>��� F+H� 8+ I� �� R� WY� _� � � U+a� 8+� e� �� n B� q� � � /+a� 8+� u*� �2+� e� �� n � { W+a� 8� � +}� 8+>�B� F+H� 8+ �*� �2� R� WY� _� � � ]+a� 8+� �*� �2� � B� q� � � 3+a� 8+� u*� �2+� �*� �2� � � { W+a� 8� � +}� 8+>�B� F+H� 8+ �*� �	2� R� WY� _� � � ]+a� 8+� �*� �
2� � B� q� � � 3+a� 8+� u*� �
2+� �*� �
2� � � { W+a� 8� � +}� 8+>B� F+H� 8+ �*� �2� R� WY� _� � � ]+a� 8+� �*� �2� � B� q� � � 3+a� 8+� u*� �2+� �*� �2� � � { W+a� 8� � +}� 8+>B� F+H� 8+ �*� �2� R� WY� _� � � ]+a� 8+� �*� �2� � B� q� � � 3+a� 8+� u*� �2+� �*� �2� � � { W+a� 8� � +}� 8+>B� F+H� 8+ �� R� WY� _� � � ]+a� 8+� �*� �2� � B� q� � � 3+a� 8+� u*� �2+� �*� �2� � � { W+a� 8� � +}� 8+>
B� F+H� 8+ �*� �2� R� WY� _� � � ]+a� 8+� �*� �2� � B� q� � � 3+a� 8+� u*� �2+� �*� �2� � � { W+a� 8� � +}� 8+>B� F+H� 8+ �*� �2� R� WY� _� � � ]+a� 8+� �*� �2� � B� q� � � 3+a� 8+� u*� �2+� �*� �2� � � { W+a� 8� � +� 8+� 8+� 8+� 8+� u*� �2� ~ �� q� � � -+a� 8+� �+� 8� :+� ��+� �+a� 8� *+a� 8+� �+� 8� :+� ��+� �+a� 8+� 8+� 8+� u*� �2� ~ � q� � � -+a� 8+� �+ � 8� :+� ��+� �+a� 8� *+a� 8+� �+"� 8� :+� ��+� �+a� 8+$� 8+&� 8+(� 8+� u*� �2� ~ �� q� � �>+a� 8+� u� h� ~ *� q� � �+,� 8+� u*� �2� ~ B� q� � � %+a� 8+� u*� �2�/� { W+a� 8� _+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�/� { W+a� 8� +,� 8+� u*� �2� ~ 1� q� � � �+a� 8+� u*� �23+� u*� �2� ~ �9�?� { W+a� 8+A+� u*� �2� ~ �F� %+a� 8+� u*� �2�I� { W+a� 8� `+A+� u*� �2� ~ �F� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�I� { W+a� 8� +a� 8� +K� 8+� u*� �2� ~ M� q� � ��+a� 8+� u*� �2� ~ B� q� � �	+a� 8+� u*� �2�/� { W+a� 8+� u*� �2N�S� { W+a� 8+� u*� �2� ~ +� u*� �2� ~ �V� � � 6+� u*� �2� ~ +� u*� �2� ~ �V� � � � � %+a� 8+� u*� �2�Y� { W+a� 8� ;+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8+a� 8� _+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2� ҹ { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ [� q� � ��+,� 8+� u*� �
2� ~ B� q� � �	+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2\�S� { W+a� 8+� u*� �
2� ~ +� u*� �2� ~ �V� � � 6+� u*� �
2� ~ +� u*� �2� ~ �V� � � � � %+a� 8+� u*� �2�`� { W+a� 8� ;+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8+a� 8� _+� u*� �
2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2� ҹ { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ b� q� � ��+,� 8+� u*� �2� ~ B� q� � �	+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2\�S� { W+a� 8+� u*� �2� ~ +� u*� �2� ~ �V� � � 6+� u*� �2� ~ +� u*� �2� ~ �V� � � � � %+a� 8+� u*� �2� ҹ { W+a� 8� ;+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8+a� 8� _+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2� ҹ { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ d� q� � ��+,� 8+� u*� �2� ~ B� q� � �	+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2\�S� { W+a� 8+� u*� �2� ~ +� u*� �2� ~ �V� � � 6+� u*� �2� ~ +� u*� �2� ~ �V� � � � � %+a� 8+� u*� �2�g� { W+a� 8� ;+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8+a� 8� _+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2� ҹ { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ i� q� � �}+a� 8+� u*� �2� ~ ܸ q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8�+� u*� �2� ~ k� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8��+� u*� �2� ~ m� q� � � )+� u*� �
2� ~ o� q� � � � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8�.+� u*� �2� ~ q� q� � � (+� u*� �
2� ~ ܸ q� � � � � )+� u*� �2� ~ M� q� � � � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8� ~+� u*� �2� ~ ܸ q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+a� 8� "+a� 8+� u*� �2�t� { W+a� 8+a� 8� +� 8+� u*� �2� ~ v� q� � ��+a� 8+� u*� �2++� u*� �2� ~ ܸ{}�?++� u*� �
2� ~ ܸ{�?}�?++� u*� �2� ~ ܸ{�?}�?++� u*� �2� ~ ܸ{�?� { W+,� 8+� �+� ���� �� �:� �+� u� �� ~ � �� �6� m+� �+�� 8++� u*� �2� ~ �9��+�� 8� ���է $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+,� 8+� �+� ���� �� �:�� �+� u� �� ~ � �� �6� m+� �+�� 8++� u*� �2� ~ �9��+�� 8� ���է $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� ��+� �� :+� ��+� �+,� 8++� u*� �2�� ����� � ��+a� 8++� u*� �2�� ����� � �Z+,� 8+� �+� ���� �� �:*� �+� u� �� ~ � �� �6� �+� �+�� 8++� u*� �2� ~ �9��+�� 8++� u*� �2� ~ �9��+�� 8++� u*� �2� ~ �9��+�� 8� ����� $:  � �� :!� +� �W� �!�� +� �W� �� �� � ��� :"+� �"�+� �� :#+� �#�+� �+,� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�g� { W+,� 8� b++� u*� �2�� ����� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2��� { W+a� 8� +,� 8� I++� u*� �2�� ����� � � %+a� 8+� u*� �2�`� { W+a� 8� +,� 8� +a� 8� +a� 8� +�� 8+� �+�� 8+�� 8+�� 8+�� 8+� u*� �2� ~ �� q� � � ++�� 8++� u*� �2� ~ �9� 8+�� 8� M+� u*� �2� ~ � q� � � ++�� 8++� u*� �2� ~ �9� 8+�� 8� +�� 8+�� 8+� u*� �2� ~ �� q� � � ++�� 8++� u*� �2� ~ �9� 8+�� 8� M+� u*� �2� ~ � q� � � ++�� 8++� u*� �2� ~ �9� 8+�� 8� +�� 8+�� 8+� u*� �2� ~ �� q� � � ++ö 8++� u*� �
2� ~ �9� 8+Ŷ 8� M+� u*� �2� ~ � q� � � ++ö 8++� u*� �
2� ~ �9� 8+Ƕ 8� +ɶ 8+�� 8+� u*� �2� ~ �� q� � � ++˶ 8++� u*� �2� ~ �9� 8+Ͷ 8� M+� u*� �2� ~ � q� � � ++˶ 8++� u*� �2� ~ �9� 8+϶ 8� +Ѷ 8+�� 8+� u*� �2� ~ �� q� � � ++Ӷ 8++� u*� �2� ~ �9� 8+ն 8� M+� u*� �2� ~ � q� � � ++Ӷ 8++� u*� �2� ~ �9� 8+׶ 8� +ٶ 8+�� 8+� u*� �2� ~ �� q� � � +۶ 8� /+� u*� �2� ~ � q� � � +ݶ 8� +߶ 8� :$+� �$�+� �+� 8+� 8+� u*� �2� ~ � q� � �	�+a� 8+� u� h� ~ *� q� � �	T+,� 8+� u*� �2� ~ B� q� � � %+a� 8+� u*� �2�/� { W+a� 8� _+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�/� { W+a� 8� +,� 8+� u*� �2� ~ 1� q� � � �+a� 8+� u*� �23+� u*� �2� ~ �9�?� { W+a� 8+A+� u*� �2� ~ �F� %+a� 8+� u*� �2�I� { W+a� 8� `+A+� u*� �2� ~ �F� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�I� { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ M� q� � �"+a� 8+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�t� { W+a� 8� �+� u*� �2� ~ B� q� � � �+a� 8+�+� u*� �2� ~ �9����� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2��� { W+a� 8� "+a� 8+� u*� �2�Y� { W+a� 8+a� 8� +a� 8� +,� 8+� u*� �2� ~ [� q� � � �+a� 8+� u*� �2� ~ B� q� � � %+a� 8+� u*� �2�`� { W+a� 8� _+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�� { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ b� q� � � �+a� 8+� u*� �23+� u*� �2� ~ �9�?� { W+a� 8+A+� u*� �2� ~ �F� %+a� 8+� u*� �2�`� { W+a� 8� `+A+� u*� �2� ~ �F� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�� { W+a� 8� +a� 8� +K� 8+� u*� �2� ~ b� q� � �`+,� 8+� �+� ���� �� �:%%� �%+� u� �� ~ � �%� �6&&� m+%&� �+�� 8++� u*� �2� ~ �9��+�� 8%� ���է $:'%'� �� :(&� +� �W%� �(�&� +� �W%� �%� �� � ��� :)+%� �)�+%� �� :*+� �*�+� �+,� 8+� �+� ���� �� �:++�� �++� u� �� ~ � �+� �6,,� m++,� �+�� 8++� u*� �2� ~ �9��+�� 8+� ���է $:-+-� �� :.,� +� �W+� �.�,� +� �W+� �+� �� � ��� :/++� �/�++� �� :0+� �0�+� �+,� 8++� u*� �2�� ����� � �)+a� 8++� u*� �2�� ����� � ��+,� 8+� �+� ���� �� �:11*� �1+� u� �� ~ � �1� �622� �+12� �+�� 8++� u*� �2� ~ �9��+�� 8++� u*� �2� ~ �9��+}� 8++� u*� �2� ~ �9��+�� 8++� u*� �2� ~ �9��+}� 8++� u*� �2� ~ �9��+�� 81� ���]� $:313� �� :42� +� �W1� �4�2� +� �W1� �1� �� � ��� :5+1� �5�+1� �� :6+� �6�+� �+,� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�g� { W+,� 8� b++� u*� �2�� ����� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2��� { W+a� 8� +,� 8� I++� u*� �2�� ����� � � %+a� 8+� u*� �2�`� { W+a� 8� +,� 8� +a� 8� +a� 8� +�� 8+� �+�� 8+�� 8+�� 8+� u*� �2� ~ � q� � � ++�� 8++� u*� �2� ~ �9� 8+�� 8� L+� u*� �2� ~ �� q� � � ++�� 8++� u*� �2� ~ �9� 8+�� 8� +� 8+�� 8+� u*� �2� ~ � q� � � ++� 8++� u*� �2� ~ �9� 8+� 8� L+� u*� �2� ~ �� q� � � ++� 8++� u*� �2� ~ �9� 8+� 8� +	� 8+� 8+� u*� �2� ~ � q� � � ++� 8++� u*� �2� ~ �9� 8+� 8� L+� u*� �2� ~ �� q� � � ++� 8++� u*� �2� ~ �9� 8+� 8� +� 8+� u*� �2� ~ � q� � � +۶ 8� .+� u*� �2� ~ �� q� � � +ݶ 8� +߶ 8� :7+� �7�+� �+� 8+� 8+� 8+� �+� ���� �� �:88� �8+� u� �� ~ � �8� �699� O+89� �+� 88� ���� $::8:� �� :;9� +� �W8� �;�9� +� �W8� �8� �� � ��� :<+8� �<�+8� �� :=+� �=�+� �+a� 8++� u*� � 2�� ����� � �B+� 8+� �+�#:?+�&6@?@�, 6A?�/ � � � �6BB?�/ �5:>+� u?�9 Bd6E>E`�=� �?>�@@�D � � � � j>�@6E+F� 8++� u�I� ~ �9� 8+K� 8++� u*� �2� ~ �9� 8+M� 8++� u*� �!2� ~ �9� 8+O� 8��t� ":F?A@�D W+� u�R >�VF�?A@�D W+� u�R >�V� :G+� �G�+� �+X� 8� 
+Z� 8+\� 8+^� 8++� u*� � 2�� ����� � � +`� 8� 1++� u*� � 2�� ����� � � +b� 8� +d� 8+f� 8+h� 8+� u*� �2� ~ 1� q� � � -+a� 8+� �+j� 8� :H+� �H�+� �+a� 8� +,� 8+� u*� �2� ~ M� q� � � -+a� 8+� �+l� 8� :I+� �I�+� �+a� 8� +,� 8+� u*� �2� ~ [� q� � � -+a� 8+� �+n� 8� :J+� �J�+� �+a� 8� +,� 8+� u*� �2� ~ b� q� � � -+a� 8+� �+p� 8� :K+� �K�+� �+a� 8� +,� 8+� u*� �2� ~ d� q� � � -+a� 8+� �+r� 8� :L+� �L�+� �+a� 8� +,� 8+� u*� �2� ~ i� q� � � -+a� 8+� �+t� 8� :M+� �M�+� �+a� 8� +,� 8+� u*� �2� ~ v� q� � � -+a� 8+� �+v� 8� :N+� �N�+� �+a� 8� +,� 8+� u*� �2� ~ x� q� � � -+a� 8+� �+z� 8� :O+� �O�+� �+a� 8� +,� 8+� u*� �2� ~ |� q� � � -+a� 8+� �+~� 8� :P+� �P�+� �+a� 8� +,� 8+� u*� �2� ~ �� q� � � -+a� 8+� �+�� 8� :Q+� �Q�+� �+a� 8� +,� 8+� u*� �2� ~ �� q� � � -+a� 8+� �+�� 8� :R+� �R�+� �+a� 8� +,� 8+� u*� �2� ~ �� q� � � -+a� 8+� �+�� 8� :S+� �S�+� �+a� 8� +�� 8+�� 8+�� 8+� u� h� ~ �� q� � �+a� 8+� u*� �2� ~ B� q� � � %+a� 8+� u*� �2�/� { W+a� 8� ^+� u*� �2� ~ B� q� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�/� { W+a� 8� +,� 8+� u*� �2� ~ ��� � �O+a� 8+� �+� ���� �� �:TT�� �T+� u� �� ~ � �T� �6UU� l+TU� �+�� 8++� u*� �2� ~ �9��+�� 8T� ���֧ $:VTV� �� :WU� +� �WT� �W�U� +� �WT� �T� �� � ��� :X+T� �X�+T� �� :Y+� �Y�+� �+,� 8+� �+� ���� �� �:ZZ�� �Z+� u� �� ~ � �Z� �6[[� x+Z[� �+�� 8+++� u*� �"2�� *� �2���9��+�� 8Z� ���ʧ $:\Z\� �� :][� +� �WZ� �]�[� +� �WZ� �Z� �� � ��� :^+Z� �^�+Z� �� :_+� �_�+� �+,� 8+� �+� ���� �� �:``�� �`+� u� �� ~ � �`� �6aa� x+`a� �+�� 8+++� u*� �"2�� *� �2���9��+�� 8`� ���ʧ $:b`b� �� :ca� +� �W`� �c�a� +� �W`� �`� �� � ��� :d+`� �d�+`� �� :e+� �e�+� �+,� 8+� �+� ���� �� �:ff�� �f+� u� �� ~ � �f� �6gg� x+fg� �+�� 8+++� u*� �"2�� *� �2���9��+�� 8f� ���ʧ $:hfh� �� :ig� +� �Wf� �i�g� +� �Wf� �f� �� � ��� :j+f� �j�+f� �� :k+� �k�+� �+,� 8++� u*� �#2�� ����� � � %+a� 8+� u*� �2�I� { W+a� 8� b++� u*� �#2�� ����� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�`� { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ M� q� � � �+a� 8++� u*� �$2�� ����� � � %+a� 8+� u*� �2�Y� { W+a� 8� b++� u*� �$2�� ����� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�`� { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ [� q� � � �+a� 8++� u*� �%2�� ����� � � %+a� 8+� u*� �2�`� { W+a� 8� b++� u*� �%2�� ����� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�g� { W+a� 8� +a� 8� +,� 8+� u*� �2� ~ b� q� � �+,� 8+� �+� ���� �� �:ll�� �l+� u� �� ~ � �l� �6mm� l+lm� �+�� 8++� u*� �2� ~ �9��+�� 8l� ���֧ $:nln� �� :om� +� �Wl� �o�m� +� �Wl� �l� �� � ��� :p+l� �p�+l� �� :q+� �q�+� �+,� 8++� u*� �&2�� ����� � ��+a� 8+� �+� ���� �� �:rr�� �r+� u� �� ~ � �r� �6ss� l+rs� �+�� 8++� u*� �2� ~ �9��+�� 8r� ���֧ $:trt� �� :us� +� �Wr� �u�s� +� �Wr� �r� �� � ��� :v+r� �v�+r� �� :w+� �w�+� �+,� 8+� �+� ���� �� �:xx�� �x+� u� �� ~ � �x� �6yy�+xy� �+�� 8+++� u*� �'2�� *� �2���9��+�� 8++� u*� �2� ~ �9��+�� 8+++� u*� �'2�� *� �(2���9��+�� 8+++� u*� �'2�� *� �)2���9��+�� 8+++� u*� �'2�� *� �*2���9��+�� 8x� ���2� $:zxz� �� :{y� +� �Wx� �{�y� +� �Wx� �x� �� � ��� :|+x� �|�+x� �� :}+� �}�+� �+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�Y� { W+,� 8� b++� u*� �&2�� ����� � � >+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2�I� { W+a� 8� +,� 8� +a� 8�+� u� h� ~ �� q� � � �+a� 8+� �+� ���� �� �:~~�� �~+� u� �� ~ � �~� �6� N+~� �+϶ 8~� ����� $:�~�� �� :�� +� �W~� ���� +� �W~� �~� �� � ��� :�+~� ���+~� �� :�+� ���+� �+a� 8+� u*� �2� ʹ { W+a� 8+� u*� �2� ҹ { W+a� 8� +�� 8+�� 8+�� 8+�� 8+� �+� ���� �� �:���� ��+� u� �� ~ � ��� �6��� O+��� �+ö 8�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ���+�� �� :�+� ���+� �+Ŷ 8+� �+��#:�+�&6����, 6���/ � � �6����/ �5:�+� u��9 �d6���`�=�����@��D � � � ����@6�+a� 8+� �+� ���� �� �:��Ƕ ��+� u� �� ~ � ��� �6��� m+��� �+ɶ 8++� u*� �2� ~ �9��+�� 8�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ���+�� �� :�+� ���+� �+a� 8++� u*� �+2�� ����� � � n+F� 8++� u�I� ~ �9� 8+K� 8++� u*� �2� ~ �9� 8+M� 8+++� u*� �+2�� *� �!2���9� 8+˶ 8� 	+a� 8+a� 8��S� ":�����D W+� u�R ��V������D W+� u�R ��V� :�+� ���+� �+Ͷ 8+϶ 8+Ѷ 8+Ӷ 8+� �+� ���� �� �:��ն ��+� u� �� ~ � ��� �6��� O+��� �+׶ 8�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ���+�� �� :�+� ���+� �+a� 8++� u*� �,2�� ����� � �B+� 8+� �+ն#:�+�&6����, 6���/ � � � �6����/ �5:�+� u��9 �d6���`�=� ����@��D � � � � j��@6�+F� 8++� u�I� ~ �9� 8+K� 8++� u*� �2� ~ �9� 8+M� 8++� u*� �!2� ~ �9� 8+ٶ 8��t� ":�����D W+� u�R ��V������D W+� u�R ��V� :�+� ���+� �+X� 8� 
+۶ 8+ݶ 8+߶ 8+� �+� ���� �� �:��ն ��+� u� �� ~ � ��� �6��� O+��� �+� 8�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ���+�� �� :�+� ���+� �+a� 8++� u*� �,2�� ����� � � +� 8� 1++� u*� �,2�� ����� � � +� 8� +� 8+� 8+� 8+� u*� �2� ~ 1� q� � � -+a� 8+� �+�� 8� :�+� ���+� �+a� 8� +K� 8+� u*� �2� ~ M� q� � � -+a� 8+� �+� 8� :�+� ���+� �+a� 8� +,� 8+� u*� �2� ~ [� q� � � -+a� 8+� �+� 8� :�+� ���+� �+a� 8� +K� 8+� u*� �2� ~ b� q� � � -+a� 8+� �+� 8� :�+� ���+� �+a� 8� +,� 8+� u*� �2� ~ i� q� � � -+a� 8+� �+�� 8� :�+� ���+� �+a� 8� +,� 8+� u*� �2� ~ d� q� � � -+a� 8+� �+�� 8� :�+� ���+� �+a� 8� +�� 8+�� 8+�� 8+� u� h� ~ �� q� � �0�+a� 8+� �+� ���� �� �:��� ��+� u� �� ~ � ����� �6��� O+��� �+� 8�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ���+�� �� :�+� ���+� �+,� 8+� �+� ���� �� �:��
� ��+� u� �� ~ � ����� �6���B+��� �+� 8+� �+�#:�+�&6����, 6���/ � � � �6����/ �5:�+� u��9 �d6���`�=� D���@��D � � � � (��@6�+++� u*� �-2� ~ �9������� ":�����D W+� u�R ��Vƿ����D W+� u�R ��V� :�+� �ǿ+� �+� 8�� ��� � $:��ȶ �� :��� +� �W�� �ɿ�� +� �W�� ��� �� � ��� :�+�� �ʿ+�� �� :�+� �˿+� �+,� 8+� �+� ���� �� �:��� ��+� u� �� ~ � �̶ �6��� x+�Ͷ �+� 8+++� u*� �.2�� *� �/2���9��+�� 8̶ ���ʧ $:��ζ �� :��� +� �W̶ �Ͽ�� +� �W̶ �̶ �� � ��� :�+̶ �п+̶ �� :�+� �ѿ+� �+,� 8+� u*� �02++� u*� �12�� *� �22��� { W+,� 8+� �+� ���� �� �:��� ��+� u� �� ~ � �Ҷ �6��� x+�Ӷ �+� 8+++� u*� �.2�� *� �/2���9��+�� 8Ҷ ���ʧ $:��Զ �� :��� +� �WҶ �տ�� +� �WҶ �Ҷ �� � ��� :�+Ҷ �ֿ+Ҷ �� :�+� �׿+� �+,� 8+� �+� ���� �� �:��� ��+� u� �� ~ � �ض �6��� O+�ٶ �+!� 8ض ���� $:��ڶ �� :��� +� �Wض �ۿ�� +� �Wض �ض �� � ��� :�+ض �ܿ+ض �� :�+� �ݿ+� �+,� 8+� �+� ���� �� �:��#� ��+� u� �� ~ � �޶ �6��� O+�߶ �+%� 8޶ ���� $:��� �� :��� +� �W޶ ���� +� �W޶ �޶ �� � ��� :�+޶ ��+޶ �� :�+� ��+� �+'� 8++� u*� �32�� ����� � �b+a� 8+� u*� �42)+*�0�?� { W+a� 8+� �24� ��6:���:�;�>�@+� u*� �02� ~ �9�?B�?�E�+� u*� �42� ~ �H��K�LW�M� � ��� :�+� ��+� �+,� 8+�#:�+�&6���, 6��/ � � �s6���/ �5:�+� u�9 �d6���`�=���@�D � � � ���@6�+a� 8+� �+� ���� �� �:��*� ��+� u� �� ~ � ��O�� �6��� �+�� �+Q� 8++� u*� �2� ~ �9��+S� 8++� u*� �52� ~ �9��+U� 8++� u*� �!2� ~ �9��+W� 8� ����� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� ��+� �� :�+� ��+� �+,� 8+� �+� ���� �� �:��Y� ��+� u� �� ~ � ��[��� �6��� m+��� �+]� 8++� u*� �2� ~ �9��+_� 8�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ���+�� �� :�+� ���+� �+,� 8+� �+� ���� �� �:��a� ��+� u� �� ~ � ��c��� �6��� m+��� �+e� 8++� u*� �2� ~ �9��+g� 8�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+�� ���+�� �� :�+� ���+� �+,� 8+� �+� ���� �� ��: � i� �� +� u� �� ~ � �� � ��6�� +� �� �+k� 8++� u*� �2� ~ �9��+�� 8+++� u*� �62�� *� �/2���9��+�� 8+++� u*� �72�� *� �/2���9��+�� 8+++� u*� �82�� *� �/2���9��+_� 8� � ���X� 2�:� �� ��  �:�� +� �W� � ����� +� �W� � �� � �� � ��� �:+� � ���+� � �� �:+� ���+� �+� 8+� �+� ���� �� ��:�m� ��+� u� �� ~ � ��� ��6�� �+��� �+o� 8++� u�I� ~ �9��+�� 8�� ���ק 2�:��� ��  �:	�� +� �W�� ��	��� +� �W�� ��� �� � ��� �:
+�� ��
�+�� �� �:+� ���+� �+K� 8+� �24� ��6�:��:�q�>�@+� u*� �02� ~ �9�?B�?�E�s+� u*� �2� ~ �9�?+*�0�?u�?+� u*� �2� ~ �9�?+*�0�?w�?+� u*� �2� ~ �9�?+*�0�?y�?+� u*� �2� ~ �9�?+*�0�?{�?+� u*� �2� ~ �9�?+*�0�?�H��K��LW��M� � ��� �:+�� ���+�� �+K� 8���� &�:���D W+� u�R �V�����D W+� u�R �V+a� 8� +,� 8++� u*� �92�� ����� � �
+a� 8+� u*� �:2)+*�0�?� { W+a� 8+� �24� ��6�:��:�;�>�@+� u*� �02� ~ �9�?}�?�E�+� u*� �:2� ~ �H��K��LW��M� � ��� �:+�� ���+�� �+,� 8+#�#�:+�&�6���, �6��/ � � ���6���/ �5�:+� u��9 �d�6��`�=�j���@��D � � � �H��@�6+a� 8+� �+� ���� �� ��:��� ��+� u� �� ~ � ��� ��6�� �+��� �+�� 8++� u*� �;2� ~ �9��+�� 8�� ���ӧ 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+�� ���+�� �� �:+� ���+� �+,� 8+� �+� ���� �� ��:�� ��+� u� �� ~ � ��� ��6 � � �+�� � �+�� 8++� u*� �(2� ~ �9��+�� 8�� ���ӧ 2�:!��!� ��  �:"� � +� �W�� ��"�� � +� �W�� ��� �� � ��� �:#+�� ��#�+�� �� �:$+� ��$�+� �+,� 8+� �+� ���� �� ��:%�%�� ��%+� u� �� ~ � ��%� ��6&�&� �+�%�&� �+�� 8++� u*� �)2� ~ �9��+�� 8�%� ���ӧ 2�:'�%�'� ��  �:(�&� +� �W�%� ��(��&� +� �W�%� ��%� �� � ��� �:)+�%� ��)�+�%� �� �:*+� ��*�+� �+,� 8+� �+� ���� �� ��:+�+�� ��++� u� �� ~ � ��+� ��6,�,� �+�+�,� �+�� 8++� u*� �*2� ~ �9��+�� 8�+� ���ӧ 2�:-�+�-� ��  �:.�,� +� �W�+� ��.��,� +� �W�+� ��+� �� � ��� �:/+�+� ��/�+�+� �� �:0+� ��0�+� �+,� 8+� �+� ���� �� ��:1�1�� ��1+� u� �� ~ � ��1� ��62�2� �+�1�2� �+�� 8++� u*� �;2� ~ �9��+�� 8�1� ���ӧ 2�:3�1�3� ��  �:4�2� +� �W�1� ��4��2� +� �W�1� ��1� �� � ��� �:5+�1� ��5�+�1� �� �:6+� ��6�+� �+,� 8+� �+� ���� �� ��:7�7�� ��7+� u� �� ~ � ��7� ��68�8� �+�7�8� �+�� 8++� u*� �;2� ~ �9��+�� 8�7� ���ӧ 2�:9�7�9� ��  �::�8� +� �W�7� ��:��8� +� �W�7� ��7� �� � ��� �:;+�7� ��;�+�7� �� �:<+� ��<�+� �+,� 8+� �+� ���� �� ��:=�=m� ��=+� u� �� ~ � ��=� ��6>�>� �+�=�>� �+o� 8++� u�I� ~ �9��+�� 8�=� ���ק 2�:?�=�?� ��  �:@�>� +� �W�=� ��@��>� +� �W�=� ��=� �� � ��� �:A+�=� ��A�+�=� �� �:B+� ��B�+� �+K� 8+� �24� ��6�:C�C�:�Cq�>�C@+� u*� �02� ~ �9�?}�?�E�C�++� u*� �"2�� *� �2���9�?+*�0�?�H�C�K�C�LW�C�M� � ��� �:D+�C� ��D�+�C� �+K� 8���� .�:E����D W+� u�R ��V�E�����D W+� u�R ��V+a� 8� +,� 8+� �+� ���� �� ��:F�F�� ��F+� u� �� ~ � ��F� ��6G�G� g+�F�G� �+�� 8�F� ���� 2�:H�F�H� ��  �:I�G� +� �W�F� ��I��G� +� �W�F� ��F� �� � ��� �:J+�F� ��J�+�F� �� �:K+� ��K�+� �+,� 8+� u*� �<2B� { W+a� 8+��#�:M+�&�6N�M�N�, �6O�M�/ � � �(�6P�P�M�/ �5�:L+� u�M�9 �Pd�6S�L�S`�=� ��M�L�@�N�D � � � � v�L�@�6S+a� 8+� u*� �<2+� u*� �<2� ~ �9++� u*� �=2�� *� �2���9�?+��0�?+*�0�?� { W+a� 8��^� .�:T�M�O�N�D W+� u�R �L�V�T��M�O�N�D W+� u�R �L�V+,� 8+� �24� ��6�:U�U�:�U;�>�U��E�U+� u*� �<2� ~ �H�U�K�U�LW�U�M� � ��� �:V+�U� ��V�+�U� �+� 8+� �+� ���� �� ��:W�WǶ ��W+� u� �� ~ � ��W� ��6X�X� g+�W�X� �+�� 8�W� ���� 2�:Y�W�Y� ��  �:Z�X� +� �W�W� ��Z��X� +� �W�W� ��W� �� � ��� �:[+�W� ��[�+�W� �� �:\+� ��\�+� �+,� 8+� u*� �>2B� { W+a� 8+Ƕ#�:^+�&�6_�^�_�, �6`�^�/ � � �]�6a�a�^�/ �5�:]+� u�^�9 �ad�6d�]�d`�=� ��^�]�@�_�D � � � � ��]�@�6d+a� 8+� u*� �>2+� u*� �>2� ~ �9++� u*� �+2�� *� �2���9�?+��0�?+��0�?++� u*� �+2�� *� �52���9�?+��0�?+*�0�?� { W+a� 8��)� .�:e�^�`�_�D W+� u�R �]�V�e��^�`�_�D W+� u�R �]�V+,� 8+� �24� ��6�:f�f�:�f;�>�f��E�f+� u*� �>2� ~ �H�f�K�f�LW�f�M� � ��� �:g+�f� ��g�+�f� �+,� 8+� �24� ��6�:h�h�:�h;�>�h@+� u*� �02� ~ �9�?��?�E�h��H�h�K�h�LW�h�M� � ��� �:i+�h� ��i�+�h� �+K� 8+� ���� ����:j�j����j�+� u*� �02� ~ �9�?��?���j����j���6k�k� F+�j�k� �+a� 8�j����� �:l�k� +� �W�l��k� +� �W�j��� � ��� �:m+�j� ��m�+�j� �+K� 8+� ���� ����:n�n@+� u*� �02� ~ �9�?��?���n����n����nö��n���6o�o� F+�n�o� �+a� 8�n����� �:p�o� +� �W�p��o� +� �W�n��� � ��� �:q+�n� ��q�+�n� �+K� 8+� �24� ��6�:r�r�:�r��>�r@+� u*� �02� ~ �9�?��?�E�r�LW�r�M� � ��� �:s+�r� ��s�+�r� �+Ŷ 8+� �24� ��6�:t�t�:�t;�>�t@+� u*� �02� ~ �9�?Ƕ?�E�t�+*�0�?˶?+*�0�?Ͷ?�H�t�K�t�LW�t�M� � ��� �:u+�t� ��u�+�t� �+K� 8+� ���� ����:v�v����v�+� u*� �02� ~ �9�?Ƕ?���v����v���6w�w� F+�v�w� �+a� 8�v����� �:x�w� +� �W�x��w� +� �W�v��� � ��� �:y+�v� ��y�+�v� �+K� 8+� ���� ����:z�z@+� u*� �02� ~ �9�?Ƕ?���z����zö��z����z���6{�{� F+�z�{� �+a� 8�z����� �:|�{� +� �W�|��{� +� �W�z��� � ��� �:}+�z� ��}�+�z� �+K� 8+� �24� ��6�:~�~�:�~��>�~@+� u*� �02� ~ �9�?Ƕ?�E�~�LW�~�M� � ��� �:+�~� ���+�~� �+K� 8++� u*� �32�� ����� � �N+a� 8+� ���� ����:���������+� u*� �02� ~ �9�?B�?������������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+K� 8+� ���� ����:���@+� u*� �02� ~ �9�?B�?��������������ö������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+϶ 8+� �24� ��6�:����:����>��@+� u*� �02� ~ �9�?B�?�E���LW���M� � ��� �:�+��� ����+��� �+,� 8� +Ѷ 8++� u*� �92�� ����� � �N+H� 8+� ���� ����:���������+� u*� �02� ~ �9�?}�?������������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+Ӷ 8+� ���� ����:���@+� u*� �02� ~ �9�?}�?��������������ö������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+K� 8+� �24� ��6�:����:����>��@+� u*� �02� ~ �9�?}�?�E���LW���M� � ��� �:�+��� ����+��� �+,� 8� +,� 8+� ���� ����:���ն�������������׶������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+,� 8+� ���� ����:���ٶ�������������׶������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+,� 8+� �+� ���� �� ��:���۶ ���+� u� �� ~ � ���� ��6���� g+����� �+ݶ 8��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ����+��� �� �:�+� ����+� �+,� 8+� �+� ���� �� ��:���߶ ���+� u� �� ~ � ���� ��6���� g+����� �+� 8��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ����+��� �� �:�+� ����+� �+,� 8+� �+� ���� �� ��:���� ���+� u� �� ~ � ���� ��6���� g+����� �+� 8��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ����+��� �� �:�+� ����+� �+,� 8+� �+� ���� �� ��:���� ���+� u� �� ~ � ���� ��6���� g+����� �+� 8��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+��� ����+��� �� �:�+� ����+� �+,� 8+� ���� ����:���ն��������������������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+,� 8+� ���� ����:���ٶ��������������������6���� F+����� �+a� 8������� �:���� +� �W������ +� �W����� � ��� �:�+��� ����+��� �+,� 8+� ���� ����:���������W����� � ��� �:�+��� ����+��� �+a� 8� +�� 8+� �+�� 8++� u*� �2� ~ �9� 8� �:�+� ����+� �+�� 8+� �+� ���� �� ��:��� � ���+� u� �� ~ � ���� ��6���� g+����� �+� 8��� ���� 2�:������ ��  �:���� +� �W��� ��¿��� +� �W��� ���� �� � ��� �:�+��� ��ÿ+��� �� �:�+� ��Ŀ+� �+a� 8++� u*� �?2�� ����� � � +� 8� 
+� 8+� 8+
� 8+� u*� �2� ~ � q� � � 1+a� 8+� �+� 8� �:�+� ��ſ+� �+a� 8� +,� 8+� u� h� ~ � q� � � 1+a� 8+� �+� 8� �:�+� ��ƿ+� �+a� 8� +� 8+� 8+� u*� �@2++��� { W+a� 8+� �+� ���� �� ��:��� � ���+� u� �� ~ � ��Ƕ ��6���� g+���ȶ �+"� 8�Ƕ ���� 2�:����ɶ ��  �:���� +� �W�Ƕ ��ʿ��� +� �W�Ƕ ��Ƕ �� � ��� �:�+�Ƕ ��˿+�Ƕ �� �:�+� ��̿+� �+a� 8+� �+$� 8+++� u*� �A2�� �'���9� 8+)� 8++� u*� �@2� ~ �9� 8++� 8� �:�+� ��Ϳ+� �+-� 8�	 � � 0 �
   �>>   �PP  � 0�  �QQ  �ee  cmm  ���  ���  			  ��� 0���  �&&  t::  ��� 0���  c  R  �.1 0�:=  �ss  ���  �II  "�## 0"�##  "�#R#R  "�#f#f  #�#�#� 0#�#�#�  #�$0$0  #~$D$D  $�%�%� 0$�%�%�  $�%�%�  $�%�%�  ')a)a  )�)�)� 0)�)�)�  )�**  )�*/*/  *�+R+R  *q+�+�  ,V,`,`  ,�,�,�  ,�--  -L-V-V  -�-�-�  -�-�-�  .B.L.L  .�.�.�  .�.�.�  /8/B/B  /�/�/�  /�/�/�  1A1n1q 01A1z1}  11�1�  11�1�  22W2Z 022c2f  1�2�2�  1�2�2�  33@3C 033L3O  2�3�3�  2�3�3�  3�4)4, 03�4548  3�4n4n  3�4�4�  7n7�7� 07n7�7�  7@7�7�  7/7�7�  8u8�8� 08u8�8�  8G8�8�  868�8�  9R:#:& 09R:/:2  9$:h:h  9:|:|  ;�;�;� 0;�;�;�  ;o;�;�  ;^<<  <�<�<� 0<�<�<�  <}= =   <l==  =�>!>$ 0=�>->0  =�>f>f  =�>z>z  ={?.?.  =,?j?j  ?�?�?� 0?�?�?�  ?�@+@+  ?�@?@?  @�AbAb  @�A�A�  BBB  0BB)B,  A�BbBb  A�BvBv  C%C/C/  CwC�C�  C�C�C�  DD%D%  DmDwDw  D�D�D�  EcEsEv 0EcEE�  E-E�E�  EE�E�  F�F�F�  F6GG  F+G.G1 0F+G:G=  E�GsGs  E�G�G�  G�HH 0G�H#H&  G�H\H\  G�HpHp  H�I3I6 0H�I?IB  H�IxIx  H�I�I�  I�I�I� 0I�I�J  I�J8J8  I�JLJL  J�J�J� 0J�J�J�  JuJ�J�  JdKK  K�K�K�  L�M6M9 0L�MBME  L�M{M{  L�M�M�  M�NN 0M�N(N+  M�NaNa  M�NuNu  N�OO 0N�OO  N�OGOG  N�O[O[  O�PmPp 0O�PP�  O�P�P�  OsP�P�  QLQxQ{ 0QLQ�Q�  QQ�Q�  P�Q�Q�  RS7S7  LLS]S]  TTT  U�U�U� 0U�U�U�  UbV'V'  UOVCVC  V�V�V� 0V�V�V�  VrW7W7  V_WSWS  W�W�W� 0W�X X  W�XGXG  WoXcXc  X�X�Y 0X�YY  X�YWYW  XYsYs  Y�ZZ 0Y�Z Z#  Y�ZgZg  Y�Z�Z�  Z�[[! 0Z�[0[3  Z�[w[w  Z�[�[�  [�\*\- 0[�\<\?  [�\�\�  [�\�\�  \�]\]\  U]�]�  ^2^D^G 0^2^V^Y  ]�^�^�  ]�^�^�  _S_�_�  `d`�`�  a,a>aA 0a,aPaS  `�a�a�  `�a�a�  bMc*c*  c�c�c�  dd�d�  ee%e%  d�e[e[  e�ff  e�f=f=  frf�f�  f�gg  hh!h!  g�hWhW  h�ii  h�i9i9  ini�i�  jyj�j�  j j�j�  k[koko  j�k�k�  k�l-l-  l�mm  l�m9m9  m�m�m�  mnnn  nPn�n�  o)o=o=  n�osos  o�pp  o�p9p9  p�p�p� 0p�p�p�  ppqq  p]q3q3  q�q�q� 0q�q�q�  qbr	r	  qOr%r%  r�r�r� 0r�r�r�  rTr�r�  rAss  s�s�s� 0s�s�s�  sFs�s�  s3t	t	  t}t�t�  t6t�t�  uCuWuW  t�u�u�  u�u�u�  vv5v5  v�v�v� 0v�v�v�  vdww  vQw'w'  w�w�w�  w�x	x	  x�x�x� 0x�x�x�  xjyy  xWy-y-  yHy�y�   �        ./  �  �+       $ 	 %  A  B C C f D � E � G � H � J` Ky L� M� N  Pu Q� R� S� T� e� s� t� u� v� w { |C }i ~� � �� �� �� � �  �0 �X � �� �� �� �� � �8 �D �U �} �� �� �� �� � �7 �^ �j �{ �� �� �� �� �
 �2 �Y �� �� �� �� �� � �  �1 �5 �8 �\ �g �z �} �� �� �� �� �� �� �� �� �� �� �� �� �	 �	 	%	(	/	9!	="	@(	d)	�+	�,	�-	�.
/
%0
/2
V3
�4
�5
�6
�789%:/=V>}?�@�A B9CBD[EtFzG�H�I�J�K�MO8PRQoR�S�T�UV/W5X_YxZ�[�\�^�`�ab*c�d�e�f�g�h�ij3kLlUm_o�q�r�s�tQujvsw�x�y�z�{�|}~�A�h�����������L�e�~����.�X�q�������������m�����K�����)�S�~������"����������*�4�a�z��������������������������2�P�]������*Ht���*�+�0�1�2334=6@BDCGHlI�J�K�L�N�Z[\9]?^C_Vf]ud����������1�J�T�{��������(�A�J�T�{��������� .� G� `� i� �� �� �� �� �� ��!�!,�!E�!^�!g�!q�!��!��!��"�",�"E�"^�"g�"q�"��"��#�#w�#��#��$U�$�$��$��%�%N�%��& �&�&3�&`�&y�&��&��&��&��&��&��&��'�'�'�'�'�'�'! '$'J'h'�'�'�'�(	(4(R(_#(c$(f)(�*(�+(�,(�-) 9)&:),;)Q<)W=)[>)nE)�i)�k*?l*jm*mn*�o+Op+�q+�r+�s+�t+��+��+��+��+��,�,�,�,!�,$�,(�,+�,O�,Z�,m�,p�,z�,��,��,��,��,��,��,��-�-�-�-E�-P�-c�-f�-p�-��-��-��-��-��-��-��.�.
�.�.;�.F�.Y�.\�.f�.��.��.��.��.��.��.��.��/ �/
�/1�/<�/O�/R�/\�/��/��/��/��/��/��/��/��/��0 �0
00'02(0X)0q*0�+0�,0�-0�/0�01E11b21�42"52K62�83934:3�<3�=4>4�@4�A4�B5C5D55E5>F5HH5oI5�J5�K5�L5�M6N6O6$Q6KR6uS6�T6�U6�V6�W6�X7 Z7(\7r]7�^8`8/a8yb8�c9e9Vi:j:�k:�l:�n:�o;p;q;(s;1t;Wu;�w<x<-y<Fz<P|<Z�<^�<a�<��=%�=(�=��=��>�>��>��?�?�?%�?{�?��?��?��@O�@z�@}�A�A_�A��A��A��A��A��A��A��B�B� B�B�B�B�B�B�B�!B�"B�$C%C)&C<'C?(CI+Cp,C{-C�.C�/C�1C�2C�3C�4C�5C�8D9D:D2;D5<D?>Df?Dq@D�AD�BD�DD�ED�FD�GD�HD�ID�kD�lD�nEoEgqE�sF/wG"xG�zG�{H|H�~H��H��I'�I��I��J]�J��K�KG�Kk�K��L~�L��L��M�M*�M��M��N�N��N��N��Ol�O��P_�P��QP�Qj�R�ST�S��S��S��S��T��UH�U��U��VX�V��V��Wh�W��W��Xx�X��X��Y��Y��Z �Z��Z��[�[��\�\�\��]y�]��]��^6�^��^��_��_��`L�`��`�a0a�a�b�c!c{dd4dZd�d�d�d� e!ex$e�%e�&e�'e�(fZ+f~,f�-f�-f�0g1g62g�2g�5g�6g�7h8ht;h�<h�=h�>h�?iVBizCi�Di�Di�GjHj.IjTJj|Kj�Nk"Ok,Pk6Qk^Rk�Uk�Vk�WlFWlJYlT[l~\l�]l�^l�_mVcm�dm�em�fm�gn8jn\knfln�ln�nn�pn�qn�roso,to�vo�wo�xo�yo�zpV|p�~qH�q��r:�r��s,�s��t�tD�tN�tX�t��t��u
�u�u�uF�u��v�v�v�vJ�vM�v��w;�wf�wi�wp�ws�wz�w~�w��w��w��w��w��w��w��x�x�x�x'�x*�x.�x1�xP�x� yAyL�     0 01 �        �    �     0 23 �         �    �     0 45 �        �    �    7    �  �    �*B� RY9�?SYA�?SYC�?SYE�?SYG�?SYI�?SYK�?SY��?SYM�?SY	��?SY
O�?SY�?SYQ�?SY�?SYS�?SYU�?SY
�?SYW�?SY�?SYY�?SY[�?SY]�?SY_�?SYa�?SYc�?SYe�?SYg�?SYi�?SYk�?SYm�?SYo�?SYq�?SY s�?SY!u�?SY"w�?SY#y�?SY${�?SY%}�?SY&�?SY'��?SY(��?SY)��?SY*��?SY+��?SY,��?SY-��?SY.��?SY/��?SY0��?SY1��?SY2��?SY3��?SY4��?SY5��?SY6��?SY7��?SY8��?SY9��?SY:��?SY;��?SY<��?SY=��?SY>��?SY?��?SY@��?SYA��?S� ı     �    