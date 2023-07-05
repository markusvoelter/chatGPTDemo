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
      <concept id="8008715273098238499" name="ch.updbern.forms.structure.FormTest" flags="ng" index="2foboS">
        <reference id="8008715273098238500" name="form" index="2foboZ" />
      </concept>
      <concept id="8008715273098373287" name="ch.updbern.forms.structure.FormTestRoot" flags="ng" index="2foCiW">
        <child id="8008715273098373358" name="tests" index="2foCjP" />
      </concept>
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
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
    </language>
  </registry>
  <node concept="2Lq25G" id="6W$F1JujIkN">
    <property role="2LA4wn" value="true" />
    <node concept="1VYzqt" id="3G8rFPcPrhc" role="2Lqm1X">
      <property role="TrG5h" value="AlcoholAssessmentForm" />
      <node concept="1VYsAT" id="3G8rFPcPrhe" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="3G8rFPcPrhd" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcPrhj" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="3G8rFPcPrhi" role="1VYsAW">
          <node concept="2LjC6m" id="3G8rFPcPrhf" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="3G8rFPcPrhg" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="3G8rFPcPrhh" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="3G8rFPcPrhl" role="1VYsA4">
        <property role="TrG5h" value="drinksPerWeek" />
        <node concept="30bXR$" id="3G8rFPcPrhk" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcPrhn" role="1VYsA4">
        <property role="TrG5h" value="bingeDrinking" />
        <node concept="2vmvy5" id="3G8rFPcPrhm" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="3G8rFPcPrho" role="1VYsA4">
        <property role="TrG5h" value="weeklyAlcoholUnits" />
        <node concept="30dDTi" id="3G8rFPcPrhs" role="1VYsA6">
          <node concept="1VYqnd" id="3G8rFPcPrht" role="30dEsF">
            <ref role="1VYqni" node="3G8rFPcPrhl" resolve="drinksPerWeek" />
          </node>
          <node concept="2fGnzi" id="3G8rFPcPrhu" role="30dEs_">
            <node concept="2fGnzd" id="3G8rFPcPrhv" role="2fGnxs">
              <node concept="30cPrO" id="3G8rFPcPrhw" role="2fGnzS">
                <node concept="1VYqnd" id="3G8rFPcPrhx" role="30dEsF">
                  <ref role="1VYqni" node="3G8rFPcPrhj" resolve="gender" />
                </node>
                <node concept="2Lyz0e" id="3G8rFPcPrhy" role="30dEs_">
                  <ref role="2Lyz0d" node="3G8rFPcPrhf" resolve="male" />
                </node>
              </node>
              <node concept="30bXRB" id="3G8rFPcPrhz" role="2fGnzA">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2fGnzd" id="3G8rFPcPrh$" role="2fGnxs">
              <node concept="2fHqz8" id="3G8rFPcPrh_" role="2fGnzS" />
              <node concept="30bXRB" id="3G8rFPcPrhA" role="2fGnzA">
                <property role="30bXRw" value="14" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="3G8rFPcPrhq" role="1VYsA4">
        <property role="TrG5h" value="abuseRisk" />
        <node concept="2fGnzi" id="3G8rFPcPrhB" role="1VYsA6">
          <node concept="2fGnzd" id="3G8rFPcPrhC" role="2fGnxs">
            <node concept="30d7iD" id="3G8rFPcPrhD" role="2fGnzS">
              <node concept="1VYqnd" id="3G8rFPcPrhE" role="30dEsF">
                <ref role="1VYqni" node="3G8rFPcPrhe" resolve="age" />
              </node>
              <node concept="30bXRB" id="3G8rFPcPrhF" role="30dEs_">
                <property role="30bXRw" value="17" />
              </node>
            </node>
            <node concept="2fGnzi" id="3G8rFPcPrhG" role="2fGnzA">
              <node concept="2fGnzd" id="3G8rFPcPrhH" role="2fGnxs">
                <node concept="30deu6" id="3G8rFPcPrhI" role="2fGnzS">
                  <node concept="30d7iD" id="3G8rFPcPrhJ" role="30dEsF">
                    <node concept="1VYqnd" id="3G8rFPcPrhK" role="30dEsF">
                      <ref role="1VYqni" node="3G8rFPcPrho" resolve="weeklyAlcoholUnits" />
                    </node>
                    <node concept="30bXRB" id="3G8rFPcPrhL" role="30dEs_">
                      <property role="30bXRw" value="14" />
                    </node>
                  </node>
                  <node concept="30deo4" id="3G8rFPcPrhM" role="30dEs_">
                    <node concept="1VYqnd" id="3G8rFPcPrhN" role="30dEsF">
                      <ref role="1VYqni" node="3G8rFPcPrhn" resolve="bingeDrinking" />
                    </node>
                    <node concept="30d7iD" id="3G8rFPcPrhO" role="30dEs_">
                      <node concept="1VYqnd" id="3G8rFPcPrhP" role="30dEsF">
                        <ref role="1VYqni" node="3G8rFPcPrho" resolve="weeklyAlcoholUnits" />
                      </node>
                      <node concept="30bXRB" id="3G8rFPcPrhQ" role="30dEs_">
                        <property role="30bXRw" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2vmpnb" id="3G8rFPcPrhR" role="2fGnzA" />
              </node>
              <node concept="2fGnzd" id="3G8rFPcPrhS" role="2fGnxs">
                <node concept="2fHqz8" id="3G8rFPcPrhT" role="2fGnzS" />
                <node concept="2vmpn$" id="3G8rFPcPrhU" role="2fGnzA" />
              </node>
            </node>
          </node>
          <node concept="2fGnzd" id="3G8rFPcPrhV" role="2fGnxs">
            <node concept="2fHqz8" id="3G8rFPcPror" role="2fGnzS" />
            <node concept="2vmpn$" id="3G8rFPcPrhX" role="2fGnzA" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="3G8rFPcPrhY" role="lGtFl">
        <property role="2L$Lfo" value="generate a form that assesses if somebody is an alcoholic" />
        <property role="2LWU1s" value="&lt;form name=&quot;AlcoholAssessmentForm&quot;&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male, female, other}&quot;/&gt;&#10;  &lt;field name=&quot;drinksPerWeek&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;bingeDrinking&quot; type=&quot;boolean&quot;/&gt;&#10;  &#10;  &lt;calc name=&quot;weeklyAlcoholUnits&quot;&gt;&#10;    &lt;mul&gt;&#10;      &lt;fieldref value=&quot;drinksPerWeek&quot;/&gt;&#10;      &lt;if&gt;&#10;        &lt;equals&gt;&#10;          &lt;fieldref value=&quot;gender&quot;/&gt;&#10;          &lt;litref value=&quot;male&quot;/&gt;&#10;        &lt;/equals&gt;&#10;        &lt;intLit value=&quot;20&quot;/&gt;&#10;        &lt;intLit value=&quot;14&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/mul&gt;&#10;  &lt;/calc&gt;&#10;  &#10;  &lt;calc name=&quot;alcoholAbuseRisk&quot;&gt;&#10;    &lt;alternatives&gt;&#10;      &lt;case&gt;&#10;        &lt;greaterThan&gt;&#10;          &lt;fieldref value=&quot;age&quot;/&gt;&#10;          &lt;intLit value=&quot;17&quot;/&gt;&#10;        &lt;/greaterThan&gt;&#10;        &lt;if&gt;&#10;          &lt;or&gt;&#10;            &lt;greaterThan&gt;&#10;              &lt;fieldref value=&quot;weeklyAlcoholUnits&quot;/&gt;&#10;              &lt;intLit value=&quot;14&quot;/&gt;&#10;            &lt;/greaterThan&gt;&#10;            &lt;and&gt;&#10;              &lt;fieldref value=&quot;bingeDrinking&quot;/&gt;&#10;              &lt;greaterThan&gt;&#10;                &lt;fieldref value=&quot;weeklyAlcoholUnits&quot;/&gt;&#10;                &lt;intLit value=&quot;6&quot;/&gt;&#10;              &lt;/greaterThan&gt;&#10;            &lt;/and&gt;&#10;          &lt;/or&gt;&#10;          &lt;booleanLit value=&quot;true&quot;/&gt;&#10;          &lt;booleanLit value=&quot;false&quot;/&gt;&#10;        &lt;/if&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;booleanLit value=&quot;false&quot;/&gt;&#10;        &lt;booleanLit value=&quot;false&quot;/&gt;&#10;      &lt;/case&gt;&#10;    &lt;/alternatives&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="3G8rFPcPrA0" role="2Lqm1X">
      <property role="TrG5h" value="AlcoholAssessmentForm" />
      <node concept="1VYsAT" id="3G8rFPcPrA2" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="3G8rFPcPrA1" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcPrA7" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="3G8rFPcPrA6" role="1VYsAW">
          <node concept="2LjC6m" id="3G8rFPcPrA3" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="3G8rFPcPrA4" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="3G8rFPcPrA5" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="3G8rFPcPrA9" role="1VYsA4">
        <property role="TrG5h" value="drinksPerWeek" />
        <node concept="30bXR$" id="3G8rFPcPrA8" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcPrAb" role="1VYsA4">
        <property role="TrG5h" value="bingeDrinking" />
        <node concept="2vmvy5" id="3G8rFPcPrAa" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="3G8rFPcPrAd" role="1VYsA4">
        <property role="TrG5h" value="familyHistory" />
        <node concept="2vmvy5" id="3G8rFPcPrAc" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="3G8rFPcPrAe" role="1VYsA4">
        <property role="TrG5h" value="weeklyAlcoholUnits" />
        <node concept="30dDTi" id="3G8rFPcPrAi" role="1VYsA6">
          <node concept="1VYqnd" id="3G8rFPcPrAj" role="30dEsF">
            <ref role="1VYqni" node="3G8rFPcPrA9" resolve="drinksPerWeek" />
          </node>
          <node concept="2fGnzi" id="3G8rFPcPrAk" role="30dEs_">
            <node concept="2fGnzd" id="3G8rFPcPrAl" role="2fGnxs">
              <node concept="30cPrO" id="3G8rFPcPrAm" role="2fGnzS">
                <node concept="1VYqnd" id="3G8rFPcPrAn" role="30dEsF">
                  <ref role="1VYqni" node="3G8rFPcPrA7" resolve="gender" />
                </node>
                <node concept="2Lyz0e" id="3G8rFPcPrAo" role="30dEs_">
                  <ref role="2Lyz0d" node="3G8rFPcPrA3" resolve="male" />
                </node>
              </node>
              <node concept="30bXRB" id="3G8rFPcPrAp" role="2fGnzA">
                <property role="30bXRw" value="20" />
              </node>
            </node>
            <node concept="2fGnzd" id="3G8rFPcPrAq" role="2fGnxs">
              <node concept="2fHqz8" id="3G8rFPcPrAr" role="2fGnzS" />
              <node concept="30bXRB" id="3G8rFPcPrAs" role="2fGnzA">
                <property role="30bXRw" value="14" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="3G8rFPcPrAg" role="1VYsA4">
        <property role="TrG5h" value="abuseRisk" />
        <node concept="2fGnzi" id="3G8rFPcPrAt" role="1VYsA6">
          <node concept="2fGnzd" id="3G8rFPcPrAu" role="2fGnxs">
            <node concept="30d7iD" id="3G8rFPcPrAv" role="2fGnzS">
              <node concept="1VYqnd" id="3G8rFPcPrAw" role="30dEsF">
                <ref role="1VYqni" node="3G8rFPcPrA2" resolve="age" />
              </node>
              <node concept="30bXRB" id="3G8rFPcPrAx" role="30dEs_">
                <property role="30bXRw" value="17" />
              </node>
            </node>
            <node concept="2fGnzi" id="3G8rFPcPrAy" role="2fGnzA">
              <node concept="2fGnzd" id="3G8rFPcPrAz" role="2fGnxs">
                <node concept="30deu6" id="3G8rFPcPrA$" role="2fGnzS">
                  <node concept="30d7iD" id="3G8rFPcPrA_" role="30dEsF">
                    <node concept="1VYqnd" id="3G8rFPcPrAA" role="30dEsF">
                      <ref role="1VYqni" node="3G8rFPcPrAe" resolve="weeklyAlcoholUnits" />
                    </node>
                    <node concept="30bXRB" id="3G8rFPcPrAB" role="30dEs_">
                      <property role="30bXRw" value="14" />
                    </node>
                  </node>
                  <node concept="30deo4" id="3G8rFPcPrAC" role="30dEs_">
                    <node concept="1VYqnd" id="3G8rFPcPrAD" role="30dEsF">
                      <ref role="1VYqni" node="3G8rFPcPrAb" resolve="bingeDrinking" />
                    </node>
                    <node concept="30d7iD" id="3G8rFPcPrAE" role="30dEs_">
                      <node concept="1VYqnd" id="3G8rFPcPrAF" role="30dEsF">
                        <ref role="1VYqni" node="3G8rFPcPrAe" resolve="weeklyAlcoholUnits" />
                      </node>
                      <node concept="30bXRB" id="3G8rFPcPrAG" role="30dEs_">
                        <property role="30bXRw" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2vmpnb" id="3G8rFPcPrAH" role="2fGnzA" />
              </node>
              <node concept="2fGnzd" id="3G8rFPcPrAI" role="2fGnxs">
                <node concept="2fHqz8" id="3G8rFPcPrAJ" role="2fGnzS" />
                <node concept="2vmpn$" id="3G8rFPcPrAK" role="2fGnzA" />
              </node>
            </node>
          </node>
          <node concept="2fGnzd" id="3G8rFPcPrAL" role="2fGnxs">
            <node concept="2fHqz8" id="3G8rFPcPrAM" role="2fGnzS" />
            <node concept="2vmpn$" id="3G8rFPcPrAN" role="2fGnzA" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="3G8rFPcPrAO" role="lGtFl">
        <property role="2L$Lfo" value="add another field" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#10;&lt;form name=&quot;AlcoholAssessmentForm&quot;&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot; /&gt;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male,female,other}&quot; /&gt;&#10;  &lt;field name=&quot;drinksPerWeek&quot; type=&quot;int&quot; /&gt;&#10;  &lt;field name=&quot;bingeDrinking&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;field name=&quot;familyHistory&quot; type=&quot;boolean&quot; /&gt;&#10;  &lt;calc name=&quot;weeklyAlcoholUnits&quot;&gt;&#10;    &lt;mul&gt;&#10;      &lt;fieldref value=&quot;drinksPerWeek&quot; /&gt;&#10;      &lt;if&gt;&#10;        &lt;equals&gt;&#10;          &lt;fieldref value=&quot;gender&quot; /&gt;&#10;          &lt;litref value=&quot;male&quot; /&gt;&#10;        &lt;/equals&gt;&#10;        &lt;intLit value=&quot;20&quot; /&gt;&#10;        &lt;intLit value=&quot;14&quot; /&gt;&#10;      &lt;/if&gt;&#10;    &lt;/mul&gt;&#10;  &lt;/calc&gt;&#10;  &lt;calc name=&quot;abuseRisk&quot;&gt;&#10;    &lt;if&gt;&#10;      &lt;greaterThan&gt;&#10;        &lt;fieldref value=&quot;age&quot; /&gt;&#10;        &lt;intLit value=&quot;17&quot; /&gt;&#10;      &lt;/greaterThan&gt;&#10;      &lt;if&gt;&#10;        &lt;or&gt;&#10;          &lt;greaterThan&gt;&#10;            &lt;fieldref value=&quot;weeklyAlcoholUnits&quot; /&gt;&#10;            &lt;intLit value=&quot;14&quot; /&gt;&#10;          &lt;/greaterThan&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref value=&quot;bingeDrinking&quot; /&gt;&#10;            &lt;greaterThan&gt;&#10;              &lt;fieldref value=&quot;weeklyAlcoholUnits&quot; /&gt;&#10;              &lt;intLit value=&quot;6&quot; /&gt;&#10;            &lt;/greaterThan&gt;&#10;          &lt;/and&gt;&#10;          &lt;and&gt;&#10;            &lt;fieldref value=&quot;familyHistory&quot; /&gt;&#10;            &lt;greaterThan&gt;&#10;              &lt;fieldref value=&quot;weeklyAlcoholUnits&quot; /&gt;&#10;              &lt;intLit value=&quot;2&quot; /&gt;&#10;            &lt;/greaterThan&gt;&#10;          &lt;/and&gt;&#10;        &lt;/or&gt;&#10;        &lt;booleanLit value=&quot;true&quot; /&gt;&#10;        &lt;booleanLit value=&quot;false&quot; /&gt;&#10;      &lt;/if&gt;&#10;      &lt;booleanLit value=&quot;false&quot; /&gt;&#10;    &lt;/if&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
  </node>
  <node concept="2foCiW" id="6W$F1JwhNeR">
    <node concept="2foboS" id="6W$F1JwhNeS" role="2foCjP">
      <ref role="2foboZ" node="3G8rFPcPrA0" resolve="AlcoholAssessmentForm" />
    </node>
  </node>
</model>

