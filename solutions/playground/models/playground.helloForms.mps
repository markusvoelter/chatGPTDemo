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
      <concept id="8008715273067179402" name="ch.updbern.forms.structure.InlineEnumTypeDecl" flags="ng" index="2LjC6h">
        <child id="8008715273067179403" name="literals" index="2LjC6g" />
      </concept>
      <concept id="8008715273067179405" name="ch.updbern.forms.structure.InlineEnumLit" flags="ng" index="2LjC6m" />
      <concept id="8008715273065237879" name="ch.updbern.forms.structure.FormRoot" flags="ng" index="2Lq25G">
        <property id="8008715273072600076" name="showOnlyLatest" index="2LA4wn" />
        <child id="8008715273065319526" name="forms" index="2Lqm1X" />
      </concept>
      <concept id="8008715273071664149" name="ch.updbern.forms.structure.EnumLitRef" flags="ng" index="2Lyz0e">
        <reference id="8008715273071664150" name="lit" index="2Lyz0d" />
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
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
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
    <node concept="1VYzqt" id="6W$F1JweQew" role="2Lqm1X">
      <property role="TrG5h" value="RiskQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JweQey" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="6W$F1JweQex" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweQeB" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="6W$F1JweQeA" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1JweQez" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="6W$F1JweQe$" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="6W$F1JweQe_" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1JweQeD" role="1VYsA4">
        <property role="TrG5h" value="smoker" />
        <node concept="2vmvy5" id="6W$F1JweQeC" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JweQeF" role="1VYsA4">
        <property role="TrG5h" value="familyHistoryOfDisease" />
        <node concept="2vmvy5" id="6W$F1JweQeE" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JweQeG" role="1VYsA4">
        <property role="TrG5h" value="riskLevel" />
        <node concept="2fGnzi" id="6W$F1JweQeI" role="1VYsA6">
          <node concept="2fGnzd" id="6W$F1JweQeJ" role="2fGnxs">
            <node concept="30deo4" id="6W$F1JweQeK" role="2fGnzS">
              <node concept="30d7iD" id="6W$F1JweQeL" role="30dEsF">
                <node concept="1VYqnd" id="6W$F1JweQeM" role="30dEsF">
                  <ref role="1VYqni" node="6W$F1JweQey" resolve="age" />
                </node>
                <node concept="30bXRB" id="6W$F1JweQeN" role="30dEs_">
                  <property role="30bXRw" value="40" />
                </node>
              </node>
              <node concept="30cPrO" id="6W$F1Jwg3$c" role="30dEs_">
                <node concept="2Lyz0e" id="6W$F1Jwg3Ay" role="30dEs_">
                  <ref role="2Lyz0d" node="6W$F1JweQez" resolve="male" />
                </node>
                <node concept="1VYqnd" id="6W$F1Jwg3xY" role="30dEsF">
                  <ref role="1VYqni" node="6W$F1JweQeB" resolve="gender" />
                </node>
              </node>
            </node>
            <node concept="30bXRB" id="6W$F1JweQeR" role="2fGnzA">
              <property role="30bXRw" value="2" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1JweQeS" role="2fGnxs">
            <node concept="2fHqz8" id="6W$F1JweQeT" role="2fGnzS" />
            <node concept="30bXRB" id="6W$F1JweQeU" role="2fGnzA">
              <property role="30bXRw" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JweQeV" role="lGtFl">
        <property role="2L$Lfo" value="please use all the fields of this questionnaire in the riskLevel calculations" />
        <property role="2LWU1s" value="&lt;questionnaire name=&quot;RiskQuestionnaire&quot;&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male, female, other}&quot;/&gt;&#10;  &lt;field name=&quot;smoker&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;familyHistoryOfDisease&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;riskLevel&quot;&gt;&#10;    &lt;if&gt;&#10;      &lt;and&gt;&#10;        &lt;greaterThan&gt;&#10;          &lt;fieldref value=&quot;age&quot;/&gt;&#10;          &lt;intLit value=&quot;40&quot;/&gt;&#10;        &lt;/greaterThan&gt;&#10;        &lt;equals&gt;&#10;          &lt;fieldref value=&quot;gender&quot;/&gt;&#10;          &lt;litref value=&quot;male&quot;/&gt;&#10;        &lt;/equals&gt;&#10;        &lt;or&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref value=&quot;smoker&quot;/&gt;&#10;            &lt;booleanLit value=&quot;true&quot;/&gt;&#10;          &lt;/equals&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref value=&quot;familyHistoryOfDisease&quot;/&gt;&#10;            &lt;booleanLit value=&quot;true&quot;/&gt;&#10;          &lt;/equals&gt;&#10;        &lt;/or&gt;&#10;      &lt;/and&gt;&#10;      &lt;intLit value=&quot;2&quot;/&gt;&#10;      &lt;intLit value=&quot;1&quot;/&gt;&#10;    &lt;/if&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

