<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8995c0fb-7260-4b25-aea6-86c5fb7be590(ch.updbern.forms.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="qabu" ref="r:c7c9bfe3-9ccc-4f4b-8119-d743191d3321(ch.updbern.forms.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="6W$F1JwieMg">
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="addMissing" />
    <ref role="2ZfgGC" to="pfdp:6W$F1Jwh1Cz" resolve="FormTest" />
    <node concept="2S6ZIM" id="6W$F1JwieMh" role="2ZfVej">
      <node concept="3clFbS" id="6W$F1JwieMi" role="2VODD2">
        <node concept="3clFbF" id="6W$F1JwieRO" role="3cqZAp">
          <node concept="Xl_RD" id="6W$F1JwieRN" role="3clFbG">
            <property role="Xl_RC" value="Add Missing Items" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6W$F1JwieMj" role="2ZfgGD">
      <node concept="3clFbS" id="6W$F1JwieMk" role="2VODD2">
        <node concept="2Gpval" id="6W$F1Jwigda" role="3cqZAp">
          <node concept="2GrKxI" id="6W$F1Jwigdc" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="6W$F1Jwigdg" role="2LFqv$">
            <node concept="3clFbJ" id="6W$F1Jwigri" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JwigCp" role="3clFbw">
                <node concept="2GrUjf" id="6W$F1JwigrF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6W$F1Jwigdc" resolve="m" />
                </node>
                <node concept="1mIQ4w" id="6W$F1Jwih1L" role="2OqNvi">
                  <node concept="chp4Y" id="6W$F1Jwih5C" role="cj9EA">
                    <ref role="cht4Q" to="pfdp:10jkM9FUDEr" resolve="Field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6W$F1Jwigrk" role="3clFbx">
                <node concept="3clFbF" id="6W$F1Jwih9L" role="3cqZAp">
                  <node concept="2OqwBi" id="6W$F1Jwii_g" role="3clFbG">
                    <node concept="2OqwBi" id="6W$F1JwihhF" role="2Oq$k0">
                      <node concept="2Sf5sV" id="6W$F1Jwih9K" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6W$F1JwihqC" role="2OqNvi">
                        <ref role="3TtcxE" to="pfdp:6W$F1Jwh1E1" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6W$F1Jwik67" role="2OqNvi">
                      <node concept="2pJPEk" id="6W$F1JwikdO" role="25WWJ7">
                        <node concept="2pJPED" id="6W$F1JwikdQ" role="2pJPEn">
                          <ref role="2pJxaS" to="pfdp:6W$F1Jwh1DZ" resolve="FieldValue" />
                          <node concept="2pIpSj" id="6W$F1Jwikxa" role="2pJxcM">
                            <ref role="2pIpSl" to="pfdp:6W$F1Jwh1Ev" resolve="field" />
                            <node concept="36biLy" id="6W$F1JwikB0" role="28nt2d">
                              <node concept="1PxgMI" id="6W$F1JwikOo" role="36biLW">
                                <node concept="chp4Y" id="6W$F1Jwil37" role="3oSUPX">
                                  <ref role="cht4Q" to="pfdp:10jkM9FUDEr" resolve="Field" />
                                </node>
                                <node concept="2GrUjf" id="6W$F1JwikBo" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="6W$F1Jwigdc" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6W$F1Jwilr8" role="2pJxcM">
                            <ref role="2pIpSl" to="pfdp:6W$F1Jwh1F9" resolve="value" />
                            <node concept="2pJPED" id="6W$F1JwilyT" role="28nt2d">
                              <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6W$F1Jwilzc" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1Jwilzd" role="3clFbw">
                <node concept="2GrUjf" id="6W$F1Jwilze" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6W$F1Jwigdc" resolve="m" />
                </node>
                <node concept="1mIQ4w" id="6W$F1Jwilzf" role="2OqNvi">
                  <node concept="chp4Y" id="6W$F1Jwilzg" role="cj9EA">
                    <ref role="cht4Q" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6W$F1Jwilzh" role="3clFbx">
                <node concept="3clFbF" id="6W$F1Jwilzi" role="3cqZAp">
                  <node concept="2OqwBi" id="6W$F1Jwilzj" role="3clFbG">
                    <node concept="2OqwBi" id="6W$F1Jwilzk" role="2Oq$k0">
                      <node concept="2Sf5sV" id="6W$F1Jwilzl" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6W$F1Jwilzm" role="2OqNvi">
                        <ref role="3TtcxE" to="pfdp:6W$F1Jwh1E1" resolve="contents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6W$F1Jwilzn" role="2OqNvi">
                      <node concept="2pJPEk" id="6W$F1Jwilzo" role="25WWJ7">
                        <node concept="2pJPED" id="6W$F1Jwilzp" role="2pJPEn">
                          <ref role="2pJxaS" to="pfdp:6W$F1Jwh1FP" resolve="CalcAssert" />
                          <node concept="2pIpSj" id="6W$F1Jwilzq" role="2pJxcM">
                            <ref role="2pIpSl" to="pfdp:6W$F1Jwh1FS" resolve="calc" />
                            <node concept="36biLy" id="6W$F1Jwilzr" role="28nt2d">
                              <node concept="1PxgMI" id="6W$F1Jwilzs" role="36biLW">
                                <node concept="chp4Y" id="6W$F1Jwilzt" role="3oSUPX">
                                  <ref role="cht4Q" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
                                </node>
                                <node concept="2GrUjf" id="6W$F1Jwilzu" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="6W$F1Jwigdc" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="6W$F1Jwilzv" role="2pJxcM">
                            <ref role="2pIpSl" to="pfdp:6W$F1Jwh1FU" resolve="expected" />
                            <node concept="2pJPED" id="6W$F1Jwilzw" role="28nt2d">
                              <ref role="2pJxaS" to="hm2y:6sdnDbSla17" resolve="Expression" />
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
          <node concept="2OqwBi" id="6W$F1Jwif9R" role="2GsD0m">
            <node concept="2Sf5sV" id="6W$F1Jwif1W" role="2Oq$k0" />
            <node concept="2qgKlT" id="6W$F1JwifiQ" role="2OqNvi">
              <ref role="37wK5l" to="qabu:6W$F1Jwi3eq" resolve="missingData" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

