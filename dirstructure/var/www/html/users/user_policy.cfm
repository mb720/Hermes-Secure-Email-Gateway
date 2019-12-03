����   2� user_policy_cfm$cf  lucee/runtime/PagePlus  /users/user_policy.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  [h"� getCompileTime  c��`+ call (Llucee/runtime/PageContext;)V java/lang/Throwable " this Luser_policy_cfm$cf;  lucee/runtime/type/UDFProperties & udfs #[Llucee/runtime/type/UDFProperties; ( )	  *<!--
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
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2<html>
<head>
<title>User Policy</title>
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

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 4)</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu_users',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu_users.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
               6<td height="130" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./top_blue_3.png'); height: 130px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="879">
                        <tr valign="top" align="left">
                          <td width="54" height="99"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="19"></td>
                          <td width="825"><!--<img id="AllWebMenusComponent1" height="19" width="825" src="./Fusion_placeholder.gif" border="0"> AllWebMenusTag='hermes_seg_menu_users.js' AWMJSPATH='./hermes_seg_menu_users.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu_users'>&nbsp;</span></td>
                        </tr>
                      </table>
                     8 �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="332" width="988"> : any < m >   @ param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V B C
 / D  
 F@       $lucee/runtime/type/util/KeyConstants J _m #Llucee/runtime/type/Collection$Key; L M	 K N !lucee/runtime/type/Collection$Key P *lucee/runtime/functions/decision/IsDefined R B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z   T
 S U True W lucee/runtime/op/Operator Y compare (ZLjava/lang/String;)I [ \
 Z ] 
 _ urlScope  ()Llucee/runtime/type/scope/URL; a b
 / c _M e M	 K f lucee/runtime/type/scope/URL h get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; j k i l '(Ljava/lang/Object;Ljava/lang/String;)I [ n
 Z o us &()Llucee/runtime/type/scope/Undefined; q r
 / s "lucee/runtime/type/scope/Undefined u set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; w x v y  

 { m4 } keys $[Llucee/runtime/type/Collection$Key;  �	  �� 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion21" style="background-image: url('./middle_988.png'); height: 332px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="14" height="18"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text291" class="TextObject"> � outputStart � 
 / � �
                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 16px; color: rgb(0,51,153);">Anti Spam/Virus Policy Settings for  � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � l lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � -</span></b></p>
                             � 	outputEnd � 
 / �;</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule10" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text440" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Your Anti Spam/Virus Policy settings are shown below. If you wish to change your policy settings, click on Edit button. If you or the system administrator customized your policy settings in the past, the  ��<b>Policy Type</b> field will show as <b>Custom</b>, otherwise it will show as <b>System</b>.</span></p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule11" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text280" class="TextObject">
                            <p style="margin-bottom: 0px;"> � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � getuserpolicy � setName � 1
 � � _DATASOURCE � M	 K � v l setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � 
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � +
select policy_id from users where email=' � writePSQ � �
 / � '
 � doAfterBody � 
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � 
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 / � 

 � checksystem � 4
select system from spam_policies where policy_id=' � getCollection � k v � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; j �
 / � getpolicysettings � !
select * from policy where id=' �

<table id="Table97" border="0" cellspacing="4" cellpadding="0" width="955" style="border-left-color:  rgb(219,217,217); border-left-style: solid;
 border-top-color:  rgb(219,217,217); border-top-style: solid; border-right-color:  rgb(219,217,217); border-right-style: solid; border-bottom-color:
  rgb(219,217,217); border-bottom-style: solid; height: 45px;">
 <tr style="height: 28px;">

  <td width="93" style="background-color: rgb(241,236,236);" id="Cell596">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Policy Type</span></b></p>
  </td>
  <td width="85" style="background-color: rgb(241,236,236);" id="Cell597">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Spam Tag Score</span></b></p>
  </td>
  <td width="84" style="background-color: rgb(241,236,236);" id="Cell598">
    ��<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Spam Quarantine Score</span></b></p>
  </td>
  <td width="111" style="background-color: rgb(241,236,236);" id="Cell607">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Edit</span></b></p>
  </td>
 </tr>

 � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � 
 / � lucee/runtime/type/Query � getCurrentrow (I)I �  � getRecordcount  � !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;	

 addQuery (Llucee/runtime/type/Query;)V v isValid (I)Z
 current 
 go (II)Z � !

 <tr style="height: 21px;">
 (Ljava/lang/Object;D)I [
 Z �
  <td id="Cell601">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">System</span></p>
  </td>
  �
  <td id="Cell601">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">Custom</span></p>
  </td>
" �
  <td id="Cell605">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 9px; color:
 rgb(128,128,128);">$ ____.__& 6lucee/runtime/functions/displayFormatting/NumberFormat( S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;  *
)+ �</span></p>
  </td>
  <td id="Cell606">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">- �</span></p>
  </td>

<form name="release" action="edit_user_policy.cfm" method="post">
    <input type="hidden" name="id" value="/ _ID1 M	 K2�">
    
    
      
          <td align="center"><input type="image" name="Edit" src="configure_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
        
    </form>
             
</tr>
4 removeQuery6  v7 release &(Llucee/runtime/util/NumberIterator;)V9:
;Z
</table>&nbsp;</p>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          <td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text439" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">= $lucee/runtime/functions/dateTime/Now? =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime;  A
@B yyyyD 4lucee/runtime/functions/displayFormatting/DateFormatF
G+ 
getversionI D
SELECT value from system_settings where parameter = 'version_no'
K V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway M _VALUEO M	 KP . Copyright 2011-R 1, Dionyssios Edwards. All Rights Reserved.</span>TH</span>&nbsp;</p>
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
 ����V udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException^ lucee/runtime/type/KeyImpl` intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;bc
ad M4f EMAILh GETUSERPOLICYj 	POLICY_IDl CHECKSYSTEMn SYSTEMp SPAM_TAG2_LEVELr SPAM_KILL_LEVELt THEYEARv 
GETVERSIONx setPageSourcez 
 { Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              �   
    }   *     *� 
*� *� � *� '� +*+�|�        }        �        }        � �        }         �        }         �        ! }  �  &  �+-� 3+5� 3+7� 3+9� 3+;� 3+=?A� E+G� 3+ H� O� Q� VX� ^� � � Q+`� 3+� d� g� m A� p� � � ++`� 3+� t� g+� d� g� m � z W+`� 3� � +|� 3+=~A� E+G� 3+ H*� �2� Q� VX� ^� � � Z+`� 3+� d*� �2� m A� p� � � 1+`� 3+� t*� �2+� d*� �2� m � z W+`� 3� � +�� 3+� �+�� 3++� �*� �2� � � �� 3+�� 3� 
M+� �,�+� �+�� 3+�� 3+� �+� ���� �� �N-�� �-+� t� �� � � �-� �6� e+-� �+�� 3++� �*� �2� � � �� �+ƶ 3-� ���٧ ":-� ͧ :� +� �W-� ��� +� �W-� �-� �� � ݿ� :+-� ��+-� � :+� ��+� �+� 3+� �+� ���� �� �:		� �	+� t� �� � � �	� �6

� t+	
� �+� 3+++� t*� �2� � *� �2� �� �� �+ƶ 3	� ���Χ $:	� ͧ :
� +� �W	� ��
� +� �W	� �	� �� � ݿ� :+	� ��+	� � :+� ��+� �+� 3+� �+� ���� �� �:� �+� t� �� � � �� �6� t+� �+� 3+++� t*� �2� � *� �2� �� �� �+ƶ 3� ���Χ $:� ͧ :� +� �W� ��� +� �W� �� �� � ݿ� :+� ��+� � :+� ��+� �+� 3+�� 3+� �+� �:+� �6� 6� � � �g6� �:+� t� d6`�� ��� � � � � ��6+� 3++� t*� �2� � *� �2� ��� � � +!� 3� 7++� t*� �2� � *� �2� ��� � � +#� 3� +%� 3+++� t*� �2� � '�,� 3+.� 3+++� t*� �2� � '�,� 3+0� 3++� t�3� � � �� 3+5� 3���� ":� W+� t�8 �<�� W+� t�8 �<� :+� ��+� �+>� 3+� t*� �	2++�CE�H� z W+`� 3+� �+� ���� �� �:J� �+� t� �� � � �� �6  � O+ � �+L� 3� ���� $:!!� ͧ :" � +� �W� �"� � +� �W� �� �� � ݿ� :#+� �#�+� � :$+� �$�+� �+`� 3+� �+N� 3+++� t*� �
2� � �Q� �� �� 3+S� 3++� t*� �	2� � � �� 3+U� 3� :%+� �%�+� �+W� 3� 2WW  ��� #���  �  r((  }�� #}��  P��  ?  `�� #`��  3��  "��  Ybb  ��  '* #36  �ll  ���  ���   ~         $ %     � 3        	   E  F  Y + Z O [ r \ � ] � _ � ` � a � b c+ d. n5 ob ph n �� �� �8 �� �� � �c �� �� � � �� �� �� �� �� �� �� �� �  �B �Y �_ �� �� �� � �� �� ��     # XY }        �    �     # Z[ }         �    �     # \] }        �    �    _    }   }     q*� QY~�eSYg�eSYi�eSYk�eSYm�eSYo�eSYq�eSYs�eSYu�eSY	w�eSY
y�eS� ��     �    