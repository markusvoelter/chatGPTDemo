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
        <child id="8008715273098238593" name="contents" index="2fobqq" />
      </concept>
      <concept id="8008715273098238591" name="ch.updbern.forms.structure.FieldValue" flags="ng" index="2fobp$">
        <reference id="8008715273098238623" name="field" index="2fobq4" />
        <child id="8008715273098238665" name="value" index="2fobri" />
      </concept>
      <concept id="8008715273098238709" name="ch.updbern.forms.structure.CalcAssert" flags="ng" index="2fobrI">
        <reference id="8008715273098238712" name="calc" index="2fobrz" />
        <child id="8008715273098238714" name="expected" index="2fobrx" />
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
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156578671" name="org.iets3.core.expr.base.structure.MulExpression" flags="ng" index="30dDTi" />
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
    <node concept="1VYzqt" id="6W$F1Jwi3az" role="2Lqm1X">
      <property role="TrG5h" value="ExampleQuestionnaire" />
      <node concept="1VYsAT" id="6W$F1Jwi3a_" role="1VYsA4">
        <property role="TrG5h" value="age" />
        <node concept="30bXR$" id="6W$F1Jwi3a$" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="6W$F1Jwi3aE" role="1VYsA4">
        <property role="TrG5h" value="gender" />
        <node concept="2LjC6h" id="6W$F1Jwi3aD" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1Jwi3aA" role="2LjC6g">
            <property role="TrG5h" value="male" />
          </node>
          <node concept="2LjC6m" id="6W$F1Jwi3aB" role="2LjC6g">
            <property role="TrG5h" value="female" />
          </node>
          <node concept="2LjC6m" id="6W$F1Jwi3aC" role="2LjC6g">
            <property role="TrG5h" value="other" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1Jwi3aG" role="1VYsA4">
        <property role="TrG5h" value="hasPets" />
        <node concept="2vmvy5" id="6W$F1Jwi3aF" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="6W$F1JwiNf3" role="1VYsA4">
        <property role="TrG5h" value="twiceTheAge" />
        <node concept="30dDTi" id="6W$F1JwiNj1" role="1VYsA6">
          <node concept="1VYqnd" id="6W$F1JwiNg2" role="30dEsF">
            <ref role="1VYqni" node="6W$F1Jwi3a_" resolve="age" />
          </node>
          <node concept="30bXRB" id="6W$F1JwiNgk" role="30dEs_">
            <property role="30bXRw" value="2" />
          </node>
        </node>
      </node>
      <node concept="1VYsAT" id="6W$F1Jwi3aM" role="1VYsA4">
        <property role="TrG5h" value="favoriteColor" />
        <node concept="2LjC6h" id="6W$F1Jwi3aL" role="1VYsAW">
          <node concept="2LjC6m" id="6W$F1Jwi3aH" role="2LjC6g">
            <property role="TrG5h" value="red" />
          </node>
          <node concept="2LjC6m" id="6W$F1Jwi3aI" role="2LjC6g">
            <property role="TrG5h" value="blue" />
          </node>
          <node concept="2LjC6m" id="6W$F1Jwi3aJ" role="2LjC6g">
            <property role="TrG5h" value="green" />
          </node>
          <node concept="2LjC6m" id="6W$F1Jwi3aK" role="2LjC6g">
            <property role="TrG5h" value="yellow" />
          </node>
        </node>
      </node>
      <node concept="1VYsA1" id="6W$F1Jwi3aN" role="1VYsA4">
        <property role="TrG5h" value="ageCategory" />
        <node concept="2fGnzi" id="6W$F1Jwi3aP" role="1VYsA6">
          <node concept="2fGnzd" id="6W$F1Jwi3aQ" role="2fGnxs">
            <node concept="30d6GJ" id="6W$F1Jwi3aR" role="2fGnzS">
              <node concept="1VYqnd" id="6W$F1Jwi3aS" role="30dEsF">
                <ref role="1VYqni" node="6W$F1Jwi3a_" resolve="age" />
              </node>
              <node concept="30bXRB" id="6W$F1Jwi3aT" role="30dEs_">
                <property role="30bXRw" value="18" />
              </node>
            </node>
            <node concept="30bdrP" id="6W$F1Jwi3aU" role="2fGnzA">
              <property role="30bdrQ" value="Child" />
            </node>
          </node>
          <node concept="2fGnzd" id="6W$F1Jwi3aV" role="2fGnxs">
            <node concept="2fHqz8" id="6W$F1Jwi3aW" role="2fGnzS" />
            <node concept="2fGnzi" id="6W$F1Jwi3aX" role="2fGnzA">
              <node concept="2fGnzd" id="6W$F1Jwi3aY" role="2fGnxs">
                <node concept="30d6GJ" id="6W$F1Jwi3aZ" role="2fGnzS">
                  <node concept="1VYqnd" id="6W$F1Jwi3b0" role="30dEsF">
                    <ref role="1VYqni" node="6W$F1Jwi3a_" resolve="age" />
                  </node>
                  <node concept="30bXRB" id="6W$F1Jwi3b1" role="30dEs_">
                    <property role="30bXRw" value="65" />
                  </node>
                </node>
                <node concept="30bdrP" id="6W$F1Jwi3b2" role="2fGnzA">
                  <property role="30bdrQ" value="Adult" />
                </node>
              </node>
              <node concept="2fGnzd" id="6W$F1Jwi3b3" role="2fGnxs">
                <node concept="2fHqz8" id="6W$F1Jwi3b4" role="2fGnzS" />
                <node concept="30bdrP" id="6W$F1Jwi3b5" role="2fGnzA">
                  <property role="30bdrQ" value="Senior" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="6W$F1Jwi3b6" role="lGtFl">
        <property role="2L$Lfo" value="generate an example questionnaire" />
        <property role="2LWU1s" value="&lt;questionnaire name=&quot;ExampleQuestionnaire&quot;&gt;&#10;  &lt;field name=&quot;age&quot; type=&quot;int&quot;/&gt;&#10;  &lt;field name=&quot;gender&quot; type=&quot;{male, female, other}&quot;/&gt;&#10;  &lt;field name=&quot;hasPets&quot; type=&quot;boolean&quot;/&gt;&#10;  &lt;field name=&quot;favoriteColor&quot; type=&quot;{red, blue, green, yellow}&quot;/&gt;&#10;  &lt;calc name=&quot;ageCategory&quot;&gt;&#10;    &lt;if&gt;&#10;      &lt;lessThan&gt;&#10;        &lt;fieldref value=&quot;age&quot;/&gt;&#10;        &lt;intLit value=&quot;18&quot;/&gt;&#10;      &lt;/lessThan&gt;&#10;      &lt;stringLit value=&quot;Child&quot;/&gt;&#10;      &lt;if&gt;&#10;        &lt;lessThan&gt;&#10;          &lt;fieldref value=&quot;age&quot;/&gt;&#10;          &lt;intLit value=&quot;65&quot;/&gt;&#10;        &lt;/lessThan&gt;&#10;        &lt;stringLit value=&quot;Adult&quot;/&gt;&#10;        &lt;stringLit value=&quot;Senior&quot;/&gt;&#10;      &lt;/if&gt;&#10;    &lt;/if&gt;&#10;  &lt;/calc&gt;&#10;&lt;/questionnaire&gt;&#10;" />
      </node>
    </node>
  </node>
  <node concept="2foCiW" id="6W$F1JwhNeR">
    <node concept="2foboS" id="6W$F1JwhNeS" role="2foCjP">
      <ref role="2foboZ" node="6W$F1Jwi3az" resolve="ExampleQuestionnaire" />
      <node concept="2fobp$" id="6W$F1JwiyUE" role="2fobqq">
        <ref role="2fobq4" node="6W$F1Jwi3a_" resolve="age" />
        <node concept="30bXRB" id="6W$F1JwiNly" role="2fobri">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="2fobrI" id="6W$F1JwiNlJ" role="2fobqq">
        <ref role="2fobrz" node="6W$F1JwiNf3" resolve="twiceTheAge" />
        <node concept="30bXRB" id="6W$F1JwiNm5" role="2fobrx">
          <property role="30bXRw" value="20" />
        </node>
      </node>
    </node>
  </node>
</model>

