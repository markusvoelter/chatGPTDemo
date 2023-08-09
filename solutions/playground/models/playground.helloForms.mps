<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f526ccc7-9718-4ad4-938e-5f5c338ff125(playground.helloForms)">
  <persistence version="9" />
  <languages>
    <devkit ref="f5033491-c843-46f7-a472-14eca43edcdf(de.voelter.chatgptdemo)" />
  </languages>
  <imports />
  <registry>
    <language id="8387094c-8d3d-4bd0-8f06-6fc8065096d2" name="de.voelter.forms">
      <concept id="8008715273098238499" name="de.voelter.forms.structure.FormTest" flags="ng" index="2foboS">
        <reference id="8008715273098238500" name="form" index="2foboZ" />
        <child id="8008715273098238593" name="contents" index="2fobqq" />
      </concept>
      <concept id="8008715273098238591" name="de.voelter.forms.structure.FieldValue" flags="ng" index="2fobp$">
        <reference id="8008715273098238623" name="field" index="2fobq4" />
        <child id="8008715273098238665" name="value" index="2fobri" />
      </concept>
      <concept id="8008715273098238709" name="de.voelter.forms.structure.CalcAssert" flags="ng" index="2fobrI">
        <reference id="8008715273098238712" name="calc" index="2fobrz" />
        <child id="8008715273098238714" name="value" index="2fobrx" />
      </concept>
      <concept id="8008715273098373287" name="de.voelter.forms.structure.FormTestRoot" flags="ng" index="2foCiW">
        <child id="8008715273098373358" name="tests" index="2foCjP" />
      </concept>
      <concept id="4253771607368430228" name="de.voelter.forms.structure.FormsChatGPTConfig" flags="ng" index="1RRxKD" />
      <concept id="1158360936468903663" name="de.voelter.forms.structure.DataRefExpr" flags="ng" index="1VYqnd">
        <reference id="1158360936468903664" name="data" index="1VYqni" />
      </concept>
      <concept id="1158360936468880035" name="de.voelter.forms.structure.Calculated" flags="ng" index="1VYsA1">
        <child id="1158360936468880036" name="expr" index="1VYsA6" />
      </concept>
      <concept id="1158360936468880027" name="de.voelter.forms.structure.Field" flags="ng" index="1VYsAT">
        <child id="1158360936468880030" name="type" index="1VYsAW" />
      </concept>
      <concept id="1158360936468800959" name="de.voelter.forms.structure.Form" flags="ng" index="1VYzqt">
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
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
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
      <concept id="4253771607368385351" name="de.voelter.chatgpt.util.structure.ChatGPTConsole" flags="ng" index="1RRqRU">
        <child id="4253771607368385352" name="nodes" index="1RRqRP" />
        <child id="4253771607368385354" name="config" index="1RRqRR" />
      </concept>
    </language>
  </registry>
  <node concept="2foCiW" id="6W$F1JwhNeR">
    <node concept="2foboS" id="2Fbvgl_N$Eq" role="2foCjP">
      <ref role="2foboZ" node="7uKnANN9tHO" resolve="SleeplessnessForm" />
    </node>
  </node>
  <node concept="1RRqRU" id="47bF0SmjXkj">
    <node concept="1RRxKD" id="47bF0SmjXkl" role="1RRqRR" />
    <node concept="1VYzqt" id="5_YWH8nQjAd" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="5_YWH8nQjAe" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="5_YWH8nQjAf" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="5_YWH8nQjAg" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="5_YWH8nQjAh" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="5_YWH8nQjAi" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="5_YWH8nQjAj" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="5_YWH8nQjAk" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="5_YWH8nQjAl" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="5_YWH8nQjAm" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="5_YWH8nQjAn" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="5_YWH8nQjAo" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="5_YWH8nQjAp" role="1VYsA6">
          <node concept="30dDZf" id="5_YWH8nQjAq" role="30dEsF">
            <node concept="1VYqnd" id="5_YWH8nQjAr" role="30dEsF">
              <ref role="1VYqni" node="5_YWH8nQjAe" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="5_YWH8nQjAs" role="30dEs_">
              <node concept="2fGnzd" id="5_YWH8nQjAt" role="2fGnxs">
                <node concept="30deo4" id="5_YWH8nQjAu" role="2fGnzS">
                  <node concept="1VYqnd" id="5_YWH8nQjAv" role="30dEsF">
                    <ref role="1VYqni" node="5_YWH8nQjAg" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="5_YWH8nQjAw" role="30dEs_">
                    <ref role="1VYqni" node="5_YWH8nQjAi" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="5_YWH8nQjAx" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="5_YWH8nQjAy" role="2fGnxs">
                <node concept="2fHqz8" id="5_YWH8nQjAz" role="2fGnzS" />
                <node concept="30bXRB" id="5_YWH8nQjA$" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="5_YWH8nQjA_" role="30dEs_">
            <node concept="2fGnzd" id="5_YWH8nQjAA" role="2fGnxs">
              <node concept="30deo4" id="5_YWH8nQjAB" role="2fGnzS">
                <node concept="1VYqnd" id="5_YWH8nQjAC" role="30dEsF">
                  <ref role="1VYqni" node="5_YWH8nQjAk" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="5_YWH8nQjAD" role="30dEs_">
                  <ref role="1VYqni" node="5_YWH8nQjAm" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="5_YWH8nQjAE" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="5_YWH8nQjAF" role="2fGnxs">
              <node concept="2fHqz8" id="5_YWH8nQjAG" role="2fGnzS" />
              <node concept="30bXRB" id="5_YWH8nQjAH" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="5_YWH8nQjAI" role="lGtFl">
        <property role="2L$Lfo" value="Create a questionnaire form about sleeplessness." />
        <property role="2LWU1s" value="&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref value=&quot;feelingRefreshed&quot;/&gt;&#10;          &lt;fieldref value=&quot;dreaming&quot;/&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="2foboS" id="5_YWH8nS1jX" role="1RRqRP">
      <ref role="2foboZ" node="5_YWH8nQjAd" resolve="SleeplessnessForm" />
      <node concept="2fobp$" id="5_YWH8nS1jY" role="2fobqq">
        <ref role="2fobq4" node="5_YWH8nQjAe" resolve="hoursOfSleep" />
        <node concept="30bXRB" id="5_YWH8nS1jZ" role="2fobri">
          <property role="30bXRw" value="7" />
        </node>
      </node>
      <node concept="2fobp$" id="5_YWH8nS1k0" role="2fobqq">
        <ref role="2fobq4" node="5_YWH8nQjAg" resolve="difficultyFallingAsleep" />
        <node concept="2vmpnb" id="5_YWH8nS1k1" role="2fobri" />
      </node>
      <node concept="2fobp$" id="5_YWH8nS1k2" role="2fobqq">
        <ref role="2fobq4" node="5_YWH8nQjAi" resolve="wakingUpDuringNight" />
        <node concept="2vmpnb" id="5_YWH8nS1k3" role="2fobri" />
      </node>
      <node concept="2fobp$" id="5_YWH8nS1k4" role="2fobqq">
        <ref role="2fobq4" node="5_YWH8nQjAk" resolve="feelingRefreshed" />
        <node concept="2vmpnb" id="5_YWH8nS1k5" role="2fobri" />
      </node>
      <node concept="2fobp$" id="5_YWH8nS1k6" role="2fobqq">
        <ref role="2fobq4" node="5_YWH8nQjAm" resolve="dreaming" />
        <node concept="2vmpnb" id="5_YWH8nS1k7" role="2fobri" />
      </node>
      <node concept="2fobrI" id="5_YWH8nS1k8" role="2fobqq">
        <ref role="2fobrz" node="5_YWH8nQjAo" resolve="overallSleepQuality" />
        <node concept="30bXRB" id="5_YWH8nS1k9" role="2fobrx">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="2L$Le_" id="5_YWH8nS1ka" role="lGtFl">
        <property role="2L$Lfo" value="generate a test for this form" />
        <property role="2LWU1s" value="&lt;formtest form=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;set field=&quot;hoursOfSleep&quot; value=&quot;7&quot;/&gt;&#10;  &lt;set field=&quot;difficultyFallingAsleep&quot; value=&quot;true&quot;/&gt;&#10;  &lt;set field=&quot;wakingUpDuringNight&quot; value=&quot;true&quot;/&gt;&#10;  &lt;set field=&quot;feelingRefreshed&quot; value=&quot;true&quot;/&gt;&#10;  &lt;set field=&quot;dreaming&quot; value=&quot;true&quot;/&gt;&#10;  &lt;check calc=&quot;overallSleepQuality&quot; value=&quot;2&quot;/&gt;&#10;&lt;/formtest&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

