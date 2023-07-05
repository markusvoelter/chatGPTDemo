<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d481c127-603a-4645-9a8f-b02ec70fa5c8(de.voelter.chatgpt.util.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6W$F1JuZoAs">
    <ref role="13h7C2" to="capj:6W$F1JuZojM" resolve="IChatGPTHistoryProvider" />
    <node concept="13i0hz" id="6W$F1JuZoAB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="history" />
      <node concept="3Tm1VV" id="6W$F1JuZoAC" role="1B3o_S" />
      <node concept="A3Dl8" id="6W$F1JuZoAR" role="3clF45">
        <node concept="3Tqbb2" id="6W$F1JuZoB4" role="A3Ik2">
          <ref role="ehGHo" to="capj:6W$F1JuHVYY" resolve="ChatGPTInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="6W$F1JuZoAE" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6W$F1JuZJOJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resetHistory" />
      <node concept="3Tm1VV" id="6W$F1JuZJOK" role="1B3o_S" />
      <node concept="3cqZAl" id="6W$F1JuZJP4" role="3clF45" />
      <node concept="3clFbS" id="6W$F1JuZJOM" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6W$F1JuZJPJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="undoLast" />
      <node concept="3Tm1VV" id="6W$F1JuZJPK" role="1B3o_S" />
      <node concept="3cqZAl" id="6W$F1JuZJPL" role="3clF45" />
      <node concept="3clFbS" id="6W$F1JuZJPM" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6W$F1JuZoAt" role="13h7CW">
      <node concept="3clFbS" id="6W$F1JuZoAu" role="2VODD2" />
    </node>
  </node>
</model>

