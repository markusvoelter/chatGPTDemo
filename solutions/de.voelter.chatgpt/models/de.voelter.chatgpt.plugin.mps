<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35c2f771-4c4b-42b3-94cb-a9782f45afc3(de.voelter.chatgpt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c83bec13-da66-49d6-8783-522e7fada865" name="de.voelter.chatgpt.util" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="w8jg" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:nonapi.io.github.classgraph.json(MPS.ThirdParty/)" />
    <import index="mxf6" ref="60f92cfa-44b8-4ee5-b312-6f5cf9d6fdd0/java:org.json(de.voelter.chatgpt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="l0ab" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.entity(MPS.IDEA/)" />
    <import index="8u8u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http(MPS.IDEA/)" />
    <import index="frz3" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.methods(MPS.IDEA/)" />
    <import index="4g8n" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.message(MPS.IDEA/)" />
    <import index="8495" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.impl.client(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)" />
    <import index="r9z2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jdom.input(MPS.IDEA/)" />
    <import index="mmaq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jdom(MPS.IDEA/)" />
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sEfby" id="6oUB38Ng4aT">
    <property role="TrG5h" value="ChatGPTDialog" />
    <property role="2XNbzY" value="ChatGPT Input" />
    <node concept="2BZ0e9" id="6W$F1Juj7Fa" role="2XNbBz">
      <property role="TrG5h" value="formRoot" />
      <node concept="3Tm1VV" id="6W$F1JujKfe" role="1B3o_S" />
      <node concept="3Tqbb2" id="6W$F1Juj8PM" role="1tU5fm">
        <ref role="ehGHo" to="pfdp:6W$F1Juj8PR" resolve="FormRoot" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6W$F1Jun17i" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm1VV" id="6W$F1Jun17j" role="1B3o_S" />
      <node concept="3uibUv" id="6W$F1Jun2xw" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2UmK3q" id="6oUB38Ng4aU" role="2Um5zG">
      <node concept="3clFbS" id="6oUB38Ng4aV" role="2VODD2">
        <node concept="3cpWs8" id="6oUB38NgMHg" role="3cqZAp">
          <node concept="3cpWsn" id="6oUB38NgMHh" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6oUB38NgMGz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6oUB38NgMHi" role="33vP2m">
              <node concept="1pGfFk" id="6oUB38NgMHj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1Juiezc" role="3cqZAp" />
        <node concept="3cpWs8" id="6oUB38Ngref" role="3cqZAp">
          <node concept="3cpWsn" id="6oUB38Ngreg" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6oUB38Ngre7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="6oUB38Ngreh" role="33vP2m">
              <node concept="1pGfFk" id="6oUB38Ngrei" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JufV3Q" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JufV3R" role="3cpWs9">
            <property role="TrG5h" value="areaScroll" />
            <node concept="3uibUv" id="6W$F1JufV3S" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6W$F1JufWdd" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JufWdb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6W$F1JufXjW" role="37wK5m">
                  <ref role="3cqZAo" node="6oUB38Ngreg" resolve="area" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38Ngrjd" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38NgrOj" role="3clFbG">
            <node concept="37vLTw" id="6oUB38Ngrjb" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38Ngreg" resolve="area" />
            </node>
            <node concept="liA8E" id="6oUB38Ngtko" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="6oUB38NgtmH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38NgtrW" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38NgtsU" role="3clFbG">
            <node concept="37vLTw" id="6oUB38NgtrU" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38Ngreg" resolve="area" />
            </node>
            <node concept="liA8E" id="6oUB38Ngu3D" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean)" resolve="setLineWrap" />
              <node concept="3clFbT" id="6oUB38Ngu6w" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oUB38NgVtd" role="3cqZAp">
          <node concept="3cpWsn" id="6oUB38NgVte" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="3uibUv" id="6oUB38NgVrN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6oUB38NgVtf" role="33vP2m">
              <node concept="1pGfFk" id="6oUB38NgVtg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juerje" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JuerWk" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Juerjc" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38NgVte" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1Juetxn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6W$F1JueuaM" role="37wK5m">
                <node concept="1pGfFk" id="6W$F1JuewzK" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oUB38Nhk5i" role="3cqZAp">
          <node concept="3cpWsn" id="6oUB38Nhk5j" role="3cpWs9">
            <property role="TrG5h" value="chat" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6oUB38Nhk26" role="1tU5fm">
              <ref role="3uigEE" node="6oUB38Nh0Pp" resolve="ChatGPTInterface" />
            </node>
            <node concept="2ShNRf" id="6oUB38Nhk5k" role="33vP2m">
              <node concept="1pGfFk" id="6oUB38Nhk5l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6oUB38Nh1u3" resolve="ChatGPTInterface" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JueLcV" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JueLcW" role="3cpWs9">
            <property role="TrG5h" value="history" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6W$F1JueLcX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
            </node>
            <node concept="2ShNRf" id="6W$F1JueMmp" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JueMmn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;()" resolve="JList" />
                <node concept="2ShNRf" id="6W$F1JugH9f" role="37wK5m">
                  <node concept="1pGfFk" id="6W$F1JugIEy" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6W$F1Jug_HU" resolve="HistoryListModel" />
                    <node concept="37vLTw" id="6W$F1JugIX5" role="37wK5m">
                      <ref role="3cqZAo" node="6oUB38Nhk5j" resolve="chat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JufHMJ" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JufHMK" role="3cpWs9">
            <property role="TrG5h" value="listScroll" />
            <node concept="3uibUv" id="6W$F1JufHML" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6W$F1JufJvk" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JufIAx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6W$F1JufKZh" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JueLcW" resolve="history" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JueZhL" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Juf0zN" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JueZhJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JueLcW" resolve="history" />
            </node>
            <node concept="liA8E" id="6W$F1Juf2xW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
              <node concept="2ShNRf" id="6W$F1Juf4XZ" role="37wK5m">
                <node concept="1pGfFk" id="6W$F1Juf6Uc" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6W$F1Juf8k8" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="6W$F1Jufagj" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1Jui_XA" role="3cqZAp" />
        <node concept="3cpWs8" id="6W$F1Jui3Oo" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Jui3Op" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="6W$F1Jui3AQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSplitPane" resolve="JSplitPane" />
            </node>
            <node concept="2ShNRf" id="6W$F1Jui3Oq" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1Jui3Or" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="6W$F1JuiEdn" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JSplitPane.HORIZONTAL_SPLIT" resolve="HORIZONTAL_SPLIT" />
                  <ref role="1PxDUh" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                </node>
                <node concept="37vLTw" id="6W$F1JuiF$c" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JufV3R" resolve="areaScroll" />
                </node>
                <node concept="37vLTw" id="6W$F1JuiHr$" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JufHMK" resolve="listScroll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juml7P" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Jummi4" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Juml7N" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1Jui3Op" resolve="splitter" />
            </node>
            <node concept="liA8E" id="6W$F1JumnjV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setDividerLocation(int)" resolve="setDividerLocation" />
              <node concept="3cmrfG" id="6W$F1JumJBj" role="37wK5m">
                <property role="3cmrfH" value="500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38NgNkN" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38NgNES" role="3clFbG">
            <node concept="37vLTw" id="6oUB38NgNkL" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38NgMHh" resolve="root" />
            </node>
            <node concept="liA8E" id="6oUB38NgNZe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6oUB38NgO0U" role="37wK5m">
                <node concept="1pGfFk" id="6oUB38NgPK0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38NgQ3l" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38NgQsK" role="3clFbG">
            <node concept="37vLTw" id="6oUB38NgQ3j" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38NgMHh" resolve="root" />
            </node>
            <node concept="liA8E" id="6oUB38NgR4K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6oUB38NgR6G" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1Jui3Op" resolve="splitter" />
              </node>
              <node concept="10M0yZ" id="6W$F1JufQav" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1Juiw9A" role="3cqZAp" />
        <node concept="3clFbF" id="6oUB38NgSf4" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38NgSJZ" role="3clFbG">
            <node concept="37vLTw" id="6oUB38NgSf2" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38NgMHh" resolve="root" />
            </node>
            <node concept="liA8E" id="6oUB38NgTe1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6oUB38NgVth" role="37wK5m">
                <ref role="3cqZAo" node="6oUB38NgVte" resolve="panel" />
              </node>
              <node concept="10M0yZ" id="6oUB38NgVml" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oUB38Nhc$d" role="3cqZAp">
          <node concept="3cpWsn" id="6oUB38Nhc$e" role="3cpWs9">
            <property role="TrG5h" value="submitButton" />
            <node concept="3uibUv" id="6oUB38NhcwP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6oUB38Nhc$f" role="33vP2m">
              <node concept="1pGfFk" id="6oUB38Nhc$g" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6oUB38Nhc$h" role="37wK5m">
                  <property role="Xl_RC" value="Submit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38NhdXa" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38Nhf8M" role="3clFbG">
            <node concept="37vLTw" id="6oUB38NhdX8" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38Nhc$e" resolve="submitButton" />
            </node>
            <node concept="liA8E" id="6oUB38Nhgbx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6oUB38NhgAv" role="37wK5m">
                <node concept="YeOm9" id="6oUB38NhhNG" role="2ShVmc">
                  <node concept="1Y3b0j" id="6oUB38NhhNJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="6oUB38NhhNK" role="1B3o_S" />
                    <node concept="3clFb_" id="6oUB38NhhNY" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6oUB38NhhNZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="6oUB38NhhO1" role="3clF45" />
                      <node concept="37vLTG" id="6oUB38NhhO2" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6oUB38NhhO3" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6oUB38NhhO4" role="3clF47">
                        <node concept="3cpWs8" id="6oUB38NhoKk" role="3cqZAp">
                          <node concept="3cpWsn" id="6oUB38NhoKl" role="3cpWs9">
                            <property role="TrG5h" value="res" />
                            <node concept="17QB3L" id="6oUB38NhoEi" role="1tU5fm" />
                            <node concept="2OqwBi" id="6oUB38NhoKm" role="33vP2m">
                              <node concept="37vLTw" id="6oUB38NhoKn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oUB38Nhk5j" resolve="chat" />
                              </node>
                              <node concept="liA8E" id="6oUB38NhoKo" role="2OqNvi">
                                <ref role="37wK5l" node="6oUB38Nh69m" resolve="chat" />
                                <node concept="2OqwBi" id="6oUB38NhoKp" role="37wK5m">
                                  <node concept="37vLTw" id="6oUB38NhoKq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6oUB38Ngreg" resolve="area" />
                                  </node>
                                  <node concept="liA8E" id="6oUB38NhoKr" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6W$F1JulJoq" role="3cqZAp">
                          <node concept="3cpWsn" id="6W$F1JulJor" role="3cpWs9">
                            <property role="TrG5h" value="form" />
                            <node concept="3Tqbb2" id="6W$F1JulJ8w" role="1tU5fm">
                              <ref role="ehGHo" to="pfdp:10jkM9FUmmZ" resolve="Form" />
                            </node>
                            <node concept="2OqwBi" id="6W$F1JulJos" role="33vP2m">
                              <node concept="2ShNRf" id="6W$F1JulJot" role="2Oq$k0">
                                <node concept="1pGfFk" id="6W$F1JulJou" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="6W$F1JujS$H" resolve="FormXMLParser" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6W$F1JulJov" role="2OqNvi">
                                <ref role="37wK5l" node="6W$F1JujXpK" resolve="buildForm" />
                                <node concept="37vLTw" id="6W$F1JulJow" role="37wK5m">
                                  <ref role="3cqZAo" node="6oUB38NhoKl" resolve="res" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEO" id="6W$F1JumXHM" role="3cqZAp">
                          <node concept="1QHqEC" id="6W$F1JumXHO" role="1QHqEI">
                            <node concept="3clFbS" id="6W$F1JumXHQ" role="1bW5cS">
                              <node concept="3clFbF" id="6W$F1JulBO4" role="3cqZAp">
                                <node concept="37vLTI" id="6W$F1JulOt3" role="3clFbG">
                                  <node concept="37vLTw" id="6W$F1JulQbu" role="37vLTx">
                                    <ref role="3cqZAo" node="6W$F1JulJor" resolve="form" />
                                  </node>
                                  <node concept="2OqwBi" id="6W$F1JulLEM" role="37vLTJ">
                                    <node concept="2OqwBi" id="6W$F1JulL4f" role="2Oq$k0">
                                      <node concept="2WthIp" id="6W$F1JulL4i" role="2Oq$k0">
                                        <ref role="32nkFo" node="6oUB38Ng4aT" resolve="ChatGPTDialog" />
                                      </node>
                                      <node concept="2BZ7hE" id="6W$F1JulL4k" role="2OqNvi">
                                        <ref role="2WH_rO" node="6W$F1Juj7Fa" resolve="formRoot" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6W$F1JulNfZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="pfdp:6W$F1JujsLA" resolve="form" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W$F1Jun6gr" role="ukAjM">
                            <node concept="2OqwBi" id="6W$F1Jun4M2" role="2Oq$k0">
                              <node concept="2WthIp" id="6W$F1Jun4M5" role="2Oq$k0">
                                <ref role="32nkFo" node="6oUB38Ng4aT" resolve="ChatGPTDialog" />
                              </node>
                              <node concept="2BZ7hE" id="6W$F1Jun4M7" role="2OqNvi">
                                <ref role="2WH_rO" node="6W$F1Jun17i" resolve="project" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6W$F1JundMX" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6oUB38NhqhW" role="3cqZAp">
                          <node concept="2OqwBi" id="6oUB38Nhq$Q" role="3clFbG">
                            <node concept="37vLTw" id="6oUB38NhqhT" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oUB38Ngreg" resolve="area" />
                            </node>
                            <node concept="liA8E" id="6oUB38NhsX5" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                              <node concept="37vLTw" id="6oUB38NhtgB" role="37wK5m">
                                <ref role="3cqZAo" node="6oUB38NhoKl" resolve="res" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1JugVz_" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JugWVG" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JugVzz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JueLcW" resolve="history" />
                            </node>
                            <node concept="liA8E" id="6W$F1JugYtQ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.updateUI()" resolve="updateUI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6oUB38NhhO6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juezs6" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Juezs7" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Juezs8" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38NgVte" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1Juezs9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6W$F1Juezsa" role="37wK5m">
                <ref role="3cqZAo" node="6oUB38Nhc$e" resolve="submitButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JuehqR" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JuehqS" role="3cpWs9">
            <property role="TrG5h" value="resetButton" />
            <node concept="3uibUv" id="6W$F1JuehqT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6W$F1JuehqU" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JuehqV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6W$F1JuehqW" role="37wK5m">
                  <property role="Xl_RC" value="Reset Conversation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juehqq" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Juehqr" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Juehqs" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JuehqS" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="6W$F1Juehqt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6W$F1Juehqu" role="37wK5m">
                <node concept="YeOm9" id="6W$F1Juehqv" role="2ShVmc">
                  <node concept="1Y3b0j" id="6W$F1Juehqw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6W$F1Juehqx" role="1B3o_S" />
                    <node concept="3clFb_" id="6W$F1Juehqy" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6W$F1Juehqz" role="1B3o_S" />
                      <node concept="3cqZAl" id="6W$F1Juehq$" role="3clF45" />
                      <node concept="37vLTG" id="6W$F1Juehq_" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6W$F1JuehqA" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1JuehqB" role="3clF47">
                        <node concept="3clFbF" id="6W$F1JuenGp" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JuehqF" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JuehqG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oUB38Nhk5j" resolve="chat" />
                            </node>
                            <node concept="liA8E" id="6W$F1JuehqH" role="2OqNvi">
                              <ref role="37wK5l" node="6W$F1Jue4ay" resolve="reset" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1Junlcm" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JunmpN" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1Junlck" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oUB38Ngreg" resolve="area" />
                            </node>
                            <node concept="liA8E" id="6W$F1JunqzZ" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                              <node concept="Xl_RD" id="6W$F1JunrMF" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1Juh0dm" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1Juh0dn" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1Juh0do" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JueLcW" resolve="history" />
                            </node>
                            <node concept="liA8E" id="6W$F1Juh0dp" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.updateUI()" resolve="updateUI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6W$F1JuehqQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38NgWfJ" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38NgWBP" role="3clFbG">
            <node concept="37vLTw" id="6oUB38NgWfH" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38NgVte" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6oUB38NgXi4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6oUB38Nhc$i" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JuehqS" resolve="resetButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1Juh4yd" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Juh4ye" role="3cpWs9">
            <property role="TrG5h" value="undoButton" />
            <node concept="3uibUv" id="6W$F1Juh4yf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6W$F1Juh4yg" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1Juh4yh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6W$F1Juh4yi" role="37wK5m">
                  <property role="Xl_RC" value="Undo Last Step in History" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juh4xQ" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Juh4xR" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Juh4xS" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1Juh4ye" resolve="undoButton" />
            </node>
            <node concept="liA8E" id="6W$F1Juh4xT" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6W$F1Juh4xU" role="37wK5m">
                <node concept="YeOm9" id="6W$F1Juh4xV" role="2ShVmc">
                  <node concept="1Y3b0j" id="6W$F1Juh4xW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6W$F1Juh4xX" role="1B3o_S" />
                    <node concept="3clFb_" id="6W$F1Juh4xY" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6W$F1Juh4xZ" role="1B3o_S" />
                      <node concept="3cqZAl" id="6W$F1Juh4y0" role="3clF45" />
                      <node concept="37vLTG" id="6W$F1Juh4y1" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6W$F1Juh4y2" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1Juh4y3" role="3clF47">
                        <node concept="3clFbF" id="6W$F1Juh4y4" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1Juh4y5" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1Juh4y6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6oUB38Nhk5j" resolve="chat" />
                            </node>
                            <node concept="liA8E" id="6W$F1Juh4y7" role="2OqNvi">
                              <ref role="37wK5l" node="6W$F1Juhf2A" resolve="undo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1Juh4y8" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1Juh4y9" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1Juh4ya" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JueLcW" resolve="history" />
                            </node>
                            <node concept="liA8E" id="6W$F1Juh4yb" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.updateUI()" resolve="updateUI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6W$F1Juh4yc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juh4xL" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Juh4xM" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Juh4xN" role="2Oq$k0">
              <ref role="3cqZAo" node="6oUB38NgVte" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1Juh4xO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6W$F1Juh4xP" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1Juh4ye" resolve="undoButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38NgMWM" role="3cqZAp">
          <node concept="37vLTw" id="6oUB38NgMWK" role="3clFbG">
            <ref role="3cqZAo" node="6oUB38NgMHh" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="6W$F1JumaSQ" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/chatgpt.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="6oUB38NgvAO">
    <property role="TrG5h" value="showChatGPTDialog" />
    <property role="2uzpH1" value="Show ChatGPT Input" />
    <node concept="tnohg" id="6oUB38NgvAP" role="tncku">
      <node concept="3clFbS" id="6oUB38NgvAQ" role="2VODD2">
        <node concept="3cpWs8" id="6W$F1JujIqt" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JujIqu" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="6W$F1JujIoe" role="1tU5fm">
              <ref role="1xYkEM" node="6oUB38Ng4aT" resolve="ChatGPTInput" />
            </node>
            <node concept="2OqwBi" id="6W$F1JujIqv" role="33vP2m">
              <node concept="2OqwBi" id="6W$F1JujIqw" role="2Oq$k0">
                <node concept="tl45R" id="6W$F1JujIqx" role="2Oq$k0" />
                <node concept="liA8E" id="6W$F1JujIqy" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getProject()" resolve="getProject" />
                </node>
              </node>
              <node concept="LR4U6" id="6W$F1JujIqz" role="2OqNvi">
                <ref role="LR4U5" node="6oUB38Ng4aT" resolve="ChatGPTInput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JujIzZ" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1JujKwp" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JujK$C" role="37vLTx">
              <node concept="2WthIp" id="6W$F1JujK$F" role="2Oq$k0" />
              <node concept="3gHZIF" id="6W$F1JujK$H" role="2OqNvi">
                <ref role="2WH_rO" node="6W$F1Juj61_" resolve="formRoot" />
              </node>
            </node>
            <node concept="2OqwBi" id="6W$F1JujIGG" role="37vLTJ">
              <node concept="37vLTw" id="6W$F1JujIzX" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JujIqu" resolve="tool" />
              </node>
              <node concept="2BZ7hE" id="6W$F1JujKlN" role="2OqNvi">
                <ref role="2WH_rO" node="6W$F1Juj7Fa" resolve="formRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Jun3ok" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Jun3ol" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1Jun3om" role="37vLTx">
              <node concept="2WthIp" id="6W$F1Jun3on" role="2Oq$k0" />
              <node concept="1DTwFV" id="6W$F1Jun3RN" role="2OqNvi">
                <ref role="2WH_rO" node="6W$F1Jun8ke" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="6W$F1Jun3op" role="37vLTJ">
              <node concept="37vLTw" id="6W$F1Jun3oq" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JujIqu" resolve="tool" />
              </node>
              <node concept="2BZ7hE" id="6W$F1Jun3or" role="2OqNvi">
                <ref role="2WH_rO" node="6W$F1Jun17i" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oUB38NgvNY" role="3cqZAp">
          <node concept="2OqwBi" id="6oUB38NgJoE" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JujIq$" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JujIqu" resolve="input" />
            </node>
            <node concept="liA8E" id="6oUB38NgJtA" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean)" resolve="openTool" />
              <node concept="3clFbT" id="6oUB38NgJvj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6W$F1Juj61_" role="1NuT2Z">
      <property role="TrG5h" value="formRoot" />
      <node concept="3Tm6S6" id="6W$F1Juj61A" role="1B3o_S" />
      <node concept="1oajcY" id="6W$F1Juj61B" role="1oa70y" />
      <node concept="3Tqbb2" id="6W$F1Juj41X" role="1tU5fm">
        <ref role="ehGHo" to="pfdp:6W$F1Juj8PR" resolve="FormRoot" />
      </node>
    </node>
    <node concept="1DS2jV" id="6W$F1Jun8ke" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6W$F1Jun8kf" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="6W$F1Jum8Cm" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/chatgpt.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="6oUB38NgJJm">
    <property role="TrG5h" value="chatGPTGroup" />
    <node concept="ftmFs" id="6oUB38NgJJo" role="ftER_">
      <node concept="2a7GMi" id="6W$F1Jum7hk" role="ftvYc" />
      <node concept="tCFHf" id="6oUB38NgJJr" role="ftvYc">
        <ref role="tCJdB" node="6oUB38NgvAO" resolve="showChatGPTInput" />
      </node>
      <node concept="2a7GMi" id="6W$F1Jum7ho" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="6W$F1Jum7hd" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="2DaZZR" id="6oUB38NgJJv" />
  <node concept="312cEu" id="6oUB38Nh0Pp">
    <property role="TrG5h" value="ChatGPTInterface" />
    <node concept="2tJIrI" id="6oUB38Nh0Qh" role="jymVt" />
    <node concept="312cEg" id="6oUB38Nh19T" role="jymVt">
      <property role="TrG5h" value="API_KEY" />
      <node concept="3Tm6S6" id="6oUB38Nh19U" role="1B3o_S" />
      <node concept="17QB3L" id="6oUB38Nh1eZ" role="1tU5fm" />
      <node concept="Xl_RD" id="6oUB38Nh1j8" role="33vP2m">
        <property role="Xl_RC" value="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" />
      </node>
    </node>
    <node concept="312cEg" id="6oUB38Nkvr3" role="jymVt">
      <property role="TrG5h" value="ENDPOINT" />
      <node concept="3Tm6S6" id="6oUB38Nkvr4" role="1B3o_S" />
      <node concept="17QB3L" id="6oUB38Nkvr5" role="1tU5fm" />
      <node concept="Xl_RD" id="6oUB38Nkvr6" role="33vP2m">
        <property role="Xl_RC" value="https://api.openai.com/v1/chat/completions" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Juchon" role="jymVt" />
    <node concept="312cEg" id="6W$F1Jucs6D" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm6S6" id="6W$F1JuckcL" role="1B3o_S" />
      <node concept="_YKpA" id="6W$F1JucoZ9" role="1tU5fm">
        <node concept="1LlUBW" id="6W$F1JucrQQ" role="_ZDj9">
          <node concept="17QB3L" id="6W$F1Jucs1J" role="1Lm7xW" />
          <node concept="17QB3L" id="6W$F1Jucs6_" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2ShNRf" id="6W$F1JucukF" role="33vP2m">
        <node concept="Tc6Ow" id="6W$F1Jucu1T" role="2ShVmc">
          <node concept="1LlUBW" id="6W$F1Jucu1U" role="HW$YZ">
            <node concept="17QB3L" id="6W$F1Jucu1V" role="1Lm7xW" />
            <node concept="17QB3L" id="6W$F1Jucu1W" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oUB38Nh0Qw" role="jymVt" />
    <node concept="3clFbW" id="6oUB38Nh1u3" role="jymVt">
      <node concept="3cqZAl" id="6oUB38Nh1u5" role="3clF45" />
      <node concept="3Tm1VV" id="6oUB38Nh1u6" role="1B3o_S" />
      <node concept="3clFbS" id="6oUB38Nh1u7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6oUB38Nh1u$" role="jymVt" />
    <node concept="3clFb_" id="6W$F1Jue4ay" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="6W$F1Jue4a$" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1Jue4a_" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1Jue4aA" role="3clF47">
        <node concept="3clFbF" id="6W$F1Jue8ku" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JuebHg" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Jue8kt" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
            </node>
            <node concept="2Kehj3" id="6W$F1JuedmG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JuhiAV" role="jymVt" />
    <node concept="3clFb_" id="6W$F1Juhf2A" role="jymVt">
      <property role="TrG5h" value="undo" />
      <node concept="3cqZAl" id="6W$F1Juhf2B" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1Juhf2C" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1Juhf2D" role="3clF47">
        <node concept="3clFbJ" id="6W$F1JuhxD7" role="3cqZAp">
          <node concept="3clFbS" id="6W$F1JuhxD9" role="3clFbx">
            <node concept="3clFbF" id="6W$F1Juhf2E" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1Juhf2F" role="3clFbG">
                <node concept="37vLTw" id="6W$F1Juhf2G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
                </node>
                <node concept="2Kt5_m" id="6W$F1Juhqsc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1Juht0T" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1Juht0U" role="3clFbG">
                <node concept="37vLTw" id="6W$F1Juht0V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
                </node>
                <node concept="2Kt5_m" id="6W$F1Juht0W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6W$F1JuhJDc" role="3clFbw">
            <node concept="3cmrfG" id="6W$F1JuhJIx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6W$F1JuhBGh" role="3uHU7B">
              <node concept="37vLTw" id="6W$F1Juh_3F" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
              </node>
              <node concept="34oBXx" id="6W$F1JuhFMj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Jug5_y" role="jymVt" />
    <node concept="3clFb_" id="6W$F1Jug9cS" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3Tm1VV" id="6W$F1Jug9cV" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1Jug9cW" role="3clF47">
        <node concept="3cpWs6" id="6W$F1Jugko3" role="3cqZAp">
          <node concept="37vLTw" id="6W$F1JugntD" role="3cqZAk">
            <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6W$F1Jugcx7" role="3clF45">
        <node concept="1LlUBW" id="6W$F1Jugcx8" role="_ZDj9">
          <node concept="17QB3L" id="6W$F1Jugcx9" role="1Lm7xW" />
          <node concept="17QB3L" id="6W$F1Jugcxa" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Jue0UQ" role="jymVt" />
    <node concept="3clFb_" id="6oUB38Nh1C_" role="jymVt">
      <property role="TrG5h" value="systemMessages" />
      <node concept="3Tm6S6" id="6W$F1Ju74ob" role="1B3o_S" />
      <node concept="3clFbS" id="6oUB38Nh1CD" role="3clF47">
        <node concept="3cpWs8" id="6W$F1Ju6Bpz" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Ju6Bp$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6W$F1Ju6ASD" role="1tU5fm">
              <node concept="3uibUv" id="6W$F1Ju6ASG" role="_ZDj9">
                <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
              </node>
            </node>
            <node concept="2ShNRf" id="6W$F1Ju6Bp_" role="33vP2m">
              <node concept="Tc6Ow" id="6W$F1Ju6BpA" role="2ShVmc">
                <node concept="3uibUv" id="6W$F1Ju6BpB" role="HW$YZ">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Ju6Hk9" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Ju6Iqx" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Ju6Hk7" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1Ju6Bp$" resolve="res" />
            </node>
            <node concept="TSZUe" id="6W$F1Ju6JUt" role="2OqNvi">
              <node concept="1rXfSq" id="6W$F1Ju6LEy" role="25WWJ7">
                <ref role="37wK5l" node="6W$F1Ju5ogB" resolve="system" />
                <node concept="Xl_RD" id="6W$F1Ju6LEz" role="37wK5m">
                  <property role="Xl_RC" value="Reply exclusively in XML syntax." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Ju7bpi" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Ju7bpj" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Ju7bpk" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1Ju6Bp$" resolve="res" />
            </node>
            <node concept="TSZUe" id="6W$F1Ju7bpl" role="2OqNvi">
              <node concept="1rXfSq" id="6W$F1Ju7bpm" role="25WWJ7">
                <ref role="37wK5l" node="6W$F1Ju5ogB" resolve="system" />
                <node concept="Xl_RD" id="6W$F1Ju7bpn" role="37wK5m">
                  <property role="Xl_RC" value="Do not provide any explanations." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Ju6EHW" role="3cqZAp">
          <node concept="37vLTw" id="6W$F1Ju6EHU" role="3clFbG">
            <ref role="3cqZAo" node="6W$F1Ju6Bp$" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6oUB38Nh2dR" role="3clF45">
        <node concept="3uibUv" id="6W$F1Ju6fw1" role="_ZDj9">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Ju7UzV" role="jymVt" />
    <node concept="3clFb_" id="6W$F1Ju7jQf" role="jymVt">
      <property role="TrG5h" value="tutorial" />
      <node concept="3Tm6S6" id="6W$F1Ju7jQg" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1Ju7jQh" role="3clF47">
        <node concept="3cpWs8" id="6W$F1Ju8cJj" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Ju8cJm" role="3cpWs9">
            <property role="TrG5h" value="fn" />
            <node concept="17QB3L" id="6W$F1Ju8cJh" role="1tU5fm" />
            <node concept="Xl_RD" id="6W$F1Ju8gUv" role="33vP2m">
              <property role="Xl_RC" value="/Users/markusvoelter/Documents/projects/UPDBern/upd/solutions/de.voelter.chatgpt/tutorial/tutorial.txt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1Ju9liB" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Ju9liE" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6W$F1Ju9liz" role="1tU5fm">
              <node concept="3uibUv" id="6W$F1Ju9mHA" role="_ZDj9">
                <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
              </node>
            </node>
            <node concept="2ShNRf" id="6W$F1Ju9pXY" role="33vP2m">
              <node concept="Tc6Ow" id="6W$F1Ju9pUp" role="2ShVmc">
                <node concept="3uibUv" id="6W$F1Ju9pUq" role="HW$YZ">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6W$F1Jua7ss" role="3cqZAp">
          <node concept="3uVAMA" id="6W$F1Juae5f" role="1zxBo5">
            <node concept="XOnhg" id="6W$F1Juae5g" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="6W$F1Juae5h" role="1tU5fm">
                <node concept="3uibUv" id="6W$F1Juafy9" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6W$F1Juae5i" role="1zc67A">
              <node concept="3clFbF" id="6W$F1JuakKm" role="3cqZAp">
                <node concept="2OqwBi" id="6W$F1JualHh" role="3clFbG">
                  <node concept="37vLTw" id="6W$F1JuakKl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1Juae5g" resolve="t" />
                  </node>
                  <node concept="liA8E" id="6W$F1JuanZs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1Jua7su" role="1zxBo7">
            <node concept="3cpWs8" id="6W$F1Ju7rAF" role="3cqZAp">
              <node concept="3cpWsn" id="6W$F1Ju7rAG" role="3cpWs9">
                <property role="TrG5h" value="fr" />
                <node concept="3uibUv" id="6W$F1Ju7rAH" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="6W$F1Ju7$$e" role="33vP2m">
                  <node concept="1pGfFk" id="6W$F1Ju7$wG" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="6W$F1Ju7tVF" role="37wK5m">
                      <node concept="1pGfFk" id="6W$F1Ju7tS9" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="37vLTw" id="6W$F1Ju8mzi" role="37wK5m">
                          <ref role="3cqZAo" node="6W$F1Ju8cJm" resolve="fn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6W$F1Ju8CxP" role="3cqZAp">
              <node concept="3cpWsn" id="6W$F1Ju8CxQ" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="6W$F1Ju8CxR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="6W$F1Ju8G$t" role="33vP2m">
                  <node concept="1pGfFk" id="6W$F1Ju8ESf" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="6W$F1Ju8o29" role="3cqZAp">
              <node concept="3clFbS" id="6W$F1Ju8o2b" role="2LFqv$">
                <node concept="3cpWs8" id="6W$F1Ju96zJ" role="3cqZAp">
                  <node concept="3cpWsn" id="6W$F1Ju96zK" role="3cpWs9">
                    <property role="TrG5h" value="l" />
                    <node concept="17QB3L" id="6W$F1JuapIB" role="1tU5fm" />
                    <node concept="2OqwBi" id="6W$F1Ju96zL" role="33vP2m">
                      <node concept="37vLTw" id="6W$F1Ju96zM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1Ju7rAG" resolve="fr" />
                      </node>
                      <node concept="liA8E" id="6W$F1Ju96zN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6W$F1Ju91zY" role="3cqZAp">
                  <node concept="3clFbS" id="6W$F1Ju91$0" role="3clFbx">
                    <node concept="3clFbF" id="6W$F1Ju9tBv" role="3cqZAp">
                      <node concept="2OqwBi" id="6W$F1Ju9w_2" role="3clFbG">
                        <node concept="37vLTw" id="6W$F1Ju9tBt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W$F1Ju9liE" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="6W$F1Ju9_qp" role="2OqNvi">
                          <node concept="1rXfSq" id="6W$F1Ju9C0i" role="25WWJ7">
                            <ref role="37wK5l" node="6W$F1JubT0I" resolve="user" />
                            <node concept="2OqwBi" id="6W$F1Ju9IAp" role="37wK5m">
                              <node concept="37vLTw" id="6W$F1Ju9GZi" role="2Oq$k0">
                                <ref role="3cqZAo" node="6W$F1Ju8CxQ" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="6W$F1Ju9KO0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6W$F1Juau5g" role="3cqZAp">
                      <node concept="37vLTI" id="6W$F1Juawcd" role="3clFbG">
                        <node concept="2ShNRf" id="6W$F1JuayUx" role="37vLTx">
                          <node concept="1pGfFk" id="6W$F1Juax8C" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6W$F1Juau5e" role="37vLTJ">
                          <ref role="3cqZAo" node="6W$F1Ju8CxQ" resolve="sb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6W$F1Ju9dJf" role="3clFbw">
                    <node concept="37vLTw" id="6W$F1Ju9cKM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6W$F1Ju96zK" resolve="l" />
                    </node>
                    <node concept="liA8E" id="6W$F1Ju9es5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="6W$F1Ju9evD" role="37wK5m">
                        <property role="Xl_RC" value="---" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6W$F1Ju9M3X" role="9aQIa">
                    <node concept="3clFbS" id="6W$F1Ju9M3Y" role="9aQI4">
                      <node concept="3clFbF" id="6W$F1Ju8IVN" role="3cqZAp">
                        <node concept="2OqwBi" id="6W$F1Ju8JI6" role="3clFbG">
                          <node concept="37vLTw" id="6W$F1Ju8IVM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6W$F1Ju8CxQ" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="6W$F1Ju8KNj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="3cpWs3" id="6W$F1Ju8Vke" role="37wK5m">
                              <node concept="Xl_RD" id="6W$F1Ju8VnM" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                              <node concept="37vLTw" id="6W$F1Ju96zO" role="3uHU7B">
                                <ref role="3cqZAo" node="6W$F1Ju96zK" resolve="l" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6W$F1Ju8uUm" role="2$JKZa">
                <node concept="37vLTw" id="6W$F1Ju8qns" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Ju7rAG" resolve="fr" />
                </node>
                <node concept="liA8E" id="6W$F1Ju8xfR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.ready()" resolve="ready" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1Jua11b" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1Jua11c" role="3clFbG">
                <node concept="37vLTw" id="6W$F1Jua11d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Ju9liE" resolve="res" />
                </node>
                <node concept="TSZUe" id="6W$F1Jua11e" role="2OqNvi">
                  <node concept="1rXfSq" id="6W$F1Jua11f" role="25WWJ7">
                    <ref role="37wK5l" node="6W$F1JubT0I" resolve="user" />
                    <node concept="2OqwBi" id="6W$F1Jua11g" role="37wK5m">
                      <node concept="37vLTw" id="6W$F1Jua11h" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1Ju8CxQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="6W$F1Jua11i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Ju7TeX" role="3cqZAp">
          <node concept="37vLTw" id="6W$F1Ju7TeV" role="3clFbG">
            <ref role="3cqZAo" node="6W$F1Ju9liE" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6W$F1Ju84qe" role="3clF45">
        <node concept="3uibUv" id="6W$F1Ju84qf" role="_ZDj9">
          <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oUB38Nh3S_" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JubaFR" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="3uibUv" id="6W$F1JubaFS" role="3clF45">
        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
      </node>
      <node concept="3Tm6S6" id="6W$F1JubaFT" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JubaFU" role="3clF47">
        <node concept="3cpWs8" id="6W$F1JubaFV" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JubaFW" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6W$F1JubaFX" role="1tU5fm">
              <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
            </node>
            <node concept="2ShNRf" id="6W$F1JubaFY" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JubaFZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JubaG0" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JubaG1" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JubaG2" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JubaFW" resolve="m" />
            </node>
            <node concept="liA8E" id="6W$F1JubaG3" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="6W$F1JubaG4" role="37wK5m">
                <property role="Xl_RC" value="role" />
              </node>
              <node concept="37vLTw" id="6W$F1JuboQm" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JublVL" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JubaG6" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JubaG7" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JubaG8" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JubaFW" resolve="m" />
            </node>
            <node concept="liA8E" id="6W$F1JubaG9" role="2OqNvi">
              <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="6W$F1JubaGa" role="37wK5m">
                <property role="Xl_RC" value="content" />
              </node>
              <node concept="37vLTw" id="6W$F1JubaGb" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JubaGe" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JubaGc" role="3cqZAp">
          <node concept="37vLTw" id="6W$F1JubaGd" role="3clFbG">
            <ref role="3cqZAo" node="6W$F1JubaFW" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JublVL" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6W$F1Jubm0B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6W$F1JubaGe" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="6W$F1JubaGf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Jub7Zh" role="jymVt" />
    <node concept="2tJIrI" id="6W$F1Jub7SQ" role="jymVt" />
    <node concept="3clFb_" id="6W$F1Ju5ogB" role="jymVt">
      <property role="TrG5h" value="systemMessage" />
      <node concept="3uibUv" id="6W$F1Ju5Iox" role="3clF45">
        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
      </node>
      <node concept="3Tm6S6" id="6W$F1Ju76nI" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1Ju5ogF" role="3clF47">
        <node concept="3clFbF" id="6W$F1Jubt9U" role="3cqZAp">
          <node concept="1rXfSq" id="6W$F1Jubt9S" role="3clFbG">
            <ref role="37wK5l" node="6W$F1JubaFR" resolve="message" />
            <node concept="Xl_RD" id="6W$F1Jubvaz" role="37wK5m">
              <property role="Xl_RC" value="system" />
            </node>
            <node concept="37vLTw" id="6W$F1JubPGs" role="37wK5m">
              <ref role="3cqZAo" node="6W$F1Ju5tb_" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Ju5tb_" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="6W$F1Ju5ulO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Ju5RT6" role="jymVt" />
    <node concept="3clFb_" id="6W$F1Ju5Pg8" role="jymVt">
      <property role="TrG5h" value="userMessage" />
      <node concept="3uibUv" id="6W$F1Ju5Pg9" role="3clF45">
        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
      </node>
      <node concept="3Tm6S6" id="6W$F1Ju77e_" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1Ju5Pgb" role="3clF47">
        <node concept="3clFbF" id="6W$F1JubFy8" role="3cqZAp">
          <node concept="1rXfSq" id="6W$F1JubFy9" role="3clFbG">
            <ref role="37wK5l" node="6W$F1JubaFR" resolve="message" />
            <node concept="Xl_RD" id="6W$F1JubFya" role="37wK5m">
              <property role="Xl_RC" value="user" />
            </node>
            <node concept="37vLTw" id="6W$F1JubM2B" role="37wK5m">
              <ref role="3cqZAo" node="6W$F1Ju5Pgv" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Ju5Pgv" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="6W$F1Ju5Pgw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Juc17j" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JubT0I" role="jymVt">
      <property role="TrG5h" value="assistantMessage" />
      <node concept="3uibUv" id="6W$F1JubT0J" role="3clF45">
        <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
      </node>
      <node concept="3Tm6S6" id="6W$F1JubT0K" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JubT0L" role="3clF47">
        <node concept="3clFbF" id="6W$F1JubT0M" role="3cqZAp">
          <node concept="1rXfSq" id="6W$F1JubT0N" role="3clFbG">
            <ref role="37wK5l" node="6W$F1JubaFR" resolve="message" />
            <node concept="Xl_RD" id="6W$F1JubT0O" role="37wK5m">
              <property role="Xl_RC" value="assistant" />
            </node>
            <node concept="37vLTw" id="6W$F1JubT0P" role="37wK5m">
              <ref role="3cqZAo" node="6W$F1JubT0Q" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JubT0Q" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="6W$F1JubT0R" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Ju5lPZ" role="jymVt" />
    <node concept="3clFb_" id="6oUB38Nh69m" role="jymVt">
      <property role="TrG5h" value="chat" />
      <node concept="3clFbS" id="6oUB38Nh69p" role="3clF47">
        <node concept="3J1_TO" id="6oUB38NhT10" role="3cqZAp">
          <node concept="3uVAMA" id="6oUB38NhXJ$" role="1zxBo5">
            <node concept="XOnhg" id="6oUB38NhXJ_" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="6oUB38NhXJA" role="1tU5fm">
                <node concept="3uibUv" id="6oUB38NhY$i" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6oUB38NhXJB" role="1zc67A">
              <node concept="3clFbF" id="6oUB38NiW2k" role="3cqZAp">
                <node concept="2OqwBi" id="6oUB38NiWl$" role="3clFbG">
                  <node concept="37vLTw" id="6oUB38NiW2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oUB38NhXJ_" resolve="t" />
                  </node>
                  <node concept="liA8E" id="6oUB38NiX3l" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6oUB38Ni073" role="3cqZAp">
                <node concept="3cpWs3" id="6oUB38Ni4be" role="3cqZAk">
                  <node concept="2OqwBi" id="6oUB38Ni4IF" role="3uHU7w">
                    <node concept="37vLTw" id="6oUB38Ni4eG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oUB38NhXJ_" resolve="t" />
                    </node>
                    <node concept="liA8E" id="6oUB38Ni5AH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6oUB38Ni0xo" role="3uHU7B">
                    <property role="Xl_RC" value="EXCEPTION: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6oUB38NhT12" role="1zxBo7">
            <node concept="3cpWs8" id="6oUB38NkdZC" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkdZB" role="3cpWs9">
                <property role="TrG5h" value="messageList" />
                <node concept="3uibUv" id="6oUB38NkdZD" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONArray" resolve="JSONArray" />
                </node>
                <node concept="2ShNRf" id="6oUB38NkKvP" role="33vP2m">
                  <node concept="1pGfFk" id="6oUB38NkKsp" role="2ShVmc">
                    <ref role="37wK5l" to="mxf6:~JSONArray.&lt;init&gt;()" resolve="JSONArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6W$F1Ju6OTX" role="3cqZAp">
              <node concept="2GrKxI" id="6W$F1Ju6OTZ" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="1rXfSq" id="6W$F1Ju6RU6" role="2GsD0m">
                <ref role="37wK5l" node="6oUB38Nh1C_" resolve="systemMessages" />
              </node>
              <node concept="3clFbS" id="6W$F1Ju6OU3" role="2LFqv$">
                <node concept="3clFbF" id="6W$F1Ju6U74" role="3cqZAp">
                  <node concept="2OqwBi" id="6W$F1Ju6Wg6" role="3clFbG">
                    <node concept="37vLTw" id="6W$F1Ju6U73" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
                    </node>
                    <node concept="liA8E" id="6W$F1Ju6XDV" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONArray.put(java.lang.Object)" resolve="put" />
                      <node concept="2GrUjf" id="6W$F1Ju6ZHO" role="37wK5m">
                        <ref role="2Gs0qQ" node="6W$F1Ju6OTZ" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6W$F1Ju7X0E" role="3cqZAp">
              <node concept="2GrKxI" id="6W$F1Ju7X0F" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="1rXfSq" id="6W$F1Ju7X0G" role="2GsD0m">
                <ref role="37wK5l" node="6W$F1Ju7jQf" resolve="tutorial" />
              </node>
              <node concept="3clFbS" id="6W$F1Ju7X0H" role="2LFqv$">
                <node concept="3clFbF" id="6W$F1JuaXgm" role="3cqZAp">
                  <node concept="2OqwBi" id="6W$F1JuaXgn" role="3clFbG">
                    <node concept="37vLTw" id="6W$F1JuaXgo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
                    </node>
                    <node concept="liA8E" id="6W$F1JuaXgp" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONArray.put(java.lang.Object)" resolve="put" />
                      <node concept="2GrUjf" id="6W$F1JuaXgq" role="37wK5m">
                        <ref role="2Gs0qQ" node="6W$F1Ju7X0F" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6W$F1Jucv7h" role="3cqZAp">
              <node concept="2GrKxI" id="6W$F1Jucv7i" role="2Gsz3X">
                <property role="TrG5h" value="roleAndText" />
              </node>
              <node concept="37vLTw" id="6W$F1JucxRG" role="2GsD0m">
                <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
              </node>
              <node concept="3clFbS" id="6W$F1Jucv7k" role="2LFqv$">
                <node concept="3clFbF" id="6W$F1Jucv7l" role="3cqZAp">
                  <node concept="2OqwBi" id="6W$F1Jucv7m" role="3clFbG">
                    <node concept="37vLTw" id="6W$F1Jucv7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
                    </node>
                    <node concept="liA8E" id="6W$F1Jucv7o" role="2OqNvi">
                      <ref role="37wK5l" to="mxf6:~JSONArray.put(java.lang.Object)" resolve="put" />
                      <node concept="1rXfSq" id="6W$F1JucH0h" role="37wK5m">
                        <ref role="37wK5l" node="6W$F1JubaFR" resolve="message" />
                        <node concept="1LFfDK" id="6W$F1JucM0I" role="37wK5m">
                          <node concept="3cmrfG" id="6W$F1JucNrL" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="6W$F1JucJ4v" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="6W$F1Jucv7i" resolve="roleAndText" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="6W$F1JucQ2K" role="37wK5m">
                          <node concept="3cmrfG" id="6W$F1JucQ2L" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2GrUjf" id="6W$F1JucQ2M" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="6W$F1Jucv7i" resolve="roleAndText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1Ju51uk" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1Ju51ul" role="3clFbG">
                <node concept="37vLTw" id="6W$F1Ju51um" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
                </node>
                <node concept="liA8E" id="6W$F1Ju51un" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONArray.put(java.lang.Object)" resolve="put" />
                  <node concept="1rXfSq" id="6W$F1Ju69v_" role="37wK5m">
                    <ref role="37wK5l" node="6W$F1Ju5Pg8" resolve="userMessage" />
                    <node concept="37vLTw" id="6W$F1Ju6bAi" role="37wK5m">
                      <ref role="3cqZAo" node="6oUB38Nh6fs" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1JucWsD" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JucYgZ" role="3clFbG">
                <node concept="37vLTw" id="6W$F1JucWsB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
                </node>
                <node concept="TSZUe" id="6W$F1Jud1d7" role="2OqNvi">
                  <node concept="1Ls8ON" id="6W$F1JudagD" role="25WWJ7">
                    <node concept="Xl_RD" id="6W$F1Judckh" role="1Lso8e">
                      <property role="Xl_RC" value="user" />
                    </node>
                    <node concept="37vLTw" id="6W$F1Judh7U" role="1Lso8e">
                      <ref role="3cqZAo" node="6oUB38Nh6fs" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38NkdZw" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkdZv" role="3cpWs9">
                <property role="TrG5h" value="payload" />
                <node concept="3uibUv" id="6oUB38NkdZx" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
                <node concept="2ShNRf" id="6oUB38NkEEw" role="33vP2m">
                  <node concept="1pGfFk" id="6oUB38NkHmC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;()" resolve="JSONObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oUB38NkdZQ" role="3cqZAp">
              <node concept="2OqwBi" id="6oUB38Nkhao" role="3clFbG">
                <node concept="37vLTw" id="6oUB38NkeTX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38NkdZv" resolve="payload" />
                </node>
                <node concept="liA8E" id="6oUB38Nkhap" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="6oUB38Nkhaq" role="37wK5m">
                    <property role="Xl_RC" value="model" />
                  </node>
                  <node concept="Xl_RD" id="6oUB38Nkhar" role="37wK5m">
                    <property role="Xl_RC" value="gpt-3.5-turbo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oUB38NkdZU" role="3cqZAp">
              <node concept="2OqwBi" id="6oUB38NkhoC" role="3clFbG">
                <node concept="37vLTw" id="6oUB38NkeMp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38NkdZv" resolve="payload" />
                </node>
                <node concept="liA8E" id="6oUB38NkhoD" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,java.lang.Object)" resolve="put" />
                  <node concept="Xl_RD" id="6oUB38NkhoE" role="37wK5m">
                    <property role="Xl_RC" value="messages" />
                  </node>
                  <node concept="37vLTw" id="6oUB38NkhoF" role="37wK5m">
                    <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oUB38NkdZY" role="3cqZAp">
              <node concept="2OqwBi" id="6oUB38NkjDf" role="3clFbG">
                <node concept="37vLTw" id="6oUB38NkeSp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38NkdZv" resolve="payload" />
                </node>
                <node concept="liA8E" id="6oUB38NkjDg" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.put(java.lang.String,double)" resolve="put" />
                  <node concept="Xl_RD" id="6oUB38NkjDh" role="37wK5m">
                    <property role="Xl_RC" value="temperature" />
                  </node>
                  <node concept="3b6qkQ" id="6oUB38NkjDi" role="37wK5m">
                    <property role="$nhwW" value="0.7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38Nke03" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38Nke02" role="3cpWs9">
                <property role="TrG5h" value="inputEntity" />
                <node concept="3uibUv" id="6oUB38Nke04" role="1tU5fm">
                  <ref role="3uigEE" to="l0ab:~StringEntity" resolve="StringEntity" />
                </node>
                <node concept="2ShNRf" id="6oUB38NkeRC" role="33vP2m">
                  <node concept="1pGfFk" id="6oUB38NkeS7" role="2ShVmc">
                    <ref role="37wK5l" to="l0ab:~StringEntity.&lt;init&gt;(java.lang.String,org.apache.http.entity.ContentType)" resolve="StringEntity" />
                    <node concept="2OqwBi" id="6oUB38NkhS3" role="37wK5m">
                      <node concept="37vLTw" id="6oUB38NkeS9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oUB38NkdZv" resolve="payload" />
                      </node>
                      <node concept="liA8E" id="6oUB38NkhS4" role="2OqNvi">
                        <ref role="37wK5l" to="mxf6:~JSONObject.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="6oUB38Nkfje" role="37wK5m">
                      <ref role="1PxDUh" to="l0ab:~ContentType" resolve="ContentType" />
                      <ref role="3cqZAo" to="l0ab:~ContentType.APPLICATION_JSON" resolve="APPLICATION_JSON" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6oUB38Nke24" role="3cqZAp">
              <node concept="1PaTwC" id="6oUB38Nke25" role="1aUNEU">
                <node concept="3oM_SD" id="6oUB38Nke26" role="1PaTwD">
                  <property role="3oM_SC" value="Build" />
                </node>
                <node concept="3oM_SD" id="6oUB38Nke27" role="1PaTwD">
                  <property role="3oM_SC" value="POST" />
                </node>
                <node concept="3oM_SD" id="6oUB38Nke28" role="1PaTwD">
                  <property role="3oM_SC" value="request" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38Nke09" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38Nke08" role="3cpWs9">
                <property role="TrG5h" value="post" />
                <node concept="3uibUv" id="6oUB38Nke0a" role="1tU5fm">
                  <ref role="3uigEE" to="frz3:~HttpPost" resolve="HttpPost" />
                </node>
                <node concept="2ShNRf" id="6oUB38NkqEB" role="33vP2m">
                  <node concept="1pGfFk" id="6oUB38NkqEW" role="2ShVmc">
                    <ref role="37wK5l" to="frz3:~HttpPost.&lt;init&gt;(java.lang.String)" resolve="HttpPost" />
                    <node concept="37vLTw" id="6oUB38NkqEX" role="37wK5m">
                      <ref role="3cqZAo" node="6oUB38Nkvr3" resolve="ENDPOINT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oUB38Nke0d" role="3cqZAp">
              <node concept="2OqwBi" id="6oUB38NksyZ" role="3clFbG">
                <node concept="37vLTw" id="6oUB38NkeMY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38Nke08" resolve="post" />
                </node>
                <node concept="liA8E" id="6oUB38Nksz0" role="2OqNvi">
                  <ref role="37wK5l" to="frz3:~HttpEntityEnclosingRequestBase.setEntity(org.apache.http.HttpEntity)" resolve="setEntity" />
                  <node concept="37vLTw" id="6oUB38Nksz1" role="37wK5m">
                    <ref role="3cqZAo" node="6oUB38Nke02" resolve="inputEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1JunAUh" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JunAUe" role="3clFbG">
                <node concept="10M0yZ" id="6W$F1JunAUf" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" />
                </node>
                <node concept="liA8E" id="6W$F1JunAUg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="37vLTw" id="6W$F1JunEl7" role="37wK5m">
                    <ref role="3cqZAo" node="6oUB38NkdZv" resolve="payload" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oUB38Nke0g" role="3cqZAp">
              <node concept="2OqwBi" id="6oUB38NkqlD" role="3clFbG">
                <node concept="37vLTw" id="6oUB38NkeTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38Nke08" resolve="post" />
                </node>
                <node concept="liA8E" id="6oUB38NkqlE" role="2OqNvi">
                  <ref role="37wK5l" to="4g8n:~AbstractHttpMessage.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="6oUB38NkqlF" role="37wK5m">
                    <property role="Xl_RC" value="Authorization" />
                  </node>
                  <node concept="3cpWs3" id="6oUB38NkqlG" role="37wK5m">
                    <node concept="Xl_RD" id="6oUB38NkqlH" role="3uHU7B">
                      <property role="Xl_RC" value="Bearer " />
                    </node>
                    <node concept="37vLTw" id="6oUB38NkqlI" role="3uHU7w">
                      <ref role="3cqZAo" node="6oUB38Nh19T" resolve="API_KEY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oUB38Nke0m" role="3cqZAp">
              <node concept="2OqwBi" id="6oUB38NkqEu" role="3clFbG">
                <node concept="37vLTw" id="6oUB38NkeMN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38Nke08" resolve="post" />
                </node>
                <node concept="liA8E" id="6oUB38NkqEv" role="2OqNvi">
                  <ref role="37wK5l" to="4g8n:~AbstractHttpMessage.setHeader(java.lang.String,java.lang.String)" resolve="setHeader" />
                  <node concept="Xl_RD" id="6oUB38NkqEw" role="37wK5m">
                    <property role="Xl_RC" value="Content-Type" />
                  </node>
                  <node concept="Xl_RD" id="6oUB38NkqEx" role="37wK5m">
                    <property role="Xl_RC" value="application/json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6oUB38Nke29" role="3cqZAp">
              <node concept="1PaTwC" id="6oUB38Nke2a" role="1aUNEU">
                <node concept="3oM_SD" id="6oUB38Nke2b" role="1PaTwD">
                  <property role="3oM_SC" value="Send" />
                </node>
                <node concept="3oM_SD" id="6oUB38Nke2c" role="1PaTwD">
                  <property role="3oM_SC" value="POST" />
                </node>
                <node concept="3oM_SD" id="6oUB38Nke2d" role="1PaTwD">
                  <property role="3oM_SC" value="request" />
                </node>
                <node concept="3oM_SD" id="6oUB38Nke2e" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="6oUB38Nke2f" role="1PaTwD">
                  <property role="3oM_SC" value="parse" />
                </node>
                <node concept="3oM_SD" id="6oUB38Nke2g" role="1PaTwD">
                  <property role="3oM_SC" value="response" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38Nl6dh" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38Nl6dg" role="3cpWs9">
                <property role="TrG5h" value="httpClient" />
                <node concept="3uibUv" id="6oUB38Nl6di" role="1tU5fm">
                  <ref role="3uigEE" to="8495:~CloseableHttpClient" resolve="CloseableHttpClient" />
                </node>
                <node concept="2YIFZM" id="6oUB38NldVJ" role="33vP2m">
                  <ref role="1Pybhc" to="8495:~HttpClients" resolve="HttpClients" />
                  <ref role="37wK5l" to="8495:~HttpClients.createDefault()" resolve="createDefault" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38NkNIO" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkNIN" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="6oUB38NkNIP" role="1tU5fm">
                  <ref role="3uigEE" to="frz3:~CloseableHttpResponse" resolve="CloseableHttpResponse" />
                </node>
                <node concept="2OqwBi" id="6oUB38NlfuU" role="33vP2m">
                  <node concept="37vLTw" id="6oUB38Nl7Cm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oUB38Nl6dg" resolve="httpClient" />
                  </node>
                  <node concept="liA8E" id="6oUB38NlfuV" role="2OqNvi">
                    <ref role="37wK5l" to="8495:~CloseableHttpClient.execute(org.apache.http.client.methods.HttpUriRequest)" resolve="execute" />
                    <node concept="37vLTw" id="6oUB38NlfuW" role="37wK5m">
                      <ref role="3cqZAo" node="6oUB38Nke08" resolve="post" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38NkNIT" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkNIS" role="3cpWs9">
                <property role="TrG5h" value="resEntity" />
                <node concept="3uibUv" id="6oUB38NkNIU" role="1tU5fm">
                  <ref role="3uigEE" to="8u8u:~HttpEntity" resolve="HttpEntity" />
                </node>
                <node concept="2OqwBi" id="6oUB38Nl2s3" role="33vP2m">
                  <node concept="37vLTw" id="6oUB38NkPcj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oUB38NkNIN" resolve="response" />
                  </node>
                  <node concept="liA8E" id="6oUB38Nl2s4" role="2OqNvi">
                    <ref role="37wK5l" to="8u8u:~HttpResponse.getEntity()" resolve="getEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38NkNIX" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkNIW" role="3cpWs9">
                <property role="TrG5h" value="resJsonString" />
                <node concept="3uibUv" id="6oUB38NkNIY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="6oUB38NkPcD" role="33vP2m">
                  <node concept="1pGfFk" id="6oUB38NkPfX" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2OqwBi" id="6oUB38Nl4Yz" role="37wK5m">
                      <node concept="2OqwBi" id="6oUB38Nl3uJ" role="2Oq$k0">
                        <node concept="37vLTw" id="6oUB38NkRgu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oUB38NkNIS" resolve="resEntity" />
                        </node>
                        <node concept="liA8E" id="6oUB38Nl3uK" role="2OqNvi">
                          <ref role="37wK5l" to="8u8u:~HttpEntity.getContent()" resolve="getContent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6oUB38Nl4Y$" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~InputStream.readAllBytes()" resolve="readAllBytes" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="6oUB38NlnES" role="37wK5m">
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38NkNJ4" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkNJ3" role="3cpWs9">
                <property role="TrG5h" value="resJson" />
                <node concept="3uibUv" id="6oUB38NkNJ5" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                </node>
                <node concept="2ShNRf" id="6oUB38Nlsd6" role="33vP2m">
                  <node concept="1pGfFk" id="6oUB38Nls4U" role="2ShVmc">
                    <ref role="37wK5l" to="mxf6:~JSONObject.&lt;init&gt;(java.lang.String)" resolve="JSONObject" />
                    <node concept="37vLTw" id="6oUB38NltwL" role="37wK5m">
                      <ref role="3cqZAo" node="6oUB38NkNIW" resolve="resJsonString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6oUB38NkNJ8" role="3cqZAp">
              <node concept="2OqwBi" id="6oUB38NkTnR" role="3clFbw">
                <node concept="37vLTw" id="6oUB38NkPcz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oUB38NkNJ3" resolve="resJson" />
                </node>
                <node concept="liA8E" id="6oUB38NkTnS" role="2OqNvi">
                  <ref role="37wK5l" to="mxf6:~JSONObject.has(java.lang.String)" resolve="has" />
                  <node concept="Xl_RD" id="6oUB38NkTnT" role="37wK5m">
                    <property role="Xl_RC" value="error" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6oUB38NkNJc" role="3clFbx">
                <node concept="3cpWs6" id="6oUB38NlvvN" role="3cqZAp">
                  <node concept="3cpWs3" id="6oUB38Nl$OJ" role="3cqZAk">
                    <node concept="37vLTw" id="6oUB38NlADA" role="3uHU7w">
                      <ref role="3cqZAo" node="6oUB38NkNJ3" resolve="resJson" />
                    </node>
                    <node concept="Xl_RD" id="6oUB38NkNJk" role="3uHU7B">
                      <property role="Xl_RC" value="Chatbot API error: {}" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6oUB38NkNKb" role="3cqZAp">
              <node concept="1PaTwC" id="6oUB38NkNKc" role="1aUNEU">
                <node concept="3oM_SD" id="6oUB38NkNKd" role="1PaTwD">
                  <property role="3oM_SC" value="Parse" />
                </node>
                <node concept="3oM_SD" id="6oUB38NkNKe" role="1PaTwD">
                  <property role="3oM_SC" value="JSON" />
                </node>
                <node concept="3oM_SD" id="6oUB38NkNKf" role="1PaTwD">
                  <property role="3oM_SC" value="response" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38NkNJr" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkNJq" role="3cpWs9">
                <property role="TrG5h" value="responseArray" />
                <node concept="3uibUv" id="6oUB38NkNJs" role="1tU5fm">
                  <ref role="3uigEE" to="mxf6:~JSONArray" resolve="JSONArray" />
                </node>
                <node concept="2OqwBi" id="6oUB38NkUyw" role="33vP2m">
                  <node concept="37vLTw" id="6oUB38NkPgy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oUB38NkNJ3" resolve="resJson" />
                  </node>
                  <node concept="liA8E" id="6oUB38NkUyx" role="2OqNvi">
                    <ref role="37wK5l" to="mxf6:~JSONObject.getJSONArray(java.lang.String)" resolve="getJSONArray" />
                    <node concept="Xl_RD" id="6oUB38NkUyy" role="37wK5m">
                      <property role="Xl_RC" value="choices" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6oUB38Nm6dB" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38Nm6dC" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="6oUB38Nm6dD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="6oUB38Nm8I5" role="33vP2m">
                  <node concept="1pGfFk" id="6oUB38Nm7pl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6oUB38NkNJ$" role="3cqZAp">
              <node concept="3cpWsn" id="6oUB38NkNJ_" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6oUB38NkNJB" role="1tU5fm" />
                <node concept="3cmrfG" id="6oUB38NkNJC" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6oUB38NkNJD" role="1Dwp0S">
                <node concept="37vLTw" id="6oUB38NkNJE" role="3uHU7B">
                  <ref role="3cqZAo" node="6oUB38NkNJ_" resolve="i" />
                </node>
                <node concept="2OqwBi" id="6oUB38NkWTJ" role="3uHU7w">
                  <node concept="37vLTw" id="6oUB38NkPg9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oUB38NkNJq" resolve="responseArray" />
                  </node>
                  <node concept="liA8E" id="6oUB38NkWTK" role="2OqNvi">
                    <ref role="37wK5l" to="mxf6:~JSONArray.length()" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="6oUB38NkNJH" role="1Dwrff">
                <node concept="37vLTw" id="6oUB38NkNJI" role="2$L3a6">
                  <ref role="3cqZAo" node="6oUB38NkNJ_" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="6oUB38NkNJK" role="2LFqv$">
                <node concept="3cpWs8" id="6oUB38NkNJM" role="3cqZAp">
                  <node concept="3cpWsn" id="6oUB38NkNJL" role="3cpWs9">
                    <property role="TrG5h" value="responseObj" />
                    <node concept="3uibUv" id="6oUB38NkNJN" role="1tU5fm">
                      <ref role="3uigEE" to="mxf6:~JSONObject" resolve="JSONObject" />
                    </node>
                    <node concept="2OqwBi" id="6oUB38NkTft" role="33vP2m">
                      <node concept="37vLTw" id="6oUB38NkPgg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6oUB38NkNJq" resolve="responseArray" />
                      </node>
                      <node concept="liA8E" id="6oUB38NkTfu" role="2OqNvi">
                        <ref role="37wK5l" to="mxf6:~JSONArray.getJSONObject(int)" resolve="getJSONObject" />
                        <node concept="37vLTw" id="6oUB38NkTfv" role="37wK5m">
                          <ref role="3cqZAo" node="6oUB38NkNJ_" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6oUB38NkNJR" role="3cqZAp">
                  <node concept="3cpWsn" id="6oUB38NkNJQ" role="3cpWs9">
                    <property role="TrG5h" value="responseString" />
                    <node concept="3uibUv" id="6oUB38NkNJS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="6oUB38NkVyT" role="33vP2m">
                      <node concept="2OqwBi" id="6oUB38NkUQ0" role="2Oq$k0">
                        <node concept="37vLTw" id="6oUB38NkPca" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oUB38NkNJL" resolve="responseObj" />
                        </node>
                        <node concept="liA8E" id="6oUB38NkUQ1" role="2OqNvi">
                          <ref role="37wK5l" to="mxf6:~JSONObject.getJSONObject(java.lang.String)" resolve="getJSONObject" />
                          <node concept="Xl_RD" id="6oUB38NkUQ2" role="37wK5m">
                            <property role="Xl_RC" value="message" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6oUB38NkVyU" role="2OqNvi">
                        <ref role="37wK5l" to="mxf6:~JSONObject.getString(java.lang.String)" resolve="getString" />
                        <node concept="Xl_RD" id="6oUB38NkVyV" role="37wK5m">
                          <property role="Xl_RC" value="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6oUB38NmbT_" role="3cqZAp">
                  <node concept="2OqwBi" id="6oUB38Nmd7X" role="3clFbG">
                    <node concept="37vLTw" id="6oUB38NmbTz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6oUB38Nm6dC" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6oUB38Nme1K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="3cpWs3" id="6oUB38Nmkft" role="37wK5m">
                        <node concept="Xl_RD" id="6oUB38NmkiV" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="37vLTw" id="6oUB38Nmfta" role="3uHU7B">
                          <ref role="3cqZAo" node="6oUB38NkNJQ" resolve="responseString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6W$F1JudI8C" role="3cqZAp">
              <node concept="3cpWsn" id="6W$F1JudI8D" role="3cpWs9">
                <property role="TrG5h" value="reply" />
                <node concept="3uibUv" id="6W$F1JudGuE" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6W$F1JudI8E" role="33vP2m">
                  <node concept="37vLTw" id="6W$F1JudI8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oUB38Nm6dC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6W$F1JudI8G" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1JudlMn" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JudnDs" role="3clFbG">
                <node concept="37vLTw" id="6W$F1JudlMl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Jucs6D" resolve="history" />
                </node>
                <node concept="TSZUe" id="6W$F1Judrc0" role="2OqNvi">
                  <node concept="1Ls8ON" id="6W$F1Judt_k" role="25WWJ7">
                    <node concept="Xl_RD" id="6W$F1Judwpp" role="1Lso8e">
                      <property role="Xl_RC" value="assistant" />
                    </node>
                    <node concept="37vLTw" id="6W$F1JudI8H" role="1Lso8e">
                      <ref role="3cqZAo" node="6W$F1JudI8D" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6oUB38NkNK9" role="3cqZAp">
              <node concept="37vLTw" id="6W$F1JudI8I" role="3cqZAk">
                <ref role="3cqZAo" node="6W$F1JudI8D" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oUB38Nh3YN" role="1B3o_S" />
      <node concept="17QB3L" id="6oUB38Nh69d" role="3clF45" />
      <node concept="37vLTG" id="6oUB38Nh6fs" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="6oUB38Nh6fr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oUB38Nh0QI" role="jymVt" />
    <node concept="3Tm1VV" id="6oUB38Nh0Pq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6W$F1Jug$Gf">
    <property role="TrG5h" value="HistoryListModel" />
    <node concept="2tJIrI" id="6W$F1Jug_6X" role="jymVt" />
    <node concept="312cEg" id="6W$F1JugA4l" role="jymVt">
      <property role="TrG5h" value="chat" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6W$F1JugA4m" role="1B3o_S" />
      <node concept="3uibUv" id="6W$F1JugA4o" role="1tU5fm">
        <ref role="3uigEE" node="6oUB38Nh0Pp" resolve="ChatGPTInterface" />
      </node>
    </node>
    <node concept="3clFbW" id="6W$F1Jug_HU" role="jymVt">
      <node concept="3cqZAl" id="6W$F1Jug_HW" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1Jug_HX" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1Jug_HY" role="3clF47">
        <node concept="3clFbF" id="6W$F1JugA4p" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1JugA4r" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JugAuP" role="37vLTJ">
              <node concept="Xjq3P" id="6W$F1JugACZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6W$F1JugAuS" role="2OqNvi">
                <ref role="2Oxat5" node="6W$F1JugA4l" resolve="chat" />
              </node>
            </node>
            <node concept="37vLTw" id="6W$F1JugA4v" role="37vLTx">
              <ref role="3cqZAo" node="6W$F1Jug_ZB" resolve="chat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Jug_ZB" role="3clF46">
        <property role="TrG5h" value="chat" />
        <node concept="3uibUv" id="6W$F1Jug_ZA" role="1tU5fm">
          <ref role="3uigEE" node="6oUB38Nh0Pp" resolve="ChatGPTInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Jug_7U" role="jymVt" />
    <node concept="3Tm1VV" id="6W$F1Jug$Gg" role="1B3o_S" />
    <node concept="3uibUv" id="6W$F1Jug$Hj" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~ListModel" resolve="ListModel" />
    </node>
    <node concept="3clFb_" id="6W$F1Jug$I1" role="jymVt">
      <property role="TrG5h" value="getSize" />
      <node concept="3Tm1VV" id="6W$F1Jug$I2" role="1B3o_S" />
      <node concept="10Oyi0" id="6W$F1Jug$I4" role="3clF45" />
      <node concept="3clFbS" id="6W$F1Jug$I5" role="3clF47">
        <node concept="3clFbF" id="6W$F1Jug$I8" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JugCqI" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JugBwX" role="2Oq$k0">
              <node concept="37vLTw" id="6W$F1JugBbV" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JugA4l" resolve="chat" />
              </node>
              <node concept="liA8E" id="6W$F1JugBFf" role="2OqNvi">
                <ref role="37wK5l" node="6W$F1Jug9cS" resolve="history" />
              </node>
            </node>
            <node concept="34oBXx" id="6W$F1JugDg4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W$F1Jug$I6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6W$F1Jug$I9" role="jymVt">
      <property role="TrG5h" value="getElementAt" />
      <node concept="3Tm1VV" id="6W$F1Jug$Ia" role="1B3o_S" />
      <node concept="3uibUv" id="6W$F1Jug$If" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" />
      </node>
      <node concept="37vLTG" id="6W$F1Jug$Id" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="6W$F1Jug$Ie" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6W$F1Jug$Ig" role="3clF47">
        <node concept="3clFbF" id="6W$F1JugDWt" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JugFdj" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JugEfm" role="2Oq$k0">
              <node concept="37vLTw" id="6W$F1JugDWs" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JugA4l" resolve="chat" />
              </node>
              <node concept="liA8E" id="6W$F1JugEsG" role="2OqNvi">
                <ref role="37wK5l" node="6W$F1Jug9cS" resolve="history" />
              </node>
            </node>
            <node concept="34jXtK" id="6W$F1JugG6q" role="2OqNvi">
              <node concept="37vLTw" id="6W$F1JugG_J" role="25WWJ7">
                <ref role="3cqZAo" node="6W$F1Jug$Id" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W$F1Jug$Ih" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6W$F1Jug$Ii" role="jymVt">
      <property role="TrG5h" value="addListDataListener" />
      <node concept="3Tm1VV" id="6W$F1Jug$Ij" role="1B3o_S" />
      <node concept="3cqZAl" id="6W$F1Jug$Il" role="3clF45" />
      <node concept="37vLTG" id="6W$F1Jug$Im" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6W$F1Jug$In" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="6W$F1Jug$Io" role="3clF47" />
      <node concept="2AHcQZ" id="6W$F1Jug$Ip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6W$F1Jug$Iq" role="jymVt">
      <property role="TrG5h" value="removeListDataListener" />
      <node concept="3Tm1VV" id="6W$F1Jug$Ir" role="1B3o_S" />
      <node concept="3cqZAl" id="6W$F1Jug$It" role="3clF45" />
      <node concept="37vLTG" id="6W$F1Jug$Iu" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="6W$F1Jug$Iv" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~ListDataListener" resolve="ListDataListener" />
        </node>
      </node>
      <node concept="3clFbS" id="6W$F1Jug$Iw" role="3clF47" />
      <node concept="2AHcQZ" id="6W$F1Jug$Ix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W$F1JujSqg">
    <property role="TrG5h" value="FormXMLParser" />
    <node concept="2tJIrI" id="6W$F1JurQWF" role="jymVt" />
    <node concept="312cEg" id="6W$F1JurVMb" role="jymVt">
      <property role="TrG5h" value="delayedExpressionParsers" />
      <node concept="3Tm6S6" id="6W$F1JurTZ8" role="1B3o_S" />
      <node concept="_YKpA" id="6W$F1JusDTS" role="1tU5fm">
        <node concept="3uibUv" id="6W$F1JusGyA" role="_ZDj9">
          <ref role="3uigEE" node="6W$F1JurHeM" resolve="ExpressionParser" />
        </node>
      </node>
      <node concept="2ShNRf" id="6W$F1JurXto" role="33vP2m">
        <node concept="Tc6Ow" id="6W$F1JusLa0" role="2ShVmc">
          <node concept="3uibUv" id="6W$F1JusO_p" role="HW$YZ">
            <ref role="3uigEE" node="6W$F1JurHeM" resolve="ExpressionParser" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JujSqU" role="jymVt" />
    <node concept="3clFbW" id="6W$F1JujS$H" role="jymVt">
      <node concept="3cqZAl" id="6W$F1JujS$J" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JujS$K" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JujS$L" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6W$F1JurQPV" role="jymVt" />
    <node concept="2tJIrI" id="6W$F1JujWTg" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JuktnH" role="jymVt">
      <property role="TrG5h" value="annotateError" />
      <node concept="3Tm1VV" id="6W$F1JuktnK" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JuktnL" role="3clF47">
        <node concept="3clFbF" id="6W$F1Jukvck" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Jukvcl" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1Jukvcm" role="2Oq$k0">
              <node concept="37vLTw" id="6W$F1Jukvcn" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JukuWL" resolve="n" />
              </node>
              <node concept="3CFZ6_" id="6W$F1Jukvco" role="2OqNvi">
                <node concept="3CFYIy" id="6W$F1Jukvcp" role="3CFYIz">
                  <ref role="3CFYIx" to="capj:6W$F1Juklka" resolve="ErrorInfo" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="6W$F1Jukvcq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JukwJK" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Jukz83" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JukzYc" role="37vLTx">
              <ref role="3cqZAo" node="6W$F1Jukv1k" resolve="error" />
            </node>
            <node concept="2OqwBi" id="6W$F1JukylY" role="37vLTJ">
              <node concept="2OqwBi" id="6W$F1JukwY0" role="2Oq$k0">
                <node concept="37vLTw" id="6W$F1JukwJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1JukuWL" resolve="n" />
                </node>
                <node concept="3CFZ6_" id="6W$F1JukxyI" role="2OqNvi">
                  <node concept="3CFYIy" id="6W$F1JukxC5" role="3CFYIz">
                    <ref role="3CFYIx" to="capj:6W$F1Juklka" resolve="ErrorInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6W$F1JukyHT" role="2OqNvi">
                <ref role="3TsBF5" to="capj:6W$F1Juklkd" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JukuWL" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6W$F1JukuWK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6W$F1Jukv1k" role="3clF46">
        <property role="TrG5h" value="error" />
        <node concept="17QB3L" id="6W$F1JukvaF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6W$F1Jul001" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6W$F1Jukt1O" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JupeJU" role="jymVt">
      <property role="TrG5h" value="convertType" />
      <node concept="3Tqbb2" id="6W$F1Jupnjx" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="6W$F1JupeJX" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JupeJY" role="3clF47">
        <node concept="3clFbJ" id="6W$F1JupgWq" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JupjZo" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JupkHL" role="3uHU7w">
              <property role="Xl_RC" value="int" />
            </node>
            <node concept="37vLTw" id="6W$F1JuphxN" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JupgWs" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuplcN" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1Jupm85" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1Jupm87" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerp" resolve="IntegerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1Jupoo6" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1Jupoo7" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1Jupoo8" role="3uHU7w">
              <property role="Xl_RC" value="string" />
            </node>
            <node concept="37vLTw" id="6W$F1Jupoo9" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1Jupooa" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1Jupoob" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1Jupooc" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1Jupood" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6OYR7" resolve="StringType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuprJ5" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JuprJ6" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JuprJ7" role="3uHU7w">
              <property role="Xl_RC" value="bool" />
            </node>
            <node concept="37vLTw" id="6W$F1JuprJ8" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JuprJ9" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuprJa" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1JuprJb" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1JuprJc" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1Juqtiv" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1Juqtiw" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1Juqtix" role="3uHU7w">
              <property role="Xl_RC" value="boolean" />
            </node>
            <node concept="37vLTw" id="6W$F1Juqtiy" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1Juqtiz" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1Juqti$" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1Juqti_" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1JuqtiA" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuqKeZ" role="3cqZAp">
          <node concept="3clFbS" id="6W$F1JuqKf1" role="3clFbx">
            <node concept="3clFbF" id="6W$F1JuqPmp" role="3cqZAp">
              <node concept="37vLTI" id="6W$F1JuqQh$" role="3clFbG">
                <node concept="2OqwBi" id="6W$F1JuqRgu" role="37vLTx">
                  <node concept="37vLTw" id="6W$F1JuqQDD" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
                  </node>
                  <node concept="liA8E" id="6W$F1JuqRZk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="6W$F1JuqSV5" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="6W$F1JuqYis" role="37wK5m">
                      <node concept="3cmrfG" id="6W$F1JuqYnL" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6W$F1JuqWdy" role="3uHU7B">
                        <node concept="37vLTw" id="6W$F1JuqVju" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
                        </node>
                        <node concept="liA8E" id="6W$F1JuqXii" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6W$F1JuqPmn" role="37vLTJ">
                  <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6W$F1Jur3tk" role="3cqZAp">
              <node concept="3cpWsn" id="6W$F1Jur3tl" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="10Q1$e" id="6W$F1Jur37Z" role="1tU5fm">
                  <node concept="17QB3L" id="6W$F1Jur4Au" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="6W$F1Jur3tm" role="33vP2m">
                  <node concept="37vLTw" id="6W$F1Jur3tn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
                  </node>
                  <node concept="liA8E" id="6W$F1Jur3to" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="6W$F1Jur3tp" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6W$F1Jursx3" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1Jur7$h" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1Jur7$i" role="2pJPEn">
                  <ref role="2pJxaS" to="pfdp:6W$F1JuqyQa" resolve="InlineEnumType" />
                  <node concept="2pIpSj" id="6W$F1JuraeB" role="2pJxcM">
                    <ref role="2pIpSl" to="pfdp:6W$F1JuqyQb" resolve="literals" />
                    <node concept="36biLy" id="6W$F1JuraH_" role="28nt2d">
                      <node concept="2OqwBi" id="6W$F1Jurk28" role="36biLW">
                        <node concept="2OqwBi" id="6W$F1Juremx" role="2Oq$k0">
                          <node concept="2OqwBi" id="6W$F1JurcvR" role="2Oq$k0">
                            <node concept="37vLTw" id="6W$F1JurbKw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1Jur3tl" resolve="parts" />
                            </node>
                            <node concept="39bAoz" id="6W$F1Jurdfk" role="2OqNvi" />
                          </node>
                          <node concept="3$u5V9" id="6W$F1JurfAy" role="2OqNvi">
                            <node concept="1bVj0M" id="6W$F1JurfA$" role="23t8la">
                              <node concept="3clFbS" id="6W$F1JurfA_" role="1bW5cS">
                                <node concept="3clFbF" id="6W$F1JurgEx" role="3cqZAp">
                                  <node concept="2pJPEk" id="6W$F1JurgEv" role="3clFbG">
                                    <node concept="2pJPED" id="6W$F1JurgEw" role="2pJPEn">
                                      <ref role="2pJxaS" to="pfdp:6W$F1JuqyQd" resolve="InlineEnumLit" />
                                      <node concept="2pJxcG" id="6W$F1Jurief" role="2pJxcM">
                                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="WxPPo" id="6W$F1JuriRg" role="28ntcv">
                                          <node concept="2OqwBi" id="6W$F1JurAxE" role="WxPPp">
                                            <node concept="37vLTw" id="6W$F1JuriRe" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6W$F1JurfAA" resolve="it" />
                                            </node>
                                            <node concept="17S1cR" id="6W$F1JurBdW" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6W$F1JurfAA" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6W$F1JurfAB" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="6W$F1Jurliv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6W$F1JuqLDE" role="3clFbw">
            <node concept="37vLTw" id="6W$F1JuqKKx" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1Jupg6g" resolve="t" />
            </node>
            <node concept="liA8E" id="6W$F1JuqMQ6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="6W$F1JuqMVr" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6W$F1Jupvfg" role="3cqZAp">
          <node concept="10Nm6u" id="6W$F1Jupw2m" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Jupg6g" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="6W$F1Jupg6f" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Jupd7$" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JuoEKp" role="jymVt">
      <property role="TrG5h" value="processField" />
      <node concept="3cqZAl" id="6W$F1JuoEKr" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JuoEKs" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JuoEKt" role="3clF47">
        <node concept="3cpWs8" id="6W$F1JupMlb" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JupMlc" role="3cpWs9">
            <property role="TrG5h" value="typeAttr" />
            <node concept="17QB3L" id="6W$F1JupOBM" role="1tU5fm" />
            <node concept="2OqwBi" id="6W$F1JupMld" role="33vP2m">
              <node concept="37vLTw" id="6W$F1JupMle" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JuoG5x" resolve="e" />
              </node>
              <node concept="liA8E" id="6W$F1JupMlf" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                <node concept="Xl_RD" id="6W$F1JupMlg" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1Jup_yd" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Jup_ye" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="6W$F1Jup_lI" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
            <node concept="1rXfSq" id="6W$F1Jup_yf" role="33vP2m">
              <ref role="37wK5l" node="6W$F1JupeJU" resolve="convertType" />
              <node concept="37vLTw" id="6W$F1JupMlh" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JupMlc" resolve="attributeValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JupGnM" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JupGnN" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="6W$F1Jupqrh" role="1tU5fm">
              <ref role="ehGHo" to="pfdp:10jkM9FUDEr" resolve="Field" />
            </node>
            <node concept="2pJPEk" id="6W$F1JupGnO" role="33vP2m">
              <node concept="2pJPED" id="6W$F1JupGnP" role="2pJPEn">
                <ref role="2pJxaS" to="pfdp:10jkM9FUDEr" resolve="Field" />
                <node concept="2pJxcG" id="6W$F1JupGnQ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6W$F1JupGnR" role="28ntcv">
                    <node concept="2OqwBi" id="6W$F1JupGnS" role="WxPPp">
                      <node concept="37vLTw" id="6W$F1JupGnT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JuoG5x" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6W$F1JupGnU" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="6W$F1JupGnV" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6W$F1JupGnW" role="2pJxcM">
                  <ref role="2pIpSl" to="pfdp:10jkM9FUDEu" resolve="declaredType" />
                  <node concept="36biLy" id="6W$F1JupGnX" role="28nt2d">
                    <node concept="37vLTw" id="6W$F1JupGnY" role="36biLW">
                      <ref role="3cqZAo" node="6W$F1Jup_ye" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JuoQCU" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JuoUNY" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JuoRct" role="2Oq$k0">
              <node concept="37vLTw" id="6W$F1JuoQCT" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JuoGBv" resolve="form" />
              </node>
              <node concept="3Tsc0h" id="6W$F1JuoS2n" role="2OqNvi">
                <ref role="3TtcxE" to="pfdp:10jkM9FUDEA" resolve="data" />
              </node>
            </node>
            <node concept="TSZUe" id="6W$F1JuoXXu" role="2OqNvi">
              <node concept="37vLTw" id="6W$F1JupGnZ" role="25WWJ7">
                <ref role="3cqZAo" node="6W$F1JupGnN" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JupCY6" role="3cqZAp">
          <node concept="3clFbS" id="6W$F1JupCY8" role="3clFbx">
            <node concept="3clFbF" id="6W$F1JupFJ1" role="3cqZAp">
              <node concept="1rXfSq" id="6W$F1JupFIZ" role="3clFbG">
                <ref role="37wK5l" node="6W$F1JuktnH" resolve="annotateError" />
                <node concept="37vLTw" id="6W$F1JupIwX" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JupGnN" resolve="f" />
                </node>
                <node concept="3cpWs3" id="6W$F1JupLWj" role="37wK5m">
                  <node concept="37vLTw" id="6W$F1JupNGV" role="3uHU7w">
                    <ref role="3cqZAo" node="6W$F1JupMlc" resolve="typeAttr" />
                  </node>
                  <node concept="Xl_RD" id="6W$F1JupK4T" role="3uHU7B">
                    <property role="Xl_RC" value="type cannot be converted: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6W$F1JupEAF" role="3clFbw">
            <node concept="10Nm6u" id="6W$F1JupEVN" role="3uHU7w" />
            <node concept="37vLTw" id="6W$F1JupDV2" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1Jup_ye" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JuoG5x" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6W$F1JuoG5w" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JuoGBv" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3Tqbb2" id="6W$F1JuoH4a" role="1tU5fm">
          <ref role="ehGHo" to="pfdp:10jkM9FUmmZ" resolve="Form" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JupVxs" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JupTE3" role="jymVt">
      <property role="TrG5h" value="processCalc" />
      <node concept="3cqZAl" id="6W$F1JupTE4" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JupTE5" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JupTE6" role="3clF47">
        <node concept="3cpWs8" id="6W$F1JupTEj" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JupTEk" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <node concept="3Tqbb2" id="6W$F1JupTEl" role="1tU5fm">
              <ref role="ehGHo" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
            </node>
            <node concept="2pJPEk" id="6W$F1JupTEm" role="33vP2m">
              <node concept="2pJPED" id="6W$F1JupTEn" role="2pJPEn">
                <ref role="2pJxaS" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
                <node concept="2pJxcG" id="6W$F1JupTEo" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="6W$F1JupTEp" role="28ntcv">
                    <node concept="2OqwBi" id="6W$F1JupTEq" role="WxPPp">
                      <node concept="37vLTw" id="6W$F1JupTEr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JupTEN" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6W$F1JupTEs" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="6W$F1JupTEt" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="6W$F1Juq2n7" role="2pJxcM">
                  <ref role="2pIpSl" to="pfdp:10jkM9FUDE$" resolve="expr" />
                  <node concept="2pJPED" id="6W$F1Juq3do" role="28nt2d">
                    <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JupTEx" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JupTEy" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JupTEz" role="2Oq$k0">
              <node concept="37vLTw" id="6W$F1JupTE$" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JupTEP" resolve="form" />
              </node>
              <node concept="3Tsc0h" id="6W$F1JupTE_" role="2OqNvi">
                <ref role="3TtcxE" to="pfdp:10jkM9FUDEA" resolve="data" />
              </node>
            </node>
            <node concept="TSZUe" id="6W$F1JupTEA" role="2OqNvi">
              <node concept="37vLTw" id="6W$F1JupTEB" role="25WWJ7">
                <ref role="3cqZAo" node="6W$F1JupTEk" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JusRyc" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JusVbn" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JusRya" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JurVMb" resolve="delayedExpressionParsers" />
            </node>
            <node concept="TSZUe" id="6W$F1JusWUW" role="2OqNvi">
              <node concept="2ShNRf" id="6W$F1JusYrq" role="25WWJ7">
                <node concept="1pGfFk" id="6W$F1JusYrr" role="2ShVmc">
                  <ref role="37wK5l" node="6W$F1JurHeO" resolve="ExpressionParser" />
                  <node concept="37vLTw" id="6W$F1Jut9lY" role="37wK5m">
                    <ref role="3cqZAo" node="6W$F1JupTEk" resolve="calc" />
                  </node>
                  <node concept="2OqwBi" id="6W$F1JusYrs" role="37wK5m">
                    <node concept="2OqwBi" id="6W$F1JusYrt" role="2Oq$k0">
                      <node concept="37vLTw" id="6W$F1JusYru" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JupTEN" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6W$F1JusYrv" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6W$F1JusYrw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="6W$F1JusYrx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JupTEN" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6W$F1JupTEO" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JupTEP" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3Tqbb2" id="6W$F1JupTEQ" role="1tU5fm">
          <ref role="ehGHo" to="pfdp:10jkM9FUmmZ" resolve="Form" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JuoIER" role="jymVt" />
    <node concept="2tJIrI" id="6W$F1JuoDUu" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JujXpK" role="jymVt">
      <property role="TrG5h" value="buildForm" />
      <node concept="3Tqbb2" id="6W$F1JujX$H" role="3clF45">
        <ref role="ehGHo" to="pfdp:10jkM9FUmmZ" resolve="Form" />
      </node>
      <node concept="3Tm1VV" id="6W$F1JujXpN" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JujXpO" role="3clF47">
        <node concept="3clFbF" id="6W$F1JuqdE9" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1JuqeGr" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JuqfGw" role="37vLTx">
              <node concept="37vLTw" id="6W$F1JuqfkG" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
              </node>
              <node concept="17S1cR" id="6W$F1Juqh6n" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6W$F1JuqdE7" role="37vLTJ">
              <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1Juo4Rt" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Juo4Ru" role="3cpWs9">
            <property role="TrG5h" value="xmlbegin" />
            <node concept="10Oyi0" id="6W$F1Juo4DQ" role="1tU5fm" />
            <node concept="2OqwBi" id="6W$F1Juo4Rv" role="33vP2m">
              <node concept="37vLTw" id="6W$F1Juo4Rw" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
              </node>
              <node concept="liA8E" id="6W$F1Juo4Rx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="6W$F1Juo4Ry" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1Juo5I$" role="3cqZAp">
          <node concept="3clFbS" id="6W$F1Juo5IA" role="3clFbx">
            <node concept="3clFbF" id="6W$F1Juo864" role="3cqZAp">
              <node concept="37vLTI" id="6W$F1Juo9qU" role="3clFbG">
                <node concept="2OqwBi" id="6W$F1Juoa1H" role="37vLTx">
                  <node concept="37vLTw" id="6W$F1Juo9Vd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
                  </node>
                  <node concept="liA8E" id="6W$F1JuoaEF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="37vLTw" id="6W$F1JuobbL" role="37wK5m">
                      <ref role="3cqZAo" node="6W$F1Juo4Ru" resolve="xmlbegin" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6W$F1Juo862" role="37vLTJ">
                  <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6W$F1Juo7r8" role="3clFbw">
            <node concept="3cmrfG" id="6W$F1Juo7wk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6W$F1Juo68o" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1Juo4Ru" resolve="xmlbegin" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1Juoezb" role="3cqZAp">
          <node concept="3clFbS" id="6W$F1Juoezd" role="3clFbx">
            <node concept="3clFbF" id="6W$F1Juoiq4" role="3cqZAp">
              <node concept="37vLTI" id="6W$F1JuoiS5" role="3clFbG">
                <node concept="2OqwBi" id="6W$F1JuojDh" role="37vLTx">
                  <node concept="37vLTw" id="6W$F1Juoj4D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
                  </node>
                  <node concept="liA8E" id="6W$F1Juokoo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="6W$F1JuokPw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6W$F1Juon8P" role="37wK5m">
                      <node concept="37vLTw" id="6W$F1Juomvy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
                      </node>
                      <node concept="liA8E" id="6W$F1JuonLi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="6W$F1Juoomd" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6W$F1Juoiq2" role="37vLTJ">
                  <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6W$F1JuofaS" role="3clFbw">
            <node concept="2OqwBi" id="6W$F1Juog_q" role="3fr31v">
              <node concept="37vLTw" id="6W$F1JuofFN" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
              </node>
              <node concept="liA8E" id="6W$F1Juohay" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="6W$F1JuohrN" role="37wK5m">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JunXJ8" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JunXJ5" role="3clFbG">
            <node concept="10M0yZ" id="6W$F1JunXJ6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.err" />
            </node>
            <node concept="liA8E" id="6W$F1JunXJ7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="6W$F1JunYb5" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1Juk2gI" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Juk2gJ" role="3cpWs9">
            <property role="TrG5h" value="form" />
            <node concept="3Tqbb2" id="6W$F1Juk2fE" role="1tU5fm">
              <ref role="ehGHo" to="pfdp:10jkM9FUmmZ" resolve="Form" />
            </node>
            <node concept="2ShNRf" id="6W$F1Juk2gK" role="33vP2m">
              <node concept="3zrR0B" id="6W$F1Juk2gL" role="2ShVmc">
                <node concept="3Tqbb2" id="6W$F1Juk2gM" role="3zrR0E">
                  <ref role="ehGHo" to="pfdp:10jkM9FUmmZ" resolve="Form" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1Juk4SS" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Juk4ST" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="6W$F1Juk4QK" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6W$F1JujZIO" role="3cqZAp">
          <node concept="3uVAMA" id="6W$F1Juk2Pw" role="1zxBo5">
            <node concept="XOnhg" id="6W$F1Juk2Px" role="1zc67B">
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="6W$F1Juk2Py" role="1tU5fm">
                <node concept="3uibUv" id="6W$F1Juk3mC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6W$F1Juk2Pz" role="1zc67A">
              <node concept="3clFbF" id="6W$F1Julp3a" role="3cqZAp">
                <node concept="1rXfSq" id="6W$F1Julp3b" role="3clFbG">
                  <ref role="37wK5l" node="6W$F1JuktnH" resolve="annotateError" />
                  <node concept="37vLTw" id="6W$F1Julp3c" role="37wK5m">
                    <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                  </node>
                  <node concept="3cpWs3" id="6W$F1Julp3d" role="37wK5m">
                    <node concept="2OqwBi" id="6W$F1Julp3e" role="3uHU7w">
                      <node concept="37vLTw" id="6W$F1Julp3f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1Juk2Px" resolve="t" />
                      </node>
                      <node concept="liA8E" id="6W$F1Julp3g" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6W$F1Julp3h" role="3uHU7B">
                      <property role="Xl_RC" value="couldn't parse the XML: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6W$F1Julp36" role="3cqZAp">
                <node concept="2OqwBi" id="6W$F1Julp37" role="3clFbG">
                  <node concept="37vLTw" id="6W$F1Julp38" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1Juk2Px" resolve="t" />
                  </node>
                  <node concept="liA8E" id="6W$F1Julp39" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6W$F1Julp34" role="3cqZAp">
                <node concept="37vLTw" id="6W$F1Julp35" role="3cqZAk">
                  <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JujZIQ" role="1zxBo7">
            <node concept="3cpWs8" id="6W$F1JujTyn" role="3cqZAp">
              <node concept="3cpWsn" id="6W$F1JujTyo" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="6W$F1JujTyp" role="1tU5fm">
                  <ref role="3uigEE" to="r9z2:~SAXBuilder" resolve="SAXBuilder" />
                </node>
                <node concept="2ShNRf" id="6W$F1JujTMO" role="33vP2m">
                  <node concept="1pGfFk" id="6W$F1JujTCs" role="2ShVmc">
                    <ref role="37wK5l" to="r9z2:~SAXBuilder.&lt;init&gt;()" resolve="SAXBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1Julkgu" role="3cqZAp">
              <node concept="37vLTI" id="6W$F1Julkgw" role="3clFbG">
                <node concept="2OqwBi" id="6W$F1Juk4SU" role="37vLTx">
                  <node concept="37vLTw" id="6W$F1Juk4SV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1JujTyo" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="6W$F1Juk4SW" role="2OqNvi">
                    <ref role="37wK5l" to="r9z2:~SAXBuilder.build(java.io.Reader)" resolve="build" />
                    <node concept="2ShNRf" id="6W$F1JumPsV" role="37wK5m">
                      <node concept="1pGfFk" id="6W$F1JumQFJ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                        <node concept="37vLTw" id="6W$F1JumRdc" role="37wK5m">
                          <ref role="3cqZAo" node="6W$F1JujY1m" resolve="xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6W$F1Julkg$" role="37vLTJ">
                  <ref role="3cqZAo" node="6W$F1Juk4ST" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JullAm" role="3cqZAp">
          <node concept="3clFbS" id="6W$F1JullAo" role="3clFbx">
            <node concept="3J1_TO" id="6W$F1JulglJ" role="3cqZAp">
              <node concept="3uVAMA" id="6W$F1JuliFa" role="1zxBo5">
                <node concept="XOnhg" id="6W$F1JuliFb" role="1zc67B">
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="6W$F1JuliFc" role="1tU5fm">
                    <node concept="3uibUv" id="6W$F1JuljeH" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6W$F1JuliFd" role="1zc67A">
                  <node concept="3clFbF" id="6W$F1Jul9NL" role="3cqZAp">
                    <node concept="1rXfSq" id="6W$F1Jul9NM" role="3clFbG">
                      <ref role="37wK5l" node="6W$F1JuktnH" resolve="annotateError" />
                      <node concept="37vLTw" id="6W$F1Jul9NN" role="37wK5m">
                        <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                      </node>
                      <node concept="3cpWs3" id="6W$F1Julccz" role="37wK5m">
                        <node concept="2OqwBi" id="6W$F1JulcGl" role="3uHU7w">
                          <node concept="37vLTw" id="6W$F1JulchJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6W$F1JuliFb" resolve="t" />
                          </node>
                          <node concept="liA8E" id="6W$F1JuldyO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6W$F1Jul9NO" role="3uHU7B">
                          <property role="Xl_RC" value="Error: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W$F1Juk40o" role="3cqZAp">
                    <node concept="2OqwBi" id="6W$F1Juk49M" role="3clFbG">
                      <node concept="37vLTw" id="6W$F1Juk40n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JuliFb" resolve="t" />
                      </node>
                      <node concept="liA8E" id="6W$F1Juk4ns" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6W$F1JulglL" role="1zxBo7">
                <node concept="3cpWs8" id="6W$F1JukfKT" role="3cqZAp">
                  <node concept="3cpWsn" id="6W$F1JukfKU" role="3cpWs9">
                    <property role="TrG5h" value="quest" />
                    <node concept="3uibUv" id="6W$F1Jukfp2" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                    <node concept="2OqwBi" id="6W$F1JukfKV" role="33vP2m">
                      <node concept="37vLTw" id="6W$F1JukfKW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1Juk4ST" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="6W$F1JukfKX" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Document.getRootElement()" resolve="getRootElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6W$F1Jukg0w" role="3cqZAp">
                  <node concept="3clFbS" id="6W$F1Jukg0y" role="3clFbx">
                    <node concept="3clFbF" id="6W$F1JukWWB" role="3cqZAp">
                      <node concept="1rXfSq" id="6W$F1Juk_9_" role="3clFbG">
                        <ref role="37wK5l" node="6W$F1JuktnH" resolve="annotateError" />
                        <node concept="37vLTw" id="6W$F1Juk_ko" role="37wK5m">
                          <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                        </node>
                        <node concept="Xl_RD" id="6W$F1JukA2h" role="37wK5m">
                          <property role="Xl_RC" value="root node wasn't called questionnaire" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6W$F1JukE_c" role="3cqZAp">
                      <node concept="37vLTw" id="6W$F1JukYJI" role="3cqZAk">
                        <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="6W$F1JukjJG" role="3clFbw">
                    <node concept="2OqwBi" id="6W$F1JukjgO" role="3uHU7B">
                      <node concept="37vLTw" id="6W$F1JukjgP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JukfKU" resolve="r" />
                      </node>
                      <node concept="liA8E" id="6W$F1JukjgQ" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6W$F1JukjgN" role="3uHU7w">
                      <property role="Xl_RC" value="questionnaire" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6W$F1JukMbU" role="3cqZAp">
                  <node concept="3cpWsn" id="6W$F1JukMbV" role="3cpWs9">
                    <property role="TrG5h" value="formName" />
                    <node concept="17QB3L" id="6W$F1JukThT" role="1tU5fm" />
                    <node concept="2OqwBi" id="6W$F1JukMbW" role="33vP2m">
                      <node concept="37vLTw" id="6W$F1JukMbX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JukfKU" resolve="r" />
                      </node>
                      <node concept="liA8E" id="6W$F1JukMbY" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                        <node concept="Xl_RD" id="6W$F1JukMbZ" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6W$F1JukJcd" role="3cqZAp">
                  <node concept="3clFbS" id="6W$F1JukJcf" role="3clFbx">
                    <node concept="3clFbF" id="6W$F1JukPMX" role="3cqZAp">
                      <node concept="37vLTI" id="6W$F1JukRwn" role="3clFbG">
                        <node concept="37vLTw" id="6W$F1JukSjp" role="37vLTx">
                          <ref role="3cqZAo" node="6W$F1JukMbV" resolve="formName" />
                        </node>
                        <node concept="2OqwBi" id="6W$F1JukQbq" role="37vLTJ">
                          <node concept="37vLTw" id="6W$F1JukPMV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                          </node>
                          <node concept="3TrcHB" id="6W$F1JukQZh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6W$F1JukOF8" role="3clFbw">
                    <node concept="10Nm6u" id="6W$F1JukPzV" role="3uHU7w" />
                    <node concept="37vLTw" id="6W$F1JukO7V" role="3uHU7B">
                      <ref role="3cqZAo" node="6W$F1JukMbV" resolve="formName" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6W$F1JukTZv" role="9aQIa">
                    <node concept="3clFbS" id="6W$F1JukTZw" role="9aQI4">
                      <node concept="3clFbF" id="6W$F1JukUze" role="3cqZAp">
                        <node concept="1rXfSq" id="6W$F1JukUzg" role="3clFbG">
                          <ref role="37wK5l" node="6W$F1JuktnH" resolve="annotateError" />
                          <node concept="37vLTw" id="6W$F1JukUzh" role="37wK5m">
                            <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                          </node>
                          <node concept="Xl_RD" id="6W$F1JukUzi" role="37wK5m">
                            <property role="Xl_RC" value="root node had no name attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6W$F1JuoxR9" role="3cqZAp">
                  <node concept="3cpWsn" id="6W$F1JuoxRa" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="3uibUv" id="6W$F1JuoxCR" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="6W$F1JuoxCU" role="11_B2D">
                        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6W$F1JuoxRb" role="33vP2m">
                      <node concept="37vLTw" id="6W$F1JuoxRc" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JukfKU" resolve="quest" />
                      </node>
                      <node concept="liA8E" id="6W$F1JuoxRd" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6W$F1JuozZE" role="3cqZAp">
                  <node concept="2GrKxI" id="6W$F1JuozZG" role="2Gsz3X">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="37vLTw" id="6W$F1Juo$Wu" role="2GsD0m">
                    <ref role="3cqZAo" node="6W$F1JuoxRa" resolve="children" />
                  </node>
                  <node concept="3clFbS" id="6W$F1JuozZK" role="2LFqv$">
                    <node concept="3clFbJ" id="6W$F1Juo_SH" role="3cqZAp">
                      <node concept="17R0WA" id="6W$F1JuoC_i" role="3clFbw">
                        <node concept="Xl_RD" id="6W$F1JuoD8z" role="3uHU7w">
                          <property role="Xl_RC" value="field" />
                        </node>
                        <node concept="2OqwBi" id="6W$F1JuoAMi" role="3uHU7B">
                          <node concept="2GrUjf" id="6W$F1Juo_XW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6W$F1JuozZG" resolve="c" />
                          </node>
                          <node concept="liA8E" id="6W$F1JuoBQK" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1Juo_SJ" role="3clFbx">
                        <node concept="3clFbF" id="6W$F1JuoJqR" role="3cqZAp">
                          <node concept="1rXfSq" id="6W$F1JuoJqQ" role="3clFbG">
                            <ref role="37wK5l" node="6W$F1JuoEKp" resolve="processField" />
                            <node concept="2GrUjf" id="6W$F1JuoK1y" role="37wK5m">
                              <ref role="2Gs0qQ" node="6W$F1JuozZG" resolve="c" />
                            </node>
                            <node concept="37vLTw" id="6W$F1JuoNY4" role="37wK5m">
                              <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6W$F1JuoOxd" role="3cqZAp">
                      <node concept="17R0WA" id="6W$F1JuoOxe" role="3clFbw">
                        <node concept="Xl_RD" id="6W$F1JuoOxf" role="3uHU7w">
                          <property role="Xl_RC" value="calc" />
                        </node>
                        <node concept="2OqwBi" id="6W$F1JuoOxg" role="3uHU7B">
                          <node concept="2GrUjf" id="6W$F1JuoOxh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6W$F1JuozZG" resolve="c" />
                          </node>
                          <node concept="liA8E" id="6W$F1JuoOxi" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1JuoOxj" role="3clFbx">
                        <node concept="3clFbF" id="6W$F1JuoOxk" role="3cqZAp">
                          <node concept="1rXfSq" id="6W$F1JuoOxl" role="3clFbG">
                            <ref role="37wK5l" node="6W$F1JupTE3" resolve="processCalc" />
                            <node concept="2GrUjf" id="6W$F1JuoOxm" role="37wK5m">
                              <ref role="2Gs0qQ" node="6W$F1JuozZG" resolve="c" />
                            </node>
                            <node concept="37vLTw" id="6W$F1JuoOxn" role="37wK5m">
                              <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6W$F1Jushjy" role="3cqZAp">
                  <node concept="2GrKxI" id="6W$F1Jushj$" role="2Gsz3X">
                    <property role="TrG5h" value="p" />
                  </node>
                  <node concept="37vLTw" id="6W$F1JusjfM" role="2GsD0m">
                    <ref role="3cqZAo" node="6W$F1JurVMb" resolve="delayedExpressionParsers" />
                  </node>
                  <node concept="3clFbS" id="6W$F1JushjC" role="2LFqv$">
                    <node concept="3clFbF" id="6W$F1JutieZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6W$F1Jutjdt" role="3clFbG">
                        <node concept="2GrUjf" id="6W$F1JutieX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6W$F1Jushj$" resolve="p" />
                        </node>
                        <node concept="liA8E" id="6W$F1JutkAN" role="2OqNvi">
                          <ref role="37wK5l" node="6W$F1JutgmT" resolve="parse" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6W$F1JulmQk" role="3clFbw">
            <node concept="10Nm6u" id="6W$F1JulnTh" role="3uHU7w" />
            <node concept="37vLTw" id="6W$F1JullH6" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1Juk4ST" resolve="doc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6W$F1JuleDu" role="3cqZAp">
          <node concept="37vLTw" id="6W$F1Julf0_" role="3cqZAk">
            <ref role="3cqZAo" node="6W$F1Juk2gJ" resolve="form" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JujY1m" role="3clF46">
        <property role="TrG5h" value="xml" />
        <node concept="17QB3L" id="6W$F1JujY1l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JujSqZ" role="jymVt" />
    <node concept="3Tm1VV" id="6W$F1JujSqh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6W$F1JurHeM">
    <property role="TrG5h" value="ExpressionParser" />
    <node concept="2tJIrI" id="6W$F1JurHeN" role="jymVt" />
    <node concept="312cEg" id="6W$F1Jus_Se" role="jymVt">
      <property role="TrG5h" value="exprRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6W$F1Jus_Sf" role="1B3o_S" />
      <node concept="3uibUv" id="6W$F1Jus_Sh" role="1tU5fm">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="312cEg" id="6W$F1JusA8R" role="jymVt">
      <property role="TrG5h" value="calc" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6W$F1JusA8S" role="1B3o_S" />
      <node concept="3Tqbb2" id="6W$F1JusA8U" role="1tU5fm">
        <ref role="ehGHo" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JusB9a" role="jymVt" />
    <node concept="3clFbW" id="6W$F1JurHeO" role="jymVt">
      <node concept="3cqZAl" id="6W$F1JurHeP" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JurHeQ" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JurHeR" role="3clF47">
        <node concept="3clFbF" id="6W$F1Jus_Si" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Jus_Sk" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JusATo" role="37vLTJ">
              <node concept="Xjq3P" id="6W$F1JusB0r" role="2Oq$k0" />
              <node concept="2OwXpG" id="6W$F1JusATr" role="2OqNvi">
                <ref role="2Oxat5" node="6W$F1Jus_Se" resolve="exprRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="6W$F1Jus_So" role="37vLTx">
              <ref role="3cqZAo" node="6W$F1JurME8" resolve="toplevelExpressionXML" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JusA8V" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1JusA8X" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JusA$a" role="37vLTJ">
              <node concept="Xjq3P" id="6W$F1JusAI$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6W$F1JusA$d" role="2OqNvi">
                <ref role="2Oxat5" node="6W$F1JusA8R" resolve="calc" />
              </node>
            </node>
            <node concept="37vLTw" id="6W$F1JusA91" role="37vLTx">
              <ref role="3cqZAo" node="6W$F1Jus_Y9" resolve="calc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Jus_Y9" role="3clF46">
        <property role="TrG5h" value="calc" />
        <node concept="3Tqbb2" id="6W$F1JusA8k" role="1tU5fm">
          <ref role="ehGHo" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JurME8" role="3clF46">
        <property role="TrG5h" value="toplevelExpressionXML" />
        <node concept="3uibUv" id="6W$F1JurME7" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JurHeS" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JutgmT" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3cqZAl" id="6W$F1JutgmV" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JutgmW" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JutgmX" role="3clF47">
        <node concept="3cpWs8" id="6W$F1Juug61" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Juug62" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3Tqbb2" id="6W$F1JuufmZ" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="1rXfSq" id="6W$F1Juug63" role="33vP2m">
              <ref role="37wK5l" node="6W$F1JutnrA" resolve="parseInternal" />
              <node concept="37vLTw" id="6W$F1Juug64" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1Jus_Se" resolve="exprRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JuuixP" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Juumgv" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JuumWS" role="37vLTx">
              <ref role="3cqZAo" node="6W$F1Juug62" resolve="e" />
            </node>
            <node concept="2OqwBi" id="6W$F1JuujGV" role="37vLTJ">
              <node concept="37vLTw" id="6W$F1JuuixM" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JusA8R" resolve="calc" />
              </node>
              <node concept="3TrEf2" id="6W$F1JuukXn" role="2OqNvi">
                <ref role="3Tt5mk" to="pfdp:10jkM9FUDE$" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JutnGM" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JuuYbK" role="jymVt">
      <property role="TrG5h" value="bin" />
      <node concept="3Tqbb2" id="6W$F1JuuZUG" role="3clF45">
        <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3Tm1VV" id="6W$F1JuuYbN" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JuuYbO" role="3clF47">
        <node concept="3cpWs8" id="6W$F1Juvi3z" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1Juvi3$" role="3cpWs9">
            <property role="TrG5h" value="bin" />
            <node concept="3Tqbb2" id="6W$F1JuvhE2" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
            </node>
            <node concept="1PxgMI" id="6W$F1Juvi3_" role="33vP2m">
              <node concept="chp4Y" id="6W$F1Juvi3A" role="3oSUPX">
                <ref role="cht4Q" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
              </node>
              <node concept="2OqwBi" id="6W$F1Juvi3B" role="1m5AlR">
                <node concept="37vLTw" id="6W$F1Juvi3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Juvakp" resolve="concept" />
                </node>
                <node concept="LFhST" id="6W$F1Juvi3D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juvne0" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Juvr64" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1Juvoi$" role="37vLTJ">
              <node concept="37vLTw" id="6W$F1JuvndY" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1Juvi3$" resolve="bin" />
              </node>
              <node concept="3TrEf2" id="6W$F1JuvpQx" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
            <node concept="1rXfSq" id="6W$F1JuvrN0" role="37vLTx">
              <ref role="37wK5l" node="6W$F1JutnrA" resolve="parseInternal" />
              <node concept="2OqwBi" id="6W$F1JuvrN1" role="37wK5m">
                <node concept="2OqwBi" id="6W$F1JuvrN2" role="2Oq$k0">
                  <node concept="37vLTw" id="6W$F1JuvrN3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1Juv2zI" resolve="binElemenet" />
                  </node>
                  <node concept="liA8E" id="6W$F1JuvrN4" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="6W$F1JuvrN5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="6W$F1JuvrN6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Juvt34" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Juvt35" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1Juvt36" role="37vLTJ">
              <node concept="37vLTw" id="6W$F1Juvt37" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1Juvi3$" resolve="bin" />
              </node>
              <node concept="3TrEf2" id="6W$F1Juvt38" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
            <node concept="1rXfSq" id="6W$F1Juvt39" role="37vLTx">
              <ref role="37wK5l" node="6W$F1JutnrA" resolve="parseInternal" />
              <node concept="2OqwBi" id="6W$F1Juvt3a" role="37wK5m">
                <node concept="2OqwBi" id="6W$F1Juvt3b" role="2Oq$k0">
                  <node concept="37vLTw" id="6W$F1Juvt3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W$F1Juv2zI" resolve="binElemenet" />
                  </node>
                  <node concept="liA8E" id="6W$F1Juvt3d" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="6W$F1Juvt3e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="6W$F1Juvt3f" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JuvyY2" role="3cqZAp">
          <node concept="37vLTw" id="6W$F1JuvyY0" role="3clFbG">
            <ref role="3cqZAo" node="6W$F1Juvi3$" resolve="bin" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Juvakp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6W$F1JuvbkI" role="1tU5fm">
          <ref role="3bZ5Sy" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Juv2zI" role="3clF46">
        <property role="TrG5h" value="binElemenet" />
        <node concept="3uibUv" id="6W$F1Juv60w" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JuuWza" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JutnrA" role="jymVt">
      <property role="TrG5h" value="parseInternal" />
      <node concept="3Tqbb2" id="6W$F1Jutoji" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm6S6" id="6W$F1Jutn$2" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JutnrD" role="3clF47">
        <node concept="3cpWs8" id="6W$F1JutZe_" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JutZeA" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="6W$F1JutYJP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6W$F1JutZeB" role="33vP2m">
              <node concept="37vLTw" id="6W$F1JutZeC" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
              </node>
              <node concept="liA8E" id="6W$F1JutZeD" role="2OqNvi">
                <ref role="37wK5l" to="mmaq:~Element.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1Juto26" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JutqKG" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JutqRu" role="3uHU7w">
              <property role="Xl_RC" value="intLit" />
            </node>
            <node concept="37vLTw" id="6W$F1JutZeE" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="name" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1Juto28" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1Jutrd0" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1JutrAI" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1JutrAK" role="2pJPEn">
                  <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="6W$F1JutrP5" role="2pJxcM">
                    <ref role="2pJxcJ" to="5qo5:4rZeNQ6Oert" resolve="value" />
                    <node concept="WxPPo" id="6W$F1Juts4N" role="28ntcv">
                      <node concept="2OqwBi" id="6W$F1JutsrQ" role="WxPPp">
                        <node concept="37vLTw" id="6W$F1Juts4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6W$F1JutsSE" role="2OqNvi">
                          <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                          <node concept="Xl_RD" id="6W$F1JutsZd" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1Jutt1w" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1Jutt1x" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1Jutt1y" role="3uHU7w">
              <property role="Xl_RC" value="fieldref" />
            </node>
            <node concept="37vLTw" id="6W$F1JutZeF" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="name" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1Jutt1A" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1Jutt1B" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1Jutt1C" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1Jutt1D" role="2pJPEn">
                  <ref role="2pJxaS" to="pfdp:10jkM9FUJrJ" resolve="DataRefExpr" />
                  <node concept="2pIpSj" id="6W$F1JuttPO" role="2pJxcM">
                    <ref role="2pIpSl" to="pfdp:10jkM9FUJrK" resolve="data" />
                    <node concept="36biLy" id="6W$F1JuttSN" role="28nt2d">
                      <node concept="2OqwBi" id="6W$F1JutxQ2" role="36biLW">
                        <node concept="2OqwBi" id="6W$F1JutuZ0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6W$F1JutulA" role="2Oq$k0">
                            <node concept="37vLTw" id="6W$F1Jutu36" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JusA8R" resolve="calc" />
                            </node>
                            <node concept="2Xjw5R" id="6W$F1JutuGU" role="2OqNvi">
                              <node concept="1xMEDy" id="6W$F1JutuGW" role="1xVPHs">
                                <node concept="chp4Y" id="6W$F1JutuKi" role="ri$Ld">
                                  <ref role="cht4Q" to="pfdp:10jkM9FUmmZ" resolve="Form" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6W$F1JutvkN" role="2OqNvi">
                            <ref role="3TtcxE" to="pfdp:10jkM9FUDEA" resolve="data" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6W$F1Jut_FD" role="2OqNvi">
                          <node concept="1bVj0M" id="6W$F1Jut_FF" role="23t8la">
                            <node concept="3clFbS" id="6W$F1Jut_FG" role="1bW5cS">
                              <node concept="3clFbF" id="6W$F1Jut_Td" role="3cqZAp">
                                <node concept="17R0WA" id="6W$F1JutB8K" role="3clFbG">
                                  <node concept="2OqwBi" id="6W$F1JutBMU" role="3uHU7w">
                                    <node concept="37vLTw" id="6W$F1JutBkp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="6W$F1JutCIM" role="2OqNvi">
                                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String)" resolve="getAttributeValue" />
                                      <node concept="Xl_RD" id="6W$F1JutCXu" role="37wK5m">
                                        <property role="Xl_RC" value="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6W$F1JutA8V" role="3uHU7B">
                                    <node concept="37vLTw" id="6W$F1Jut_Tc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6W$F1Jut_FH" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6W$F1JutA$8" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6W$F1Jut_FH" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6W$F1Jut_FI" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JutD5w" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JutD5x" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JutD5y" role="3uHU7w">
              <property role="Xl_RC" value="plus" />
            </node>
            <node concept="37vLTw" id="6W$F1JutZeG" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="name" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JutD5A" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JutD5B" role="3cqZAp">
              <node concept="1rXfSq" id="6W$F1Juv$KX" role="3cqZAk">
                <ref role="37wK5l" node="6W$F1JuuYbK" resolve="bin" />
                <node concept="35c_gC" id="6W$F1Juv_En" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                </node>
                <node concept="37vLTw" id="6W$F1JuvC3S" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuvD9v" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JuvD9w" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JuvD9x" role="3uHU7w">
              <property role="Xl_RC" value="minus" />
            </node>
            <node concept="37vLTw" id="6W$F1JuvD9y" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JuvD9z" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuvD9$" role="3cqZAp">
              <node concept="1rXfSq" id="6W$F1JuvD9_" role="3cqZAk">
                <ref role="37wK5l" node="6W$F1JuuYbK" resolve="bin" />
                <node concept="35c_gC" id="6W$F1JuvD9A" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                </node>
                <node concept="37vLTw" id="6W$F1JuvD9B" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuvH7f" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JuvH7g" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JuvH7h" role="3uHU7w">
              <property role="Xl_RC" value="mul" />
            </node>
            <node concept="37vLTw" id="6W$F1JuvH7i" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JuvH7j" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuvH7k" role="3cqZAp">
              <node concept="1rXfSq" id="6W$F1JuvH7l" role="3cqZAk">
                <ref role="37wK5l" node="6W$F1JuuYbK" resolve="bin" />
                <node concept="35c_gC" id="6W$F1JuvH7m" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
                </node>
                <node concept="37vLTw" id="6W$F1JuvH7n" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuvKzK" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JuvKzL" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JuvKzM" role="3uHU7w">
              <property role="Xl_RC" value="div" />
            </node>
            <node concept="37vLTw" id="6W$F1JuvKzN" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JuvKzO" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuvKzP" role="3cqZAp">
              <node concept="1rXfSq" id="6W$F1JuvKzQ" role="3cqZAk">
                <ref role="37wK5l" node="6W$F1JuuYbK" resolve="bin" />
                <node concept="35c_gC" id="6W$F1JuvKzR" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
                </node>
                <node concept="37vLTw" id="6W$F1JuvKzS" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuvN9T" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JuvN9U" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JuvN9V" role="3uHU7w">
              <property role="Xl_RC" value="and" />
            </node>
            <node concept="37vLTw" id="6W$F1JuvN9W" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JuvN9X" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuvN9Y" role="3cqZAp">
              <node concept="1rXfSq" id="6W$F1JuvN9Z" role="3cqZAk">
                <ref role="37wK5l" node="6W$F1JuuYbK" resolve="bin" />
                <node concept="35c_gC" id="6W$F1JuvNa0" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:4rZeNQ6MXOT" resolve="LogicalAndExpression" />
                </node>
                <node concept="37vLTw" id="6W$F1JuvNa1" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuvPtq" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JuvPtr" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JuvPts" role="3uHU7w">
              <property role="Xl_RC" value="or" />
            </node>
            <node concept="37vLTw" id="6W$F1JuvPtt" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JuvPtu" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuvPtv" role="3cqZAp">
              <node concept="1rXfSq" id="6W$F1JuvPtw" role="3cqZAk">
                <ref role="37wK5l" node="6W$F1JuuYbK" resolve="bin" />
                <node concept="35c_gC" id="6W$F1JuvPtx" role="37wK5m">
                  <ref role="35c_gD" to="hm2y:4rZeNQ6MXMV" resolve="LogicalOrExpression" />
                </node>
                <node concept="37vLTw" id="6W$F1JuvPty" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuvRdL" role="3cqZAp">
          <node concept="17R0WA" id="6W$F1JuvRdM" role="3clFbw">
            <node concept="Xl_RD" id="6W$F1JuvRdN" role="3uHU7w">
              <property role="Xl_RC" value="if" />
            </node>
            <node concept="37vLTw" id="6W$F1JuvRdO" role="3uHU7B">
              <ref role="3cqZAo" node="6W$F1JutZeA" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="6W$F1JuvRdP" role="3clFbx">
            <node concept="3cpWs6" id="6W$F1JuvRdQ" role="3cqZAp">
              <node concept="2pJPEk" id="6W$F1JuvTgb" role="3cqZAk">
                <node concept="2pJPED" id="6W$F1JuvTgf" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:6NJfo6_rQ9E" resolve="IfExpression" />
                  <node concept="2pIpSj" id="6W$F1JuvT_u" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:6NJfo6_rQ9F" resolve="condition" />
                    <node concept="36biLy" id="6W$F1JuvUGK" role="28nt2d">
                      <node concept="1rXfSq" id="6W$F1JuvURB" role="36biLW">
                        <ref role="37wK5l" node="6W$F1JutnrA" resolve="parseInternal" />
                        <node concept="2OqwBi" id="6W$F1JuvWSo" role="37wK5m">
                          <node concept="2OqwBi" id="6W$F1JuvVnB" role="2Oq$k0">
                            <node concept="37vLTw" id="6W$F1JuvV0f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                            </node>
                            <node concept="liA8E" id="6W$F1JuvWcB" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6W$F1JuvYb3" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="6W$F1JuvYqN" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="6W$F1JuvZza" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:6NJfo6_rQ9H" resolve="thenPart" />
                    <node concept="36biLy" id="6W$F1JuvZXg" role="28nt2d">
                      <node concept="1rXfSq" id="6W$F1JuvZXh" role="36biLW">
                        <ref role="37wK5l" node="6W$F1JutnrA" resolve="parseInternal" />
                        <node concept="2OqwBi" id="6W$F1JuvZXi" role="37wK5m">
                          <node concept="2OqwBi" id="6W$F1JuvZXj" role="2Oq$k0">
                            <node concept="37vLTw" id="6W$F1JuvZXk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                            </node>
                            <node concept="liA8E" id="6W$F1JuvZXl" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6W$F1JuvZXm" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cmrfG" id="6W$F1JuvZXn" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="6W$F1Juw1Di" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:xG0f0hk3ZS" resolve="elseSection" />
                    <node concept="2pJPED" id="6W$F1Juw29M" role="28nt2d">
                      <ref role="2pJxaS" to="hm2y:xG0f0hk3ZX" resolve="IfElseSection" />
                      <node concept="2pIpSj" id="6W$F1Juw2a0" role="2pJxcM">
                        <ref role="2pIpSl" to="hm2y:xG0f0hk3ZY" resolve="expr" />
                        <node concept="36biLy" id="6W$F1Juw44Q" role="28nt2d">
                          <node concept="1rXfSq" id="6W$F1Juwrac" role="36biLW">
                            <ref role="37wK5l" node="6W$F1JutnrA" resolve="parseInternal" />
                            <node concept="2OqwBi" id="6W$F1Juwrad" role="37wK5m">
                              <node concept="2OqwBi" id="6W$F1Juwrae" role="2Oq$k0">
                                <node concept="37vLTw" id="6W$F1Juwraf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6W$F1JutnSq" resolve="e" />
                                </node>
                                <node concept="liA8E" id="6W$F1Juwrag" role="2OqNvi">
                                  <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6W$F1Juwrah" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="3cmrfG" id="6W$F1Juwrai" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6W$F1JutT$o" role="3cqZAp">
          <node concept="2pJPEk" id="6W$F1JutV2H" role="3cqZAk">
            <node concept="2pJPED" id="6W$F1JutV2J" role="2pJPEn">
              <ref role="2pJxaS" to="capj:6W$F1JutQ1k" resolve="UnknownExpr" />
              <node concept="2pJxcG" id="6W$F1JutYwX" role="2pJxcM">
                <ref role="2pJxcJ" to="capj:6W$F1JutWvd" resolve="error" />
                <node concept="WxPPo" id="6W$F1JutZc4" role="28ntcv">
                  <node concept="3cpWs3" id="6W$F1JutZec" role="WxPPp">
                    <node concept="37vLTw" id="6W$F1Juu17r" role="3uHU7w">
                      <ref role="3cqZAo" node="6W$F1JutZeA" resolve="n" />
                    </node>
                    <node concept="Xl_RD" id="6W$F1JutZc3" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot parse expression: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JutnSq" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6W$F1JutnSp" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Jutg5n" role="jymVt" />
    <node concept="3Tm1VV" id="6W$F1JurHlw" role="1B3o_S" />
  </node>
</model>

