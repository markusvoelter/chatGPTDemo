<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aea2b523-5b93-4dc3-bb2a-6b078067861b(de.voelter.chatgpt.util.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l0n8" ref="r:d481c127-603a-4645-9a8f-b02ec70fa5c8(de.voelter.chatgpt.util.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="capj" ref="r:133a7418-d1e8-4856-8f06-72120ccfc56b(de.voelter.chatgpt.util.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7Yy1vgUja1c">
    <property role="TrG5h" value="serialiseAndPrint" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7Yy1vgUja1d" role="2ZfVej">
      <node concept="3clFbS" id="7Yy1vgUja1e" role="2VODD2">
        <node concept="3clFbF" id="7Yy1vgUja6k" role="3cqZAp">
          <node concept="Xl_RD" id="7Yy1vgUja6j" role="3clFbG">
            <property role="Xl_RC" value="print XML to Console" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7Yy1vgUja1f" role="2ZfgGD">
      <node concept="3clFbS" id="7Yy1vgUja1g" role="2VODD2">
        <node concept="3cpWs8" id="7Yy1vgUjciy" role="3cqZAp">
          <node concept="3cpWsn" id="7Yy1vgUjciz" role="3cpWs9">
            <property role="TrG5h" value="ser" />
            <node concept="3uibUv" id="7Yy1vgUjbN3" role="1tU5fm">
              <ref role="3uigEE" to="l0n8:7Yy1vgU1m2R" resolve="NodeToXMLSerialiser" />
            </node>
            <node concept="2OqwBi" id="7Yy1vgUjci$" role="33vP2m">
              <node concept="2OqwBi" id="7Yy1vgUjci_" role="2Oq$k0">
                <node concept="2OqwBi" id="7Yy1vgUjciA" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7Yy1vgUjciB" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Yy1vgUjciC" role="2OqNvi">
                    <node concept="1xMEDy" id="7Yy1vgUjciD" role="1xVPHs">
                      <node concept="chp4Y" id="7Yy1vgUjciE" role="ri$Ld">
                        <ref role="cht4Q" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7Yy1vgUjciF" role="2OqNvi">
                  <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Yy1vgUjciG" role="2OqNvi">
                <ref role="37wK5l" to="l0n8:3G8rFPcPscF" resolve="createSerialiserIfAvailable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7Yy1vgUjdu2" role="3cqZAp">
          <node concept="3uVAMA" id="7Yy1vgUje8a" role="1zxBo5">
            <node concept="XOnhg" id="7Yy1vgUje8b" role="1zc67B">
              <property role="TrG5h" value="error" />
              <node concept="nSUau" id="7Yy1vgUje8c" role="1tU5fm">
                <node concept="3uibUv" id="7Yy1vgUjeaY" role="nSUat">
                  <ref role="3uigEE" to="l0n8:7Yy1vgUby23" resolve="SerialisationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Yy1vgUje8d" role="1zc67A">
              <node concept="3clFbF" id="7Yy1vgUjefq" role="3cqZAp">
                <node concept="2OqwBi" id="7Yy1vgUjeuv" role="3clFbG">
                  <node concept="37vLTw" id="7Yy1vgUjefp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Yy1vgUje8b" resolve="error" />
                  </node>
                  <node concept="liA8E" id="7Yy1vgUjeJk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Yy1vgUjdu4" role="1zxBo7">
            <node concept="3cpWs8" id="7Yy1vgUjdH7" role="3cqZAp">
              <node concept="3cpWsn" id="7Yy1vgUjdH8" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="7Yy1vgUjdGn" role="1tU5fm" />
                <node concept="2OqwBi" id="7Yy1vgUjdH9" role="33vP2m">
                  <node concept="37vLTw" id="7Yy1vgUjdHa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Yy1vgUjciz" resolve="ser" />
                  </node>
                  <node concept="liA8E" id="7Yy1vgUjdHb" role="2OqNvi">
                    <ref role="37wK5l" to="l0n8:7Yy1vgUcpCl" resolve="serialiseToString" />
                    <node concept="2Sf5sV" id="7Yy1vgUjdHd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Yy1vgUjahr" role="3cqZAp">
              <node concept="2OqwBi" id="7Yy1vgUjdKu" role="3clFbG">
                <node concept="10M0yZ" id="7Yy1vgUjdKv" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" />
                </node>
                <node concept="liA8E" id="7Yy1vgUjdKw" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="7Yy1vgUjdUk" role="37wK5m">
                    <ref role="3cqZAo" node="7Yy1vgUjdH8" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7Yy1vgUjbIY" role="2ZfVeh">
      <node concept="3clFbS" id="7Yy1vgUjbIZ" role="2VODD2">
        <node concept="3clFbF" id="Gmv9FZkGOH" role="3cqZAp">
          <node concept="2OqwBi" id="Gmv9FZkGOE" role="3clFbG">
            <node concept="10M0yZ" id="Gmv9FZkGOF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.err" />
            </node>
            <node concept="liA8E" id="Gmv9FZkGOG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="Gmv9FZkH9b" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Yy1vgUjbNH" role="3cqZAp">
          <node concept="3y3z36" id="7Yy1vgUjbW$" role="3clFbG">
            <node concept="10Nm6u" id="7Yy1vgUjccT" role="3uHU7w" />
            <node concept="2OqwBi" id="7Yy1vgUjbNJ" role="3uHU7B">
              <node concept="2OqwBi" id="7Yy1vgUjbNK" role="2Oq$k0">
                <node concept="2OqwBi" id="7Yy1vgUjbNL" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7Yy1vgUjbNM" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7Yy1vgUjbNN" role="2OqNvi">
                    <node concept="1xMEDy" id="7Yy1vgUjbNO" role="1xVPHs">
                      <node concept="chp4Y" id="7Yy1vgUjbNP" role="ri$Ld">
                        <ref role="cht4Q" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7Yy1vgUjbNQ" role="2OqNvi">
                  <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Yy1vgUjbNR" role="2OqNvi">
                <ref role="37wK5l" to="l0n8:3G8rFPcPscF" resolve="createSerialiserIfAvailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5_YWH8o56_D" role="lGtFl">
      <property role="1SWRpm" value="DEV" />
    </node>
  </node>
  <node concept="2S6QgY" id="Gmv9FZylnR">
    <property role="TrG5h" value="serialiseAndDeserialise" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="Gmv9FZylnS" role="2ZfVej">
      <node concept="3clFbS" id="Gmv9FZylnT" role="2VODD2">
        <node concept="3clFbF" id="Gmv9FZylnU" role="3cqZAp">
          <node concept="Xl_RD" id="Gmv9FZylnV" role="3clFbG">
            <property role="Xl_RC" value="serialise and then deserialise as sibling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="Gmv9FZylnW" role="2ZfgGD">
      <node concept="3clFbS" id="Gmv9FZylnX" role="2VODD2">
        <node concept="3cpWs8" id="Gmv9FZylnY" role="3cqZAp">
          <node concept="3cpWsn" id="Gmv9FZylnZ" role="3cpWs9">
            <property role="TrG5h" value="ser" />
            <node concept="3uibUv" id="Gmv9FZylo0" role="1tU5fm">
              <ref role="3uigEE" to="l0n8:7Yy1vgU1m2R" resolve="NodeToXMLSerialiser" />
            </node>
            <node concept="2OqwBi" id="Gmv9FZylo1" role="33vP2m">
              <node concept="2OqwBi" id="Gmv9FZylo2" role="2Oq$k0">
                <node concept="2OqwBi" id="Gmv9FZylo3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="Gmv9FZylo4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Gmv9FZylo5" role="2OqNvi">
                    <node concept="1xMEDy" id="Gmv9FZylo6" role="1xVPHs">
                      <node concept="chp4Y" id="Gmv9FZylo7" role="ri$Ld">
                        <ref role="cht4Q" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Gmv9FZylo8" role="2OqNvi">
                  <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
                </node>
              </node>
              <node concept="2qgKlT" id="Gmv9FZylo9" role="2OqNvi">
                <ref role="37wK5l" to="l0n8:3G8rFPcPscF" resolve="createSerialiserIfAvailable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gmv9FZypjM" role="3cqZAp">
          <node concept="3cpWsn" id="Gmv9FZypjN" role="3cpWs9">
            <property role="TrG5h" value="par" />
            <node concept="3uibUv" id="Gmv9FZypaS" role="1tU5fm">
              <ref role="3uigEE" to="l0n8:7Yy1vgU1m7r" resolve="XMLToNodeParser" />
            </node>
            <node concept="2OqwBi" id="Gmv9FZypjO" role="33vP2m">
              <node concept="2OqwBi" id="Gmv9FZypjP" role="2Oq$k0">
                <node concept="2OqwBi" id="Gmv9FZypjQ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="Gmv9FZypjR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="Gmv9FZypjS" role="2OqNvi">
                    <node concept="1xMEDy" id="Gmv9FZypjT" role="1xVPHs">
                      <node concept="chp4Y" id="Gmv9FZypjU" role="ri$Ld">
                        <ref role="cht4Q" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Gmv9FZypjV" role="2OqNvi">
                  <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
                </node>
              </node>
              <node concept="2qgKlT" id="Gmv9FZypjW" role="2OqNvi">
                <ref role="37wK5l" to="l0n8:3G8rFPcPscB" resolve="createParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="Gmv9FZyloa" role="3cqZAp">
          <node concept="3uVAMA" id="Gmv9FZylob" role="1zxBo5">
            <node concept="XOnhg" id="Gmv9FZyloc" role="1zc67B">
              <property role="TrG5h" value="error" />
              <node concept="nSUau" id="Gmv9FZylod" role="1tU5fm">
                <node concept="3uibUv" id="Gmv9FZyloe" role="nSUat">
                  <ref role="3uigEE" to="l0n8:7Yy1vgUby23" resolve="SerialisationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Gmv9FZylof" role="1zc67A">
              <node concept="3clFbF" id="Gmv9FZylog" role="3cqZAp">
                <node concept="2OqwBi" id="Gmv9FZyloh" role="3clFbG">
                  <node concept="37vLTw" id="Gmv9FZyloi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gmv9FZyloc" resolve="error" />
                  </node>
                  <node concept="liA8E" id="Gmv9FZyloj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="Gmv9FZyqHG" role="1zxBo5">
            <node concept="XOnhg" id="Gmv9FZyqHH" role="1zc67B">
              <property role="TrG5h" value="error" />
              <node concept="nSUau" id="Gmv9FZyqHI" role="1tU5fm">
                <node concept="3uibUv" id="Gmv9FZyqHJ" role="nSUat">
                  <ref role="3uigEE" to="l0n8:2FbvglAIMWY" resolve="ParsingError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Gmv9FZyqHK" role="1zc67A">
              <node concept="3clFbF" id="Gmv9FZyqHL" role="3cqZAp">
                <node concept="2OqwBi" id="Gmv9FZyqHM" role="3clFbG">
                  <node concept="37vLTw" id="Gmv9FZyqHN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gmv9FZyqHH" resolve="error" />
                  </node>
                  <node concept="liA8E" id="Gmv9FZyqHO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Gmv9FZylok" role="1zxBo7">
            <node concept="3cpWs8" id="Gmv9FZylol" role="3cqZAp">
              <node concept="3cpWsn" id="Gmv9FZylom" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="Gmv9FZylon" role="1tU5fm" />
                <node concept="2OqwBi" id="Gmv9FZyloo" role="33vP2m">
                  <node concept="37vLTw" id="Gmv9FZylop" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gmv9FZylnZ" resolve="ser" />
                  </node>
                  <node concept="liA8E" id="Gmv9FZyloq" role="2OqNvi">
                    <ref role="37wK5l" to="l0n8:7Yy1vgUcpCl" resolve="serialiseToString" />
                    <node concept="2Sf5sV" id="Gmv9FZylor" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gmv9FZyq8W" role="3cqZAp">
              <node concept="3cpWsn" id="Gmv9FZyq8X" role="3cpWs9">
                <property role="TrG5h" value="parsed" />
                <node concept="3Tqbb2" id="Gmv9FZyq1F" role="1tU5fm" />
                <node concept="2OqwBi" id="Gmv9FZyq8Y" role="33vP2m">
                  <node concept="37vLTw" id="Gmv9FZyq8Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gmv9FZypjN" resolve="par" />
                  </node>
                  <node concept="liA8E" id="Gmv9FZyq90" role="2OqNvi">
                    <ref role="37wK5l" to="l0n8:7Yy1vgU1m8$" resolve="parse" />
                    <node concept="37vLTw" id="Gmv9FZyq91" role="37wK5m">
                      <ref role="3cqZAo" node="Gmv9FZylom" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gmv9FZyrgL" role="3cqZAp">
              <node concept="2OqwBi" id="Gmv9FZyrpM" role="3clFbG">
                <node concept="2Sf5sV" id="Gmv9FZyrgK" role="2Oq$k0" />
                <node concept="HtI8k" id="Gmv9FZyrEo" role="2OqNvi">
                  <node concept="37vLTw" id="Gmv9FZyrHT" role="HtI8F">
                    <ref role="3cqZAo" node="Gmv9FZyq8X" resolve="parsed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="Gmv9FZylox" role="2ZfVeh">
      <node concept="3clFbS" id="Gmv9FZyloy" role="2VODD2">
        <node concept="3cpWs8" id="Gmv9FZyn1s" role="3cqZAp">
          <node concept="3cpWsn" id="Gmv9FZyn1t" role="3cpWs9">
            <property role="TrG5h" value="ser" />
            <node concept="10P_77" id="Gmv9FZymJi" role="1tU5fm" />
            <node concept="3y3z36" id="Gmv9FZyn1u" role="33vP2m">
              <node concept="10Nm6u" id="Gmv9FZyn1v" role="3uHU7w" />
              <node concept="2OqwBi" id="Gmv9FZyn1w" role="3uHU7B">
                <node concept="2OqwBi" id="Gmv9FZyn1x" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gmv9FZyn1y" role="2Oq$k0">
                    <node concept="2Sf5sV" id="Gmv9FZyn1z" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="Gmv9FZyn1$" role="2OqNvi">
                      <node concept="1xMEDy" id="Gmv9FZyn1_" role="1xVPHs">
                        <node concept="chp4Y" id="Gmv9FZyn1A" role="ri$Ld">
                          <ref role="cht4Q" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Gmv9FZyn1B" role="2OqNvi">
                    <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Gmv9FZyn1C" role="2OqNvi">
                  <ref role="37wK5l" to="l0n8:3G8rFPcPscF" resolve="createSerialiserIfAvailable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Gmv9FZynxU" role="3cqZAp">
          <node concept="3cpWsn" id="Gmv9FZynxV" role="3cpWs9">
            <property role="TrG5h" value="par" />
            <node concept="10P_77" id="Gmv9FZynxW" role="1tU5fm" />
            <node concept="3y3z36" id="Gmv9FZynxX" role="33vP2m">
              <node concept="10Nm6u" id="Gmv9FZynxY" role="3uHU7w" />
              <node concept="2OqwBi" id="Gmv9FZynxZ" role="3uHU7B">
                <node concept="2OqwBi" id="Gmv9FZyny0" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gmv9FZyny1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="Gmv9FZyny2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="Gmv9FZyny3" role="2OqNvi">
                      <node concept="1xMEDy" id="Gmv9FZyny4" role="1xVPHs">
                        <node concept="chp4Y" id="Gmv9FZyny5" role="ri$Ld">
                          <ref role="cht4Q" to="capj:3G8rFPcPsd7" resolve="ChatGPTConsole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Gmv9FZyny6" role="2OqNvi">
                    <ref role="37wK5l" to="l0n8:6HJBXF$en9I" resolve="config" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Gmv9FZyny7" role="2OqNvi">
                  <ref role="37wK5l" to="l0n8:3G8rFPcPscB" resolve="createParser" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gmv9FZyloC" role="3cqZAp">
          <node concept="1Wc70l" id="Gmv9FZyoqV" role="3clFbG">
            <node concept="37vLTw" id="Gmv9FZyouh" role="3uHU7w">
              <ref role="3cqZAo" node="Gmv9FZynxV" resolve="par" />
            </node>
            <node concept="37vLTw" id="Gmv9FZyn1D" role="3uHU7B">
              <ref role="3cqZAo" node="Gmv9FZyn1t" resolve="ser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5_YWH8o5938" role="lGtFl">
      <property role="1SWRpm" value="DEV" />
    </node>
  </node>
</model>

