<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b57734c-a4a5-4513-a852-9f858e567a2f(VisualizationDesign.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6fbd4f02-58b1-442c-afc6-54b37a98e64a" name="VisualizationDesign" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6fbd4f02-58b1-442c-afc6-54b37a98e64a" name="VisualizationDesign">
      <concept id="3860063985176128310" name="VisualizationDesign.structure.HowQualifier" flags="ng" index="38xy8">
        <property id="3860063985176164060" name="concern" index="39oly" />
      </concept>
      <concept id="3860063985176128044" name="VisualizationDesign.structure.Property" flags="ng" index="38xAi">
        <property id="3860063985176180821" name="property" index="39sJF" />
      </concept>
      <concept id="3860063985176127812" name="VisualizationDesign.structure.Source" flags="ng" index="38xFU">
        <child id="3860063985176127933" name="concerns" index="38xC3" />
      </concept>
      <concept id="3860063985176097690" name="VisualizationDesign.structure.Cell" flags="ng" index="38C0$">
        <reference id="3860063985176064496" name="visualization" index="38K9e" />
      </concept>
      <concept id="3860063985176107791" name="VisualizationDesign.structure.Container" flags="ng" index="38IyL">
        <property id="1424899136890740811" name="ponderation" index="WT69W" />
        <child id="3860063985176107686" name="cells" index="38I$o" />
      </concept>
      <concept id="3860063985176180887" name="VisualizationDesign.structure.Threshold" flags="ng" index="39sGD">
        <property id="3860063985176180890" name="floor" index="39sG$" />
        <property id="3860063985176180888" name="ceiling" index="39sGA" />
        <property id="1424899136888971218" name="min" index="WKlR_" />
        <property id="1424899136888971230" name="max" index="WKlRD" />
      </concept>
      <concept id="2758671089090577078" name="VisualizationDesign.structure.Visualization" flags="ng" index="1FaCob">
        <child id="2758671089090577305" name="sources" index="1FaCs$" />
        <child id="2758671089090577291" name="concerns" index="1FaCsQ" />
      </concept>
      <concept id="2758671089090580916" name="VisualizationDesign.structure.Window" flags="ng" index="1FaDk9">
        <child id="2758671089090583894" name="containers" index="1FaDBF" />
      </concept>
      <concept id="2758671089090575909" name="VisualizationDesign.structure.Column" flags="ng" index="1FaJEo" />
      <concept id="2758671089090574696" name="VisualizationDesign.structure.Dashboard" flags="ng" index="1FaJRl">
        <child id="3860063985175751101" name="visualizations" index="3f5C3" />
        <child id="2758671089090575898" name="windows" index="1FaJEB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FaJRl" id="1cJW8cbYQPz">
    <property role="TrG5h" value="working condition" />
    <node concept="1FaDk9" id="1cJW8cbYQP$" role="1FaJEB">
      <property role="TrG5h" value="summer" />
      <node concept="1FaJEo" id="1cJW8cbZ7lW" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1cJW8cbZ7m7" role="38I$o">
          <ref role="38K9e" node="1cJW8cbYQPA" resolve="heat check" />
        </node>
      </node>
      <node concept="1FaJEo" id="1cJW8cbZ7md" role="1FaDBF">
        <property role="WT69W" value="3" />
        <node concept="38C0$" id="1cJW8cbZ7mi" role="38I$o">
          <ref role="38K9e" node="1cJW8cbZ7l4" resolve="air quality analysis" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1cJW8cbYQPA" role="3f5C3">
      <property role="TrG5h" value="heat check" />
      <node concept="38xFU" id="1cJW8cbYQPB" role="1FaCs$">
        <property role="TrG5h" value="temperature" />
        <node concept="38xAi" id="1cJW8cbZ7l2" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
      <node concept="38xy8" id="1cJW8cbZ7l0" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
    </node>
    <node concept="1FaCob" id="1cJW8cbZ7l4" role="3f5C3">
      <property role="TrG5h" value="air quality analysis" />
      <node concept="38xFU" id="1cJW8cbZ7lj" role="1FaCs$">
        <property role="TrG5h" value="CO2 concentration" />
        <node concept="39sGD" id="1cJW8cbZ7lp" role="38xC3">
          <property role="WKlR_" value="true" />
          <property role="39sGA" value="450" />
          <property role="39sG$" value="350" />
          <property role="WKlRD" value="true" />
        </node>
      </node>
      <node concept="38xFU" id="1cJW8cbZ7l5" role="1FaCs$">
        <property role="TrG5h" value="temprature" />
        <node concept="38xAi" id="1cJW8cbZ7lr" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
      </node>
      <node concept="38xy8" id="1cJW8cbZ7lc" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1cJW8cbZ7le" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
    </node>
  </node>
</model>

