<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f526ccc7-9718-4ad4-938e-5f5c338ff125(playground.helloForms)">
  <persistence version="9" />
  <languages>
    <use id="c83bec13-da66-49d6-8783-522e7fada865" name="de.voelter.chatgpt.util" version="0" />
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
        <property id="8008715273072600076" name="showOnlyLatest" index="2LA4wn" />
        <child id="8008715273065319526" name="forms" index="2Lqm1X" />
      </concept>
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
      <concept id="7971844778466793051" name="org.iets3.core.expr.base.structure.AltOption" flags="ng" index="2fGnzd">
        <child id="7971844778466793072" name="then" index="2fGnzA" />
        <child id="7971844778466793070" name="when" index="2fGnzS" />
      </concept>
      <concept id="7971844778466793028" name="org.iets3.core.expr.base.structure.AlternativesExpression" flags="ng" index="2fGnzi">
        <child id="7971844778466793162" name="alternatives" index="2fGnxs" />
      </concept>
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157054169" name="org.iets3.core.expr.simpleTypes.structure.IntegerType" flags="ng" index="30bXR$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
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
    <language id="c83bec13-da66-49d6-8783-522e7fada865" name="de.voelter.chatgpt.util">
      <concept id="8008715273072263102" name="de.voelter.chatgpt.util.structure.ChatGPTInfo" flags="ng" index="2L$Le_">
        <property id="8008715273072263107" name="input" index="2L$Lfo" />
        <property id="8008715273074314311" name="reply" index="2LWU1s" />
      </concept>
    </language>
  </registry>
  <node concept="2Lq25G" id="6W$F1JujIkN">
    <property role="2LA4wn" value="true" />
    <node concept="1VYzqt" id="6W$F1JweHdF" role="2Lqm1X">
      <property role="TrG5h" value="AlcoholismAssessment" />
      <node concept="1VYsAT" id="6W$F1JweHdH" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="6W$F1JweHdG" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHdM" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="6W$F1JweHdL" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1JweHdI" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="6W$F1JweHdJ" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="6W$F1JweHdK" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1JweHdO" role="1VYsA4">
        <property role="TrG5h" value="drinksPerWeek" />
        <node concept="30bXR$" id="6W$F1JweHdN" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHdQ" role="1VYsA4">
        <property role="TrG5h" value="bingeDrinking" />
        <node concept="2vmvy5" id="6W$F1JweHdP" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHdS" role="1VYsA4">
        <property role="TrG5h" value="familyHistory" />
        <node concept="2vmvy5" id="6W$F1JweHdR" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHdU" role="1VYsA4">
        <property role="TrG5h" value="withdrawalSymptoms" />
        <node concept="2vmvy5" id="6W$F1JweHdT" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHdW" role="1VYsA4">
        <property role="TrG5h" value="alcoholCravings" />
        <node concept="2vmvy5" id="6W$F1JweHdV" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHdY" role="1VYsA4">
        <property role="TrG5h" value="neglectedResponsibilities" />
        <node concept="2vmvy5" id="6W$F1JweHdX" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHe0" role="1VYsA4">
        <property role="TrG5h" value="legalIssues" />
        <node concept="2vmvy5" id="6W$F1JweHdZ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHe2" role="1VYsA4">
        <property role="TrG5h" value="relationshipProblems" />
        <node concept="2vmvy5" id="6W$F1JweHe1" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHe4" role="1VYsA4">
        <property role="TrG5h" value="healthProblems" />
        <node concept="2vmvy5" id="6W$F1JweHe3" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JweHe5" role="1VYsA4">
        <property role="TrG5h" value="riskLevel" />
        <node concept="2fGnzi" id="6W$F1JweHe7" role="1VYsA6">
          <node concept="2fGnzd" id="6W$F1JweHe8" role="2fGnxs">
            <node concept="30d7iD" id="6W$F1JweHe9" role="2fGnzS">
              <node concept="1VYqnd" id="6W$F1JweHea" role="30dEsF">
                <ref role="1VYqni" node="6W$F1JweHdO" resolve="drinksPerWeek" />
              </node>
              <node concept="30bXRB" id="6W$F1JweHeb" role="30dEs_">
                <property role="30bXRw" value="14" />
              </node>
            </node>
            <node concept="30bXRB" id="6W$F1JweHec" role="2fGnzA">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1JweHed" role="2fGnxs">
            <node concept="30deu6" id="6W$F1JweHee" role="2fGnzS">
              <node concept="1VYqnd" id="6W$F1JweHef" role="30dEsF">
                <ref role="1VYqni" node="6W$F1JweHdQ" resolve="bingeDrinking" />
              </node>
              <node concept="1VYqnd" id="6W$F1JweHeg" role="30dEs_">
                <ref role="1VYqni" node="6W$F1JweHdS" resolve="familyHistory" />
              </node>
            </node>
            <node concept="30bXRB" id="6W$F1JweHeh" role="2fGnzA">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1JweHei" role="2fGnxs">
            <node concept="30d7iD" id="6W$F1JweHej" role="2fGnzS">
              <node concept="1VYqnd" id="6W$F1JweHek" role="30dEsF">
                <ref role="1VYqni" node="6W$F1JweHdH" resolve="age" />
              </node>
              <node concept="30bXRB" id="6W$F1JweHel" role="30dEs_">
                <property role="30bXRw" value="65" />
              </node>
            </node>
            <node concept="30bXRB" id="6W$F1JweHem" role="2fGnzA">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1JweHen" role="2fGnxs">
            <node concept="2fHqz8" id="6W$F1JweHeo" role="2fGnzS" />
            <node concept="30bXRB" id="6W$F1JweHep" role="2fGnzA">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JweHeq" role="lGtFl">
        <property role="2L$Lfo" value="generate an assessment for alcoholism" />
        <property role="2LWU1s" value="&lt;questionnaire name=&quot;AlcoholismAssessment&quot;&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male, female, other}&quot;/&gt;&#10;  &lt;field name=&quot;drinksPerWeek&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;bingeDrinking&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;familyHistory&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;withdrawalSymptoms&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;alcoholCravings&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;neglectedResponsibilities&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;legalIssues&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;relationshipProblems&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;healthProblems&quot; type=&quot;boolean&quot;/&gt;&#10;  &#10;  &lt;calc name=&quot;riskLevel&quot;&gt;&#10;    &lt;alternatives&gt;&#10;      &lt;case&gt;&#10;        &lt;greaterThan&gt;&#10;          &lt;fieldref value=&quot;drinksPerWeek&quot;/&gt;&#10;          &lt;intLit value=&quot;14&quot;/&gt;&#10;        &lt;/greaterThan&gt;&#10;        &lt;intLit value=&quot;3&quot;/&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;or&gt;&#10;          &lt;fieldref value=&quot;bingeDrinking&quot;/&gt;&#10;          &lt;fieldref value=&quot;familyHistory&quot;/&gt;&#10;          &lt;fieldref value=&quot;withdrawalSymptoms&quot;/&gt;&#10;          &lt;fieldref value=&quot;alcoholCravings&quot;/&gt;&#10;          &lt;fieldref value=&quot;neglectedResponsibilities&quot;/&gt;&#10;          &lt;fieldref value=&quot;legalIssues&quot;/&gt;&#10;          &lt;fieldref value=&quot;relationshipProblems&quot;/&gt;&#10;          &lt;fieldref value=&quot;healthProblems&quot;/&gt;&#10;        &lt;/or&gt;&#10;        &lt;intLit value=&quot;2&quot;/&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;greaterThan&gt;&#10;          &lt;fieldref value=&quot;age&quot;/&gt;&#10;          &lt;intLit value=&quot;65&quot;/&gt;&#10;        &lt;/greaterThan&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/case&gt;&#10;    &lt;/alternatives&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="6W$F1JweHj_" role="2Lqm1X">
      <property role="TrG5h" value="AlcoholismAssessment" />
      <node concept="1VYsAT" id="6W$F1JweHjB" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="6W$F1JweHjA" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjG" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="6W$F1JweHjF" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1JweHjC" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="6W$F1JweHjD" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="6W$F1JweHjE" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjI" role="1VYsA4">
        <property role="TrG5h" value="drinksPerWeek" />
        <node concept="30bXR$" id="6W$F1JweHjH" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjK" role="1VYsA4">
        <property role="TrG5h" value="bingeDrinking" />
        <node concept="2vmvy5" id="6W$F1JweHjJ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjM" role="1VYsA4">
        <property role="TrG5h" value="familyHistory" />
        <node concept="2vmvy5" id="6W$F1JweHjL" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjO" role="1VYsA4">
        <property role="TrG5h" value="withdrawalSymptoms" />
        <node concept="2vmvy5" id="6W$F1JweHjN" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjQ" role="1VYsA4">
        <property role="TrG5h" value="alcoholCravings" />
        <node concept="2vmvy5" id="6W$F1JweHjP" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjS" role="1VYsA4">
        <property role="TrG5h" value="neglectedResponsibilities" />
        <node concept="2vmvy5" id="6W$F1JweHjR" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjU" role="1VYsA4">
        <property role="TrG5h" value="legalIssues" />
        <node concept="2vmvy5" id="6W$F1JweHjT" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjW" role="1VYsA4">
        <property role="TrG5h" value="relationshipProblems" />
        <node concept="2vmvy5" id="6W$F1JweHjV" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHjY" role="1VYsA4">
        <property role="TrG5h" value="healthProblems" />
        <node concept="2vmvy5" id="6W$F1JweHjX" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweHk0" role="1VYsA4">
        <property role="TrG5h" value="depression" />
        <node concept="2vmvy5" id="6W$F1JweHjZ" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JweHk1" role="1VYsA4">
        <property role="TrG5h" value="riskLevel" />
        <node concept="2fGnzi" id="6W$F1JweHk3" role="1VYsA6">
          <node concept="2fGnzd" id="6W$F1JweHk4" role="2fGnxs">
            <node concept="30d7iD" id="6W$F1JweHk5" role="2fGnzS">
              <node concept="1VYqnd" id="6W$F1JweHk6" role="30dEsF">
                <ref role="1VYqni" node="6W$F1JweHjI" resolve="drinksPerWeek" />
              </node>
              <node concept="30bXRB" id="6W$F1JweHk7" role="30dEs_">
                <property role="30bXRw" value="14" />
              </node>
            </node>
            <node concept="30bXRB" id="6W$F1JweHk8" role="2fGnzA">
              <property role="30bXRw" value="3" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1JweHk9" role="2fGnxs">
            <node concept="30deu6" id="6W$F1JweHka" role="2fGnzS">
              <node concept="1VYqnd" id="6W$F1JweHkb" role="30dEsF">
                <ref role="1VYqni" node="6W$F1JweHjK" resolve="bingeDrinking" />
              </node>
              <node concept="1VYqnd" id="6W$F1JweHkc" role="30dEs_">
                <ref role="1VYqni" node="6W$F1JweHjM" resolve="familyHistory" />
              </node>
            </node>
            <node concept="30bXRB" id="6W$F1JweHkd" role="2fGnzA">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1JweHke" role="2fGnxs">
            <node concept="30d7iD" id="6W$F1JweHkf" role="2fGnzS">
              <node concept="1VYqnd" id="6W$F1JweHkg" role="30dEsF">
                <ref role="1VYqni" node="6W$F1JweHjB" resolve="age" />
              </node>
              <node concept="30bXRB" id="6W$F1JweHkh" role="30dEs_">
                <property role="30bXRw" value="65" />
              </node>
            </node>
            <node concept="30bXRB" id="6W$F1JweHki" role="2fGnzA">
              <property role="30bXRw" value="1" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1JweHkj" role="2fGnxs">
            <node concept="2fHqz8" id="6W$F1JweHtY" role="2fGnzS" />
            <node concept="30bXRB" id="6W$F1JweHkl" role="2fGnzA">
              <property role="30bXRw" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JweHkm" role="lGtFl">
        <property role="2L$Lfo" value="add another field" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;questionnaire name=&quot;AlcoholismAssessment&quot;&gt;&#13;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male,female,other}&quot; /&gt;&#13;&#10;  &lt;field name=&quot;drinksPerWeek&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;bingeDrinking&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;familyHistory&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;withdrawalSymptoms&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;alcoholCravings&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;neglectedResponsibilities&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;legalIssues&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;relationshipProblems&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;healthProblems&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;depression&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;riskLevel&quot;&gt;&#13;&#10;    &lt;alternatives&gt;&#13;&#10;      &lt;case&gt;&#13;&#10;        &lt;greaterThan&gt;&#13;&#10;          &lt;fieldref value=&quot;drinksPerWeek&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;14&quot; /&gt;&#13;&#10;        &lt;/greaterThan&gt;&#13;&#10;        &lt;intLit value=&quot;3&quot; /&gt;&#13;&#10;      &lt;/case&gt;&#13;&#10;      &lt;case&gt;&#13;&#10;        &lt;or&gt;&#13;&#10;          &lt;fieldref value=&quot;bingeDrinking&quot; /&gt;&#13;&#10;          &lt;fieldref value=&quot;familyHistory&quot; /&gt;&#13;&#10;        &lt;/or&gt;&#13;&#10;        &lt;intLit value=&quot;2&quot; /&gt;&#13;&#10;      &lt;/case&gt;&#13;&#10;      &lt;case&gt;&#13;&#10;        &lt;greaterThan&gt;&#13;&#10;          &lt;fieldref value=&quot;age&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;65&quot; /&gt;&#13;&#10;        &lt;/greaterThan&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;      &lt;/case&gt;&#13;&#10;      &lt;case&gt;&#13;&#10;        &lt;boleanLit value=&quot;true&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/case&gt;&#13;&#10;    &lt;/alternatives&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

