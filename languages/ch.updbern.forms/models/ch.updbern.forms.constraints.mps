<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:152c2f3f-818f-4bd7-a145-547f7fbe08e1(ch.updbern.forms.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="10jkM9FUPLe">
    <ref role="1M2myG" to="pfdp:10jkM9FUJrJ" resolve="DataRefExpr" />
    <node concept="1N5Pfh" id="10jkM9FUPLf" role="1Mr941">
      <ref role="1N5Vy1" to="pfdp:10jkM9FUJrK" resolve="data" />
      <node concept="3dgokm" id="10jkM9FUPLh" role="1N6uqs">
        <node concept="3clFbS" id="10jkM9FUPLi" role="2VODD2">
          <node concept="3cpWs8" id="10jkM9FUY6Z" role="3cqZAp">
            <node concept="3cpWsn" id="10jkM9FUY70" role="3cpWs9">
              <property role="TrG5h" value="containingForm" />
              <node concept="3Tqbb2" id="10jkM9FUY1O" role="1tU5fm">
                <ref role="ehGHo" to="pfdp:10jkM9FUmmZ" resolve="Form" />
              </node>
              <node concept="2OqwBi" id="10jkM9FUY71" role="33vP2m">
                <node concept="2rP1CM" id="10jkM9FUY72" role="2Oq$k0" />
                <node concept="2Xjw5R" id="10jkM9FUY73" role="2OqNvi">
                  <node concept="1xMEDy" id="10jkM9FUY74" role="1xVPHs">
                    <node concept="chp4Y" id="10jkM9FUY75" role="ri$Ld">
                      <ref role="cht4Q" to="pfdp:10jkM9FUmmZ" resolve="Form" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10jkM9FUYtg" role="3cqZAp">
            <node concept="3cpWsn" id="10jkM9FUYth" role="3cpWs9">
              <property role="TrG5h" value="curentData" />
              <node concept="3Tqbb2" id="10jkM9FUYit" role="1tU5fm">
                <ref role="ehGHo" to="pfdp:10jkM9FUDEw" resolve="Data" />
              </node>
              <node concept="2OqwBi" id="10jkM9FUYti" role="33vP2m">
                <node concept="2rP1CM" id="10jkM9FUYtj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="10jkM9FUYtk" role="2OqNvi">
                  <node concept="1xMEDy" id="10jkM9FUYtl" role="1xVPHs">
                    <node concept="chp4Y" id="10jkM9FUYtm" role="ri$Ld">
                      <ref role="cht4Q" to="pfdp:10jkM9FUDEw" resolve="Data" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="10jkM9FVty4" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="10jkM9FUYTh" role="3cqZAp">
            <node concept="3cpWsn" id="10jkM9FUYTi" role="3cpWs9">
              <property role="TrG5h" value="allData" />
              <node concept="A3Dl8" id="10jkM9FUYIA" role="1tU5fm">
                <node concept="3Tqbb2" id="10jkM9FUYID" role="A3Ik2">
                  <ref role="ehGHo" to="pfdp:10jkM9FUDEw" resolve="Data" />
                </node>
              </node>
              <node concept="2OqwBi" id="10jkM9FUYTj" role="33vP2m">
                <node concept="2OqwBi" id="10jkM9FUYTk" role="2Oq$k0">
                  <node concept="37vLTw" id="10jkM9FUYTl" role="2Oq$k0">
                    <ref role="3cqZAo" node="10jkM9FUY70" resolve="containingForm" />
                  </node>
                  <node concept="3Tsc0h" id="10jkM9FUYTm" role="2OqNvi">
                    <ref role="3TtcxE" to="pfdp:10jkM9FUDEA" resolve="data" />
                  </node>
                </node>
                <node concept="3zZkjj" id="10jkM9FUYTn" role="2OqNvi">
                  <node concept="1bVj0M" id="10jkM9FUYTo" role="23t8la">
                    <node concept="3clFbS" id="10jkM9FUYTp" role="1bW5cS">
                      <node concept="3clFbF" id="10jkM9FUYTq" role="3cqZAp">
                        <node concept="3y3z36" id="10jkM9FUYTr" role="3clFbG">
                          <node concept="37vLTw" id="10jkM9FUYTs" role="3uHU7w">
                            <ref role="3cqZAo" node="10jkM9FUYth" resolve="curentData" />
                          </node>
                          <node concept="37vLTw" id="10jkM9FUYTt" role="3uHU7B">
                            <ref role="3cqZAo" node="10jkM9FUYTu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="10jkM9FUYTu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="10jkM9FUYTv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10jkM9FUYYS" role="3cqZAp">
            <node concept="2YIFZM" id="10jkM9FUZ5e" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="10jkM9FUZ7G" role="37wK5m">
                <ref role="3cqZAo" node="10jkM9FUYTi" resolve="allData" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6W$F1JuFDLq">
    <ref role="1M2myG" to="pfdp:6W$F1JuFDKl" resolve="EnumLitRef" />
    <node concept="1N5Pfh" id="6W$F1JuFDLr" role="1Mr941">
      <ref role="1N5Vy1" to="pfdp:6W$F1JuFDKm" resolve="lit" />
      <node concept="3dgokm" id="6W$F1JuFDMb" role="1N6uqs">
        <node concept="3clFbS" id="6W$F1JuFDMc" role="2VODD2">
          <node concept="3clFbF" id="6W$F1JuFHJT" role="3cqZAp">
            <node concept="2YIFZM" id="6W$F1JuFHRv" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6W$F1JuFECU" role="37wK5m">
                <node concept="2OqwBi" id="6W$F1JuFEf0" role="2Oq$k0">
                  <node concept="2rP1CM" id="6W$F1JuFE3Z" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6W$F1JuFEo6" role="2OqNvi">
                    <node concept="1xMEDy" id="6W$F1JuFEo8" role="1xVPHs">
                      <node concept="chp4Y" id="6W$F1JuFEsd" role="ri$Ld">
                        <ref role="cht4Q" to="pfdp:10jkM9FUmmZ" resolve="Form" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="6W$F1JuFETd" role="2OqNvi">
                  <node concept="1xMEDy" id="6W$F1JuFETf" role="1xVPHs">
                    <node concept="chp4Y" id="6W$F1JuFFeZ" role="ri$Ld">
                      <ref role="cht4Q" to="pfdp:6W$F1JuqyQd" resolve="InlineEnumLit" />
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
</model>

