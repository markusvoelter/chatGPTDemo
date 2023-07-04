<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:959a4623-b94d-4f13-9fb9-afeee7f66641(de.voelter.chatgpt.util.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b33d119e-196d-4497-977c-5c167b21fe33" name="com.mbeddr.mpsutil.framecell" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
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
        <ref role="1NtTu8" to="capj:6W$F1JutWvd" resolve="error" />
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
    <ref role="1XX52x" to="capj:6W$F1JuHVYY" resolve="ChatGPTInput" />
    <node concept="3EZMnI" id="6W$F1JuHXVy" role="2wV5jI">
      <node concept="2iRkQZ" id="6W$F1JuHXVz" role="2iSdaV" />
      <node concept="3EZMnI" id="6W$F1JuHVZ$" role="3EZMnx">
        <node concept="2iRfu4" id="6W$F1JuHVZ_" role="2iSdaV" />
        <node concept="3F0ifn" id="6W$F1JuHVZx" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F0A7n" id="6W$F1JuHVZH" role="3EZMnx">
          <ref role="1NtTu8" to="capj:6W$F1JuHVZ3" resolve="inputThatGeneratedThis" />
        </node>
        <node concept="3F0ifn" id="6W$F1JuHVZP" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="Veino" id="6W$F1JuHVZU" role="3F10Kt">
          <node concept="1iSF2X" id="6W$F1JuHVZW" role="VblUZ">
            <property role="1iTho6" value="dddddd" />
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="6W$F1JuHXWl" role="3EZMnx">
        <node concept="2T_bXS" id="6W$F1JuHXWw" role="3F10Kt">
          <node concept="1iSF2X" id="6W$F1JuHXWy" role="VblUZ">
            <property role="1iTho6" value="666666" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6W$F1JuHXVX" role="3EZMnx" />
    </node>
  </node>
</model>

