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
        <child id="1158360936468880030" name="declaredType" index="1VYsAW" />
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
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
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
    <node concept="1VYzqt" id="6W$F1Jvlelp" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1Jvlelr" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1Jvlelq" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvlelt" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="6W$F1Jvlels" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvlelv" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1Jvlelu" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvlelx" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1Jvlelw" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvlelz" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1Jvlely" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1Jvlel$" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="6W$F1JvlelA" role="1VYsA6">
          <node concept="30dDZf" id="6W$F1JvlelB" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1JvlelC" role="30dEsF">
              <ref role="1VYqni" node="6W$F1Jvlelr" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JvlelD" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JvlelE" role="2fGnxs">
                <node concept="30deo4" id="6W$F1JvlelF" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JvlelG" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1Jvlelt" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JvlelH" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1Jvlelv" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JvlelI" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JvlelJ" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1JvlelK" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JvlelL" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="6W$F1JvlelM" role="30dEs_">
            <node concept="2fGnzd" id="6W$F1JvlelN" role="2fGnxs">
              <node concept="30deo4" id="6W$F1JvlelO" role="2fGnzS">
                <node concept="1VYqnd" id="6W$F1JvlelP" role="30dEsF">
                  <ref role="1VYqni" node="6W$F1Jvlelx" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="6W$F1JvlelQ" role="30dEs_">
                  <ref role="1VYqni" node="6W$F1Jvlelz" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="6W$F1JvlelR" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="6W$F1JvlelS" role="2fGnxs">
              <node concept="2fHqz8" id="6W$F1JvlelT" role="2fGnzS" />
              <node concept="30bXRB" id="6W$F1JvlelU" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JvlelV" role="lGtFl">
        <property role="2L$Lfo" value="Generate a questionnaire that assesses someone's sleep quality." />
        <property role="2LWU1s" value="&lt;questionnaire name=&quot;SleepQualityQuestionnaire&quot;&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref name=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref name=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref name=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref name=&quot;feelingRefreshed&quot;/&gt;&#10;          &lt;fieldref name=&quot;dreaming&quot;/&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="6W$F1Jvleqj" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1Jvleql" role="1VYsA4">
        <property role="TrG5h" value="intendedHoursOfSleep" />
        <node concept="30bXR$" id="6W$F1Jvleqk" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleqn" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1Jvleqm" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleqp" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="6W$F1Jvleqo" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleqr" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1Jvleqq" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleqt" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1Jvleqs" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleqv" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1Jvlequ" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1Jvleqw" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="6W$F1Jvleqy" role="1VYsA6">
          <node concept="30dvUo" id="6W$F1Jvleqz" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1Jvleq$" role="30dEsF">
              <ref role="1VYqni" node="6W$F1Jvleql" resolve="intendedHoursOfSleep" />
            </node>
            <node concept="1VYqnd" id="6W$F1Jvleq_" role="30dEs_">
              <ref role="1VYqni" node="6W$F1Jvleqn" resolve="hoursOfSleep" />
            </node>
          </node>
          <node concept="30dDZf" id="6W$F1JvleqA" role="30dEs_">
            <node concept="1VYqnd" id="6W$F1JvleqB" role="30dEsF">
              <ref role="1VYqni" node="6W$F1Jvleqn" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JvleqC" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JvleqD" role="2fGnxs">
                <node concept="30deo4" id="6W$F1JvleqE" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JvleqF" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1Jvleqp" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JvleqG" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1Jvleqr" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JvleqH" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JvleqI" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1JvleqJ" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JvleqK" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JvleqL" role="lGtFl">
        <property role="2L$Lfo" value="Add a field that represents the intended hours of sleep." />
        <property role="2LWU1s" value="&lt;questionnaire name=&quot;SleepQualityQuestionnaire&quot;&gt;&#10;  &lt;field name=&quot;intendedHoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;&#9;  &lt;minus&gt;&#10;&#9;    &lt;fieldref name=&quot;intendedHoursOfSleep&quot;/&gt;&#10;&#9;    &lt;fieldref name=&quot;hoursOfSleep&quot;/&gt;&#10;&#9;  &lt;/minus&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref name=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref name=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref name=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref name=&quot;feelingRefreshed&quot;/&gt;&#10;          &lt;fieldref name=&quot;dreaming&quot;/&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="6W$F1Jvleui" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1Jvleuk" role="1VYsA4">
        <property role="TrG5h" value="intendedHoursOfSleep" />
        <node concept="30bXR$" id="6W$F1Jvleuj" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleum" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1Jvleul" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleuo" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="6W$F1Jvleun" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleuq" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1Jvleup" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleus" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1Jvleur" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jvleuu" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1Jvleut" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1Jvleuv" role="1VYsA4">
        <property role="TrG5h" value="isSleepingLess" />
        <node concept="30d6GJ" id="6W$F1Jvleuz" role="1VYsA6">
          <node concept="1VYqnd" id="6W$F1Jvleu$" role="30dEsF">
            <ref role="1VYqni" node="6W$F1Jvleum" resolve="hoursOfSleep" />
          </node>
          <node concept="30dvO6" id="6W$F1Jvleu_" role="30dEs_">
            <node concept="1VYqnd" id="6W$F1JvleuA" role="30dEsF">
              <ref role="1VYqni" node="6W$F1Jvleuk" resolve="intendedHoursOfSleep" />
            </node>
            <node concept="30bXRB" id="6W$F1JvleuB" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="6W$F1Jvleux" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="6W$F1JvleuC" role="1VYsA6">
          <node concept="30dvUo" id="6W$F1JvleuD" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1JvleuE" role="30dEsF">
              <ref role="1VYqni" node="6W$F1Jvleuk" resolve="intendedHoursOfSleep" />
            </node>
            <node concept="1VYqnd" id="6W$F1JvleuF" role="30dEs_">
              <ref role="1VYqni" node="6W$F1Jvleum" resolve="hoursOfSleep" />
            </node>
          </node>
          <node concept="30dDZf" id="6W$F1JvleuG" role="30dEs_">
            <node concept="1VYqnd" id="6W$F1JvleuH" role="30dEsF">
              <ref role="1VYqni" node="6W$F1Jvleum" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JvleuI" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JvleuJ" role="2fGnxs">
                <node concept="30deo4" id="6W$F1JvleuK" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JvleuL" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1Jvleuo" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JvleuM" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1Jvleuq" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JvleuN" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JvleuO" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1JvleuP" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JvleuQ" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JvleuR" role="lGtFl">
        <property role="2L$Lfo" value="Now add a calculation that is true if the hoursOfSleep is less than half of the intendedHoursOfSleep" />
        <property role="2LWU1s" value="&lt;questionnaire name=&quot;SleepQualityQuestionnaire&quot;&gt;&#10;  &lt;field name=&quot;intendedHoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;isSleepingLess&quot;&gt;&#10;    &lt;lessThan&gt;&#10;      &lt;fieldref name=&quot;hoursOfSleep&quot;/&gt;&#10;      &lt;div&gt;&#10;        &lt;fieldref name=&quot;intendedHoursOfSleep&quot;/&gt;&#10;        &lt;intLit value=&quot;2&quot;/&gt;&#10;      &lt;/div&gt;&#10;    &lt;/lessThan&gt;&#10;  &lt;/calc&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;&#9;  &lt;minus&gt;&#10;&#9;    &lt;fieldref name=&quot;intendedHoursOfSleep&quot;/&gt;&#10;&#9;    &lt;fieldref name=&quot;hoursOfSleep&quot;/&gt;&#10;&#9;  &lt;/minus&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref name=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref name=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref name=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref name=&quot;feelingRefreshed&quot;/&gt;&#10;          &lt;fieldref name=&quot;dreaming&quot;/&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

