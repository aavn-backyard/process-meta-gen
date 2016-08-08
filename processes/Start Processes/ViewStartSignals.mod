[Ivy]
[>Created: Mon Aug 08 15:35:08 ICT 2016]
1566837F9BFAFEA2 3.18 #module
>Proto >Proto Collection #zClass
Vs0 ViewStartSignals Big #zClass
Vs0 B #cInfo
Vs0 #process
Vs0 @TextInP .resExport .resExport #zField
Vs0 @TextInP .type .type #zField
Vs0 @TextInP .processKind .processKind #zField
Vs0 @AnnotationInP-0n ai ai #zField
Vs0 @MessageFlowInP-0n messageIn messageIn #zField
Vs0 @MessageFlowOutP-0n messageOut messageOut #zField
Vs0 @TextInP .xml .xml #zField
Vs0 @TextInP .responsibility .responsibility #zField
Vs0 @StartRequest f0 '' #zField
Vs0 @EndTask f1 '' #zField
Vs0 @RichDialog f3 '' #zField
Vs0 @PushWFArc f2 '' #zField
Vs0 @PushWFArc f10 '' #zField
>Proto Vs0 Vs0 ViewStartSignals #zField
Vs0 f0 outLink startThis.ivp #txt
Vs0 f0 type com.axonivy.luz.lab.signals.Data #txt
Vs0 f0 inParamDecl '<> param;' #txt
Vs0 f0 actionDecl 'com.axonivy.luz.lab.signals.Data out;
' #txt
Vs0 f0 guid 1566837F9DCAB8D8 #txt
Vs0 f0 requestEnabled true #txt
Vs0 f0 triggerEnabled false #txt
Vs0 f0 callSignature startThis() #txt
Vs0 f0 persist false #txt
Vs0 f0 startName 'Start viewing all SignalStarts' #txt
Vs0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Vs0 f0 showInStartList 1 #txt
Vs0 f0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Vs0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Start viewing all SignalStarts</name>
        <nameStyle>30,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vs0 f0 @C|.responsibility Everybody #txt
Vs0 f0 81 49 30 30 -77 17 #rect
Vs0 f0 @|StartRequestIcon #fIcon
Vs0 f1 type com.axonivy.luz.lab.signals.Data #txt
Vs0 f1 497 49 30 30 0 15 #rect
Vs0 f1 @|EndIcon #fIcon
Vs0 f3 targetWindow NEW:card: #txt
Vs0 f3 targetDisplay TOP #txt
Vs0 f3 richDialogId com.axonivy.luz.lab.signals.StartSignals #txt
Vs0 f3 startMethod start() #txt
Vs0 f3 type com.axonivy.luz.lab.signals.Data #txt
Vs0 f3 requestActionDecl '<> param;' #txt
Vs0 f3 responseActionDecl 'com.axonivy.luz.lab.signals.Data out;
' #txt
Vs0 f3 responseMappingAction 'out=in;
' #txt
Vs0 f3 windowConfiguration '* ' #txt
Vs0 f3 isAsynch false #txt
Vs0 f3 isInnerRd false #txt
Vs0 f3 userContext '* ' #txt
Vs0 f3 248 42 112 44 0 -8 #rect
Vs0 f3 @|RichDialogIcon #fIcon
Vs0 f2 expr out #txt
Vs0 f2 360 64 497 64 #arcP
Vs0 f10 expr out #txt
Vs0 f10 111 64 248 64 #arcP
>Proto Vs0 .type com.axonivy.luz.lab.signals.Data #txt
>Proto Vs0 .processKind NORMAL #txt
>Proto Vs0 0 0 32 24 18 0 #rect
>Proto Vs0 @|BIcon #fIcon
Vs0 f3 mainOut f2 tail #connect
Vs0 f2 head f1 mainIn #connect
Vs0 f0 mainOut f10 tail #connect
Vs0 f10 head f3 mainIn #connect
