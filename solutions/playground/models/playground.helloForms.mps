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
      <concept id="7425695345928347719" name="org.iets3.core.expr.base.structure.Expression" flags="ng" index="2vmvVl" />
      <concept id="5115872837156761034" name="org.iets3.core.expr.base.structure.NotEqualsExpression" flags="ng" index="30cPrR" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
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
        <property id="8008715273072600076" name="showOnlyLatest" index="2LA4wn" />
        <child id="4253771607368385352" name="nodes" index="1RRqRP" />
        <child id="4253771607368385354" name="config" index="1RRqRR" />
      </concept>
    </language>
  </registry>
  <node concept="2foCiW" id="6W$F1JwhNeR">
    <node concept="2foboS" id="2Fbvgl_N$Eq" role="2foCjP">
      <ref role="2foboZ" node="2Fbvgl_O_cG" resolve="SleeplessnessForm" />
      <node concept="2fobp$" id="2Fbvgl_OG79" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_O_cI" resolve="difficultyFallingAsleep" />
        <node concept="2vmvVl" id="2Fbvgl_OG7a" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7b" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_O_cK" resolve="wakingUpDuringNight" />
        <node concept="2vmvVl" id="2Fbvgl_OG7c" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7d" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_O_cM" resolve="feelingTired" />
        <node concept="2vmvVl" id="2Fbvgl_OG7e" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7f" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_O_cO" resolve="hoursOfSleep" />
        <node concept="2vmvVl" id="2Fbvgl_OG7g" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7h" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_O_cQ" resolve="expectedSleepDuration" />
        <node concept="2vmvVl" id="2Fbvgl_OG7i" role="2fobri" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_OG7j" role="2fobqq">
        <ref role="2fobrz" node="2Fbvgl_O_cR" resolve="sleepRatio" />
        <node concept="2vmvVl" id="2Fbvgl_OG7k" role="2fobrx" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_OG7l" role="2fobqq">
        <ref role="2fobrz" node="2Fbvgl_O_cT" resolve="hasProblemsSleepingEnough" />
        <node concept="2vmvVl" id="2Fbvgl_OG7m" role="2fobrx" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_OG7n" role="2fobqq">
        <ref role="2fobrz" node="2Fbvgl_O_cV" resolve="overallSleepQuality" />
        <node concept="2vmvVl" id="2Fbvgl_OG7o" role="2fobrx" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_OG7p" role="2fobqq">
        <ref role="2fobrz" node="2Fbvgl_O_cX" resolve="isSleepQualityGood" />
        <node concept="2vmvVl" id="2Fbvgl_OG7q" role="2fobrx" />
      </node>
    </node>
  </node>
  <node concept="1RRqRU" id="47bF0SmjXkj">
    <property role="2LA4wn" value="true" />
    <node concept="1RRxKD" id="47bF0SmjXkl" role="1RRqRR" />
    <node concept="1VYzqt" id="2Fbvgl_NZUP" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2Fbvgl_NZUR" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2Fbvgl_NZUQ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_NZUT" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2Fbvgl_NZUS" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_NZUV" role="1VYsA4">
        <property role="TrG5h" value="feelingTired" />
        <node concept="2vmvy5" id="2Fbvgl_NZUU" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_NZUX" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2Fbvgl_NZUW" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_NZUY" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dDZf" id="2Fbvgl_O2f0" role="1VYsA6">
          <node concept="30dDZf" id="2Fbvgl_NZV1" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_NZV2" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_NZUX" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2Fbvgl_NZV3" role="30dEs_">
              <node concept="2fGnzd" id="2Fbvgl_NZV4" role="2fGnxs">
                <node concept="30deo4" id="2Fbvgl_NZV5" role="2fGnzS">
                  <node concept="1VYqnd" id="2Fbvgl_NZV6" role="30dEsF">
                    <ref role="1VYqni" node="2Fbvgl_NZUR" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2Fbvgl_NZV7" role="30dEs_">
                    <ref role="1VYqni" node="2Fbvgl_NZUT" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2Fbvgl_NZV8" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2Fbvgl_NZV9" role="2fGnxs">
                <node concept="2fHqz8" id="2Fbvgl_NZVa" role="2fGnzS" />
                <node concept="30bXRB" id="2Fbvgl_NZVb" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2Fbvgl_NZVc" role="30dEs_">
            <node concept="2fGnzd" id="2Fbvgl_NZVd" role="2fGnxs">
              <node concept="1VYqnd" id="2Fbvgl_NZVe" role="2fGnzS">
                <ref role="1VYqni" node="2Fbvgl_NZUV" resolve="feelingTired" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_NZVf" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2Fbvgl_NZVg" role="2fGnxs">
              <node concept="2fHqz8" id="2Fbvgl_NZVh" role="2fGnzS" />
              <node concept="30bXRB" id="2Fbvgl_NZVi" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_NZVj" role="lGtFl">
        <property role="2L$Lfo" value="Create a questionnaire form about sleeplessness." />
        <property role="2LWU1s" value="&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingTired&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;fieldref value=&quot;feelingTired&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2Fbvgl_O4E_" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2Fbvgl_O4EB" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2Fbvgl_O4EA" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O4ED" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2Fbvgl_O4EC" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O4EF" role="1VYsA4">
        <property role="TrG5h" value="feelingTired" />
        <node concept="2vmvy5" id="2Fbvgl_O4EE" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O4EH" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2Fbvgl_O4EG" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O4EJ" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="2Fbvgl_O4EI" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O4EK" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dDZf" id="2Fbvgl_O4EM" role="1VYsA6">
          <node concept="30dDZf" id="2Fbvgl_O4EN" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_O4EO" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_O4EH" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2Fbvgl_O4EP" role="30dEs_">
              <node concept="2fGnzd" id="2Fbvgl_O4EQ" role="2fGnxs">
                <node concept="30deo4" id="2Fbvgl_O4ER" role="2fGnzS">
                  <node concept="1VYqnd" id="2Fbvgl_O4ES" role="30dEsF">
                    <ref role="1VYqni" node="2Fbvgl_O4EB" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2Fbvgl_O4ET" role="30dEs_">
                    <ref role="1VYqni" node="2Fbvgl_O4ED" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2Fbvgl_O4EU" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2Fbvgl_O4EV" role="2fGnxs">
                <node concept="2fHqz8" id="2Fbvgl_O4EW" role="2fGnzS" />
                <node concept="30bXRB" id="2Fbvgl_O4EX" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2Fbvgl_O4EY" role="30dEs_">
            <node concept="2fGnzd" id="2Fbvgl_O4EZ" role="2fGnxs">
              <node concept="1VYqnd" id="2Fbvgl_O4F0" role="2fGnzS">
                <ref role="1VYqni" node="2Fbvgl_O4EF" resolve="feelingTired" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_O4F1" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2Fbvgl_O4F2" role="2fGnxs">
              <node concept="2fHqz8" id="2Fbvgl_O4F3" role="2fGnzS" />
              <node concept="30bXRB" id="2Fbvgl_O4F4" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_O4F5" role="lGtFl">
        <property role="2L$Lfo" value="Add field about the expected sleep duration." />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;feelingTired&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;plus&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot; /&gt;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot; /&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;fieldref value=&quot;feelingTired&quot; /&gt;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#10;      &lt;/if&gt;&#10;    &lt;/plus&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2Fbvgl_O6Zl" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2Fbvgl_O6Zn" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2Fbvgl_O6Zm" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O6Zp" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2Fbvgl_O6Zo" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O6Zr" role="1VYsA4">
        <property role="TrG5h" value="feelingTired" />
        <node concept="2vmvy5" id="2Fbvgl_O6Zq" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O6Zt" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2Fbvgl_O6Zs" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O6Zv" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="2Fbvgl_O6Zu" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O6Zw" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dDZf" id="2Fbvgl_O6ZA" role="1VYsA6">
          <node concept="30dDZf" id="2Fbvgl_O6ZB" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_O6ZC" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_O6Zt" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2Fbvgl_O6ZD" role="30dEs_">
              <node concept="2fGnzd" id="2Fbvgl_O6ZE" role="2fGnxs">
                <node concept="30deo4" id="2Fbvgl_O6ZF" role="2fGnzS">
                  <node concept="1VYqnd" id="2Fbvgl_O6ZG" role="30dEsF">
                    <ref role="1VYqni" node="2Fbvgl_O6Zn" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2Fbvgl_O6ZH" role="30dEs_">
                    <ref role="1VYqni" node="2Fbvgl_O6Zp" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2Fbvgl_O6ZI" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2Fbvgl_O6ZJ" role="2fGnxs">
                <node concept="2fHqz8" id="2Fbvgl_O6ZK" role="2fGnzS" />
                <node concept="30bXRB" id="2Fbvgl_O6ZL" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2Fbvgl_O6ZM" role="30dEs_">
            <node concept="2fGnzd" id="2Fbvgl_O6ZN" role="2fGnxs">
              <node concept="1VYqnd" id="2Fbvgl_O6ZO" role="2fGnzS">
                <ref role="1VYqni" node="2Fbvgl_O6Zr" resolve="feelingTired" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_O6ZP" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2Fbvgl_O6ZQ" role="2fGnxs">
              <node concept="2fHqz8" id="2Fbvgl_O6ZR" role="2fGnzS" />
              <node concept="30bXRB" id="2Fbvgl_O6ZS" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O6Zy" role="1VYsA4">
        <property role="TrG5h" value="sleepRatio" />
        <node concept="30dDTi" id="2Fbvgl_ObIT" role="1VYsA6">
          <node concept="30dvO6" id="2Fbvgl_ObIU" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_O6ZV" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_O6Zt" resolve="hoursOfSleep" />
            </node>
            <node concept="1VYqnd" id="2Fbvgl_O6ZX" role="30dEs_">
              <ref role="1VYqni" node="2Fbvgl_O6Zv" resolve="expectedSleepDuration" />
            </node>
          </node>
          <node concept="30bXRB" id="2Fbvgl_OdYE" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O6Z$" role="1VYsA4">
        <property role="TrG5h" value="hasProblemsSleepingEnough" />
        <node concept="30d6GJ" id="2Fbvgl_O6ZY" role="1VYsA6">
          <node concept="1VYqnd" id="2Fbvgl_O6ZZ" role="30dEsF">
            <ref role="1VYqni" node="2Fbvgl_O6Zy" resolve="sleepRatio" />
          </node>
          <node concept="30bXRB" id="2Fbvgl_O700" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_O701" role="lGtFl">
        <property role="2L$Lfo" value="Add a calculation sleepRatio that divides the hoursOfSleep by the expectedSleepDuration, multiplied by 100 to get to percent. Add another calculation  that returns true if the sleepRatio is below 60" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingTired&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#13;&#10;    &lt;plus&gt;&#13;&#10;      &lt;plus&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;if&gt;&#13;&#10;          &lt;and&gt;&#13;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot; /&gt;&#13;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot; /&gt;&#13;&#10;          &lt;/and&gt;&#13;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;        &lt;/if&gt;&#13;&#10;      &lt;/plus&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;fieldref value=&quot;feelingTired&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/plus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;sleepRatio&quot;&gt;&#13;&#10;    &lt;div&gt;&#13;&#10;      &lt;mul&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;100&quot; /&gt;&#13;&#10;      &lt;/mul&gt;&#13;&#10;      &lt;fieldref value=&quot;expectedSleepDuration&quot; /&gt;&#13;&#10;    &lt;/div&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;below60&quot;&gt;&#13;&#10;    &lt;lessThan&gt;&#13;&#10;      &lt;fieldref value=&quot;sleepRatio&quot; /&gt;&#13;&#10;      &lt;intLit value=&quot;60&quot; /&gt;&#13;&#10;    &lt;/lessThan&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2Fbvgl_OyPy" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2Fbvgl_OyP$" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2Fbvgl_OyPz" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_OyPA" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2Fbvgl_OyP_" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_OyPC" role="1VYsA4">
        <property role="TrG5h" value="feelingTired" />
        <node concept="2vmvy5" id="2Fbvgl_OyPB" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_OyPE" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2Fbvgl_OyPD" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_OyPG" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="2Fbvgl_OyPF" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_OyPH" role="1VYsA4">
        <property role="TrG5h" value="sleepRatio" />
        <node concept="30dDTi" id="2Fbvgl_OyPN" role="1VYsA6">
          <node concept="30dvO6" id="2Fbvgl_OyPO" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_OyPP" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_OyPE" resolve="hoursOfSleep" />
            </node>
            <node concept="1VYqnd" id="2Fbvgl_OyPQ" role="30dEs_">
              <ref role="1VYqni" node="2Fbvgl_OyPG" resolve="expectedSleepDuration" />
            </node>
          </node>
          <node concept="30bXRB" id="2Fbvgl_OyPR" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_OyPJ" role="1VYsA4">
        <property role="TrG5h" value="hasProblemsSleepingEnough" />
        <node concept="30d6GJ" id="2Fbvgl_OyPS" role="1VYsA6">
          <node concept="1VYqnd" id="2Fbvgl_OyPT" role="30dEsF">
            <ref role="1VYqni" node="2Fbvgl_OyPH" resolve="sleepRatio" />
          </node>
          <node concept="30bXRB" id="2Fbvgl_OyPU" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_OyPL" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dDZf" id="2Fbvgl_OyPV" role="1VYsA6">
          <node concept="30dDZf" id="2Fbvgl_OyPW" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_OyPX" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_OyPE" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2Fbvgl_OyPY" role="30dEs_">
              <node concept="2fGnzd" id="2Fbvgl_OyPZ" role="2fGnxs">
                <node concept="30deo4" id="2Fbvgl_OyQ0" role="2fGnzS">
                  <node concept="1VYqnd" id="2Fbvgl_OyQ1" role="30dEsF">
                    <ref role="1VYqni" node="2Fbvgl_OyP$" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2Fbvgl_OyQ2" role="30dEs_">
                    <ref role="1VYqni" node="2Fbvgl_OyPA" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2Fbvgl_OyQ3" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2Fbvgl_OyQ4" role="2fGnxs">
                <node concept="2fHqz8" id="2Fbvgl_OyQ5" role="2fGnzS" />
                <node concept="30bXRB" id="2Fbvgl_OyQ6" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2Fbvgl_OyQ7" role="30dEs_">
            <node concept="2fGnzd" id="2Fbvgl_OyQ8" role="2fGnxs">
              <node concept="1VYqnd" id="2Fbvgl_OyQ9" role="2fGnzS">
                <ref role="1VYqni" node="2Fbvgl_OyPC" resolve="feelingTired" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_OyQa" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2Fbvgl_OyQb" role="2fGnxs">
              <node concept="2fHqz8" id="2Fbvgl_OyQc" role="2fGnzS" />
              <node concept="30bXRB" id="2Fbvgl_OyQd" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_OyQe" role="lGtFl">
        <property role="2L$Lfo" value="Use the hasProblemsSleepingEnough calculation in the overallSleepQuality calculation" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingTired&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;sleepRatio&quot;&gt;&#13;&#10;    &lt;mul&gt;&#13;&#10;      &lt;div&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;fieldref value=&quot;expectedSleepDuration&quot; /&gt;&#13;&#10;      &lt;/div&gt;&#13;&#10;      &lt;intLit value=&quot;100&quot; /&gt;&#13;&#10;    &lt;/mul&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;hasProblemsSleepingEnough&quot;&gt;&#13;&#10;    &lt;lessThan&gt;&#13;&#10;      &lt;fieldref value=&quot;sleepRatio&quot; /&gt;&#13;&#10;      &lt;intLit value=&quot;60&quot; /&gt;&#13;&#10;    &lt;/lessThan&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#13;&#10;    &lt;plus&gt;&#13;&#10;      &lt;plus&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;if&gt;&#13;&#10;          &lt;and&gt;&#13;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot; /&gt;&#13;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot; /&gt;&#13;&#10;          &lt;/and&gt;&#13;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;        &lt;/if&gt;&#13;&#10;      &lt;/plus&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;fieldref value=&quot;feelingTired&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;fieldref value=&quot;hasProblemsSleepingEnough&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/plus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2Fbvgl_O_cG" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2Fbvgl_O_cI" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2Fbvgl_O_cH" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O_cK" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2Fbvgl_O_cJ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O_cM" role="1VYsA4">
        <property role="TrG5h" value="feelingTired" />
        <node concept="2vmvy5" id="2Fbvgl_O_cL" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O_cO" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2Fbvgl_O_cN" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_O_cQ" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="2Fbvgl_O_cP" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O_cR" role="1VYsA4">
        <property role="TrG5h" value="sleepRatio" />
        <node concept="30dDTi" id="2Fbvgl_O_cZ" role="1VYsA6">
          <node concept="30dvO6" id="2Fbvgl_O_d0" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_O_d1" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_O_cO" resolve="hoursOfSleep" />
            </node>
            <node concept="1VYqnd" id="2Fbvgl_O_d2" role="30dEs_">
              <ref role="1VYqni" node="2Fbvgl_O_cQ" resolve="expectedSleepDuration" />
            </node>
          </node>
          <node concept="30bXRB" id="2Fbvgl_O_d3" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O_cT" role="1VYsA4">
        <property role="TrG5h" value="hasProblemsSleepingEnough" />
        <node concept="30d6GJ" id="2Fbvgl_O_d4" role="1VYsA6">
          <node concept="1VYqnd" id="2Fbvgl_O_d5" role="30dEsF">
            <ref role="1VYqni" node="2Fbvgl_O_cR" resolve="sleepRatio" />
          </node>
          <node concept="30bXRB" id="2Fbvgl_O_d6" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O_cV" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dDZf" id="2Fbvgl_O_d7" role="1VYsA6">
          <node concept="30dDZf" id="2Fbvgl_O_d8" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_O_d9" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_O_cO" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2Fbvgl_O_da" role="30dEs_">
              <node concept="2fGnzd" id="2Fbvgl_O_db" role="2fGnxs">
                <node concept="30deo4" id="2Fbvgl_O_dc" role="2fGnzS">
                  <node concept="1VYqnd" id="2Fbvgl_O_dd" role="30dEsF">
                    <ref role="1VYqni" node="2Fbvgl_O_cI" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2Fbvgl_O_de" role="30dEs_">
                    <ref role="1VYqni" node="2Fbvgl_O_cK" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2Fbvgl_O_df" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2Fbvgl_O_dg" role="2fGnxs">
                <node concept="2fHqz8" id="2Fbvgl_O_dh" role="2fGnzS" />
                <node concept="30bXRB" id="2Fbvgl_O_di" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2Fbvgl_O_dj" role="30dEs_">
            <node concept="2fGnzd" id="2Fbvgl_O_dk" role="2fGnxs">
              <node concept="1VYqnd" id="2Fbvgl_O_dl" role="2fGnzS">
                <ref role="1VYqni" node="2Fbvgl_O_cM" resolve="feelingTired" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_O_dm" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2Fbvgl_O_dn" role="2fGnxs">
              <node concept="2fHqz8" id="2Fbvgl_O_do" role="2fGnzS" />
              <node concept="30bXRB" id="2Fbvgl_O_dp" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_O_cX" role="1VYsA4">
        <property role="TrG5h" value="isSleepQualityGood" />
        <node concept="30deo4" id="2Fbvgl_O_dq" role="1VYsA6">
          <node concept="30d7iD" id="2Fbvgl_O_dr" role="30dEsF">
            <node concept="1VYqnd" id="2Fbvgl_O_ds" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_O_cV" resolve="overallSleepQuality" />
            </node>
            <node concept="30bXRB" id="2Fbvgl_O_dt" role="30dEs_">
              <property role="30bXRw" value="7" />
            </node>
          </node>
          <node concept="30cPrR" id="2Fbvgl_O_du" role="30dEs_">
            <node concept="1VYqnd" id="2Fbvgl_O_dv" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_O_cT" resolve="hasProblemsSleepingEnough" />
            </node>
            <node concept="2vmpnb" id="2Fbvgl_O_dw" role="30dEs_" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_O_dx" role="lGtFl">
        <property role="2L$Lfo" value="Add another calcualtion that demonstrates expressions like greater than, less than, as well as the logic and/or expressions" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingTired&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;sleepRatio&quot;&gt;&#13;&#10;    &lt;mul&gt;&#13;&#10;      &lt;div&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;fieldref value=&quot;expectedSleepDuration&quot; /&gt;&#13;&#10;      &lt;/div&gt;&#13;&#10;      &lt;intLit value=&quot;100&quot; /&gt;&#13;&#10;    &lt;/mul&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;hasProblemsSleepingEnough&quot;&gt;&#13;&#10;    &lt;lessThan&gt;&#13;&#10;      &lt;fieldref value=&quot;sleepRatio&quot; /&gt;&#13;&#10;      &lt;intLit value=&quot;60&quot; /&gt;&#13;&#10;    &lt;/lessThan&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#13;&#10;    &lt;plus&gt;&#13;&#10;      &lt;plus&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;if&gt;&#13;&#10;          &lt;and&gt;&#13;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot; /&gt;&#13;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot; /&gt;&#13;&#10;          &lt;/and&gt;&#13;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;        &lt;/if&gt;&#13;&#10;      &lt;/plus&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;fieldref value=&quot;feelingTired&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/plus&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;isSleepQualityGood&quot;&gt;&#13;&#10;    &lt;and&gt;&#13;&#10;      &lt;greaterThan&gt;&#13;&#10;        &lt;fieldref value=&quot;overallSleepQuality&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;7&quot; /&gt;&#13;&#10;      &lt;/greaterThan&gt;&#13;&#10;      &lt;notEquals&gt;&#13;&#10;        &lt;fieldref value=&quot;hasProblemsSleepingEnough&quot; /&gt;&#13;&#10;        &lt;booleanLit value=&quot;true&quot; /&gt;&#13;&#10;      &lt;/notEquals&gt;&#13;&#10;    &lt;/and&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

