<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f526ccc7-9718-4ad4-938e-5f5c338ff125(playground.helloForms)">
  <persistence version="9" />
  <languages>
    <use id="8bb1251e-eae5-47ab-9843-33adfae8edaa" name="org.iets3.core.expr.util" version="2" />
    <use id="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" name="org.iets3.core.expr.math" version="0" />
    <use id="c83bec13-da66-49d6-8783-522e7fada865" name="de.voelter.chatgpt.util" version="0" />
    <devkit ref="31ca19ef-56b9-4aa0-83cd-e8a4ead47643(ch.updbern.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="8387094c-8d3d-4bd0-8f06-6fc8065096d2" name="ch.updbern.forms">
      <concept id="8008715273065237879" name="ch.updbern.forms.structure.FormRoot" flags="ng" index="2Lq25G">
        <property id="8008715273072600076" name="newReplyReplaces" index="2LA4wn" />
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
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156652603" name="org.iets3.core.expr.base.structure.DivExpression" flags="ng" index="30dvO6" />
      <concept id="5115872837156578546" name="org.iets3.core.expr.base.structure.PlusExpression" flags="ng" index="30dDZf" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
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
      <concept id="8008715273068044372" name="de.voelter.chatgpt.util.structure.UnknownExpr" flags="ng" index="2LkWLf">
        <property id="8008715273068070861" name="error" index="2LkQJm" />
      </concept>
      <concept id="8008715273072263102" name="de.voelter.chatgpt.util.structure.ChatGPTInput" flags="ng" index="2L$Le_">
        <property id="8008715273072263107" name="inputThatGeneratedThis" index="2L$Lfo" />
      </concept>
    </language>
  </registry>
  <node concept="2Lq25G" id="6W$F1JujIkN">
    <property role="2LA4wn" value="true" />
    <node concept="1VYzqt" id="6W$F1JuPKH3" role="2Lqm1X">
      <property role="TrG5h" value="SleepQualityQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1JuPKH5" role="1VYsA4">
        <property role="TrG5h" value="hoursOfSleep" />
        <node concept="30bXR$" id="6W$F1JuPKH4" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JuPKH7" role="1VYsA4">
        <property role="TrG5h" value="difficultyFallingAsleep" />
        <node concept="2vmvy5" id="6W$F1JuPKH6" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JuPKH9" role="1VYsA4">
        <property role="TrG5h" value="wakingUpDuringNight" />
        <node concept="2vmvy5" id="6W$F1JuPKH8" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JuPKHb" role="1VYsA4">
        <property role="TrG5h" value="feelingRefreshed" />
        <node concept="2vmvy5" id="6W$F1JuPKHa" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JuPKHd" role="1VYsA4">
        <property role="TrG5h" value="dreaming" />
        <node concept="2vmvy5" id="6W$F1JuPKHc" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1JuPKHf" role="1VYsA4">
        <property role="TrG5h" value="intendedHoursOfSleep" />
        <node concept="30bXR$" id="6W$F1JuPKHe" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JuPKHg" role="1VYsA4">
        <property role="TrG5h" value="overallSleepQuality" />
        <node concept="30dvO6" id="6W$F1JuPKHi" role="1VYsA6">
          <node concept="30dDZf" id="6W$F1JuPKHj" role="30dEsF">
            <node concept="1VYqnd" id="6W$F1JuPKHk" role="30dEsF">
              <ref role="1VYqni" node="6W$F1JuPKH5" resolve="hoursOfSleep" />
            </node>
            <node concept="2fGnzi" id="6W$F1JuPKHl" role="30dEs_">
              <node concept="2fGnzd" id="6W$F1JuPKHm" role="2fGnxs">
                <node concept="30deo4" id="6W$F1JuPKHn" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JuPKHo" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1JuPKH7" resolve="difficultyFallingAsleep" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JuPKHp" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1JuPKH9" resolve="wakingUpDuringNight" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JuPKHq" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JuPKHr" role="2fGnxs">
                <node concept="30deo4" id="6W$F1JuPKHs" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1JuPKHt" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1JuPKHb" resolve="feelingRefreshed" />
                  </node>
                  <node concept="1VYqnd" id="6W$F1JuPKHu" role="30dEs_">
                    <ref role="1VYqni" node="6W$F1JuPKHd" resolve="dreaming" />
                  </node>
                </node>
                <node concept="30bXRB" id="6W$F1JuPKHv" role="2fGnzA">
                  <property role="30bXRw" value="1" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1JuPKHw" role="2fGnxs">
                <node concept="2vmpnb" id="6W$F1JuPKHx" role="2fGnzS" />
                <node concept="30bXRB" id="6W$F1JuPKHy" role="2fGnzA">
                  <property role="30bXRw" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2LkWLf" id="6W$F1JuPKHz" role="30dEs_">
            <property role="2LkQJm" value="there was no second argument in the XML" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1JuPKH$" role="lGtFl">
        <property role="2L$Lfo" value="Add a field that represents the intended hours of sleep." />
      </node>
    </node>
  </node>
</model>

