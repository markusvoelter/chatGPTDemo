<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7c9bfe3-9ccc-4f4b-8119-d743191d3321(ch.updbern.forms.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pfdp" ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)" implicit="true" />
    <import index="l0n8" ref="r:d481c127-603a-4645-9a8f-b02ec70fa5c8(de.voelter.chatgpt.util.behavior)" implicit="true" />
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="6W$F1JuZoCv">
    <ref role="13h7C2" to="pfdp:6W$F1Juj8PR" resolve="FormRoot" />
    <node concept="13i0hz" id="6W$F1JuZoCE" role="13h7CS">
      <property role="TrG5h" value="history" />
      <ref role="13i0hy" to="l0n8:6W$F1JuZoAB" resolve="history" />
      <node concept="3clFbS" id="6W$F1JuZoCH" role="3clF47">
        <node concept="3clFbF" id="6W$F1JuZoD9" role="3cqZAp">
          <node concept="2OqwBi" id="6W$F1JuZrgy" role="3clFbG">
            <node concept="2OqwBi" id="6W$F1JuZoNX" role="2Oq$k0">
              <node concept="13iPFW" id="6W$F1JuZoD8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6W$F1JuZoYF" role="2OqNvi">
                <ref role="3TtcxE" to="pfdp:6W$F1JujsLA" resolve="forms" />
              </node>
            </node>
            <node concept="3$u5V9" id="6W$F1JuZu5Y" role="2OqNvi">
              <node concept="1bVj0M" id="6W$F1JuZu60" role="23t8la">
                <node concept="3clFbS" id="6W$F1JuZu61" role="1bW5cS">
                  <node concept="3clFbF" id="6W$F1JuZu6a" role="3cqZAp">
                    <node concept="2OqwBi" id="6W$F1JuZui_" role="3clFbG">
                      <node concept="37vLTw" id="6W$F1JuZu69" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W$F1JuZu62" resolve="it" />
                      </node>
                      <node concept="3CFZ6_" id="6W$F1JuZu_a" role="2OqNvi">
                        <node concept="3CFYIy" id="6W$F1JuZuEm" role="3CFYIz">
                          <ref role="3CFYIx" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6W$F1JuZu62" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6W$F1JuZu63" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6W$F1JuZoCU" role="3clF45">
        <node concept="3Tqbb2" id="6W$F1JuZoCV" role="A3Ik2">
          <ref role="ehGHo" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6W$F1JuZoCW" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6W$F1JuZK1h" role="13h7CS">
      <property role="TrG5h" value="resetHistory" />
      <ref role="13i0hy" to="l0n8:6W$F1JuZJOJ" resolve="resetHistory" />
      <node concept="3clFbS" id="6W$F1JuZK1k" role="3clF47">
        <node concept="2Gpval" id="6W$F1JuZKcn" role="3cqZAp">
          <node concept="2GrKxI" id="6W$F1JuZKco" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="2OqwBi" id="6W$F1JuZKp8" role="2GsD0m">
            <node concept="BsUDl" id="6W$F1JuZKcV" role="2Oq$k0">
              <ref role="37wK5l" to="l0n8:6W$F1JuZoAB" resolve="history" />
            </node>
            <node concept="ANE8D" id="6W$F1JuZKz0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6W$F1JuZKcq" role="2LFqv$">
            <node concept="3clFbF" id="6W$F1JuZK$C" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JuZKJL" role="3clFbG">
                <node concept="2OqwBi" id="6W$F1JuZLgh" role="2Oq$k0">
                  <node concept="2GrUjf" id="6W$F1JuZK$B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6W$F1JuZKco" resolve="h" />
                  </node>
                  <node concept="1mfA1w" id="6W$F1JuZLX4" role="2OqNvi" />
                </node>
                <node concept="3YRAZt" id="6W$F1JuZL2J" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6W$F1JuZK4M" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JuZK4N" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6W$F1JuZM0D" role="13h7CS">
      <property role="TrG5h" value="undoLast" />
      <ref role="13i0hy" to="l0n8:6W$F1JuZJPJ" resolve="undoLast" />
      <node concept="3clFbS" id="6W$F1JuZM0G" role="3clF47">
        <node concept="3cpWs8" id="6W$F1JuZMcB" role="3cqZAp">
          <node concept="3cpWsn" id="6W$F1JuZMcC" role="3cpWs9">
            <property role="TrG5h" value="hist" />
            <node concept="A3Dl8" id="6W$F1JuZMcj" role="1tU5fm">
              <node concept="3Tqbb2" id="6W$F1JuZMcm" role="A3Ik2">
                <ref role="ehGHo" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
              </node>
            </node>
            <node concept="BsUDl" id="6W$F1JuZMcD" role="33vP2m">
              <ref role="37wK5l" to="l0n8:6W$F1JuZoAB" resolve="history" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W$F1JuZMeH" role="3cqZAp">
          <node concept="3clFbS" id="6W$F1JuZMeJ" role="3clFbx">
            <node concept="3clFbF" id="6W$F1JuZO7A" role="3cqZAp">
              <node concept="2OqwBi" id="6W$F1JuZP8a" role="3clFbG">
                <node concept="2OqwBi" id="6W$F1JuZOGr" role="2Oq$k0">
                  <node concept="2OqwBi" id="6W$F1JuZOk4" role="2Oq$k0">
                    <node concept="37vLTw" id="6W$F1JuZO7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6W$F1JuZMcC" resolve="hist" />
                    </node>
                    <node concept="1yVyf7" id="6W$F1JuZOtN" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="6W$F1JuZOZL" role="2OqNvi" />
                </node>
                <node concept="3YRAZt" id="6W$F1JuZPgO" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6W$F1JuZNWX" role="3clFbw">
            <node concept="37vLTw" id="6W$F1JuZNIm" role="2Oq$k0">
              <ref role="3cqZAo" node="6W$F1JuZMcC" resolve="hist" />
            </node>
            <node concept="3GX2aA" id="6W$F1JuZO6v" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6W$F1JuZM8Q" role="3clF45" />
      <node concept="3Tm1VV" id="6W$F1JuZM8R" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6W$F1JuZoCw" role="13h7CW">
      <node concept="3clFbS" id="6W$F1JuZoCx" role="2VODD2" />
    </node>
  </node>
</model>

