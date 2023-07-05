<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:959a4623-b94d-4f13-9fb9-afeee7f66641(de.voelter.chatgpt.util.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
    <ref role="1XX52x" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
    <node concept="3EZMnI" id="6W$F1JuHXVy" role="2wV5jI">
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
      <node concept="2T_mXK" id="6W$F1JuHXWl" role="3EZMnx">
        <node concept="2T_bXS" id="6W$F1JuHXWw" role="3F10Kt">
          <node concept="1iSF2X" id="6W$F1JuHXWy" role="VblUZ">
            <property role="1iTho6" value="666666" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="6W$F1JuHXVX" role="3EZMnx" />
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
</model>

