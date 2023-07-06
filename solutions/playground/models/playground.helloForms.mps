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
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="7425695345928358745" name="org.iets3.core.expr.simpleTypes.structure.TrueLiteral" flags="ng" index="2vmpnb" />
      <concept id="7425695345928358774" name="org.iets3.core.expr.simpleTypes.structure.FalseLiteral" flags="ng" index="2vmpn$" />
      <concept id="5115872837157054170" name="org.iets3.core.expr.simpleTypes.structure.NumberLiteral" flags="ng" index="30bXRB">
        <property id="5115872837157054173" name="value" index="30bXRw" />
      </concept>
    </language>
    <language id="c83bec13-da66-49d6-8783-522e7fada865" name="de.voelter.chatgpt.util">
      <concept id="4253771607368385351" name="de.voelter.chatgpt.util.structure.ChatGPTConsole" flags="ng" index="1RRqRU">
        <property id="8008715273072600076" name="showOnlyLatest" index="2LA4wn" />
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
  </node>
</model>

