[Ivy]
[>Created: Mon Aug 08 13:55:58 ICT 2016]
15668385B193EF34 3.18 #module
>Proto >Proto Collection #zClass
Ss0 StartSignalsProcess Big #zClass
Ss0 RD #cInfo
Ss0 #process
Ss0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ss0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ss0 @TextInP .resExport .resExport #zField
Ss0 @TextInP .type .type #zField
Ss0 @TextInP .processKind .processKind #zField
Ss0 @AnnotationInP-0n ai ai #zField
Ss0 @MessageFlowInP-0n messageIn messageIn #zField
Ss0 @MessageFlowOutP-0n messageOut messageOut #zField
Ss0 @TextInP .xml .xml #zField
Ss0 @TextInP .responsibility .responsibility #zField
Ss0 @RichDialogInitStart f0 '' #zField
Ss0 @RichDialogProcessEnd f1 '' #zField
Ss0 @RichDialogProcessStart f3 '' #zField
Ss0 @RichDialogEnd f4 '' #zField
Ss0 @PushWFArc f5 '' #zField
Ss0 @GridStep f6 '' #zField
Ss0 @PushWFArc f7 '' #zField
Ss0 @PushWFArc f2 '' #zField
Ss0 @RichDialogMethodStart f8 '' #zField
Ss0 @RichDialogProcessEnd f9 '' #zField
Ss0 @GridStep f11 '' #zField
Ss0 @PushWFArc f10 '' #zField
Ss0 @GridStep f13 '' #zField
Ss0 @PushWFArc f14 '' #zField
Ss0 @PushWFArc f12 '' #zField
Ss0 @ErrorBoundaryEvent f15 '' #zField
Ss0 @RichDialogProcessEnd f16 '' #zField
Ss0 @PushWFArc f17 '' #zField
>Proto Ss0 Ss0 StartSignalsProcess #zField
Ss0 f0 guid 15668385B37B04AC #txt
Ss0 f0 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f0 method start() #txt
Ss0 f0 disableUIEvents true #txt
Ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ss0 f0 outParameterDecl '<> result;
' #txt
Ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ss0 f0 83 51 26 26 -16 15 #rect
Ss0 f0 @|RichDialogInitStartIcon #fIcon
Ss0 f1 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f1 539 51 26 26 0 12 #rect
Ss0 f1 @|RichDialogProcessEndIcon #fIcon
Ss0 f3 guid 15668385B4CDD6EF #txt
Ss0 f3 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f3 actionDecl 'com.axonivy.luz.lab.signals.StartSignals.StartSignalsData out;
' #txt
Ss0 f3 actionTable 'out=in;
' #txt
Ss0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ss0 f3 83 147 26 26 -15 12 #rect
Ss0 f3 @|RichDialogProcessStartIcon #fIcon
Ss0 f4 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f4 guid 15668385B4D2C142 #txt
Ss0 f4 211 147 26 26 0 12 #rect
Ss0 f4 @|RichDialogEndIcon #fIcon
Ss0 f5 expr out #txt
Ss0 f5 109 160 211 160 #arcP
Ss0 f6 actionDecl 'com.axonivy.luz.lab.signals.StartSignals.StartSignalsData out;
' #txt
Ss0 f6 actionTable 'out=in;
' #txt
Ss0 f6 actionCode 'import com.axonivy.labs.FindAllStartSignalsCommand;

in.signalStarts = new FindAllStartSignalsCommand().get();
in.filteredSignalStarts = new java.util.ArrayList(in.signalStarts);' #txt
Ss0 f6 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>load all start signals in the application</name>
        <nameStyle>41,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f6 192 42 224 44 -103 -8 #rect
Ss0 f6 @|StepIcon #fIcon
Ss0 f7 expr out #txt
Ss0 f7 109 64 192 64 #arcP
Ss0 f2 expr out #txt
Ss0 f2 416 64 539 64 #arcP
Ss0 f8 guid 1566889D47060852 #txt
Ss0 f8 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f8 method generateCms(com.axonivy.labs.SignalStart) #txt
Ss0 f8 disableUIEvents false #txt
Ss0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.axonivy.labs.SignalStart signalStart> param = methodEvent.getInputArguments();
' #txt
Ss0 f8 inParameterMapAction 'out.selectedSignalStart=param.signalStart;
' #txt
Ss0 f8 outParameterDecl '<> result;
' #txt
Ss0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateCms(SignalStart)</name>
        <nameStyle>24,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f8 83 243 26 26 -72 15 #rect
Ss0 f8 @|RichDialogMethodStartIcon #fIcon
Ss0 f9 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f9 563 243 26 26 0 12 #rect
Ss0 f9 @|RichDialogProcessEndIcon #fIcon
Ss0 f11 actionDecl 'com.axonivy.luz.lab.signals.StartSignals.StartSignalsData out;
' #txt
Ss0 f11 actionTable 'out=in;
' #txt
Ss0 f11 actionCode 'import javax.faces.context.FacesContext;

FacesContext.getCurrentInstance().addMessage(null, new javax.faces.application.FacesMessage("Successful!", "ProcessMetaData has been added for " + in.selectedSignalStart.name));' #txt
Ss0 f11 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>inform by message</name>
        <nameStyle>17,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f11 392 234 112 44 -53 -8 #rect
Ss0 f11 @|StepIcon #fIcon
Ss0 f10 expr out #txt
Ss0 f10 504 256 563 256 #arcP
Ss0 f13 actionDecl 'com.axonivy.luz.lab.signals.StartSignals.StartSignalsData out;
' #txt
Ss0 f13 actionTable 'out=in;
' #txt
Ss0 f13 actionCode 'import com.axonivy.labs.GenerateProcessMetaDataForSignalStart;

new GenerateProcessMetaDataForSignalStart().accept(in.selectedSignalStart);

1/0;' #txt
Ss0 f13 security system #txt
Ss0 f13 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generate ProcessMetaData</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ss0 f13 184 234 160 44 -75 -8 #rect
Ss0 f13 @|StepIcon #fIcon
Ss0 f14 expr out #txt
Ss0 f14 109 256 184 256 #arcP
Ss0 f12 expr out #txt
Ss0 f12 344 256 392 256 #arcP
Ss0 f15 actionDecl 'com.axonivy.luz.lab.signals.StartSignals.StartSignalsData out;
' #txt
Ss0 f15 actionTable 'out=in;
' #txt
Ss0 f15 actionCode 'import javax.faces.context.FacesContext;
import javax.faces.application.FacesMessage;

ivy.log.error("Error occured during generating ProcessMetaData for " + in.selectedSignalStart.name, error.fillInStackTrace());
FacesContext.getCurrentInstance().addMessage(null, new FacesMessage(FacesMessage.SEVERITY_ERROR, "Error!", error.getErrorMessage()));' #txt
Ss0 f15 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f15 attachedToRef 15668385B193EF34-f13 #txt
Ss0 f15 305 273 30 30 0 15 #rect
Ss0 f15 @|ErrorBoundaryEventIcon #fIcon
Ss0 f16 type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
Ss0 f16 563 339 26 26 0 12 #rect
Ss0 f16 @|RichDialogProcessEndIcon #fIcon
Ss0 f17 320 303 563 352 #arcP
Ss0 f17 1 320 352 #addKink
Ss0 f17 1 0.3712397871423945 0 0 #arcLabel
>Proto Ss0 .type com.axonivy.luz.lab.signals.StartSignals.StartSignalsData #txt
>Proto Ss0 .processKind HTML_DIALOG #txt
>Proto Ss0 -8 -8 16 16 16 26 #rect
>Proto Ss0 '' #fIcon
Ss0 f3 mainOut f5 tail #connect
Ss0 f5 head f4 mainIn #connect
Ss0 f0 mainOut f7 tail #connect
Ss0 f7 head f6 mainIn #connect
Ss0 f6 mainOut f2 tail #connect
Ss0 f2 head f1 mainIn #connect
Ss0 f11 mainOut f10 tail #connect
Ss0 f10 head f9 mainIn #connect
Ss0 f8 mainOut f14 tail #connect
Ss0 f14 head f13 mainIn #connect
Ss0 f13 mainOut f12 tail #connect
Ss0 f12 head f11 mainIn #connect
Ss0 f15 mainOut f17 tail #connect
Ss0 f17 head f16 mainIn #connect
