[Ivy]
[>Created: Mon Aug 08 15:34:53 ICT 2016]
1566935157DB45C4 3.18 #module
>Proto >Proto Collection #zClass
Vt0 ViewBusinessRequestStart Big #zClass
Vt0 B #cInfo
Vt0 #process
Vt0 @TextInP .resExport .resExport #zField
Vt0 @TextInP .type .type #zField
Vt0 @TextInP .processKind .processKind #zField
Vt0 @AnnotationInP-0n ai ai #zField
Vt0 @MessageFlowInP-0n messageIn messageIn #zField
Vt0 @MessageFlowOutP-0n messageOut messageOut #zField
Vt0 @TextInP .xml .xml #zField
Vt0 @TextInP .responsibility .responsibility #zField
Vt0 @StartRequest f0 '' #zField
Vt0 @EndTask f1 '' #zField
Vt0 @RichDialog f3 '' #zField
Vt0 @PushWFArc f4 '' #zField
Vt0 @PushWFArc f2 '' #zField
>Proto Vt0 Vt0 ViewBusinessRequestStart #zField
Vt0 f0 outLink start.ivp #txt
Vt0 f0 type com.axonivy.luz.lab.signals.Data #txt
Vt0 f0 inParamDecl '<> param;' #txt
Vt0 f0 actionDecl 'com.axonivy.luz.lab.signals.Data out;
' #txt
Vt0 f0 guid 15669351580D3CBC #txt
Vt0 f0 requestEnabled true #txt
Vt0 f0 triggerEnabled false #txt
Vt0 f0 callSignature start() #txt
Vt0 f0 persist false #txt
Vt0 f0 startName 'Start Viewing all RequestStarts' #txt
Vt0 f0 startDescription 'Start Viewing all RequestStarts' #txt
Vt0 f0 taskData 'TaskTriggered.ROL=Everybody
TaskTriggered.EXTYPE=0
TaskTriggered.EXPRI=2
TaskTriggered.TYPE=0
TaskTriggered.PRI=2
TaskTriggered.EXROL=Everybody' #txt
Vt0 f0 showInStartList 1 #txt
Vt0 f0 taskAndCaseSetupAction 'import ch.ivyteam.ivy.workflow.TaskUpdateDefinition;
ch.ivyteam.ivy.workflow.TaskUpdateDefinition taskUpdDef = new ch.ivyteam.ivy.workflow.TaskUpdateDefinition();
import ch.ivyteam.ivy.request.impl.DefaultCalendarProxy;
DefaultCalendarProxy calendarProxy = ivy.cal as DefaultCalendarProxy;
taskUpdDef.setPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
taskUpdDef.setExpiryActivator("Everybody");
taskUpdDef.setExpiryPriority(ch.ivyteam.ivy.workflow.WorkflowPriority.valueOf(2));
engine.updateCurrentTask(taskUpdDef);
' #txt
Vt0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Start Viewing all RequestStarts</name>
        <nameStyle>31,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Vt0 f0 @C|.responsibility Everybody #txt
Vt0 f0 81 49 30 30 -84 17 #rect
Vt0 f0 @|StartRequestIcon #fIcon
Vt0 f1 type com.axonivy.luz.lab.signals.Data #txt
Vt0 f1 337 49 30 30 0 15 #rect
Vt0 f1 @|EndIcon #fIcon
Vt0 f3 targetWindow NEW:card: #txt
Vt0 f3 targetDisplay TOP #txt
Vt0 f3 richDialogId com.axonivy.luz.lab.processmetadata.BusinessRequestStarts #txt
Vt0 f3 startMethod start() #txt
Vt0 f3 type com.axonivy.luz.lab.signals.Data #txt
Vt0 f3 requestActionDecl '<> param;' #txt
Vt0 f3 responseActionDecl 'com.axonivy.luz.lab.signals.Data out;
' #txt
Vt0 f3 responseMappingAction 'out=in;
' #txt
Vt0 f3 windowConfiguration '* ' #txt
Vt0 f3 isAsynch false #txt
Vt0 f3 isInnerRd false #txt
Vt0 f3 userContext '* ' #txt
Vt0 f3 168 42 112 44 0 -8 #rect
Vt0 f3 @|RichDialogIcon #fIcon
Vt0 f4 expr out #txt
Vt0 f4 111 64 168 64 #arcP
Vt0 f2 expr out #txt
Vt0 f2 280 64 337 64 #arcP
>Proto Vt0 .type com.axonivy.luz.lab.signals.Data #txt
>Proto Vt0 .processKind NORMAL #txt
>Proto Vt0 0 0 32 24 18 0 #rect
>Proto Vt0 @|BIcon #fIcon
Vt0 f0 mainOut f4 tail #connect
Vt0 f4 head f3 mainIn #connect
Vt0 f3 mainOut f2 tail #connect
Vt0 f2 head f1 mainIn #connect
