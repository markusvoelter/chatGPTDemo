<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f526ccc7-9718-4ad4-938e-5f5c338ff125(playground.helloForms)">
  <persistence version="9" />
  <languages>
    <devkit ref="31ca19ef-56b9-4aa0-83cd-e8a4ead47643(ch.updbern.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8387094c-8d3d-4bd0-8f06-6fc8065096d2" name="ch.updbern.forms">
      <concept id="1158360936468903663" name="ch.updbern.forms.structure.DataRefExpr" flags="ng" index="1VYqnd">
        <reference id="1158360936468903664" name="data" index="1VYqni" />
      </concept>
      <concept id="1158360936468880035" name="ch.updbern.forms.structure.Calculated" flags="ng" index="1VYsA1">
        <child id="1158360936468880036" name="expr" index="1VYsA6" />
      </concept>
      <concept id="1158360936468880027" name="ch.updbern.forms.structure.Field" flags="ng" index="1VYsAT">
        <child id="1158360936468880030" name="type" index="1VYsAW" />
      </concept>
      <concept id="1158360936468800959" name="ch.updbern.forms.structure.Form" flags="ng" index="1VYzqt">
        <child id="1158360936468880038" name="data" index="1VYsA4" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1VYzqt" id="10jkM9FUJrb">
    <property role="TrG5h" value="WhoAreYou" />
    <node concept="1VYsAT" id="10jkM9FUJrc" role="1VYsA4">
      <property role="TrG5h" value="name" />
      <node concept="30bdrU" id="10jkM9FUJri" role="1VYsAW" />
    </node>
    <node concept="1VYsAT" id="10jkM9FUJrl" role="1VYsA4">
      <property role="TrG5h" value="firstName" />
      <node concept="30bdrU" id="10jkM9FUJrm" role="1VYsAW" />
    </node>
    <node concept="1VYsA1" id="10jkM9FUJr_" role="1VYsA4">
      <property role="TrG5h" value="greeting" />
      <node concept="30dDZf" id="10jkM9FUPJo" role="1VYsA6">
        <node concept="30dDZf" id="10jkM9FUPJp" role="30dEsF">
          <node concept="30dDZf" id="10jkM9FUPJq" role="30dEsF">
            <node concept="30bdrP" id="10jkM9FUPJr" role="30dEsF">
              <property role="30bdrQ" value="Hello " />
            </node>
            <node concept="1VYqnd" id="10jkM9FUPHx" role="30dEs_">
              <ref role="1VYqni" node="10jkM9FUJrl" resolve="firstName" />
            </node>
          </node>
          <node concept="30bdrP" id="10jkM9FUPJs" role="30dEs_">
            <property role="30bdrQ" value=" " />
          </node>
        </node>
        <node concept="1VYqnd" id="10jkM9FUPKc" role="30dEs_">
          <ref role="1VYqni" node="10jkM9FUJrc" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

