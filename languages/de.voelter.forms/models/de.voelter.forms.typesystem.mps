<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a618c0b-fbab-4552-9318-3d23c1862540(de.voelter.forms.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(de.voelter.forms.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="10jkM9FUJsQ">
    <property role="TrG5h" value="typeof_DataRefExpr" />
    <property role="3GE5qa" value="form" />
    <node concept="3clFbS" id="10jkM9FUJsR" role="18ibNy">
      <node concept="1Z5TYs" id="10jkM9FUJKE" role="3cqZAp">
        <node concept="mw_s8" id="10jkM9FUJKY" role="1ZfhKB">
          <node concept="1Z2H0r" id="10jkM9FUJKU" role="mwGJk">
            <node concept="2OqwBi" id="10jkM9FUJL$" role="1Z2MuG">
              <node concept="1YBJjd" id="10jkM9FUJLf" role="2Oq$k0">
                <ref role="1YBMHb" node="10jkM9FUJsT" resolve="dre" />
              </node>
              <node concept="3TrEf2" id="10jkM9FUK1q" role="2OqNvi">
                <ref role="3Tt5mk" to="pfdp:10jkM9FUJrK" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="10jkM9FUJKH" role="1ZfhK$">
          <node concept="1Z2H0r" id="10jkM9FUJt0" role="mwGJk">
            <node concept="1YBJjd" id="10jkM9FUJtg" role="1Z2MuG">
              <ref role="1YBMHb" node="10jkM9FUJsT" resolve="dre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10jkM9FUJsT" role="1YuTPh">
      <property role="TrG5h" value="dre" />
      <ref role="1YaFvo" to="pfdp:10jkM9FUJrJ" resolve="DataRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="10jkM9FUK5i">
    <property role="TrG5h" value="typeof_Field" />
    <property role="3GE5qa" value="form" />
    <node concept="3clFbS" id="10jkM9FUK5j" role="18ibNy">
      <node concept="1Z5TYs" id="10jkM9FUKd6" role="3cqZAp">
        <node concept="mw_s8" id="10jkM9FUKdq" role="1ZfhKB">
          <node concept="1Z2H0r" id="10jkM9FUKdm" role="mwGJk">
            <node concept="2OqwBi" id="10jkM9FUKox" role="1Z2MuG">
              <node concept="1YBJjd" id="10jkM9FUKdv" role="2Oq$k0">
                <ref role="1YBMHb" node="10jkM9FUK5l" resolve="field" />
              </node>
              <node concept="3TrEf2" id="10jkM9FUKDp" role="2OqNvi">
                <ref role="3Tt5mk" to="pfdp:10jkM9FUDEu" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="10jkM9FUKd9" role="1ZfhK$">
          <node concept="1Z2H0r" id="10jkM9FUK5p" role="mwGJk">
            <node concept="1YBJjd" id="10jkM9FUK5D" role="1Z2MuG">
              <ref role="1YBMHb" node="10jkM9FUK5l" resolve="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10jkM9FUK5l" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="pfdp:10jkM9FUDEr" resolve="Field" />
    </node>
  </node>
  <node concept="1YbPZF" id="10jkM9FUKHx">
    <property role="TrG5h" value="typeof_Calculated" />
    <property role="3GE5qa" value="form" />
    <node concept="3clFbS" id="10jkM9FUKHy" role="18ibNy">
      <node concept="1Z5TYs" id="10jkM9FUKQZ" role="3cqZAp">
        <node concept="mw_s8" id="10jkM9FUKRg" role="1ZfhKB">
          <node concept="1Z2H0r" id="10jkM9FUKRc" role="mwGJk">
            <node concept="2OqwBi" id="10jkM9FUL2A" role="1Z2MuG">
              <node concept="1YBJjd" id="10jkM9FUKR$" role="2Oq$k0">
                <ref role="1YBMHb" node="10jkM9FUKH$" resolve="calculated" />
              </node>
              <node concept="3TrEf2" id="10jkM9FULju" role="2OqNvi">
                <ref role="3Tt5mk" to="pfdp:10jkM9FUDE$" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="10jkM9FUKR2" role="1ZfhK$">
          <node concept="1Z2H0r" id="10jkM9FUKHC" role="mwGJk">
            <node concept="1YBJjd" id="10jkM9FUKJy" role="1Z2MuG">
              <ref role="1YBMHb" node="10jkM9FUKH$" resolve="calculated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10jkM9FUKH$" role="1YuTPh">
      <property role="TrG5h" value="calculated" />
      <ref role="1YaFvo" to="pfdp:10jkM9FUDEz" resolve="Calculated" />
    </node>
  </node>
  <node concept="1YbPZF" id="6W$F1JweQim">
    <property role="TrG5h" value="typeof_EnumLitRef" />
    <property role="3GE5qa" value="form" />
    <node concept="3clFbS" id="6W$F1JweQin" role="18ibNy">
      <node concept="1Z5TYs" id="6W$F1JweQrF" role="3cqZAp">
        <node concept="mw_s8" id="6W$F1Jwf0sH" role="1ZfhKB">
          <node concept="1Z2H0r" id="6W$F1Jwf0sv" role="mwGJk">
            <node concept="2OqwBi" id="6W$F1Jwf0Bn" role="1Z2MuG">
              <node concept="2OqwBi" id="6W$F1Jwf1j0" role="2Oq$k0">
                <node concept="1YBJjd" id="6W$F1Jwf0tc" role="2Oq$k0">
                  <ref role="1YBMHb" node="6W$F1JweQip" resolve="enumLitRef" />
                </node>
                <node concept="3TrEf2" id="6W$F1Jwf1$V" role="2OqNvi">
                  <ref role="3Tt5mk" to="pfdp:6W$F1JuFDKm" resolve="lit" />
                </node>
              </node>
              <node concept="1mfA1w" id="6W$F1Jwf0Qi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6W$F1JweQrI" role="1ZfhK$">
          <node concept="1Z2H0r" id="6W$F1JweQit" role="mwGJk">
            <node concept="1YBJjd" id="6W$F1JweQkn" role="1Z2MuG">
              <ref role="1YBMHb" node="6W$F1JweQip" resolve="enumLitRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W$F1JweQip" role="1YuTPh">
      <property role="TrG5h" value="enumLitRef" />
      <ref role="1YaFvo" to="pfdp:6W$F1JuFDKl" resolve="EnumLitRef" />
    </node>
  </node>
  <node concept="3hdX5o" id="6W$F1JweRqK">
    <property role="TrG5h" value="enum" />
    <node concept="3ciAk0" id="6W$F1JweRqL" role="3he0YX">
      <node concept="3gn64h" id="6W$F1JweRqO" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="6W$F1JweRti" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="6W$F1JweRqP" role="32tDT$">
        <node concept="3clFbS" id="6W$F1JweRqQ" role="2VODD2">
          <node concept="3clFbF" id="6W$F1JweTnO" role="3cqZAp">
            <node concept="2pJPEk" id="6W$F1JweTnK" role="3clFbG">
              <node concept="2pJPED" id="6W$F1JweTnM" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6W$F1JweRSS" role="3ciSkW">
        <node concept="3zrR0B" id="6W$F1JweS1r" role="2ShVmc">
          <node concept="3Tqbb2" id="6W$F1JweS1t" role="3zrR0E">
            <ref role="ehGHo" to="pfdp:6W$F1JweRM6" resolve="GenericEnumType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6W$F1JweS2m" role="3ciSnv">
        <node concept="3zrR0B" id="6W$F1JweS2n" role="2ShVmc">
          <node concept="3Tqbb2" id="6W$F1JweS2o" role="3zrR0E">
            <ref role="ehGHo" to="pfdp:6W$F1JweRM6" resolve="GenericEnumType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="6W$F1JweT0n" role="1QeD3i">
        <node concept="3clFbS" id="6W$F1JweT0o" role="2VODD2">
          <node concept="3clFbF" id="6W$F1JweT5E" role="3cqZAp">
            <node concept="1Wc70l" id="6W$F1JweUA4" role="3clFbG">
              <node concept="3clFbC" id="6W$F1Jwf34y" role="3uHU7w">
                <node concept="2OqwBi" id="6W$F1Jwf2tT" role="3uHU7B">
                  <node concept="1PxgMI" id="6W$F1JweVkp" role="2Oq$k0">
                    <node concept="chp4Y" id="6W$F1JweVpH" role="3oSUPX">
                      <ref role="cht4Q" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
                    </node>
                    <node concept="3cjfiJ" id="6W$F1JweUBT" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="6W$F1Jwf2OY" role="2OqNvi">
                    <ref role="3Tt5mk" to="pfdp:6W$F1JweWQk" resolve="decl" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6W$F1Jwf3h5" role="3uHU7w">
                  <node concept="1PxgMI" id="6W$F1Jwf3h6" role="2Oq$k0">
                    <node concept="chp4Y" id="6W$F1Jwf3h7" role="3oSUPX">
                      <ref role="cht4Q" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
                    </node>
                    <node concept="3cjoZ5" id="6W$F1Jwf3Di" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="6W$F1Jwf3h9" role="2OqNvi">
                    <ref role="3Tt5mk" to="pfdp:6W$F1JweWQk" resolve="decl" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6W$F1JweTKi" role="3uHU7B">
                <node concept="2OqwBi" id="6W$F1JweT5G" role="3uHU7B">
                  <node concept="3cjfiJ" id="6W$F1JweT5H" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6W$F1JweT5I" role="2OqNvi">
                    <node concept="chp4Y" id="6W$F1JweT5J" role="cj9EA">
                      <ref role="cht4Q" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6W$F1JweTSA" role="3uHU7w">
                  <node concept="3cjoZ5" id="6W$F1JweUgB" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="6W$F1JweTSC" role="2OqNvi">
                    <node concept="chp4Y" id="6W$F1JweTSD" role="cj9EA">
                      <ref role="cht4Q" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
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
  <node concept="2sgARr" id="6W$F1JweRM7">
    <property role="TrG5h" value="supertypeOf_InlineEnumType" />
    <property role="3GE5qa" value="form" />
    <node concept="3clFbS" id="6W$F1JweRM8" role="2sgrp5">
      <node concept="3clFbF" id="6W$F1JweRO6" role="3cqZAp">
        <node concept="2pJPEk" id="6W$F1JweRO4" role="3clFbG">
          <node concept="2pJPED" id="6W$F1JweRO5" role="2pJPEn">
            <ref role="2pJxaS" to="pfdp:6W$F1JweRM6" resolve="GenericEnumType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W$F1JweRNa" role="1YuTPh">
      <property role="TrG5h" value="enumTypeType" />
      <ref role="1YaFvo" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6W$F1Jwf0fm">
    <property role="TrG5h" value="typeof_InlineEnumTypeDecl" />
    <property role="3GE5qa" value="form" />
    <node concept="3clFbS" id="6W$F1Jwf0fn" role="18ibNy">
      <node concept="1Z5TYs" id="6W$F1Jwf0ql" role="3cqZAp">
        <node concept="mw_s8" id="6W$F1Jwf0qD" role="1ZfhKB">
          <node concept="2pJPEk" id="6W$F1Jwf0q_" role="mwGJk">
            <node concept="2pJPED" id="6W$F1Jwf0qB" role="2pJPEn">
              <ref role="2pJxaS" to="pfdp:6W$F1JweWQj" resolve="EnumTypeType" />
              <node concept="2pIpSj" id="6W$F1Jwf0r4" role="2pJxcM">
                <ref role="2pIpSl" to="pfdp:6W$F1JweWQk" resolve="decl" />
                <node concept="36biLy" id="6W$F1Jwf0rh" role="28nt2d">
                  <node concept="1YBJjd" id="6W$F1Jwf0rs" role="36biLW">
                    <ref role="1YBMHb" node="6W$F1Jwf0fp" resolve="inlineEnumTypeDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6W$F1Jwf0qo" role="1ZfhK$">
          <node concept="1Z2H0r" id="6W$F1Jwf0ft" role="mwGJk">
            <node concept="1YBJjd" id="6W$F1Jwf0hn" role="1Z2MuG">
              <ref role="1YBMHb" node="6W$F1Jwf0fp" resolve="inlineEnumTypeDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W$F1Jwf0fp" role="1YuTPh">
      <property role="TrG5h" value="ietd" />
      <ref role="1YaFvo" to="pfdp:6W$F1JuqyQa" resolve="InlineEnumTypeDecl" />
    </node>
    <node concept="bXqS6" id="6W$F1Jwg55A" role="ujSXK">
      <node concept="3clFbS" id="6W$F1Jwg55B" role="2VODD2">
        <node concept="3clFbF" id="6W$F1Jwg59_" role="3cqZAp">
          <node concept="3clFbT" id="6W$F1Jwg59$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

