����   2l view_defer_message_cfm$cf  lucee/runtime/PagePlus  /admin/view_defer_message.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  _��! getCompileTime  cY�^  call (Llucee/runtime/PageContext;)V java/lang/Throwable /<!--
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
<title>View Defer Message</title>
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
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''-->  =F<span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="645" width="988"> ? any A action C   E param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V G H
 4 I  
 K@       $lucee/runtime/type/util/KeyConstants O _action #Llucee/runtime/type/Collection$Key; Q R	 P S !lucee/runtime/type/Collection$Key U *lucee/runtime/functions/decision/IsDefined W B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z - Y
 X Z True \ lucee/runtime/op/Operator ^ compare (ZLjava/lang/String;)I ` a
 _ b 
 d urlScope  ()Llucee/runtime/type/scope/URL; f g
 4 h _ACTION j R	 P k lucee/runtime/type/scope/URL m get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; o p n q '(Ljava/lang/Object;Ljava/lang/String;)I ` s
 _ t us &()Llucee/runtime/type/scope/Undefined; v w
 4 x "lucee/runtime/type/scope/Undefined z set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; | } { ~ 

 �  		  � { q lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � #lucee/runtime/functions/string/Left � B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; - �
 � �  


 � /var/spool/postfix/deferred/ � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � / � outputStart � 
 4 � 

Mailid:  � <br>
Maildir:  � 
Quarfile:  � 	outputEnd � 
 4 � 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z - �
 � � 
 not found � lucee/runtime/PageContextImpl � lucee.runtime.tag.FileTag � cffile � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � � read � 	setAction � 6
 � � setFile � 6
 � � temp � setVariable � 6
 � � 
doStartTag �  
 � � doEndTag �  
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 4 � (<a.*?>)(.*?)(</a>) � \2 � ALL � (lucee/runtime/functions/string/REReplace � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; - �
 � �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 645px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="17" height="14"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="440"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">View Message</span></b></p>
                          </td>
                           ��<td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="946"><hr id="HRRule16" width="946" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="946" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;">
<form name="form1"> 
<textarea name="viewmsg" id="viewmsg" wrap="virtual" rows="25" cols="60">
 � 
</textarea>

 �
&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="450"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="42"></td>
                          <td colspan="3" width="946">

                            <table border="0" cellspacing="0" cellpadding="0" width="946" id="LayoutRegion19" style="height: 42px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="946">
                                    <tr valign="top" align="left">
                                      <td width="946" id="Text457" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Headers</span> �S</b></p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="946" id="Text456" class="TextObject">
                                        <p style="margin-bottom: 0px;"><form name="form1"> 
<textarea name="viewmsg" id="viewmsg" wrap="physical" rows="25" cols="117">
 �
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
                          <td width="981" height="12"> � �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; - �
 � � yyyy � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; - �
 � � lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query 
getversion setName	 6

 _DATASOURCE R	 P setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 4 D
SELECT value from system_settings where parameter = 'version_no'
 doAfterBody  
 doCatch (Ljava/lang/Throwable;)V
 popBody ()Ljavax/servlet/jsp/JspWriter;!"
 4# 	doFinally% 
&
 � V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway ) sessionScope $()Llucee/runtime/type/scope/Session;+,
 4-  lucee/runtime/type/scope/Session/0 q  2 getCollection4 p {5 _VALUE7 R	 P8 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; o:
 4; . Copyright 2011-= l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>?A&nbsp;</p>
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
 ����A this Lview_defer_message_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionK MAILIDM lucee/runtime/type/KeyImplO intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;QR
PS MIDU MAILDIRW QUARFILEY 
BODYNOHTML[ TEMP] HEADER_ THEYEARa EDITIONc 
GETVERSIONe Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
  g   *     *� *� *� � *� � *+� �         g        !�      " # g        � �      $ % g         &� (�      * % g         +�      - . g      �+2� 8+:� 8+<� 8+>� 8+@� 8+BDF� J+L� 8+ M� T� V� []� c� � � Q+e� 8+� i� l� r F� u� � � ++e� 8+� y� l+� i� l� r �  W+e� 8� � +�� 8+� y*� �2+� i*� �2� r �  W+�� 8+� y*� �2++� y*� �2� � � �� ��  W+�� 8+� y*� �2�+� y*� �2� � � �� ��� �+� y*� �2� � � �� ��  W+�� 8+� �+�� 8++� y*� �2� � � �� 8+�� 8++� y*� �2� � � �� 8+�� 8++� y*� �2� � � �� 8� 
M+� �,�+� �+�� 8++� y*� �2� � � �� � � *+�� 8+� �+�� 8� 
N+� �-�+� �+�� 8� �++� y*� �2� � � �� �+�� 8+� ���� �� �:� ��� �+� y*� �2� � � �� �ȶ �� �W� �� � ׿� :+� ��+� �+�� 8+� y*� �2++� y*� �2� � � ���� �  W+�� 8� +� 8+� 8+� �+e� 8++� y*� �2� � � �� 8+e� 8� :+� ��+� �+� 8+� �+e� 8++� y*� �2� � � �� 8+e� 8� :+� ��+� �+� 8+� 8+� �+e� 8++� y*� �2� � � �� 8+e� 8� :+� ��+� �+� 8+�� 8+� y*� �2++� ��� �  W+e� 8+� �+� �� ��:		�	+� y�� � �	�6

� O+	
�+� 8	���� $:	� � :
� +�$W	�'�
� +�$W	�'	�(� � ׿� :+	� ��+	� ۧ :+� ��+� �+e� 8+� �+*� 8++�.*� �2�1 � �� 8+3� 8+++� y*� �	2�6 �9�<� �� 8+>� 8++� y*� �2� � � �� 8+@� 8� :+� ��+� �+B� 8� =��  ���  YY  ���  �  3YY  ��� 0���  �--  �AA  X��   h        CD  i   � ,        	   J  K  Y  b + c O d r e � f � h � j � m6 o@ p\ qx r� t� w� y {m }� � �� �� �� �� �� �� �� � �& �/ �6 �S �i �r �� �� �Q �\ �j     0 EF g        �    j     0 GH g         �    j     0 IJ g        �    j    L    g   t     h*
� VYN�TSYV�TSYX�TSYZ�TSY\�TSY^�TSY`�TSYb�TSYd�TSY	f�TS� ��     k    