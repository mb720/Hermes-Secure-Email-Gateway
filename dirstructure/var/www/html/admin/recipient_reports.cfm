����   2 recipient_reports_cfm$cf  lucee/runtime/PageImpl  /admin/recipient_reports.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �{ getCompileTime  n�d�� getHash ()I
l,� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lrecipient_reports_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Recipient Reports</title>
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
 F</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
             H<tr valign="top" align="left">
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
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                       J �</table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="652" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
 W Y 
 [ sessionScope $()Llucee/runtime/type/scope/Session; ] ^
 / _  lucee/runtime/type/scope/Session a get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c d b e 	VIOLATION g lucee/runtime/op/Operator i compare '(Ljava/lang/Object;Ljava/lang/String;)I k l
 j m lucee/runtime/PageContextImpl o lucee.runtime.tag.Location q 
cflocation s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Location y license_invalid.cfm { setUrl } 1
 z ~ 
doStartTag � $
 z � doEndTag � $
 z � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 p � NEW � 

 � 	recipient � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � e %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p �  

 � StartRow �   �  
 �@       True � (ZLjava/lang/String;)I k �
 j � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � e DisplayRows � filter � _FILTER � ;	 9 � 


 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � recid � setName � 1
 � � A e setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � .
select id from user_settings where email = ' � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; �
  writePSQ �
 / '
 doAfterBody	 $
 �
 doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 /�

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion12" style="background-image: url('./middle_988.png'); height: 652px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="13" height="16"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                          <td width="952"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="4" width="955" id="Text291" class="TextObject"> �
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Quarantine Report Settings for  -</span></b></p>
                             </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="4" valign="middle" width="955"><hr id="HRRule7" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="955" id="Text440" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">You can adjust your report settings to be sent on a <b>Daily Basis</b>, every<b> 8 Hours</b>, every <b>4 Hours! </b> or alternatively, you can completely disable the reports. The Daily Report will be sent once a day and it will include any quarantined messages from the previous day. The 8 Hour or the 4 Hour report will include any quarantined messages from the current day only. Please note, no matter which option you choose, reports will only be sent if there are quarantined messages available. If there are no quarantined messages available, the report will not be sent.</span></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="4" valign="middle" width="955"><hr id="HRRule8" width="955" size="1"></td>
                        </tr>
                        #'<tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="195"></td>
                          <td colspan="4" width="955">% m' _m) ;	 9* _M, ;	 9- action/ _action1 ;	 92 _ACTION4 ;	 95 getsettings7 G
select report_enabled, report_frequency from user_settings where id='9 getCollection; d A< _ID> ;	 9? I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; cA
 /B 	frequencyD@       enabledH _enabledJ ;	 9K updateM updatesettingsO ,
update user_settings set
report_enabled='Q ',
report_frequency='S '
where id = 'U=



                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion11" style="height: 195px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="W #recipient_reports.cfm?m=1&StartRow=Y &DisplayRows=[ &filter=] #delete_ �" method="post">
                                    <input type="hidden" name="action" value="update"><input type="hidden" name="recipient" value="a">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="955">
                                          <table id="Table160" border="0" cellspacing="4" cellpadding="0" width="955" style="height: 165px;">
                                            <tr style="height: 14px;">
                                              <td width="947" id="Cell889">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Enable Quarantine Reports</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 51px;">
                                              <td id="Cell890">
                                                <p style="margin-bottom: 0px;">c<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>
                                                  <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table71" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                          <tr style="height: 17px;">
                                                            <td width="51" id="Cell411">
                                                              <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    e <p style="margin-bottom: 0px;">g YESi h
<input type="radio" checked="checked" name="enabled" value="YES" style="height: 13px; width: 13px;">
k V
<input type="radio" name="enabled" value="YES" style="height: 13px; width: 13px;">
m5
&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                            <td width="480" id="Cell412">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">YES <span style="color: rgb(51,51,51); font-weight: normal;">(Only if quarantined messages exist)</span></span></b></p>
                                                            </td>
                                                          </tr>
                                                          <tr style="height: 17px;">
                                                            <td id="Cell1017">
                                                              oP<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                <tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;">q ALLs h
<input type="radio" checked="checked" name="enabled" value="ALL" style="height: 13px; width: 13px;">
u V
<input type="radio" name="enabled" value="ALL" style="height: 13px; width: 13px;">
w/
&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                            <td id="Cell1016">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">YES <span style="color: rgb(51,51,51); font-weight: normal;">(Regardless if quarantined messages exist)</span></span></b></p>
                                                            </td>
                                                          </tr>
                                                          <tr style="height: 17px;">
                                                            <td id="Cell413">
                                                              y NO{ g
<input type="radio" checked="checked" name="enabled" value="NO" style="height: 13px; width: 13px;">
} U
<input type="radio" name="enabled" value="NO" style="height: 13px; width: 13px;">

&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                            <td id="Cell414">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
                                                            </td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  �6</b></td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell891">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Quarantine Report Frequency</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 24px;">
                                                <td id="Cell892">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>
                                                    <table width="209" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        � r<td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� 24��
<select name="frequency" style="height: 24px;">
  <option value="24" selected="selected">Daily (Previous Day's Quarantine Report)</option>
  
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


� 8��
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8" selected="selected">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

� 4��
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4" selected="selected">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

� 2��
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2" selected="selected">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

��
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24" selected="selected">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


��
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8" selected="selected">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

��
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4" selected="selected">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

��
<select name="frequency" style="height: 24px;" disabled="disabled">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2" selected="selected">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

��
<select name="frequency" style="height: 24px;">
  <option value="24" selected="selected">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


��
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8" selected="selected">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

��
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
<option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4" selected="selected">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>

��
<select name="frequency" style="height: 24px;">
  <option value="24">Daily (Previous Day's Quarantine Report)</option>
<option value="2" selected="selected">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
</select>


�&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    </b></td>
                                                </tr>
                                                <tr style="height: 17px;">
                                                  <td id="Cell1014">
                                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 17px;">
                                                  <td id="Cell1015">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        �<td align="center">
                                                          <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                              <td class="TextObject">
                                                                <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">
&nbsp;</p>
                                                              </td>
                                                            </tr>
                                                          </table>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  �E</td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                        <table border="0" cellspacing="0" cellpadding="0" width="949">
                                          <tr valign="top" align="left">
                                            <td width="949" height="13"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td width="949" id="Text185" class="TextObject">
                                              <p style="text-align: left; margin-bottom: 0px;">� 1�f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Report Settings Updated</span></i></b></p>
�


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
                            <tr valign="top" align="left">
                              <td colspan="6" height="2"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td colspan="3" height="30"></td>
                              <td colspan="2" valign="middle" width="953"><hr id="HRRule30" width="953" size="1"></td>
                              <td></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td colspan="6" height="2"></td>
                            �h</tr>
                            <tr valign="top" align="left">
                              <td colspan="2" height="46"></td>
                              <td colspan="2" width="953">

                                <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion18" style="height: 46px;">
                                  <tr align="left" valign="top">
                                    <td>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td width="953">
                                            <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                              <tr style="height: 28px;">
                                                <td width="953" id="Cell1025">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    ��<tr>
                                                      <td align="center">
                                                        <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><form name="recipients" action="� recipients.cfm?StartRow=�" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Recipients" style="height: 24px; width: 357px;">


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
                                                          �</tr>
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
                              <td colspan="2"></td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
                <tr valign="top" align="left">
                  ��<td height="49" width="988">
                    <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                      <tr align="left" valign="top">
                        <td>
                          <table border="0" cellspacing="0" cellpadding="0" width="981">
                            <tr valign="top" align="left">
                              <td width="981" height="12"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td width="981" id="Text496" class="TextObject">
                                <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>��
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
     ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� 	RECIPIENT� STARTROW� DISPLAYROWS RECID GETSETTINGS REPORT_FREQUENCY 	FREQUENCY	 REPORT_ENABLED ENABLED THEYEAR EDITION 
GETVERSION GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q             *     *� 
*� *� � *���*+��                 �                � �                 �                 �                  !�      # $         %�      & '   �  H  �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � P+\� 3+� prt� x� zM,|� ,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� x+� `*� S2� f �� n� � � X+\� 3+� prt� x� z:|� � �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�+� �� �:6+� �� =+� �*� S2� � Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� p�� � �� �+Ƕ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ɶ ��� �� �� ��:	6
+� p��	 � �
� �+Ͷ 3+ �*� S2� U� ZѸ �� � � Z+\� 3+� �*� S2� � ˸ n� � � 1+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +Ƕ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ݶ ��� �� �� ��:6+� p�� � �� �+Ͷ 3+ �*� S2� U� ZѸ �� � � ]+\� 3+� �*� S2� � ˸ n� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �߶ ��� �� �� ��:6+� p�� � �� �+Ͷ 3+ �*� S2� U� ZѸ �� � � Q+\� 3+� ز � � ˸ n� � � ++\� 3+� 7� �+� ز � � � E W+\� 3� � +� 3+� �+� p��� x� �:� �+� 7� =� � � �� �6� k+� �+�� 3++� 7*� S2� � ��+� 3���ק $:�� :� +�W��� +�W��� � ��� :+� p� ��+� p� �� :+��+�+� 3+� �+� 3++� 7*� S2� � �� 3+ � 3� :+��+�+"� 3+$� 3+&� 3+(+� �� �:6+� �� 1�Y:� "� �Y� �Y�� �(� ��� �� �� ��:6+� p�( � �� �+Ͷ 3+ β+� U� ZѸ �� � � Q+\� 3+� ز.� � ˸ n� � � ++\� 3+� 7�.+� ز.� � � E W+\� 3� � +Ƕ 3+0+� �� �:6+� �� 1�Y:� "� �Y� �Y�� �0� ��� �� �� ��:6+� p�0 � �� �+Ͷ 3+ β3� U� ZѸ �� � � Q+\� 3+� ز6� � ˸ n� � � ++\� 3+� 7�6+� ز6� � � E W+\� 3� � +Ƕ 3+� �+� p��� x� �:8� �+� 7� =� � � �� �6  � t+ � �+:� 3+++� 7*� S2�= �@�C��+� 3���Χ $:!!�� :" � +�W�"� � +�W��� � ��� :#+� p� �#�+� p� �� :$+�$�+�+�� 3+E+� �� �:%6&+� �%� J++� 7*� S	2�= *� S
2�CY:'� "� �Y� �Y�� �E� ��� �� �� ��':%6&+� p�E% � �&� �+Ͷ 3+F*� S2� U� ZѸ �� � � ]+\� 3+� �*� S2� � ˸ n� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+I+� �� �:(6)+� �(� J++� 7*� S	2�= *� S2�CY:*� "� �Y� �Y�� �I� ��� �� �� ��*:(6)+� p�I( � �)� �+\� 3+F�L� U� ZѸ �� � � c+\� 3+� �*� S2� � ˸ n� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� +Ͷ 3� +�� 3+� 7�6� � N� n� � �2+\� 3+� �+� p��� x� �:++P� �++� 7� =� � � �+� �6,,� �++,� �+R� 3++� 7*� S2� � ��+T� 3++� 7*� S2� � ��+V� 3+++� 7*� S2�= �@�C��+� 3+����� $:-+-�� :.,� +�W+�.�,� +�W+�+�� � ��� :/+� p+� �/�+� p+� �� :0+�0�+�+\� 3� +X� 3+� �+Z� 3++� 7*� S2� � �� 3+\� 3++� 7*� S2� � �� 3+^� 3++� 7� � � �� 3+`� 3� :1+�1�+�+b� 3+� �++� 7*� S2� � �� 3� :2+�2�+�+d� 3+f� 3+h� 3+� 7*� S2� � j� n� � � -+\� 3+� �+l� 3� :3+�3�+�+\� 3� O+� 7*� S2� � j� n� � � -+\� 3+� �+n� 3� :4+�4�+�+\� 3� +p� 3+r� 3+� 7*� S2� � t� n� � � -+\� 3+� �+v� 3� :5+�5�+�+\� 3� O+� 7*� S2� � t� n� � � -+\� 3+� �+x� 3� :6+�6�+�+\� 3� +z� 3+r� 3+� 7*� S2� � |� n� � � -+\� 3+� �+~� 3� :7+�7�+�+\� 3� O+� 7*� S2� � |� n� � � -+\� 3+� �+�� 3� :8+�8�+�+\� 3� +�� 3+�� 3+�� 3+� 7*� S2� � j� n� � � �+�� 3+� 7*� S2� � �� n� � � +�� 3� �+� 7*� S2� � �� n� � � +�� 3� [+� 7*� S2� � �� n� � � +�� 3� /+� 7*� S2� � �� n� � � +�� 3� +�� 3��+� 7*� S2� � |� n� � � �+\� 3+� 7*� S2� � �� n� � � +�� 3� �+� 7*� S2� � �� n� � � +�� 3� [+� 7*� S2� � �� n� � � +�� 3� /+� 7*� S2� � �� n� � � +�� 3� +� 3� �+� 7*� S2� � t� n� � � �+\� 3+� 7*� S2� � �� n� � � +�� 3� �+� 7*� S2� � �� n� � � +�� 3� [+� 7*� S2� � �� n� � � +�� 3� /+� 7*� S2� � �� n� � � +�� 3� +�� 3� +�� 3+�� 3+�� 3+� 7�.� � �� n� � � -+\� 3+� �+�� 3� :9+�9�+�+\� 3� +�� 3+�� 3+�� 3+� �+�� 3++� 7*� S2� � �� 3+\� 3++� 7*� S2� � �� 3+^� 3++� 7� � � �� 3+`� 3� ::+�:�+�+�� 3+�� 3+�� 3+� 7*� S2++��Ÿʹ E W+\� 3+� �+� p��� x� �:;;̶ �;+� 7� =� � � �;� �6<<� O+;<� �+ζ 3;���� $:=;=�� :><� +�W;�>�<� +�W;�;�� � ��� :?+� p;� �?�+� p;� �� :@+�@�+�+\� 3+� �+� p��� x� �:AAж �A+� 7� =� � � �A� �6BB� O+AB� �+Ҷ 3A���� $:CAC�� :DB� +�WA�D�B� +�WA�A�� � ��� :E+� pA� �E�+� pA� �� :F+�F�+�+\� 3+� �+Զ 3++� `*� S2� f �� 3+ֶ 3+++� 7*� S2�= �ٶC�� 3+۶ 3+++� 7*� S2�= �ٶC�� 3+ݶ 3++� 7*� S2� � �� 3+߶ 3� :G+�G�+�+� 3� " | � �   �  ��� )���  V��  E  &MM  `�� )`��  2��  !��  
p
�
� )
p
�
�  
B&&  
1@@  a��  ���  ?II  ���  ���  1;;  ���  ���  ���  %��   )'*  �``  �zz  ��� )���  �%%  �??  V��            * +    � �          ! N $ O - c C d i e � f � g" h+ i4 k� m n, oR pw q� s� t u3 vZ wf y� z� { |2 }> �� �� � �" �* �Z �h �l �o �� �� � �7 �C �� �� �� � � �d �� � �� �� �� �� �	 �	� �	� �	� �	� �	� �
 �
* �
t �
� �
� �
� �P �Z �] �� � � � �8 �C �V �Y �� �� �� �� �� ��	�
�����*5HKUX \!_#�$�%�&�'�(�)�*�+�,E	F1HZI`R�S�[�\�c�d�k�mn;oAwgxm�������������"�H�N�t�z��������������������	
!��H�I�R�SU�V�XOYZZ�[     ) ��         �         ) ��          �         ) ��         �        �       �     �*� UY���SY���SY���SYɸ�SY ��SYݸ�SY��SY߸�SY��SY	��SY
��SYE��SY
��SY��SY��SY��SY��SY��SY��S� S�         