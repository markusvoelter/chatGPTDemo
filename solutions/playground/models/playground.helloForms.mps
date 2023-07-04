<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f526ccc7-9718-4ad4-938e-5f5c338ff125(playground.helloForms)">
  <persistence version="9" />
  <languages>
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <devkit ref="31ca19ef-56b9-4aa0-83cd-e8a4ead47643(ch.updbern.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8387094c-8d3d-4bd0-8f06-6fc8065096d2" name="ch.updbern.forms">
      <concept id="8008715273067179402" name="ch.updbern.forms.structure.InlineEnumType" flags="ng" index="2LjC6h">
        <child id="8008715273067179403" name="literals" index="2LjC6g" />
      </concept>
      <concept id="8008715273067179405" name="ch.updbern.forms.structure.InlineEnumLit" flags="ng" index="2LjC6m" />
      <concept id="8008715273065237879" name="ch.updbern.forms.structure.FormRoot" flags="ng" index="2Lq25G">
        <child id="8008715273065319526" name="form" index="2Lqm1X" />
      </concept>
      <concept id="1158360936468903663" name="ch.updbern.forms.structure.DataRefExpr" flags="ng" index="1VYqnd">
        <reference id="1158360936468903664" name="data" index="1VYqni" />
      </concept>
      <concept id="1158360936468880035" name="ch.updbern.forms.structure.Calculated" flags="ng" index="1VYsA1">
        <child id="1158360936468880036" name="expr" index="1VYsA6" />
      </concept>
      <concept id="1158360936468880027" name="ch.updbern.forms.structure.Field" flags="ng" index="1VYsAT">
        <child id="1158360936468880030" name="declaredType" index="1VYsAW" />
      </concept>
      <concept id="1158360936468800959" name="ch.updbern.forms.structure.Form" flags="ng" index="1VYzqt">
        <child id="1158360936468880038" name="data" index="1VYsA4" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Lq25G" id="6W$F1JujIkN">
    <node concept="1VYzqt" id="6W$F1JuBLfK" role="2Lqm1X">
      <property role="TrG5h" value="PetsQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JuBLfM" role="1VYsA4">
        <property role="TrG5h" value="petName" />
        <node concept="30bdrU" id="6W$F1JuBLfL" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JuBLfS" role="1VYsA4">
        <property role="TrG5h" value="petType" />
        <node concept="2LjC6h" id="6W$F1JuBLfR" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1JuBLfN" role="2LjC6g">
            <property role="TrG5h" value="dog" />
          </node>
          <node concept="2LjC6m" id="6W$F1JuBLfO" role="2LjC6g">
            <property role="TrG5h" value="cat" />
          </node>
          <node concept="2LjC6m" id="6W$F1JuBLfP" role="2LjC6g">
            <property role="TrG5h" value="bird" />
          </node>
          <node concept="2LjC6m" id="6W$F1JuBLfQ" role="2LjC6g">
            <property role="TrG5h" value="fish" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1JuBLfU" role="1VYsA4">
        <property role="TrG5h" value="petAge" />
        <node concept="30bXR$" id="6W$F1JuBLfT" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JuBLfV" role="1VYsA4">
        <property role="TrG5h" value="isPetYoung" />
        <node concept="30d6GJ" id="6W$F1JuBLfX" role="1VYsA6">
          <node concept="1VYqnd" id="6W$F1JuBLfY" role="30dEsF">
            <ref role="1VYqni" node="6W$F1JuBLfU" resolve="petAge" />
          </node>
          <node concept="30bXRB" id="6W$F1JuBLfZ" role="30dEs_">
            <property role="30bXRw" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

