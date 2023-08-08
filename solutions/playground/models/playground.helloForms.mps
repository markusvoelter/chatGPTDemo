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
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
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
    <node concept="1VYzqt" id="7uKnANN9tHO" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="7uKnANN9tHQ" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="7uKnANN9tHP" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="Gmv9G0hf6j" role="1VYsA4">
        <property role="TrG5h" value="s" />
        <node concept="30bXR$" id="Gmv9G0hf6B" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="Gmv9FZEJiw" role="1VYsA4">
        <property role="TrG5h" value="calc" />
        <node concept="30dDZf" id="Gmv9G0hf9n" role="1VYsA6">
          <node concept="30dDZf" id="Gmv9G0hf9o" role="30dEsF">
            <node concept="30bXRB" id="Gmv9G0hf9p" role="30dEsF">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="Gmv9G0hf9q" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="1VYqnd" id="Gmv9G0hfaA" role="30dEs_">
            <ref role="1VYqni" node="Gmv9G0hf6j" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="7uKnANN9tIm" role="lGtFl">
        <property role="2L$Lfo" value="Create a questionnaire form about sleeplessness." />
        <property role="2LWU1s" value="&lt;form name=&quot;SleeplessnessForm&quot;&gt;&#10;  &lt;field name=&quot;difficultyFallingAsleep&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;wakingUpDuringNight&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;hoursOfSleep&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;feelingRefreshed&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;dreaming&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;overallSleepQuality&quot;&gt;&#10;    &lt;div&gt;&#10;      &lt;plus&gt;&#10;        &lt;fieldref value=&quot;hoursOfSleep&quot;/&gt;&#10;        &lt;if&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref value=&quot;difficultyFallingAsleep&quot;/&gt;&#10;            &lt;fieldref value=&quot;wakingUpDuringNight&quot;/&gt;&#10;          &lt;/and&gt;&#10;          &lt;intLit value=&quot;1&quot;/&gt;&#10;          &lt;intLit value=&quot;0&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/plus&gt;&#10;      &lt;if&gt;&#10;        &lt;and&gt;&#10;          &lt;fieldref value=&quot;feelingRefreshed&quot;/&gt;&#10;          &lt;fieldref value=&quot;dreaming&quot;/&gt;&#10;        &lt;/and&gt;&#10;        &lt;intLit value=&quot;1&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/div&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="5$lBSd5KMzh" role="1RRqRP">
      <property role="TrG5h" value="SleeplessnessForm" />
      <node concept="1VYsAT" id="5$lBSd5KMzi" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="5$lBSd5KMzj" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="5$lBSd5KMzk" role="1VYsA4">
        <property role="TrG5h" value="s" />
        <node concept="30bXR$" id="5$lBSd5KMzl" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="5$lBSd5KMzm" role="1VYsA4">
        <property role="TrG5h" value="calc" />
        <node concept="30dDZf" id="5$lBSd5KMzn" role="1VYsA6">
          <node concept="30dDZf" id="5$lBSd5KMzo" role="30dEsF">
            <node concept="30bXRB" id="5$lBSd5KMzp" role="30dEsF">
              <property role="30bXRw" value="5" />
            </node>
            <node concept="30bXRB" id="5$lBSd5KMzq" role="30dEs_">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="1VYqnd" id="5$lBSd5KMzr" role="30dEs_">
            <ref role="1VYqni" node="5$lBSd5KMzk" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2foboS" id="Gmv9FZG_4f" role="1RRqRP">
      <ref role="2foboZ" node="5$lBSd5KMzh" resolve="SleeplessnessForm" />
      <node concept="2fobp$" id="5$lBSd5KMB1" role="2fobqq">
        <ref role="2fobq4" node="5$lBSd5KMzk" resolve="s" />
        <node concept="30bXRB" id="5$lBSd5KMBf" role="2fobri">
          <property role="30bXRw" value="200" />
        </node>
      </node>
      <node concept="2fobp$" id="Gmv9FZG_4p" role="2fobqq">
        <ref role="2fobq4" node="5$lBSd5KMzi" resolve="difficultyFallingAsleep" />
        <node concept="30bXRB" id="Gmv9FZG_4x" role="2fobri">
          <property role="30bXRw" value="100" />
        </node>
      </node>
    </node>
    <node concept="2foboS" id="5$lBSd5KMEO" role="1RRqRP">
      <ref role="2foboZ" node="5$lBSd5KMzh" resolve="SleeplessnessForm" />
      <node concept="2fobp$" id="5$lBSd5KMEP" role="2fobqq">
        <ref role="2fobq4" node="5$lBSd5KMzk" resolve="s" />
        <node concept="30bXRB" id="5$lBSd5KMEQ" role="2fobri">
          <property role="30bXRw" value="200" />
        </node>
      </node>
      <node concept="2fobp$" id="5$lBSd5KMER" role="2fobqq">
        <ref role="2fobq4" node="5$lBSd5KMzi" resolve="difficultyFallingAsleep" />
        <node concept="30bXRB" id="5$lBSd5KMES" role="2fobri">
          <property role="30bXRw" value="100" />
        </node>
      </node>
    </node>
  </node>
</model>

