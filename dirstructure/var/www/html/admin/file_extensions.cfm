����   2 "proprietary/file_extensions_cfm$cf  lucee/runtime/PageImpl  (/compile/proprietary/file_extensions.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      � getCompileTime  {m�  getHash ()I_<gj call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this $Lproprietary/file_extensions_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>File Extensions</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 J</script>
</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
              <td height="521" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
 [ ] 
 _ sessionScope $()Llucee/runtime/type/scope/Session; a b
 / c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q lucee/runtime/PageContextImpl s lucee.runtime.tag.Location u 
cflocation w use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; y z
 t { lucee/runtime/tag/Location } license_invalid.cfm  setUrl � 1
 ~ � setAddtoken (Z)V � �
 ~ � 
doStartTag � $
 ~ � doEndTag � $
 ~ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � NEW �,
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 521px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="10" height="8"></td>
                                <td width="1"></td>
                                <td width="505"></td>
                                <td width="1"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text497" class="TextObject">
                                   �=<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Custom File Extensions</span></b></p>
                                </td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="5"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Custom File Extension</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                               �<tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/custom-file-extensions/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="9" height="4"></td>
                           � �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="305"></td>
                          <td width="963"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � 

 � step �  


 � action �   �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i 	extension �  

 � type � _type � ;	 9 � _TYPE � ;	 9 � description � _description � ;	 9  customextension 	casesense no� 

                            <table border="0" cellspacing="0" cellpadding="0" width="963" id="LayoutRegion5" style="height: 305px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="963">
                                    <tr valign="top" align="left">
                                      <td height="278" width="963"> A i add [.] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; �
 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &
 (Ljava/lang/Object;D)I o
 n #lucee/commons/color/ConstantsDouble _1 Ljava/lang/Double;	  _0"	# _M% ;	 9& _2(	) 


+ 1- [^a-zA-Z0-9\-\.\_]/ _31	2 24 [^a-zA-Z0-9\-\.\_\,\(\) ]6 _48	9 _5;	< 3> .@ ALLB &lucee/runtime/functions/string/ReplaceD w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &F
EG outputStartI 
 /J lucee.runtime.tag.QueryL cfqueryN lucee/runtime/tag/QueryP checkexistsR setNameT 1
QU setDatasource (Ljava/lang/Object;)VWX
QY
Q � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V\]
 /^ '
SELECT file from files where file = '` writePSQbX
 /c ' and type = 'EXT' OR file = 'e ' and type = 'EXT-HIGH'
g doAfterBodyi $
Qj doCatch (Ljava/lang/Throwable;)Vlm
Qn popBody ()Ljavax/servlet/jsp/JspWriter;pq
 /r 	doFinallyt 
Qu
Q � 	outputEndx 
 /y getCollection{ h A| #lucee/runtime/util/VariableUtilImpl~ recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
� customtrans� getrandom_results� 	setResult� 1
Q� Q
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
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� '
� deletetrans� 
delete from salt where id='� yes� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� 1
�� $/opt/hermes/scripts/file_allow_sense� setFile� 1
�� 	fileallow� setVariable� 1
��
� �
� � #/opt/hermes/scripts/file_deny_sense� filedeny� &/opt/hermes/scripts/file_allow_insense� %/opt/hermes/scripts/file_deny_insense� 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 
file_allow  THE-EXTENSION (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &
 	setOutput	X
�
 
    
 	file_deny 
    


 insertextension stSender N
insert into files
(file, description, type, system, allow, ban)
values
(' ', ' 
', 'NO', ' 'lucee/runtime/functions/file/FileExists 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &
 delete! _6#	$ _7&	';










                                        <form name="block" action="file_extensions.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a File Extension in the box below along with the (.) in front. For example: .doc</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="440">
                                            )+<tr valign="top" align="left">
                                              <td height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField39" name="extension" size="55" maxlength="8" style="width: 436px; white-space: pre;"></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" height="14"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text498" class="TextObject">
                                                +�<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><span style="font-size: 12px; color: rgb(128,128,128);">Select below whether you want the file extension to be case sensitive or case insensitive. In most cases you should leave the default setting of case insensitive selected</span><span style="font-style: normal;"></span></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="531">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 12px;">
                                                  -�<tr style="height: 17px;">
                                                    <td width="51" id="Cell1023">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">/ i
<input type="radio" checked="checked" name="casesense" value="no" style="height: 13px; width: 13px;">
1 W
<input type="radio" name="casesense" value="no" style="height: 13px; width: 13px;">
3X
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td width="480" id="Cell1024">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Case Insensitive <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell1025">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        5 �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">7 j
<input type="radio" checked="checked" name="casesense" value="yes" style="height: 13px; width: 13px;">
9 X
<input type="radio" name="casesense" value="yes" style="height: 13px; width: 13px;">
;
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell1026">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Case Sensitive</span></b></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            =7<tr valign="top" align="left">
                                              <td width="963" height="13"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text423" class="TextObject"><address style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the type of File Extension you are adding in terms of risk. If the file extension you are adding usually carries virus payloads, select High Risk File Extension. All others simply select File Extension</span></span></address></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="590">
                                            <tr valign="top" align="left">
                                              ?
<td width="590" height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="21" width="590" id="Text403" class="TextObject">
                                                <p style="margin-bottom: 0px;"><select name="type" style="height: 24px;">
<option value="EXT">File Extension</option>
<option value="EXT-HIGH">High Risk File Extension</option>
</select>
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" height="16"></td>
                                            </tr>
                                            A|<tr valign="top" align="left">
                                              <td width="963" id="Text432" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a description for your new File Extension. For example: (.doc) Microsoft Word Document</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="440">
                                            <tr valign="top" align="left">
                                              <td height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField43" name="description" size="55" maxlength="75" style="width: 436px; white-space: pre;">C</td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="16"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="963" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        E<tr>
                                                          <td align="center">
                                                            <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      Gl</table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="963" id="Text459" class="TextObject">
                                        <p style="margin-bottom: 0px;">Ir
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must enter a period (.) before the file extension</span></i></b></p>
Ke
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field cannot be blank</span></i></b></p>
M�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field must only include dashes, periods or underscores</span></i></b></p>
O 4Q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field must only include dashes, periods, underscores, commas, brackets and spaces</span></i></b></p>
S 5Ub
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field cannot be blank</span></i></b></p>
W 6Yb
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension added</span></i></b></p>
[ 7]s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the extension you are attempting to add already exists</span></i></b></p>
_
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
                      <table border="0" cellspacing="0" cellpadding="0" width="973">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td width="506"></td>
                          <td width="454"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="960"><hr id="HRRule21" width="960" size="1"></td>
                          <td></td>
                        </tr>
                        ah<tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text415" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Custom File Extensions</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="75"></td>
                          <td colspan="3" width="962">c <
SELECT file_id from file_rule_components where file_id = 'e  
delete from files where id = 'gM

                            <table border="0" cellspacing="0" cellpadding="0" width="962" id="LayoutRegion4" style="height: 75px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="962">
                                    <tr valign="top" align="left">
                                      <td height="50" width="962">
                                        <form name="delete" action="file_extensions.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="962">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  i�<tr style="height: 24px;">
                                                    <td width="962" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">k getextensionsm q
select id, file, description from files where system = 'NO' and type <> 'CUSTOM-EXPRESSION' order by file asc
o D
<select name="customextension" style="height: 88px;" size="300">
q 
<option value="s _IDu ;	 9v ">.x _FILEz ;	 9{  ---> } </option>
 
</select>
� �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Custom File Extensions found...</span></i></b></p>
�C
&nbsp;</p>
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
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
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
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="962" id="Text276" class="TextObject">
                                        � <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension deleted</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the File Extension you are attempting to remove is part of a File Rule. Please remove the extension from the File Rule and then try to delete again</span></i></b></p>
�
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
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        � �</tr>
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� 	EXTENSION� DESCRIPTION� CUSTOMEXTENSION� 	CASESENSE� STEP� THEEXTENSION� CHECKEXISTS� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	FILEALLOW� FILEDENY� M2� GETEXTENSIONS� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   �           *     *� 
*� *� � *�õ�*+�ʱ                 �                � �                 �                 �                  !�      # $         %�      & '   +�  �  %$+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ŷ ƿ:	6
+� t��	 � �
� �+Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� �� ŷ ƿ:6+� t�� � �� �+ֶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ض ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ ݲ �� Y� ^� �� � � Q+`� 3+� � �� � ڸ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ �*� W2� Y� ^� �� � � Z+`� 3+� �*� W2� � ڸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ ݲ �� Y� ^� �� � � Q+`� 3+� � �� � ڸ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ ݲ� Y� ^� �� � � Z+`� 3+� �*� W2� � ڸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� �� ŷ ƿ:6+� t� � �� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � ڸ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3++� �� �:6+� �� 2Y: � "� �Y� �Y�� �� ��� �� ŷ ƿ :6+� t� � �� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � ڸ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +	� 3+� 7� ��
 � r� � ��+`� 3+� 7*� W2�
 ڸ r� � � �+`� 3++� 7*� W2�
 ���� � � &+`� 3+� 7*� W	2�!� E W+`� 3� 9+`� 3+� 7*� W	2�$� E W+`� 3+� 7�'�!� E W+`� 3+`� 3� \+� 7*� W2�
 ڸ r� � � <+`� 3+� 7*� W	2�$� E W+`� 3+� 7�'�*� E W+`� 3� +,� 3+� 7*� W	2�
 .� r� � � �+`� 3+0+� 7*� W2�
 ���� � � <+`� 3+� 7*� W	2�$� E W+`� 3+� 7�'�3� E W+`� 3� #+`� 3+� 7*� W	2�*� E W+`� 3+`� 3� +Ҷ 3+� 7*� W	2�
 5� r� � �+`� 3+� 7*� W2�
 ڸ r� � � �+Ҷ 3+7+� 7*� W2�
 ���� � � <+`� 3+� 7*� W	2�$� E W+`� 3+� 7�'�:� E W+Ҷ 3� #+`� 3+� 7*� W	2�3� E W+`� 3+`� 3� \+� 7*� W2�
 ڸ r� � � <+`� 3+� 7*� W	2�$� E W+`� 3+� 7�'�=� E W+`� 3� +Ҷ 3� +Ҷ 3+� 7*� W	2�
 ?� r� � ��+Ҷ 3+� 7*� W
2++� 7*� W2�
 �A�C�H� E W+Ҷ 3+�K+� tMO� |�Q:!!S�V!+� 7� =�
 �Z!�[6""� �+!"�_+a� 3++� 7*� W
2�
 ��d+f� 3++� 7*� W
2�
 ��d+h� 3!�k���� $:#!#�o� :$"� +�sW!�v$�"� +�sW!�v!�w� � ��� :%+� t!� �%�+� t!� �� :&+�z&�+�z+Ҷ 3++� 7*� W2�} ���� � ��+Ҷ 3+�K+� tMO� |�Q:''��V'+� 7� =�
 �Z'���'�[6((� O+'(�_+�� 3'�k��� $:)')�o� :*(� +�sW'�v*�(� +�sW'�v'�w� � ��� :++� t'� �+�+� t'� �� :,+�z,�+�z+Ҷ 3+�K+� tMO� |�Q:--��V-+� 7� =�
 �Z-���-�[6..�B+-.�_+�� 3+�K+���:0+��6101�� 620�� � � � �6330�� ��:/+� 70�� 3d66/6`��� D0/��1�� � � � � (/��66+++� 7*� W2�
 ����d���� ":7021�� W+� 7�� /��7�021�� W+� 7�� /�ç :8+�z8�+�z+Ŷ 3-�k�� � $:9-9�o� ::.� +�sW-�v:�.� +�sW-�v-�w� � ��� :;+� t-� �;�+� t-� �� :<+�z<�+�z+Ҷ 3+�K+� tMO� |�Q:==ǶV=+� 7� =�
 �Z=�[6>>� x+=>�_+ɶ 3+++� 7*� W2�} *� W2�̸�d+ζ 3=�k��ʧ $:?=?�o� :@>� +�sW=�v@�>� +�sW=�v=�w� � ��� :A+� t=� �A�+� t=� �� :B+�zB�+�z+Ҷ 3+� 7*� W2++� 7*� W2�} *� W2�̹ E W+Ҷ 3+�K+� tMO� |�Q:CCжVC+� 7� =�
 �ZC�[6DD� x+CD�_+Ҷ 3+++� 7*� W2�} *� W2�̸�d+ζ 3C�k��ʧ $:ECE�o� :FD� +�sWC�vF�D� +�sWC�vC�w� � ��� :G+� tC� �G�+� tC� �� :H+�zH�+�z+Ҷ 3+� 7*� W2�
 Ը r� � � �+`� 3+� t��� |��:II��I߶�I��I��I��WI��� � ��� :J+� tI� �J�+� tI� �+`� 3+� t��� |��:KK��K߶�K��K��K��WK��� � ��� :L+� tK� �L�+� tK� �+`� 3� �+� 7*� W2�
 � r� � � �+`� 3+� t��� |��:MM��M߶�M���M��M��WM��� � ��� :N+� tM� �N�+� tM� �+`� 3+� t��� |��:OO��O߶�O���O��O��WO��� � ��� :P+� tO� �P�+� tO� �+`� 3� +Ҷ 3+� t��� |��:QQ��Q���Q�+� 7*� W2�
 �������Q++� 7*� W2�
 �+� 7*� W
2�
 �C��Q��WQ��� � ��� :R+� tQ� �R�+� tQ� �+� 3+� t��� |��:SS��S���S�+� 7*� W2�
 �������S++� 7*� W2�
 �+� 7*� W
2�
 �C��S��WS��� � ��� :T+� tS� �T�+� tS� �+Ҷ 3+� t��� |��:UU��U߶�U�+� 7*� W2�
 �������U��U��WU��� � ��� :V+� tU� �V�+� tU� �+`� 3+� t��� |��:WW��W߶�W�+� 7*� W2�
 �������W��W��WW��� � ��� :X+� tW� �X�+� tW� �+� 3+�K+� tMO� |�Q:YY�VY+� 7� =�
 �ZY��Y�[6ZZ� �+YZ�_+� 3++� 7*� W
2�
 ��d+� 3++� 7*� W2�
 ��d+� 3++� 7� ��
 ��d+� 3++� 7*� W2�
 ��d+� 3++� 7*� W2�
 ��d+Ŷ 3Y�k��b� $:[Y[�o� :\Z� +�sWY�v\�Z� +�sWY�vY�w� � ��� :]+� tY� �]�+� tY� �� :^+�z^�+�z+Ҷ 3+�+� 7*� W2�
 ������ � �+`� 3+� t��� |��:__��_"��_�+� 7*� W2�
 �������_��W_��� � ��� :`+� t_� �`�+� t_� �+`� 3� +Ҷ 3+�+� 7*� W2�
 ������ � �+`� 3+� t��� |��:aa��a"��a�+� 7*� W2�
 �������a��Wa��� � ��� :b+� ta� �b�+� ta� �+`� 3� +Ҷ 3+� 7*� W	2�$� E W+`� 3+� 7�'�%� E W+Ҷ 3� `++� 7*� W2�} ���� � � <+`� 3+� 7*� W	2�$� E W+`� 3+� 7�'�(� E W+Ҷ 3� +Ҷ 3� +Ҷ 3� +*� 3+,� 3+.� 3+0� 3+� 7*� W2�
 � r� � � -+`� 3+�K+2� 3� :c+�zc�+�z+`� 3� O+� 7*� W2�
 � r� � � -+`� 3+�K+4� 3� :d+�zd�+�z+`� 3� +6� 3+8� 3+� 7*� W2�
 Ը r� � � -+`� 3+�K+:� 3� :e+�ze�+�z+`� 3� O+� 7*� W2�
 Ը r� � � -+`� 3+�K+<� 3� :f+�zf�+�z+`� 3� +>� 3+@� 3+B� 3+D� 3+F� 3+H� 3+J� 3+� 7�'�
 .� r� � � -+`� 3+�K+L� 3� :g+�zg�+�z+`� 3� +Ҷ 3+� 7�'�
 5� r� � � -+`� 3+�K+N� 3� :h+�zh�+�z+`� 3� +Ҷ 3+� 7�'�
 ?� r� � � -+`� 3+�K+P� 3� :i+�zi�+�z+`� 3� +Ҷ 3+� 7�'�
 R� r� � � -+`� 3+�K+T� 3� :j+�zj�+�z+`� 3� +Ҷ 3+� 7�'�
 V� r� � � -+`� 3+�K+X� 3� :k+�zk�+�z+`� 3� +,� 3+� 7�'�
 Z� r� � � -+`� 3+�K+\� 3� :l+�zl�+�z+`� 3� +Ҷ 3+� 7�'�
 ^� r� � � -+`� 3+�K+`� 3� :m+�zm�+�z+`� 3� +b� 3+d� 3+� 7� ��
 "� r� � ��+Ҷ 3+� 7*� W2�
 ڸ r� � � &+`� 3+� 7*� W2�!� E W+Ҷ 3�g+`� 3+�K+� tMO� |�Q:nnS�Vn+� 7� =�
 �Zn�[6oo� m+no�_+f� 3++� 7*� W2�
 ��d+ζ 3n�k��է $:pnp�o� :qo� +�sWn�vq�o� +�sWn�vn�w� � ��� :r+� tn� �r�+� tn� �� :s+�zs�+�z+Ҷ 3++� 7*� W2�} ���� � �+`� 3+�K+� tMO� |�Q:ttS�Vt+� 7� =�
 �Zt�[6uu� m+tu�_+h� 3++� 7*� W2�
 ��d+ζ 3t�k��է $:vtv�o� :wu� +�sWt�vw�u� +�sWt�vt�w� � ��� :x+� tt� �x�+� tt� �� :y+�zy�+�z+Ҷ 3+� 7*� W2�*� E W+Ҷ 3� J++� 7*� W2�} ���� � � &+`� 3+� 7*� W2�3� E W+`� 3� +Ҷ 3+`� 3� +j� 3+l� 3+�K+� tMO� |�Q:zzn�Vz+� 7� =�
 �Zz�[6{{� O+z{�_+p� 3z�k��� $:|z|�o� :}{� +�sWz�v}�{� +�sWz�vz�w� � ��� :~+� tz� �~�+� tz� �� :+�z�+�z+Ҷ 3++� 7*� W2�} ���� � �=+r� 3+�K+n��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`��� �������� � � � � e���6�+t� 3++� 7�w�
 �� 3+y� 3++� 7�|�
 �� 3+~� 3++� 7*� W2�
 �� 3+�� 3��y� ":������ W+� 7�� ���������� W+� 7�� ��ç :�+�z��+�z+�� 3� 
+�� 3+�� 3++� 7*� W2�} ���� � � +�� 3� +�� 3+�� 3+� 7*� W2�
 .� r� � � -+`� 3+�K+�� 3� :�+�z��+�z+`� 3� +Ҷ 3+� 7*� W2�
 5� r� � � -+`� 3+�K+�� 3� :�+�z��+�z+`� 3� +Ҷ 3+� 7*� W2�
 ?� r� � � -+`� 3+�K+�� 3� :�+�z��+�z+`� 3� +�� 3+�� 3+� 7*� W2++������ E W+`� 3+�K+� tMO� |�Q:����V�+� 7� =�
 �Z��[6��� O+���_+�� 3��k��� $:����o� :��� +�sW��v���� +�sW��v��w� � ��� :�+� t�� ���+� t�� �� :�+�z��+�z+`� 3+�K+� tMO� |�Q:����V�+� 7� =�
 �Z��[6��� O+���_+�� 3��k��� $:����o� :��� +�sW��v���� +�sW��v��w� � ��� :�+� t�� ���+� t�� �� :�+�z��+�z+`� 3+�K+�� 3++� d*� W2� j �� 3+�� 3+++� 7*� W2�} ���̸� 3+�� 3+++� 7*� W2�} ���̸� 3+�� 3++� 7*� W2�
 �� 3+�� 3� :�+�z��+�z+�� 3� K � � �   �  ��� )���  ]  J66  ��� )���  �  w//  �99  �uu  ��� )���  Y��  F��  I�� )I��  ��  ��  k�� )k��  =��  *  Q��  ���  F{{  ���  ��  �FF  v��  �HH  �TW )�`c  }��  j��  NN  ���    Xbb  ���  �  w��  ���    akk  ���  �  LVV  -[^ )-gj  ���  ���  <jm )<vy  ��  ���  ��� )���  t��  a     �!/!/   S!k!k  !�""  "J"T"T  "�"�"�  #1#A#D )#1#M#P  ##�#�  "�#�#�  #�$$ )#�$$  #�$M$M  #�$g$g  $~%%            * +    R   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �T �W �Z �` �� �! �� �� �	 �, �K �W �� �� � �+ �7 �� �� �� �� � m����Mt�	�
�4\�����0JSm��� �!�"�%	&	C'	](	s)	|*	�+	�,	�.	�/	�1
"2
<3
R5
[6
u7
{8
�9
�:
�;
�=
�?ACC�D�EFGpI�K?M�Q�RTMUvV�X#Zo[�\^;_�`a0b�c�df)gMh�f�h�j�k�l]j]l`n�ocr�vHw�y�zh{q}�~�9�O�|�������������������������#�&�Q�\�o�r�|�������������������"�%�)�,�37AEO8p9{:�;�<�>�?�@�A�B�DEF*G-H6JZKeLxM{N�P�Q�R�S�T�W�XYZ[!]E^P_c`fapbsxwyz���������1�O�����@�^����� �:�C�I�S�V�Z�]��� � !� L� O� ��!,�!|�!�!��!��!��!��!��!��!��!��!��!��"�"�"�"C�"N�"a�"d�"m�"��"��"��"��"��"�"�	#5#�#�$w$�     ) ��         �         ) ��          �         ) ��         �        �          *� YY̸�SYԸ�SY��SYָ�SYظ�SY��SYڸ�SY��SYܸ�SY	޸�SY
��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY���SY���SY���SY���SY���SY���S� W�         