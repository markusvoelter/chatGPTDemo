<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7867a220-2ae6-46e3-8a4e-805ace33a02c(ch.updbern.forms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
  </registry>
  <node concept="24kQdi" id="10jkM9FUDF2">
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
        <ref role="1NtTu8" to="pfdp:10jkM9FUDEu" resolve="declaredType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jkM9FUDG2">
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
    <ref role="1XX52x" to="pfdp:10jkM9FUmmZ" resolve="Form" />
    <node concept="3EZMnI" id="10jkM9FUDHg" role="2wV5jI">
      <node concept="2iRkQZ" id="10jkM9FUDHh" role="2iSdaV" />
      <node concept="3EZMnI" id="10jkM9FUDH3" role="3EZMnx">
        <node concept="2iRfu4" id="10jkM9FUDH4" role="2iSdaV" />
        <node concept="3F0ifn" id="10jkM9FUDH0" role="3EZMnx">
          <property role="3F0ifm" value="form" />
        </node>
        <node concept="3F0A7n" id="10jkM9FUDHc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
</model>

