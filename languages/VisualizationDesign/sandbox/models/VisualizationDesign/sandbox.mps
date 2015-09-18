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
      <concept id="3860063985176128170" name="VisualizationDesign.structure.Icon" flags="ng" index="38x$k" />
      <concept id="3860063985176128237" name="VisualizationDesign.structure.Colorization" flags="ng" index="38x_j">
        <property id="3860063985176128238" name="color" index="38x_g" />
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
      <concept id="3860063985176045286" name="VisualizationDesign.structure.Line" flags="ng" index="38Xlo" />
      <concept id="3860063985176180887" name="VisualizationDesign.structure.Threshold" flags="ng" index="39sGD">
        <property id="3860063985176180890" name="min" index="39sG$" />
        <property id="3860063985176180888" name="max" index="39sGA" />
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
    <property role="TrG5h" value="Working Conditions" />
    <node concept="1FaCob" id="1N9OOSpQ1yt" role="3f5C3">
      <property role="TrG5h" value="MiniMap" />
      <node concept="38xFU" id="1N9OOSpQ1yu" role="1FaCs$">
        <property role="TrG5h" value="office 443 sensors" />
        <node concept="38x$k" id="1N9OOSpQ52Q" role="38xC3" />
      </node>
      <node concept="38xy8" id="1N9OOSpQ52O" role="1FaCsQ">
        <property role="39oly" value="location" />
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpPV8A" role="3f5C3">
      <property role="TrG5h" value="RawLastValues" />
      <node concept="38xFU" id="1N9OOSpQ1wY" role="1FaCs$">
        <property role="TrG5h" value="indoorTemperature" />
        <node concept="38xAi" id="1N9OOSpQ1wL" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQ1xi" role="1FaCs$">
        <property role="TrG5h" value="doorStatus" />
        <node concept="38xAi" id="1N9OOSpQ1xj" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpPV8B" role="1FaCs$">
        <property role="TrG5h" value="windowStatus" />
        <node concept="38xAi" id="1N9OOSpQ1xr" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
    </node>
    <node concept="1FaDk9" id="1N9OOSpPRR6" role="1FaJEB">
      <property role="TrG5h" value="overview" />
      <node concept="1FaJEo" id="1N9OOSpQYax" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1N9OOSpQYaL" role="38I$o">
          <ref role="38K9e" node="1N9OOSpPV8A" resolve="RawLastValues" />
        </node>
      </node>
      <node concept="1FaJEo" id="1N9OOSpQYaH" role="1FaDBF">
        <property role="WT69W" value="2" />
        <node concept="38C0$" id="1N9OOSpQYaN" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQ1yt" resolve="MiniMap" />
        </node>
      </node>
    </node>
    <node concept="1FaDk9" id="1N9OOSpPRRj" role="1FaJEB">
      <property role="TrG5h" value="surrounding" />
      <node concept="1FaJEo" id="1N9OOSpQYaP" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1N9OOSpQYaZ" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQ53q" resolve="CorridorNoiseImpact" />
        </node>
        <node concept="38C0$" id="1N9OOSpQYb1" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQ546" resolve="DoorDailyState" />
        </node>
        <node concept="38C0$" id="1N9OOSpQYb4" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQiV4" resolve="DoorDailyActivity" />
        </node>
      </node>
      <node concept="1FaJEo" id="1N9OOSpQYaV" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1N9OOSpQYb8" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQ54w" resolve="OutsideNoiseImpact" />
        </node>
        <node concept="38C0$" id="1N9OOSpQYba" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQiRC" resolve="WindowDailyState" />
        </node>
        <node concept="38C0$" id="1N9OOSpQYbd" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQiVH" resolve="WindowDailyActivity" />
        </node>
      </node>
    </node>
    <node concept="1FaDk9" id="1N9OOSpPV8j" role="1FaJEB">
      <property role="TrG5h" value="summer" />
      <node concept="38Xlo" id="1N9OOSpR5aR" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1N9OOSpR5b1" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQz7A" resolve="AirConditioningState" />
        </node>
        <node concept="38C0$" id="1N9OOSpR5b3" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQEvo" resolve="WindowState" />
        </node>
      </node>
      <node concept="38Xlo" id="1N9OOSpR5aX" role="1FaDBF">
        <property role="WT69W" value="3" />
        <node concept="38C0$" id="1N9OOSpR5b6" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQMS_" resolve="EnergyWaste" />
        </node>
      </node>
    </node>
    <node concept="1FaDk9" id="1cJW8cbYQP$" role="1FaJEB">
      <property role="TrG5h" value="winter" />
      <node concept="38Xlo" id="1N9OOSpR1Eb" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1N9OOSpR1Ed" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQIle" resolve="RadiatorState" />
        </node>
        <node concept="38C0$" id="1N9OOSpR1Ef" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQImz" resolve="LightState" />
        </node>
      </node>
      <node concept="38Xlo" id="1N9OOSpR1FP" role="1FaDBF">
        <property role="WT69W" value="3" />
        <node concept="38C0$" id="1N9OOSpR5aP" role="38I$o">
          <ref role="38K9e" node="1N9OOSpQMUe" resolve="OfficeHeating" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQ53q" role="3f5C3">
      <property role="TrG5h" value="CorridorNoiseImpact" />
      <node concept="38xFU" id="1N9OOSpQ53R" role="1FaCs$">
        <property role="TrG5h" value="door" />
        <node concept="38xAi" id="1N9OOSpQ53W" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQ53r" role="1FaCs$">
        <property role="TrG5h" value="corridorNoise" />
        <node concept="38xAi" id="1N9OOSpQvbd" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
        <node concept="39sGD" id="1N9OOSpQMSo" role="38xC3">
          <property role="39sGA" value="500" />
        </node>
      </node>
      <node concept="38xy8" id="1N9OOSpQ53D" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
      <node concept="38xy8" id="1N9OOSpQ53F" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1N9OOSpQ53I" role="1FaCsQ">
        <property role="39oly" value="range" />
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQ546" role="3f5C3">
      <property role="TrG5h" value="DoorDailyState" />
      <node concept="38xy8" id="1N9OOSpQ54u" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
      <node concept="38xy8" id="1N9OOSpQiWC" role="1FaCsQ">
        <property role="39oly" value="part-to-a-whole" />
      </node>
      <node concept="38xFU" id="1N9OOSpQ547" role="1FaCs$">
        <property role="TrG5h" value="door" />
        <node concept="38xAi" id="1N9OOSpQErw" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQ54w" role="3f5C3">
      <property role="TrG5h" value="OutsideNoiseImpact" />
      <node concept="38xFU" id="1N9OOSpQ54x" role="1FaCs$">
        <property role="TrG5h" value="window" />
        <node concept="38xAi" id="1N9OOSpQ54y" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQ54z" role="1FaCs$">
        <property role="TrG5h" value="outsideNoise" />
        <node concept="38xAi" id="1N9OOSpQvbl" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
        <node concept="39sGD" id="1N9OOSpQMSd" role="38xC3">
          <property role="39sGA" value="500" />
        </node>
      </node>
      <node concept="38xy8" id="1N9OOSpQ54A" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
      <node concept="38xy8" id="1N9OOSpQ54B" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1N9OOSpQ54C" role="1FaCsQ">
        <property role="39oly" value="range" />
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQiRC" role="3f5C3">
      <property role="TrG5h" value="WindowDailyState" />
      <node concept="38xy8" id="1N9OOSpQiRD" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
      <node concept="38xy8" id="1N9OOSpQiWF" role="1FaCsQ">
        <property role="39oly" value="part-to-a-whole" />
      </node>
      <node concept="38xFU" id="1N9OOSpQiRE" role="1FaCs$">
        <property role="TrG5h" value="window" />
        <node concept="38xAi" id="1N9OOSpQEru" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQiV4" role="3f5C3">
      <property role="TrG5h" value="DoorDailyActivity" />
      <node concept="38xy8" id="1N9OOSpQiV5" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
      <node concept="38xy8" id="1N9OOSpQiWI" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
      <node concept="38xFU" id="1N9OOSpQiX1" role="1FaCs$">
        <property role="TrG5h" value="door opened" />
        <node concept="38x_j" id="1N9OOSpQiX4" role="38xC3">
          <property role="38x_g" value="green" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQiV6" role="1FaCs$">
        <property role="TrG5h" value="door closed" />
        <node concept="38x_j" id="1N9OOSpQiX6" role="38xC3">
          <property role="38x_g" value="red" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQiVH" role="3f5C3">
      <property role="TrG5h" value="WindowDailyActivity" />
      <node concept="38xy8" id="1N9OOSpQiVI" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
      <node concept="38xy8" id="1N9OOSpQiWp" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
      <node concept="38xFU" id="1N9OOSpQiWR" role="1FaCs$">
        <property role="TrG5h" value="window opened" />
        <node concept="38x_j" id="1N9OOSpQiWV" role="38xC3">
          <property role="38x_g" value="green" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQiVJ" role="1FaCs$">
        <property role="TrG5h" value="window closed" />
        <node concept="38x_j" id="1N9OOSpQiWL" role="38xC3">
          <property role="38x_g" value="red" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQMUe" role="3f5C3">
      <property role="TrG5h" value="OfficeHeating" />
      <node concept="38xFU" id="1N9OOSpQMUf" role="1FaCs$">
        <property role="TrG5h" value="indoorTemperature" />
        <node concept="38xAi" id="1N9OOSpQMW8" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQMVT" role="1FaCs$">
        <property role="TrG5h" value="outsideTemperature" />
        <node concept="38xAi" id="1N9OOSpQMWa" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQMW4" role="1FaCs$">
        <property role="TrG5h" value="radiator" />
        <node concept="38x_j" id="1N9OOSpQMWv" role="38xC3">
          <property role="38x_g" value="green" />
        </node>
        <node concept="38x_j" id="1N9OOSpQMWc" role="38xC3">
          <property role="38x_g" value="red" />
        </node>
      </node>
      <node concept="38xy8" id="1N9OOSpQMVF" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1N9OOSpQMVH" role="1FaCsQ">
        <property role="39oly" value="relationship" />
      </node>
      <node concept="38xy8" id="1N9OOSpQMVK" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
      <node concept="38xy8" id="1N9OOSpQMVO" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQMS_" role="3f5C3">
      <property role="TrG5h" value="EnergyWaste" />
      <node concept="38xFU" id="1N9OOSpQMSA" role="1FaCs$">
        <property role="TrG5h" value="window_openning" />
        <node concept="38xAi" id="1N9OOSpQMU1" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQMU4" role="1FaCs$">
        <property role="TrG5h" value="airConditionningStatus" />
        <node concept="38xAi" id="1N9OOSpQMU8" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xy8" id="1N9OOSpQMTU" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1N9OOSpQMTW" role="1FaCsQ">
        <property role="39oly" value="relationship" />
      </node>
      <node concept="38xy8" id="1N9OOSpQMUa" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQIuU" role="3f5C3">
      <property role="TrG5h" value="OfficeCooling" />
      <node concept="38xFU" id="1N9OOSpQIuV" role="1FaCs$">
        <property role="TrG5h" value="indoorTemperature" />
        <node concept="38xAi" id="1N9OOSpQIwf" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
        <node concept="39sGD" id="1N9OOSpQMS2" role="38xC3">
          <property role="39sG$" value="19" />
          <property role="39sGA" value="29" />
        </node>
      </node>
      <node concept="38xFU" id="1N9OOSpQIwc" role="1FaCs$">
        <property role="TrG5h" value="outsideTemperature" />
        <node concept="38xAi" id="1N9OOSpQMSz" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
      </node>
      <node concept="38xy8" id="1N9OOSpQIw7" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1N9OOSpQIw9" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQz7A" role="3f5C3">
      <property role="TrG5h" value="AirConditioningState" />
      <node concept="38xFU" id="1N9OOSpQz7B" role="1FaCs$">
        <property role="TrG5h" value="airConditionning" />
        <node concept="38xAi" id="1N9OOSpQEwN" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
        <node concept="38x_j" id="1N9OOSpQEww" role="38xC3">
          <property role="38x_g" value="green" />
        </node>
        <node concept="38x_j" id="1N9OOSpQEwC" role="38xC3">
          <property role="38x_g" value="red" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQImz" role="3f5C3">
      <property role="TrG5h" value="LightState" />
      <node concept="38xFU" id="1N9OOSpQIm$" role="1FaCs$">
        <property role="TrG5h" value="light" />
        <node concept="38xAi" id="1N9OOSpQInW" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
        <node concept="38x_j" id="1N9OOSpQInO" role="38xC3">
          <property role="38x_g" value="green" />
        </node>
        <node concept="38x_j" id="1N9OOSpQInJ" role="38xC3">
          <property role="38x_g" value="red" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQIle" role="3f5C3">
      <property role="TrG5h" value="RadiatorState" />
      <node concept="38xFU" id="1N9OOSpQIlf" role="1FaCs$">
        <property role="TrG5h" value="radiator" />
        <node concept="38xAi" id="1N9OOSpQImu" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
        <node concept="38x_j" id="1N9OOSpQImm" role="38xC3">
          <property role="38x_g" value="green" />
        </node>
        <node concept="38x_j" id="1N9OOSpQImh" role="38xC3">
          <property role="38x_g" value="red" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1N9OOSpQEvo" role="3f5C3">
      <property role="TrG5h" value="WindowState" />
      <node concept="38xFU" id="1N9OOSpQEvp" role="1FaCs$">
        <property role="TrG5h" value="window" />
        <node concept="38xAi" id="1N9OOSpQIkZ" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
        <node concept="38x_j" id="1N9OOSpQIkR" role="38xC3">
          <property role="38x_g" value="green" />
        </node>
        <node concept="38x_j" id="1N9OOSpQIiO" role="38xC3">
          <property role="38x_g" value="red" />
        </node>
      </node>
    </node>
  </node>
</model>

