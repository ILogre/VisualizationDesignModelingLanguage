<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc2e7fd3-98a3-482e-89de-b4d21fd86e7a(VisualizationDesign.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d8ed" ref="r:eaa496af-a352-48f3-b7f1-6f7636156def(VisualizationDesign.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  </registry>
  <node concept="1M2fIO" id="3mhGVSQL8FD">
    <ref role="1M2myG" to="d8ed:3mhGVSQGU_4" resolve="Source" />
    <node concept="1N5Pfh" id="3mhGVSQPE_N" role="1Mr941">
      <ref role="1N5Vy1" to="d8ed:3mhGVSQGUA1" />
      <node concept="13QW63" id="3mhGVSQPFn4" role="1N6uqs">
        <node concept="3clFbS" id="3mhGVSQPFn5" role="2VODD2">
          <node concept="3cpWs8" id="3mhGVSQPFnR" role="3cqZAp">
            <node concept="3cpWsn" id="3mhGVSQPFnU" role="3cpWs9">
              <property role="TrG5h" value="catsNodes" />
              <node concept="2I9FWS" id="3mhGVSQPFnQ" role="1tU5fm">
                <ref role="2I9WkF" to="d8ed:3mhGVSQGUxt" resolve="Category" />
              </node>
              <node concept="2OqwBi" id="3mhGVSQPG2u" role="33vP2m">
                <node concept="2OqwBi" id="3mhGVSQPFzO" role="2Oq$k0">
                  <node concept="3kakTB" id="3mhGVSQPFwB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mhGVSQPFQA" role="2OqNvi">
                    <ref role="3Tt5mk" to="d8ed:3mhGVSQGU_7" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3mhGVSQPGlW" role="2OqNvi">
                  <ref role="3TtcxE" to="d8ed:3mhGVSQGU$c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3mhGVSQPGsO" role="3cqZAp">
            <node concept="2YIFZM" id="3mhGVSQPGxe" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3mhGVSQPGB7" role="37wK5m">
                <ref role="3cqZAo" node="3mhGVSQPFnU" resolve="catsNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3mhGVSQNVmB" role="1Mr941">
      <ref role="1N5Vy1" to="d8ed:3mhGVSQGU_7" />
      <node concept="13QW63" id="3mhGVSQNW3A" role="1N6uqs">
        <node concept="3clFbS" id="3mhGVSQNW3B" role="2VODD2">
          <node concept="3cpWs8" id="3mhGVSQO_k1" role="3cqZAp">
            <node concept="3cpWsn" id="3mhGVSQO_jX" role="3cpWs9">
              <property role="TrG5h" value="refs" />
              <node concept="2I9FWS" id="3mhGVSQO_EY" role="1tU5fm">
                <ref role="2I9WkF" to="d8ed:2p8LbPdo$es" resolve="Data" />
              </node>
              <node concept="2OqwBi" id="3mhGVSQOFxZ" role="33vP2m">
                <node concept="2OqwBi" id="3mhGVSQOEdy" role="2Oq$k0">
                  <node concept="21POm0" id="3mhGVSQODPr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3mhGVSQOEJM" role="2OqNvi">
                    <node concept="1xMEDy" id="3mhGVSQOEJO" role="1xVPHs">
                      <node concept="chp4Y" id="3mhGVSQOF7F" role="ri$Ld">
                        <ref role="cht4Q" to="d8ed:2p8LbPdoz_C" resolve="Dashboard" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3mhGVSQOGft" role="2OqNvi">
                  <ref role="3TtcxE" to="d8ed:3mhGVSQFpSJ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3mhGVSQPxp0" role="3cqZAp">
            <node concept="2YIFZM" id="3mhGVSQPxvl" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3mhGVSQPxzA" role="37wK5m">
                <ref role="3cqZAo" node="3mhGVSQO_jX" resolve="refs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

