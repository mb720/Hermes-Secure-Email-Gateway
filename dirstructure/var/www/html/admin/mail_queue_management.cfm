����   2q mail_queue_management_cfm$cf  lucee/runtime/PageImpl   /admin/mail_queue_management.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �� getCompileTime  n�d� getHash ()I+��= call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lmail_queue_management_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Mail Queue Management</title>
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
 Fu<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 900;
var popupHeight = 780;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = false;
var popupTarget = "popupwin_27b5";
var popupParams = "toolbar=0, scrollbars=1, menubar=0, status=0, resizable=0";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_27b5 != null) && !hwndPopup_27b5.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_27b5 = null;
		}
	}
}
if ( (hwndPopup_27b5 == null) || hwndPopup_27b5.closed ) {
	
	if (isOpera && (operaVersion  H�< 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_27b5 = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_27b5.moveTo(popupLeft, popupTop);
			}
			hwndPopup_27b5.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_27b5 = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_27b5.resizeTo(popupWidth, popupHeight);
		hwndPopup_27b5.moveTo(popupLeft, popupTop);
	}
	hwndPopup_27b5.focus();
	with (hwndPopup_27b5.document) {
		open();
    		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_27b5.focus();	hwndPopup_27b5.location.href = url; } catch(exc) { hwndPopup_27b5 = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_27b5.focus();
		hwndPopup_27b5.location.href = url;
	}
}

}

-->
 J#</script>
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
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
               L <td height="131" width="988">
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
                     N �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="874" width="988"> P outputStart R 
 / S lucee/runtime/PageContextImpl U lucee.runtime.tag.Query W cfquery Y use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; [ \
 V ] lucee/runtime/tag/Query _ get_bounce_queue_lifetime a setName c 1
 ` d get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; f g A h setDatasource (Ljava/lang/Object;)V j k
 ` l 
doStartTag n $
 ` o initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V q r
 / s U
select id from parameters where parameter='bounce_queue_lifetime' and child = '2'
 u doAfterBody w $
 ` x doCatch (Ljava/lang/Throwable;)V z {
 ` | popBody ()Ljavax/servlet/jsp/JspWriter; ~ 
 / � 	doFinally � 
 ` � doEndTag � $
 ` � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 V � 	outputEnd � 
 / � 

 � "get_bounce_queue_lifetime_children � )
select * from parameters where parent=' � keys $[Llucee/runtime/type/Collection$Key; � �	  � getCollection � g A � _ID � ;	 9 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; f �
 / � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � k
 / � '' and child = '1' order by order1 asc
 � get_maximal_queue_lifetime � V
select id from parameters where parameter='maximal_queue_lifetime' and child = '2'
 � #get_maximal_queue_lifetime_children � bouncequeue � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 V �  
 �@       !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � h   � '(Ljava/lang/Object;Ljava/lang/String;)I �
 �  

 maxqueue #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;
		 _90		 m1@       urlScope  ()Llucee/runtime/type/scope/URL;
 / lucee/runtime/type/scope/URL h lucee.runtime.tag.Execute 	cfexecute lucee/runtime/tag/Execute  /usr/bin/mailq"
! d@n       
setTimeout (D)V'(
!) mailQueueStatus+ setVariable- 1
!.
! o
! x
! � Mail queue is empty3 ct '(Ljava/lang/Object;Ljava/lang/Object;)Z56
 �7 customtrans9 getrandom_results; 	setResult= 1
 `> Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
@ inserttransB stResultD &
insert into salt
(salt)
values
('F getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;HI
 /J getIdL $
 /M lucee/runtime/type/QueryO getCurrentrow (I)IQRPS getRecordcountU $PV !lucee/runtime/util/NumberIteratorX load '(II)Llucee/runtime/util/NumberIterator;Z[
Y\ addQuery (Llucee/runtime/type/Query;)V^_ A` isValid (I)Zbc
Yd currentf $
Yg go (II)ZijPk #lucee/runtime/functions/string/Trimm A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &o
np removeQueryr  As release &(Llucee/runtime/util/NumberIterator;)Vuv
Yw ')
y gettrans{ 2
select salt as customtrans2 from salt where id='} '
 deletetrans� 
delete from salt where id='� 


� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction� 1
�� %/opt/hermes/scripts/list_mailqueue.sh� setFile� 1
�� temp�
�.
� o
� � 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _list_mailqueue.sh� THE-TRANSACTION� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	setOutput� k
�� setAddnewline��
�� 
/bin/chmod� +x /opt/hermes/tmp/� setArguments� k
!�@N       





� 	thekeyid2� -inputformat none� H


<!-- delete /opt/hermes/tmp/#customtrans3#_list_mailqueue.sh -->
� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� _mailqueue_list�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
��  lucee/runtime/type/util/ListUtil� listToArrayRemoveEmpty @(Ljava/lang/String;Ljava/lang/String;)Llucee/runtime/type/Array;��
�� lucee/runtime/type/Array� size� $�� curLine� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 �� getE (I)Ljava/lang/Object;���� (lucee/runtime/type/ref/VariableReference� A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; B�
�� ^

<!-- CHECK IF MESSAGE IS ON HOLD BY SEEING IF THERE IS ! (EXCLAMATION) IN MESSAGE ID -->
� !� 5

<!-- REMOVE ! (EXCLAMATION) FROM MESSAGE ID -->
� [!]� 6

<!-- INSERT INTO DATABASE AS ON-HOLD MESSAGE -->
� insert� E
insert into postfix_queue
(trans_id, msg_id, on_hold)
values 
(' ', ' ', 'YES')
 
', 'NO')
 d

<!-- /CFIF CHECK IF MESSAGE IS ON HOLD BY SEEING IF THERE IS ! (EXCLAMATION) IN MESSAGE ID -->
	 .

<!-- GET POSTFIX QUEUE FROM DATABASE -->
 getqueue >
select msg_id, on_hold from postfix_queue where trans_id = ' #lucee/runtime/util/VariableUtilImpl recordcount�
 1

<!-- DELETE POSTFIX QUEUE FROM DATABASE -->
 deletequeue .
delete from postfix_queue where trans_id = ' C

<!-- delete /opt/hermes/tmp/#customtrans3#_mailqueue_list -->
 D

<!-- /CFIF  mailQueueStatus contains "Mail queue is empty" -->
%

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 874px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="11" height="13"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Mail Queue Management  </span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                              <tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/mail-queue-management/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </"etable>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="971">
                        <tr valign="top" align="left">
                          <td width="12" height="3"></td>
                          <td width="959"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="959" id="Text277" class="TextObject">
                            <p style="margin-bottom: 0px;">$ 1&b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Message(s) Requeued</span></i></b></p>
( 2*e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Message(s) are On Hold</span></i></b></p>
, 3.a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select 1 or more message(s)</span></i></b></p>
0 42l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Message(s) Deleted from Queue</span></i></b></p>
4 56j
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Queue Settings were applied</span></i></b></p>
8



&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="977">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="965"><hr id="HRRule1" width="965" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="10" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          :<td width="614">
                            <form name="Table127FORM" action="mail_queue_management_edit.cfm" method="post">
                              <input type="hidden" name="action" value="Set Queue">
                              <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                <tr style="height: 28px;">
                                  <td width="101" id="Cell1023">
                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Bounce Queue Lifetime</span></b></p>
                                  </td>
                                  <td width="105" id="Cell1022">
                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Max Queue Lifetime</span></b></p>
                                  </td>
                                  <td width="18" id="Cell1021">
                                    <p style="margin-bottom: 0px;"><�<b><span style="font-size: 12px;"></span></b>&nbsp;</p>
                                  </td>
                                  <td width="390" id="Cell1033">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                </tr>
                                <tr style="height: 24px;">
                                  <td id="Cell768">
                                    <table width="92" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">> 5
<select name="bouncequeue" style="height: 22px;">
@ toDoubleValue (Ljava/lang/Object;)DBC
 �D iF B(
�H 
<option value="J _IL ;	 9M d">O  Days</option>
Q 
</select>

S :
<!-- Check if there is a d in bouncequeue variable -->
U dW 1

<!-- Remove d from bouncequeue variable -->
Y [d][ 
<!-- /CFIF ]  contains "d" -->
_ " SELECTED>a 5
</select>
<!-- /CFIF for #bouncequeue# is "" -->
c&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1019">
                                    <table width="104" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">e 2
<select name="maxqueue" style="height: 22px;">
g 7
<!-- Check if there is a d in maxqueue variable -->
i .

<!-- Remove d from maxqueue variable -->
k 2
</select>
<!-- /CFIF for #maxqueue# is "" -->
m&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1020">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td id="Cell1034">
                                    <table width="293" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set" style="height: 22px; width: 175px;">&nbsp;</p>
                                        </td>
                                      </tr>
                                    o</table>
                                  </td>
                                </tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="974">
                        <tr valign="top" align="left">
                          <td width="9" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="965"><hr id="HRRule3" width="965" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="10" height="2"></td>
                          <td></td>
                        q �</tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="579">
                            <form name="Table144FORM" action="s loading_queue.cfmu" method="post">
                              <input type="hidden" name="setfilter" value="1">
                              <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                <tr style="height: 25px;">
                                  <td width="579" id="Cell866">
                                    <table width="276" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Reload Mail Queue" style="height: 24px; width: 175px;">&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  w</td>
                                </tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="976">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="965"><hr id="HRRule2" width="965" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td></td>
                        </tr>
                        y<tr valign="top" align="left">
                          <td></td>
                          <td width="952">
                            <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                              <tr style="height: 17px;">
                                <td width="272" id="Cell869">
                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                </td>
                                <td width="391" id="Cell870">
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="center">
                                        <table width="242" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;">{ (Ljava/lang/Object;D)I �}
 �~ �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">There are � $ Messages in the Queue.</span></p>
�
&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                                <td width="289" id="Cell871">
                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="197">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="100">
                              <tr valign="top" align="left">
                                ��<td width="11" height="1"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="17"></td>
                                <td width="89" id="Text497" class="TextObject">
                                  <p style="margin-bottom: 0px;">� 
<b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', true);" href="javascript:void();"><span style="font-size: 10px;">Select All</span></a></b>
�<span style="font-size: 10px;"></span>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="97">
                              <tr valign="top" align="left">
                                <td width="8" height="1"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="89" id="Text498" class="TextObject">
                                  <p style="margin-bottom: 0px;">� �
<b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', false);" href="javascript:void();"><span style="font-size: 10px;">None</span></a></b>
��&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td width="961"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="961" id="Text226" class="TextObject">
                            <p style="margin-bottom: 0px;">
� "



<form name="edit" action="� mail_queue_management_edit.cfm�" method="post">
<hr id="HRRule8" width="977" size="1">

<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 30px;">
    <td width="138" id="Cell1046">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>

      
<td><input type="submit" name="action" value="Requeue Msg" style="height: 24px; width: 153px;"></td>
</form>

        </tr>
      </table>
    </td>

    <td width="138" id="Cell1047">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
     
<td><input type="submit" name="action" value="Hold Msg" style="height: 24px; width: 153px;"></td>

          
        </tr>
      </table>
    </td>
    <td width="138" id="Cell1048">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>

          <td><input type="submit" name="action" value="Delete Msg" style="height: 24px; width: 153px;">�</td>

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
    ��</td>


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


� c

  <tr style="height: 28px;">


     
<td align="center">
<input type="checkbox" name="cbox� " value="cbox_� �" style="height: 13px; width: 13px;">
</td>

    <td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� � </span></p>
</div>
    </td>


    <td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� # </span></p>
</div>
    </td>

� (/opt/hermes/scripts/get_mailqueue_msg.sh� 
MESSAGE-ID� 	THE-FIELD� Date� 
THE-OPTION� -qh� 



� theDate� "


<!-- delete /opt/hermes/tmp/� _list_mailqueue.sh -->
� �


    <td>
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� 8lucee/runtime/functions/displayFormatting/HTMLEditFormat�
�p From� theFrom� �





    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� To� theTo� �


    


    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� "</span></p>
</div>
    </td>

� Subject� 
theSubject� �




    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� Diagnostic-Code� -q� theCode� �</span></p>
</div>
    </td>




<form name="viewqueuemsg" action="view_queue_message.cfm" method="post">
<input type="hidden" name="mid" value="� �">

<td>
<p style="text-align: center; margin-bottom: 0px;"><input type="image" name="FormsButton1" src="view_icon.png"></p>
</td>

</form>

� .

        </tr>
      </table>
</form>

� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(255,0,0);">No Messages Found in the Mail Queue</span></p>
 
��
      
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
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� h 	 Version:� _VALUE  ;	 9  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>C
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
 ����	 udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  GET_BOUNCE_QUEUE_LIFETIME lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; !
" GET_MAXIMAL_QUEUE_LIFETIME$ "GET_BOUNCE_QUEUE_LIFETIME_CHILDREN& 	PARAMETER( BOUNCEQUEUE* #GET_MAXIMAL_QUEUE_LIFETIME_CHILDREN, MAXQUEUE. STIME0 ETIME2 M14 MAILQUEUESTATUS6 THEQUEUE8 RANDOM: STRESULT< GENERATED_KEY> CUSTOMTRANS3@ GETTRANSB CUSTOMTRANS2D TEMPF FILETODELETEH CURLINEJ MSGIDL GETQUEUEN THEBOUNCEQUEUEP THEMAXQUEUER MSG_IDT ON_HOLDV THEDATEX THEFROMZ THETO\ 
THESUBJECT^ THECODE` THEYEARb EDITIONd 
GETVERSIONf GETBUILDh subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   jk       l   *     *� 
*� *� � *��*+��        l         �        l        � �        l         �        l         �         l         !�      # $ l        %�      & ' l  N ;  B�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+� T+� VXZ� ^� `M,b� e,+� 7� =� i � m,� p>� F+,� t+v� 3,� y���� !:,� }� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� V,� ��+� V,� �� :+� ��+� �+�� 3+� T+� VXZ� ^� `:�� e+� 7� =� i � m� p6		� q+	� t+�� 3+++� 7*� �2� � � �� �� �� �+�� 3� y��ѧ $:

� }� :	� +� �W� ��	� +� �W� �� �� � ��� :+� V� ��+� V� �� :+� ��+� �+�� 3+� T+� VXZ� ^� `:�� e+� 7� =� i � m� p6� N+� t+�� 3� y���� $:� }� :� +� �W� ��� +� �W� �� �� � ��� :+� V� ��+� V� �� :+� ��+� �+�� 3+� T+� VXZ� ^� `:�� e+� 7� =� i � m� p6� q+� t+�� 3+++� 7*� �2� � � �� �� �� �+�� 3� y��ѧ $:� }� :� +� �W� ��� +� �W� �� �� � ��� :+� V� ��+� V� �� :+� ��+� �+�� 3+�+� �� �:6+� �� G++� 7*� �2� � *� �2� �Y:� !� �Y� �Y˷ ��� �Ӷ ֶ ٷ ڿ:6+� V�� � �� �+� 3+ �*� �2� � �� �� � � [+�� 3+� �*� �2� �  �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +� 3++� �� �:6+� �� I++� 7*� �2� � *� �2� �Y:� "� �Y� �Y˷ �� �Ӷ ֶ ٷ ڿ:6+� V� � �� �+� 3+ �*� �2� � �� �� � � ^+�� 3+� �*� �2� �  �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +� 3+� 7*� �	2�� E W+� 3+� 7*� �
2�� E W+�� 3++� �� �: 6!+� � � 2 Y:"� "� �Y� �Y˷ �� �Ӷ ֶ ٷ ڿ": 6!+� V�  � �!� �+� 3+*� �2� � �� �� � � ^+�� 3+�*� �2�  �� � � 3+�� 3+� 7*� �2+�*� �2� � E W+�� 3� � +� 3+� V� ^�!:###�$#%�*#,�/#�06$$� 8+#$� t+�� 3#�1���� :%$� +� �W%�$� +� �W#�2� � ��� :&+� V#� �&�+� V#� �+�� 3+� 7*� �2� i 4�8� &+�� 3+� 7*� �2�� E W+�� 3�+�� 3+� T+� VXZ� ^� `:'':� e'+� 7� =� i � m'<�?'� p6((� O+'(� t+A� 3'� y��� $:)')� }� :*(� +� �W'� �*�(� +� �W'� �'� �� � ��� :++� V'� �+�+� V'� �� :,+� �,�+� �+�� 3+� T+� VXZ� ^� `:--C� e-+� 7� =� i � m-E�?-� p6..�B+-.� t+G� 3+� T+:�K:0+�N6101�T 620�W � � � �6330�W �]:/+� 70�a 3d66/6`�e� D0/�h1�l � � � � (/�h66+++� 7*� �2� i � ��q� ����� ":7021�l W+� 7�t /�x7�021�l W+� 7�t /�x� :8+� �8�+� �+z� 3-� y�� � $:9-9� }� ::.� +� �W-� �:�.� +� �W-� �-� �� � ��� :;+� V-� �;�+� V-� �� :<+� �<�+� �+�� 3+� T+� VXZ� ^� `:==|� e=+� 7� =� i � m=� p6>>� x+=>� t+~� 3+++� 7*� �2� � *� �2� �� �� �+�� 3=� y��ʧ $:?=?� }� :@>� +� �W=� �@�>� +� �W=� �=� �� � ��� :A+� V=� �A�+� V=� �� :B+� �B�+� �+�� 3+� 7*� �2++� 7*� �2� � *� �2� �� E W+�� 3+� T+� VXZ� ^� `:CC�� eC+� 7� =� i � mC� p6DD� x+CD� t+�� 3+++� 7*� �2� � *� �2� �� �� �+�� 3C� y��ʧ $:ECE� }� :FD� +� �WC� �F�D� +� �WC� �C� �� � ��� :G+� VC� �G�+� VC� �� :H+� �H�+� �+�� 3+� V��� ^��:II��I���I���I���I��WI��� � ��� :J+� VI� �J�+� VI� �+�� 3+� V��� ^��:KK��K���K�+� 7*� �2� i � ��������K++� 7*� �2� i � ��+� 7*� �2� i � ������K��K��WK��� � ��� :L+� VK� �L�+� VK� �+�� 3+� V� ^�!:MM��$M�+� 7*� �2� i � ��������M��*M�06NN� 8+MN� t+�� 3M�1���� :ON� +� �WO�N� +� �WM�2� � ��� :P+� VM� �P�+� VM� �+Ķ 3+� V� ^�!:QQ�+� 7*� �2� i � �������$Q%�*Qƶ/Qȶ�Q�06RR� 8+QR� t+�� 3Q�1���� :SR� +� �WS�R� +� �WQ�2� � ��� :T+� VQ� �T�+� VQ� �+ʶ 3+� 7*� �2�+� 7*� �2� i � ������� E W+�� 3++� 7*� �2� i �ϙ y+� 3+� V��� ^��:UU��UѶ�U+� 7*� �2� i � ���U��WU��� � ��� :V+� VU� �V�+� VU� �+�� 3� +�� 3+� V��� ^��:WW��W���W�+� 7*� �2� i � ���Ӷ���W���W��WW��� � ��� :X+� VW� �X�+� VW� �+�� 3+� 7*� �2� i � �+Ըڸ�:YY�� 6Z+��:[6]��[+Y]�� ��W+�� 3++� 7*� �2� i � ��q��8�J+�� 3+� 7*� �2+++� 7*� �2� i � ��q� ���� E W+�� 3+� T+� VXZ� ^� `:^^ � e^+� 7� =� i � m^� p6__� �+^_� t+� 3++� 7*� �2� i � �� �+� 3++� 7*� �2� i � �� �+� 3^� y���� $:`^`� }� :a_� +� �W^� �a�_� +� �W^� �^� �� � ��� :b+� V^� �b�+� V^� �� :c+� �c�+� �+�� 3�+�� 3+� T+� VXZ� ^� `:dd � ed+� 7� =� i � md� p6ee� �+de� t+� 3++� 7*� �2� i � �� �+� 3+++� 7*� �2� i � ��q� �+� 3d� y���� $:fdf� }� :ge� +� �Wd� �g�e� +� �Wd� �d� �� � ��� :h+� Vd� �h�+� Vd� �� :i+� �i�+� �+
� 3+�� 3�]]Z��i+� 3+� T+� VXZ� ^� `:jj� ej+� 7� =� i � mj� p6kk� m+jk� t+� 3++� 7*� �2� i � �� �+�� 3j� y��է $:ljl� }� :mk� +� �Wj� �m�k� +� �Wj� �j� �� � ��� :n+� Vj� �n�+� Vj� �� :o+� �o�+� �+�� 3+� 7*� �2++� 7*� �2� � �� E W+� 3+� T+� VXZ� ^� `:pp� ep+� 7� =� i � mp� p6qq� m+pq� t+� 3++� 7*� �2� i � �� �+�� 3p� y��է $:rpr� }� :sq� +� �Wp� �s�q� +� �Wp� �p� �� � ��� :t+� Vp� �t�+� Vp� �� :u+� �u�+� �+� 3+� 7*� �2�+� 7*� �2� i � ���Ӷ�� E W+�� 3++� 7*� �2� i �ϙ y+� 3+� V��� ^��:vv��vѶ�v+� 7*� �2� i � ���v��Wv��� � ��� :w+� Vv� �w�+� Vv� �+�� 3� +� 3+!� 3+#� 3+%� 3+� 7*� �2� i '�� � � -+�� 3+� T+)� 3� :x+� �x�+� �+�� 3� +�� 3+� 7*� �2� i +�� � � -+�� 3+� T+-� 3� :y+� �y�+� �+�� 3� +�� 3+� 7*� �2� i /�� � � -+�� 3+� T+1� 3� :z+� �z�+� �+�� 3� +�� 3+� 7*� �2� i 3�� � � -+�� 3+� T+5� 3� :{+� �{�+� �+�� 3� +�� 3+� 7*� �2� i 7�� � � -+�� 3+� T+9� 3� :|+� �|�+� �+�� 3� +;� 3+=� 3+?� 3+� 7*� �2� i  �� � �+A� 3+� 7*� �	2� i �E9}+� 7*� �
2� i �E99���� � 6���� � � �+G��:��}�I}9�� ���c\9��I�� ��� � � ��� � � a+� 3+� T+K� 3++� 7�N� i � �� 3+P� 3++� 7�N� i � �� 3+R� 3� :�+� ���+� �+�� 3��s+T� 3�+� 7*� �2� i  �� � ��+A� 3+� T+V� 3++� 7*� �2� i � ��qX�8� i+Z� 3+� 7*� �2+++� 7*� �2� i � ��q\ ���� E W+^� 3+++� 7*� �2� i � ��q� 3+`� 3� +K� 3++� 7*� �2� i � �� 3+b� 3++� 7*� �2� i � �� 3+R� 3� :�+� ���+� �+�� 3+� 7*� �	2� i �E9�+� 7*� �
2� i �E9�9���� � 6���� � � �+G��:����I�9�� ���c\9��I�� ���� � � ���� � � a+� 3+� T+K� 3++� 7�N� i � �� 3+P� 3++� 7�N� i � �� 3+R� 3� :�+� ���+� �+�� 3��s+d� 3� +f� 3+� 7*� �2� i  �� � �+h� 3+� 7*� �	2� i �E9�+� 7*� �
2� i �E9�9���� � 6���� � � �+G��:����I�9�� ���c\9��I�� ���� � � ���� � � a+� 3+� T+K� 3++� 7�N� i � �� 3+P� 3++� 7�N� i � �� 3+R� 3� :�+� ���+� �+�� 3��s+T� 3�+� 7*� �2� i  �� � ��+h� 3+� T+j� 3++� 7*� �2� i � ��qX�8� k+l� 3+� 7*� �2+++� 7*� �2� i � ��q\ ���� E W+^� 3+++� 7*� �2� i � ��q� 3+`� 3� +K� 3++� 7*� �2� i � �� 3+b� 3++� 7*� �2� i � �� 3+R� 3� :�+� ���+� �+�� 3+� 7*� �	2� i �E9�+� 7*� �
2� i �E9�9���� � 6���� � � �+G��:����I�9�� ���c\9��I�� ���� � � ���� � � a+� 3+� T+K� 3++� 7�N� i � �� 3+P� 3++� 7�N� i � �� 3+R� 3� :�+� ���+� �+�� 3��s+n� 3� +p� 3+r� 3+t� 3+� T+v� 3� :�+� ���+� �+x� 3+z� 3+|� 3+� 7*� �2� i �� � � K+�� 3+� T+�� 3++� 7*� �2� i � �� 3+�� 3� :�+� ���+� �+�� 3� +�� 3+�� 3+� 7*� �2� i �� � � +�� 3� +�� 3+� 7*� �2� i �� � � +�� 3� +�� 3+� 7*� �2� i �� � �!+�� 3+� T+�� 3� :�+� ���+� �+�� 3+�� 3+�� 3+� T+�K:�+�N6����T 6���W � � � �6����W �]:�+� 7��a �d6���`�e� ���h��l � � � ����h6�+�� 3++� 7*� �2� i � �� 3+�� 3++� 7*� �2� i � �� 3+�� 3++� 7*� �2� i � �� 3+�� 3++� 7*� �2� i � �� 3+�� 3+� V��� ^��:�������������������W���� � ��� :�+� V�� ���+� V�� �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � ��+� 7*� �2� i � ������������W���� � ��� :�+� V�� ���+� V�� �+�� 3+� V��� ^��:����������+� 7*� �2� i � ������������¶�W¶�� � ��� :�+� V¶ �ÿ+� V¶ �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � �����������Ķ�WĶ�� � ��� :�+� VĶ �ſ+� VĶ �+�� 3+� V��� ^��:����������+� 7*� �2� i � ������������ƶ�Wƶ�� � ��� :�+� Vƶ �ǿ+� Vƶ �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � �����������ȶ�Wȶ�� � ��� :�+� Vȶ �ɿ+� Vȶ �+�� 3+� V� ^�!:����$��+� 7*� �2� i � �����������*ʶ06��� 8+�˶ t+�� 3ʶ1���� :��� +� �W̿�� +� �Wʶ2� � ��� :�+� Vʶ �Ϳ+� Vʶ �+�� 3+� V� ^�!:���+� 7*� �2� i � �������$�%�*���/�ȶ�ζ06��� 8+�϶ t+�� 3ζ1���� :��� +� �Wп�� +� �Wζ2� � ��� :�+� Vζ �ѿ+� Vζ �+�� 3++� 7*� �2� i � �� 3+�� 3+� 7*� �2�+� 7*� �2� i � ������� E W+�� 3++� 7*� �2� i �ϙ y+� 3+� V��� ^��:�����Ѷ��+� 7*� �2� i � ���Ҷ�WҶ�� � ��� :�+� VҶ �ӿ+� VҶ �+�� 3� +�� 3+++� 7*� �2� i � ���� 3+�� 3+� V��� ^��:����������������Զ�WԶ�� � ��� :�+� VԶ �տ+� VԶ �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � ��+� 7*� �2� i � ���������ֶ�Wֶ�� � ��� :�+� Vֶ �׿+� Vֶ �+�� 3+� V��� ^��:����������+� 7*� �2� i � ������������ض�Wض�� � ��� :�+� Vض �ٿ+� Vض �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � �����������ڶ�Wڶ�� � ��� :�+� Vڶ �ۿ+� Vڶ �+�� 3+� V��� ^��:����������+� 7*� �2� i � ������������ܶ�Wܶ�� � ��� :�+� Vܶ �ݿ+� Vܶ �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � �����������޶�W޶�� � ��� :�+� V޶ �߿+� V޶ �+�� 3+� V� ^�!:����$��+� 7*� �2� i � �����������*�06��� 8+�� t+�� 3�1���� :��� +� �W��� +� �W�2� � ��� :�+� V� ��+� V� �+�� 3+� V� ^�!:���+� 7*� �2� i � �������$�%�*���/�ȶ��06��� 8+�� t+�� 3�1���� :��� +� �W��� +� �W�2� � ��� :�+� V� ��+� V� �+�� 3++� 7*� �2� i � �� 3+�� 3+� 7*� �2�+� 7*� �2� i � ������� E W+�� 3++� 7*� �2� i �ϙ y+� 3+� V��� ^��:�����Ѷ��+� 7*� �2� i � �����W��� � ��� :�+� V� ��+� V� �+�� 3� +¶ 3+++� 7*� �2� i � ���� 3+�� 3+� V��� ^��:������������������W��� � ��� :�+� V� ��+� V� �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � ��+� 7*� �2� i � �����������W��� � ��� :�+� V� ���+� V� �+�� 3+� V��� ^��:����������+� 7*� �2� i � ��������������W��� � ��� :�+� V� ��+� V� �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � �������������W��� � ��� :�+� V� ��+� V� �+�� 3+� V��� ^��:����������+� 7*� �2� i � ��������������W��� � ��� :�+� V� ��+� V� �+�� 3+� V��� ^��:����������+� 7*� �2� i � ���������++� 7*� �2� i � ��������������W���� � ��� :�+� V�� ���+� V�� �+�� 3+� V� ^�!:����$��+� 7*� �2� i � �����������*��06��� 8+��� t+�� 3��1���� :��� +� �W���� +� �W��2� � ��� :�+� V�� ���+� V�� �+�� 3+� V� ^�!:���+� 7*� �2� i � �������$�%�*�ƶ/�ȶ���06��� 8+��� t+�� 3��1���� :��� +� �W���� +� �W��2� � ��� :�+� V�� ���+� V�� �+�� 3++� 7*� �2� i � �� 3+�� 3+� 7*� �2�+� 7*� �2� i � ������� E W+�� 3++� 7*� �2� i �ϙ y+� 3+� V��� ^��:�����Ѷ��+� 7*� �2� i � ������W���� � ��� :�+� V�� ���+� V�� �+�� 3� +ȶ 3+++� 7*� � 2� i � ���� 3+ʶ 3+� V��� ^���: � ��� ���� ���� ���� ��W� ��� � ��� �:+� V� � ���+� V� � �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������++� 7*� �2� i � ��+� 7*� �2� i � ������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������++� 7*� �2� i � ��������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������������W���� � ��� �:	+� V�� ��	�+� V�� �+�� 3+� V��� ^���:
�
���
����
�+� 7*� �2� i � ���������
++� 7*� �2� i � ���������
���
��W�
��� � ��� �:+� V�
� ���+� V�
� �+�� 3+� V� ^�!�:���$��+� 7*� �2� i � �����������*��0�6�� F+��� t+�� 3��1��� �:�� +� �W���� +� �W��2� � ��� �:+� V�� ���+� V�� �+�� 3+� V� ^�!�:��+� 7*� �2� i � �������$�%�*�ζ/�ȶ���0�6�� F+��� t+�� 3��1��� �:�� +� �W���� +� �W��2� � ��� �:+� V�� ���+� V�� �+�� 3++� 7*� �2� i � �� 3+�� 3+� 7*� �2�+� 7*� �2� i � ������� E W+�� 3++� 7*� �2� i �ϙ �+� 3+� V��� ^���:����Ѷ��+� 7*� �2� i � ������W���� � ��� �:+� V�� ���+� V�� �+�� 3� +ж 3++� 7*� �!2� i � �� 3+ʶ 3+� V��� ^���:������������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������++� 7*� �2� i � ��+� 7*� �2� i � ������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������++� 7*� �2� i � ��������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���:���������+� 7*� �2� i � ���������������W���� � ��� �:+� V�� ���+� V�� �+�� 3+� V��� ^���: � ��� ���� �+� 7*� �2� i � ��������� ++� 7*� �2� i � ��������� ��� ��W� ��� � ��� �:!+� V� � ��!�+� V� � �+�� 3+� V� ^�!�:"�"��$�"�+� 7*� �2� i � ���������"��*�"�0�6#�#� F+�"�#� t+�� 3�"�1��� �:$�#� +� �W�$��#� +� �W�"�2� � ��� �:%+� V�"� ��%�+� V�"� �+�� 3+� V� ^�!�:&�&�+� 7*� �2� i � �������$�&%�*�&ֶ/�&ȶ��&�0�6'�'� F+�&�'� t+�� 3�&�1��� �:(�'� +� �W�(��'� +� �W�&�2� � ��� �:)+� V�&� ��)�+� V�&� �+�� 3++� 7*� �2� i � �� 3+�� 3+� 7*� �2�+� 7*� �2� i � ������� E W+�� 3++� 7*� �2� i �ϙ �+� 3+� V��� ^���:*�*���*Ѷ��*+� 7*� �2� i � ����*��W�*��� � ��� �:++� V�*� ��+�+� V�*� �+�� 3� +ж 3++� 7*� �"2� i � �� 3+ض 3++� 7*� �2� i � �� 3+ڶ 3��� &�:,����l W+� 7�t ��x�,�����l W+� 7�t ��x� �:-+� ��-�+� �+ܶ 3� -+� 7*� �2� i �� � � +޶ 3� +� 3+� 7*� �#2++���� E W+�� 3+� T+� VXZ� ^� `�:.�.� e�.+� 7� =� i � m�.� p�6/�/� g+�.�/� t+� 3�.� y��� 2�:0�.�0� }�  �:1�/� +� �W�.� ��1��/� +� �W�.� ��.� �� � ��� �:2+� V�.� ��2�+� V�.� �� �:3+� ��3�+� �+�� 3+� T+� VXZ� ^� `�:4�4� e�4+� 7� =� i � m�4� p�65�5� g+�4�5� t+�� 3�4� y��� 2�:6�4�6� }�  �:7�5� +� �W�4� ��7��5� +� �W�4� ��4� �� � ��� �:8+� V�4� ��8�+� V�4� �� �:9+� ��9�+� �+�� 3+� T+�� 3++��*� �$2�� � �� 3+�� 3+++� 7*� �%2� � �� �� �� 3+� 3+++� 7*� �&2� � �� �� �� 3+� 3++� 7*� �#2� i � �� 3+� 3� �::+� ��:�+� �+
� 3� � s � � ) s � �   M � �   = � �  -_b )-kn   ��   ���  "% ).1  �gg  ���  � )�  �MM  �gg  ���  �  ��� )���  �  s))  �	1	1  �	m	m  �	�	� )�	�	�  Q	�	�  @	�	�  
?
x
{ )
?
�
�  

�
�  
 
�
�  _�� )_��  1��   ��  SS  �  ���  7��  @RR  �~~  ??  y��  �'* )�36  �ll  ���  �58 )�AD  �zz  ���  03 )<?  �uu  ���  ?B )KN  ���  ���  UU  ���    akk  ���    �==  �ZZ  
HH  5ss  ���  E��  ���  ::  ���   + ` `   �!!  !D!�!�  !�"9"9  "i"�"�  "�#^#^  #�#�#�  #�$$  $�$�$�  $G$�$�  %x%�%�  &&F&F  &v&�&�  '*'{'{  '�((  (O(�(�  (�)D)D  )�)�)�  )u)�)�  *~*�*�  *-*�*�  +^+�+�  +�,,,,  ,\,�,�  --a-a  -�..  .5.�.�  .�/*/*  /�/�/�  /[/�/�  0d0v0v  00�0�  1D1�1�  1�2 2   2Z2�2�  3&3�3�  3�4?4?  4y4�4�  55�5�  6&6:6:  5�6p6p  77"7"  6�7X7X  88K8K  8�8�8�  9(9�9�  9�:Q:Q  :�;;  ;G;�;�  ;�<`<`  <�==  <�=>=>  =�=�=�  =y>&>&  >�??  j?�?�  ?�?�  @�@�@� )@�@�@�  @O@�@�  @<AA  A�A�A� )A�A�A�  AFA�A�  A3BB  B*B�B�   m         * +  n  ��           @  A ! k $ � - � 0 � 9 � v � � �0 �S �� � �� �� �� �w �� � �> �c �p �� � �= �d �q �� �� � �3 �[ �� �� �� �� �� �* �I �c �l �� �9 �� �	~ �	� �
C �
l �
� � �c �� � �m �� �� � � �!Ae��	
%C����VVYc�25Y\ �"�#�'(�*�,�0)1�3�4�5��5�7�89$:�<�>�?@3A�C�D�EF(GlFlGoHyJ|K�M�j�k�v�w�x�y�z�|}~&)�2�Z�e�x�{���������������	���)�,�0�3�:�_�b����J�M�W�]�����������������g�j���U�X�b�h�o�����.�9���������������������'�I�S�����>�I���� ���,�-�N�O�]^_G`JaTbWw^}�~�����������������  z � � !+!+ !."!�$!�%!�&"P$"P&"S("�*"�+#,#u*#u,#y0#�1#�2#�3$16$m7$u8$}9$�:$�=%>%E?%b@%�A%�@%�A%�B%�E%�G%�K&`M&�N&�O'M'O'Q'�S'�T'�U(6S(6U(9W(�Y(�Z)[)[Y)[[)__)`)�a)�b*e*Sf*[g*ch*�i*�l*�m++n+Ho+np+�o+�p+�q+�w+�y+�},F,l�,��,�,��,��-{�-��-��.�.�.�.��.��.��/A�/A�/E�/e�/��/��/��09�0A�0I�0g�0��0��1�1.�1T�1��1��1��1��1��1��2B�2p�2��3�3�3�3��3��3��4^�4^�4a�4��5&�5L�5��5��5��5��6�6)�6��6��6��6��7�7{�7��7��7��8�8j�8j�8m�8w�8z�8��9�9>�9d�9��9��9��:s�:��:��;,�;,�;/�;��;��<�<�<�<��<��<��<��=a�=��=��=��=��>I>g>�>�>�?8?8?;?E?H?f?�?�?�?�#@	$@&@(@<@5=@�?A,@A�BB#CB.DB�Eo     )  l        �    o     )  l         �    o     )  l        �    o        l  �    �*'� �Y�#SY%�#SY'�#SY)�#SY��#SY+�#SY-�#SY�#SY/�#SY	1�#SY
3�#SY�#SY5�#SY7�#SY9�#SY;�#SY=�#SY?�#SYA�#SYC�#SYE�#SYG�#SYI�#SYK�#SYM�#SYO�#SYQ�#SYS�#SYU�#SYW�#SYY�#SY[�#SY ]�#SY!_�#SY"a�#SY#c�#SY$e�#SY%g�#SY&i�#S� ��     p    