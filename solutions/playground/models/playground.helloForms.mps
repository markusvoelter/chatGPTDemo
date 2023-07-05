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
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
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
    <node concept="1VYzqt" id="6W$F1JvHCNP" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JvHCNR" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1JvHCNQ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCNT" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="6W$F1JvHCNS" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCNV" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1JvHCNU" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCNX" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1JvHCNW" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCNZ" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1JvHCNY" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCO5" role="1VYsA4">
        <property role="TrG5h" value="sleepDisturbances" />
        <node concept="2LjC6h" id="6W$F1JvHCO4" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1JvHCO0" role="2LjC6g">
            <property role="TrG5h" value="none" />
          </node>
          <node concept="2LjC6m" id="6W$F1JvHCO1" role="2LjC6g">
            <property role="TrG5h" value="mild" />
          </node>
          <node concept="2LjC6m" id="6W$F1JvHCO2" role="2LjC6g">
            <property role="TrG5h" value="moderate" />
          </node>
          <node concept="2LjC6m" id="6W$F1JvHCO3" role="2LjC6g">
            <property role="TrG5h" value="severe" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="6W$F1JvHCO6" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="6W$F1JvHCOa" role="1VYsA6">
          <node concept="30dDZf" id="6W$F1JvHCOb" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1JvHCOc" role="30dEsF">
              <ref role="1VYqni" node="6W$F1JvHCNR" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JvHCOd" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JvHCOe" role="2fGnxs">
                <node concept="30deo4" id="6W$F1JvHCOf" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JvHCOg" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1JvHCNT" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JvHCOh" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1JvHCNV" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JvHCOi" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JvHCOj" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1JvHCOk" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JvHCOl" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="6W$F1JvHCOm" role="30dEs_">
            <node concept="2fGnzd" id="6W$F1JvHCOn" role="2fGnxs">
              <node concept="30deo4" id="6W$F1JvHCOo" role="2fGnzS">
                <node concept="1VYqnd" id="6W$F1JvHCOp" role="30dEsF">
                  <ref role="1VYqni" node="6W$F1JvHCNX" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="6W$F1JvHCOq" role="30dEs_">
                  <ref role="1VYqni" node="6W$F1JvHCNZ" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="6W$F1JvHCOr" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="6W$F1JvHCOs" role="2fGnxs">
              <node concept="2fHqz8" id="6W$F1JvHCOt" role="2fGnzS" />
              <node concept="30bXRB" id="6W$F1JvHCOu" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JvHCOO" role="lGtFl">
        <property role="2L$Lfo" value="Generate a questionnaire that assesses someone's sleep quality." />
        <property role="2LWU1s" value="&lt;questionnaire name=&quot;SleepQualityQuestionnaire&quot;&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;sleepDisturbances&quot; type=&quot;{none, mild, moderate, severe}&quot;/&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref name=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref name=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref name=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref name=&quot;feelingRefreshed&quot;/&gt;&#10;          &lt;fieldref name=&quot;dreaming&quot;/&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;  &lt;calc name=&quot;overallSleepDisturbances&quot;&gt;&#10;    &lt;alternatives&gt;&#10;      &lt;case&gt;&#10;        &lt;condition&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref name=&quot;sleepDisturbances&quot;/&gt;&#10;            &lt;litref value=&quot;none&quot;/&gt;&#10;          &lt;/equals&gt;&#10;        &lt;/condition&gt;&#10;        &lt;value&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/value&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;condition&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref name=&quot;sleepDisturbances&quot;/&gt;&#10;            &lt;litref value=&quot;mild&quot;/&gt;&#10;          &lt;/equals&gt;&#10;        &lt;/condition&gt;&#10;        &lt;value&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;/value&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;condition&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref name=&quot;sleepDisturbances&quot;/&gt;&#10;            &lt;litref value=&quot;moderate&quot;/&gt;&#10;          &lt;/equals&gt;&#10;        &lt;/condition&gt;&#10;        &lt;value&gt;&#10;          &lt;intLit value=&quot;2&quot;/&gt;&#10;        &lt;/value&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;condition&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref name=&quot;sleepDisturbances&quot;/&gt;&#10;            &lt;litref value=&quot;severe&quot;/&gt;&#10;          &lt;/equals&gt;&#10;        &lt;/condition&gt;&#10;        &lt;value&gt;&#10;          &lt;intLit value=&quot;3&quot;/&gt;&#10;        &lt;/value&gt;&#10;      &lt;/case&gt;&#10;    &lt;/alternatives&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="6W$F1JvHCY9" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JvHCYb" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1JvHCYa" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCYd" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="6W$F1JvHCYc" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCYf" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1JvHCYe" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCYh" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1JvHCYg" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCYj" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1JvHCYi" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCYp" role="1VYsA4">
        <property role="TrG5h" value="sleepDisturbances" />
        <node concept="2LjC6h" id="6W$F1JvHCYo" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1JvHCYk" role="2LjC6g">
            <property role="TrG5h" value="none" />
          </node>
          <node concept="2LjC6m" id="6W$F1JvHCYl" role="2LjC6g">
            <property role="TrG5h" value="mild" />
          </node>
          <node concept="2LjC6m" id="6W$F1JvHCYm" role="2LjC6g">
            <property role="TrG5h" value="moderate" />
          </node>
          <node concept="2LjC6m" id="6W$F1JvHCYn" role="2LjC6g">
            <property role="TrG5h" value="severe" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1JvHCYr" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="6W$F1JvHCYq" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JvHCYs" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="6W$F1JvHCYu" role="1VYsA6">
          <node concept="30dDZf" id="6W$F1JvHCYv" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1JvHCYw" role="30dEsF">
              <ref role="1VYqni" node="6W$F1JvHCYb" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JvHCYx" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JvHCYy" role="2fGnxs">
                <node concept="30deo4" id="6W$F1JvHCYz" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JvHCY$" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1JvHCYd" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JvHCY_" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1JvHCYf" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JvHCYA" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JvHCYB" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1JvHCYC" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JvHCYD" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="6W$F1JvHCYE" role="30dEs_">
            <node concept="2fGnzd" id="6W$F1JvHCYF" role="2fGnxs">
              <node concept="30deo4" id="6W$F1JvHCYG" role="2fGnzS">
                <node concept="1VYqnd" id="6W$F1JvHCYH" role="30dEsF">
                  <ref role="1VYqni" node="6W$F1JvHCYh" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="6W$F1JvHCYI" role="30dEs_">
                  <ref role="1VYqni" node="6W$F1JvHCYj" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="6W$F1JvHCYJ" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="6W$F1JvHCYK" role="2fGnxs">
              <node concept="2fHqz8" id="6W$F1JvHCYL" role="2fGnzS" />
              <node concept="30bXRB" id="6W$F1JvHCYM" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JvHCYN" role="lGtFl">
        <property role="2L$Lfo" value="add a field for the expected sleep duration" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#10;&lt;questionnaire name=&quot;SleepQualityQuestionnaire&quot;&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;sleepDisturbances&quot; type=&quot;{none,mild,moderate,severe}&quot; /&gt;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref name=&quot;hoursOfSleep&quot; /&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref name=&quot;difficultyFallingAsleep&quot; /&gt;&#10;            &lt;fieldref name=&quot;wakingUpDuringNight&quot; /&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref name=&quot;feelingRefreshed&quot; /&gt;&#10;          &lt;fieldref name=&quot;dreaming&quot; /&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="6W$F1JvHD4o" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JvHD4q" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1JvHD4p" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHD4s" role="1VYsA4">
        <property role="TrG5h" value="hardToFallASleep" />
        <node concept="2vmvy5" id="6W$F1JvHD4r" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHD4u" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1JvHD4t" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHD4w" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1JvHD4v" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHD4y" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1JvHD4x" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHD4$" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="6W$F1JvHD4z" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHD4A" role="1VYsA4">
        <property role="TrG5h" value="hasSleepDisturbances" />
        <node concept="2vmvy5" id="6W$F1JvHD4_" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JvHD4B" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dDZf" id="6W$F1JvHDKH" role="1VYsA6">
          <node concept="30dDZf" id="6W$F1JvHD4E" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1JvHD4F" role="30dEsF">
              <ref role="1VYqni" node="6W$F1JvHD4q" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JvHD4G" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JvHD4H" role="2fGnxs">
                <node concept="30deu6" id="6W$F1JvHDGP" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JvHD4J" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1JvHD4s" resolve="hardToFallASleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JvHD4K" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1JvHD4u" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JvHD4L" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JvHD4M" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1JvHD4N" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JvHD4O" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="6W$F1JvHD4P" role="30dEs_">
            <node concept="2fGnzd" id="6W$F1JvHD4Q" role="2fGnxs">
              <node concept="30deo4" id="6W$F1JvHD4R" role="2fGnzS">
                <node concept="1VYqnd" id="6W$F1JvHD4S" role="30dEsF">
                  <ref role="1VYqni" node="6W$F1JvHD4w" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="6W$F1JvHD4T" role="30dEs_">
                  <ref role="1VYqni" node="6W$F1JvHD4y" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="6W$F1JvHDRD" role="2fGnzA">
                <property role="30bXRw" value="-1" />
              </node>
            </node>
            <node concept="2fGnzd" id="6W$F1JvHD4V" role="2fGnxs">
              <node concept="2fHqz8" id="6W$F1JvHD4W" role="2fGnzS" />
              <node concept="30bXRB" id="6W$F1JvHD4X" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JvHD4Y" role="lGtFl">
        <property role="2L$Lfo" value="replace the sleepDisturbances enum with a boolean" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;questionnaire name=&quot;SleepQualityQuestionnaire&quot;&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hasSleepDisturbances&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#13;&#10;    &lt;div&gt;&#13;&#10;      &lt;plus&gt;&#13;&#10;        &lt;fieldref name=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;if&gt;&#13;&#10;          &lt;and&gt;&#13;&#10;            &lt;fieldref name=&quot;difficultyFallingAsleep&quot; /&gt;&#13;&#10;            &lt;fieldref name=&quot;wakingUpDuringNight&quot; /&gt;&#13;&#10;          &lt;/and&gt;&#13;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;        &lt;/if&gt;&#13;&#10;      &lt;/plus&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;and&gt;&#13;&#10;          &lt;fieldref name=&quot;feelingRefreshed&quot; /&gt;&#13;&#10;          &lt;fieldref name=&quot;dreaming&quot; /&gt;&#13;&#10;        &lt;/and&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/div&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="6W$F1JvHDVs" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JvHDVu" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1JvHDVt" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHDVw" role="1VYsA4">
        <property role="TrG5h" value="hardToFallASleep" />
        <node concept="2vmvy5" id="6W$F1JvHDVv" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHDVy" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1JvHDVx" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHDV$" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1JvHDVz" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHDVA" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1JvHDV_" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHDVC" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="6W$F1JvHDVB" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHDVE" role="1VYsA4">
        <property role="TrG5h" value="hasSleepDisturbances" />
        <node concept="2vmvy5" id="6W$F1JvHDVD" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JvHDVG" role="1VYsA4">
        <property role="TrG5h" value="nightmares" />
        <node concept="2vmvy5" id="6W$F1JvHDVF" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JvHDVH" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dDZf" id="6W$F1JvHDVJ" role="1VYsA6">
          <node concept="30dDZf" id="6W$F1JvHDVK" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1JvHDVL" role="30dEsF">
              <ref role="1VYqni" node="6W$F1JvHDVu" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JvHDVM" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JvHDVN" role="2fGnxs">
                <node concept="30deu6" id="6W$F1JvHDVO" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JvHDVP" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1JvHDVw" resolve="hardToFallASleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JvHDVQ" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1JvHDVy" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JvHDVR" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JvHDVS" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1JvHDVT" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JvHDVU" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="6W$F1JvHDVV" role="30dEs_">
            <node concept="2fGnzd" id="6W$F1JvHDVW" role="2fGnxs">
              <node concept="30deo4" id="6W$F1JvHDVX" role="2fGnzS">
                <node concept="1VYqnd" id="6W$F1JvHDVY" role="30dEsF">
                  <ref role="1VYqni" node="6W$F1JvHDV$" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="6W$F1JvHDVZ" role="30dEs_">
                  <ref role="1VYqni" node="6W$F1JvHDVA" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="6W$F1JvHDW0" role="2fGnzA">
                <property role="30bXRw" value="-1" />
              </node>
            </node>
            <node concept="2fGnzd" id="6W$F1JvHDW1" role="2fGnxs">
              <node concept="2fHqz8" id="6W$F1JvHDW2" role="2fGnzS" />
              <node concept="30bXRB" id="6W$F1JvHDW3" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JvHDW4" role="lGtFl">
        <property role="2L$Lfo" value="add another field" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;questionnaire name=&quot;SleepQualityQuestionnaire&quot;&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hardToFallASleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hasSleepDisturbances&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;nightmares&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#13;&#10;    &lt;plus&gt;&#13;&#10;      &lt;plus&gt;&#13;&#10;        &lt;fieldref name=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;if&gt;&#13;&#10;          &lt;or&gt;&#13;&#10;            &lt;fieldref name=&quot;hardToFallASleep&quot; /&gt;&#13;&#10;            &lt;fieldref name=&quot;wakingUpDuringNight&quot; /&gt;&#13;&#10;          &lt;/or&gt;&#13;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;        &lt;/if&gt;&#13;&#10;      &lt;/plus&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;and&gt;&#13;&#10;          &lt;fieldref name=&quot;feelingRefreshed&quot; /&gt;&#13;&#10;          &lt;fieldref name=&quot;dreaming&quot; /&gt;&#13;&#10;        &lt;/and&gt;&#13;&#10;        &lt;intLit value=&quot;-1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/plus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

