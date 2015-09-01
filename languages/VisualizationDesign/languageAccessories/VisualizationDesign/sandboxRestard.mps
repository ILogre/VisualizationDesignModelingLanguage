<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee38f7cf-5c1c-411c-aff8-fd57c87c5de7(VisualizationDesign.sandboxRestard)">
  <persistence version="9" />
  <languages>
    <use id="d8375728-78ab-48ce-8692-ee364c95054d" name="VisualizationDesign" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d8375728-78ab-48ce-8692-ee364c95054d" name="VisualizationDesign">
      <concept id="3860063985176128310" name="VisualizationDesign.structure.HowQualifier" flags="ng" index="38xy8">
        <property id="3860063985176164060" name="concern" index="39oly" />
      </concept>
      <concept id="3860063985176128044" name="VisualizationDesign.structure.Property" flags="ng" index="38xAi">
        <property id="3860063985176180821" name="property" index="39sJF" />
      </concept>
      <concept id="3860063985176127812" name="VisualizationDesign.structure.Source" flags="ng" index="38xFU">
        <child id="3860063985176127933" name="concerns" index="38xC3" />
      </concept>
      <concept id="3860063985176127581" name="VisualizationDesign.structure.Category" flags="ng" index="38xJz" />
      <concept id="3860063985176097690" name="VisualizationDesign.structure.Cell" flags="ng" index="38C0$">
        <reference id="3860063985176064496" name="visualization" index="38K9e" />
      </concept>
      <concept id="3860063985176107791" name="VisualizationDesign.structure.Container" flags="ng" index="38IyL">
        <property id="1424899136890740811" name="ponderation" index="WT69W" />
        <child id="3860063985176107686" name="cells" index="38I$o" />
      </concept>
      <concept id="2758671089090577078" name="VisualizationDesign.structure.Visualization" flags="ng" index="1FaCob">
        <child id="2758671089090577305" name="sources" index="1FaCs$" />
        <child id="2758671089090577291" name="concerns" index="1FaCsQ" />
      </concept>
      <concept id="2758671089090577308" name="VisualizationDesign.structure.Data" flags="ng" index="1FaCsx">
        <child id="3860063985176127756" name="categories" index="38xEM" />
      </concept>
      <concept id="2758671089090580916" name="VisualizationDesign.structure.Window" flags="ng" index="1FaDk9">
        <child id="2758671089090583894" name="containers" index="1FaDBF" />
      </concept>
      <concept id="2758671089090575909" name="VisualizationDesign.structure.Column" flags="ng" index="1FaJEo" />
      <concept id="2758671089090574696" name="VisualizationDesign.structure.Dashboard" flags="ng" index="1FaJRl">
        <child id="3860063985175731759" name="data" index="3f2Qh" />
        <child id="3860063985175751101" name="visualizations" index="3f5C3" />
        <child id="2758671089090575898" name="windows" index="1FaJEB" />
      </concept>
    </language>
  </registry>
  <node concept="1FaJRl" id="3ljUAgEQPFc">
    <property role="TrG5h" value="working condition" />
    <node concept="1FaCsx" id="3ljUAgEQPFd" role="3f2Qh">
      <node concept="38xJz" id="3ljUAgEQPFe" role="38xEM" />
    </node>
    <node concept="1FaDk9" id="3ljUAgEQPFf" role="1FaJEB">
      <property role="TrG5h" value="Summer" />
      <node concept="1FaJEo" id="3ljUAgEUVW_" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="3ljUAgEUVWK" role="38I$o">
          <ref role="38K9e" node="3ljUAgEQPFh" resolve="heat check" />
        </node>
      </node>
      <node concept="1FaJEo" id="3ljUAgEUVX0" role="1FaDBF">
        <property role="WT69W" value="3" />
        <node concept="38C0$" id="3ljUAgEUVX5" role="38I$o">
          <ref role="38K9e" node="3ljUAgEUMgr" resolve="air quality analysis" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="3ljUAgEQPFh" role="3f5C3">
      <property role="TrG5h" value="heat check" />
      <node concept="38xFU" id="3ljUAgEQPFi" role="1FaCs$">
        <property role="TrG5h" value="temperature" />
        <node concept="38xAi" id="3ljUAgETHv2" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
      <node concept="38xy8" id="3ljUAgETzxJ" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
    </node>
    <node concept="1FaCob" id="3ljUAgEUMgr" role="3f5C3">
      <property role="TrG5h" value="air quality analysis" />
      <node concept="38xFU" id="3ljUAgEUVXQ" role="1FaCs$">
        <property role="TrG5h" value="CO2 concentration" />
        <node concept="38xAi" id="3ljUAgEUVXU" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xFU" id="3ljUAgEUMgs" role="1FaCs$">
        <property role="TrG5h" value="temperature" />
        <node concept="38xAi" id="3ljUAgEUVXt" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
      </node>
      <node concept="38xy8" id="3ljUAgEVp5t" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="3ljUAgEVp5v" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
    </node>
  </node>
</model>

