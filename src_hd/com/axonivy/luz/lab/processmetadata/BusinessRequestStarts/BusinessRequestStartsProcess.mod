[Ivy]
[>Created: Mon Aug 08 15:25:28 ICT 2016]
15669359C6764037 3.18 #module
>Proto >Proto Collection #zClass
Vs0 BusinessRequestStartsProcess Big #zClass
Vs0 RD #cInfo
Vs0 #process
Vs0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Vs0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Vs0 @TextInP .resExport .resExport #zField
Vs0 @TextInP .type .type #zField
Vs0 @TextInP .processKind .processKind #zField
Vs0 @AnnotationInP-0n ai ai #zField
Vs0 @MessageFlowInP-0n messageIn messageIn #zField
Vs0 @MessageFlowOutP-0n messageOut messageOut #zField
Vs0 @TextInP .xml .xml #zField
Vs0 @TextInP .responsibility .responsibility #zField
Vs0 @RichDialogInitStart f0 '' #zField
Vs0 @RichDialogProcessEnd f1 '' #zField
Vs0 @RichDialogProcessStart f3 '' #zField
Vs0 @RichDialogEnd f4 '' #zField
Vs0 @PushWFArc f5 '' #zField
Vs0 @RichDialogMethodStart f6 '' #zField
Vs0 @RichDialogProcessEnd f16 '' #zField
Vs0 @GridStep f11 '' #zField
Vs0 @GridStep f13 '' #zField
Vs0 @RichDialogProcessEnd f9 '' #zField
Vs0 @PushWFArc f12 '' #zField
Vs0 @PushWFArc f17 '' #zField
Vs0 @PushWFArc f10 '' #zField
Vs0 @ErrorBoundaryEvent f15 '' #zField
Vs0 @PushWFArc f14 '' #zField
Vs0 @GridStep f7 '' #zField
Vs0 @PushWFArc f8 '' #zField
Vs0 @PushWFArc f2 '' #zField
>Proto Vs0 Vs0 BusinessRequestStartsProcess #zField
Vs0 f0 guid 15669359CC9AB630 #txt
Vs0 f0 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f0 method start() #txt
Vs0 f0 disableUIEvents true #txt
Vs0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Vs0 f0 outParameterDecl '<> result;
' #txt
Vs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Vs0 f0 83 51 26 26 -16 15 #rect
Vs0 f0 @|RichDialogInitStartIcon #fIcon
Vs0 f1 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f1 339 51 26 26 0 12 #rect
Vs0 f1 @|RichDialogProcessEndIcon #fIcon
Vs0 f3 guid 15669359CD6A94BE #txt
Vs0 f3 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f3 actionDecl 'com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData out;
' #txt
Vs0 f3 actionTable 'out=in;
' #txt
Vs0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Vs0 f3 83 147 26 26 -15 12 #rect
Vs0 f3 @|RichDialogProcessStartIcon #fIcon
Vs0 f4 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f4 guid 15669359CD7B3650 #txt
Vs0 f4 211 147 26 26 0 12 #rect
Vs0 f4 @|RichDialogEndIcon #fIcon
Vs0 f5 expr out #txt
Vs0 f5 109 160 211 160 #arcP
Vs0 f6 guid 15669395ECD7D6A6 #txt
Vs0 f6 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f6 method generateCms(com.axonivy.labs.RequestStart) #txt
Vs0 f6 disableUIEvents false #txt
Vs0 f6 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.axonivy.labs.RequestStart requestStart> param = methodEvent.getInputArguments();
' #txt
Vs0 f6 inParameterMapAction 'out.selectedRequestStart=param.requestStart;
' #txt
Vs0 f6 outParameterDecl '<> result;
' #txt
Vs0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateCms(RequestStart)</name>
        <nameStyle>25,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f6 83 243 26 26 -78 15 #rect
Vs0 f6 @|RichDialogMethodStartIcon #fIcon
Vs0 f16 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f16 572 338 26 26 0 12 #rect
Vs0 f16 @|RichDialogProcessEndIcon #fIcon
Vs0 f11 actionDecl 'com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData out;
' #txt
Vs0 f11 actionTable 'out=in;
' #txt
Vs0 f11 actionCode 'import javax.faces.context.FacesContext;

FacesContext.getCurrentInstance().addMessage(null, new javax.faces.application.FacesMessage("Successful!", "ProcessMetaData has been added for " + in.selectedRequestStart.name));' #txt
Vs0 f11 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>inform by message</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f11 401 233 112 44 -53 -8 #rect
Vs0 f11 @|StepIcon #fIcon
Vs0 f13 actionDecl 'com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData out;
' #txt
Vs0 f13 actionTable 'out=in;
' #txt
Vs0 f13 actionCode 'import com.axonivy.labs.GenerateProcessMetaDataForSignalStart;

new GenerateProcessMetaDataForSignalStart().accept(in.selectedRequestStart);
' #txt
Vs0 f13 security system #txt
Vs0 f13 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generate ProcessMetaData</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f13 193 233 160 44 -75 -8 #rect
Vs0 f13 @|StepIcon #fIcon
Vs0 f9 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f9 572 242 26 26 0 12 #rect
Vs0 f9 @|RichDialogProcessEndIcon #fIcon
Vs0 f12 expr out #txt
Vs0 f12 353 255 401 255 #arcP
Vs0 f17 expr out #txt
Vs0 f17 328 301 572 351 #arcP
Vs0 f17 1 328 352 #addKink
Vs0 f17 1 0.3399870652833079 0 0 #arcLabel
Vs0 f10 expr out #txt
Vs0 f10 513 255 572 255 #arcP
Vs0 f15 actionDecl 'com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData out;
' #txt
Vs0 f15 actionTable 'out=in;
' #txt
Vs0 f15 actionCode 'import javax.faces.context.FacesContext;
import javax.faces.application.FacesMessage;

ivy.log.error("Error occured during generating ProcessMetaData for " + in.selectedRequestStart.name, error.fillInStackTrace());
FacesContext.getCurrentInstance().addMessage(null, new FacesMessage(FacesMessage.SEVERITY_ERROR, "Error!", error.getErrorMessage()));' #txt
Vs0 f15 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f15 attachedToRef 15669359C6764037-f13 #txt
Vs0 f15 314 272 30 30 0 15 #rect
Vs0 f15 @|ErrorBoundaryEventIcon #fIcon
Vs0 f14 expr out #txt
Vs0 f14 108 255 193 255 #arcP
Vs0 f7 actionDecl 'com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData out;
' #txt
Vs0 f7 actionTable 'out=in;
' #txt
Vs0 f7 actionCode 'import com.axonivy.labs.FindAllRequestStartsCommand;
in.requestStarts = new FindAllRequestStartsCommand().get();' #txt
Vs0 f7 type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
Vs0 f7 168 42 112 44 0 -8 #rect
Vs0 f7 @|StepIcon #fIcon
Vs0 f8 expr out #txt
Vs0 f8 109 64 168 64 #arcP
Vs0 f2 expr out #txt
Vs0 f2 280 64 339 64 #arcP
>Proto Vs0 .type com.axonivy.luz.lab.processmetadata.BusinessRequestStarts.BusinessRequestStartsData #txt
>Proto Vs0 .processKind HTML_DIALOG #txt
>Proto Vs0 -8 -8 16 16 16 26 #rect
>Proto Vs0 '' #fIcon
Vs0 f3 mainOut f5 tail #connect
Vs0 f5 head f4 mainIn #connect
Vs0 f11 mainOut f10 tail #connect
Vs0 f10 head f9 mainIn #connect
Vs0 f13 mainOut f12 tail #connect
Vs0 f12 head f11 mainIn #connect
Vs0 f15 mainOut f17 tail #connect
Vs0 f17 head f16 mainIn #connect
Vs0 f6 mainOut f14 tail #connect
Vs0 f14 head f13 mainIn #connect
Vs0 f0 mainOut f8 tail #connect
Vs0 f8 head f7 mainIn #connect
Vs0 f7 mainOut f2 tail #connect
Vs0 f2 head f1 mainIn #connect
