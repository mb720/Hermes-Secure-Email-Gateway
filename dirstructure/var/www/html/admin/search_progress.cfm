����   2� search_progress_cfm$cf  lucee/runtime/PageImpl  /admin/search_progress.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      Z: getCompileTime  n�d� getHash ()IܽAa call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lsearch_progress_cfm$cf;	
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Search Progress</title>
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
 F;</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted
 black;padding:5px; }
</style>

          <table border="0" cellspacing="0" cellpadding="0" width="988">
             H4<tr valign="top" align="left">
              <td height="10"></td>
              <td width="5"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="131" colspan="2" width="988">
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
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''-->  JF<span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="361" width="983"> L outputStart N 
 / O lucee/runtime/PageContextImpl Q lucee.runtime.tag.Query S cfquery U use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; W X
 R Y lucee/runtime/tag/Query [ getsearches ] setName _ 1
 \ ` get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; b c A d setDatasource (Ljava/lang/Object;)V f g
 \ h 
doStartTag j $
 \ k initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V m n
 / o 0
select * from searches order by started desc
 q doAfterBody s $
 \ t doCatch (Ljava/lang/Throwable;)V v w
 \ x popBody ()Ljavax/servlet/jsp/JspWriter; z {
 / | 	doFinally ~ 
 \  doEndTag � $
 \ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 R � 	outputEnd � 
 / � 


 � m1 � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � �   � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 R �  
 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � d '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �  

 � action � _action � ;	 9 � _ACTION � ;	 9 � StartRow � 1 � 

 � DisplayRows � 20 � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 � � plusRef �
 � 



 view sessionScope $()Llucee/runtime/type/scope/Session;	
 /
 advanced  lucee/runtime/type/scope/Session D 	formScope !()Llucee/runtime/type/scope/Form;
 / lucee/runtime/type/scope/Form d lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location )loading4.cfm?action=search&DisplayRows=25 setUrl  1
!
 k
 � cancel% getCatch #()Llucee/runtime/exp/PageException;'(
 /) lucee.runtime.tag.Execute+ 	cfexecute- lucee/runtime/tag/Execute/ $/opt/hermes/scripts/cancel_search.sh1
0 `@n       
setTimeout (D)V67
08 	/dev/null: setOutputfile< 1
0= -inputformat none? setArgumentsA g
0B
0 k
0 t
0 � isAbort (Ljava/lang/Throwable;)ZGH
 �I lucee/runtime/op/CasterK toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;MN
LO setCatch &(Llucee/runtime/exp/PageException;ZZ)VQR
 /S $(Llucee/runtime/exp/PageException;)VQU
 /V lucee.runtime.tag.ScheduleX 
cfscheduleZ lucee/runtime/tag/Schedule\ delete^ 	setAction` 1
]a search_c &(Ljava/lang/Object;)Ljava/lang/String; �e
Lf java/lang/Stringh concat &(Ljava/lang/String;)Ljava/lang/String;jk
il setTaskn 1
]o
] k
] � /opt/hermes/tmp/s _grepmail.shu 'lucee/runtime/functions/file/FileExistsw 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &y
xz lucee.runtime.tag.FileTag| cffile~ lucee/runtime/tag/FileTag� hasBody (Z)V��
��
�a setFile� 1
��
� k
� � _results.txt� 
getversion� D
select value from system_settings where parameter = 'version_no'
� /var/www/html/schedule/� _search_task.cfm� 
    

    
� @
update searches set status = 'cancelled' where customtrans = '� writePSQ� g
 /� '
� -
delete from body_temp where customtrans = '� search_progress.cfm?m1=1� setAddtoken��
� ,
delete from searches where customtrans = '� search_progress.cfm?m1=2�
                <table border="0" cellspacing="0" cellpadding="0" width="983" id="LayoutRegion4" style="background-image: url('./middle_988.png'); height: 361px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="8" height="11"></td>
                          <td width="1"></td>
                          <td width="403"></td>
                          <td width="560"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="404" id="Text291" class="TextObject">� �
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Body/Headers Search History</span></b></p>
                            �o</td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="2" width="963" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Current and previous Body/Headers search history is shown below. If any of the previous searches show a status of <b>Complete</b> and there is a<b> View</b> button in the results column, you can click that button to view the results. If any of the previous searches show a status of <b>Complete</b> but there is no View button, it means that the search did not yield any results. If any of the previous searches is still pending, and you wish to cancel it, click on the Cancel button. It is recommended to delete any completed or canceled searches that are no longer needed from time to time in order to conserve system resources.�</span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="9" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="964">
                            <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                              <tr style="height: 17px;">
                                <td width="459" id="Cell869">
                                  <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="margin-bottom: 0px;">� (Ljava/lang/Object;D)I ��
 �� '
<A HREF="search_progess.cfm?StartRow=� &DisplayRows=� &action=� u#delete"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous �  Records</SPAN></b></P>
</A>
� 
 
��&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                                <td width="8" id="Cell870">
                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                </td>
                                <td width="497" id="Cell871">
                                  <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="text-align: right; margin-bottom: 0px;">� getCollection� c A� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� '(Ljava/lang/Object;Ljava/lang/Object;)I ��
 �� (
<A HREF="search_progress.cfm?StartRow=� s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next� toDoubleValue (Ljava/lang/Double;)D��
L� (DLjava/lang/Object;)I ��
 �� 
      � java/lang/Object� 2lucee/runtime/functions/dynamicEvaluation/Evaluate� B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &�
�� 
    � +Records&nbsp; &gt;&gt;</SPAN></b></P></A>
� 
  
��&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="971">
                        <tr valign="top" align="left">
                          <td width="9" height="4"></td>
                          <td width="961"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="961" id="Text378" class="TextObject">
                            <p style="margin-bottom: 0px;">� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying � 	 through �  out of �  total records.</span></p>
� &nbsp;</p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="24"></td>
                          <td colspan="2" width="962" id="Text266" class="TextObject">
                            <p style="margin-bottom: 0px;">�

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Started</span></b></p>
    </td>

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Ended</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Keywords</span></b></p>
    </td>

   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Results</span></b></p>
    </td>

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Status</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Cancel</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Delete</� 6span></b></p>
    </td>
   
  
    
  </tr>


� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query  getCurrentrow (I)I getRecordcount $ (Ljava/lang/Object;)D�	
L
 lucee/runtime/util/NumberRange range (II)I
 !lucee/runtime/util/NumberIterator loadMax ((III)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z
 current  $
! go (II)Z#$% (



  <tr style="height: 28px;">

' 
mm/dd/yyyy) 4lucee/runtime/functions/displayFormatting/DateFormat+ S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &-
,. HH:mm:ss0 4lucee/runtime/functions/displayFormatting/TimeFormat2
3. �
     
    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">5  7 # </span></p>
</div>
    </td>

9 �

    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">; �
    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">N/A </span></p>
</div>
    </td>
= �
    


    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">? "</span></p>
</div>
    </td>

A _STATUSC ;	 9D 	completedF 
getresultsH N
select count(customtrans) as theResults from body_temp where customtrans = 'J I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; bL
 /M �

<form name="viewresults" action="search_progress.cfm?action=view" method="post">
<input type="hidden" name="searchfor" value="bodyresults">
<input type="hidden" name="customtrans" value="O 3">
<input type="hidden" name="totalevents" value="Q �">

<td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><input type="submit" name="FormsButton1" value="View"></span></p>
</div>
    </td>
</form>

S �
<td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">No Results</span></p>
</div>
    </td>

U �

<td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">N/A</span></p>
</div>
    </td>


W �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Y pending[ � 
<form name="cancelsearch" action="search_progress.cfm?action=cancel" method="post">
<input type="hidden" name="customtrans" value="] �">
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><input type="submit" name="FormsButton1" value="Cancel"></span></p>
</div>
    </td>
</form>
_ �
<td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">N/A</span></p>
</div>
    </td>
a � 
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">N/A</span></p>
</div>
    </td>

c �
<form name="cancelsearch" action="search_progress.cfm?action=delete" method="post">
<input type="hidden" name="customtrans" value="e �">
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;"><input type="submit" name="FormsButton1" value="Delete"></span></p>
</div>
    </td>
</form>
g 
    


i removeQueryk  Al release &(Llucee/runtime/util/NumberIterator;)Vno
p #
        </tr>
      </table>

r �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No existing searches found...</span></i></b></p>
t�&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="961" id="Text276" class="TextObject">
                            <p style="margin-bottom: 0px;">v 11xw
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
zg
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Search has been cancelled</span></i></b></p>
| 2~e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Search has been deleted</span></i></b></p>
�2&nbsp;</p>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" colspan="2" width="988">
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
�� yyyy� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � d 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M1� STARTROW� DISPLAYROWS� TOROW� NEXT� PREVIOUS� SEARCHTYPE2� 	SEARCHFOR� CUSTOMTRANS� TOTALEVENTS� TESTFILE� GETSEARCHES� DATESTARTED� STARTED� TIMESTARTED� ENDED� 	DATEENDED� 	TIMEENDED� 
GETRESULTS� 
THERESULTS� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �     l  
+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+� P+� RTV� Z� \M,^� a,+� 7� =� e � i,� l>� F+,� p+r� 3,� u���� !:,� y� :� +� }W,� ��� +� }W,� �,� �� � ��� :+� R,� ��+� R,� �� :+� ��+� �+�� 3+�+� �� �:6	+� �� 0�Y:
� !� �Y� �Y�� ��� ��� �� �� ��
:6	+� R�� � �	� �+�� 3+ �*� �2� ɸ �и �� � � Z+ض 3+� �*� �2� � �� �� � � 1+ض 3+� 7*� �2+� �*� �2� � � E W+ض 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� R�� � �� �+�� 3+ ² �� ɸ �и �� � � Q+ض 3+� ܲ � � �� �� � � ++ض 3+� 7� �+� ܲ � � � E W+ض 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� R�� � �� �+�� 3+ �*� �2� ɸ �и �� � � Z+ض 3+� �*� �2� � �� �� � � 1+ض 3+� 7*� �2+� �*� �2� � � E W+ض 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� R�� � �� �+�� 3+ �*� �2� ɸ �и �� � � Z+ض 3+� �*� �2� � �� �� � � 1+ض 3+� 7*� �2+� �*� �2� � � E W+ض 3� � +� 3+� 7*� �2+� 7*� �2� e +� 7*� �2� e � �� �� E W+ض 3+� 7*� �2+� 7*� �2� e +� 7*� �2� e �� E W+ض 3+� 7*� �2+� 7*� �2� e +� 7*� �2� e � � E W+� 3+� 7� � e � �� � � �+ض 3+�*� �	2� W+ض 3+�*� �
2+�*� �
2� � W+ض 3+�*� �2+�*� �2� � W+ض 3+�*� �2+�*� �2� � W+� 3+� R� Z�:�"�#W�$� � ��� :+� R� ��+� R� �+ض 3� +� 3+� 7� � e &� �� � �T+� 3+�*:+ض 3+� R,.� Z�0:2�34�9;�>@�C�D6� 8+� p+ض 3�E���� :� +� }W�� +� }W�F� � ��� :+� R� ��+� R� �+�� 3� 3:�J� ��P:+�T+ض 3� :+�W�+�W+� 3+� RY[� Z�]:_�bd+�*� �2� �g�m�p�qW�r� � ��� :+� R� ��+� R� �+� 3+� 7*� �2t+�*� �2� �g�mv�m� E W+� 3++� 7*� �2� e �{� y+ض 3+� R}� Z��:  �� _�� +� 7*� �2� e �g�� ��W ��� � ��� :!+� R � �!�+� R � �+ض 3� +� 3+� 7*� �2t+�*� �2� �g�m��m� E W+� 3++� 7*� �2� e �{� y+ض 3+� R}� Z��:""��"_��"+� 7*� �2� e �g��"��W"��� � ��� :#+� R"� �#�+� R"� �+ض 3� +�� 3+� P+� RTV� Z� \:$$�� a$+� 7� =� e � i$� l6%%� O+$%� p+�� 3$� u��� $:&$&� y� :'%� +� }W$� �'�%� +� }W$� �$� �� � ��� :(+� R$� �(�+� R$� �� :)+� �)�+� �+� 3+� R}� Z��:**��*_��*�+�*� �2� �g�m��m��*��W*��� � ��� :++� R*� �+�+� R*� �+�� 3+� P+� RTV� Z� \:,,&� a,+� 7� =� e � i,� l6--� m+,-� p+�� 3++�*� �2� �g��+�� 3,� u��է $:.,.� y� :/-� +� }W,� �/�-� +� }W,� �,� �� � ��� :0+� R,� �0�+� R,� �� :1+� �1�+� �+� 3+� P+� RTV� Z� \:22_� a2+� 7� =� e � i2� l633� m+23� p+�� 3++�*� �2� �g��+�� 32� u��է $:424� y� :53� +� }W2� �5�3� +� }W2� �2� �� � ��� :6+� R2� �6�+� R2� �� :7+� �7�+� �+�� 3+� R� Z�:88��"8��8�#W8�$� � ��� :9+� R8� �9�+� R8� �+ض 3� +� 3+� 7� � e _� �� � �'+� 3+� P+� RTV� Z� \:::_� a:+� 7� =� e � i:� l6;;� m+:;� p+�� 3++�*� �2� �g��+�� 3:� u��է $:<:<� y� :=;� +� }W:� �=�;� +� }W:� �:� �� � ��� :>+� R:� �>�+� R:� �� :?+� �?�+� �+� 3+� P+� RTV� Z� \:@@_� a@+� 7� =� e � i@� l6AA� m+@A� p+�� 3++�*� �2� �g��+�� 3@� u��է $:B@B� y� :CA� +� }W@� �C�A� +� }W@� �@� �� � ��� :D+� R@� �D�+� R@� �� :E+� �E�+� �+� 3+� R� Z�:FF��"F��F�#WF�$� � ��� :G+� RF� �G�+� RF� �+ض 3� +�� 3+� P+�� 3� :H+� �H�+� �+�� 3+�� 3+� P+ض 3+� 7*� �2� e ��� � � +�� 3++� 7*� �2� e �g� 3+�� 3++� 7*� �2� e �g� 3+�� 3++� 7� � e �g� 3+�� 3++� 7*� �2� e �g� 3+�� 3� 
+�� 3+ض 3� :I+� �I�+� �+¶ 3+� P+ض 3+� 7*� �2� e ++� 7*� �2�� �˸�� � �%+ж 3++� 7*� �2� e �g� 3+�� 3++� 7*� �2� e �g� 3+�� 3++� 7� � e �g� 3+Ҷ 3++� 7*� �2�� ��+� 7*� �2� e � ��+� 7*� �2� e ��� � � S+۶ 3++��Y++� 7*� �2�� ��+� 7*� �2� e � � ��S��g� 3+� 3� '+۶ 3++� 7*� �2� e �g� 3+� 3+� 3� 
+� 3+ض 3� :J+� �J�+� �+� 3++� 7*� �2�� ����� � � �+ض 3+� P+� 3++� 7*� �2� e �g� 3+� 3++� 7*� �2� e �g� 3+� 3+++� 7*� �2�� �˸g� 3+� 3� :K+� �K�+� �+ض 3� 	+ض 3+�� 3++� 7*� �2�� ����� � ��+�� 3+�� 3+� P+^��:M+��6NMN� 6OM� � � �A+� 7*� �2� e ���6PPM� +� 7*� �2� e ���:L+� 7M� Pd6SLS`���ML�"N�& � � � ��L�"6S+(� 3+� 7*� �2++� 7*� �2� e *�/� E W+ض 3+� 7*� �2++� 7*� �2� e 1�4� E W+6� 3++� 7*� �2� e �g� 3+8� 3++� 7*� �2� e �g� 3+:� 3+� 7*� �2� e �� �� � � �+ض 3+� 7*� �2++� 7*� �2� e *�/� E W+ض 3+� 7*� �2++� 7*� �2� e 1�4� E W+<� 3++� 7*� �2� e �g� 3+8� 3++� 7*� �2� e �g� 3+:� 3� .+� 7*� �2� e �� �� � � +>� 3� +@� 3++� 7*� �
2� e �g� 3+B� 3+� 7�E� e G� �� � ��+ض 3+� P+� RTV� Z� \:TTI� aT+� 7� =� e � iT� l6UU� m+TU� p+K� 3++� 7*� �2� e �g��+�� 3T� u��է $:VTV� y� :WU� +� }WT� �W�U� +� }WT� �T� �� � ��� :X+� RT� �X�+� RT� �� :Y+� �Y�+� �+� 3++� 7*� �2�� *� �2�N��� � � T+P� 3++� 7*� �2� e �g� 3+R� 3+++� 7*� �2�� *� �2�N�g� 3+T� 3� 8++� 7*� �2�� *� �2�N��� � � +V� 3� +� 3� 
+X� 3+Z� 3++� 7�E� e �g� 3+B� 3+� 7�E� e \� �� � � ++^� 3++� 7*� �2� e �g� 3+`� 3� ++� 7�E� e \� �� � � +b� 3� +� 3+� 7�E� e \� �� � � +d� 3� I+� 7�E� e \� �� � � ++f� 3++� 7*� �2� e �g� 3+h� 3� +j� 3��L� ":ZMON�& W+� 7�m L�qZ�MON�& W+� 7�m L�q� :[+� �[�+� �+s� 3� 
+u� 3+w� 3+� 7*� �2� e y� �� � � -+ض 3+� P+{� 3� :\+� �\�+� �+ض 3� +�� 3+� 7*� �2� e � �� � � -+ض 3+� P+}� 3� :]+� �]�+� �+ض 3� +� 3+� 7*� �2� e � �� � � -+ض 3+� P+�� 3� :^+� �^�+� �+ض 3� +�� 3+� 7*� �2++����/� E W+ض 3+� P+� RTV� Z� \:__�� a_+� 7� =� e � i_� l6``� O+_`� p+�� 3_� u��� $:a_a� y� :b`� +� }W_� �b�`� +� }W_� �_� �� � ��� :c+� R_� �c�+� R_� �� :d+� �d�+� �+ض 3+� P+� RTV� Z� \:ee�� ae+� 7� =� e � ie� l6ff� O+ef� p+�� 3e� u��� $:geg� y� :hf� +� }We� �h�f� +� }We� �e� �� � ��� :i+� Re� �i�+� Re� �� :j+� �j�+� �+ض 3+� P+�� 3++�*� �2�� �g� 3+�� 3+++� 7*� �2�� ���N�g� 3+�� 3+++� 7*� �2�� ���N�g� 3+�� 3++� 7*� �2� e �g� 3+�� 3� :k+� �k�+� �+�� 3� 9 g u x ) g � �   A � �   1 � �  ���  ���  P��  7�� )7  2oo  �//  ���  	a	q	t )	a	}	�  	3	�	�  	"	�	�  	�
@
@  
�
�
� )
�
�
�  
s  
b..  ��� )���  V��  E  7\\  � )�#&  �\\  �vv  ��� )�	  �??  �YY  ��  ���  ���  �--  o��  �  )�),  �bb  �||  �``  /��  ���  <FF  ���  ), )58  �nn  ���  ��� )���  �33  �MM  d��   �         * +  �   �          ! P $ Q ' ` - i j k � n> oe p� q� r� t uB ve w� x� z� { |? }d ~p �� �� � �D �P �� �� �� �# �= �d �� �� � �
 �. �: �Z �b �j �� �� � � � �4 �< �� �� �� �� � �F �F �I �R �� �� �� �� �	 �	 �	 �	 �	e �	� �	� �
 �
W �
W �
[ �
� �
� �> �� �� �! �v � �� �� � �� �� �� �i �� �� �� �� �� ���"��
�������! '!A4h5s6�7�8�9�C!E$a+i�m�op6r9tux�y�z�|�~8�]�c�g�j������������������:�@�C�M�P�T�W�q�����������������/�2�M�S�W������������������5�@�S�V�_ �������� ]!h"#�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �      *� �Y���SY���SY��SY���SY���SY���SY���SY���SYø�SY	Ÿ�SY
Ǹ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��S� Ǳ     �    