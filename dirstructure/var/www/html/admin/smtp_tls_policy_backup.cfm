����   2 smtp_tls_policy_backup_cfm$cf  lucee/runtime/PagePlus  !/admin/smtp_tls_policy_backup.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; <init> (Llucee/runtime/PageSource;)V ()V 
 
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()I =�J getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified ()J  cY���  Z��� getCompileTime  cY�N� call (Llucee/runtime/PageContext;)V java/lang/Throwable /!
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SMTP TLS Policy Backup</title>
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
 1 lucee/runtime/PageContext 3 write (Ljava/lang/String;)V 5 6
 4 7<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: url('./top_blue_big.png'); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="663">
            <tr valign="top" align="left">
              <td height="9"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="65" width="663"><img id="Picture48" height="65" width="663" src="./hermes_secure_email_gateway_logo5.png" border="0" alt="Hermes Secure Email Gateway" title="Hermes Secure Email Gateway"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="660">
            <tr valign="top" align="left">
              <td height="5"></td>
            </tr>
            <tr valign="top" align="left">
               9q<td height="27" width="660"><img id="AllWebMenusComponent1" height="27" width="660" src="./Fusion_placeholder1.gif" border="0"></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="633">
            <tr valign="top" align="left">
              <td width="506" height="21"></td>
              <td width="127"></td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2" width="633" id="Text464" class="TextObject">
                <p style="text-align: justify; margin-bottom: 0px;"><span style="font-size: 12px;">Transport Layer Security (TLS) provides certificate-based authentication and encryption over SMTP email. For the absolute best security, it is highly recommended to utilize a combination of S/MIME or PDF encrypted email along with TLS encryption. Below you can add/delete domains along with the desired TLS encryption method in order to build a system TLS policy. For any domains that you add to the TLS policy, the system will force TLS encryption when attempting to deliver email to that domain. If TLS encryption is not successful when attempting delivery, email will be deferred, so it&#8217;s imperative to determine if the domain supports TLS encryption beforehand. The easiest way to accomplish that is by sending a test email to the remote domain and then navigating to  ;<a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="system_logs.cfm"><b>System --&gt; System Logs</b></a> from the system menu and searching for the string <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Host offered STARTTLS: [server.remotedomain.tld]</span></b> where <b>server.remotedomain.tld</b> is the domain&#8217;s receiving email server. The two possible TLS encryption methods are: <b>Encrypt Only</b> where email is encrypted and the remote server&#8217;s TLS certificate is not verified against third-party Certificate Authorities and Encrypt &amp; Verify where email is encrypted and the remote server&#8217;s TLS certificate is verified against system built-in third-party Certificate Authorities.</span></p>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td colspan="2" height="15"></td>
            </tr>
            <tr valign="top" align="left">
              <td width="506" id="Text351" class="TextObject">
                 =&<p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add domain to the SMTP TLS Policy</span></b></p>
              </td>
              <td></td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td height="3"></td>
            </tr>
            <tr valign="top" align="left">
              <td width="644">
                <table id="Table3" border="0" cellspacing="0" cellpadding="0" width="644" style="height: 56px;">
                  <tr style="height: 28px;">
                    <td width="644" id="Cell11">
                      <p style="margin-bottom: 0px;"><img id="Picture3" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"></p>
                    </td>
                  </tr>
                  <tr style="height: 293px;">
                    <td id="Cell12">
                       ? �<table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td> A any C m E 0 G param 9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V I J
 4 K 
 M m2 O 

 Q m3 S   U  
 W@        		  [ !lucee/runtime/type/Collection$Key ] *lucee/runtime/functions/decision/IsDefined _ B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z - a
 ` b True d lucee/runtime/op/Operator f compare (ZLjava/lang/String;)I h i
 g j urlScope  ()Llucee/runtime/type/scope/URL; l m
 4 n lucee/runtime/type/scope/URL p get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r s q t '(Ljava/lang/Object;Ljava/lang/String;)I h v
 g w us &()Llucee/runtime/type/scope/Undefined; y z
 4 { "lucee/runtime/type/scope/Undefined } set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object;  � ~ � step �  


 � action �@       $lucee/runtime/type/util/KeyConstants � _action #Llucee/runtime/type/Collection$Key; � �	 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 4 � _ACTION � �	 � � lucee/runtime/type/scope/Form � � t method � _method � �	 � � _METHOD � �	 � �  

 � domain � _domain � �	 � � policy �' 


                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion5" style="background-image: url('./background_635_middle.png'); height: 293px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="624">
                                    <tr valign="top" align="left">
                                      <td width="7" height="7"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="129"></td>
                                      <td width="617"> � ~ t add � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � _0 � �	 � � _M � �	 � � 


 � 1 � bob@ � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � email � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z - �
 � � _2 � �	 � � 



 � 2 � outputStart � 
 4 � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � checkexists � setName � 6
 � � _DATASOURCE � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag �  
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 4 � 2
SELECT domain from tls_policies where domain = ' � writePSQ �
 4 '
 doAfterBody  
 � doCatch (Ljava/lang/Throwable;)V	

 � popBody ()Ljavax/servlet/jsp/JspWriter;
 4 	doFinally 
 � doEndTag  
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 4 	outputEnd! 
 4" getCollection$ s ~% #lucee/runtime/util/VariableUtilImpl' recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;)*
(+ (Ljava/lang/Object;D)I h-
 g. insert0 I
insert into tls_policies
(domain, method, applied, action)
values
('2 ', '4 ', '2', 'add')
6 _38 �	 �9 _4; �	 �< 	canceladd> delete@ C
delete from tls_policies where applied = '2' and action = 'add'
B _5D �	 �E.






                                        <form name="domain" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="600">
                                            <tr valign="top" align="left">
                                              <td colspan="2" width="472" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Domain Name</span></p>
                                              </td>
                                              <td colspan="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="2"></td>
                                              G<td width="32"></td>
                                              <td width="118"></td>
                                              <td width="10"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField39" name="domain" size="55" maxlength="255" style="width: 436px; white-space: pre;"></td>
                                              <td colspan="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" height="18"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" width="600" id="Text423" class="TextObject"><address style="margin-bottom: 0px;">I<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the TLS encryption method</span></span></address></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" height="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="21" colspan="3" width="590" id="Text403" class="TextObject">
                                                <p style="margin-bottom: 0px;"><select name="method" style="height: 24px;">
<option value="encrypt">Encrypt Only</option>
<option value="secure">Encrypt & Verify</option>
</select>
&nbsp;</p>
                                              </td>
                                              <td></td>
                                            K</tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="5"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="617">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="617" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="617" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          M<td align="center">
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
                                                      </table>
                                                    O </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="623">
                                    <tr valign="top" align="left">
                                      <td width="7" height="2"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30"></td>
                                      <td valign="middle" width="616"><hr id="HRRule8" width="616" size="1">Q	</td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="618">
                                    <tr valign="top" align="left">
                                      <td width="9" height="2"></td>
                                      <td width="600"></td>
                                      <td width="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="600" id="Text462" class="TextObject"><address style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; font-style: normal;">Domains to be added to the SMTP TLS Policy</span></b></address></td>
                                      <td></td>
                                    </tr>
                                    S�<tr valign="top" align="left">
                                      <td colspan="3" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24"></td>
                                      <td colspan="2" width="609" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;">U 	get_addedW U
select * from tls_policies where action='add' and applied='2' order by domain asc
Y S
<select name="parameters2" style="height: 88px;" size="60" disabled="disabled">
[ getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;]^
 4_ getIda  
 4b lucee/runtime/type/Queryd getCurrentrow (I)Ifgeh getRecordcountj  ek !lucee/runtime/util/NumberIteratorm load '(II)Llucee/runtime/util/NumberIterator;op
nq addQuery (Llucee/runtime/type/Query;)Vst ~u isValid (I)Zwx
ny current{  
n| go (II)Z~e� encrypt� 
<option value="� _ID� �	 �� ">� . ---> Encrypt Only ---> TO BE ADDED</option>
� secure� 2 ---> Encrypt & Verify ---> TO BE ADDED</option>
� removeQuery�  ~� release &(Llucee/runtime/util/NumberIterator;)V��
n� 
</select>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Domains found to be added..</span></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="8" height="3"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="612">
                                        <form name="Table127FORM" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="canceladd">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="612" style="height: 24px;">
                                            ��<tr style="height: 24px;">
                                              <td width="612" id="Cell738">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="624">
                                    <tr valign="top" align="left">
                                      <td width="8" height="2"></td>
                                      <td></td>
                                    ��</tr>
                                    <tr valign="top" align="left">
                                      <td height="30"></td>
                                      <td valign="middle" width="616"><hr id="HRRule9" width="616" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="618">
                                    <tr valign="top" align="left">
                                      <td width="9" height="1"></td>
                                      <td width="609"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="609" id="Text459" class="TextObject">
                                        <p style="margin-bottom: 0px;">�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name field cannot be empty</span></i></b></p>
�c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name you entered is invalid</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Domain set to be added. Please ensure you click on Apply Settings below for your changes to take effect</span></i></b></p>
� 4��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name you entered already exists or is already set to be added</span></i></b></p>
� 5�|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All TLS Policy Add actions have been cancelled</span></i></b></p>
�

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
                      <p style="margin-bottom: 0px;"><img id="Picture4" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="514">
            <tr valign="top" align="left">
              <td width="8" height="22">�G</td>
              <td width="506"></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="506" id="Text415" class="TextObject">
                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing domains in&nbsp; the SMTP TLS Policy</span></b></p>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td height="3"></td>
            </tr>
            <tr valign="top" align="left">
              <td width="644">
                <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="644" style="height: 56px;">
                  <tr style="height: 28px;">
                    <td width="644" id="Cell8">
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop">�-</p>
                    </td>
                  </tr>
                  <tr style="height: 227px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td>� *
SELECT id from tls_policies where id = '� G
update tls_policies set applied = '2', action = 'delete' where id = '� canceldelete� b
update tls_policies set applied = '1', action = NULL where action = 'delete' and applied = '2'
�

                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 227px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="627">
                                    <tr valign="top" align="left">
                                      <td width="13" height="8"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="50"></td>
                                      <td width="614">
                                        <form name="delete" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          �`<table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="614">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="614" style="height: 50px;">
                                                  <tr style="height: 24px;">
                                                    <td width="614" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� getpolicies� W
select id, domain, method from tls_policies where applied = '1' order by domain asc
� ;
<select name="policy" style="height: 88px;" size="300">
� ! ---> Encrypt & Verify</option>
�  ---> Encrypt Only</option>
� �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Exising Domains found...</span></i></b></p>
�C
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
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
�
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
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="628">
                                    <tr valign="top" align="left">
                                      <td width="12" height="3"></td>
                                      <td></td>
                                    �</tr>
                                    <tr valign="top" align="left">
                                      <td height="30"></td>
                                      <td valign="middle" width="616"><hr id="HRRule10" width="616" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="622">
                                    <tr valign="top" align="left">
                                      <td width="12" height="3"></td>
                                      <td width="1"></td>
                                      <td width="599"></td>
                                      <td width="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td colspan="2" width="600" id="Text463" class="TextObject"><address style="margin-bottom: 0px;">�<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px;">Domains to be deleted from the SMTP TLS Policy</span></span></b></address></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="4" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="24"></td>
                                      <td colspan="2" width="609" id="Text417" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_deleted� X
select * from tls_policies where action='delete' and applied='2' order by domain asc
� / ---> Encrypt Only --> TO BE DELETED</option>
� 3 ---> Encrypt & Verify --> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Domains found to be deleted..</span></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="12" height="3"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="612">
                                        <form name="Table127FORM" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="canceldelete">
                                          <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="612" style="height: 24px;">
                                            ��<tr style="height: 24px;">
                                              <td width="612" id="Cell875">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                    <tr valign="top" align="left">
                                      <td width="11" height="3"></td>
                                      <td></td>
                                    ��</tr>
                                    <tr valign="top" align="left">
                                      <td height="30"></td>
                                      <td valign="middle" width="616"><hr id="HRRule11" width="616" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="618">
                                    <tr valign="top" align="left">
                                      <td width="9" height="5"></td>
                                      <td width="609"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="609" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Domain set to be deleted. Please ensure you click the Apply Settings button for your changes to take effect</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;System Error has occured. Please contact support at support@deeztek.com</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All TLS Policy Delete actions have been cancelled</span></i></b></p>
�&nbsp;</p>
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
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td height="24"></td>
            </�?tr>
            <tr valign="top" align="left">
              <td width="651">
                <table id="Table126" border="0" cellspacing="0" cellpadding="0" width="651" style="height: 99px;">
                  <tr style="height: 18px;">
                    <td width="651" id="Cell736">
                      <p style="margin-bottom: 0px;"><img id="Picture33" height="18" width="635" src="./background_635_top3.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_top3" title="background_635_top3">&nbsp;</p>
                    </td>
                  </tr>
                  <tr style="height: 63px;">
                    <td id="Cell716">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td>  apply B
delete from tls_policies where applied='2' and action='delete'
 L
update tls_policies set applied = '1' where applied='2' and action='add'
 customtrans getrandom_results
 	setResult 6
 � Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans stResult &
insert into salt
(salt)
values
(' #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; -
 ')
 gettrans 2
select salt as customtrans2 from salt where id='  I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r"
 4# deletetrans% 
delete from salt where id='' policies) S
SELECT domain, method from tls_policies where applied = '1' order by domain asc
+ lucee.runtime.tag.FileTag- cffile/ lucee/runtime/tag/FileTag1 hasBody (Z)V34
25 5 	setAction8 6
29 /opt/hermes/tmp/; _tls_policy= setFile? 6
2@ 	setOutputB �
2C setAddnewlineE4
2F
2 �
2 appendJ  L E/bin/cp /etc/postfix/tls_policy /etc/postfix/tls_policy.HERMES.BACKUPN@$       "lucee/runtime/functions/string/ChrR 0(Llucee/runtime/PageContext;D)Ljava/lang/String; -T
SU /bin/mv /opt/hermes/tmp/W #_tls_policy /etc/postfix/tls_policyY )/usr/sbin/postmap /etc/postfix/tls_policy[ /etc/init.d/postfix reload] /etc/init.d/postfix restart_ 	_apply.sha lucee.runtime.tag.Executec 	cfexecutee lucee/runtime/tag/Executeg 
/bin/chmodi
h � +x /opt/hermes/tmp/l setArgumentsn �
ho@N       
setTimeout (D)Vst
hu
h �
h
h 	/dev/nullz setOutputfile| 6
h} -inputformat none@^       
    
� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� smtp_tls_policy.cfm?m3=16� setUrl� 6
��
� �
�*


                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion17" style="background-image: url('./background_635_middle.png'); height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="635">
                                        <form name="apply_settings" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="apply">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
                                            ��<tr style="height: 24px;">
                                              <td width="635" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">� 
getapplied� 1
select * from tls_policies where applied='2' 
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                    <tr valign="top" align="left">
                                      <td width="8" height="7"></td>
                                      <td width="619"></td>
                                    �-</tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="619" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied�



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
                      <p style="margin-bottom: 0px;"><img id="Picture34" height="18" width="635" src="./background_635_bottom2.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom2" title="background_635_bottom2">&nbsp;</p>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          <table border="0" cellspacing="0" cellpadding="0" width="983">
            <tr valign="top" align="left">
              <td width="983" height="29">�</td>
            </tr>
            <tr valign="top" align="left">
              <td width="983" id="Text439" class="TextObject">
                <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">
� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; -�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; -�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Hermes Secure Email Gateway � _VALUE� �	 �� . Copyright 2011-� 5, Dionyssios Edwards. All Rights Reserved.</span></p>�e</span>&nbsp;</p>
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
                <table id="Table183" border="0" cellspacing="0" cellpadding="0" width="612" style="height: 15px;">
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
 ����� this Lsmtp_tls_policy_backup_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M3� DOMAIN� POLICY� STEP� 
TEMP_EMAIL� CHECKEXISTS� 	GET_ADDED� M2� GETPOLICIES� GET_DELETED� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� POLICIES� COMMAND� 
GETAPPLIED� THEYEAR� 
GETVERSION� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	   
  
     *     *� *� *� � *� � *+� �                 !�      " #         � �      $ %          &� (�      * %          +�      - .   0j  �  (<+2� 8+:� 8+<� 8+>� 8+@� 8+B� 8+DFH� L+N� 8+DPH� L+R� 8+DTV� L+X� 8+ Y*� \2� ^� ce� k� � � Z+N� 8+� o*� \2� u V� x� � � 1+N� 8+� |*� \2+� o*� \2� u � � W+N� 8� � +R� 8+D�H� L+�� 8+D�V� L+X� 8+ �� �� ^� ce� k� � � Q+N� 8+� �� �� � V� x� � � ++N� 8+� |� �+� �� �� � � � W+N� 8� � +R� 8+D�V� L+X� 8+ �� �� ^� ce� k� � � Q+N� 8+� �� �� � V� x� � � ++N� 8+� |� �+� �� �� � � � W+N� 8� � +�� 8+D�V� L+X� 8+ �� �� ^� ce� k� � � Z+N� 8+� �*� \2� � V� x� � � 1+N� 8+� |*� \2+� �*� \2� � � � W+N� 8� � +�� 8+D�V� L+X� 8+ �*� \2� ^� ce� k� � � Z+N� 8+� �*� \2� � V� x� � � 1+N� 8+� |*� \2+� �*� \2� � � � W+N� 8� � +�� 8+� |� �� � �� x� � �7+R� 8+� |*� \2� � V� x� � � %+N� 8+� |*� \2� �� � W+N� 8� [+� |*� \2� � V� x� � � ;+N� 8+� |*� \2� �� � W+N� 8+� |� �� �� � W+N� 8� +�� 8+� |*� \2� � �� x� � � �+N� 8+� |*� \2�+� |*� \2� � � ȶ ι � W+N� 8+�+� |*� \2� � � ՙ %+N� 8+� |*� \2� ع � W+N� 8� \+�+� |*� \2� � � ՙ � � ;+N� 8+� |*� \2� �� � W+N� 8+� |� �� ع � W+N� 8� +N� 8� +ڶ 8+� |*� \2� � ܸ x� � �q+R� 8+� �+� ���� �� �M,�� �,+� |� � � � �,� �>� d+,� �+ � 8++� |*� \2� � � ȶ+� 8,���ק !:,�� :� +�W,��� +�W,�,�� ��� :+,� �+,� � :+�#�+�#+R� 8++� |*� \2�& �,�/� � �+R� 8+� �+� ���� �� �:1� �+� |� � � � �� �6		� �+	� �+3� 8++� |*� \2� � � ȶ+5� 8++� |� �� � � ȶ+7� 8����� $:

�� :	� +�W��	� +�W��� ��� :+� �+� � :+�#�+�#+R� 8+� |� ��:� � W+R� 8� _++� |*� \2�& �,�/� � � ;+N� 8+� |*� \2� �� � W+N� 8+� |� ��=� � W+R� 8� +R� 8� +R� 8� +ڶ 8+� |� �� � ?� x� � � �+N� 8+� �+� ���� �� �:A� �+� |� � � � �� �6� O+� �+C� 8���� $:�� :� +�W��� +�W��� ��� :+� �+� � :+�#�+�#+N� 8+� |� ��F� � W+N� 8� +H� 8+J� 8+L� 8+N� 8+P� 8+R� 8+T� 8+V� 8+� �+� ���� �� �:X� �+� |� � � � �� �6� O+� �+Z� 8���� $:�� :� +�W��� +�W��� ��� :+� �+� � :+�#�+�#+N� 8++� |*� \2�& �,�/� � ��+\� 8+� �+X�`:+�c6�i 6�l � � �]6�l �r:+� |�v d6!!`�z� ��}�� � � � � ��}6!+N� 8+� |� �� � �� x� � � D+�� 8++� |��� � � ȶ 8+�� 8++� |*� \2� � � ȶ 8+�� 8� b+� |� �� � �� x� � � D+�� 8++� |��� � � ȶ 8+�� 8++� |*� \2� � � ȶ 8+�� 8� +N� 8��� ":"�� W+� |�� ��"��� W+� |�� ��� :#+�##�+�#+�� 8� 
+�� 8+�� 8+�� 8++� |*� \2�& �,�/� � � +�� 8� 1++� |*� \2�& �,�/� � � +�� 8� +�� 8+�� 8+� |� �� � �� x� � � -+N� 8+� �+�� 8� :$+�#$�+�#+N� 8� +R� 8+� |� �� � ܸ x� � � -+N� 8+� �+�� 8� :%+�#%�+�#+N� 8� +R� 8+� |� �� � �� x� � � -+N� 8+� �+�� 8� :&+�#&�+�#+N� 8� +R� 8+� |� �� � �� x� � � -+N� 8+� �+�� 8� :'+�#'�+�#+N� 8� +R� 8+� |� �� � �� x� � � -+N� 8+� �+�� 8� :(+�#(�+�#+N� 8� +�� 8+�� 8+�� 8+� |� �� � A� x� � ��+R� 8+� |*� \2� � V� x� � � &+N� 8+� |*� \	2� �� � W+R� 8�T+N� 8+� �+� ���� �� �:))�� �)+� |� � � � �)� �6**� l+)*� �+�� 8++� |*� \2� � � ȶ+� 8)���֧ $:+)+�� :,*� +�W)�,�*� +�W)�)�� ��� :-+)� -�+)� � :.+�#.�+�#+R� 8++� |*� \2�& �,�/� � �+N� 8+� �+� ���� �� �://A� �/+� |� � � � �/� �600� l+/0� �+�� 8++� |*� \2� � � ȶ+� 8/���֧ $:1/1�� :20� +�W/�2�0� +�W/�/�� ��� :3+/� 3�+/� � :4+�#4�+�#+R� 8+� |*� \	2� ع � W+R� 8� J++� |*� \2�& �,�/� � � &+N� 8+� |*� \	2�:� � W+N� 8� +R� 8+N� 8� +R� 8+� |� �� � ø x� � � �+N� 8+� �+� ���� �� �:55A� �5+� |� � � � �5� �666� O+56� �+Ŷ 85���� $:757�� :86� +�W5�8�6� +�W5�5�� ��� :9+5� 9�+5� � ::+�#:�+�#+N� 8+� |*� \	2�=� � W+N� 8� +Ƕ 8+ɶ 8+� �+� ���� �� �:;;˶ �;+� |� � � � �;� �6<<� O+;<� �+Ͷ 8;���� $:=;=�� :><� +�W;�>�<� +�W;�;�� ��� :?+;� ?�+;� � :@+�#@�+�#+R� 8++� |*� \
2�& �,�/� � ��+϶ 8+� �+˶`:B+�c6CBC�i 6DB�l � � �]6EEB�l �r:A+� |B�v Ed6HAH`�z� �BA�}C�� � � � � �A�}6H+N� 8+� |� �� � �� x� � � D+�� 8++� |��� � � ȶ 8+�� 8++� |*� \2� � � ȶ 8+Ѷ 8� b+� |� �� � �� x� � � D+�� 8++� |��� � � ȶ 8+�� 8++� |*� \2� � � ȶ 8+Ӷ 8� +N� 8��� ":IBDC�� W+� |�� A��I�BDC�� W+� |�� A��� :J+�#J�+�#+�� 8� 
+ն 8+׶ 8++� |*� \
2�& �,�/� � � +ٶ 8� +۶ 8+ݶ 8+߶ 8+� �+� ���� �� �:KK� �K+� |� � � � �K� �6LL� O+KL� �+� 8K���� $:MKM�� :NL� +�WK�N�L� +�WK�K�� ��� :O+K� O�+K� � :P+�#P�+�#+N� 8++� |*� \2�& �,�/� � ��+\� 8+� �+�`:R+�c6SRS�i 6TR�l � � �]6UUR�l �r:Q+� |R�v Ud6XQX`�z� �RQ�}S�� � � � � �Q�}6X+N� 8+� |� �� � �� x� � � D+�� 8++� |��� � � ȶ 8+�� 8++� |*� \2� � � ȶ 8+� 8� b+� |� �� � �� x� � � D+�� 8++� |��� � � ȶ 8+�� 8++� |*� \2� � � ȶ 8+� 8� +N� 8��� ":YRTS�� W+� |�� Q��Y�RTS�� W+� |�� Q��� :Z+�#Z�+�#+�� 8� 
+� 8+� 8+�� 8++� |*� \2�& �,�/� � � +� 8� 1++� |*� \2�& �,�/� � � +� 8� +� 8+�� 8+� |*� \	2� � �� x� � � -+N� 8+� �+�� 8� :[+�#[�+�#+N� 8� +R� 8+� |*� \	2� � ܸ x� � � -+N� 8+� �+�� 8� :\+�#\�+�#+N� 8� +R� 8+� |*� \	2� � �� x� � � -+N� 8+� �+�� 8� :]+�#]�+�#+N� 8� +R� 8+� |*� \	2� � �� x� � � -+N� 8+� �+�� 8� :^+�#^�+�#+N� 8� +�� 8+� 8+� |� �� � � x� � ��+N� 8+� �+� ���� �� �:__A� �_+� |� � � � �_� �6``� O+_`� �+� 8_���� $:a_a�� :b`� +�W_�b�`� +�W_�_�� ��� :c+_� c�+_� � :d+�#d�+�#+R� 8+� �+� ���� �� �:ee�� �e+� |� � � � �e� �6ff� O+ef� �+� 8e���� $:geg�� :hf� +�We�h�f� +�We�e�� ��� :i+e� i�+e� � :j+�#j�+�#+R� 8+� �+� ���� �� �:kk	� �k+� |� � � � �k�k� �6ll� O+kl� �+� 8k���� $:mkm�� :nl� +�Wk�n�l� +�Wk�k�� ��� :o+k� o�+k� � :p+�#p�+�#+R� 8+� �+� ���� �� �:qq� �q+� |� � � � �q�q� �6rr�B+qr� �+� 8+� �+	�`:t+�c6utu�i 6vt�l � � � �6wwt�l �r:s+� |t�v wd6zsz`�z� Dts�}u�� � � � � (s�}6z+++� |*� \2� � � ȸ����� ":{tvu�� W+� |�� s��{�tvu�� W+� |�� s��� :|+�#|�+�#+� 8q��� � $:}q}�� :~r� +�Wq�~�r� +�Wq�q�� ��� :+q� �+q� � :�+�#��+�#+R� 8+� �+� ���� �� �:��� ��+� |� � � � ��� �6��� x+��� �+!� 8+++� |*� \2�& *� \2�$� ȶ+� 8����ʧ $:����� :��� +�W������ +�W����� ��� :�+�� ��+�� � :�+�#��+�#+R� 8+� |*� \2++� |*� \2�& *� \2�$� � W+R� 8+� �+� ���� �� �:��&� ��+� |� � � � ��� �6��� x+��� �+(� 8+++� |*� \2�& *� \2�$� ȶ+� 8����ʧ $:����� :��� +�W������ +�W����� ��� :�+�� ��+�� � :�+�#��+�#+�� 8+� �+� ���� �� �:��*� ��+� |� � � � ��� �6��� O+��� �+,� 8����� $:����� :��� +�W������ +�W����� ��� :�+�� ��+�� � :�+�#��+�#+�� 8++� |*� \2�& �,�/� � �+N� 8+� �.0� ��2:���6�7�:�<+� |*� \2� � � ȶ �>� ζA�V�D��G��HW��I� ��� :�+�� ��+�� +N� 8+*�`:�+�c6����i 6���l � � �a6����l �r:�+� |��v �d6���`�z� ����}��� � � � � ���}6�+R� 8+� �+N� 8+� �.0� ��2:���6�K�:�<+� |*� \2� � � ȶ �>� ζA�+� |*� \2� � � �M� �+� |� �� � � ȶ ζD��G��HW��I� ��� :�+�� ��+�� +N� 8� :�+�#��+�#+R� 8��� ":������ W+� |�� ���������� W+� |�� ���+R� 8� �++� |*� \2�& �,�/� � � �+N� 8+� �.0� ��2:���6�7�:�<+� |*� \2� � � ȶ �>� ζA�V�D��G��HW��I� ��� :�+�� ��+�� +N� 8� +�� 8+� |*� \2O+P�V� �X� �+� |*� \2� � � ȶ �Z� �+P�V� �\� �+P�V� �^� �+P�V� �`� ι � W+R� 8+� �.0� ��2:���6�7�:�<+� |*� \2� � � ȶ �b� ζA�+� |*� \2� � �D��G��HW��I� ��� :�+�� ��+�� +R� 8+� �df� ��h:��j�k�m+� |*� \2� � � ȶ �b� ζp�q�v��w6��� 8+��� �+N� 8��x���� :��� +�W���� +�W��y� ��� :�+�� ��+�� +R� 8+� �df� ��h:��<+� |*� \2� � � ȶ �b� ζk�{�~���p���v��w6��� 8+��� �+N� 8��x���� :��� +�W���� +�W��y� ��� :�+�� ��+�� +R� 8+� �.0� ��2:���6�A�:�<+� |*� \2� � � ȶ �b� ζA��HW��I� ��� :�+�� ��+�� +�� 8+� ���� ���:��������W���� ��� :�+�� ��+�� +N� 8� +�� 8+�� 8+� �+� ���� �� �:���� ��+� |� � � � ��� �6��� O+��� �+�� 8����� $:����� :��� +�W������ +�W����� ��� :�+�� ��+�� � :�+�#��+�#+N� 8++� |*� \2�& �,�/� � � +�� 8� 
+�� 8+�� 8+�� 8+� |*� \2� � �� x� � � -+N� 8+� �+�� 8� :�+�#��+�#+N� 8� +R� 8+� |� �� � �� x� � � -+N� 8+� �+�� 8� :�+�#��+�#+N� 8� +�� 8+�� 8+� |*� \2++������ � W+N� 8+� �+� ���� �� �:���� ��+� |� � � � ��� �6��� O+��� �+�� 8����� $:����� :��� +�W������ +�W����� ��� :�+�� ��+�� � :�+�#��+�#+N� 8+� �+�� 8+++� |*� \2�& ���$� ȶ 8+¶ 8++� |*� \2� � � ȶ 8+Ķ 8� :�+�#��+�#+ƶ 8� hEH 0PS  ���  ���  ]` 0il  ���  ���  ��� 0���  �  ~&&  ��� 0���  �	"	"  �	6	6  	�
�
�  	x  ���    Zdd  ���  �    �
 0�  �LL  �``  � 0�  �RR  �ff  Yil 0Yux  +��  ��  CSV 0C_b  ��  ��  =<<  �xx  #36 0#?B  �xx  ���    �XX  ##  jtt  ���    ��� 0���  u��  d  aqt 0a}�  4��  #��  (8; 0(DG  �}}  ���  I��  ���  ��� 0��  �77  �KK  ��� 0���  s  b33  ��� 0�   �99  |MM  ��� 0���  u��  d  \��   j � �   Q!!   !!  !�!�!�  "�"�"�  #p#�#�  #'#�#�  $)$;$;  #�$g$g  $�$�$�  %%$%$  %�%�%� 0%�%�%�  %a%�%�  %P%�%�  &y&�&�  &�&�&�  'Z'j'm 0'Z'v'y  ','�'�  ''�'�  '�('('           ��    �2       $ 	 %  8  B  J  ] ! ^ $ _ 1 ` A b Q c x d � e � f � h � k � l m6 nU oa qq r� s� t� u� w� x y= zb {n }~ ~� � �� �� �� � �E �^ �� �� �� �� �� � �2 �K �u �� �� �� �� �� � �: �� �� � �Q �� �� �	 �" �8 �A �J �S �w �� �6 �L �V �Y �` �n �r �*�+�0�2	F3	q4	t5	�6
7
[8
}9
�:
�;<=> ?'N+O.VVW\X�Y�Z�z�{�|�}�~����#�&�/�S�^�q�t�}������������������+�L�r���������p������v��������������]����������� �G ���o���0	3
����������>�G'I�J�K�LOMtN�O�PQRiSlTsUvV}e�f�m�n�o�p�q����0�3�<�c�n�������������������%�(�5�9�<�]����e���,�������[�����C�u�����]����F�l��������� J� T� z� �� �� �� ��!�!W !�!�!�!�""""�
"�"�###1#U#s#�#�$$$,${$�$�$�$�%8%B!%E-%I.%L5%�7&8&39&6:&=;&@<&NR&rS&}T&�U&�V&�X&�Y&�Z&�[&�\&�`&�|'}'^'��'��     0 ��         �         0 ��          �         0 ��         �        �       �     �*� ^YT��SYظ�SYڸ�SY���SYܸ�SY޸�SY��SY��SY��SY	��SY
��SY��SY��SY��SY��SY��SY���SY���SY���SY���SY���SY���SY ��S� \�         