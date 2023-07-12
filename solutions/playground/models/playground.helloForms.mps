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
        <child id="8008715273098238714" name="expected" index="2fobrx" />
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
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156652453" name="org.iets3.core.expr.base.structure.MinusExpression" flags="ng" index="30dvUo" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
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
      <ref role="2foboZ" node="7Yy1vgU0ZfS" resolve="SleeplessnessForm" />
    </node>
  </node>
  <node concept="1RRqRU" id="47bF0SmjXkj">
    <node concept="1RRxKD" id="47bF0SmjXkl" role="1RRqRR" />
    <node concept="1VYzqt" id="4HCzN1z1_dI" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="4HCzN1z1_dK" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="4HCzN1z1_dJ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_dM" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="4HCzN1z1_dL" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_dO" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="4HCzN1z1_dN" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_dQ" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="4HCzN1z1_dP" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_dS" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="4HCzN1z1_dR" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_dU" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30bXR$" id="4HCzN1z1_dT" role="1VYsAW" />
      </node>
      <node concept="2L$Le_" id="4HCzN1z1_dV" role="lGtFl">
        <property role="2L$Lfo" value="Create a questionnaire form about sleeplessness." />
        <property role="2LWU1s" value="&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;overallSleepQuality&quot; type=&quot;int&quot;/&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="4HCzN1z1_ey" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="4HCzN1z1_e$" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="4HCzN1z1_ez" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_eA" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="4HCzN1z1_e_" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_eC" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="4HCzN1z1_eB" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_eE" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="4HCzN1z1_eD" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_eG" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="4HCzN1z1_eF" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_eI" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="4HCzN1z1_eH" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_eK" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30bXR$" id="4HCzN1z1_eJ" role="1VYsAW" />
      </node>
      <node concept="2L$Le_" id="4HCzN1z1_eL" role="lGtFl">
        <property role="2L$Lfo" value="Add field about the expected sleep duration." />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#10;  &lt;field name=&quot;overallSleepQuality&quot; type=&quot;int&quot; /&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="4HCzN1z1_fG" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="4HCzN1z1_fI" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="4HCzN1z1_fH" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_fK" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="4HCzN1z1_fJ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_fM" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="4HCzN1z1_fL" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_fO" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="4HCzN1z1_fN" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_fQ" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="4HCzN1z1_fP" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_fS" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="4HCzN1z1_fR" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1_fU" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30bXR$" id="4HCzN1z1_fT" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="4HCzN1z1_fV" role="1VYsA4">
        <property role="TrG5h" value="sleepDeficiency" />
        <node concept="30dvUo" id="4HCzN1z1_fZ" role="1VYsA6">
          <node concept="1VYqnd" id="4HCzN1z1_g0" role="30dEsF">
            <ref role="1VYqni" node="4HCzN1z1_fS" resolve="expectedSleepDuration" />
          </node>
          <node concept="1VYqnd" id="4HCzN1z1_g1" role="30dEs_">
            <ref role="1VYqni" node="4HCzN1z1_fQ" resolve="hoursOfSleep" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="4HCzN1z1_fX" role="1VYsA4">
        <property role="TrG5h" value="sleepQualityScore" />
        <node concept="30dDZf" id="4HCzN1z1_g2" role="1VYsA6">
          <node concept="1VYqnd" id="4HCzN1z1_g3" role="30dEsF">
            <ref role="1VYqni" node="4HCzN1z1_fU" resolve="overallSleepQuality" />
          </node>
          <node concept="2fGnzi" id="4HCzN1z1_g4" role="30dEs_">
            <node concept="2fGnzd" id="4HCzN1z1_g5" role="2fGnxs">
              <node concept="30deo4" id="4HCzN1z1_g6" role="2fGnzS">
                <node concept="1VYqnd" id="4HCzN1z1_g7" role="30dEsF">
                  <ref role="1VYqni" node="4HCzN1z1_fM" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="4HCzN1z1_g8" role="30dEs_">
                  <ref role="1VYqni" node="4HCzN1z1_fO" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="4HCzN1z1_g9" role="2fGnzA">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="2fGnzd" id="4HCzN1z1_ga" role="2fGnxs">
              <node concept="2fHqz8" id="4HCzN1z1_gb" role="2fGnzS" />
              <node concept="30bXRB" id="4HCzN1z1_gc" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="4HCzN1z1_gd" role="lGtFl">
        <property role="2L$Lfo" value="add a calculation or two" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;overallSleepQuality&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;sleepDeficiency&quot;&gt;&#13;&#10;    &lt;minus&gt;&#13;&#10;      &lt;fieldref value=&quot;expectedSleepDuration&quot; /&gt;&#13;&#10;      &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;    &lt;/minus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;sleepQualityScore&quot;&gt;&#13;&#10;    &lt;plus&gt;&#13;&#10;      &lt;fieldref value=&quot;overallSleepQuality&quot; /&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;and&gt;&#13;&#10;          &lt;fieldref value=&quot;feelingRefreshed&quot; /&gt;&#13;&#10;          &lt;fieldref value=&quot;dreaming&quot; /&gt;&#13;&#10;        &lt;/and&gt;&#13;&#10;        &lt;intLit value=&quot;2&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/plus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="4HCzN1z1R9H" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="4HCzN1z1R9J" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="4HCzN1z1R9I" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1R9L" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="4HCzN1z1R9K" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1R9N" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="4HCzN1z1R9M" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1R9P" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="4HCzN1z1R9O" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1R9R" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="4HCzN1z1R9Q" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1R9T" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="4HCzN1z1R9S" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="4HCzN1z1R9V" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30bXR$" id="4HCzN1z1R9U" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="4HCzN1z1R9W" role="1VYsA4">
        <property role="TrG5h" value="sleepDeficiency" />
        <node concept="30dvUo" id="4HCzN1z1Ra4" role="1VYsA6">
          <node concept="1VYqnd" id="4HCzN1z1Ra5" role="30dEsF">
            <ref role="1VYqni" node="4HCzN1z1R9T" resolve="expectedSleepDuration" />
          </node>
          <node concept="1VYqnd" id="4HCzN1z1Ra6" role="30dEs_">
            <ref role="1VYqni" node="4HCzN1z1R9R" resolve="hoursOfSleep" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="4HCzN1z1R9Y" role="1VYsA4">
        <property role="TrG5h" value="sleepQualityScore" />
        <node concept="30dDZf" id="4HCzN1z1Ra7" role="1VYsA6">
          <node concept="1VYqnd" id="4HCzN1z1Ra8" role="30dEsF">
            <ref role="1VYqni" node="4HCzN1z1R9V" resolve="overallSleepQuality" />
          </node>
          <node concept="2fGnzi" id="4HCzN1z1Ra9" role="30dEs_">
            <node concept="2fGnzd" id="4HCzN1z1Raa" role="2fGnxs">
              <node concept="30deo4" id="4HCzN1z1Rab" role="2fGnzS">
                <node concept="1VYqnd" id="4HCzN1z1Rac" role="30dEsF">
                  <ref role="1VYqni" node="4HCzN1z1R9N" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="4HCzN1z1Rad" role="30dEs_">
                  <ref role="1VYqni" node="4HCzN1z1R9P" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="4HCzN1z1Rae" role="2fGnzA">
                <property role="30bXRw" value="2" />
              </node>
            </node>
            <node concept="2fGnzd" id="4HCzN1z1Raf" role="2fGnxs">
              <node concept="2fHqz8" id="4HCzN1z1Rag" role="2fGnzS" />
              <node concept="30bXRB" id="4HCzN1z1Rah" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="4HCzN1z1Ra0" role="1VYsA4">
        <property role="TrG5h" value="sleepRatio" />
        <node concept="30dDTi" id="4HCzN1z1Rai" role="1VYsA6">
          <node concept="30dvO6" id="4HCzN1z1Raj" role="30dEsF">
            <node concept="1VYqnd" id="4HCzN1z1Rak" role="30dEsF">
              <ref role="1VYqni" node="4HCzN1z1R9R" resolve="hoursOfSleep" />
            </node>
            <node concept="1VYqnd" id="4HCzN1z1Ral" role="30dEs_">
              <ref role="1VYqni" node="4HCzN1z1R9T" resolve="expectedSleepDuration" />
            </node>
          </node>
          <node concept="30bXRB" id="4HCzN1z1Ram" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="4HCzN1z1Ra2" role="1VYsA4">
        <property role="TrG5h" value="belowThreshold" />
        <node concept="30d6GJ" id="4HCzN1z1Ran" role="1VYsA6">
          <node concept="1VYqnd" id="4HCzN1z1Rao" role="30dEsF">
            <ref role="1VYqni" node="4HCzN1z1Ra0" resolve="sleepRatio" />
          </node>
          <node concept="30bXRB" id="4HCzN1z1Rap" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="4HCzN1z1Raq" role="lGtFl">
        <property role="2L$Lfo" value="Add a calculation sleepRatio that divides the hoursOfSleep by the expectedSleepDuration, multiplied by 100 to get to percent. Add another calculation  that returns true if the sleepRatio is below 60" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;overallSleepQuality&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;sleepDeficiency&quot;&gt;&#13;&#10;    &lt;minus&gt;&#13;&#10;      &lt;fieldref value=&quot;expectedSleepDuration&quot; /&gt;&#13;&#10;      &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;    &lt;/minus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;sleepQualityScore&quot;&gt;&#13;&#10;    &lt;plus&gt;&#13;&#10;      &lt;fieldref value=&quot;overallSleepQuality&quot; /&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;and&gt;&#13;&#10;          &lt;fieldref value=&quot;feelingRefreshed&quot; /&gt;&#13;&#10;          &lt;fieldref value=&quot;dreaming&quot; /&gt;&#13;&#10;        &lt;/and&gt;&#13;&#10;        &lt;intLit value=&quot;2&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/plus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;sleepRatio&quot;&gt;&#13;&#10;    &lt;mul&gt;&#13;&#10;      &lt;div&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;fieldref value=&quot;expectedSleepDuration&quot; /&gt;&#13;&#10;      &lt;/div&gt;&#13;&#10;      &lt;intLit value=&quot;100&quot; /&gt;&#13;&#10;    &lt;/mul&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;belowThreshold&quot;&gt;&#13;&#10;    &lt;lessThan&gt;&#13;&#10;      &lt;fieldref value=&quot;sleepRatio&quot; /&gt;&#13;&#10;      &lt;intLit value=&quot;60&quot; /&gt;&#13;&#10;    &lt;/lessThan&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="2foboS" id="4HCzN1z1RfQ" role="1RRqRP">
      <ref role="2foboZ" node="4HCzN1z1R9H" resolve="SleeplessnessForm" />
      <node concept="2fobp$" id="4HCzN1z1RfS" role="2fobqq">
        <ref role="2fobq4" node="4HCzN1z1R9J" resolve="difficultyFallingAsleep" />
        <node concept="2vmpnb" id="4HCzN1z1RfR" role="2fobri" />
      </node>
      <node concept="2fobp$" id="4HCzN1z1RfU" role="2fobqq">
        <ref role="2fobq4" node="4HCzN1z1R9L" resolve="wakingUpDuringNight" />
        <node concept="2vmpnb" id="4HCzN1z1RfT" role="2fobri" />
      </node>
      <node concept="2fobp$" id="4HCzN1z1RfW" role="2fobqq">
        <ref role="2fobq4" node="4HCzN1z1R9N" resolve="feelingRefreshed" />
        <node concept="2vmpn$" id="4HCzN1z1RfV" role="2fobri" />
      </node>
      <node concept="2fobp$" id="4HCzN1z1RfY" role="2fobqq">
        <ref role="2fobq4" node="4HCzN1z1R9P" resolve="dreaming" />
        <node concept="2vmpnb" id="4HCzN1z1RfX" role="2fobri" />
      </node>
      <node concept="2fobp$" id="4HCzN1z1Rg0" role="2fobqq">
        <ref role="2fobq4" node="4HCzN1z1R9R" resolve="hoursOfSleep" />
        <node concept="30bXRB" id="4HCzN1z1RfZ" role="2fobri">
          <property role="30bXRw" value="6" />
        </node>
      </node>
      <node concept="2fobp$" id="4HCzN1z1Rg2" role="2fobqq">
        <ref role="2fobq4" node="4HCzN1z1R9T" resolve="expectedSleepDuration" />
        <node concept="30bXRB" id="4HCzN1z1Rg1" role="2fobri">
          <property role="30bXRw" value="8" />
        </node>
      </node>
      <node concept="2fobp$" id="4HCzN1z1Rg4" role="2fobqq">
        <ref role="2fobq4" node="4HCzN1z1R9V" resolve="overallSleepQuality" />
        <node concept="30bXRB" id="4HCzN1z1Rg3" role="2fobri">
          <property role="30bXRw" value="7" />
        </node>
      </node>
      <node concept="2fobrI" id="4HCzN1z1Rg6" role="2fobqq">
        <ref role="2fobrz" node="4HCzN1z1R9W" resolve="sleepDeficiency" />
        <node concept="30bXRB" id="4HCzN1z1Rg5" role="2fobrx">
          <property role="30bXRw" value="2" />
        </node>
      </node>
      <node concept="2fobrI" id="4HCzN1z1Rg8" role="2fobqq">
        <ref role="2fobrz" node="4HCzN1z1R9Y" resolve="sleepQualityScore" />
        <node concept="30bXRB" id="4HCzN1z1Rg7" role="2fobrx">
          <property role="30bXRw" value="9" />
        </node>
      </node>
      <node concept="2fobrI" id="4HCzN1z1Rga" role="2fobqq">
        <ref role="2fobrz" node="4HCzN1z1Ra0" resolve="sleepRatio" />
        <node concept="30bXRB" id="4HCzN1z1Rg9" role="2fobrx">
          <property role="30bXRw" value="75" />
        </node>
      </node>
      <node concept="2fobrI" id="4HCzN1z1Rgc" role="2fobqq">
        <ref role="2fobrz" node="4HCzN1z1Ra2" resolve="belowThreshold" />
        <node concept="2vmpn$" id="4HCzN1z1Rgb" role="2fobrx" />
      </node>
      <node concept="2L$Le_" id="4HCzN1z1Rgd" role="lGtFl">
        <property role="2L$Lfo" value="add a test or two" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;test form=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;set field=&quot;difficultyFallingAsleep&quot; value=&quot;true&quot; /&gt;&#13;&#10;  &lt;set field=&quot;wakingUpDuringNight&quot; value=&quot;true&quot; /&gt;&#13;&#10;  &lt;set field=&quot;feelingRefreshed&quot; value=&quot;false&quot; /&gt;&#13;&#10;  &lt;set field=&quot;dreaming&quot; value=&quot;true&quot; /&gt;&#13;&#10;  &lt;set field=&quot;hoursOfSleep&quot; value=&quot;6&quot; /&gt;&#13;&#10;  &lt;set field=&quot;expectedSleepDuration&quot; value=&quot;8&quot; /&gt;&#13;&#10;  &lt;set field=&quot;overallSleepQuality&quot; value=&quot;7&quot; /&gt;&#13;&#10;  &lt;check calc=&quot;sleepDeficiency&quot; value=&quot;2&quot; /&gt;&#13;&#10;  &lt;check calc=&quot;sleepQualityScore&quot; value=&quot;9&quot; /&gt;&#13;&#10;  &lt;check calc=&quot;sleepRatio&quot; value=&quot;75&quot; /&gt;&#13;&#10;  &lt;check calc=&quot;belowThreshold&quot; value=&quot;false&quot; /&gt;&#13;&#10;&lt;/test&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

