<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f7c42a9-5fcb-40c3-ad58-afd64bb8c0ea(VisualizationDesign.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2p8LbPdoz_C">
    <property role="TrG5h" value="Dashboard" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2p8LbPdozSq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="windows" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2p8LbPdo_6O" resolve="Window" />
    </node>
    <node concept="1TJgyj" id="3mhGVSQFuAX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="visualizations" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2p8LbPdo$aQ" resolve="Visualization" />
    </node>
    <node concept="PrWs8" id="2p8LbPdozSo" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="2p8LbPdozSx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p8LbPdozS_">
    <property role="TrG5h" value="Column" />
    <property role="34LRSv" value="column" />
    <ref role="1TJDcQ" node="3mhGVSQGPGf" resolve="Container" />
  </node>
  <node concept="1TIwiD" id="2p8LbPdo$aQ">
    <property role="TrG5h" value="Visualization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2p8LbPdo$eb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concerns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3mhGVSQGUGQ" resolve="HowQualifier" />
    </node>
    <node concept="1TJgyj" id="2p8LbPdo$ep" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3mhGVSQGU_4" resolve="Source" />
    </node>
    <node concept="PrWs8" id="2p8LbPdo$cf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p8LbPdo_6O">
    <property role="TrG5h" value="Window" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2p8LbPdo_Pm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3mhGVSQGPGf" resolve="Container" />
    </node>
    <node concept="PrWs8" id="2p8LbPdo_7q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2p8LbPdoBBE">
    <property role="TrG5h" value="Interaction" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3mhGVSQKnlB" role="1TKVEl">
      <property role="TrG5h" value="filter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3mhGVSQKnlD" role="1TKVEl">
      <property role="TrG5h" value="goto" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3mhGVSQKnkw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2p8LbPdo$aQ" resolve="Visualization" />
    </node>
    <node concept="1TJgyj" id="2p8LbPdoBGl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2p8LbPdo$aQ" resolve="Visualization" />
    </node>
    <node concept="1TJgyj" id="3ljUAgESmdO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="on" />
      <ref role="20lvS9" node="3mhGVSQGU_4" resolve="Source" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGVSQGArA">
    <property role="TrG5h" value="Line" />
    <property role="34LRSv" value="line" />
    <ref role="1TJDcQ" node="3mhGVSQGPGf" resolve="Container" />
  </node>
  <node concept="1TIwiD" id="3mhGVSQGNeq">
    <property role="TrG5h" value="Cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mhGVSQGF7K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="visualization" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2p8LbPdo$aQ" resolve="Visualization" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGVSQGPGf">
    <property role="TrG5h" value="Container" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1f6gzsJ8y1b" role="1TKVEl">
      <property role="TrG5h" value="ponderation" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3mhGVSQGPEA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cells" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3mhGVSQGNeq" resolve="Cell" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGVSQGU_4">
    <property role="TrG5h" value="Source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mhGVSQGUAX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="concerns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3mhGVSQGUB1" resolve="WhatQualifier" />
    </node>
    <node concept="PrWs8" id="3mhGVSQGU_5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGVSQGUB1">
    <property role="TrG5h" value="WhatQualifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3mhGVSQGUCG">
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" node="3mhGVSQGUB1" resolve="WhatQualifier" />
    <node concept="1TJgyi" id="3mhGVSQH7xl" role="1TKVEl">
      <property role="TrG5h" value="property" />
      <ref role="AX2Wp" node="3ljUAgETzAe" resolve="DataProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGVSQGUEE">
    <property role="TrG5h" value="Icon" />
    <ref role="1TJDcQ" node="3mhGVSQGUB1" resolve="WhatQualifier" />
  </node>
  <node concept="1TIwiD" id="3mhGVSQGUFH">
    <property role="TrG5h" value="Colorization" />
    <ref role="1TJDcQ" node="3mhGVSQGUB1" resolve="WhatQualifier" />
    <node concept="1TJgyi" id="3mhGVSQGUFI" role="1TKVEl">
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGVSQGUGQ">
    <property role="TrG5h" value="HowQualifier" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3mhGVSQH3rs" role="1TKVEl">
      <property role="TrG5h" value="concern" />
      <ref role="AX2Wp" node="3mhGVSQH3oL" resolve="VisuConcern" />
    </node>
  </node>
  <node concept="AxPO7" id="3mhGVSQH3oL">
    <property role="TrG5h" value="VisuConcern" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3mhGVSQH3oM" role="M5hS2">
      <property role="1uS6qv" value="proportion" />
      <property role="1uS6qo" value="proportion" />
    </node>
    <node concept="M4N5e" id="3mhGVSQH3oN" role="M5hS2">
      <property role="1uS6qv" value="location" />
      <property role="1uS6qo" value="location" />
    </node>
    <node concept="M4N5e" id="3mhGVSQH3oQ" role="M5hS2">
      <property role="1uS6qv" value="comparison" />
      <property role="1uS6qo" value="comparison" />
    </node>
    <node concept="M4N5e" id="3mhGVSQH3oU" role="M5hS2">
      <property role="1uS6qv" value="part-to-a-whole" />
      <property role="1uS6qo" value="part to a whole" />
    </node>
    <node concept="M4N5e" id="3mhGVSQH3oZ" role="M5hS2">
      <property role="1uS6qv" value="relationship" />
      <property role="1uS6qo" value="relationship" />
    </node>
    <node concept="M4N5e" id="3mhGVSQH3p5" role="M5hS2">
      <property role="1uS6qv" value="over-time" />
      <property role="1uS6qo" value="over time" />
    </node>
    <node concept="M4N5e" id="3mhGVSQH3pc" role="M5hS2">
      <property role="1uS6qv" value="distribution" />
      <property role="1uS6qo" value="distribution" />
    </node>
    <node concept="M4N5e" id="3mhGVSQH3qh" role="M5hS2">
      <property role="1uS6qv" value="hierarchy" />
      <property role="1uS6qo" value="hierarchy" />
    </node>
    <node concept="M4N5e" id="1f6gzsJbpx_" role="M5hS2">
      <property role="1uS6qv" value="reference tool" />
      <property role="1uS6qo" value="reference tool" />
    </node>
    <node concept="M4N5e" id="1f6gzsJbpyQ" role="M5hS2">
      <property role="1uS6qv" value="range" />
      <property role="1uS6qo" value="range" />
    </node>
    <node concept="M4N5e" id="1f6gzsJbp_h" role="M5hS2">
      <property role="1uS6qo" value="pattern" />
      <property role="1uS6qv" value="pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mhGVSQH7yn">
    <property role="TrG5h" value="Threshold" />
    <ref role="1TJDcQ" node="3mhGVSQGUB1" resolve="WhatQualifier" />
    <node concept="1TJgyi" id="3mhGVSQH7yo" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3mhGVSQH7yq" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1f6gzsJbKwa">
    <property role="TrG5h" value="Link" />
    <ref role="1TJDcQ" node="3mhGVSQGUB1" resolve="WhatQualifier" />
  </node>
  <node concept="AxPO7" id="3ljUAgETzAe">
    <property role="TrG5h" value="DataProperty" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3ljUAgETzAf" role="M5hS2">
      <property role="1uS6qv" value="continuous" />
      <property role="1uS6qo" value="continuous" />
    </node>
    <node concept="M4N5e" id="3ljUAgETzDQ" role="M5hS2">
      <property role="1uS6qo" value="discrete" />
      <property role="1uS6qv" value="discrete" />
    </node>
    <node concept="M4N5e" id="3ljUAgETzDT" role="M5hS2">
      <property role="1uS6qo" value="scalar" />
      <property role="1uS6qv" value="scalar" />
    </node>
    <node concept="M4N5e" id="3ljUAgETzDX" role="M5hS2">
      <property role="1uS6qo" value="structural" />
      <property role="1uS6qv" value="structural" />
    </node>
  </node>
</model>

