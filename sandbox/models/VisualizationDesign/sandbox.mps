<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bf40769-b247-4848-8f07-b817be919426(VisualizationDesign.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="29d64dc1-29c1-49b2-b7ea-be15992b2c4a" name="VisualizationDesign" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="29d64dc1-29c1-49b2-b7ea-be15992b2c4a" name="VisualizationDesign">
      <concept id="3860063985176128310" name="VisualizationDesign.structure.HowQualifier" flags="ng" index="38xy8">
        <property id="3860063985176164060" name="concern" index="39oly" />
      </concept>
      <concept id="3860063985176128045" name="VisualizationDesign.structure.Structural" flags="ng" index="38xAj" />
      <concept id="3860063985176128043" name="VisualizationDesign.structure.Discrete" flags="ng" index="38xAl" />
      <concept id="3860063985176127812" name="VisualizationDesign.structure.Source" flags="ng" index="38xFU">
        <reference id="3860063985176127873" name="field" index="38xCZ" />
        <reference id="3860063985176127815" name="data" index="38xFT" />
        <child id="3860063985176127933" name="concerns" index="38xC3" />
      </concept>
      <concept id="3860063985176127581" name="VisualizationDesign.structure.Category" flags="ng" index="38xJz">
        <property id="3860063985176127632" name="type" index="38xGI" />
      </concept>
      <concept id="3860063985176097690" name="VisualizationDesign.structure.Cell" flags="ng" index="38C0$">
        <property id="2758671089090577139" name="ponderation" index="1FaCpe" />
        <reference id="3860063985176064496" name="visualizations" index="38K9e" />
      </concept>
      <concept id="3860063985176107791" name="VisualizationDesign.structure.Container" flags="ng" index="38IyL">
        <child id="3860063985176107686" name="cells" index="38I$o" />
      </concept>
      <concept id="3860063985176180887" name="VisualizationDesign.structure.Threshold" flags="ng" index="39sGD">
        <property id="3860063985176180890" name="floor" index="39sG$" />
        <property id="3860063985176180888" name="ceiling" index="39sGA" />
        <property id="1424899136888971218" name="min" index="WKlR_" />
        <property id="1424899136888971230" name="max" index="WKlRD" />
      </concept>
      <concept id="2758671089090577078" name="VisualizationDesign.structure.Visualization" flags="ng" index="1FaCob">
        <child id="2758671089090577305" name="source" index="1FaCs$" />
        <child id="2758671089090577291" name="concerns" index="1FaCsQ" />
      </concept>
      <concept id="2758671089090577308" name="VisualizationDesign.structure.Data" flags="ng" index="1FaCsx">
        <property id="2758671089090577383" name="url" index="1FaCtq" />
        <child id="3860063985176127756" name="categories" index="38xEM" />
      </concept>
      <concept id="2758671089090580916" name="VisualizationDesign.structure.Window" flags="ng" index="1FaDk9">
        <child id="2758671089090583894" name="containers" index="1FaDBF" />
      </concept>
      <concept id="2758671089090591210" name="VisualizationDesign.structure.Interaction" flags="ng" index="1FaFPn">
        <property id="3860063985177032041" name="goto" index="3kcrn" />
        <reference id="3860063985177031968" name="from" index="3kcqu" />
        <reference id="3860063985177032044" name="on" index="3kcri" />
        <reference id="2758671089090591509" name="to" index="1FaFYC" />
      </concept>
      <concept id="2758671089090575909" name="VisualizationDesign.structure.Column" flags="ng" index="1FaJEo" />
      <concept id="2758671089090574696" name="VisualizationDesign.structure.Dashboard" flags="ng" index="1FaJRl">
        <child id="3860063985175731759" name="data" index="3f2Qh" />
        <child id="3860063985175751101" name="visualizations" index="3f5C3" />
        <child id="3860063985175751105" name="interactions" index="3f5DZ" />
        <child id="2758671089090575898" name="windows" index="1FaJEB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FaJRl" id="3mhGVSQIEwv">
    <property role="TrG5h" value="Jira" />
    <node concept="1FaFPn" id="3mhGVSQKJ83" role="3f5DZ">
      <property role="3kcrn" value="true" />
      <ref role="3kcqu" node="3mhGVSQJGbg" resolve="StatusRepartition" />
      <ref role="1FaFYC" node="3mhGVSQIEw$" resolve="ChartPriority" />
      <ref role="3kcri" node="3mhGVSQIEx2" resolve="assignee" />
    </node>
    <node concept="1FaDk9" id="3mhGVSQIEww" role="1FaJEB">
      <property role="TrG5h" value="overview" />
      <node concept="1FaJEo" id="3mhGVSQKgr1" role="1FaDBF">
        <node concept="38C0$" id="3mhGVSQKgrb" role="38I$o">
          <property role="1FaCpe" value="2" />
          <ref role="38K9e" node="3mhGVSQJGbg" resolve="StatusRepartition" />
        </node>
      </node>
      <node concept="1FaJEo" id="3mhGVSQKgr7" role="1FaDBF">
        <node concept="38C0$" id="3mhGVSQKgrj" role="38I$o">
          <property role="1FaCpe" value="1" />
          <ref role="38K9e" node="3mhGVSQIEw$" resolve="ChartPriority" />
        </node>
      </node>
    </node>
    <node concept="1FaCsx" id="3mhGVSQIEwy" role="3f2Qh">
      <property role="TrG5h" value="taskPrior" />
      <property role="1FaCtq" value="www.jira.api/rest/GetTesksById&amp;id=DF" />
      <node concept="38xJz" id="3mhGVSQIEwz" role="38xEM">
        <property role="TrG5h" value="priotiry" />
        <property role="38xGI" value="String" />
      </node>
      <node concept="38xJz" id="3mhGVSQIEwB" role="38xEM">
        <property role="38xGI" value="String" />
        <property role="TrG5h" value="assignee" />
      </node>
      <node concept="38xJz" id="3mhGVSQIEwE" role="38xEM">
        <property role="38xGI" value="String" />
        <property role="TrG5h" value="name" />
      </node>
    </node>
    <node concept="1FaCsx" id="3mhGVSQIEwU" role="3f2Qh">
      <property role="TrG5h" value="tasksStatus" />
      <property role="1FaCtq" value="www.jira.api/rest/GetSatusTasksById&amp;id=DF" />
      <node concept="38xJz" id="3mhGVSQIEwV" role="38xEM">
        <property role="TrG5h" value="status" />
        <property role="38xGI" value="String" />
      </node>
      <node concept="38xJz" id="3mhGVSQIEx2" role="38xEM">
        <property role="TrG5h" value="assignee" />
        <property role="38xGI" value="String" />
      </node>
    </node>
    <node concept="1FaCob" id="3mhGVSQIEw$" role="3f5C3">
      <property role="TrG5h" value="ChartPriority" />
      <node concept="38xy8" id="3mhGVSQISNX" role="1FaCsQ" />
      <node concept="38xy8" id="3mhGVSQISNZ" role="1FaCsQ">
        <property role="39oly" value="part-to-a-whole" />
      </node>
      <node concept="38xFU" id="3mhGVSQIEwA" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskPrior" />
        <ref role="38xCZ" node="3mhGVSQIEwz" resolve="priotiry" />
        <node concept="38xAl" id="3mhGVSQJX2U" role="38xC3" />
      </node>
    </node>
    <node concept="1FaCob" id="3mhGVSQJGbg" role="3f5C3">
      <property role="TrG5h" value="StatusRepartition" />
      <node concept="38xy8" id="3mhGVSQJGbh" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
      <node concept="38xy8" id="3mhGVSQJX2t" role="1FaCsQ">
        <property role="39oly" value="relationship" />
      </node>
      <node concept="38xFU" id="3mhGVSQJGbi" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwU" resolve="tasksStatus" />
        <ref role="38xCZ" node="3mhGVSQIEx2" resolve="assignee" />
        <node concept="38xAj" id="3mhGVSQJX5g" role="38xC3" />
      </node>
      <node concept="38xFU" id="3mhGVSQJX5o" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwU" resolve="tasksStatus" />
        <ref role="38xCZ" node="3mhGVSQIEwV" resolve="status" />
        <node concept="38xAj" id="3mhGVSQJX5s" role="38xC3" />
      </node>
    </node>
  </node>
  <node concept="1FaJRl" id="3mhGVSQLKsK">
    <property role="TrG5h" value="referenceCheck" />
    <node concept="1FaDk9" id="3mhGVSQLKsL" role="1FaJEB">
      <property role="TrG5h" value="main" />
      <node concept="1FaJEo" id="1f6gzsJ1j7N" role="1FaDBF">
        <node concept="38C0$" id="1f6gzsJ1j7Q" role="38I$o" />
      </node>
    </node>
    <node concept="1FaCsx" id="3mhGVSQLKsN" role="3f2Qh">
      <property role="TrG5h" value="dataTest" />
      <property role="1FaCtq" value="www.test.fr" />
      <node concept="38xJz" id="3mhGVSQLKsO" role="38xEM">
        <property role="TrG5h" value="fieldTest" />
        <property role="38xGI" value="String" />
      </node>
    </node>
    <node concept="1FaCsx" id="3mhGVSQPE6x" role="3f2Qh">
      <property role="TrG5h" value="dataTest2" />
      <property role="1FaCtq" value="www.pouet.fr" />
      <node concept="38xJz" id="3mhGVSQPE6y" role="38xEM">
        <property role="TrG5h" value="fieldTest2" />
        <property role="38xGI" value="Numerical" />
      </node>
    </node>
    <node concept="1FaCob" id="3mhGVSQLKsP" role="3f5C3">
      <property role="TrG5h" value="visTest" />
      <node concept="38xy8" id="3mhGVSQLKsQ" role="1FaCsQ" />
      <node concept="38xFU" id="3mhGVSQNgaB" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQLKsN" resolve="dataTest" />
        <ref role="38xCZ" node="3mhGVSQLKsO" resolve="fieldTest" />
        <node concept="39sGD" id="1f6gzsJ1j8$" role="38xC3">
          <property role="WKlR_" value="true" />
          <property role="WKlRD" value="true" />
          <property role="39sGA" value="10" />
          <property role="39sG$" value="-5" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="3mhGVSQPPfX" role="3f5C3">
      <property role="TrG5h" value="vt" />
      <node concept="38xy8" id="3mhGVSQPPfY" role="1FaCsQ" />
      <node concept="38xFU" id="3mhGVSQPPfZ" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQLKsN" resolve="dataTest" />
        <ref role="38xCZ" node="3mhGVSQLKsO" resolve="fieldTest" />
      </node>
    </node>
  </node>
</model>

