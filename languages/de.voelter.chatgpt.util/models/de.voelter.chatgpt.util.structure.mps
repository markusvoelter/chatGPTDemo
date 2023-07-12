<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6W$F1Juklka">
    <property role="EcuMT" value="8008715273065551114" />
    <property role="TrG5h" value="ErrorInfo" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6W$F1Juklkb" role="lGtFl">
      <property role="Hh88m" value="errorInfo" />
      <node concept="trNpa" id="6W$F1Jukre_" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="6W$F1Juklkd" role="1TKVEl">
      <property role="IQ2nx" value="8008715273065551117" />
      <property role="TrG5h" value="error" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1JutQ1k">
    <property role="EcuMT" value="8008715273068044372" />
    <property role="TrG5h" value="UnknownExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6W$F1JvpAiA" role="PzmwI">
      <ref role="PrY4T" node="6W$F1JvpAix" resolve="IUnknown" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1JuHVYY">
    <property role="EcuMT" value="8008715273072263102" />
    <property role="TrG5h" value="ChatGPTInfo" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6W$F1JuHVYZ" role="lGtFl">
      <property role="Hh88m" value="chatGPTInfo" />
      <node concept="trNpa" id="6W$F1JuHVZ1" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyi" id="6W$F1JuHVZ3" role="1TKVEl">
      <property role="IQ2nx" value="8008715273072263107" />
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6W$F1JuPKL7" role="1TKVEl">
      <property role="IQ2nx" value="8008715273074314311" />
      <property role="TrG5h" value="reply" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2FbvglAx5oc" role="1TKVEl">
      <property role="IQ2nx" value="3083695832013493772" />
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W$F1JuZojM">
    <property role="EcuMT" value="8008715273076835570" />
    <property role="TrG5h" value="IChatGPTRoot" />
  </node>
  <node concept="1TIwiD" id="6W$F1JvpAiw">
    <property role="EcuMT" value="8008715273083708576" />
    <property role="TrG5h" value="UnknownType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="6W$F1JvpAi$" role="PzmwI">
      <ref role="PrY4T" node="6W$F1JvpAix" resolve="IUnknown" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W$F1JvpAix">
    <property role="EcuMT" value="8008715273083708577" />
    <property role="TrG5h" value="IUnknown" />
    <node concept="1TJgyi" id="6W$F1JvpAiy" role="1TKVEl">
      <property role="IQ2nx" value="8008715273083708578" />
      <property role="TrG5h" value="error" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3G8rFPcPsb7">
    <property role="EcuMT" value="4253771607368385223" />
    <property role="TrG5h" value="ChatGPTConfig" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3G8rFPcPsd7">
    <property role="EcuMT" value="4253771607368385351" />
    <property role="TrG5h" value="ChatGPTConsole" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6W$F1JuJegc" role="1TKVEl">
      <property role="IQ2nx" value="8008715273072600076" />
      <property role="TrG5h" value="showOnlyLatest" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3G8rFPcPsd8" role="1TKVEi">
      <property role="IQ2ns" value="4253771607368385352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="3G8rFPcPsda" role="1TKVEi">
      <property role="IQ2ns" value="4253771607368385354" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="config" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3G8rFPcPsb7" resolve="ChatGPTConfig" />
    </node>
    <node concept="PrWs8" id="3G8rFPcPwqy" role="PzmwI">
      <ref role="PrY4T" node="6W$F1JuZojM" resolve="IChatGPTRoot" />
    </node>
    <node concept="1QGGSu" id="2ISIOq3E_Ny" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/chatgpt.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3G8rFPcU647">
    <property role="EcuMT" value="4253771607369605383" />
    <property role="TrG5h" value="ChatGPTIconDummy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1QGGSu" id="3G8rFPcU648" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/chatgpt32.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2FbvglAIxLc">
    <property role="EcuMT" value="3083695832017017932" />
    <property role="TrG5h" value="PlainXMLNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2FbvglAIxLd" role="1TKVEl">
      <property role="IQ2nx" value="3083695832017017933" />
      <property role="TrG5h" value="xml" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

