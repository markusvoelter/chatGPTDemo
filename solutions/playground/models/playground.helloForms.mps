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
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
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
    <language id="c83bec13-da66-49d6-8783-522e7fada865" name="de.voelter.chatgpt.util">
      <concept id="8008715273068044372" name="de.voelter.chatgpt.util.structure.UnknownExpr" flags="ng" index="2LkWLf">
        <property id="8008715273068070861" name="error" index="2LkQJm" />
      </concept>
    </language>
  </registry>
  <node concept="2Lq25G" id="6W$F1JujIkN">
    <node concept="1VYzqt" id="6W$F1JuzpVA" role="2Lqm1X">
      <property role="TrG5h" value="TestQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JuzpVC" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="6W$F1JuzpVB" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JuzpVH" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="6W$F1JuzpVG" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1JuzpVD" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="6W$F1JuzpVE" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="6W$F1JuzpVF" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1JuzpVJ" role="1VYsA4">
        <property role="TrG5h" value="isStudent" />
        <node concept="2vmvy5" id="6W$F1JuzpVI" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JuzpVK" role="1VYsA4">
        <property role="TrG5h" value="isAdult" />
        <node concept="30d7iD" id="6W$F1JuzpVO" role="1VYsA6">
          <node concept="1VYqnd" id="6W$F1JuzpVP" role="30dEsF">
            <ref role="1VYqni" node="6W$F1JuzpVC" resolve="age" />
          </node>
          <node concept="30bXRB" id="6W$F1JuzpVQ" role="30dEs_">
            <property role="30bXRw" value="18" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="6W$F1JuzpVM" role="1VYsA4">
        <property role="TrG5h" value="canVote" />
        <node concept="30deo4" id="6W$F1JuzpVR" role="1VYsA6">
          <node concept="1VYqnd" id="6W$F1JuzpVS" role="30dEsF">
            <ref role="1VYqni" node="6W$F1JuzpVK" resolve="isAdult" />
          </node>
          <node concept="30cPrO" id="6W$F1JuzpVT" role="30dEs_">
            <node concept="1VYqnd" id="6W$F1JuzpVU" role="30dEsF">
              <ref role="1VYqni" node="6W$F1JuzpVJ" resolve="isStudent" />
            </node>
            <node concept="2LkWLf" id="6W$F1JuzpVV" role="30dEs_">
              <property role="2LkQJm" value="Cannot parse expression: booleanLit" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

