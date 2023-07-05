<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f526ccc7-9718-4ad4-938e-5f5c338ff125(playground.helloForms)">
  <persistence version="9" />
  <languages>
    <devkit ref="f5033491-c843-46f7-a472-14eca43edcdf(de.voelter.chatgptdemo)" />
  </languages>
  <imports />
  <registry>
    <language id="8387094c-8d3d-4bd0-8f06-6fc8065096d2" name="de.voelter.forms">
      <concept id="8008715273098373287" name="de.voelter.forms.structure.FormTestRoot" flags="ng" index="2foCiW" />
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
      <concept id="5115872837156761033" name="org.iets3.core.expr.base.structure.EqualsExpression" flags="ng" index="30cPrO" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="7425695345928349207" name="org.iets3.core.expr.simpleTypes.structure.BooleanType" flags="ng" index="2vmvy5" />
      <concept id="5115872837157252552" name="org.iets3.core.expr.simpleTypes.structure.StringLiteral" flags="ng" index="30bdrP">
        <property id="5115872837157252555" name="value" index="30bdrQ" />
      </concept>
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
  <node concept="2foCiW" id="6W$F1JwhNeR" />
  <node concept="1RRqRU" id="47bF0SmjXkj">
    <node concept="1RRxKD" id="47bF0SmjXkl" role="1RRqRR" />
    <node concept="1VYzqt" id="47bF0Smm2QY" role="1RRqRP">
      <property role="TrG5h" value="AlcoholismForm" />
      <node concept="1VYsAT" id="47bF0Smm2R0" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="47bF0Smm2QZ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="47bF0Smm2R5" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="47bF0Smm2R4" role="1VYsAW">
          <node concept="2LjC6m" id="47bF0Smm2R1" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="47bF0Smm2R2" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="47bF0Smm2R3" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="47bF0Smm2R7" role="1VYsA4">
        <property role="TrG5h" value="drinksPerWeek" />
        <node concept="30bXR$" id="47bF0Smm2R6" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="47bF0Smm2R9" role="1VYsA4">
        <property role="TrG5h" value="isAddicted" />
        <node concept="2vmvy5" id="47bF0Smm2R8" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="47bF0Smm2Ra" role="1VYsA4">
        <property role="TrG5h" value="riskLevel" />
        <node concept="2fGnzi" id="47bF0Smm2Rc" role="1VYsA6">
          <node concept="2fGnzd" id="47bF0Smm2Rd" role="2fGnxs">
            <node concept="30d6GJ" id="47bF0Smm2Re" role="2fGnzS">
              <node concept="1VYqnd" id="47bF0Smm2Rf" role="30dEsF">
                <ref role="1VYqni" node="47bF0Smm2R0" resolve="age" />
              </node>
              <node concept="30bXRB" id="47bF0Smm2Rg" role="30dEs_">
                <property role="30bXRw" value="18" />
              </node>
            </node>
            <node concept="30bdrP" id="47bF0Smm2Rh" role="2fGnzA">
              <property role="30bdrQ" value="Low" />
            </node>
          </node>
          <node concept="2fGnzd" id="47bF0Smm2Ri" role="2fGnxs">
            <node concept="30deo4" id="47bF0Smm2Rj" role="2fGnzS">
              <node concept="30d7iD" id="47bF0Smm2Rk" role="30dEsF">
                <node concept="1VYqnd" id="47bF0Smm2Rl" role="30dEsF">
                  <ref role="1VYqni" node="47bF0Smm2R0" resolve="age" />
                </node>
                <node concept="30bXRB" id="47bF0Smm2Rm" role="30dEs_">
                  <property role="30bXRw" value="18" />
                </node>
              </node>
              <node concept="30cPrO" id="47bF0Smm2Rn" role="30dEs_">
                <node concept="1VYqnd" id="47bF0Smm2Ro" role="30dEsF">
                  <ref role="1VYqni" node="47bF0Smm2R9" resolve="isAddicted" />
                </node>
                <node concept="2vmpnb" id="47bF0Smm2Rp" role="30dEs_" />
              </node>
            </node>
            <node concept="30bdrP" id="47bF0Smm2Rq" role="2fGnzA">
              <property role="30bdrQ" value="High" />
            </node>
          </node>
          <node concept="2fGnzd" id="47bF0Smm2Rr" role="2fGnxs">
            <node concept="30deo4" id="47bF0Smm2Rs" role="2fGnzS">
              <node concept="30d7iD" id="47bF0Smm2Rt" role="30dEsF">
                <node concept="1VYqnd" id="47bF0Smm2Ru" role="30dEsF">
                  <ref role="1VYqni" node="47bF0Smm2R0" resolve="age" />
                </node>
                <node concept="30bXRB" id="47bF0Smm2Rv" role="30dEs_">
                  <property role="30bXRw" value="18" />
                </node>
              </node>
              <node concept="30cPrO" id="47bF0Smm2Rw" role="30dEs_">
                <node concept="1VYqnd" id="47bF0Smm2Rx" role="30dEsF">
                  <ref role="1VYqni" node="47bF0Smm2R9" resolve="isAddicted" />
                </node>
                <node concept="2vmpn$" id="47bF0Smm2Ry" role="30dEs_" />
              </node>
            </node>
            <node concept="30bdrP" id="47bF0Smm2Rz" role="2fGnzA">
              <property role="30bdrQ" value="Low" />
            </node>
          </node>
          <node concept="2fGnzd" id="47bF0Smm2R$" role="2fGnxs">
            <node concept="30deo4" id="47bF0Smm2R_" role="2fGnzS">
              <node concept="30d7iD" id="47bF0Smm2RA" role="30dEsF">
                <node concept="1VYqnd" id="47bF0Smm2RB" role="30dEsF">
                  <ref role="1VYqni" node="47bF0Smm2R0" resolve="age" />
                </node>
                <node concept="30bXRB" id="47bF0Smm2RC" role="30dEs_">
                  <property role="30bXRw" value="18" />
                </node>
              </node>
              <node concept="30cPrO" id="47bF0Smm2RD" role="30dEs_">
                <node concept="1VYqnd" id="47bF0Smm2RE" role="30dEsF">
                  <ref role="1VYqni" node="47bF0Smm2R9" resolve="isAddicted" />
                </node>
                <node concept="2vmpnb" id="47bF0Smm2RF" role="30dEs_" />
              </node>
            </node>
            <node concept="30bdrP" id="47bF0Smm2RG" role="2fGnzA">
              <property role="30bdrQ" value="Moderate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="47bF0Smm2RH" role="lGtFl">
        <property role="2L$Lfo" value="a form about alcoholism" />
        <property role="2LWU1s" value="&lt;form name=&quot;AlcoholismForm&quot;&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male, female, other}&quot;/&gt;&#10;  &lt;field name=&quot;drinksPerWeek&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;isAddicted&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;calc name=&quot;riskLevel&quot;&gt;&#10;    &lt;alternatives&gt;&#10;      &lt;case&gt;&#10;        &lt;lessThan&gt;&#10;          &lt;fieldref value=&quot;age&quot;/&gt;&#10;          &lt;intLit value=&quot;18&quot;/&gt;&#10;        &lt;/lessThan&gt;&#10;        &lt;stringLit value=&quot;Low&quot;/&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;and&gt;&#10;          &lt;greaterThan&gt;&#10;            &lt;fieldref value=&quot;age&quot;/&gt;&#10;            &lt;intLit value=&quot;18&quot;/&gt;&#10;          &lt;/greaterThan&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref value=&quot;isAddicted&quot;/&gt;&#10;            &lt;booleanLit value=&quot;true&quot;/&gt;&#10;          &lt;/equals&gt;&#10;          &lt;greaterThan&gt;&#10;            &lt;fieldref value=&quot;drinksPerWeek&quot;/&gt;&#10;            &lt;intLit value=&quot;14&quot;/&gt;&#10;          &lt;/greaterThan&gt;&#10;        &lt;/and&gt;&#10;        &lt;stringLit value=&quot;High&quot;/&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;and&gt;&#10;          &lt;greaterThan&gt;&#10;            &lt;fieldref value=&quot;age&quot;/&gt;&#10;            &lt;intLit value=&quot;18&quot;/&gt;&#10;          &lt;/greaterThan&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref value=&quot;isAddicted&quot;/&gt;&#10;            &lt;booleanLit value=&quot;false&quot;/&gt;&#10;          &lt;/equals&gt;&#10;          &lt;lessThan&gt;&#10;            &lt;fieldref value=&quot;drinksPerWeek&quot;/&gt;&#10;            &lt;intLit value=&quot;14&quot;/&gt;&#10;          &lt;/lessThan&gt;&#10;        &lt;/and&gt;&#10;        &lt;stringLit value=&quot;Low&quot;/&gt;&#10;      &lt;/case&gt;&#10;      &lt;case&gt;&#10;        &lt;and&gt;&#10;          &lt;greaterThan&gt;&#10;            &lt;fieldref value=&quot;age&quot;/&gt;&#10;            &lt;intLit value=&quot;18&quot;/&gt;&#10;          &lt;/greaterThan&gt;&#10;          &lt;equals&gt;&#10;            &lt;fieldref value=&quot;isAddicted&quot;/&gt;&#10;            &lt;booleanLit value=&quot;true&quot;/&gt;&#10;          &lt;/equals&gt;&#10;          &lt;lessThan&gt;&#10;            &lt;fieldref value=&quot;drinksPerWeek&quot;/&gt;&#10;            &lt;intLit value=&quot;14&quot;/&gt;&#10;          &lt;/lessThan&gt;&#10;        &lt;/and&gt;&#10;        &lt;stringLit value=&quot;Moderate&quot;/&gt;&#10;      &lt;/case&gt;&#10;    &lt;/alternatives&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

