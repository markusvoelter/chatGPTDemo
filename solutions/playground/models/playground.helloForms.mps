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
      </concept>
      <concept id="8008715273098373287" name="de.voelter.forms.structure.FormTestRoot" flags="ng" index="2foCiW">
        <child id="8008715273098373358" name="tests" index="2foCjP" />
      </concept>
      <concept id="8008715273067179402" name="de.voelter.forms.structure.InlineEnumTypeDecl" flags="ng" index="2LjC6h">
        <child id="8008715273067179403" name="literals" index="2LjC6g" />
      </concept>
      <concept id="8008715273067179405" name="de.voelter.forms.structure.InlineEnumLit" flags="ng" index="2LjC6m" />
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
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7971844778467001950" name="org.iets3.core.expr.simpleTypes.structure.OtherwiseLiteral" flags="ng" index="2fHqz8" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
      <concept id="5115872837157252551" name="org.iets3.core.expr.simpleTypes.structure.StringType" flags="ng" index="30bdrU" />
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
      <concept id="8008715273083708577" name="de.voelter.chatgpt.util.structure.IUnknown" flags="ng" index="2KgGyU">
        <property id="8008715273083708578" name="error" index="2KgGyT" />
      </concept>
      <concept id="8008715273068044372" name="de.voelter.chatgpt.util.structure.UnknownExpr" flags="ng" index="2LkWLf" />
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
    <node concept="2foboS" id="6W$F1JwhNeS" role="2foCjP">
      <ref role="2foboZ" node="3G8rFPcPrA0" resolve="AlcoholAssessmentForm" />
    </node>
  </node>
  <node concept="1RRqRU" id="3G8rFPcPJGD">
    <node concept="1RRxKD" id="3G8rFPcS3mi" role="1RRqRR" />
    <node concept="1VYzqt" id="3G8rFPcTM2Q" role="1RRqRP">
      <property role="TrG5h" value="ExampleForm" />
      <node concept="1VYsAT" id="3G8rFPcTM2S" role="1VYsA4">
        <property role="TrG5h" value="firstName" />
        <node concept="30bdrU" id="3G8rFPcTM2R" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcTM2U" role="1VYsA4">
        <property role="TrG5h" value="lastName" />
        <node concept="30bdrU" id="3G8rFPcTM2T" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcTM2W" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="3G8rFPcTM2V" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcTM2Y" role="1VYsA4">
        <property role="TrG5h" value="isStudent" />
        <node concept="2vmvy5" id="3G8rFPcTM2X" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcTM34" role="1VYsA4">
        <property role="TrG5h" value="favoriteColor" />
        <node concept="2LjC6h" id="3G8rFPcTM33" role="1VYsAW">
          <node concept="2LjC6m" id="3G8rFPcTM2Z" role="2LjC6g">
            <property role="TrG5h" value="red" />
          </node>
          <node concept="2LjC6m" id="3G8rFPcTM30" role="2LjC6g">
            <property role="TrG5h" value="blue" />
          </node>
          <node concept="2LjC6m" id="3G8rFPcTM31" role="2LjC6g">
            <property role="TrG5h" value="green" />
          </node>
          <node concept="2LjC6m" id="3G8rFPcTM32" role="2LjC6g">
            <property role="TrG5h" value="yellow" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="3G8rFPcTM35" role="1VYsA4">
        <property role="TrG5h" value="fullName" />
        <node concept="2LkWLf" id="3G8rFPcTM3b" role="1VYsA6">
          <property role="2KgGyT" value="Cannot parse expression: concat" />
        </node>
      </node>
      <node concept="1VYsA1" id="3G8rFPcTM37" role="1VYsA4">
        <property role="TrG5h" value="isAdult" />
        <node concept="30d7iD" id="3G8rFPcTM3c" role="1VYsA6">
          <node concept="1VYqnd" id="3G8rFPcTM3d" role="30dEsF">
            <ref role="1VYqni" node="3G8rFPcTM2W" resolve="age" />
          </node>
          <node concept="30bXRB" id="3G8rFPcTM3e" role="30dEs_">
            <property role="30bXRw" value="17" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="3G8rFPcTM39" role="1VYsA4">
        <property role="TrG5h" value="greeting" />
        <node concept="2fGnzi" id="3G8rFPcTM3f" role="1VYsA6">
          <node concept="2fGnzd" id="3G8rFPcTM3g" role="2fGnxs">
            <node concept="1VYqnd" id="3G8rFPcTM3h" role="2fGnzS">
              <ref role="1VYqni" node="3G8rFPcTM2Y" resolve="isStudent" />
            </node>
            <node concept="30bdrP" id="3G8rFPcTM3i" role="2fGnzA">
              <property role="30bdrQ" value="Hello, student!" />
            </node>
          </node>
          <node concept="2fGnzd" id="3G8rFPcTM3j" role="2fGnxs">
            <node concept="2fHqz8" id="3G8rFPcTM3k" role="2fGnzS" />
            <node concept="30bdrP" id="3G8rFPcTM3l" role="2fGnzA">
              <property role="30bdrQ" value="Hello, visitor!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="3G8rFPcTM3m" role="lGtFl">
        <property role="2L$Lfo" value="generate an example form" />
        <property role="2LWU1s" value="&lt;form name=&quot;ExampleForm&quot;&gt;&#10;  &lt;field name=&quot;firstName&quot; type=&quot;string&quot;/&gt;&#10;  &lt;field name=&quot;lastName&quot; type=&quot;string&quot;/&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;isStudent&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;favoriteColor&quot; type=&quot;{red, blue, green, yellow}&quot;/&gt;&#10;  &lt;calc name=&quot;fullName&quot;&gt;&#10;    &lt;concat&gt;&#10;      &lt;fieldref value=&quot;firstName&quot;/&gt;&#10;      &lt;stringLit value=&quot; &quot;/&gt;&#10;      &lt;fieldref value=&quot;lastName&quot;/&gt;&#10;    &lt;/concat&gt;&#10;  &lt;/calc&gt;&#10;  &lt;calc name=&quot;isAdult&quot;&gt;&#10;    &lt;greaterThan&gt;&#10;      &lt;fieldref value=&quot;age&quot;/&gt;&#10;      &lt;intLit value=&quot;17&quot;/&gt;&#10;    &lt;/greaterThan&gt;&#10;  &lt;/calc&gt;&#10;  &lt;calc name=&quot;greeting&quot;&gt;&#10;    &lt;if&gt;&#10;      &lt;fieldref value=&quot;isStudent&quot;/&gt;&#10;      &lt;stringLit value=&quot;Hello, student!&quot;/&gt;&#10;      &lt;stringLit value=&quot;Hello, visitor!&quot;/&gt;&#10;    &lt;/if&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

