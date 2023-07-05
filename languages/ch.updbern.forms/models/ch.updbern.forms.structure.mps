<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23c80d5c-ce08-4524-8f3c-b2b1fdbe09d4(ch.updbern.forms.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" implicit="true" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="10jkM9FUmmZ">
    <property role="EcuMT" value="1158360936468800959" />
    <property role="TrG5h" value="Form" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="10jkM9FUDEp" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyj" id="10jkM9FUDEA" role="1TKVEi">
      <property role="IQ2ns" value="1158360936468880038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10jkM9FUDEw" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jkM9FUDEr">
    <property role="EcuMT" value="1158360936468880027" />
    <property role="TrG5h" value="Field" />
    <property role="34LRSv" value="field" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" node="10jkM9FUDEw" resolve="Data" />
    <node concept="1TJgyj" id="10jkM9FUDEu" role="1TKVEi">
      <property role="IQ2ns" value="1158360936468880030" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jkM9FUDEw">
    <property role="EcuMT" value="1158360936468880032" />
    <property role="TrG5h" value="Data" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="10jkM9FUDEx" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jkM9FUDEz">
    <property role="EcuMT" value="1158360936468880035" />
    <property role="TrG5h" value="Calculated" />
    <property role="34LRSv" value="calculated" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" node="10jkM9FUDEw" resolve="Data" />
    <node concept="1TJgyj" id="10jkM9FUDE$" role="1TKVEi">
      <property role="IQ2ns" value="1158360936468880036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jkM9FUJrJ">
    <property role="EcuMT" value="1158360936468903663" />
    <property role="TrG5h" value="DataRefExpr" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="10jkM9FUJrK" role="1TKVEi">
      <property role="IQ2ns" value="1158360936468903664" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10jkM9FUDEw" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1Juj8PR">
    <property role="EcuMT" value="8008715273065237879" />
    <property role="TrG5h" value="FormRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6W$F1JujsLA" role="1TKVEi">
      <property role="IQ2ns" value="8008715273065319526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyi" id="6W$F1JuJegc" role="1TKVEl">
      <property role="IQ2nx" value="8008715273072600076" />
      <property role="TrG5h" value="showOnlyLatest" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6W$F1JuZoC3" role="PzmwI">
      <ref role="PrY4T" to="capj:6W$F1JuZojM" resolve="IChatGPTHistoryContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1JuqyQa">
    <property role="EcuMT" value="8008715273067179402" />
    <property role="TrG5h" value="InlineEnumTypeDecl" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6W$F1JuqyQb" role="1TKVEi">
      <property role="IQ2ns" value="8008715273067179403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6W$F1JuqyQd" resolve="InlineEnumLit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1JuqyQd">
    <property role="EcuMT" value="8008715273067179405" />
    <property role="TrG5h" value="InlineEnumLit" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6W$F1JuqyQe" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1JuFDKl">
    <property role="EcuMT" value="8008715273071664149" />
    <property role="TrG5h" value="EnumLitRef" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6W$F1JuFDKm" role="1TKVEi">
      <property role="IQ2ns" value="8008715273071664150" />
      <property role="20kJfa" value="lit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6W$F1JuqyQd" resolve="InlineEnumLit" />
    </node>
    <node concept="1TJgyi" id="6W$F1JuG3R3" role="1TKVEl">
      <property role="IQ2nx" value="8008715273071771075" />
      <property role="TrG5h" value="tempLitName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1JweRM6">
    <property role="EcuMT" value="8008715273097673862" />
    <property role="TrG5h" value="GenericEnumType" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6W$F1JweWQj">
    <property role="EcuMT" value="8008715273097694611" />
    <property role="TrG5h" value="EnumTypeType" />
    <property role="3GE5qa" value="form" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6W$F1JweWQk" role="1TKVEi">
      <property role="IQ2ns" value="8008715273097694612" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6W$F1JuqyQa" resolve="InlineEnumTypeDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1Jwh1Cz">
    <property role="EcuMT" value="8008715273098238499" />
    <property role="TrG5h" value="FormTest" />
    <property role="34LRSv" value="test" />
    <property role="3GE5qa" value="test" />
    <ref role="1TJDcQ" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
    <node concept="1TJgyj" id="6W$F1Jwh1C$" role="1TKVEi">
      <property role="IQ2ns" value="8008715273098238500" />
      <property role="20kJfa" value="form" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10jkM9FUmmZ" resolve="Form" />
    </node>
    <node concept="1TJgyj" id="6W$F1Jwh1E1" role="1TKVEi">
      <property role="IQ2ns" value="8008715273098238593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6W$F1Jwh1E0" resolve="ITestContent" />
    </node>
    <node concept="PrWs8" id="3G8rFPcKb5V" role="PzmwI">
      <ref role="PrY4T" to="4kwy:3R3AIvuMXwK" resolve="ICanStoreCheckResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1Jwh1DZ">
    <property role="EcuMT" value="8008715273098238591" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="FieldValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6W$F1Jwh1Et" role="PzmwI">
      <ref role="PrY4T" node="6W$F1Jwh1E0" resolve="ITestContent" />
    </node>
    <node concept="1TJgyj" id="6W$F1Jwh1Ev" role="1TKVEi">
      <property role="IQ2ns" value="8008715273098238623" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10jkM9FUDEr" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="6W$F1Jwh1F9" role="1TKVEi">
      <property role="IQ2ns" value="8008715273098238665" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W$F1Jwh1E0">
    <property role="EcuMT" value="8008715273098238592" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="ITestContent" />
  </node>
  <node concept="1TIwiD" id="6W$F1Jwh1FP">
    <property role="EcuMT" value="8008715273098238709" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="CalcAssert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6W$F1Jwh1FQ" role="PzmwI">
      <ref role="PrY4T" node="6W$F1Jwh1E0" resolve="ITestContent" />
    </node>
    <node concept="1TJgyj" id="6W$F1Jwh1FS" role="1TKVEi">
      <property role="IQ2ns" value="8008715273098238712" />
      <property role="20kJfa" value="calc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10jkM9FUDEz" resolve="Calculated" />
    </node>
    <node concept="1TJgyj" id="6W$F1Jwh1FU" role="1TKVEi">
      <property role="IQ2ns" value="8008715273098238714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W$F1JwhyyB">
    <property role="EcuMT" value="8008715273098373287" />
    <property role="3GE5qa" value="test" />
    <property role="TrG5h" value="FormTestRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6W$F1JwhyzI" role="1TKVEi">
      <property role="IQ2ns" value="8008715273098373358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6W$F1Jwh1Cz" resolve="FormTest" />
    </node>
  </node>
</model>

