����   2R proprietary/dkim_sign_cfm$cf  lucee/runtime/PageImpl  "/compile/proprietary/dkim_sign.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
  getSourceLength      Q� getCompileTime  v��� getHash ()I��3Q call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/dkim_sign_cfm$cf; m2 , &lucee/runtime/config/NullSupportHelper . NULL 0 '
 / 1 -lucee/runtime/interpreter/VariableInterpreter 3 getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; 5 6
 4 7 0 9 %lucee/runtime/exp/ExpressionException ; java/lang/StringBuilder = The required parameter [ ? (Ljava/lang/String;)V  A
 > B append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; D E
 > F ] was not provided. H -(Ljava/lang/String;)Ljava/lang/StringBuilder; D J
 > K toString ()Ljava/lang/String; M N
 > O
 < B lucee/runtime/PageContextImpl R any T�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V X Y
 S Z 
 \ lucee/runtime/PageContext ^ write ` A
 _ a step c error e success g 

 i m1 k  
 m@       keys $[Llucee/runtime/type/Collection$Key; q r	  s !lucee/runtime/type/Collection$Key u *lucee/runtime/functions/decision/IsDefined w B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & y
 x z True | lucee/runtime/op/Operator ~ compare (ZLjava/lang/String;)I � �
  � urlScope  ()Llucee/runtime/type/scope/URL; � �
 _ � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
  � us &()Llucee/runtime/type/scope/Undefined; � �
 _ � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �  

 � domain_entry �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 _ � lucee/runtime/type/scope/Form � � � 	show_type � ip � $lucee/runtime/type/util/KeyConstants � _type #Llucee/runtime/type/Collection$Key; � �	 � � _TYPE � �	 � � octet1 � octet2 � octet3 � octet4 � domain � _domain � �	 � � 	host_name � host_domain � 


 � action � _action � �	 � � _ACTION � �	 � � � � 	canceladd � outputStart � 
 _ � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 S � lucee/runtime/tag/Query � canceldelete � setName � A
 � � _DATASOURCE � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 _ � B
delete from domains_temp where action='insert' and applied='2'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 _  	doFinally 
 � doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;

	 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 S 	outputEnd 
 _ #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;	 _12	 B
delete from domains_temp where action='delete' and applied='2'
 _5 	!0


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

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Sign</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
# hermes%

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
'u<script type="text/javascript">
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
	
	if (isOpera && (operaVersion )�< 7)) {
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
+</script>
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
              - <td height="131" width="988">
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
                    / �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="519" width="988">1@       sessionScope $()Llucee/runtime/type/scope/Session;56
 _7  lucee/runtime/type/scope/Session9: � 	VIOLATION< lucee.runtime.tag.Location> 
cflocation@ lucee/runtime/tag/LocationB license_invalid.cfmD setUrlF A
CG setAddtoken (Z)VIJ
CK
C �
C NEWO mQ _mS �	 �T _MV �	 �W�

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion29" style="background-image: url('./middle_988.png'); height: 519px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="422">
                              <tr valign="top" align="left">
                                <td width="18" height="11"></td>
                                <td width="404"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="404" id="Text291" class="TextObject">Y �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DKIM Sign</span></b></p>
                                  [</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="548">
                              <tr valign="top" align="left">
                                <td width="523" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dkim-sign/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        ]$</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="19" height="1"></td>
                          <td width="946"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="946" id="Text276" class="TextObject">
                            <p style="margin-bottom: 0px;">_ 1a�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! DKIM Sign enabled for the specified domain. Ensure you add a DNS TXT Record with the contents of your DKIM Public Key</span></i></b></p>
c 2e�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;There was an error retrieving the DKIM Key. It's recommended that you disable and re-enable DKIM Sign for the domain you selected and try again. If the error persists, please contact support</span></i></b></p>
g 3i�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! DKIM Sign disabled for the specified domain. Ensure you remove the DNS TXT Record from your DNS configuration</span></i></b></p>
k 7mc
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Relay  domain deleted</span></i></b></p>
os




&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="18" height="1"></td>
                          <td width="946"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="946" id="Text464" class="TextObject">
                            <p style="margin-bottom: 0px;">q get_domainss -
select * from domains order by domain asc
uT

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Domain</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Enable DKIM Sign</span></b></p>
    </td>

   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View Private</span></b></p>
    </td>


   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View Public</span></b></p>
    </td>


   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Disable DKIM Sign</span></b></p>
    </td>
   
  
    
  </tr>


w getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;yz
 _{ getId} $
 _~ lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� �

  <tr style="height: 28px;">


     




    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; M�
�� ) </span></p>
</div>
    </td>
    

� 	checkdkim� 0
select enabled from dkim_sign where domain = '� writePSQ� �
 _� '
� getCollection� � �� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I ��
 � p
<td align="center"><input type="image" id="FormsButton13" name="configure" src="enable_icon_off.png"></td>

� r

<form name="generatekeys" action="enable_dkim_sign.cfm" method="post">
<input type="hidden" name="id" value="� _ID� �	 �� .">
<input type="hidden" name="domain" value="� �">
<td align="center"><input type="image" id="FormsButton13" name="Enable DKIM Sign" src="enable_icon.png"></td>
</form>

<!-- /CFIF for checkdkim.recordcount --> 
� j

<form name="viewprivate" action="view_dkim.cfm" method="post">
<input type="hidden" name="id" value="� �">
<input type="hidden" name="type" value="private">
<td align="center"><input type="image" id="FormsButton13" name="View DKIM Private" src="view_icon.png"></td>
</form>

� �

<td align="center"><input type="image" id="FormsButton13" name="No DKIM Private Key Available" src="view_icon_off.png"></td>

<!-- /CFIF -->
� �">
<input type="hidden" name="type" value="public">
<td align="center"><input type="image" id="FormsButton13" name="View DKIM Private" src="view_icon.png"></td>
</form>

� �
<td align="center"><input type="image" id="FormsButton13" name="No DKIM Public Key Available" src="view_icon_off.png"></td>

<!-- /CFIF -->
� 



� r

<form name="disabledkim" action="disable_dkim_sign.cfm" method="post">
<input type="hidden" name="id" value="� �">
<input type="hidden" name="type" value="public">
<td align="center"><input type="image" id="FormsButton13" name="Disable DKIM" src="disable_icon.png"></td>
</form>

� �
<td align="center"><input type="image" id="FormsButton13" name="DKIM Not Enabled" src="disable_icon_off.png"></td>

<!-- /CFIF -->
� 







� removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
��
        </tr>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� �	 �� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 _   Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 M1! relay_domain# RELAY_DOMAIN% DOMAIN_ENTRY' 	SHOW_TYPE) OCTET1+ OCTET2- OCTET3/ OCTET41 DOMAIN3 	HOST_NAME5 HOST_DOMAIN7 STEP9 M2; license= LICENSE? 	CHECKDKIMA THEYEARC EDITIONE 
GETVERSIONG GETBUILDI subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             q r   KL       M   *     *� 
*� *� � *��*+��        M         �        M        � �        M         �        M         �         M         !�      # $ M        %�      & ' M  6  j  h+-+� 2� 8M>+� 2,� .:Y:� !� <Y� >Y@� C-� GI� L� P� Q�M>+� SU-, V V� [+]� b+d+� 2� 8:6+� 2� 0:Y:� !� <Y� >Y@� Cd� GI� L� P� Q�:6+� SUd V V� [+]� b+f+� 2� 8:6	+� 2� 0:Y:
� !� <Y� >Y@� Cf� GI� L� P� Q�
:6	+� SUf V V	� [+]� b+h+� 2� 8:6+� 2� 0:Y:� !� <Y� >Y@� Ch� GI� L� P� Q�:6+� SUh V V� [+j� b+l+� 2� 8:6+� 2� 0:Y:� !� <Y� >Y@� Cl� GI� L� P� Q�:6+� SUl V V� [+n� b+ o*� t2� v� {}� �� � � Z+]� b+� �*� t2� � �� �� � � 1+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+ �*� t2� v� {}� �� � � Z+]� b+� �*� t2� � �� �� � � 1+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+ o� �� v� {}� �� � � T+]� b+� �� �� � �� �� � � .+]� b+� �*� t2+� �� �� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+ �*� t2� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+ �*� t2� v� {}� �� � � ]+]� b+� �*� t	2� � �� �� � � 3+]� b+� �*� t	2+� �*� t	2� � � � W+]� b� � +�� b+�+� 2� 8:6+� 2� 0�Y:� !� <Y� >Y@� C�� GI� L� P� Q�:6+� SU� V V� [+n� b+ �*� t
2� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8: 6!+� 2 � 0�Y:"� !� <Y� >Y@� C�� GI� L� P� Q�": 6!+� SU�  V V!� [+n� b+ �*� t2� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:#6$+� 2#� 0�Y:%� !� <Y� >Y@� C�� GI� L� P� Q�%:#6$+� SU�# V V$� [+n� b+ �� �� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:&6'+� 2&� 0�Y:(� !� <Y� >Y@� CŶ GI� L� P� Q�(:&6'+� SU�& V V'� [+n� b+ �*� t2� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +�� b+�+� 2� 8:)6*+� 2)� 0�Y:+� !� <Y� >Y@� CǶ GI� L� P� Q�+:)6*+� SU�) V V*� [+n� b+ �*� t2� v� {}� �� � � ]+]� b+� �*� t2� � �� �� � � 3+]� b+� �*� t2+� �*� t2� � � � W+]� b� � +ɶ b+�+� 2� 8:,6-+� 2,� 0�Y:.� !� <Y� >Y@� C˶ GI� L� P� Q�.:,6-+� SU�, V V-� [+n� b+ o� �� v� {}� �� � � Q+]� b+� �� ѹ � �� �� � � ++]� b+� �� �+� �� ѹ � � � W+]� b� � +�� b+� �� ѹ � Ը �� � �+]� b+� �+� S��� �� �://� �/+� �� � � � �/� �600� N+/0� �+�� b/� ����� $:1/1� �� :20� +�W/�2�0� +�W/�/�� ��� :3+� S/�3�+� S/�� :4+�4�+�+]� b+� �*� t2�� � W+]� b+� �*� t2�� � W+]� b� +� �� ѹ � � �� � �+]� b+� �+� S��� �� �:55� �5+� �� � � � �5� �666� O+56� �+� b5� ���� $:757� �� :86� +�W5�8�6� +�W5�5�� ��� :9+� S5�9�+� S5�� ::+�:�+�+]� b+� �*� t2�� � W+]� b+� �*� t2�"� � W+]� b� +$� b+� �� �&� � W+(� b+*� b+,� b+.� b+0� b+2� b+3*� t2� v� {�+]� b+�8*� t2�; =� �� � � a+]� b+� S?A� ��C:;;E�H;�L;�MW;�N� ��� :<+� S;�<�+� S;�+]� b� �+�8*� t2�; P� �� � � a+]� b+� S?A� ��C:==E�H=�L=�MW=�N� ��� :>+� S=�>�+� S=�+]� b� +]� b� +j� b+R+� 2� 8:?6@+� 2?� 1:Y:A� "� <Y� >Y@� CR� GI� L� P� Q�A:?6@+� SUR? V V@� [+]� b+ o�U� v� {}� �� � � Q+]� b+� ��X� � �� �� � � ++]� b+� ��X+� ��X� � � � W+]� b� � +Z� b+� �+\� b� :B+�B�+�+^� b+`� b+� ��X� � b� �� � � -+]� b+� �+d� b� :C+�C�+�+]� b� +j� b+� ��X� � f� �� � � -+]� b+� �+h� b� :D+�D�+�+]� b� +j� b+� ��X� � j� �� � � -+]� b+� �+l� b� :E+�E�+�+]� b� +j� b+� ��X� � n� �� � � -+]� b+� �+p� b� :F+�F�+�+]� b� +r� b+� �+� S��� �� �:GGt� �G+� �� � � � �G� �6HH� O+GH� �+v� bG� ���� $:IGI� �� :JH� +�WG�J�H� +�WG�G�� ��� :K+� SG�K�+� SG�� :L+�L�+�+x� b+� �+t�|:N+�6ONO�� 6PN�� � � �6QQN�� ��:M+� �N�� Qd6TMT`����NM��O�� � � � �M��6T+�� b++� �*� t2� � ��� b+�� b+� �+� S��� �� �:UU�� �U+� �� � � � �U� �6VV� m+UV� �+�� b++� �*� t2� � ����+�� bU� ���է $:WUW� �� :XV� +�WU�X�V� +�WU�U�� ��� :Y+� SU�Y�+� SU�� :Z+�Z�+�+j� b++� �*� t2�� ����� � � +�� b� i++� �*� t2�� ����� � � E+�� b++� ��¹ � ��� b+Ķ b++� �*� t2� � ��� b+ƶ b� +ɶ b++� �*� t2�� ����� � � E+ȶ b++� ��¹ � ��� b+Ķ b++� �*� t2� � ��� b+ʶ b� 1++� �*� t2�� ����� � � +̶ b� +ɶ b++� �*� t2�� ����� � � E+ȶ b++� ��¹ � ��� b+Ķ b++� �*� t2� � ��� b+ζ b� 1++� �*� t2�� ����� � � +ж b� +Ҷ b++� �*� t2�� ����� � � E+Զ b++� ��¹ � ��� b+Ķ b++� �*� t2� � ��� b+ֶ b� 1++� �*� t2�� ����� � � +ض b� +ڶ b��_� ":[NPO�� W+� ��� M��[�NPO�� W+� ��� M�� :\+�\�+�+� b+� �*� t2++���� � W+]� b+� �+� S��� �� �:]]� �]+� �� � � � �]� �6^^� O+]^� �+� b]� ���� $:_]_� �� :`^� +�W]�`�^� +�W]�]�� ��� :a+� S]�a�+� S]�� :b+�b�+�+]� b+� �+� S��� �� �:cc�� �c+� �� � � � �c� �6dd� O+cd� �+�� bc� ���� $:ece� �� :fd� +�Wc�f�d� +�Wc�c�� ��� :g+� Sc�g�+� Sc�� :h+�h�+�+]� b+� �+�� b++�8*� t2�; ��� b+�� b+++� �*� t2�� ������ b+� b+++� �*� t2�� ������ b+� b++� �*� t2� � ��� b+� b� :i+�i�+�+	� b� "��� )���  \��  K��  ��� )���  y��  h  �  t��  ���  ���  ?II  ���  ���  EUX )Ead  ��  ��  ��� )���  �%%  s??  ��  ���  w�� )w��  I��  8��  <LO )<X[  ��  ���  �RR   N         * +  O  � �    X  �  ~ �  - 	R 
^ � �  2 > � � � 	  w � � � � [ �  � !� "� $? %g &� '� (� *# +K ,r -� .� 0 1+ 2R 3y 4� 6� 7	 8	6 9	] :	i <	� =	� >
 ?
A @
M C
� D
� E
� F G! ID J� L M! N; Oa P� R% S? TX Ub Xe wy y| �� �� �� �� �� ����3^���*Nq�� �-�.�/�I�J�KLMO8PCQVRYSbU�V�W�X�Y�[�\�]�^�_�dpIr�t��N�Q�o�����O�z�����������������.�L�R�z������������������I�L�c������������1{�@
��P     ) 
 M        �    P     )  M         �    P     )  M        �    P        M  !    *� vYl� SY"� SY$� SY&� SY(� SY*� SY�� SY,� SY�� SY	.� SY
�� SY0� SY�� SY2� SY4� SYŸ SY6� SYǸ SY8� SY:� SY<� SY>� SY@� SYB� SYD� SYF� SYH� SYJ� S� t�     Q    