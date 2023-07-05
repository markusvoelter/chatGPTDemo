<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7867a220-2ae6-46e3-8a4e-805ace33a02c(ch.updbern.forms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zzp5" ref="r:35c2f771-4c4b-42b3-94cb-a9782f45afc3(de.voelter.chatgpt.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qabu" ref="r:c7c9bfe3-9ccc-4f4b-8119-d743191d3321(ch.updbern.forms.behavior)" />
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="10jkM9FUDF2">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:10jkM9FUDEr" resolve="Field" />
    <node concept="3EZMnI" id="10jkM9FUDF7" role="2wV5jI">
      <node concept="2iRfu4" id="10jkM9FUDF8" role="2iSdaV" />
      <node concept="3F0ifn" id="10jkM9FUDF4" role="3EZMnx">
        <property role="3F0ifm" value="field" />
      </node>
      <node concept="3F0A7n" id="10jkM9FUDFg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="10jkM9FUDFo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="10jkM9FUDFy" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:10jkM9FUDEu" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jkM9FUDG2">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
    <node concept="3EZMnI" id="10jkM9FUDG4" role="2wV5jI">
      <node concept="2iRfu4" id="10jkM9FUDG5" role="2iSdaV" />
      <node concept="3F0ifn" id="10jkM9FUDG6" role="3EZMnx">
        <property role="3F0ifm" value="calc" />
      </node>
      <node concept="3F0A7n" id="10jkM9FUDG7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="10jkM9FUDG8" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="10jkM9FUDGu" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:10jkM9FUDE$" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jkM9FUDGY">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:10jkM9FUmmZ" resolve="Form" />
    <node concept="3EZMnI" id="10jkM9FUDHg" role="2wV5jI">
      <node concept="2iRkQZ" id="10jkM9FUDHh" role="2iSdaV" />
      <node concept="3EZMnI" id="10jkM9FUDH3" role="3EZMnx">
        <node concept="2iRfu4" id="10jkM9FUDH4" role="2iSdaV" />
        <node concept="3F0A7n" id="10jkM9FUDHc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="6W$F1JuKCg$" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VechU" id="6W$F1JuKCgD" role="3F10Kt">
            <property role="Vb096" value="hEZAO13/white" />
          </node>
        </node>
        <node concept="Veino" id="6W$F1JuKCgy" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="2T_mXK" id="10jkM9FUDHy" role="3EZMnx" />
      <node concept="3F2HdR" id="10jkM9FUDHK" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:10jkM9FUDEA" resolve="data" />
        <node concept="2EHx9g" id="10jkM9FUDHU" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jkM9FUJsc">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:10jkM9FUJrJ" resolve="DataRefExpr" />
    <node concept="1iCGBv" id="10jkM9FUJse" role="2wV5jI">
      <ref role="1NtTu8" to="pfdp:10jkM9FUJrK" resolve="data" />
      <node concept="1sVBvm" id="10jkM9FUJsg" role="1sWHZn">
        <node concept="3F0A7n" id="10jkM9FUJsn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="10jkM9FUJsq" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JuqyQE">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:6W$F1JuqyQd" resolve="InlineEnumLit" />
    <node concept="1kIj98" id="6W$F1JuqyQP" role="2wV5jI">
      <property role="3g2DhO" value="true" />
      <node concept="3F0A7n" id="6W$F1JuqyQV" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6W$F1JuqyQY">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" />
    <node concept="3F0ifn" id="6W$F1JuqyQZ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JuqyRq">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:6W$F1JuqyQa" resolve="InlineEnumTypeDecl" />
    <node concept="3EZMnI" id="6W$F1JuqyRv" role="2wV5jI">
      <node concept="2iRfu4" id="6W$F1JuqyRw" role="2iSdaV" />
      <node concept="3F0ifn" id="6W$F1JuqyRs" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
        <node concept="11LMrY" id="6W$F1JuqyRI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1Jwg5Tc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11L4FC" id="6W$F1Jwg5Tn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6W$F1Jwgikj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6W$F1JuqyRQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="pfdp:6W$F1JuqyQb" resolve="literals" />
        <node concept="2iRfu4" id="6W$F1JuqyRS" role="2czzBx" />
        <node concept="3F0ifn" id="6W$F1JuqyRZ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6W$F1JuqyS1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1JuqyRC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="6W$F1JuqyRG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JuFDKM">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:6W$F1JuFDKl" resolve="EnumLitRef" />
    <node concept="1iCGBv" id="6W$F1JuFDKO" role="2wV5jI">
      <ref role="1NtTu8" to="pfdp:6W$F1JuFDKm" resolve="lit" />
      <node concept="1sVBvm" id="6W$F1JuFDKQ" role="1sWHZn">
        <node concept="3F0A7n" id="6W$F1JuFDKX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1JwfQz_">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
    <node concept="3F0ifn" id="6W$F1JwfQzB" role="2wV5jI">
      <property role="3F0ifm" value="enum" />
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1Jwh1D0">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="pfdp:6W$F1Jwh1Cz" resolve="FormTest" />
    <node concept="3EZMnI" id="6W$F1Jwh1Du" role="2wV5jI">
      <node concept="2iRkQZ" id="6W$F1Jwh1Dv" role="2iSdaV" />
      <node concept="3EZMnI" id="6W$F1Jwh1D5" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1Jwh1D6" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1Jwh1D2" role="3EZMnx">
          <property role="3F0ifm" value="test for" />
        </node>
        <node concept="1iCGBv" id="6W$F1Jwh1De" role="3EZMnx">
          <ref role="1NtTu8" to="pfdp:6W$F1Jwh1C$" resolve="form" />
          <node concept="1sVBvm" id="6W$F1Jwh1Dg" role="1sWHZn">
            <node concept="3F0A7n" id="6W$F1Jwh1Dr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="6W$F1Jwh1DQ" role="3EZMnx" />
      <node concept="3F2HdR" id="6W$F1Jwh1Ed" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:6W$F1Jwh1E1" resolve="contents" />
        <node concept="2EHx9g" id="6W$F1JwiyV4" role="2czzBx" />
        <node concept="3F0ifn" id="6W$F1Jwh1Ep" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6W$F1Jwh1Er" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1Jwh1EV">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="pfdp:6W$F1Jwh1DZ" resolve="FieldValue" />
    <node concept="3EZMnI" id="6W$F1Jwh1Fc" role="2wV5jI">
      <node concept="2iRfu4" id="6W$F1Jwh1Fd" role="2iSdaV" />
      <node concept="1iCGBv" id="6W$F1Jwh1EX" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:6W$F1Jwh1Ev" resolve="field" />
        <node concept="1sVBvm" id="6W$F1Jwh1EZ" role="1sWHZn">
          <node concept="3F0A7n" id="6W$F1Jwh1F6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1Jwh1Fr" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6W$F1Jwh1FI" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:6W$F1Jwh1F9" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1Jwh1Gn">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="pfdp:6W$F1Jwh1FP" resolve="CalcAssert" />
    <node concept="3EZMnI" id="6W$F1Jwh1Gs" role="2wV5jI">
      <node concept="2iRfu4" id="6W$F1Jwh1Gt" role="2iSdaV" />
      <node concept="1iCGBv" id="6W$F1Jwh1GR" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:6W$F1Jwh1FS" resolve="calc" />
        <node concept="1sVBvm" id="6W$F1Jwh1GT" role="1sWHZn">
          <node concept="3F0A7n" id="6W$F1Jwh1H4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6W$F1Jwh1Hd" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
      <node concept="3F1sOY" id="6W$F1Jwh1GC" role="3EZMnx">
        <ref role="1NtTu8" to="pfdp:6W$F1Jwh1FU" resolve="expected" />
      </node>
      <node concept="3XFhqQ" id="3G8rFPcN3CO" role="3EZMnx" />
      <node concept="1HlG4h" id="3G8rFPcK0cW" role="3EZMnx">
        <node concept="1HfYo3" id="3G8rFPcK0cY" role="1HlULh">
          <node concept="3TQlhw" id="3G8rFPcK0d0" role="1Hhtcw">
            <node concept="3clFbS" id="3G8rFPcK0d2" role="2VODD2">
              <node concept="3cpWs8" id="3G8rFPcKo6s" role="3cqZAp">
                <node concept="3cpWsn" id="3G8rFPcKo6t" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="3G8rFPcKnTr" role="1tU5fm">
                    <ref role="3uigEE" to="qabu:MrbeHafCDY" resolve="FormTestResult" />
                  </node>
                  <node concept="1eOMI4" id="3G8rFPcKo6u" role="33vP2m">
                    <node concept="10QFUN" id="3G8rFPcKo6v" role="1eOMHV">
                      <node concept="2OqwBi" id="3G8rFPcKo6w" role="10QFUP">
                        <node concept="2OqwBi" id="3G8rFPcKo6x" role="2Oq$k0">
                          <node concept="pncrf" id="3G8rFPcKo6y" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3G8rFPcKo6z" role="2OqNvi">
                            <node concept="1xMEDy" id="3G8rFPcKo6$" role="1xVPHs">
                              <node concept="chp4Y" id="3G8rFPcKo6_" role="ri$Ld">
                                <ref role="cht4Q" to="pfdp:6W$F1Jwh1Cz" resolve="FormTest" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3G8rFPcKo6A" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3G8rFPcKo6B" role="10QFUM">
                        <ref role="3uigEE" to="qabu:MrbeHafCDY" resolve="FormTestResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3G8rFPcKopB" role="3cqZAp">
                <node concept="3clFbS" id="3G8rFPcKopD" role="3clFbx">
                  <node concept="3cpWs6" id="3G8rFPcKxUR" role="3cqZAp">
                    <node concept="3cpWs3" id="3G8rFPcLxrQ" role="3cqZAk">
                      <node concept="Xl_RD" id="3G8rFPcLxs8" role="3uHU7B">
                        <property role="Xl_RC" value="[FAIL] " />
                      </node>
                      <node concept="2OqwBi" id="3G8rFPcKz0l" role="3uHU7w">
                        <node concept="2OqwBi" id="3G8rFPcKyqf" role="2Oq$k0">
                          <node concept="37vLTw" id="3G8rFPcKycm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3G8rFPcKo6t" resolve="res" />
                          </node>
                          <node concept="liA8E" id="3G8rFPcKytP" role="2OqNvi">
                            <ref role="37wK5l" to="qabu:3G8rFPcKrso" resolve="getDivergentActual" />
                            <node concept="pncrf" id="3G8rFPcKyLf" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3G8rFPcKzcO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3G8rFPcKoYW" role="3clFbw">
                  <node concept="37vLTw" id="3G8rFPcKoG0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G8rFPcKo6t" resolve="res" />
                  </node>
                  <node concept="liA8E" id="3G8rFPcKxxw" role="2OqNvi">
                    <ref role="37wK5l" to="qabu:3G8rFPcKppT" resolve="hasDivergentActual" />
                    <node concept="pncrf" id="3G8rFPcKxLN" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3G8rFPcKzAQ" role="3cqZAp">
                <node concept="Xl_RD" id="3G8rFPcKzAP" role="3clFbG">
                  <property role="Xl_RC" value="[OK]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3G8rFPcKhYE" role="pqm2j">
          <node concept="3clFbS" id="3G8rFPcKhYF" role="2VODD2">
            <node concept="3cpWs8" id="3G8rFPcKsIz" role="3cqZAp">
              <node concept="3cpWsn" id="3G8rFPcKsI$" role="3cpWs9">
                <property role="TrG5h" value="ft" />
                <node concept="3Tqbb2" id="3G8rFPcKs$b" role="1tU5fm">
                  <ref role="ehGHo" to="pfdp:6W$F1Jwh1Cz" resolve="FormTest" />
                </node>
                <node concept="2OqwBi" id="3G8rFPcKsI_" role="33vP2m">
                  <node concept="pncrf" id="3G8rFPcKsIA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3G8rFPcKsIB" role="2OqNvi">
                    <node concept="1xMEDy" id="3G8rFPcKsIC" role="1xVPHs">
                      <node concept="chp4Y" id="3G8rFPcKsID" role="ri$Ld">
                        <ref role="cht4Q" to="pfdp:6W$F1Jwh1Cz" resolve="FormTest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3G8rFPcKi1x" role="3cqZAp">
              <node concept="2OqwBi" id="3G8rFPcKjbf" role="3clFbG">
                <node concept="37vLTw" id="3G8rFPcKsIE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G8rFPcKsI$" resolve="ft" />
                </node>
                <node concept="2qgKlT" id="3G8rFPcKkds" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="3G8rFPcN2Sb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="3G8rFPcLyxW" role="3F10Kt">
          <node concept="3ZlJ5R" id="3G8rFPcL$9Y" role="VblUZ">
            <node concept="3clFbS" id="3G8rFPcL$9Z" role="2VODD2">
              <node concept="3cpWs8" id="3G8rFPcLB7H" role="3cqZAp">
                <node concept="3cpWsn" id="3G8rFPcLB7I" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="3G8rFPcLB7J" role="1tU5fm">
                    <ref role="3uigEE" to="qabu:MrbeHafCDY" resolve="FormTestResult" />
                  </node>
                  <node concept="1eOMI4" id="3G8rFPcLB7K" role="33vP2m">
                    <node concept="10QFUN" id="3G8rFPcLB7L" role="1eOMHV">
                      <node concept="2OqwBi" id="3G8rFPcLB7M" role="10QFUP">
                        <node concept="2OqwBi" id="3G8rFPcLB7N" role="2Oq$k0">
                          <node concept="pncrf" id="3G8rFPcLB7O" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="3G8rFPcLB7P" role="2OqNvi">
                            <node concept="1xMEDy" id="3G8rFPcLB7Q" role="1xVPHs">
                              <node concept="chp4Y" id="3G8rFPcLB7R" role="ri$Ld">
                                <ref role="cht4Q" to="pfdp:6W$F1Jwh1Cz" resolve="FormTest" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3G8rFPcLB7S" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3G8rFPcLB7T" role="10QFUM">
                        <ref role="3uigEE" to="qabu:MrbeHafCDY" resolve="FormTestResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3G8rFPcLB7U" role="3cqZAp">
                <node concept="3clFbS" id="3G8rFPcLB7V" role="3clFbx">
                  <node concept="3cpWs6" id="3G8rFPcLB7W" role="3cqZAp">
                    <node concept="10M0yZ" id="3G8rFPcLBO7" role="3cqZAk">
                      <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3G8rFPcLB85" role="3clFbw">
                  <node concept="37vLTw" id="3G8rFPcLB86" role="2Oq$k0">
                    <ref role="3cqZAo" node="3G8rFPcLB7I" resolve="res" />
                  </node>
                  <node concept="liA8E" id="3G8rFPcLB87" role="2OqNvi">
                    <ref role="37wK5l" to="qabu:3G8rFPcKppT" resolve="hasDivergentActual" />
                    <node concept="pncrf" id="3G8rFPcLB88" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3G8rFPcLB89" role="3cqZAp">
                <node concept="2YIFZM" id="3G8rFPcMH$X" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Color.decode(java.lang.String)" resolve="decode" />
                  <ref role="1Pybhc" to="z60i:~Color" resolve="Color" />
                  <node concept="Xl_RD" id="3G8rFPcMH_0" role="37wK5m">
                    <property role="Xl_RC" value="#048727" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3G8rFPcLz3G" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6W$F1Jwhyz2">
    <property role="3GE5qa" value="test" />
    <ref role="1XX52x" to="pfdp:6W$F1JwhyyB" resolve="FormTestRoot" />
    <node concept="3EZMnI" id="6W$F1Jwhyzg" role="2wV5jI">
      <node concept="2iRkQZ" id="6W$F1Jwhyzh" role="2iSdaV" />
      <node concept="3F0ifn" id="3G8rFPcNLmA" role="3EZMnx">
        <property role="3F0ifm" value="Test Collection" />
      </node>
      <node concept="2T_mXK" id="3G8rFPcNLmN" role="3EZMnx">
        <node concept="2T_bXT" id="3G8rFPcNLmV" role="3F10Kt">
          <property role="1lJzqX" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="3G8rFPcNLmw" role="3EZMnx">
        <node concept="VPM3Z" id="3G8rFPcNLm$" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6W$F1JwhyzS" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="pfdp:6W$F1JwhyzI" resolve="tests" />
        <node concept="2iRkQZ" id="6W$F1JwhyzU" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3G8rFPcPBb9">
    <ref role="1XX52x" to="pfdp:3G8rFPcPBak" resolve="FormsChatGPTConfig" />
    <node concept="3F0ifn" id="3G8rFPcPBbb" role="2wV5jI">
      <property role="3F0ifm" value="forms" />
    </node>
  </node>
</model>

