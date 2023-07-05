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
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
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
  <node concept="2foCiW" id="6W$F1JwhNeR" />
  <node concept="1RRqRU" id="47bF0SmjXkj">
    <property role="2LA4wn" value="true" />
    <node concept="1RRxKD" id="47bF0SmjXkl" role="1RRqRR" />
    <node concept="1VYzqt" id="2Fbvgl_ccl7" role="1RRqRP">
      <property role="TrG5h" value="AlcoholConsumptionForm" />
      <node concept="1VYsAT" id="2Fbvgl_ccl9" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="2Fbvgl_ccl8" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_ccle" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="2Fbvgl_ccld" role="1VYsAW">
          <node concept="2LjC6m" id="2Fbvgl_ccla" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="2Fbvgl_cclb" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="2Fbvgl_cclc" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="2Fbvgl_cclg" role="1VYsA4">
        <property role="TrG5h" value="frequency" />
        <node concept="30bXR$" id="2Fbvgl_cclf" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_ccli" role="1VYsA4">
        <property role="TrG5h" value="unitsPerOccasion" />
        <node concept="30bXR$" id="2Fbvgl_cclh" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_cclj" role="1VYsA4">
        <property role="TrG5h" value="totalUnitsPerWeek" />
        <node concept="30dDTi" id="2Fbvgl_cclp" role="1VYsA6">
          <node concept="1VYqnd" id="2Fbvgl_cclq" role="30dEsF">
            <ref role="1VYqni" node="2Fbvgl_cclg" resolve="frequency" />
          </node>
          <node concept="1VYqnd" id="2Fbvgl_cclr" role="30dEs_">
            <ref role="1VYqni" node="2Fbvgl_ccli" resolve="unitsPerOccasion" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_ccll" role="1VYsA4">
        <property role="TrG5h" value="isRegularDrinker" />
        <node concept="2fGnzi" id="2Fbvgl_ccls" role="1VYsA6">
          <node concept="2fGnzd" id="2Fbvgl_cclt" role="2fGnxs">
            <node concept="30d7iD" id="2Fbvgl_cclu" role="2fGnzS">
              <node concept="1VYqnd" id="2Fbvgl_cclv" role="30dEsF">
                <ref role="1VYqni" node="2Fbvgl_cclg" resolve="frequency" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_cclw" role="30dEs_">
                <property role="30bXRw" value="0" />
              </node>
            </node>
            <node concept="2vmpnb" id="2Fbvgl_cclx" role="2fGnzA" />
          </node>
          <node concept="2fGnzd" id="2Fbvgl_ccly" role="2fGnxs">
            <node concept="2fHqz8" id="2Fbvgl_cclz" role="2fGnzS" />
            <node concept="2vmpn$" id="2Fbvgl_ccl$" role="2fGnzA" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="2Fbvgl_ccln" role="1VYsA4">
        <property role="TrG5h" value="isHeavyDrinker" />
        <node concept="2fGnzi" id="2Fbvgl_ccl_" role="1VYsA6">
          <node concept="2fGnzd" id="2Fbvgl_cclA" role="2fGnxs">
            <node concept="30d7iD" id="2Fbvgl_cclB" role="2fGnzS">
              <node concept="1VYqnd" id="2Fbvgl_cclC" role="30dEsF">
                <ref role="1VYqni" node="2Fbvgl_cclj" resolve="totalUnitsPerWeek" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_cclD" role="30dEs_">
                <property role="30bXRw" value="14" />
              </node>
            </node>
            <node concept="2vmpnb" id="2Fbvgl_cclE" role="2fGnzA" />
          </node>
          <node concept="2fGnzd" id="2Fbvgl_cclF" role="2fGnxs">
            <node concept="2fHqz8" id="2Fbvgl_cclG" role="2fGnzS" />
            <node concept="2vmpn$" id="2Fbvgl_cclH" role="2fGnzA" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_cclI" role="lGtFl">
        <property role="2L$Lfo" value="generate a form about alcohol consumption" />
        <property role="2LWU1s" value="&lt;form name=&quot;AlcoholConsumptionForm&quot;&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male, female, other}&quot;/&gt;&#10;  &lt;field name=&quot;frequency&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;unitsPerOccasion&quot; type=&quot;int&quot;/&gt;&#10;  &lt;calc name=&quot;totalUnitsPerWeek&quot;&gt;&#10;    &lt;mul&gt;&#10;      &lt;fieldref value=&quot;frequency&quot;/&gt;&#10;&#9;  &lt;fieldref value=&quot;unitsPerOccasion&quot;/&gt;&#10;    &lt;/mul&gt;&#10;  &lt;/calc&gt;&#10;  &lt;calc name=&quot;isRegularDrinker&quot;&gt;&#10;    &lt;if&gt;&#10;      &lt;greaterThan&gt;&#10;        &lt;fieldref value=&quot;frequency&quot;/&gt;&#10;        &lt;intLit value=&quot;0&quot;/&gt;&#10;      &lt;/greaterThan&gt;&#10;      &lt;booleanLit value=&quot;true&quot;/&gt;&#10;      &lt;booleanLit value=&quot;false&quot;/&gt;&#10;    &lt;/if&gt;&#10;  &lt;/calc&gt;&#10;  &lt;calc name=&quot;isHeavyDrinker&quot;&gt;&#10;    &lt;if&gt;&#10;      &lt;greaterThan&gt;&#10;        &lt;fieldref value=&quot;totalUnitsPerWeek&quot;/&gt;&#10;        &lt;intLit value=&quot;14&quot;/&gt;&#10;      &lt;/greaterThan&gt;&#10;      &lt;booleanLit value=&quot;true&quot;/&gt;&#10;      &lt;booleanLit value=&quot;false&quot;/&gt;&#10;    &lt;/if&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

