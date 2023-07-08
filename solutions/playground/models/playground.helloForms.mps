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
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
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
        <property id="3083695832013493772" name="explanation" index="1cjMG9" />
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
      <ref role="2foboZ" node="2FbvglAyImQ" resolve="SleeplessnessForm" />
      <node concept="2fobp$" id="2Fbvgl_OG79" role="2fobqq">
        <ref role="2fobq4" node="2FbvglAyImU" resolve="difficultyFallingAsleep" />
        <node concept="2vmvVl" id="2Fbvgl_OG7a" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7b" role="2fobqq">
        <ref role="2fobq4" node="2FbvglAyImW" resolve="wakingUpDuringNight" />
        <node concept="2vmvVl" id="2Fbvgl_OG7c" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7d" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_O_cM" resolve="feelingTired" />
        <node concept="2vmvVl" id="2Fbvgl_OG7e" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7f" role="2fobqq">
        <ref role="2fobq4" node="2FbvglAyImS" resolve="hoursOfSleep" />
        <node concept="2vmvVl" id="2Fbvgl_OG7g" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_OG7h" role="2fobqq">
        <ref role="2fobq4" node="2FbvglAyIn2" resolve="expectedSleepDuration" />
        <node concept="2vmvVl" id="2Fbvgl_OG7i" role="2fobri" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_OG7j" role="2fobqq">
        <ref role="2fobrz" node="2FbvglAyIn5" resolve="sleepRatio" />
        <node concept="2vmvVl" id="2Fbvgl_OG7k" role="2fobrx" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_OG7l" role="2fobqq">
        <ref role="2fobrz" node="2Fbvgl_O_cT" resolve="hasProblemsSleepingEnough" />
        <node concept="2vmvVl" id="2Fbvgl_OG7m" role="2fobrx" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_OG7n" role="2fobqq">
        <ref role="2fobrz" node="2FbvglAyIn3" resolve="overallSleepQuality" />
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
    <node concept="1VYzqt" id="2FbvglAyx6S" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2FbvglAyx6U" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2FbvglAyx6T" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyx6W" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2FbvglAyx6V" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyx6Y" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2FbvglAyx6X" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyx70" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="2FbvglAyx6Z" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyx72" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="2FbvglAyx71" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2FbvglAyx73" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="2FbvglAyx75" role="1VYsA6">
          <node concept="30dDZf" id="2FbvglAyx76" role="30dEsF">
            <node concept="1VYqnd" id="2FbvglAyx77" role="30dEsF">
              <ref role="1VYqni" node="2FbvglAyx6U" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2FbvglAyx78" role="30dEs_">
              <node concept="2fGnzd" id="2FbvglAyx79" role="2fGnxs">
                <node concept="30deo4" id="2FbvglAyx7a" role="2fGnzS">
                  <node concept="1VYqnd" id="2FbvglAyx7b" role="30dEsF">
                    <ref role="1VYqni" node="2FbvglAyx6W" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2FbvglAyx7c" role="30dEs_">
                    <ref role="1VYqni" node="2FbvglAyx6Y" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2FbvglAyx7d" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2FbvglAyx7e" role="2fGnxs">
                <node concept="2fHqz8" id="2FbvglAyx7f" role="2fGnzS" />
                <node concept="30bXRB" id="2FbvglAyx7g" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2FbvglAyx7h" role="30dEs_">
            <node concept="2fGnzd" id="2FbvglAyx7i" role="2fGnxs">
              <node concept="30deo4" id="2FbvglAyx7j" role="2fGnzS">
                <node concept="1VYqnd" id="2FbvglAyx7k" role="30dEsF">
                  <ref role="1VYqni" node="2FbvglAyx70" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="2FbvglAyx7l" role="30dEs_">
                  <ref role="1VYqni" node="2FbvglAyx72" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="2FbvglAyx7m" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2FbvglAyx7n" role="2fGnxs">
              <node concept="2fHqz8" id="2FbvglAyx7o" role="2fGnzS" />
              <node concept="30bXRB" id="2FbvglAyx7p" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2FbvglAyx7q" role="lGtFl">
        <property role="2L$Lfo" value="Create a questionnaire form about sleeplessness." />
        <property role="2LWU1s" value="&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref value=&quot;feelingRefreshed&quot;/&gt;&#10;          &lt;fieldref value=&quot;dreaming&quot;/&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
        <property role="1cjMG9" value="This XML describes a form called &quot;SleeplessnessForm&quot; that is used to collect information&#10;related to sleep quality. &#10;&#10;The form has several fields, including: - &quot;hoursOfSleep&quot;: an&#10;integer field where the user can enter the number of hours they slept. -&#10;&quot;difficultyFallingAsleep&quot;: a boolean field indicating whether the user had difficulty&#10;falling asleep. - &quot;wakingUpDuringNight&quot;: a boolean field indicating whether the user woke&#10;up during the night. - &quot;feelingRefreshed&quot;: a boolean field indicating whether the user&#10;felt refreshed after sleeping. - &quot;dreaming&quot;: a boolean field indicating whether the user&#10;experienced dreams during sleep.&#10;&#10;The form also includes a calculation called&#10;&quot;overallSleepQuality&quot; that calculates the overall sleep quality based on the information&#10;provided in the form. &#10;&#10;The calculation considers the number of hours of sleep and adds 1&#10;to the total if the user had both difficulty falling asleep and waking up during the&#10;night. It also adds 1 to the total if the user felt refreshed and experienced dreams&#10;during sleep.&#10;&#10;The result of the calculation represents the overall sleep quality.&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2FbvglAyIhz" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2FbvglAyIh_" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2FbvglAyIh$" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyIhB" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2FbvglAyIhA" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyIhD" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2FbvglAyIhC" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyIhF" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="2FbvglAyIhE" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyIhH" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="2FbvglAyIhG" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyIhJ" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="2FbvglAyIhI" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2FbvglAyIhK" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="2FbvglAyIhM" role="1VYsA6">
          <node concept="30dDZf" id="2FbvglAyIhN" role="30dEsF">
            <node concept="1VYqnd" id="2FbvglAyIhO" role="30dEsF">
              <ref role="1VYqni" node="2FbvglAyIh_" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2FbvglAyIhP" role="30dEs_">
              <node concept="2fGnzd" id="2FbvglAyIhQ" role="2fGnxs">
                <node concept="30deo4" id="2FbvglAyIhR" role="2fGnzS">
                  <node concept="1VYqnd" id="2FbvglAyIhS" role="30dEsF">
                    <ref role="1VYqni" node="2FbvglAyIhB" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2FbvglAyIhT" role="30dEs_">
                    <ref role="1VYqni" node="2FbvglAyIhD" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2FbvglAyIhU" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2FbvglAyIhV" role="2fGnxs">
                <node concept="2fHqz8" id="2FbvglAyIhW" role="2fGnzS" />
                <node concept="30bXRB" id="2FbvglAyIhX" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2FbvglAyIhY" role="30dEs_">
            <node concept="2fGnzd" id="2FbvglAyIhZ" role="2fGnxs">
              <node concept="30deo4" id="2FbvglAyIi0" role="2fGnzS">
                <node concept="1VYqnd" id="2FbvglAyIi1" role="30dEsF">
                  <ref role="1VYqni" node="2FbvglAyIhF" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="2FbvglAyIi2" role="30dEs_">
                  <ref role="1VYqni" node="2FbvglAyIhH" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="2FbvglAyIi3" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2FbvglAyIi4" role="2fGnxs">
              <node concept="2fHqz8" id="2FbvglAyIi5" role="2fGnzS" />
              <node concept="30bXRB" id="2FbvglAyIi6" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2FbvglAyIi7" role="lGtFl">
        <property role="2L$Lfo" value="Add field about the expected sleep duration." />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#13;&#10;    &lt;div&gt;&#13;&#10;      &lt;plus&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;if&gt;&#13;&#10;          &lt;and&gt;&#13;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot; /&gt;&#13;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot; /&gt;&#13;&#10;          &lt;/and&gt;&#13;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;        &lt;/if&gt;&#13;&#10;      &lt;/plus&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;and&gt;&#13;&#10;          &lt;fieldref value=&quot;feelingRefreshed&quot; /&gt;&#13;&#10;          &lt;fieldref value=&quot;dreaming&quot; /&gt;&#13;&#10;        &lt;/and&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/div&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2FbvglAyImQ" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="2FbvglAyImS" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="2FbvglAyImR" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyImU" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="2FbvglAyImT" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyImW" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="2FbvglAyImV" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyImY" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="2FbvglAyImX" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyIn0" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="2FbvglAyImZ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2FbvglAyIn2" role="1VYsA4">
        <property role="TrG5h" value="expectedSleepDuration" />
        <node concept="30bXR$" id="2FbvglAyIn1" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2FbvglAyIn3" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="2FbvglAyIn9" role="1VYsA6">
          <node concept="30dDZf" id="2FbvglAyIna" role="30dEsF">
            <node concept="1VYqnd" id="2FbvglAyInb" role="30dEsF">
              <ref role="1VYqni" node="2FbvglAyImS" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="2FbvglAyInc" role="30dEs_">
              <node concept="2fGnzd" id="2FbvglAyInd" role="2fGnxs">
                <node concept="30deo4" id="2FbvglAyIne" role="2fGnzS">
                  <node concept="1VYqnd" id="2FbvglAyInf" role="30dEsF">
                    <ref role="1VYqni" node="2FbvglAyImU" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="2FbvglAyIng" role="30dEs_">
                    <ref role="1VYqni" node="2FbvglAyImW" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="2FbvglAyInh" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="2FbvglAyIni" role="2fGnxs">
                <node concept="2fHqz8" id="2FbvglAyInj" role="2fGnzS" />
                <node concept="30bXRB" id="2FbvglAyInk" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2fGnzi" id="2FbvglAyInl" role="30dEs_">
            <node concept="2fGnzd" id="2FbvglAyInm" role="2fGnxs">
              <node concept="30deo4" id="2FbvglAyInn" role="2fGnzS">
                <node concept="1VYqnd" id="2FbvglAyIno" role="30dEsF">
                  <ref role="1VYqni" node="2FbvglAyImY" resolve="feelingRefreshed" />
                </node>
                <node concept="1VYqnd" id="2FbvglAyInp" role="30dEs_">
                  <ref role="1VYqni" node="2FbvglAyIn0" resolve="dreaming" />
                </node>
              </node>
              <node concept="30bXRB" id="2FbvglAyInq" role="2fGnzA">
                <property role="30bXRw" value="1" />
              </node>
            </node>
            <node concept="2fGnzd" id="2FbvglAyInr" role="2fGnxs">
              <node concept="2fHqz8" id="2FbvglAyIns" role="2fGnzS" />
              <node concept="30bXRB" id="2FbvglAyInt" role="2fGnzA">
                <property role="30bXRw" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2FbvglAyIn5" role="1VYsA4">
        <property role="TrG5h" value="sleepRatio" />
        <node concept="30dDTi" id="2FbvglAyInu" role="1VYsA6">
          <node concept="30dvO6" id="2FbvglAyInv" role="30dEsF">
            <node concept="1VYqnd" id="2FbvglAyInw" role="30dEsF">
              <ref role="1VYqni" node="2FbvglAyImS" resolve="hoursOfSleep" />
            </node>
            <node concept="1VYqnd" id="2FbvglAyInx" role="30dEs_">
              <ref role="1VYqni" node="2FbvglAyIn2" resolve="expectedSleepDuration" />
            </node>
          </node>
          <node concept="30bXRB" id="2FbvglAyIny" role="30dEs_">
            <property role="30bXRw" value="100" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2FbvglAyIn7" role="1VYsA4">
        <property role="TrG5h" value="below60" />
        <node concept="30d6GJ" id="2FbvglAyInz" role="1VYsA6">
          <node concept="1VYqnd" id="2FbvglAyIn$" role="30dEsF">
            <ref role="1VYqni" node="2FbvglAyIn5" resolve="sleepRatio" />
          </node>
          <node concept="30bXRB" id="2FbvglAyIn_" role="30dEs_">
            <property role="30bXRw" value="60" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2FbvglAyInA" role="lGtFl">
        <property role="2L$Lfo" value="Add a calculation sleepRatio that divides the hoursOfSleep by the expectedSleepDuration, multiplied by 100 to get to percent. Add another calculation  that returns true if the sleepRatio is below 60" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;expectedSleepDuration&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#13;&#10;    &lt;div&gt;&#13;&#10;      &lt;plus&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;if&gt;&#13;&#10;          &lt;and&gt;&#13;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot; /&gt;&#13;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot; /&gt;&#13;&#10;          &lt;/and&gt;&#13;&#10;          &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;          &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;        &lt;/if&gt;&#13;&#10;      &lt;/plus&gt;&#13;&#10;      &lt;if&gt;&#13;&#10;        &lt;and&gt;&#13;&#10;          &lt;fieldref value=&quot;feelingRefreshed&quot; /&gt;&#13;&#10;          &lt;fieldref value=&quot;dreaming&quot; /&gt;&#13;&#10;        &lt;/and&gt;&#13;&#10;        &lt;intLit value=&quot;1&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;0&quot; /&gt;&#13;&#10;      &lt;/if&gt;&#13;&#10;    &lt;/div&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;sleepRatio&quot;&gt;&#13;&#10;    &lt;mul&gt;&#13;&#10;      &lt;div&gt;&#13;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot; /&gt;&#13;&#10;        &lt;fieldref value=&quot;expectedSleepDuration&quot; /&gt;&#13;&#10;      &lt;/div&gt;&#13;&#10;      &lt;intLit value=&quot;100&quot; /&gt;&#13;&#10;    &lt;/mul&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;  &lt;calc name=&quot;below60&quot;&gt;&#13;&#10;    &lt;lessThan&gt;&#13;&#10;      &lt;fieldref value=&quot;sleepRatio&quot; /&gt;&#13;&#10;      &lt;intLit value=&quot;60&quot; /&gt;&#13;&#10;    &lt;/lessThan&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
        <property role="1cjMG9" value="Dieses XML beschreibt ein Formular zum Thema Schlaflosigkeit. Das Formular enthält&#10;verschiedene Felder, in denen der Benutzer Informationen zu seinem Schlafverhalten&#10;eingeben kann. &#10;&#10;Die Felder sind: - hoursOfSleep: Hier kann der Benutzer die Anzahl der&#10;Stunden angeben, die er pro Nacht schläft. - difficultyFallingAsleep: Hier kann der&#10;Benutzer angeben, ob er Schwierigkeiten hat, einzuschlafen. - wakingUpDuringNight: Hier&#10;kann der Benutzer angeben, ob er während der Nacht aufwacht. - feelingRefreshed: Hier kann&#10;der Benutzer angeben, ob er sich am nächsten Morgen erfrischt fühlt. - dreaming: Hier kann&#10;der Benutzer angeben, ob er im Schlaf träumt. - expectedSleepDuration: Hier kann der&#10;Benutzer die erwartete Schlafdauer angeben.&#10;&#10;Das Formular enthält auch Berechnungen, um&#10;die Gesamtqualität des Schlafes und das Schlafverhältnis zu ermitteln. Die Gesamtqualität&#10;des Schlafes wird berechnet, indem die Anzahl der Stunden Schlaf addiert wird und dann&#10;geprüft wird, ob der Benutzer Schwierigkeiten hat, einzuschlafen und während der Nacht&#10;aufwacht. Das Schlafverhältnis wird berechnet, indem die tatsächliche Schlafdauer durch&#10;die erwartete Schlafdauer geteilt und mit 100 multipliziert wird.&#10;&#10;Das Formular kann&#10;verwendet werden, um Informationen über den Schlaf des Benutzers zu sammeln und&#10;möglicherweise Schlafprobleme zu identifizieren.&#10;" />
      </node>
    </node>
  </node>
</model>

