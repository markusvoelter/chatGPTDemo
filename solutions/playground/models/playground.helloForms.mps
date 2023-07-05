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
        <child id="8008715273065319526" name="forms" index="2Lqm1X" />
      </concept>
      <concept id="1158360936468800959" name="ch.updbern.forms.structure.Form" flags="ng" index="1VYzqt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
    <language id="c83bec13-da66-49d6-8783-522e7fada865" name="de.voelter.chatgpt.util">
      <concept id="8008715273065551114" name="de.voelter.chatgpt.util.structure.ErrorInfo" flags="ng" index="2Ltv$h">
        <property id="8008715273065551117" name="error" index="2Ltv$m" />
      </concept>
      <concept id="8008715273072263102" name="de.voelter.chatgpt.util.structure.ChatGPTInfo" flags="ng" index="2L$Le_">
        <property id="8008715273072263107" name="input" index="2L$Lfo" />
        <property id="8008715273074314311" name="reply" index="2LWU1s" />
      </concept>
    </language>
  </registry>
  <node concept="2Lq25G" id="6W$F1JujIkN">
    <node concept="1VYzqt" id="6W$F1Jv6wQh" role="2Lqm1X">
      <node concept="2Ltv$h" id="6W$F1Jv6wQi" role="lGtFl">
        <property role="2Ltv$m" value="root node wasn't called questionnaire" />
      </node>
      <node concept="2L$Le_" id="6W$F1Jv6wQj" role="lGtFl">
        <property role="2L$Lfo" value="History is now in the model" />
        <property role="2LWU1s" value="&lt;model&gt;&#10;  &lt;history&gt;&#10;    &lt;event&gt;&#10;      &lt;timestamp&gt;2022-05-01T09:00:00&lt;/timestamp&gt;&#10;      &lt;description&gt;A new field was added to the questionnaire.&lt;/description&gt;&#10;    &lt;/event&gt;&#10;    &lt;event&gt;&#10;      &lt;timestamp&gt;2022-05-02T14:30:00&lt;/timestamp&gt;&#10;      &lt;description&gt;The field type was changed from boolean to string.&lt;/description&gt;&#10;    &lt;/event&gt;&#10;    &lt;event&gt;&#10;      &lt;timestamp&gt;2022-05-03T11:45:00&lt;/timestamp&gt;&#10;      &lt;description&gt;The field name was updated to &quot;emailAddress&quot;.&lt;/description&gt;&#10;    &lt;/event&gt;&#10;  &lt;/history&gt;&#10;&lt;/model&gt;&#10;" />
      </node>
    </node>
  </node>
</model>

