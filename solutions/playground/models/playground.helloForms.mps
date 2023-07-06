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
      <concept id="5115872837156687764" name="org.iets3.core.expr.base.structure.GreaterExpression" flags="ng" index="30d7iD" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156723899" name="org.iets3.core.expr.base.structure.LogicalOrExpression" flags="ng" index="30deu6" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
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
      <concept id="4253771607368385351" name="de.voelter.chatgpt.util.structure.ChatGPTConsole" flags="ng" index="1RRqRU">
        <property id="8008715273072600076" name="showOnlyLatest" index="2LA4wn" />
        <child id="4253771607368385352" name="nodes" index="1RRqRP" />
        <child id="4253771607368385354" name="config" index="1RRqRR" />
      </concept>
    </language>
  </registry>
  <node concept="2foCiW" id="6W$F1JwhNeR">
    <node concept="2foboS" id="2Fbvgl_hPkF" role="2foCjP">
      <ref role="2foboZ" node="2Fbvgl_e6vG" resolve="FeverDiagnosisForm" />
      <node concept="2fobp$" id="2Fbvgl_hPkH" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_e6vI" resolve="temperatureThatHasBeenMeasured" />
        <node concept="30bXRB" id="2Fbvgl_hPoW" role="2fobri">
          <property role="30bXRw" value="10" />
        </node>
      </node>
      <node concept="2fobp$" id="2Fbvgl_hPkJ" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_e6vK" resolve="chills" />
        <node concept="2vmpnb" id="2Fbvgl_hPpr" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_hPkL" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_e6vM" resolve="headache" />
        <node concept="2vmpn$" id="2Fbvgl_hPpF" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_hPkN" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_e6vO" resolve="soreThroat" />
        <node concept="2vmpnb" id="2Fbvgl_hPpT" role="2fobri" />
      </node>
      <node concept="2fobp$" id="2Fbvgl_hPkP" role="2fobqq">
        <ref role="2fobq4" node="2Fbvgl_e6vQ" resolve="fatigue" />
        <node concept="2vmpn$" id="2Fbvgl_hPq9" role="2fobri" />
      </node>
      <node concept="2fobrI" id="2Fbvgl_hPkR" role="2fobqq">
        <ref role="2fobrz" node="2Fbvgl_e6vR" resolve="hasFever" />
        <node concept="2vmpnb" id="2Fbvgl_hPqn" role="2fobrx" />
      </node>
    </node>
  </node>
  <node concept="1RRqRU" id="47bF0SmjXkj">
    <property role="2LA4wn" value="true" />
    <node concept="1RRxKD" id="47bF0SmjXkl" role="1RRqRR" />
    <node concept="1VYzqt" id="2Fbvgl_e6gd" role="1RRqRP">
      <property role="TrG5h" value="FeverDiagnosisForm" />
      <node concept="1VYsAT" id="2Fbvgl_e6gf" role="1VYsA4">
        <property role="TrG5h" value="measuredTemperature" />
        <node concept="30bXR$" id="2Fbvgl_e6ge" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_e6gg" role="1VYsA4">
        <property role="TrG5h" value="isFever" />
        <node concept="30d7iD" id="2Fbvgl_e6gi" role="1VYsA6">
          <node concept="1VYqnd" id="2Fbvgl_e6gj" role="30dEsF">
            <ref role="1VYqni" node="2Fbvgl_e6gf" resolve="measuredTemperature" />
          </node>
          <node concept="30bXRB" id="2Fbvgl_e6gk" role="30dEs_">
            <property role="30bXRw" value="37" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_e6gl" role="lGtFl">
        <property role="2L$Lfo" value="generate a form that diagnoses fever" />
        <property role="2LWU1s" value="&lt;form name=&quot;FeverDiagnosisForm&quot;&gt;&#10;  &lt;field name=&quot;measuredTemperature&quot; type=&quot;int&quot;/&gt;&#10;  &lt;calc name=&quot;isFever&quot;&gt;&#10;    &lt;greaterThan&gt;&#10;      &lt;fieldref value=&quot;measuredTemperature&quot;/&gt;&#10;      &lt;intLit value=&quot;37&quot;/&gt;&#10;    &lt;/greaterThan&gt;&#10;  &lt;/calc&gt;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2Fbvgl_e6h8" role="1RRqRP">
      <property role="TrG5h" value="FeverDiagnosisForm" />
      <node concept="1VYsAT" id="2Fbvgl_e6ha" role="1VYsA4">
        <property role="TrG5h" value="measuredTemperature" />
        <node concept="30bXR$" id="2Fbvgl_e6h9" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6hc" role="1VYsA4">
        <property role="TrG5h" value="chills" />
        <node concept="2vmvy5" id="2Fbvgl_e6hb" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6he" role="1VYsA4">
        <property role="TrG5h" value="headache" />
        <node concept="2vmvy5" id="2Fbvgl_e6hd" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_e6hf" role="1VYsA4">
        <property role="TrG5h" value="isFever" />
        <node concept="30d7iD" id="2Fbvgl_e6hh" role="1VYsA6">
          <node concept="1VYqnd" id="2Fbvgl_e6hi" role="30dEsF">
            <ref role="1VYqni" node="2Fbvgl_e6ha" resolve="measuredTemperature" />
          </node>
          <node concept="30bXRB" id="2Fbvgl_e6hj" role="30dEs_">
            <property role="30bXRw" value="37" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_e6hk" role="lGtFl">
        <property role="2L$Lfo" value="add a couple of additional fields that might be relevant" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;FeverDiagnosisForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;measuredTemperature&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;chills&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;headache&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;isFever&quot;&gt;&#13;&#10;    &lt;greaterThan&gt;&#13;&#10;      &lt;fieldref value=&quot;measuredTemperature&quot; /&gt;&#13;&#10;      &lt;intLit value=&quot;37&quot; /&gt;&#13;&#10;    &lt;/greaterThan&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2Fbvgl_e6in" role="1RRqRP">
      <property role="TrG5h" value="FeverDiagnosisForm" />
      <node concept="1VYsAT" id="2Fbvgl_e6ip" role="1VYsA4">
        <property role="TrG5h" value="temperatureThatHasBeenMeasured" />
        <node concept="30bXR$" id="2Fbvgl_e6io" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6ir" role="1VYsA4">
        <property role="TrG5h" value="chills" />
        <node concept="2vmvy5" id="2Fbvgl_e6iq" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6it" role="1VYsA4">
        <property role="TrG5h" value="headache" />
        <node concept="2vmvy5" id="2Fbvgl_e6is" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_e6iu" role="1VYsA4">
        <property role="TrG5h" value="isFever" />
        <node concept="30deu6" id="2Fbvgl_e6ut" role="1VYsA6">
          <node concept="30deu6" id="2Fbvgl_e6uu" role="30dEsF">
            <node concept="30d7iD" id="2Fbvgl_e6uv" role="30dEsF">
              <node concept="1VYqnd" id="2Fbvgl_e6iy" role="30dEsF">
                <ref role="1VYqni" node="2Fbvgl_e6ip" resolve="temperatureThatHasBeenMeasured" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_e6uw" role="30dEs_">
                <property role="30bXRw" value="37" />
              </node>
            </node>
            <node concept="1VYqnd" id="2Fbvgl_e6i_" role="30dEs_">
              <ref role="1VYqni" node="2Fbvgl_e6ir" resolve="chills" />
            </node>
          </node>
          <node concept="1VYqnd" id="2Fbvgl_e6iA" role="30dEs_">
            <ref role="1VYqni" node="2Fbvgl_e6it" resolve="headache" />
          </node>
        </node>
      </node>
      <node concept="2L$Le_" id="2Fbvgl_e6iB" role="lGtFl">
        <property role="2L$Lfo" value="can you take these additional fields into consideration in the isFever calculation" />
        <property role="2LWU1s" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#13;&#10;&lt;form name=&quot;FeverDiagnosisForm&quot;&gt;&#13;&#10;  &lt;field name=&quot;measuredTemperature&quot; type=&quot;int&quot; /&gt;&#13;&#10;  &lt;field name=&quot;chills&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;field name=&quot;headache&quot; type=&quot;boolean&quot; /&gt;&#13;&#10;  &lt;calc name=&quot;isFever&quot;&gt;&#13;&#10;    &lt;or&gt;&#13;&#10;      &lt;greaterThan&gt;&#13;&#10;        &lt;fieldref value=&quot;measuredTemperature&quot; /&gt;&#13;&#10;        &lt;intLit value=&quot;37&quot; /&gt;&#13;&#10;      &lt;/greaterThan&gt;&#13;&#10;      &lt;and&gt;&#13;&#10;        &lt;fieldref value=&quot;chills&quot; /&gt;&#13;&#10;        &lt;fieldref value=&quot;headache&quot; /&gt;&#13;&#10;      &lt;/and&gt;&#13;&#10;    &lt;/or&gt;&#13;&#10;  &lt;/calc&gt;&#13;&#10;&lt;/form&gt;&#10;" />
      </node>
    </node>
    <node concept="1VYzqt" id="2Fbvgl_e6vG" role="1RRqRP">
      <property role="TrG5h" value="FeverDiagnosisForm" />
      <node concept="1VYsAT" id="2Fbvgl_e6vI" role="1VYsA4">
        <property role="TrG5h" value="temperatureThatHasBeenMeasured" />
        <node concept="30bXR$" id="2Fbvgl_e6vH" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6vK" role="1VYsA4">
        <property role="TrG5h" value="chills" />
        <node concept="2vmvy5" id="2Fbvgl_e6vJ" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6vM" role="1VYsA4">
        <property role="TrG5h" value="headache" />
        <node concept="2vmvy5" id="2Fbvgl_e6vL" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6vO" role="1VYsA4">
        <property role="TrG5h" value="soreThroat" />
        <node concept="2vmvy5" id="2Fbvgl_e6vN" role="1VYsAW" />
      </node>
      <node concept="1VYsAT" id="2Fbvgl_e6vQ" role="1VYsA4">
        <property role="TrG5h" value="fatigue" />
        <node concept="2vmvy5" id="2Fbvgl_e6vP" role="1VYsAW" />
      </node>
      <node concept="1VYsA1" id="2Fbvgl_e6vR" role="1VYsA4">
        <property role="TrG5h" value="hasFever" />
        <node concept="30deu6" id="2Fbvgl_e6vT" role="1VYsA6">
          <node concept="30deu6" id="2Fbvgl_e6vU" role="30dEsF">
            <node concept="30d7iD" id="2Fbvgl_e6vV" role="30dEsF">
              <node concept="1VYqnd" id="2Fbvgl_e6vW" role="30dEsF">
                <ref role="1VYqni" node="2Fbvgl_e6vI" resolve="temperatureThatHasBeenMeasured" />
              </node>
              <node concept="30bXRB" id="2Fbvgl_e6vX" role="30dEs_">
                <property role="30bXRw" value="37" />
              </node>
            </node>
            <node concept="1VYqnd" id="2Fbvgl_e6vY" role="30dEs_">
              <ref role="1VYqni" node="2Fbvgl_e6vK" resolve="chills" />
            </node>
          </node>
          <node concept="30deu6" id="2Fbvgl_e6vZ" role="30dEs_">
            <node concept="1VYqnd" id="2Fbvgl_e6w0" role="30dEsF">
              <ref role="1VYqni" node="2Fbvgl_e6vM" resolve="headache" />
            </node>
            <node concept="30deo4" id="2Fbvgl_e6w1" role="30dEs_">
              <node concept="1VYqnd" id="2Fbvgl_e6w2" role="30dEsF">
                <ref role="1VYqni" node="2Fbvgl_e6vO" resolve="soreThroat" />
              </node>
              <node concept="1VYqnd" id="2Fbvgl_e6w3" role="30dEs_">
                <ref role="1VYqni" node="2Fbvgl_e6vQ" resolve="fatigue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

