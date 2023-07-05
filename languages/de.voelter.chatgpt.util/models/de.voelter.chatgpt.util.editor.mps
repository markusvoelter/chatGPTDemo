<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:959a4623-b94d-4f13-9fb9-afeee7f66641(de.voelter.chatgpt.util.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="btm1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.apache.commons.lang3(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zzp5" ref="r:35c2f771-4c4b-42b3-94cb-a9782f45afc3(de.voelter.chatgpt.plugin)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="7122083600695857782" name="de.itemis.mps.editor.bool.structure.CellModel_BooleanText" flags="sg" stub="416014060004530854" index="2aMyGU">
        <property id="7122083600696909496" name="falseText" index="2aYyvO" />
        <property id="7122083600696906118" name="trueText" index="2aYyza" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="6W$F1JuklkD">
    <ref role="1XX52x" to="capj:6W$F1Juklka" resolve="ErrorInfo" />
    <node concept="3EZMnI" id="6W$F1Juklle" role="2wV5jI">
      <node concept="2iRkQZ" id="6W$F1Jukllf" role="2iSdaV" />
      <node concept="3EZMnI" id="6W$F1JuklkI" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JuklkJ" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JuklkF" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="VechU" id="6W$F1JutQ2b" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="3F0A7n" id="6W$F1JuklkR" role="3EZMnx">
          <ref role="1NtTu8" to="capj:6W$F1Juklkd" resolve="error" />
          <node concept="VechU" id="6W$F1JutQ2e" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="3F0ifn" id="6W$F1Jukll5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="VechU" id="6W$F1JutQ2g" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="Veino" id="6W$F1Juklla" role="3F10Kt">
          <node concept="1iSF2X" id="6W$F1Jukllc" role="VblUZ">
            <property role="1iTho6" value="ff0000" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6W$F1JukllD" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JutQ1P">
    <ref role="1XX52x" to="capj:6W$F1JutQ1k" resolve="UnknownExpr" />
    <node concept="3EZMnI" id="6W$F1JutWvf" role="2wV5jI">
      <node concept="2iRfu4" id="6W$F1JutWvg" role="2iSdaV" />
      <node concept="3F0ifn" id="6W$F1JutQ1R" role="3EZMnx">
        <property role="3F0ifm" value="[error:" />
        <node concept="VechU" id="6W$F1JutQ1Z" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="3F0A7n" id="6W$F1JutWvu" role="3EZMnx">
        <ref role="1NtTu8" to="capj:6W$F1JvpAiy" resolve="error" />
        <node concept="VechU" id="6W$F1JutWvM" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1JutWvE" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="6W$F1JutWvO" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="Veino" id="6W$F1Juxm8_" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JuHVZv">
    <ref role="1XX52x" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
    <node concept="3EZMnI" id="6W$F1JuHXVy" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="6W$F1JuHXVz" role="2iSdaV" />
      <node concept="3EZMnI" id="6W$F1JuHVZ$" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JuHVZ_" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JuHVZx" role="3EZMnx">
          <property role="3F0ifm" value="[ChatGPT]" />
        </node>
        <node concept="Veino" id="6W$F1JuHVZU" role="3F10Kt">
          <node concept="1iSF2X" id="6W$F1JuHVZW" role="VblUZ">
            <property role="1iTho6" value="dddddd" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6W$F1JuHXVX" role="3EZMnx" />
      <node concept="3EZMnI" id="6W$F1JvlgFZ" role="AHCbl">
        <node concept="2iRfu4" id="6W$F1JvlgG0" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JvleFZ" role="3EZMnx">
          <property role="3F0ifm" value="[ChatGPT]" />
        </node>
        <node concept="1HlG4h" id="6W$F1JvlgGc" role="3EZMnx">
          <node concept="1HfYo3" id="6W$F1JvlgGe" role="1HlULh">
            <node concept="3TQlhw" id="6W$F1JvlgGg" role="1Hhtcw">
              <node concept="3clFbS" id="6W$F1JvlgGi" role="2VODD2">
                <node concept="3clFbF" id="6W$F1JvlPtt" role="3cqZAp">
                  <node concept="2OqwBi" id="6W$F1JvlkZC" role="3clFbG">
                    <node concept="pncrf" id="6W$F1JvlkJ2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6W$F1JvllsI" role="2OqNvi">
                      <ref role="3TsBF5" to="capj:6W$F1JuHVZ3" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6W$F1JuUb1N" role="6VMZX">
      <node concept="3EZMnI" id="6W$F1JuPKLF" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JuPKLG" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JuPKLD" role="3EZMnx">
          <property role="3F0ifm" value="Input:" />
        </node>
        <node concept="gc7cB" id="6W$F1JuPKLO" role="3EZMnx">
          <node concept="3VJUX4" id="6W$F1JuPKLQ" role="3YsKMw">
            <node concept="3clFbS" id="6W$F1JuPKLS" role="2VODD2">
              <node concept="3clFbF" id="6W$F1JuPKNG" role="3cqZAp">
                <node concept="2OqwBi" id="6W$F1JuPOjw" role="3clFbG">
                  <node concept="2ShNRf" id="6W$F1JuPKNE" role="2Oq$k0">
                    <node concept="1pGfFk" id="6W$F1JuPMW0" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="oq0c:4nY0kF8dL3B" resolve="MultiLineEditorCell" />
                      <node concept="pncrf" id="6W$F1JuPMXY" role="37wK5m" />
                      <node concept="2OqwBi" id="6W$F1JuPNaU" role="37wK5m">
                        <node concept="pncrf" id="6W$F1JuPNak" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6W$F1JuPNt9" role="2OqNvi">
                          <ref role="3TsBF5" to="capj:6W$F1JuHVZ3" resolve="input" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6W$F1JuUd9Q" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6W$F1JuPO$e" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:4nY0kF8hJxc" resolve="createCellProvider" />
                    <node concept="1Q80Hx" id="6W$F1JuPO_A" role="37wK5m" />
                    <node concept="pncrf" id="6W$F1JuPOG1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6W$F1JuPOML" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JuPOMM" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JuPOMN" role="3EZMnx">
          <property role="3F0ifm" value="Reply:" />
        </node>
        <node concept="gc7cB" id="6W$F1JuPOMO" role="3EZMnx">
          <node concept="3VJUX4" id="6W$F1JuPOMP" role="3YsKMw">
            <node concept="3clFbS" id="6W$F1JuPOMQ" role="2VODD2">
              <node concept="3clFbF" id="6W$F1JuPOMR" role="3cqZAp">
                <node concept="2OqwBi" id="6W$F1JuPOMS" role="3clFbG">
                  <node concept="2ShNRf" id="6W$F1JuPOMT" role="2Oq$k0">
                    <node concept="1pGfFk" id="6W$F1JuPOMU" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="oq0c:4nY0kF8dL3B" resolve="MultiLineEditorCell" />
                      <node concept="pncrf" id="6W$F1JuPOMV" role="37wK5m" />
                      <node concept="2OqwBi" id="6W$F1JuPOMW" role="37wK5m">
                        <node concept="pncrf" id="6W$F1JuPOMX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6W$F1JuPOMY" role="2OqNvi">
                          <ref role="3TsBF5" to="capj:6W$F1JuPKL7" resolve="reply" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="6W$F1JuUdes" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6W$F1JuPON0" role="2OqNvi">
                    <ref role="37wK5l" to="oq0c:4nY0kF8hJxc" resolve="createCellProvider" />
                    <node concept="1Q80Hx" id="6W$F1JuPON1" role="37wK5m" />
                    <node concept="pncrf" id="6W$F1JuPON2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6W$F1JuUb1O" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6W$F1JvaCgQ">
    <property role="TrG5h" value="deleteCurrentNode" />
    <node concept="1hA7zw" id="6W$F1JvaCgR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6W$F1JvaCgS" role="1hA7z_">
        <node concept="3clFbS" id="6W$F1JvaCgT" role="2VODD2">
          <node concept="3clFbF" id="6W$F1JvaCh7" role="3cqZAp">
            <node concept="2OqwBi" id="6W$F1JvaCo9" role="3clFbG">
              <node concept="0IXxy" id="6W$F1JvaCh6" role="2Oq$k0" />
              <node concept="3YRAZt" id="6W$F1JvaCxp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6W$F1JvaCzs" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="6W$F1JvaCzt" role="1hA7z_">
        <node concept="3clFbS" id="6W$F1JvaCzu" role="2VODD2">
          <node concept="3clFbF" id="6W$F1JvaCzv" role="3cqZAp">
            <node concept="2OqwBi" id="6W$F1JvaCzw" role="3clFbG">
              <node concept="0IXxy" id="6W$F1JvaCzx" role="2Oq$k0" />
              <node concept="3YRAZt" id="6W$F1JvaCzy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JvpAj2">
    <ref role="1XX52x" to="capj:6W$F1JvpAiw" resolve="UnknownType" />
    <node concept="3EZMnI" id="6W$F1JvpAj4" role="2wV5jI">
      <node concept="2iRfu4" id="6W$F1JvpAj5" role="2iSdaV" />
      <node concept="3F0ifn" id="6W$F1JvpAj6" role="3EZMnx">
        <property role="3F0ifm" value="[error:" />
        <node concept="VechU" id="6W$F1JvpAj7" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="3F0A7n" id="6W$F1JvpAj8" role="3EZMnx">
        <ref role="1NtTu8" to="capj:6W$F1JvpAiy" resolve="error" />
        <node concept="VechU" id="6W$F1JvpAj9" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1JvpAja" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="VechU" id="6W$F1JvpAjb" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
      <node concept="Veino" id="6W$F1JvpAjc" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3G8rFPcPsA1">
    <ref role="1XX52x" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
    <node concept="3EZMnI" id="6W$F1JujsMe" role="2wV5jI">
      <node concept="2iRkQZ" id="6W$F1JujsMf" role="2iSdaV" />
      <node concept="3EZMnI" id="6W$F1JuJefI" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JuJefJ" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JujsM4" role="3EZMnx">
          <property role="3F0ifm" value=" ChatGPT Console" />
          <node concept="3T7XtY" id="3G8rFPcTMsL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="3G8rFPcTMsQ" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="3T7XtY" id="3G8rFPcTTHY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3T7XNW" id="3G8rFPcTTIj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="3G8rFPcTMsE" role="3F10Kt">
          <node concept="1iSF2X" id="3G8rFPcTMsG" role="VblUZ">
            <property role="1iTho6" value="75a89c" />
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="6W$F1JujsMn" role="3EZMnx">
        <node concept="2T_bXT" id="3G8rFPcObVy" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
        <node concept="2T_bXS" id="3G8rFPcTTIs" role="3F10Kt">
          <node concept="1iSF2X" id="3G8rFPcTTIw" role="VblUZ">
            <property role="1iTho6" value="75a89c" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3G8rFPcPKhB" role="3EZMnx">
        <node concept="VPM3Z" id="3G8rFPcPKhD" role="3F10Kt" />
        <node concept="3XFhqQ" id="3G8rFPcPKla" role="3EZMnx" />
        <node concept="3F0ifn" id="6W$F1JuJefV" role="3EZMnx">
          <property role="3F0ifm" value="config" />
          <node concept="VechU" id="2ISIOq3EZtf" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3F1sOY" id="3G8rFPcPKEY" role="3EZMnx">
          <ref role="1NtTu8" to="capj:3G8rFPcPsda" resolve="config" />
          <node concept="VechU" id="2ISIOq3EZtm" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2iRfu4" id="3G8rFPcPKhG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3G8rFPcPKBe" role="3EZMnx">
        <node concept="VPM3Z" id="3G8rFPcPKBf" role="3F10Kt" />
        <node concept="3XFhqQ" id="3G8rFPcPKBg" role="3EZMnx" />
        <node concept="3F0ifn" id="3G8rFPcPKBh" role="3EZMnx">
          <property role="3F0ifm" value="show  " />
          <node concept="VechU" id="2ISIOq3EZth" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2aMyGU" id="3G8rFPcPKBi" role="3EZMnx">
          <property role="2aYyza" value="latest" />
          <property role="2aYyvO" value="all" />
          <ref role="1NtTu8" to="capj:6W$F1JuJegc" resolve="showOnlyLatest" />
          <node concept="VechU" id="2ISIOq3EZtj" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="2iRfu4" id="3G8rFPcPKBj" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="3G8rFPcPK47" role="3EZMnx">
        <node concept="2T_bXT" id="3G8rFPcPK48" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
        <node concept="2T_bXS" id="3G8rFPcTTI_" role="3F10Kt">
          <node concept="1iSF2X" id="3G8rFPcTTIA" role="VblUZ">
            <property role="1iTho6" value="75a89c" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1JujsMx" role="3EZMnx">
        <node concept="VPM3Z" id="6W$F1JvHEgI" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6W$F1JuCuIT" role="3EZMnx">
        <property role="2czwfO" value="\n\n" />
        <ref role="1NtTu8" to="capj:3G8rFPcPsd8" resolve="nodes" />
        <node concept="2iRkQZ" id="6W$F1JuCuIV" role="2czzBx" />
        <node concept="107P5z" id="6W$F1JuTr8d" role="12AuX0">
          <node concept="3clFbS" id="6W$F1JuTr8e" role="2VODD2">
            <node concept="3cpWs8" id="6W$F1JuTrXo" role="3cqZAp">
              <node concept="3cpWsn" id="6W$F1JuTrXp" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3Tqbb2" id="6W$F1JuTrX0" role="1tU5fm">
                  <ref role="ehGHo" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                </node>
                <node concept="1PxgMI" id="6W$F1JuTs6V" role="33vP2m">
                  <node concept="chp4Y" id="6W$F1JuTs81" role="3oSUPX">
                    <ref role="cht4Q" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                  </node>
                  <node concept="2OqwBi" id="6W$F1JuTrXq" role="1m5AlR">
                    <node concept="12_Ws6" id="6W$F1JuTrXr" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6W$F1JuTrXs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6W$F1JuTrcc" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JuTsg0" role="3clFbw">
                <node concept="37vLTw" id="6W$F1JuTrXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W$F1JuTrXp" resolve="root" />
                </node>
                <node concept="3TrcHB" id="6W$F1JuTsLa" role="2OqNvi">
                  <ref role="3TsBF5" to="capj:6W$F1JuJegc" resolve="showOnlyLatest" />
                </node>
              </node>
              <node concept="3clFbS" id="6W$F1JuTrce" role="3clFbx">
                <node concept="3cpWs6" id="6W$F1JuTsO2" role="3cqZAp">
                  <node concept="3clFbC" id="6W$F1JuTzib" role="3cqZAk">
                    <node concept="12_Ws6" id="6W$F1JuTzrq" role="3uHU7w" />
                    <node concept="2OqwBi" id="6W$F1JuTvN1" role="3uHU7B">
                      <node concept="2OqwBi" id="6W$F1JuTt2B" role="2Oq$k0">
                        <node concept="37vLTw" id="6W$F1JuTsOa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W$F1JuTrXp" resolve="root" />
                        </node>
                        <node concept="3Tsc0h" id="6W$F1JuTtjV" role="2OqNvi">
                          <ref role="3TtcxE" to="capj:3G8rFPcPsd8" resolve="nodes" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="6W$F1JuTyA5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6W$F1JuTzEN" role="3cqZAp">
              <node concept="3clFbT" id="6W$F1JuTzEM" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="6W$F1JujsMv" role="3F10Kt" />
      <node concept="3F0ifn" id="6W$F1JvHEgK" role="3EZMnx">
        <node concept="VPM3Z" id="6W$F1JvHEgL" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6W$F1JvHXSJ" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JvHXSK" role="2iSdaV" />
        <node concept="3gTLQM" id="6W$F1JvHEjt" role="3EZMnx">
          <node concept="3Fmcul" id="6W$F1JvHEjv" role="3FoqZy">
            <node concept="3clFbS" id="6W$F1JvHEjx" role="2VODD2">
              <node concept="3clFbF" id="6W$F1Jw89c$" role="3cqZAp">
                <node concept="2OqwBi" id="6W$F1Jw8bD5" role="3clFbG">
                  <node concept="2ShNRf" id="6W$F1Jw89cw" role="2Oq$k0">
                    <node concept="HV5vD" id="6W$F1Jw8aUv" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="HV5vE" to="zzp5:6W$F1JvIB_7" resolve="ChatGPTInputPanelFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6W$F1Jw8cjW" role="2OqNvi">
                    <ref role="37wK5l" to="zzp5:6W$F1JvIBJW" resolve="create" />
                    <node concept="pncrf" id="6W$F1JvJSbd" role="37wK5m" />
                    <node concept="2YIFZM" id="6W$F1Jw85xc" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2YIFZM" id="6W$F1Jw85xd" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="2OqwBi" id="6W$F1Jw85xe" role="37wK5m">
                          <node concept="2OqwBi" id="6W$F1Jw85xf" role="2Oq$k0">
                            <node concept="1Q80Hx" id="6W$F1Jw85xg" role="2Oq$k0" />
                            <node concept="liA8E" id="6W$F1Jw85xh" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6W$F1Jw85xi" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
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
        <node concept="3T7XNW" id="6W$F1JvHXVi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

