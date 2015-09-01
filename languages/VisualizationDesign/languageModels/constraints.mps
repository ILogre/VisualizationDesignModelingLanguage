<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b88dd080-7ba8-4494-a533-d446bd1106aa(VisualizationDesign.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ct2" ref="r:7f7c42a9-5fcb-40c3-ad58-afd64bb8c0ea(VisualizationDesign.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1f6gzsJ2CVg">
    <ref role="1M2myG" to="2ct2:3mhGVSQGNeq" resolve="Cell" />
    <node concept="1N5Pfh" id="1f6gzsJ2CVn" role="1Mr941">
      <ref role="1N5Vy1" to="2ct2:3mhGVSQGF7K" />
      <node concept="13QW63" id="1f6gzsJ2CVr" role="1N6uqs">
        <node concept="3clFbS" id="1f6gzsJ2CVt" role="2VODD2">
          <node concept="3cpWs8" id="1f6gzsJ2CVR" role="3cqZAp">
            <node concept="3cpWsn" id="1f6gzsJ2CVU" role="3cpWs9">
              <property role="TrG5h" value="visuNodes" />
              <node concept="2I9FWS" id="1f6gzsJ2CVQ" role="1tU5fm">
                <ref role="2I9WkF" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
              </node>
              <node concept="2OqwBi" id="1f6gzsJ2Dan" role="33vP2m">
                <node concept="2OqwBi" id="1f6gzsJ2D0i" role="2Oq$k0">
                  <node concept="2rP1CM" id="1f6gzsJ2CYR" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1f6gzsJ2D6n" role="2OqNvi">
                    <node concept="1xMEDy" id="1f6gzsJ2D6p" role="1xVPHs">
                      <node concept="chp4Y" id="1fs9ofCSVmI" role="ri$Ld">
                        <ref role="cht4Q" to="2ct2:2p8LbPdoz_C" resolve="Dashboard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1fs9ofCSVDg" role="2OqNvi">
                  <ref role="3TtcxE" to="2ct2:3mhGVSQFuAX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1f6gzsJ2DpC" role="3cqZAp">
            <node concept="2YIFZM" id="1f6gzsJ2DsQ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1f6gzsJ2Dwh" role="37wK5m">
                <ref role="3cqZAo" node="1f6gzsJ2CVU" resolve="visuNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1f6gzsJ2Nd9">
    <ref role="1M2myG" to="2ct2:2p8LbPdoBBE" resolve="Interaction" />
    <node concept="1N5Pfh" id="1f6gzsJ2Ndj" role="1Mr941">
      <ref role="1N5Vy1" to="2ct2:3mhGVSQKnkw" />
      <node concept="13QW63" id="1f6gzsJ2Ndn" role="1N6uqs">
        <node concept="3clFbS" id="1f6gzsJ2Ndp" role="2VODD2">
          <node concept="3cpWs8" id="1f6gzsJ2NdN" role="3cqZAp">
            <node concept="3cpWsn" id="1f6gzsJ2NdQ" role="3cpWs9">
              <property role="TrG5h" value="fromLst" />
              <node concept="2I9FWS" id="1f6gzsJ2NdM" role="1tU5fm">
                <ref role="2I9WkF" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
              </node>
              <node concept="2OqwBi" id="1f6gzsJ2Nx7" role="33vP2m">
                <node concept="2OqwBi" id="1f6gzsJ2NhE" role="2Oq$k0">
                  <node concept="2rP1CM" id="1f6gzsJ2Ngn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1f6gzsJ2Nt7" role="2OqNvi">
                    <node concept="1xMEDy" id="1f6gzsJ2Nt9" role="1xVPHs">
                      <node concept="chp4Y" id="1fs9ofCSKb3" role="ri$Ld">
                        <ref role="cht4Q" to="2ct2:2p8LbPdoz_C" resolve="Dashboard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1fs9ofCSKD7" role="2OqNvi">
                  <ref role="3TtcxE" to="2ct2:3mhGVSQFuAX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1f6gzsJ2NKe" role="3cqZAp">
            <node concept="2YIFZM" id="1fs9ofCSKHl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1fs9ofCSKHm" role="37wK5m">
                <ref role="3cqZAo" node="1f6gzsJ2NdQ" resolve="fromLst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1f6gzsJ2NTu" role="1Mr941">
      <ref role="1N5Vy1" to="2ct2:2p8LbPdoBGl" />
      <node concept="13QW63" id="1f6gzsJ2NZ5" role="1N6uqs">
        <node concept="3clFbS" id="1f6gzsJ2NZ7" role="2VODD2">
          <node concept="3cpWs8" id="1f6gzsJ2O07" role="3cqZAp">
            <node concept="3cpWsn" id="1f6gzsJ2O08" role="3cpWs9">
              <property role="TrG5h" value="toLst" />
              <node concept="2I9FWS" id="1f6gzsJ2O09" role="1tU5fm">
                <ref role="2I9WkF" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
              </node>
              <node concept="2OqwBi" id="1f6gzsJ2O0a" role="33vP2m">
                <node concept="2OqwBi" id="1f6gzsJ2O0b" role="2Oq$k0">
                  <node concept="2rP1CM" id="1f6gzsJ2O0c" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1f6gzsJ2O0d" role="2OqNvi">
                    <node concept="1xMEDy" id="1f6gzsJ2O0e" role="1xVPHs">
                      <node concept="chp4Y" id="1fs9ofCSMkv" role="ri$Ld">
                        <ref role="cht4Q" to="2ct2:2p8LbPdoz_C" resolve="Dashboard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1fs9ofCSOGI" role="2OqNvi">
                  <ref role="3TtcxE" to="2ct2:3mhGVSQFuAX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1f6gzsJ33PJ" role="3cqZAp">
            <node concept="3cpWsn" id="1f6gzsJ33PM" role="3cpWs9">
              <property role="TrG5h" value="fromVisu" />
              <node concept="3Tqbb2" id="1f6gzsJ33PH" role="1tU5fm">
                <ref role="ehGHo" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
              </node>
              <node concept="2OqwBi" id="1f6gzsJ39Fv" role="33vP2m">
                <node concept="3kakTB" id="1f6gzsJ39C_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1fs9ofCSPE3" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ct2:3mhGVSQKnkw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1f6gzsJ3l1O" role="3cqZAp">
            <node concept="3cpWsn" id="1f6gzsJ3l1R" role="3cpWs9">
              <property role="TrG5h" value="newList" />
              <node concept="2I9FWS" id="1f6gzsJ3l1M" role="1tU5fm">
                <ref role="2I9WkF" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
              </node>
              <node concept="2ShNRf" id="1f6gzsJ4iLk" role="33vP2m">
                <node concept="2T8Vx0" id="1f6gzsJ4oyW" role="2ShVmc">
                  <node concept="2I9FWS" id="1f6gzsJ4oyY" role="2T96Bj">
                    <ref role="2I9WkF" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1f6gzsJ3LiT" role="3cqZAp">
            <node concept="2OqwBi" id="1f6gzsJ3VV4" role="3clFbG">
              <node concept="2OqwBi" id="1f6gzsJ3Njf" role="2Oq$k0">
                <node concept="37vLTw" id="1f6gzsJ3LiR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1f6gzsJ3l1R" resolve="newList" />
                </node>
                <node concept="X8dFx" id="1f6gzsJ3RDx" role="2OqNvi">
                  <node concept="37vLTw" id="1f6gzsJ3TuI" role="25WWJ7">
                    <ref role="3cqZAo" node="1f6gzsJ2O08" resolve="toLst" />
                  </node>
                </node>
              </node>
              <node concept="3dhRuq" id="1f6gzsJ41ph" role="2OqNvi">
                <node concept="37vLTw" id="1f6gzsJ43Y6" role="25WWJ7">
                  <ref role="3cqZAo" node="1f6gzsJ33PM" resolve="fromVisu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1f6gzsJ2O0h" role="3cqZAp">
            <node concept="2YIFZM" id="1f6gzsJ2O0i" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1f6gzsJ4sbr" role="37wK5m">
                <ref role="3cqZAo" node="1f6gzsJ3l1R" resolve="newList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3ljUAgESo_t" role="1Mr941">
      <ref role="1N5Vy1" to="2ct2:2p8LbPdoBGl" />
      <node concept="13QW63" id="3ljUAgESqGw" role="1N6uqs">
        <node concept="3clFbS" id="3ljUAgESqGy" role="2VODD2">
          <node concept="3cpWs8" id="3ljUAgESxlM" role="3cqZAp">
            <node concept="3cpWsn" id="3ljUAgESxlN" role="3cpWs9">
              <property role="TrG5h" value="toVisu" />
              <node concept="3Tqbb2" id="3ljUAgESxlO" role="1tU5fm">
                <ref role="ehGHo" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
              </node>
              <node concept="2OqwBi" id="3ljUAgESxlP" role="33vP2m">
                <node concept="3kakTB" id="3ljUAgESxlQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1fs9ofCSUQj" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ct2:2p8LbPdoBGl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3ljUAgESxlS" role="3cqZAp">
            <node concept="3cpWsn" id="3ljUAgESxlT" role="3cpWs9">
              <property role="TrG5h" value="newList" />
              <node concept="2I9FWS" id="3ljUAgESxlU" role="1tU5fm">
                <ref role="2I9WkF" to="2ct2:3mhGVSQGU_4" resolve="Source" />
              </node>
              <node concept="2OqwBi" id="3ljUAgET2y3" role="33vP2m">
                <node concept="37vLTw" id="3ljUAgET09U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ljUAgESxlN" resolve="toVisu" />
                </node>
                <node concept="3Tsc0h" id="1fs9ofCSV8L" role="2OqNvi">
                  <ref role="3TtcxE" to="2ct2:2p8LbPdo$ep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ljUAgESxm6" role="3cqZAp">
            <node concept="2YIFZM" id="3ljUAgESxm7" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="37vLTw" id="3ljUAgESxm8" role="37wK5m">
                <ref role="3cqZAo" node="3ljUAgESxlT" resolve="newList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

