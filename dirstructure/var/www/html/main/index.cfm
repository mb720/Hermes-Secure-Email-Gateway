����   2� index_cfm$cf  lucee/runtime/PageImpl  /main/index.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  g}��(  eΜV� getSourceLength      �� getCompileTime  g}�$l getHash ()I~��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7A
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Status</title>
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
 9 lucee/runtime/PageContext ; write (Ljava/lang/String;)V = >
 < ?</style>

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
                         A�<tr valign="top" align="left">
                          <td width="45" height="92"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="13"></td>
                          <td width="664"><img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="542" width="988"> C m E &lucee/runtime/config/NullSupportHelper G NULL I 6
 H J -lucee/runtime/interpreter/VariableInterpreter L getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; N O
 M P   R %lucee/runtime/exp/ExpressionException T java/lang/StringBuilder V The required parameter [ X  >
 W Z append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; \ ]
 W ^ ] was not provided. ` -(Ljava/lang/String;)Ljava/lang/StringBuilder; \ b
 W c toString ()Ljava/lang/String; e f
 W g
 U Z lucee/runtime/PageContextImpl j any l�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V p q
 k r  
 t@       $lucee/runtime/type/util/KeyConstants x _m #Llucee/runtime/type/Collection$Key; z {	 y | !lucee/runtime/type/Collection$Key ~ *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 < � _M � {	 y � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 < � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �  

 �@        		  � #lucee/commons/color/ConstantsDouble � _2 Ljava/lang/Double; � �	 � � sessionScope $()Llucee/runtime/type/scope/Session; � �
 < �  lucee/runtime/type/scope/Session � � � 1 � _1 � �	 � � 

 � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5 �
 � � 
yyyy-mm-dd � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5 �
 � � HH � 4lucee/runtime/functions/displayFormatting/TimeFormat �
 � �f







                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion15" style="background-image: url('./middle_988.png'); height: 542px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="971">
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="3" width="619" id="Text185" class="TextObject">
                            <p style="text-align: left; margin-bottom: 0px;"> � � � outputStart � 
 < ��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be part of a domain that this system does NOT relay</span></i></b></p>
 � 	outputEnd � 
 < � 2 �w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be a valid e-mail address</span></i></b></p>
 � 3 �o
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must must not be blank</span></i></b></p>
 � 4 ��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must be part of a domain that this system relays</span></i></b></p>
 � 5 ��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
 � 


 � 6 �t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
 � 7 ��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! License Setup completed. You may now access and configure the rest of the system</span></i></b></p>
 � 8 �e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must accept the License Agreement</span></i></b></p>
 � 9 �i
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you have entered an invalid Serial Number</span></i></b></p>
 � 10a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the serial number cannot be blank</span></i></b></p>
F
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You must enter a Postmaster Email adddress, a Admin Email Address, a Serial Number and you must accept the License Agreement as part of the first time setup. You will not be able to access any other parts of the system until all first time setup steps are completed</span></i></b></p>
X
&nbsp;</p>
                          </td>
                          <td colspan="8"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="7" height="5"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="499"></td>
                          <td width="119"></td>
                          <td width="249"></td>
                          <td width="85"></td>
                          <td width="1"></td>
                          <td width="3"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="11" width="961" id="Text440" class="TextObject">
                            <p style="text-align: justify; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Welcome to Hermes Secure Mail Gateway. Please use the menu options on top to configure the system. Any problems or questions should be directed to <a href="mailto:support@deeztek.com">support@deeztek.com</a></span></b></p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="10" valign="middle" width="960"><hr id="HRRule8" width="960" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="10"></td>
                        </tr>
                        	�<tr valign="top" align="left">
                          <td colspan="4"></td>
                          <td width="499" id="Text457" class="TextObject">
                            <p style="margin-bottom: 0px;"><b>System Services Status</b></p>
                          </td>
                          <td colspan="9"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4"></td>
                          <td colspan="6" width="956" id="Text480" class="TextObject">
                            <p style="margin-bottom: 0px;"> lucee.runtime.tag.Execute 	cfexecute use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;
 k lucee/runtime/tag/Execute /usr/sbin/service setName >
 postfix status setArguments (Ljava/lang/Object;)V
  postfix" setVariable$ >
%@$       
setTimeout (D)V)*
+ 
doStartTag- 3
. initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V01
 <2 doAfterBody4 3
5 popBody ()Ljavax/servlet/jsp/JspWriter;78
 <9 doEndTag; 3
< lucee/runtime/exp/Abort> newInstance (I)Llucee/runtime/exp/Abort;@A
?B reuse !(Ljavax/servlet/jsp/tagext/Tag;)VDE
 kF amavis statusH amavisJ $/opt/hermes/scripts/djigzo_status.shL djigzoN RunningP Not RunningRG


<table id="Table184" border="1" cellspacing="0" cellpadding="0" width="100%" style="height: 146px;">

  <tr style="height: 18px;">
    <td width="124" style="background-color: rgb(243,239,239);" id="Cell1017">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">SMTP Status</span></b></p>
    </td>
    
    
    <td width="123" style="background-color: rgb(243,239,239);" id="Cell1020">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Spam Filter Status</span></b></p>
    </td>
    <td width="124" style="background-color: rgb(243,239,239);" id="Cell1021">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Secure SMTP Status</span></b></p>
    </td>
  </tr>


  <tr style="height: 18px;">
T postfix is runningV ct '(Ljava/lang/Object;Ljava/lang/Object;)ZXY
 �Z �
    <td style="background-color: rgb(0,255,0);" id="Cell1022">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Running</span></p>
    </td>

\ nct^Y
 �_ �
  <td style="background-color: rgb(255,0,0);" id="Cell1022">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(243,239,239);">Stopped</span></p>
    </td>
a 





c 
is runninge �
    <td style="background-color: rgb(0,255,0);" id="Cell1025">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Running</span></p>
    </td>


g �
<td style="background-color: rgb(255,0,0);" id="Cell1025">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(243,239,239);">Stopped</span></p>
    </td>
i �
    <td style="background-color: rgb(0,255,0);" id="Cell1026">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Running</span></p>
    </td>

k �
  <td style="background-color: rgb(255,0,0);" id="Cell1026">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(243,239,239);">Stopped</span></p>
    </td>
m �

  </tr>


  <tr style="height: 32px;">
    <td id="Cell1027">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<form name="service" action="restart_service.cfm" method="post">
o �
<td align="center"><input type="submit" name="action" value="start" disabled="disabled" style="height: 24px; width: 49px;"></td>
q r
<td align="center"><input type="submit" name="action" value="start" style="height: 24px; width: 49px;">
</td>
s(
<input type="hidden" name="service" value="postfix">
</form>

        </tr>
      </table>
    </td>
    
    
    <td id="Cell1030">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<form name="service" action="restart_service.cfm" method="post">
u �
          <td align="center"><input type="submit" name="action" value="start" disabled="disabled" style="height: 24px; width: 49px;"></td>

w p
<td align="center"><input type="submit" name="action" value="start" style="height: 24px; width: 49px;"></td>
y
<input type="hidden" name="service" value="amavis">
</form>
        </tr>
      </table>
    </td>
    <td id="Cell1031">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<form name="service" action="restart_service.cfm" method="post">
{@
<input type="hidden" name="service" value="djigzo">
</form>
        </tr>
      </table>
    </td>
  </tr>
  <tr style="height: 32px;">
    <td id="Cell1032">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<form name="service" action="restart_service.cfm" method="post">
} y
          <td align="center"><input type="submit" name="action" value="stop" style="height: 24px; width: 51px;"></td>
 �
<td align="center"><input type="submit" name="action" value="stop" disabled="disabled" style="height: 24px; width: 51px;"></td>
�*
<input type="hidden" name="service" value="postfix">
</form>
        </tr>
      </table>
    </td>
    
    
    <td id="Cell1035">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<form name="service" action="restart_service.cfm" method="post">

�
<input type="hidden" name="service" value="amavis">
</form>
        </tr>
      </table>
    </td>
    <td id="Cell1036">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<form name="service" action="restart_service.cfm" method="post">
� �

          <td align="center"><input type="submit" name="action" value="stop" disabled="disabled" style="height: 24px; width: 51px;"></td>
�'
<input type="hidden" name="service" value="djigzo">
</form>
        </tr>
      </table>
    </td>
  </tr>
  <tr style="height: 32px;">
    <td id="Cell1037">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<form name="service" action="restart_service.cfm" method="post">
          <td align="center"><input type="submit" name="action" value="restart" style="height: 24px; width: 73px;"></td>
<input type="hidden" name="service" value="postfix">
</form>
        </tr>
      </table>
    </td>
    
    
    <td id="Cell1040">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<form name="service" action="restart_service.cfm" method="post">
          <td align="center"><input type="submit" name="action" value="restart" style="height: 24px; width: 73px;"></td>
<input type="hidden" name="service" value="amavis">
</form>
        </tr>
      </table>
    </td>
    <td id="Cell1041">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        �<tr>
<form name="service" action="restart_service.cfm" method="post">
          <td align="center"><input type="submit" name="action" value="restart" style="height: 24px; width: 73px;"></td>
<input type="hidden" name="service" value="djigzo">
</form>
        </tr>
      </table>
    </td>
  </tr>
</table>&nbsp;</p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="7" valign="middle" width="957"><hr id="HRRule9" width="957" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="2"></td>
                        �</tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="10" width="960" id="Text442" class="TextObject">
                            <p style="margin-bottom: 0px;">� HH:mm:ss� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction� >
�� &/usr/share/djigzo/ADDITIONAL-NOTES.TXT� setFile� >
�� date�
�%
�.
�< d� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; e�
��  � java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� getTimeZone ()Ljava/util/TimeZone;��
 <� toDate H(Ljava/lang/String;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;��
�� H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;��
�� )lucee/runtime/functions/dateTime/DateDiff� p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D 5�
�� toRef (D)Ljava/lang/Double;��
�� /usr/bin/uptime� uptime� /opt/hermes/scripts/getip.sh� ip� '/opt/hermes/scripts/disk_space_usage.sh� 	diskspace� lucee.runtime.tag.Query� cfquery� lucee/runtime/tag/Query� 
getversion�
� _DATASOURCE� {	 y� setDatasource�
��
�. D
SELECT value from system_settings where parameter = 'version_no'
�
�5 doCatch (Ljava/lang/Throwable;)V��
�� 	doFinally� 
��
�< $

<b>Version & Build No:</b><br>
� getCollection� � �� _VALUE� {	 y� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 <� &<br><br>
<b>License Status:</b><br>
� (Ljava/lang/Object;D)I �
 � $
Your license is valid for another  	 day(s)
 ^
Your license is no longer valid. Please contact support@deeztek.com to obtain a new serial
 
N/A

 8
<br><br>
<b>System Uptime and Load Average:</b><br>
 (<br><br>
<b>Filesystem Usage:</b><br>
 )<br><br>
<b>System IP Address:</b><br>
�<br>&nbsp;</p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="9" valign="middle" width="959"><hr id="HRRule7" width="959" size="1"></td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="10" width="960" id="Text498" class="TextObject">
                            <p style="margin-bottom: 0px;"> 	getserial @
SELECT value FROM system_settings where parameter = 'serial'
 getlatestlocal W
SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
 



 lucee.runtime.tag.Http cfhttp  lucee/runtime/tag/Http"
#� ,http://updates.deeztek.com/update.cfm?build=% &sn=' setUrl) >
#* GET, 	setMethod. >
#/ setResolveurl1�
#2
#.
#5
#<@P       "lucee/runtime/functions/string/Chr9 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5;
:< &lucee/runtime/functions/list/ListGetAt> T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; 5@
?A #lucee/runtime/functions/string/TrimC A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5E
DF SUCCESSH@       @       1

<b>Operating System Updates Status:</b><br>
N /var/run/reboot-requiredP 'lucee/runtime/functions/file/FileExistsR 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5T
SU + 
Operating System is up to date<br><br>
W P
The system must be rebooted in order to finish installing OS updates<br><br>
Y +
<b>Hermes SEG Updates Status:</b><br>

[ &lucee/runtime/functions/string/Compare] B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D 5_
^` 0b '
Hermes SEG is on the latest version
d �
<span style="color: rgb(255,0,0);">Hermes SEG Update Found!&nbsp&nbsp</span><a href="system_update.cfm">Click here to update</a><br>
f 	
Build: h <br>
Date Released: j 
Connectionl �
There was an error connecting to the update server. Please ensure you system has access to the Internet via HTTP/HTTPS and try again.
n INVALIDp 4
Your system is not eligible to receive updates. 
r NOUPDATEt /
<b>Operating System Updates Status:</b><br>
v ~
<b>Hermes SEG Updates Status:</b><br>
Your system is not eligible to receive updates

<!-- CFIF FOR GETSERIAL.VALUE -->
x~

&nbsp;</p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="11" valign="middle" width="962"><hr id="HRRule11" width="962" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="6" width="871" id="Text477" class="TextObject">z getearliest| .
SELECT min(time_iso) as earliest FROM msgs
~ theInterval� -30� 	_interval� {	 y� 	formScope !()Llucee/runtime/type/scope/Form;��
 <� lucee/runtime/type/scope/Form�� � toDoubleValue (Ljava/lang/Object;)D��
�� (lucee/runtime/functions/dateTime/DateAdd� p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; 5�
�� 
mm/dd/yyyy� getmsgtypes��
SELECT count(*) as msgcount, msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds,  msg_content_type.content_type, msg_content_type.description FROM msg_content_type LEFT JOIN msgs ON msgs.content = binary(msg_content_type.content_type) LEFT JOIN msgrcpt
ON msgrcpt.mail_id = msgs.mail_id where msgs.time_iso between '� writePSQ�
 <�  00:00:00' and '� 2 23:59:59' group by msg_content_type.description
� gettotalmsgs� �
SELECT count(*) as totalmsgs, msgs.mail_id,  msgs.time_iso, msgrcpt.rid, msgrcpt.mail_id FROM msgrcpt LEFT JOIN msgs
ON msgs.mail_id = msgrcpt.mail_id where msgs.time_iso between '�  23:59:59'
� �
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><b>Message Statistics for past �  lucee/runtime/functions/math/Abs� (Llucee/runtime/PageContext;D)D 5�
��  Day(s) </b>(� 5 total msgs)</span></p>
                            ��</td>
                          <td colspan="7"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="17"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="11" width="962" id="Text459" class="TextObject">
                            <p style="margin-bottom: 0px;">

� __1� �	 �� multiplyRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 ��)
<form name="Table165FORM" action="" method="post">
<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
� <option value="� ">�  Days</option>��

            <option value="-30" selected="selected">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

� -15��

            <option value="-30">30 Days</option>
            <option value="-15" selected="selected">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

� -7��

            <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7" selected="selected">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

� -1�5
<form name="Table165FORM" action="" method="post">
<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
            ��
             <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1" selected="selected">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

�+
<form name="Table165FORM" action="" method="post">

<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
� " selected="selected">��
            <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
<option value="-1">1 Day</option>
            
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>


�&nbsp;</p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="7" width="956" id="Text478" class="TextObject">
                            <p style="margin-bottom: 0px;">� #org.lucee.extension.chart.tag.Chart� chart.extension� 	1.0.19.24� cfchart� i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;�
 k�  javax/servlet/jsp/tagext/BodyTag� format� png� lucee/runtime/tag/TagUtil� setAttribute `(Llucee/runtime/PageContext;Ljavax/servlet/jsp/tagext/Tag;Ljava/lang/String;Ljava/lang/Object;)V��
�� 
chartwidth�@@      toDouble��
�� chartheight�@r�      
xaxistitle  Message Type 
yaxistitle Total Messages 
showlegend java/lang/Boolean
 TRUE Ljava/lang/Boolean;	 show3d FALSE	 showxgridlines fontsize _12 �	 � 	sortxaxis showygridlines 	gridlines  _5" �	 �# 
showborder% no' seriesplacement) stacked+�.   

. )org.lucee.extension.chart.tag.Chartseries0 cfchartseries2 query4 type6 pie8 
itemcolumn: description< valuecolumn> msgcount@�5�< E(Ljavax/servlet/jsp/tagext/Tag;Ljava/lang/String;Ljava/lang/String;)VDD
 kE   
G1

&nbsp;</p>
                          </td>
                          <td colspan="6"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="14" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="8" width="957" id="Text458" class="TextObject">
                            <p style="margin-bottom: 0px;"><table id="Table165" border="1" cellspacing="4" cellpadding="2" width="100%" style="height: 119px;">
  <tr style="height: 18px;">
    <td width="294" style="background-color: rgb(241,236,236);">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Message Type</span></b></p>
    </td>
    <td width="294" style="background-color: rgb(241,236,236);">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Total MessagesI -</span></b></p>
    </td>

    
  </tr>
K getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;MN
 <O getIdQ 3
 <R lucee/runtime/type/QueryT getCurrentrow (I)IVWUX getRecordcountZ 3U[ !lucee/runtime/util/NumberIterator] load '(II)Llucee/runtime/util/NumberIterator;_`
^a addQuery (Llucee/runtime/type/Query;)Vcd �e isValid (I)Zgh
^i currentk 3
^l go (II)ZnoUp �
  <tr style="height: 18px;">

    <td>
      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">r �</span></p>
    </td>
<td>
      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">t )</span></p>
    </td>

    
  </tr>
v removeQueryx  �y release &(Llucee/runtime/util/NumberIterator;)V{|
^}'
  
</table>&nbsp;</p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> yyyy� V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway � . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this Lindex_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� wizard� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� WIZARD� DATENOW� TIMENOW� DJIGZO� DJIGZO2� POSTFIX� AMAVIS� DATE� 
DIFFERENCE� 
GETVERSION� UPTIME� 	DISKSPACE� IP� 	GETSERIAL� GETLATESTLOCAL� BUILD� STATUS2� CFHTTP� FILECONTENT� BUILD2� 	RELEASED2� 	FILENAME2� REBOOT� COMPARE_BUILD� GETEARLIEST� EARLIEST� MAXDAYS� THEINTERVAL� INTERVAL� THEDATE� DATENOW2� GETTOTALMSGS� 	TOTALMSGS� THEDAYS� DESCRIPTION� MSGCOUNT� THEYEAR� EDITION� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  +�  |  $]+:� @+B� @+D� @+F+� K� QM>+� K,� .SY:� !� UY� WYY� [F� _a� d� h� i�M>+� kmF, n n� s+u� @+ v� }� � ��� �� � � Q+�� @+� �� �� � S� �� � � ++�� @+� �� �+� �� �� � � � W+�� @� � +�� @+ �*� �2� � �� � � %+�� @+� �*� �2� �� � W+�� @� �+ �*� �2� � �� �+�� @+� �*� �2� � �� �� � � %+�� @+� �*� �2� �� � W+�� @� E+� �*� �2� � �� �� � � %+�� @+� �*� �2� �� � W+�� @� +�� @� +¶ @+� �*� �2++� �ɸ ι � W+�� @+� �*� �2++� �и ӹ � W+ն @+� �� �� � �� �� � � ,+�� @+� �+۶ @� :+� ��+� �+�� @� +¶ @+� �� �� � � �� � � ,+�� @+� �+� @� :+� ��+� �+�� @� +¶ @+� �� �� � � �� � � ,+�� @+� �+� @� :+� ��+� �+�� @� +¶ @+� �� �� � � �� � � ,+�� @+� �+� @� :+� ��+� �+�� @� +¶ @+� �� �� � � �� � � ,+�� @+� �+� @� :	+� �	�+� �+�� @� +� @+� �� �� � � �� � � ,+�� @+� �+�� @� :
+� �
�+� �+�� @� +¶ @+� �� �� � �� �� � � ,+�� @+� �+�� @� :+� ��+� �+�� @� +¶ @+� �� �� � �� �� � � ,+�� @+� �+�� @� :+� ��+� �+�� @� +¶ @+� �� �� � �� �� � � -+�� @+� �+ � @� :+� ��+� �+�� @� +¶ @+� �� �� � � �� � � -+�� @+� �+� @� :+� ��+� �+�� @� +� @+� �*� �2� � �� �� � � -+�� @+� �+� @� :+� ��+� �+�� @� +� @+
� @+� @+� k��:��!#�&'�,�/6� 2+�3�6���� :� +�:W�� +�:W�=� �C�� :+� k�G�+� k�G+� @+� k��:�I�!K�&'�,�/6� 2+�3�6���� :� +�:W�� +�:W�=� �C�� :+� k�G�+� k�G+¶ @+� k��:M�O�&'�,�/6� 2+�3�6���� :� +�:W�� +�:W�=� �C�� :+� k�G�+� k�G+¶ @+� �*� �2� � S� �� � � %+�� @+� �*� �2Q� � W+�� @� E+� �*� �2� � S� �� � � %+�� @+� �*� �2S� � W+�� @� +U� @+� �*� �2� � W�[� +]� @� &+� �*� �2� � W�`� +b� @� +d� @+� �*� �2� � f�[� +h� @� &+� �*� �2� � f�`� +j� @� +¶ @+� �*� �2� � Q� �� � � +l� @� .+� �*� �2� � S� �� � � +n� @� +p� @+� �*� �2� � W�[� +r� @� &+� �*� �2� � W�`� +t� @� +v� @+� �*� �2� � f�[� +x� @� &+� �*� �2� � f�`� +z� @� +|� @+� �*� �2� � Q� �� � � +x� @� .+� �*� �2� � S� �� � � +z� @� +~� @+� �*� �2� � W�[� +�� @� &+� �*� �2� � W�`� +�� @� +�� @+� �*� �2� � f�[� +�� @� &+� �*� �2� � f�`� +�� @� +�� @+� �*� �2� � Q� �� � � +�� @� .+� �*� �2� � S� �� � � +�� @� +�� @+�� @+�� @+� �*� �2++� �ɸ ι � W+�� @+� �*� �2++� ��� ӹ � W+�� @+� k�����:�������������W��� �C�� :+� k�G�+� k�G+�� @+� �*� �2� � S� �� � � x+�� @+� �*� �	2+�+� �*� �2� � �����+� �*� �2� � ����+����+� �*� �2� � +���øȸ̹ � W+�� @� 	+�� @+¶ @+� k��:ζж&'�,�/6� 2+�3�6���� : � +�:W �� +�:W�=� �C�� :!+� k�G!�+� k�G+¶ @+� k��:""Ҷ"Զ&"'�,"�/6##� 2+"#�3"�6���� :$#� +�:W$�#� +�:W"�=� �C�� :%+� k"�G%�+� k"�G+¶ @+� k��:&&ֶ&S�!&ض&&'�,&�/6''� 2+&'�3&�6���� :('� +�:W(�'� +�:W&�=� �C�� :)+� k&�G)�+� k&�G+¶ @+� �+� k�����:**��*+� ��� � ��*��6++� O+*+�3+� @*����� $:,*,�� :-+� +�:W*��-�+� +�:W*��*��� �C�� :.+� k*�G.�+� k*�G� :/+� �/�+� �+�� @+� �+++� �*� �
2�� ������� @� :0+� �0�+� �+ � @+� �*� �2� � S� �� � � u+�� @+� �*� �	2� � �� � � ?+� @+� �++� �*� �	2� � ��� @� :1+� �1�+� �+� @� 
+	� @+�� @� .+� �*� �2� � S� �� � � +� @� +� @+� �++� �*� �2� � ��� @� :2+� �2�+� �+� @+� �++� �*� �2� � ��� @� :3+� �3�+� �+� @+� �++� �*� �2� � ��� @� :4+� �4�+� �+� @+� �+� k�����:55��5+� ��� � ��5��666� O+56�3+� @5����� $:757�� :86� +�:W5��8�6� +�:W5��5��� �C�� :9+� k5�G9�+� k5�G� ::+� �:�+� �+¶ @++� �*� �2�� ����S� �� � ��+�� @+� �+� k�����:;;��;+� ��� � ��;��6<<� O+;<�3+� @;����� $:=;=�� :><� +�:W;��>�<� +�:W;��;��� �C�� :?+� k;�G?�+� k;�G� :@+� �@�+� �+� @+� k!��#:AA�$A&++� �*� �2�� *� �2������(��++� �*� �2�� ���������+A-�0A�3A�46BB� 8+AB�3+u� @A�5���� :CB� +�:WC�B� +�:WA�6� �C�� :D+� kA�GD�+� kA�G+¶ @+� �*� �2++++� �*� �2�� *� �2����+7�=�B�G� � W+¶ @+� �*� �2� � I�[� �+�� @+� �*� �2++++� �*� �2�� *� �2����J+7�=�B�G� � W+�� @+� �*� �2++++� �*� �2�� *� �2���� v+7�=�B�G� � W+�� @+� �*� �2++++� �*� �2�� *� �2����L+7�=�B�G� � W+�� @� +O� @+� �*� �2Q� � W+�� @++� �*� �2� � �V� � � +X� @� $++� �*� �2� � �V� +Z� @� +\� @+� �*� �2� � I�[� �+�� @+� �*� �2++� �*� �2� � ��++� �*� �2�� *� �2�����a�̹ � W+�� @+� �*� �2� � c� �� � � +e� @� f+g� @+� �+i� @++� �*� �2� � ��� @+k� @++� �*� �2� � ��� @+�� @� :E+� �E�+� �+�� @+�� @� l+� �*� �2� � m�[� +o� @� I+� �*� �2� � q�[� +s� @� &+� �*� �2� � u�[� +e� @� +¶ @� �++� �*� �2�� ����S� �� � � x+w� @+� �*� �2Q� � W+�� @++� �*� �2� � �V� � � +X� @� $++� �*� �2� � �V� +Z� @� +y� @� +{� @+� �+� k�����:FF}��F+� ��� � ��F��6GG� O+FG�3+� @F����� $:HFH�� :IG� +�:WF��I�G� +�:WF��F��� �C�� :J+� kF�GJ�+� kF�G� :K+� �K�+� �+¶ @++� �*� �2�� *� �2��S� �� � � P+�� @+� �*� �2+� �*� �2� � �����+� �*� �2� � ����� � W+�� @� ;+�� @+� �*� �2++� �*� �2�� *� �2��� � W+�� @+¶ @+� �*� �2+�+� �*� �2� � +����+� �*� �2� � +���øȸ̹ � W+¶ @+�+� K� Q:L6M+� KL� 2�Y:N� "� UY� WYY� [�� _a� d� h� i�N:L6M+� km�L n nM� s+u� @+L��� � ��� �� � � 3+�� @+� �*� �2+��*� �2�� � � W+�� @� +¶ @+� �*� �2++�+� �*� �2� � ��+� �*� �2� � +���ø�ɸ ι � W+�� @+� �*� �2++� �*� �2� � �� ι � W+�� @+� �+�� @+� �+� k�����:OO���O+� ��� � ��O��6PP� �+OP�3+�� @++� �*� �2� � ����+�� @++� �*� �2� � ����+�� @O������ $:QOQ�� :RP� +�:WO��R�P� +�:WO��O��� �C�� :S+� kO�GS�+� kO�G� :T+� �T�+� �+�� @� :U+� �U�+� �+¶ @+� �+�� @+� �+� k�����:VV���V+� ��� � ��V��6WW� �+VW�3+�� @++� �*� �2� � ����+�� @++� �*� �2� � ����+�� @V������ $:XVX�� :YW� +�:WV��Y�W� +�:WV��V��� �C�� :Z+� kV�GZ�+� kV�G� :[+� �[�+� �+�� @+++� �*� �2� � �����̸�� @+�� @+++� �*� � 2�� *� �!2����� @+�� @� :\+� �\�+� �+�� @+� �*� �2� � �� �� � � �+�� @+� �*� �"2+� �*� �2� � ����� � W+�� @+� �+�� @++� �*� �2� � ��� @+ö @++� �*� �"2� � ��� @+Ŷ @� :]+� �]�+� �+Ƕ @��+� �*� �2� � ɸ �� � � �+�� @+� �*� �"2+� �*� �2� � ����� � W+�� @+� �+�� @++� �*� �2� � ��� @+ö @++� �*� �"2� � ��� @+Ŷ @� :^+� �^�+� �+˶ @�+� �*� �2� � ͸ �� � � �+�� @+� �*� �"2+� �*� �2� � ����� � W+�� @+� �+�� @++� �*� �2� � ��� @+ö @++� �*� �"2� � ��� @+Ŷ @� :_+� �_�+� �+϶ @�L+� �*� �2� � Ѹ �� � � �+�� @+� �*� �"2+� �*� �2� � ����� � W+Ӷ @+� �+�� @++� �*� �2� � ��� @+ö @++� �*� �"2� � ��� @+Ŷ @� :`+� �`�+� �+ն @� �+�� @+� �*� �"2+� �*� �2� � ����� � W+׶ @+� �+�� @++� �*� �2� � ��� @+ٶ @++� �*� �"2� � ��� @+Ŷ @� :a+� �a�+� �+۶ @+ݶ @+� �+�� @+� k��������:b+b���+b������+b������+b��+b��+b	���+b���+b���+b���+b���+b���+b!�$��+b&(��+b*,��b�- 6cc�+bc�3+/� @+� k1��3����:d+d5���+d79��+d;=��+d?A��d�- 6ee� =+de�3+�� @d��B ��� :fe� +�:Wf�e� +�:Wd�C � �C�� :g+� kd��Fg�+� kd��F+H� @b��B ��� :hc� +�:Wh�c� +�:Wb�C � �C�� :i+� kb��Fi�+� kb��F+/� @� :j+� �j�+� �+J� @+L� @+� �+��P:l+�S6mlm�Y 6nl�\ � � � �6ool�\ �b:k+� �l�f od6rkr`�j� llk�mm�q � � � � Pk�m6r+s� @++� �*� �#2� � ��� @+u� @++� �*� �$2� � ��� @+w� @���� ":slnm�q W+� ��z k�~s�lnm�q W+� ��z k�~� :t+� �t�+� �+�� @+� �*� �%2++� ��� ι � W+�� @+� �+� k�����:uu��u+� ��� � ��u��6vv� O+uv�3+� @u����� $:wuw�� :xv� +�:Wu��x�v� +�:Wu��u��� �C�� :y+� ku�Gy�+� ku�G� :z+� �z�+� �+�� @+� �+�� @++� �*� �&2� � ��� @+�� @+++� �*� �
2�� ������� @+�� @++� �*� �%2� � ��� @+�� @� :{+� �{�+� �+�� @� K/88  {��  ���    _hh  ���  �    CLL  ���  ���  -77  ���  u��  GSS    ���  �  77  6BB  	nn  ���  �  gss  3��   8   �VV  �pp  ���  ))  ���  ���  �  ]mp 8]y|  /��  ��  Rbe 8Rnq  $��  ��  ]oo  ���  PP  ��� 8���  �  �66  �  8�),  �bb  �||  ���  �?B 8�KN  ���  ���  �  t��  +qq  �((  ���  .tt   � � �   �!#!#   w!^!^  �!�!�  �!�!�  "'"�"�  !�"�"�  #V#f#i 8#V#r#u  #(#�#�  ##�#�  #�$G$G   �        ��  �  �=       :  ;  I j J � K � L � M � O � P Q2 RX Sq T� U� V� W� Y� Z b i( j2 kE lH mQ ot p~ q� r� s� u� v� w� x� y� { | }) ~, 5 �X �b �u �x �� �� �� �� �� �� �� �� � � � �< �F �Y �\ �e �� �� �� �� �� �� �� �� �� �  �& �1 �D �G �Q �T �[ �_ �b � �� �� �� � �$ �, �� �� �� �. �T �m �� �� �� �����&,IOR!z"�&�'�*�,�5�6�7�8�:�;�G	H	"J	?K	EL	IM	LV	qW	wY	�Z	�[	�\	�g	�h	�i	�j	�k	�l	�y
z
{
6|
<}
@~
C�
h�
n�
��
��
��
��
��
��
��
��Q�x����������������=�D�L�������������:�D�J�u��������a�	

V�`��`����8>Y _!c"f$�%�&�()*+-,J-`.f/�1�3�5�7
89$:J;P<k=q>u?{CE�V�XFZx[�\�]�^�`Kb�c�d�egRh�i�j�lm�n�p�q�s3t�uv�?�m�p�������$�'�����������9�?�d�����������'�*����	��������    * 6 B  N! Z" w# {% �& �' �( �) �*!J+!�-!�/!�D"ZE"]H"{K"�P"�R"�g#h#Zj#�k#�l�     8 �� �        �    �     8 �� �         �    �     8 �� �        �    �    �    �  �    �*'� Y���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY¸�SYĸ�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SYָ�SYظ�SYڸ�SY ܸ�SY!޸�SY"��SY#��SY$��SY%��SY&��S� ��     �    