<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35c2f771-4c4b-42b3-94cb-a9782f45afc3(de.voelter.chatgpt.ide.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mxf6" ref="60f92cfa-44b8-4ee5-b312-6f5cf9d6fdd0/java:org.json(de.voelter.chatgpt/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="l0ab" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.entity(MPS.IDEA/)" />
    <import index="8u8u" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http(MPS.IDEA/)" />
    <import index="frz3" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.client.methods(MPS.IDEA/)" />
    <import index="4g8n" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.message(MPS.IDEA/)" />
    <import index="8495" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.http.impl.client(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="l0n8" ref="r:d481c127-603a-4645-9a8f-b02ec70fa5c8(de.voelter.chatgpt.util.behavior)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
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
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6oUB38NgJJv" />
  <node concept="312cEu" id="6oUB38Nh0Pp">
    <property role="TrG5h" value="ChatGPTInterface" />
    <node concept="2tJIrI" id="6oUB38Nh0Qh" role="jymVt" />
    <node concept="312cEg" id="6oUB38Nkvr3" role="jymVt">
      <property role="TrG5h" value="CHATGPT_ENDPOINT" />
      <node concept="3Tm6S6" id="6oUB38Nkvr4" role="1B3o_S" />
      <node concept="17QB3L" id="6oUB38Nkvr5" role="1tU5fm" />
      <node concept="Xl_RD" id="6oUB38Nkvr6" role="33vP2m">
        <property role="Xl_RC" value="https://api.openai.com/v1/chat/completions" />
      </node>
    </node>
    <node concept="312cEg" id="2Fbvgl_eMWG" role="jymVt">
      <property role="TrG5h" value="CHATGPT_MODEL" />
      <node concept="3Tm6S6" id="2Fbvgl_eMWH" role="1B3o_S" />
      <node concept="17QB3L" id="2Fbvgl_eQbs" role="1tU5fm" />
      <node concept="Xl_RD" id="6oUB38Nkhar" role="33vP2m">
        <property role="Xl_RC" value="gpt-3.5-turbo" />
      </node>
    </node>
    <node concept="312cEg" id="2Fbvgl_eeGr" role="jymVt">
      <property role="TrG5h" value="CHATGPT_API_KEY" />
      <node concept="3Tm6S6" id="2Fbvgl_eeGs" role="1B3o_S" />
      <node concept="17QB3L" id="2Fbvgl_eeGt" role="1tU5fm" />
      <node concept="Xl_RD" id="2Fbvgl_eeGu" role="33vP2m">
        <property role="Xl_RC" value="&lt;no-key&gt;" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Fbvgl_eawP" role="jymVt" />
    <node concept="312cEg" id="6W$F1JuDDES" role="jymVt">
      <property role="TrG5h" value="latestReply" />
      <node concept="3Tm6S6" id="6W$F1JuD_Gb" role="1B3o_S" />
      <node concept="17QB3L" id="6W$F1JuDDty" role="1tU5fm" />
      <node concept="Xl_RD" id="6W$F1JuDHiI" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="312cEg" id="6W$F1Jv3_kQ" role="jymVt">
      <property role="TrG5h" value="chatGPTRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6W$F1Jv3_kR" role="1B3o_S" />
      <node concept="3Tqbb2" id="6W$F1Jv3_kT" role="1tU5fm">
        <ref role="ehGHo" to="capj:6W$F1JuZojM" resolve="IChatGPTHistoryContainer" />
      </node>
    </node>
    <node concept="312cEg" id="6W$F1Jv5g51" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6W$F1Jv5g52" role="1B3o_S" />
      <node concept="3uibUv" id="6W$F1Jv5g54" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1Juchon" role="jymVt" />
    <node concept="3clFbW" id="6oUB38Nh1u3" role="jymVt">
      <node concept="3cqZAl" id="6oUB38Nh1u5" role="3clF45" />
      <node concept="3Tm1VV" id="6oUB38Nh1u6" role="1B3o_S" />
      <node concept="3clFbS" id="6oUB38Nh1u7" role="3clF47">
        <node concept="3clFbF" id="6W$F1Jv3_kU" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Jv3_kW" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1Jv3WGD" role="37vLTJ">
              <node concept="Xjq3P" id="6W$F1Jv3WMc" role="2Oq$k0" />
              <node concept="2OwXpG" id="6W$F1Jv3WGG" role="2OqNvi">
                <ref role="2Oxat5" node="6W$F1Jv3_kQ" resolve="historyProvider" />
              </node>
            </node>
            <node concept="37vLTw" id="6W$F1Jv3_l0" role="37vLTx">
              <ref role="3cqZAo" node="6W$F1Jv3zQe" resolve="historyProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Jv5g55" role="3cqZAp">
          <node concept="37vLTI" id="6W$F1Jv5g57" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1Jv5jDI" role="37vLTJ">
              <node concept="Xjq3P" id="6W$F1Jv5jKH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6W$F1Jv5jDL" role="2OqNvi">
                <ref role="2Oxat5" node="6W$F1Jv5g51" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="6W$F1Jv5g5b" role="37vLTx">
              <ref role="3cqZAo" node="6W$F1Jv5a_K" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Jv3zQe" role="3clF46">
        <property role="TrG5h" value="chatGPTRoot" />
        <node concept="3Tqbb2" id="6W$F1Jv3zQd" role="1tU5fm">
          <ref role="ehGHo" to="capj:6W$F1JuZojM" resolve="IChatGPTHistoryContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1Jv5a_K" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6W$F1Jv5aYO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oUB38Nh1u$" role="jymVt" />
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
        <node concept="3cpWs8" id="47bF0SmkkFQ" role="3cqZAp">
          <node concept="3cpWsn" id="47bF0SmkkFR" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="47bF0Smki8h" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEO" id="6HJBXF$he$1" role="3cqZAp">
          <node concept="1QHqEC" id="6HJBXF$he$3" role="1QHqEI">
            <node concept="3clFbS" id="6HJBXF$he$5" role="1bW5cS">
              <node concept="3clFbF" id="47bF0Smkx0t" role="3cqZAp">
                <node concept="37vLTI" id="47bF0Smkx0v" role="3clFbG">
                  <node concept="2OqwBi" id="47bF0SmkkFS" role="37vLTx">
                    <node concept="2OqwBi" id="47bF0SmkkFT" role="2Oq$k0">
                      <node concept="37vLTw" id="47bF0SmkkFU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1Jv3_kQ" resolve="chatGPTRoot" />
                      </node>
                      <node concept="2qgKlT" id="47bF0SmkkFV" role="2OqNvi">
                        <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="47bF0SmkkFW" role="2OqNvi">
                      <ref role="37wK5l" to="l0n8:6HJBXF$d3OM" resolve="tutorialFilePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="47bF0Smkx0z" role="37vLTJ">
                    <ref role="3cqZAo" node="47bF0SmkkFR" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6HJBXF$hj3A" role="ukAjM">
            <node concept="37vLTw" id="6HJBXF$hhFO" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1Jv5g51" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="6HJBXF$hm8c" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
                        <node concept="37vLTw" id="47bF0SmkkFX" role="37wK5m">
                          <ref role="3cqZAo" node="47bF0SmkkFR" resolve="path" />
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
                            <ref role="37wK5l" node="6W$F1JubT0I" resolve="assistantMessage" />
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
                    <ref role="37wK5l" node="6W$F1JubT0I" resolve="assistantMessage" />
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
    <node concept="2tJIrI" id="6W$F1JuE9Ig" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JuEcTd" role="jymVt">
      <property role="TrG5h" value="latestReply" />
      <node concept="17QB3L" id="6W$F1JuEgoQ" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JuEcTg" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JuEcTh" role="3clF47">
        <node concept="3clFbF" id="6W$F1JuEm3I" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JuEo5D" role="3clFbG">
            <node concept="Xjq3P" id="6W$F1JuEm3H" role="2Oq$k0" />
            <node concept="2OwXpG" id="6W$F1JuEqJ7" role="2OqNvi">
              <ref role="2Oxat5" node="6W$F1JuDDES" resolve="latestReply" />
            </node>
          </node>
        </node>
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
            <node concept="1QHqEO" id="3G8rFPcTkw6" role="3cqZAp">
              <node concept="1QHqEC" id="3G8rFPcTkw8" role="1QHqEI">
                <node concept="3clFbS" id="3G8rFPcTkwa" role="1bW5cS">
                  <node concept="2Gpval" id="6W$F1Jucv7h" role="3cqZAp">
                    <node concept="2GrKxI" id="6W$F1Jucv7i" role="2Gsz3X">
                      <property role="TrG5h" value="h" />
                    </node>
                    <node concept="2OqwBi" id="6W$F1Jv40th" role="2GsD0m">
                      <node concept="37vLTw" id="6W$F1Jv3XkK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1Jv3_kQ" resolve="chatGPTRoot" />
                      </node>
                      <node concept="2qgKlT" id="6W$F1Jv41PC" role="2OqNvi">
                        <ref role="37wK5l" to="l0n8:6W$F1JuZoAB" resolve="history" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6W$F1Jucv7k" role="2LFqv$">
                      <node concept="3clFbF" id="6W$F1Jucv7l" role="3cqZAp">
                        <node concept="2OqwBi" id="6W$F1Jucv7m" role="3clFbG">
                          <node concept="37vLTw" id="6W$F1Jucv7n" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
                          </node>
                          <node concept="liA8E" id="6W$F1Jucv7o" role="2OqNvi">
                            <ref role="37wK5l" to="mxf6:~JSONArray.put(java.lang.Object)" resolve="put" />
                            <node concept="1rXfSq" id="6W$F1JuSA_Z" role="37wK5m">
                              <ref role="37wK5l" node="6W$F1Ju5Pg8" resolve="userMessage" />
                              <node concept="2OqwBi" id="6W$F1JuSH8z" role="37wK5m">
                                <node concept="2GrUjf" id="6W$F1JuSE_l" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6W$F1Jucv7i" resolve="h" />
                                </node>
                                <node concept="3TrcHB" id="6W$F1JuSL7q" role="2OqNvi">
                                  <ref role="3TsBF5" to="capj:6W$F1JuHVZ3" resolve="input" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6W$F1Jvm7WJ" role="3cqZAp">
                        <node concept="3cpWsn" id="6W$F1Jvm7WM" role="3cpWs9">
                          <property role="TrG5h" value="reply" />
                          <node concept="17QB3L" id="6W$F1Jvm7WH" role="1tU5fm" />
                          <node concept="2OqwBi" id="6W$F1JvmgBe" role="33vP2m">
                            <node concept="2GrUjf" id="6W$F1JvmgBf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6W$F1Jucv7i" resolve="h" />
                            </node>
                            <node concept="3TrcHB" id="6W$F1JvmgBg" role="2OqNvi">
                              <ref role="3TsBF5" to="capj:6W$F1JuPKL7" resolve="reply" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3G8rFPcTeY3" role="3cqZAp" />
                      <node concept="3cpWs8" id="6W$F1JvjL1l" role="3cqZAp">
                        <node concept="3cpWsn" id="6W$F1JvjL1m" role="3cpWs9">
                          <property role="TrG5h" value="serialiser" />
                          <node concept="3uibUv" id="6W$F1JvjJJZ" role="1tU5fm">
                            <ref role="3uigEE" to="l0n8:6W$F1JvjlMx" resolve="NodesToXMLSerialiser" />
                          </node>
                          <node concept="2OqwBi" id="6W$F1JvjL1n" role="33vP2m">
                            <node concept="37vLTw" id="6W$F1JvjL1o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1Jv3_kQ" resolve="chatGPTRoot" />
                            </node>
                            <node concept="2qgKlT" id="6W$F1JvjL1p" role="2OqNvi">
                              <ref role="37wK5l" to="l0n8:6W$F1Jvjoxp" resolve="createSerialiserIfAvailable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6W$F1Jvj$V3" role="3cqZAp">
                        <node concept="3clFbS" id="6W$F1Jvj$V5" role="3clFbx">
                          <node concept="3cpWs8" id="6W$F1Jvmnih" role="3cqZAp">
                            <node concept="3cpWsn" id="6W$F1Jvmnik" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="6W$F1Jvmnif" role="1tU5fm" />
                              <node concept="2OqwBi" id="6W$F1Jvk5BE" role="33vP2m">
                                <node concept="37vLTw" id="6W$F1Jvk4D4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6W$F1JvjL1m" resolve="serialiser" />
                                </node>
                                <node concept="liA8E" id="6W$F1Jvk7II" role="2OqNvi">
                                  <ref role="37wK5l" to="l0n8:6W$F1JvjlQe" resolve="serialise" />
                                  <node concept="2OqwBi" id="6W$F1Jvkaf$" role="37wK5m">
                                    <node concept="2GrUjf" id="6W$F1Jvk9Cn" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6W$F1Jucv7i" resolve="h" />
                                    </node>
                                    <node concept="1mfA1w" id="6W$F1Jvkd4b" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6W$F1JvmvY_" role="3cqZAp">
                            <node concept="3clFbS" id="6W$F1JvmvYB" role="3clFbx">
                              <node concept="3clFbF" id="6W$F1Jvm_Rx" role="3cqZAp">
                                <node concept="37vLTI" id="6W$F1JvmAZJ" role="3clFbG">
                                  <node concept="37vLTw" id="6W$F1JvmCHM" role="37vLTx">
                                    <ref role="3cqZAo" node="6W$F1Jvmnik" resolve="s" />
                                  </node>
                                  <node concept="37vLTw" id="6W$F1Jvm_Rv" role="37vLTJ">
                                    <ref role="3cqZAo" node="6W$F1Jvm7WM" resolve="reply" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6W$F1Jvmyl6" role="3clFbw">
                              <node concept="10Nm6u" id="6W$F1Jvmzha" role="3uHU7w" />
                              <node concept="37vLTw" id="6W$F1JvmwZt" role="3uHU7B">
                                <ref role="3cqZAo" node="6W$F1Jvmnik" resolve="s" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6W$F1JvjQD8" role="3clFbw">
                          <node concept="10Nm6u" id="6W$F1JvjSa3" role="3uHU7w" />
                          <node concept="37vLTw" id="6W$F1JvjL1q" role="3uHU7B">
                            <ref role="3cqZAo" node="6W$F1JvjL1m" resolve="serialiser" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6W$F1JuSNWH" role="3cqZAp">
                        <node concept="2OqwBi" id="6W$F1JuSNWI" role="3clFbG">
                          <node concept="37vLTw" id="6W$F1JuSNWJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
                          </node>
                          <node concept="liA8E" id="6W$F1JuSNWK" role="2OqNvi">
                            <ref role="37wK5l" to="mxf6:~JSONArray.put(java.lang.Object)" resolve="put" />
                            <node concept="1rXfSq" id="6W$F1JuSNWL" role="37wK5m">
                              <ref role="37wK5l" node="6W$F1JubT0I" resolve="assistantMessage" />
                              <node concept="37vLTw" id="6W$F1JvmIuK" role="37wK5m">
                                <ref role="3cqZAo" node="6W$F1Jvm7WM" resolve="reply" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6W$F1Jv5lDJ" role="ukAjM">
                <node concept="37vLTw" id="6W$F1Jv5keA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1Jv5g51" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="6W$F1Jv5ou3" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
            <node concept="3clFbH" id="6W$F1JvkiD8" role="3cqZAp" />
            <node concept="3clFbH" id="6W$F1JvkiHf" role="3cqZAp" />
            <node concept="3clFbF" id="47bF0SmkTn2" role="3cqZAp">
              <node concept="2OqwBi" id="47bF0SmkTmZ" role="3clFbG">
                <node concept="10M0yZ" id="47bF0SmkTn0" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" />
                </node>
                <node concept="liA8E" id="47bF0SmkTn1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="37vLTw" id="47bF0SmkYHQ" role="37wK5m">
                    <ref role="3cqZAo" node="6oUB38NkdZB" resolve="messageList" />
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
                  <node concept="37vLTw" id="2Fbvgl_eWDv" role="37wK5m">
                    <ref role="3cqZAo" node="2Fbvgl_eMWG" resolve="CHATGPT_MODEL" />
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
                  <node concept="37vLTw" id="6W$F1Jv8aXH" role="37wK5m">
                    <ref role="3cqZAo" node="6W$F1Jv86YJ" resolve="temperature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6W$F1JvkllX" role="3cqZAp" />
            <node concept="3clFbH" id="6W$F1Jvklq6" role="3cqZAp" />
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
                    <node concept="37vLTw" id="6HJBXF$lhOn" role="3uHU7w">
                      <ref role="3cqZAo" node="2Fbvgl_eeGr" resolve="API_KEY" />
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
                <node concept="17QB3L" id="6W$F1Jvkvb0" role="1tU5fm" />
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
            <node concept="3clFbH" id="6W$F1JvkzQQ" role="3cqZAp" />
            <node concept="3clFbH" id="6W$F1JvkAGN" role="3cqZAp" />
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
                    <node concept="17QB3L" id="6W$F1JuEGZW" role="1tU5fm" />
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
            <node concept="3clFbH" id="6W$F1JvkC9C" role="3cqZAp" />
            <node concept="3clFbH" id="6W$F1JvkCdu" role="3cqZAp" />
            <node concept="3clFbF" id="6W$F1JuDLnL" role="3cqZAp">
              <node concept="37vLTI" id="6W$F1JuDPCl" role="3clFbG">
                <node concept="37vLTw" id="6W$F1JuDLnJ" role="37vLTJ">
                  <ref role="3cqZAo" node="6W$F1JuDDES" resolve="latestReply" />
                </node>
                <node concept="2OqwBi" id="6W$F1JuDSwZ" role="37vLTx">
                  <node concept="37vLTw" id="6W$F1JuDSx0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6oUB38Nm6dC" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6W$F1JuDSx1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6oUB38NkNK9" role="3cqZAp">
              <node concept="37vLTw" id="6W$F1JuE7tJ" role="3cqZAk">
                <ref role="3cqZAo" node="6W$F1JuDDES" resolve="latestReply" />
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
      <node concept="37vLTG" id="6W$F1Jv86YJ" role="3clF46">
        <property role="TrG5h" value="temperature" />
        <node concept="10OMs4" id="6W$F1Jv882Z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JuUtgA" role="jymVt" />
    <node concept="2tJIrI" id="6oUB38Nh0QI" role="jymVt" />
    <node concept="3Tm1VV" id="6oUB38Nh0Pq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6W$F1JvIB_7">
    <property role="TrG5h" value="ChatGPTInputPanelFactory" />
    <node concept="2tJIrI" id="6W$F1JvIBA9" role="jymVt" />
    <node concept="3clFb_" id="6W$F1JvIBJW" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="6W$F1JvII3X" role="3clF46">
        <property role="TrG5h" value="chatGPTRoot" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6W$F1JvIK15" role="1tU5fm">
          <ref role="ehGHo" to="capj:6W$F1JuZojM" resolve="IChatGPTRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="6W$F1JvILjD" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6W$F1JvIOlQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="6W$F1JvIBUK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="6W$F1JvIBJZ" role="1B3o_S" />
      <node concept="3clFbS" id="6W$F1JvIBK0" role="3clF47">
        <node concept="3cpWs8" id="6W$F1JwaTlm" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JwaTlp" role="3cpWs9">
            <property role="TrG5h" value="ready" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6W$F1JwaTlk" role="1tU5fm" />
            <node concept="Xl_RD" id="6W$F1JvICI5" role="33vP2m">
              <property role="Xl_RC" value="Ready. Enter your prompt for ChatGPT." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICHP" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICHQ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6W$F1JvICHR" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICHS" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICHT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Jw8y1t" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Jw8$Xc" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Jw8y1r" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICHQ" resolve="root" />
            </node>
            <node concept="liA8E" id="6W$F1Jw8Bmi" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="6W$F1Jw8INs" role="37wK5m">
                <node concept="1pGfFk" id="6W$F1Jw8MJM" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="6W$F1Jw8PC7" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6W$F1Jw8PJ7" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6W$F1Jw8PQ4" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="6W$F1Jw8PX7" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICHU" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICHV" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICHW" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICHQ" resolve="root" />
            </node>
            <node concept="liA8E" id="6W$F1JvICHX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6W$F1JvICHY" role="37wK5m">
                <node concept="1pGfFk" id="6W$F1JvICHZ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICI0" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICI1" role="3cpWs9">
            <property role="TrG5h" value="msgLabel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6W$F1JvICI2" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICI3" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICI4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="6W$F1JwaZfV" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JwaTlp" resolve="ready" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICI6" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICI7" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICI8" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICHQ" resolve="root" />
            </node>
            <node concept="liA8E" id="6W$F1JvICI9" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6W$F1JvICIa" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JvICI1" resolve="msgLabel" />
              </node>
              <node concept="10M0yZ" id="6W$F1JvICIb" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1JvICIe" role="3cqZAp" />
        <node concept="3cpWs8" id="6W$F1JvICIf" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICIg" role="3cpWs9">
            <property role="TrG5h" value="area" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6W$F1JvICIh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICIi" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICIj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICIk" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICIl" role="3cpWs9">
            <property role="TrG5h" value="areaScroll" />
            <node concept="3uibUv" id="6W$F1JvICIm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICIn" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICIo" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="6W$F1JvICIp" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1Jw9eY9" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Jw9gCd" role="3clFbG">
            <node concept="37vLTw" id="6W$F1Jw9eY7" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICIl" resolve="areaScroll" />
            </node>
            <node concept="liA8E" id="6W$F1Jw9ivL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension)" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="6W$F1Jw9_LK" role="37wK5m">
                <node concept="1pGfFk" id="6W$F1Jw9C$e" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6W$F1Jw9CBG" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="6W$F1Jw9EXi" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JwaqNA" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1Jwasn1" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JwaqN$" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
            </node>
            <node concept="liA8E" id="6W$F1Jwaw2V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setRows(int)" resolve="setRows" />
              <node concept="3cmrfG" id="6W$F1Jwaxdd" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICIq" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICIr" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICIs" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
            </node>
            <node concept="liA8E" id="6W$F1JvICIt" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
              <node concept="3clFbT" id="6W$F1JvICIu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICIv" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICIw" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICIx" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
            </node>
            <node concept="liA8E" id="6W$F1JvICIy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextArea.setLineWrap(boolean)" resolve="setLineWrap" />
              <node concept="3clFbT" id="6W$F1JvICIz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICI$" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICI_" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="3uibUv" id="6W$F1JvICIA" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICIB" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICIC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICID" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICIE" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICIF" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICI_" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1JvICIG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="6W$F1JvICIH" role="37wK5m">
                <node concept="1pGfFk" id="6W$F1JvICII" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICIJ" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICIK" role="3cpWs9">
            <property role="TrG5h" value="chat" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6W$F1JvICIL" role="1tU5fm">
              <ref role="3uigEE" node="6oUB38Nh0Pp" resolve="ChatGPTInterface" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICIM" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICIN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6oUB38Nh1u3" resolve="ChatGPTInterface" />
                <node concept="37vLTw" id="6W$F1JvIQVB" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JvII3X" resolve="chatGPTRoot" />
                </node>
                <node concept="37vLTw" id="6W$F1JvIVkl" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JvILjD" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1JvICIU" role="3cqZAp" />
        <node concept="3clFbF" id="6W$F1JvICIV" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICIW" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICIX" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICHQ" resolve="root" />
            </node>
            <node concept="liA8E" id="6W$F1JvICIY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6W$F1JvICIZ" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JvICIl" resolve="areaScroll" />
              </node>
              <node concept="10M0yZ" id="6W$F1JvICJ0" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1JvICJ3" role="3cqZAp" />
        <node concept="3cpWs8" id="6W$F1JvICJ4" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICJ5" role="3cpWs9">
            <property role="TrG5h" value="temperatureField" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6W$F1JvICJ6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICJ7" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICJ8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="Xl_RD" id="6W$F1JvICJ9" role="37wK5m">
                  <property role="Xl_RC" value="0.7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1JvICJa" role="3cqZAp" />
        <node concept="3clFbF" id="6W$F1JvICJb" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICJc" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICJd" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICHQ" resolve="root" />
            </node>
            <node concept="liA8E" id="6W$F1JvICJe" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6W$F1JvICJf" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JvICI_" resolve="buttonPanel" />
              </node>
              <node concept="10M0yZ" id="6W$F1JvICJg" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICJj" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICJk" role="3cpWs9">
            <property role="TrG5h" value="submitButton" />
            <node concept="3uibUv" id="6W$F1JvICJl" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICJm" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICJn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6W$F1JvICJo" role="37wK5m">
                  <property role="Xl_RC" value="Submit w/ temp =" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICJp" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICJq" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICJr" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICJk" resolve="submitButton" />
            </node>
            <node concept="liA8E" id="6W$F1JvICJs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6W$F1JvICJt" role="37wK5m">
                <node concept="YeOm9" id="6W$F1JvICJu" role="2ShVmc">
                  <node concept="1Y3b0j" id="6W$F1JvICJv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6W$F1JvICJw" role="1B3o_S" />
                    <node concept="3clFb_" id="6W$F1JvICJx" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6W$F1JvICJy" role="1B3o_S" />
                      <node concept="3cqZAl" id="6W$F1JvICJz" role="3clF45" />
                      <node concept="37vLTG" id="6W$F1JvICJ$" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6W$F1JvICJ_" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1JvICJA" role="3clF47">
                        <node concept="3clFbF" id="6W$F1JvICJB" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JvICJC" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JvICJD" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvICI1" resolve="msgLabel" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICJE" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                              <node concept="Xl_RD" id="6W$F1JvICJF" role="37wK5m">
                                <property role="Xl_RC" value="Communicating with the big I in the sky ..." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1JvICJG" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JvICJH" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JvICJI" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvICI1" resolve="msgLabel" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICJJ" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                              <node concept="10M0yZ" id="6W$F1JvICJK" role="37wK5m">
                                <ref role="3cqZAo" to="z60i:~Color.yellow" resolve="yellow" />
                                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1JvICJL" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JvICJM" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JvICJN" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvICI1" resolve="msgLabel" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICJO" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JLabel.updateUI()" resolve="updateUI" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1JvICJP" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JvICJQ" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JvICJR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvICI1" resolve="msgLabel" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICJS" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Container.invalidate()" resolve="invalidate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1JvICJT" role="3cqZAp">
                          <node concept="2YIFZM" id="6W$F1JvICJU" role="3clFbG">
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                            <node concept="2ShNRf" id="6W$F1JvICJV" role="37wK5m">
                              <node concept="YeOm9" id="6W$F1JvICJW" role="2ShVmc">
                                <node concept="1Y3b0j" id="6W$F1JvICJX" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="373rjd" value="true" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="6W$F1JvICJY" role="1B3o_S" />
                                  <node concept="3clFb_" id="6W$F1JvICJZ" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <node concept="3Tm1VV" id="6W$F1JvICK0" role="1B3o_S" />
                                    <node concept="3cqZAl" id="6W$F1JvICK1" role="3clF45" />
                                    <node concept="3clFbS" id="6W$F1JvICK2" role="3clF47">
                                      <node concept="3cpWs8" id="6W$F1JvICK3" role="3cqZAp">
                                        <node concept="3cpWsn" id="6W$F1JvICK4" role="3cpWs9">
                                          <property role="TrG5h" value="input" />
                                          <node concept="17QB3L" id="6W$F1JvICK5" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6W$F1JvICK6" role="33vP2m">
                                            <node concept="37vLTw" id="6W$F1JvICK7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
                                            </node>
                                            <node concept="liA8E" id="6W$F1JvICK8" role="2OqNvi">
                                              <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6W$F1JvICK9" role="3cqZAp">
                                        <node concept="3cpWsn" id="6W$F1JvICKa" role="3cpWs9">
                                          <property role="TrG5h" value="reply" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="17QB3L" id="6W$F1JvICKb" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6W$F1JvICKc" role="33vP2m">
                                            <node concept="37vLTw" id="6W$F1JvICKd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6W$F1JvICIK" resolve="chat" />
                                            </node>
                                            <node concept="liA8E" id="6W$F1JvICKe" role="2OqNvi">
                                              <ref role="37wK5l" node="6oUB38Nh69m" resolve="chat" />
                                              <node concept="37vLTw" id="6W$F1JvICKf" role="37wK5m">
                                                <ref role="3cqZAo" node="6W$F1JvICK4" resolve="input" />
                                              </node>
                                              <node concept="2YIFZM" id="6W$F1JvICKg" role="37wK5m">
                                                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                                                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                                <node concept="2OqwBi" id="6W$F1JvICKh" role="37wK5m">
                                                  <node concept="37vLTw" id="6W$F1JvICKi" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6W$F1JvICJ5" resolve="temperatureField" />
                                                  </node>
                                                  <node concept="liA8E" id="6W$F1JvICKj" role="2OqNvi">
                                                    <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="3G8rFPcSOgP" role="3cqZAp">
                                        <node concept="3cpWsn" id="3G8rFPcSOgQ" role="3cpWs9">
                                          <property role="TrG5h" value="parser" />
                                          <node concept="3uibUv" id="3G8rFPcSLvA" role="1tU5fm">
                                            <ref role="3uigEE" to="l0n8:6W$F1JvdoIo" resolve="XMLToNodesParser" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6W$F1JvICKw" role="3cqZAp">
                                        <node concept="3cpWsn" id="6W$F1JvICKx" role="3cpWs9">
                                          <property role="TrG5h" value="serialiserForTesting" />
                                          <node concept="3uibUv" id="6W$F1JvICKy" role="1tU5fm">
                                            <ref role="3uigEE" to="l0n8:6W$F1JvjlMx" resolve="NodesToXMLSerialiser" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1QHqEO" id="3G8rFPcSbD$" role="3cqZAp">
                                        <node concept="1QHqEC" id="3G8rFPcSbDA" role="1QHqEI">
                                          <node concept="3clFbS" id="3G8rFPcSbDC" role="1bW5cS">
                                            <node concept="3clFbF" id="3G8rFPcSZZe" role="3cqZAp">
                                              <node concept="37vLTI" id="3G8rFPcSZZg" role="3clFbG">
                                                <node concept="2OqwBi" id="3G8rFPcSOgR" role="37vLTx">
                                                  <node concept="37vLTw" id="3G8rFPcSOgS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6W$F1JvII3X" resolve="chatGPTRoot" />
                                                  </node>
                                                  <node concept="2qgKlT" id="3G8rFPcSOgT" role="2OqNvi">
                                                    <ref role="37wK5l" to="l0n8:6W$F1Jvgqle" resolve="createParser" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3G8rFPcSZZk" role="37vLTJ">
                                                  <ref role="3cqZAo" node="3G8rFPcSOgQ" resolve="parser" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3G8rFPcTBfS" role="3cqZAp">
                                              <node concept="37vLTI" id="3G8rFPcTBfU" role="3clFbG">
                                                <node concept="2OqwBi" id="6W$F1JvICKz" role="37vLTx">
                                                  <node concept="37vLTw" id="6W$F1JvJ8Ht" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6W$F1JvII3X" resolve="chatGPTRoot" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6W$F1JvICKB" role="2OqNvi">
                                                    <ref role="37wK5l" to="l0n8:6W$F1Jvjoxp" resolve="createSerialiserIfAvailable" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="3G8rFPcTBfY" role="37vLTJ">
                                                  <ref role="3cqZAo" node="6W$F1JvICKx" resolve="serialiserForTesting" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3G8rFPcShiX" role="ukAjM">
                                          <node concept="37vLTw" id="3G8rFPcSfsW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6W$F1JvILjD" resolve="project" />
                                          </node>
                                          <node concept="liA8E" id="3G8rFPcSkSm" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6W$F1JvICKk" role="3cqZAp">
                                        <node concept="3cpWsn" id="6W$F1JvICKl" role="3cpWs9">
                                          <property role="TrG5h" value="generatedNode" />
                                          <node concept="3Tqbb2" id="6W$F1JvICKm" role="1tU5fm" />
                                          <node concept="2OqwBi" id="6W$F1JvICKn" role="33vP2m">
                                            <node concept="37vLTw" id="3G8rFPcSOgU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3G8rFPcSOgQ" resolve="parser" />
                                            </node>
                                            <node concept="liA8E" id="6W$F1JvICKt" role="2OqNvi">
                                              <ref role="37wK5l" to="l0n8:6W$F1Jvdp2b" resolve="parse" />
                                              <node concept="37vLTw" id="6W$F1JvICKu" role="37wK5m">
                                                <ref role="3cqZAo" node="6W$F1JvICKa" resolve="reply" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="6W$F1JvICKC" role="3cqZAp">
                                        <node concept="3clFbS" id="6W$F1JvICKD" role="3clFbx">
                                          <node concept="3J1_TO" id="6W$F1JvICKE" role="3cqZAp">
                                            <node concept="3uVAMA" id="6W$F1JvICKF" role="1zxBo5">
                                              <node concept="XOnhg" id="6W$F1JvICKG" role="1zc67B">
                                                <property role="TrG5h" value="t" />
                                                <node concept="nSUau" id="6W$F1JvICKH" role="1tU5fm">
                                                  <node concept="3uibUv" id="6W$F1JvICKI" role="nSUat">
                                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="6W$F1JvICKJ" role="1zc67A">
                                                <node concept="3clFbF" id="6W$F1JvICKK" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6W$F1JvICKL" role="3clFbG">
                                                    <node concept="10M0yZ" id="6W$F1JvICKM" role="2Oq$k0">
                                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                                    </node>
                                                    <node concept="liA8E" id="6W$F1JvICKN" role="2OqNvi">
                                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                      <node concept="Xl_RD" id="6W$F1JvICKO" role="37wK5m">
                                                        <property role="Xl_RC" value="cannot compare the two XMLs" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="6W$F1JvICKP" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6W$F1JvICKQ" role="3clFbG">
                                                    <node concept="37vLTw" id="6W$F1JvICKR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6W$F1JvICKG" resolve="t" />
                                                    </node>
                                                    <node concept="liA8E" id="6W$F1JvICKS" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="6W$F1JvICKT" role="1zxBo7">
                                              <node concept="3cpWs8" id="6W$F1JvICKU" role="3cqZAp">
                                                <node concept="3cpWsn" id="6W$F1JvICKV" role="3cpWs9">
                                                  <property role="TrG5h" value="xml" />
                                                  <node concept="17QB3L" id="6W$F1JvICKW" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="6W$F1JvICKX" role="33vP2m">
                                                    <node concept="37vLTw" id="6W$F1JvICKY" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6W$F1JvICKx" resolve="serialiserForTesting" />
                                                    </node>
                                                    <node concept="liA8E" id="6W$F1JvICKZ" role="2OqNvi">
                                                      <ref role="37wK5l" to="l0n8:6W$F1JvjlQe" resolve="serialise" />
                                                      <node concept="37vLTw" id="6W$F1JvICL0" role="37wK5m">
                                                        <ref role="3cqZAo" node="6W$F1JvICKl" resolve="generatedNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="6W$F1JvICL1" role="3cqZAp">
                                                <node concept="3cpWsn" id="6W$F1JvICL2" role="3cpWs9">
                                                  <property role="TrG5h" value="niceReply" />
                                                  <node concept="17QB3L" id="6W$F1JvICL3" role="1tU5fm" />
                                                  <node concept="2YIFZM" id="6W$F1JvICL4" role="33vP2m">
                                                    <ref role="37wK5l" to="l0n8:6W$F1JvDaQY" resolve="parseAndReWrite" />
                                                    <ref role="1Pybhc" to="l0n8:6W$F1JvmTjw" resolve="XMLUtil" />
                                                    <node concept="37vLTw" id="6W$F1JvICL5" role="37wK5m">
                                                      <ref role="3cqZAo" node="6W$F1JvICKa" resolve="reply" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="6W$F1JvICL6" role="3cqZAp">
                                                <node concept="3cpWsn" id="6W$F1JvICL7" role="3cpWs9">
                                                  <property role="TrG5h" value="niceSerialised" />
                                                  <node concept="17QB3L" id="6W$F1JvICL8" role="1tU5fm" />
                                                  <node concept="2YIFZM" id="6W$F1JvICL9" role="33vP2m">
                                                    <ref role="1Pybhc" to="l0n8:6W$F1JvmTjw" resolve="XMLUtil" />
                                                    <ref role="37wK5l" to="l0n8:6W$F1JvDaQY" resolve="parseAndReWrite" />
                                                    <node concept="37vLTw" id="6W$F1JvICLa" role="37wK5m">
                                                      <ref role="3cqZAo" node="6W$F1JvICKV" resolve="xml" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="6W$F1JvICLb" role="3cqZAp">
                                                <node concept="3clFbS" id="6W$F1JvICLc" role="3clFbx">
                                                  <node concept="3clFbF" id="6W$F1JvICLd" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6W$F1JvICLe" role="3clFbG">
                                                      <node concept="10M0yZ" id="6W$F1JvICLf" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                                      </node>
                                                      <node concept="liA8E" id="6W$F1JvICLg" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="Xl_RD" id="6W$F1JvICLh" role="37wK5m">
                                                          <property role="Xl_RC" value="DIFFERNECE" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6W$F1JvICLi" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6W$F1JvICLj" role="3clFbG">
                                                      <node concept="10M0yZ" id="6W$F1JvICLk" role="2Oq$k0">
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                                      </node>
                                                      <node concept="liA8E" id="6W$F1JvICLl" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="3cpWs3" id="6W$F1JvICLm" role="37wK5m">
                                                          <node concept="37vLTw" id="6W$F1JvICLn" role="3uHU7w">
                                                            <ref role="3cqZAo" node="6W$F1JvICL2" resolve="niceReply" />
                                                          </node>
                                                          <node concept="Xl_RD" id="6W$F1JvICLo" role="3uHU7B">
                                                            <property role="Xl_RC" value="Reply " />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6W$F1JvICLp" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6W$F1JvICLq" role="3clFbG">
                                                      <node concept="10M0yZ" id="6W$F1JvICLr" role="2Oq$k0">
                                                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                                      </node>
                                                      <node concept="liA8E" id="6W$F1JvICLs" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                        <node concept="3cpWs3" id="6W$F1JvICLt" role="37wK5m">
                                                          <node concept="37vLTw" id="6W$F1JvICLu" role="3uHU7w">
                                                            <ref role="3cqZAo" node="6W$F1JvICL7" resolve="niceSerialised" />
                                                          </node>
                                                          <node concept="Xl_RD" id="6W$F1JvICLv" role="3uHU7B">
                                                            <property role="Xl_RC" value="Ser " />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="17QLQc" id="6W$F1JvICLw" role="3clFbw">
                                                  <node concept="37vLTw" id="6W$F1JvICLx" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6W$F1JvICL7" resolve="niceSerialised" />
                                                  </node>
                                                  <node concept="37vLTw" id="6W$F1JvICLy" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6W$F1JvICL2" resolve="niceReply" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1gVbGN" id="6W$F1JvICLz" role="3cqZAp">
                                                <node concept="17R0WA" id="6W$F1JvICL$" role="1gVkn0">
                                                  <node concept="37vLTw" id="6W$F1JvICL_" role="3uHU7w">
                                                    <ref role="3cqZAo" node="6W$F1JvICL7" resolve="niceSerialised" />
                                                  </node>
                                                  <node concept="37vLTw" id="6W$F1JvICLA" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6W$F1JvICL2" resolve="niceReply" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="6W$F1JvICLB" role="3clFbw">
                                          <node concept="10Nm6u" id="6W$F1JvICLC" role="3uHU7w" />
                                          <node concept="37vLTw" id="6W$F1JvICLD" role="3uHU7B">
                                            <ref role="3cqZAo" node="6W$F1JvICKx" resolve="serialiserForTesting" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6W$F1JvICKv" role="3cqZAp" />
                                      <node concept="3clFbH" id="6W$F1JvICLE" role="3cqZAp" />
                                      <node concept="3clFbF" id="6W$F1JvICLF" role="3cqZAp">
                                        <node concept="2OqwBi" id="6W$F1JvICLG" role="3clFbG">
                                          <node concept="2OqwBi" id="6W$F1JvICLH" role="2Oq$k0">
                                            <node concept="37vLTw" id="6W$F1JvICLI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6W$F1JvICKl" resolve="generatedNode" />
                                            </node>
                                            <node concept="3CFZ6_" id="6W$F1JvICLJ" role="2OqNvi">
                                              <node concept="3CFYIy" id="6W$F1JvICLK" role="3CFYIz">
                                                <ref role="3CFYIx" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="6W$F1JvICLL" role="2OqNvi">
                                            <node concept="2pJPEk" id="6W$F1JvICLM" role="2oxUTC">
                                              <node concept="2pJPED" id="6W$F1JvICLN" role="2pJPEn">
                                                <ref role="2pJxaS" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
                                                <node concept="2pJxcG" id="6W$F1JvICLO" role="2pJxcM">
                                                  <ref role="2pJxcJ" to="capj:6W$F1JuHVZ3" resolve="input" />
                                                  <node concept="WxPPo" id="6W$F1JvICLP" role="28ntcv">
                                                    <node concept="37vLTw" id="6W$F1JvICLQ" role="WxPPp">
                                                      <ref role="3cqZAo" node="6W$F1JvICK4" resolve="input" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2pJxcG" id="6W$F1JvICLR" role="2pJxcM">
                                                  <ref role="2pJxcJ" to="capj:6W$F1JuPKL7" resolve="reply" />
                                                  <node concept="WxPPo" id="6W$F1JvICLS" role="28ntcv">
                                                    <node concept="37vLTw" id="6W$F1JvICLT" role="WxPPp">
                                                      <ref role="3cqZAo" node="6W$F1JvICKa" resolve="reply" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1QHqEO" id="6W$F1JvICLU" role="3cqZAp">
                                        <node concept="1QHqEC" id="6W$F1JvICLV" role="1QHqEI">
                                          <node concept="3clFbS" id="6W$F1JvICLW" role="1bW5cS">
                                            <node concept="3clFbF" id="6W$F1JvICLX" role="3cqZAp">
                                              <node concept="2OqwBi" id="6W$F1JvICLY" role="3clFbG">
                                                <node concept="37vLTw" id="6W$F1JvJiHQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6W$F1JvII3X" resolve="chatGPTRoot" />
                                                </node>
                                                <node concept="2qgKlT" id="6W$F1JvICM2" role="2OqNvi">
                                                  <ref role="37wK5l" to="l0n8:6W$F1Jvf8Wh" resolve="addGeneratedNode" />
                                                  <node concept="37vLTw" id="6W$F1JvICM3" role="37wK5m">
                                                    <ref role="3cqZAo" node="6W$F1JvICKl" resolve="generatedNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6W$F1JvICM4" role="ukAjM">
                                          <node concept="liA8E" id="6W$F1JvICM8" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                          <node concept="37vLTw" id="6W$F1JvJdsu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6W$F1JvILjD" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6W$F1JvICM9" role="3cqZAp">
                                        <node concept="2OqwBi" id="6W$F1JvICMa" role="3clFbG">
                                          <node concept="37vLTw" id="6W$F1JvICMb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
                                          </node>
                                          <node concept="liA8E" id="6W$F1JvICMc" role="2OqNvi">
                                            <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                                            <node concept="3cpWs3" id="6W$F1JvICMd" role="37wK5m">
                                              <node concept="37vLTw" id="6W$F1JvICMe" role="3uHU7w">
                                                <ref role="3cqZAo" node="6W$F1JvICK4" resolve="input" />
                                              </node>
                                              <node concept="Xl_RD" id="6W$F1JvICMf" role="3uHU7B">
                                                <property role="Xl_RC" value="Previously sent to ChatGPT: \n" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6W$F1JvICMg" role="3cqZAp">
                                        <node concept="2OqwBi" id="6W$F1JvICMh" role="3clFbG">
                                          <node concept="37vLTw" id="6W$F1JvICMi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6W$F1JvICI1" resolve="msgLabel" />
                                          </node>
                                          <node concept="liA8E" id="6W$F1JvICMj" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String)" resolve="setText" />
                                            <node concept="37vLTw" id="6W$F1Jwbckm" role="37wK5m">
                                              <ref role="3cqZAo" node="6W$F1JwaTlp" resolve="ready" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6W$F1JvICMl" role="3cqZAp">
                                        <node concept="2OqwBi" id="6W$F1JvICMm" role="3clFbG">
                                          <node concept="37vLTw" id="6W$F1JvICMn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6W$F1JvICI1" resolve="msgLabel" />
                                          </node>
                                          <node concept="liA8E" id="6W$F1JvICMo" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                                            <node concept="10Nm6u" id="6W$F1JvICMp" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="6W$F1JvICMq" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6W$F1JvICMr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICMs" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICMt" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICMu" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICI_" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1JvICMv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6W$F1JvICMw" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JvICJk" resolve="submitButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICMx" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICMy" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICMz" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICI_" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1JvICM$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6W$F1JvICM_" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JvICJ5" resolve="temperatureField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICMA" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICMB" role="3cpWs9">
            <property role="TrG5h" value="resetButton" />
            <node concept="3uibUv" id="6W$F1JvICMC" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICMD" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICME" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6W$F1JvICMF" role="37wK5m">
                  <property role="Xl_RC" value="Reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICMG" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICMH" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICMI" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICMB" resolve="resetButton" />
            </node>
            <node concept="liA8E" id="6W$F1JvICMJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6W$F1JvICMK" role="37wK5m">
                <node concept="YeOm9" id="6W$F1JvICML" role="2ShVmc">
                  <node concept="1Y3b0j" id="6W$F1JvICMM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="6W$F1JvICMN" role="1B3o_S" />
                    <node concept="3clFb_" id="6W$F1JvICMO" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6W$F1JvICMP" role="1B3o_S" />
                      <node concept="3cqZAl" id="6W$F1JvICMQ" role="3clF45" />
                      <node concept="37vLTG" id="6W$F1JvICMR" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6W$F1JvICMS" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1JvICMT" role="3clF47">
                        <node concept="1QHqEO" id="6W$F1JvICMU" role="3cqZAp">
                          <node concept="1QHqEC" id="6W$F1JvICMV" role="1QHqEI">
                            <node concept="3clFbS" id="6W$F1JvICMW" role="1bW5cS">
                              <node concept="3clFbF" id="6W$F1JvICMX" role="3cqZAp">
                                <node concept="2OqwBi" id="6W$F1JvICMY" role="3clFbG">
                                  <node concept="37vLTw" id="6W$F1JvJuON" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6W$F1JvII3X" resolve="chatGPTRoot" />
                                  </node>
                                  <node concept="2qgKlT" id="6W$F1JvICN2" role="2OqNvi">
                                    <ref role="37wK5l" to="l0n8:6W$F1JuZJOJ" resolve="resetHistory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W$F1JvICN3" role="ukAjM">
                            <node concept="37vLTw" id="6W$F1JvJm3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvILjD" resolve="project" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICN7" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1JvICN8" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JvICN9" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JvICNa" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICNb" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                              <node concept="Xl_RD" id="6W$F1JvICNc" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6W$F1JvICNd" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICNe" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICNf" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICNg" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICI_" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1JvICNh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6W$F1JvICNi" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JvICMB" resolve="resetButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICNj" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICNk" role="3cpWs9">
            <property role="TrG5h" value="undoButton" />
            <node concept="3uibUv" id="6W$F1JvICNl" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICNm" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICNn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6W$F1JvICNo" role="37wK5m">
                  <property role="Xl_RC" value="Undo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICNp" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICNq" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICNr" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICNk" resolve="undoButton" />
            </node>
            <node concept="liA8E" id="6W$F1JvICNs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6W$F1JvICNt" role="37wK5m">
                <node concept="YeOm9" id="6W$F1JvICNu" role="2ShVmc">
                  <node concept="1Y3b0j" id="6W$F1JvICNv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="6W$F1JvICNw" role="1B3o_S" />
                    <node concept="3clFb_" id="6W$F1JvICNx" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6W$F1JvICNy" role="1B3o_S" />
                      <node concept="3cqZAl" id="6W$F1JvICNz" role="3clF45" />
                      <node concept="37vLTG" id="6W$F1JvICN$" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6W$F1JvICN_" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1JvICNA" role="3clF47">
                        <node concept="1QHqEO" id="6W$F1JvICNB" role="3cqZAp">
                          <node concept="1QHqEC" id="6W$F1JvICNC" role="1QHqEI">
                            <node concept="3clFbS" id="6W$F1JvICND" role="1bW5cS">
                              <node concept="3clFbF" id="6W$F1JvICNE" role="3cqZAp">
                                <node concept="2OqwBi" id="6W$F1JvICNF" role="3clFbG">
                                  <node concept="37vLTw" id="6W$F1JvJGLU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6W$F1JvII3X" resolve="chatGPTRoot" />
                                  </node>
                                  <node concept="2qgKlT" id="6W$F1JvICNJ" role="2OqNvi">
                                    <ref role="37wK5l" to="l0n8:6W$F1JuZJPJ" resolve="undoLast" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W$F1JvICNK" role="ukAjM">
                            <node concept="37vLTw" id="6W$F1JvJApt" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvILjD" resolve="project" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICNO" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6W$F1JvICNP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICNQ" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICNR" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICNS" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICI_" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="6W$F1JvICNT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="6W$F1JvICNU" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JvICNk" resolve="undoButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JvICNV" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JvICNW" role="3cpWs9">
            <property role="TrG5h" value="copyLatestReplyToClipboard" />
            <node concept="3uibUv" id="6W$F1JvICNX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="6W$F1JvICNY" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JvICNZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="6W$F1JvICO0" role="37wK5m">
                  <property role="Xl_RC" value="Copy latest reply to clipboard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JvICO1" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JvICO2" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JvICO3" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JvICNW" resolve="copyLatestReplyToClipboard" />
            </node>
            <node concept="liA8E" id="6W$F1JvICO4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="6W$F1JvICO5" role="37wK5m">
                <node concept="YeOm9" id="6W$F1JvICO6" role="2ShVmc">
                  <node concept="1Y3b0j" id="6W$F1JvICO7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6W$F1JvICO8" role="1B3o_S" />
                    <node concept="3clFb_" id="6W$F1JvICO9" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="6W$F1JvICOa" role="1B3o_S" />
                      <node concept="3cqZAl" id="6W$F1JvICOb" role="3clF45" />
                      <node concept="37vLTG" id="6W$F1JvICOc" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6W$F1JvICOd" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6W$F1JvICOe" role="3clF47">
                        <node concept="3cpWs8" id="6W$F1JvICOf" role="3cqZAp">
                          <node concept="3cpWsn" id="6W$F1JvICOg" role="3cpWs9">
                            <property role="TrG5h" value="stringSelection" />
                            <node concept="3uibUv" id="6W$F1JvICOh" role="1tU5fm">
                              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
                            </node>
                            <node concept="2ShNRf" id="6W$F1JvICOi" role="33vP2m">
                              <node concept="1pGfFk" id="6W$F1JvICOj" role="2ShVmc">
                                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                                <node concept="2OqwBi" id="6W$F1JvICOk" role="37wK5m">
                                  <node concept="37vLTw" id="6W$F1JvICOl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6W$F1JvICIK" resolve="chat" />
                                  </node>
                                  <node concept="liA8E" id="6W$F1JvICOm" role="2OqNvi">
                                    <ref role="37wK5l" node="6W$F1JuEcTd" resolve="latestReply" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6W$F1JvICOn" role="3cqZAp">
                          <node concept="3cpWsn" id="6W$F1JvICOo" role="3cpWs9">
                            <property role="TrG5h" value="clipboard" />
                            <node concept="3uibUv" id="6W$F1JvICOp" role="1tU5fm">
                              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
                            </node>
                            <node concept="2OqwBi" id="6W$F1JvICOq" role="33vP2m">
                              <node concept="2YIFZM" id="6W$F1JvICOr" role="2Oq$k0">
                                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                              </node>
                              <node concept="liA8E" id="6W$F1JvICOs" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6W$F1JvICOt" role="3cqZAp">
                          <node concept="2OqwBi" id="6W$F1JvICOu" role="3clFbG">
                            <node concept="37vLTw" id="6W$F1JvICOv" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W$F1JvICOo" resolve="clipboard" />
                            </node>
                            <node concept="liA8E" id="6W$F1JvICOw" role="2OqNvi">
                              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                              <node concept="37vLTw" id="6W$F1JvICOx" role="37wK5m">
                                <ref role="3cqZAo" node="6W$F1JvICOg" resolve="stringSelection" />
                              </node>
                              <node concept="10Nm6u" id="6W$F1JvICOy" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6W$F1JvICOz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Fbvgl_Dpiq" role="3cqZAp" />
        <node concept="3cpWs8" id="2Fbvgl_Jmn4" role="3cqZAp">
          <node concept="3cpWsn" id="2Fbvgl_Jmn7" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="2Fbvgl_Jmn2" role="1tU5fm" />
            <node concept="3cmrfG" id="2Fbvgl_Jq3v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Fbvgl_IQae" role="3cqZAp">
          <node concept="2GrKxI" id="2Fbvgl_IQag" role="2Gsz3X">
            <property role="TrG5h" value="pp" />
          </node>
          <node concept="2OqwBi" id="2Fbvgl_J82i" role="2GsD0m">
            <node concept="2OqwBi" id="2Fbvgl_J3V6" role="2Oq$k0">
              <node concept="37vLTw" id="2Fbvgl_IW9Y" role="2Oq$k0">
                <ref role="3cqZAo" node="6W$F1JvII3X" resolve="chatGPTRoot" />
              </node>
              <node concept="2qgKlT" id="2Fbvgl_J6GY" role="2OqNvi">
                <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
              </node>
            </node>
            <node concept="2qgKlT" id="2Fbvgl_JaO3" role="2OqNvi">
              <ref role="37wK5l" to="l0n8:2Fbvgl_HTSA" resolve="preparedPrompts" />
            </node>
          </node>
          <node concept="3clFbS" id="2Fbvgl_IQak" role="2LFqv$">
            <node concept="3clFbF" id="2Fbvgl_Ju$9" role="3cqZAp">
              <node concept="3uNrnE" id="2Fbvgl_JvY8" role="3clFbG">
                <node concept="37vLTw" id="2Fbvgl_JvYa" role="2$L3a6">
                  <ref role="3cqZAo" node="2Fbvgl_Jmn7" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Fbvgl_JC2o" role="3cqZAp">
              <node concept="1rXfSq" id="2Fbvgl_JC2m" role="3clFbG">
                <ref role="37wK5l" node="2Fbvgl_EyjL" resolve="addPreparedTextButton" />
                <node concept="37vLTw" id="2Fbvgl_JEUg" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JvICI_" resolve="buttonPanel" />
                </node>
                <node concept="37vLTw" id="2Fbvgl_JKKl" role="37wK5m">
                  <ref role="3cqZAo" node="6W$F1JvICIg" resolve="area" />
                </node>
                <node concept="3cpWs3" id="2Fbvgl_JZHc" role="37wK5m">
                  <node concept="Xl_RD" id="2Fbvgl_JZKK" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="2Fbvgl_JUod" role="3uHU7B">
                    <ref role="3cqZAo" node="2Fbvgl_Jmn7" resolve="c" />
                  </node>
                </node>
                <node concept="2GrUjf" id="2Fbvgl_K3su" role="37wK5m">
                  <ref role="2Gs0qQ" node="2Fbvgl_IQag" resolve="pp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6W$F1JvICO$" role="3cqZAp" />
        <node concept="3clFbF" id="6W$F1JvICO_" role="3cqZAp">
          <node concept="37vLTw" id="6W$F1JvICOA" role="3clFbG">
            <ref role="3cqZAo" node="6W$F1JvICHQ" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Fbvgl_ErFG" role="jymVt" />
    <node concept="3clFb_" id="2Fbvgl_EyjL" role="jymVt">
      <property role="TrG5h" value="addPreparedTextButton" />
      <node concept="3cqZAl" id="2Fbvgl_EyjN" role="3clF45" />
      <node concept="3Tm1VV" id="2Fbvgl_EyjO" role="1B3o_S" />
      <node concept="3clFbS" id="2Fbvgl_EyjP" role="3clF47">
        <node concept="3cpWs8" id="2Fbvgl_FiK1" role="3cqZAp">
          <node concept="3cpWsn" id="2Fbvgl_FiK2" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="2Fbvgl_FfCX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="2Fbvgl_FiK3" role="33vP2m">
              <node concept="1pGfFk" id="2Fbvgl_FiK4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="37vLTw" id="2Fbvgl_FiK5" role="37wK5m">
                  <ref role="3cqZAo" node="2Fbvgl_ELgg" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Fbvgl_F8vA" role="3cqZAp">
          <node concept="2OqwBi" id="2Fbvgl_FwiO" role="3clFbG">
            <node concept="37vLTw" id="2Fbvgl_FiK6" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fbvgl_EXa8" resolve="buttonPanel" />
            </node>
            <node concept="liA8E" id="2Fbvgl_Fz43" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="2Fbvgl_FGOD" role="37wK5m">
                <ref role="3cqZAo" node="2Fbvgl_FiK2" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Fbvgl_FT4L" role="3cqZAp">
          <node concept="2OqwBi" id="2Fbvgl_FUbc" role="3clFbG">
            <node concept="37vLTw" id="2Fbvgl_FT4J" role="2Oq$k0">
              <ref role="3cqZAo" node="2Fbvgl_FiK2" resolve="button" />
            </node>
            <node concept="liA8E" id="2Fbvgl_FZi1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="2Fbvgl_G0$S" role="37wK5m">
                <node concept="YeOm9" id="2Fbvgl_G4St" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Fbvgl_G4Sw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2Fbvgl_G4Sx" role="1B3o_S" />
                    <node concept="3clFb_" id="2Fbvgl_G4SJ" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="2Fbvgl_G4SK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Fbvgl_G4SM" role="3clF45" />
                      <node concept="37vLTG" id="2Fbvgl_G4SN" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="2Fbvgl_G4SO" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Fbvgl_G4SP" role="3clF47">
                        <node concept="3clFbF" id="2Fbvgl_GknI" role="3cqZAp">
                          <node concept="2OqwBi" id="2Fbvgl_Gmb1" role="3clFbG">
                            <node concept="37vLTw" id="2Fbvgl_GknH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Fbvgl_G7zT" resolve="area" />
                            </node>
                            <node concept="liA8E" id="2Fbvgl_Gqq0" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                              <node concept="37vLTw" id="2Fbvgl_GrVh" role="37wK5m">
                                <ref role="3cqZAo" node="2Fbvgl_EQX3" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2Fbvgl_G4SR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Fbvgl_FLGp" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2Fbvgl_EXa8" role="3clF46">
        <property role="TrG5h" value="buttonPanel" />
        <node concept="3uibUv" id="2Fbvgl_F1d$" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Fbvgl_G7zT" role="3clF46">
        <property role="TrG5h" value="area" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Fbvgl_Gdcz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
        </node>
      </node>
      <node concept="37vLTG" id="2Fbvgl_ELgg" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2Fbvgl_ELgf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Fbvgl_EQX3" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2Fbvgl_ERA$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W$F1JvIBAe" role="jymVt" />
    <node concept="3Tm1VV" id="6W$F1JvIB_8" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="6W$F1JweEiJ">
    <property role="TrG5h" value="copyChatGPTInput" />
    <property role="2uzpH1" value="Copy Input to Clipboard" />
    <node concept="tnohg" id="6W$F1JweEiK" role="tncku">
      <node concept="3clFbS" id="6W$F1JweEiL" role="2VODD2">
        <node concept="3cpWs8" id="6W$F1JweExN" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JweExM" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="6W$F1JweExO" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="6W$F1JweE$s" role="33vP2m">
              <node concept="2YIFZM" id="6W$F1JweEzb" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="6W$F1JweE$t" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JweExS" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JweExR" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="6W$F1JweExT" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="6W$F1JweEyX" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JweEz5" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="2OqwBi" id="6W$F1JweEWv" role="37wK5m">
                  <node concept="2OqwBi" id="6W$F1JweEID" role="2Oq$k0">
                    <node concept="2WthIp" id="6W$F1JweEIG" role="2Oq$k0" />
                    <node concept="3gHZIF" id="6W$F1JweEII" role="2OqNvi">
                      <ref role="2WH_rO" node="6W$F1JweExu" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6W$F1JweFe3" role="2OqNvi">
                    <ref role="3TsBF5" to="capj:6W$F1JuHVZ3" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JweExW" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JweE_m" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JweEzj" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JweExM" resolve="clip" />
            </node>
            <node concept="liA8E" id="6W$F1JweE_n" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="6W$F1JweE_o" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JweExR" resolve="strse1" />
              </node>
              <node concept="37vLTw" id="6W$F1JweE_p" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JweExR" resolve="strse1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6W$F1JweExu" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6W$F1JweExv" role="1B3o_S" />
      <node concept="1oajcY" id="6W$F1JweExw" role="1oa70y" />
      <node concept="3Tqbb2" id="6W$F1JweEqg" role="1tU5fm">
        <ref role="ehGHo" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6W$F1JweFnF">
    <property role="TrG5h" value="copyChatGPTReply" />
    <property role="2uzpH1" value="Copy Reply to Clipboard" />
    <node concept="tnohg" id="6W$F1JweFnG" role="tncku">
      <node concept="3clFbS" id="6W$F1JweFnH" role="2VODD2">
        <node concept="3cpWs8" id="6W$F1JweFnI" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JweFnJ" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="6W$F1JweFnK" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="6W$F1JweFnL" role="33vP2m">
              <node concept="2YIFZM" id="6W$F1JweFnM" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="6W$F1JweFnN" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W$F1JweFnO" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JweFnP" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="6W$F1JweFnQ" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="6W$F1JweFnR" role="33vP2m">
              <node concept="1pGfFk" id="6W$F1JweFnS" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="2OqwBi" id="6W$F1JweFnT" role="37wK5m">
                  <node concept="2OqwBi" id="6W$F1JweFnU" role="2Oq$k0">
                    <node concept="2WthIp" id="6W$F1JweFnV" role="2Oq$k0" />
                    <node concept="3gHZIF" id="6W$F1JweFnW" role="2OqNvi">
                      <ref role="2WH_rO" node="6W$F1JweFo4" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6W$F1JweFnX" role="2OqNvi">
                    <ref role="3TsBF5" to="capj:6W$F1JuPKL7" resolve="reply" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W$F1JweFnY" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JweFnZ" role="3clFbG">
            <node concept="37vLTw" id="6W$F1JweFo0" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JweFnJ" resolve="clip" />
            </node>
            <node concept="liA8E" id="6W$F1JweFo1" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="6W$F1JweFo2" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JweFnP" resolve="sel" />
              </node>
              <node concept="37vLTw" id="6W$F1JweFo3" role="37wK5m">
                <ref role="3cqZAo" node="6W$F1JweFnP" resolve="sel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6W$F1JweFo4" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="6W$F1JweFo5" role="1B3o_S" />
      <node concept="1oajcY" id="6W$F1JweFo6" role="1oa70y" />
      <node concept="3Tqbb2" id="6W$F1JweFo7" role="1tU5fm">
        <ref role="ehGHo" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6W$F1JweFSv">
    <property role="TrG5h" value="chatGPTActions" />
    <node concept="ftmFs" id="6W$F1JweFSx" role="ftER_">
      <node concept="2a7GMi" id="6W$F1JweFSL" role="ftvYc" />
      <node concept="tCFHf" id="6W$F1JweFS$" role="ftvYc">
        <ref role="tCJdB" node="6W$F1JweEiJ" resolve="copyChatGPTInput" />
      </node>
      <node concept="tCFHf" id="6W$F1JweFSD" role="ftvYc">
        <ref role="tCJdB" node="6W$F1JweFnF" resolve="copyChatGPTReply" />
      </node>
      <node concept="2a7GMi" id="6W$F1JweFSQ" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="6W$F1JweFT3" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
</model>

