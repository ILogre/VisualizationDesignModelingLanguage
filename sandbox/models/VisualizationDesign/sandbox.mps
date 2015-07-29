<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bf40769-b247-4848-8f07-b817be919426(VisualizationDesign.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="29d64dc1-29c1-49b2-b7ea-be15992b2c4a" name="VisualizationDesign" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <reference id="0" name="" index="00000" />
      </concept>
    </language>
    <language id="29d64dc1-29c1-49b2-b7ea-be15992b2c4a" name="VisualizationDesign">
      <concept id="3860063985176128310" name="VisualizationDesign.structure.HowQualifier" flags="ng" index="38xy8">
        <property id="3860063985176164060" name="concern" index="39oly" />
      </concept>
      <concept id="3860063985176128044" name="VisualizationDesign.structure.Property" flags="ng" index="38xAi">
        <property id="3860063985176180821" name="property" index="39sJF" />
      </concept>
      <concept id="3860063985176128045" name="VisualizationDesign.structure.Structural" flags="ng" index="38xAj" />
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
        <reference id="3860063985176064496" name="visualization" index="38K9e" />
      </concept>
      <concept id="3860063985176107791" name="VisualizationDesign.structure.Container" flags="ng" index="38IyL">
        <property id="1424899136890740811" name="ponderation" index="WT69W" />
        <child id="3860063985176107686" name="cells" index="38I$o" />
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
        <property id="3860063985177032039" name="filter" index="3kcrp" />
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
    <node concept="1FaFPn" id="1f6gzsJbdCK" role="3f5DZ">
      <property role="3kcrp" value="true" />
      <property role="3kcrn" value="true" />
      <ref role="3kcqu" node="3mhGVSQJGbg" resolve="DetailledStatus" />
      <ref role="3kcri" node="3mhGVSQIEwB" resolve="assignee" />
    </node>
    <node concept="1FaDk9" id="3mhGVSQIEww" role="1FaJEB">
      <property role="TrG5h" value="overview" />
      <node concept="1FaJEo" id="3mhGVSQKgr1" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1f6gzsJ8Rnz" role="38I$o">
          <ref role="38K9e" node="3mhGVSQJGbg" resolve="DetailledStatus" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91P5" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ5TTK" resolve="OverviewStatus" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91Pd" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ8cXv" resolve="ReporterRepartitionAtAGlance" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91Pn" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ6ekg" resolve="Dept" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91Pz" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ6yQt" resolve="AssigneeRepartition" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91PL" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ7qbd" resolve="ReporterRepartition" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91Q1" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ8cXv" resolve="ReporterRepartitionAtAGlance" />
        </node>
      </node>
      <node concept="1FaJEo" id="3mhGVSQKgr7" role="1FaDBF">
        <property role="WT69W" value="1" />
        <node concept="38C0$" id="1f6gzsJ91S5" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ4BOh" resolve="DetailledTypes" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91Sb" role="38I$o">
          <ref role="38K9e" node="3mhGVSQIEw$" resolve="OverviewPriority" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91Sj" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ6ehx" resolve="OverviewComponents" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91St" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ6yOn" resolve="Reactivity" />
        </node>
        <node concept="38C0$" id="1f6gzsJ91SD" role="38I$o">
          <ref role="38K9e" node="1f6gzsJ8npX" resolve="Productivity" />
        </node>
      </node>
    </node>
    <node concept="1FaCsx" id="3mhGVSQIEwy" role="3f2Qh">
      <property role="TrG5h" value="taskDetails" />
      <property role="1FaCtq" value="www.jira.api/rest/GetTasksById&amp;id=DF" />
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
      <node concept="38xJz" id="3mhGVSQIEwV" role="38xEM">
        <property role="TrG5h" value="status" />
        <property role="38xGI" value="String" />
      </node>
      <node concept="38xJz" id="1f6gzsJ5fMH" role="38xEM">
        <property role="TrG5h" value="type" />
        <property role="38xGI" value="String" />
      </node>
      <node concept="38xJz" id="1f6gzsJ6ek6" role="38xEM">
        <property role="TrG5h" value="component" />
        <property role="38xGI" value="String" />
      </node>
    </node>
    <node concept="1FaCsx" id="1f6gzsJ6yUB" role="3f2Qh">
      <property role="TrG5h" value="cumulatedStatusTasks" />
      <property role="1FaCtq" value="www.jira.api/rest/GetTasksStatusById&amp;id=DF" />
      <node concept="38xJz" id="1f6gzsJ6yUC" role="38xEM">
        <property role="TrG5h" value="time" />
        <property role="38xGI" value="Numerical" />
      </node>
      <node concept="38xJz" id="1f6gzsJ6yUQ" role="38xEM">
        <property role="TrG5h" value="created" />
        <property role="38xGI" value="Numerical" />
      </node>
      <node concept="38xJz" id="1f6gzsJ6yUT" role="38xEM">
        <property role="TrG5h" value="resolved" />
        <property role="38xGI" value="Numerical" />
      </node>
    </node>
    <node concept="1FaCsx" id="1f6gzsJ7fPQ" role="3f2Qh">
      <property role="TrG5h" value="taskRepartition" />
      <property role="1FaCtq" value="www.jira.api/rest/GetTasksRolesById&amp;id=DF" />
      <node concept="38xJz" id="1f6gzsJ7fPR" role="38xEM">
        <property role="TrG5h" value="teamMember" />
        <property role="38xGI" value="String" />
      </node>
      <node concept="38xJz" id="1f6gzsJ7fRw" role="38xEM">
        <property role="TrG5h" value="percentageAssignee" />
        <property role="38xGI" value="Numerical" />
      </node>
      <node concept="38xJz" id="1f6gzsJ7fTz" role="38xEM">
        <property role="TrG5h" value="percentageReporter" />
        <property role="38xGI" value="Numerical" />
      </node>
    </node>
    <node concept="1FaCsx" id="1f6gzsJ8xTz" role="3f2Qh">
      <property role="TrG5h" value="taskDurationUnresolved" />
      <property role="1FaCtq" value="www.jira.api/rest/GetUnresolvedDuration" />
      <node concept="38xJz" id="1f6gzsJ8xT$" role="38xEM">
        <property role="TrG5h" value="time" />
        <property role="38xGI" value="Numerical" />
      </node>
      <node concept="38xJz" id="1f6gzsJ8xTU" role="38xEM">
        <property role="TrG5h" value="value" />
        <property role="38xGI" value="Numerical" />
      </node>
    </node>
    <node concept="1FaCsx" id="1f6gzsJ8xUz" role="3f2Qh">
      <property role="TrG5h" value="taskDurationOpened" />
      <property role="1FaCtq" value="www.jira.api/rest/GetOpenedDuration" />
      <node concept="38xJz" id="1f6gzsJ8xU$" role="38xEM">
        <property role="TrG5h" value="time" />
        <property role="38xGI" value="Numerical" />
      </node>
      <node concept="38xJz" id="1f6gzsJ8xU_" role="38xEM">
        <property role="TrG5h" value="value" />
        <property role="38xGI" value="Numerical" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ4BOh" role="3f5C3">
      <property role="TrG5h" value="DetailledTypes" />
      <node concept="38xFU" id="1f6gzsJ4BOi" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <ref role="38xCZ" node="3mhGVSQIEwB" resolve="assignee" />
        <node concept="38xAi" id="1f6gzsJ7IAW" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
      </node>
      <node concept="38xFU" id="1f6gzsJ5fN1" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <ref role="38xCZ" node="1f6gzsJ5fMH" resolve="type" />
        <node concept="38xAi" id="1f6gzsJ82Lz" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
      </node>
      <node concept="38xy8" id="1f6gzsJ4VFy" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
      <node concept="38xy8" id="1f6gzsJ55GS" role="1FaCsQ">
        <property role="39oly" value="relationship" />
      </node>
    </node>
    <node concept="1FaCob" id="3mhGVSQIEw$" role="3f5C3">
      <property role="TrG5h" value="OverviewPriority" />
      <node concept="38xy8" id="3mhGVSQISNX" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
      <node concept="38xy8" id="3mhGVSQISNZ" role="1FaCsQ">
        <property role="39oly" value="part-to-a-whole" />
      </node>
      <node concept="38xFU" id="3mhGVSQIEwA" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <ref role="38xCZ" node="3mhGVSQIEwz" resolve="priotiry" />
        <node concept="38xAi" id="1f6gzsJ82LA" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ5TTK" role="3f5C3">
      <property role="TrG5h" value="OverviewStatus" />
      <node concept="38xFU" id="1f6gzsJ5TTL" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <ref role="38xCZ" node="3mhGVSQIEwV" resolve="status" />
        <node concept="38xAi" id="1f6gzsJ8cVq" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xy8" id="1f6gzsJ5TTM" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
      <node concept="38xy8" id="1f6gzsJ646a" role="1FaCsQ">
        <property role="39oly" value="part-to-a-whole" />
      </node>
      <node concept="38xy8" id="1f6gzsJ646d" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
    </node>
    <node concept="1FaCob" id="3mhGVSQJGbg" role="3f5C3">
      <property role="TrG5h" value="DetailledStatus" />
      <node concept="38xy8" id="3mhGVSQJGbh" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
      <node concept="38xy8" id="3mhGVSQJX2t" role="1FaCsQ">
        <property role="39oly" value="relationship" />
      </node>
      <node concept="38xFU" id="3mhGVSQJGbi" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <ref role="38xCZ" node="3mhGVSQIEwB" resolve="assignee" />
        <node concept="38xAi" id="1f6gzsJ8cVx" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
      </node>
      <node concept="38xFU" id="3mhGVSQJX5o" role="1FaCs$">
        <ref role="38xCZ" node="3mhGVSQIEwV" resolve="status" />
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <node concept="38xAi" id="1f6gzsJ8cV$" role="38xC3">
          <property role="39sJF" value="structural" />
        </node>
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ6481" role="3f5C3">
      <property role="TrG5h" value="OverviewRepartition" />
      <node concept="38xFU" id="1f6gzsJ6482" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <ref role="38xCZ" node="3mhGVSQIEwB" resolve="assignee" />
        <node concept="38xAi" id="1f6gzsJ8cVB" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xy8" id="1f6gzsJ6483" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1f6gzsJ649o" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ6ehx" role="3f5C3">
      <property role="TrG5h" value="OverviewComponents" />
      <node concept="38xFU" id="1f6gzsJ6ehy" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQIEwy" resolve="taskDetails" />
        <ref role="38xCZ" node="1f6gzsJ6ek6" resolve="component" />
      </node>
      <node concept="38xy8" id="1f6gzsJ6ehz" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1f6gzsJ6ekd" role="1FaCsQ">
        <property role="39oly" value="proportion" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ6ekg" role="3f5C3">
      <property role="TrG5h" value="Dept" />
      <node concept="38xFU" id="1f6gzsJ6yUX" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ6yUB" resolve="cumulatedStatusTasks" />
        <ref role="38xCZ" node="1f6gzsJ6yUC" resolve="time" />
        <node concept="38xAi" id="1f6gzsJ8cVE" role="38xC3">
          <property role="39sJF" value="continuous" />
        </node>
      </node>
      <node concept="38xFU" id="1f6gzsJ6ekh" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ6yUB" resolve="cumulatedStatusTasks" />
        <ref role="38xCZ" node="1f6gzsJ6yUQ" resolve="created" />
      </node>
      <node concept="38xFU" id="1f6gzsJ6epy" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ6yUB" resolve="cumulatedStatusTasks" />
        <ref role="38xCZ" node="1f6gzsJ6yUT" resolve="resolved" />
      </node>
      <node concept="38xy8" id="1f6gzsJ6eki" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
      <node concept="38xy8" id="1f6gzsJ6elU" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ6yOn" role="3f5C3">
      <property role="TrG5h" value="Reactivity" />
      <node concept="38xFU" id="1f6gzsJ6yOo" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ8xTz" resolve="taskDurationUnresolved" />
        <ref role="38xCZ" node="1f6gzsJ8xTU" resolve="value" />
        <node concept="38xAi" id="1f6gzsJ8cVH" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xFU" id="1f6gzsJ8xWW" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ8xTz" resolve="taskDurationUnresolved" />
        <ref role="38xCZ" node="1f6gzsJ8xT$" resolve="time" />
      </node>
      <node concept="38xy8" id="1f6gzsJ6yOp" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ6yQt" role="3f5C3">
      <property role="TrG5h" value="AssigneeRepartition" />
      <node concept="38xFU" id="1f6gzsJ6yQu" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ7fPQ" resolve="taskRepartition" />
        <ref role="38xCZ" node="1f6gzsJ7fPR" resolve="teamMember" />
      </node>
      <node concept="38xFU" id="1f6gzsJ7fXQ" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ7fPQ" resolve="taskRepartition" />
        <ref role="38xCZ" node="1f6gzsJ7fRw" resolve="percentageAssignee" />
        <node concept="38xAi" id="1f6gzsJ8cVK" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
      <node concept="38xy8" id="1f6gzsJ6yQv" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1f6gzsJ7fWp" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ7qbd" role="3f5C3">
      <property role="TrG5h" value="ReporterRepartition" />
      <node concept="38xFU" id="1f6gzsJ7qbe" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ7fPQ" resolve="taskRepartition" />
        <ref role="38xCZ" node="1f6gzsJ7fPR" resolve="teamMember" />
      </node>
      <node concept="38xFU" id="1f6gzsJ8cVQ" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ7fPQ" resolve="taskRepartition" />
        <ref role="38xCZ" node="1f6gzsJ7fTz" resolve="percentageReporter" />
        <node concept="38xAi" id="1f6gzsJ8cVV" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
      <node concept="38xy8" id="1f6gzsJ7qbf" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1f6gzsJ8cVN" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ8cXv" role="3f5C3">
      <property role="TrG5h" value="ReporterRepartitionAtAGlance" />
      <node concept="38xFU" id="1f6gzsJ8cXw" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ7fPQ" resolve="taskRepartition" />
        <ref role="38xCZ" node="1f6gzsJ7fPR" resolve="teamMember" />
        <node concept="38xAi" id="1f6gzsJ8npV" role="38xC3">
          <property role="39sJF" value="scalar" />
        </node>
      </node>
      <node concept="38xFU" id="1f6gzsJ8npS" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ7fPQ" resolve="taskRepartition" />
        <ref role="38xCZ" node="1f6gzsJ7fTz" resolve="percentageReporter" />
      </node>
      <node concept="38xy8" id="1f6gzsJ8cXx" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
      <node concept="38xy8" id="1f6gzsJ8nm$" role="1FaCsQ">
        <property role="39oly" value="distribution" />
      </node>
      <node concept="38xy8" id="1f6gzsJ8nod" role="1FaCsQ">
        <property role="39oly" value="comparison" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJ8npX" role="3f5C3">
      <property role="TrG5h" value="Productivity" />
      <node concept="38xFU" id="1f6gzsJ8npY" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ8xUz" resolve="taskDurationOpened" />
        <ref role="38xCZ" node="1f6gzsJ8xU$" resolve="time" />
      </node>
      <node concept="38xFU" id="1f6gzsJ8xX0" role="1FaCs$">
        <ref role="38xFT" node="1f6gzsJ8xUz" resolve="taskDurationOpened" />
        <ref role="38xCZ" node="1f6gzsJ8xU_" resolve="value" />
        <node concept="38xAi" id="1f6gzsJ8xX5" role="38xC3">
          <property role="39sJF" value="discrete" />
        </node>
      </node>
      <node concept="38xy8" id="1f6gzsJ8npZ" role="1FaCsQ">
        <property role="39oly" value="over-time" />
      </node>
    </node>
    <node concept="1FaCob" id="1f6gzsJbdEI" role="3f5C3">
      <node concept="38xFU" id="1f6gzsJbdEJ" role="1FaCs$" />
      <node concept="38xy8" id="1f6gzsJbdEK" role="1FaCsQ" />
    </node>
  </node>
  <node concept="1FaJRl" id="3mhGVSQLKsK">
    <property role="TrG5h" value="referenceCheck" />
    <node concept="1FaFPn" id="1f6gzsJ2Nbs" role="3f5DZ">
      <ref role="3kcqu" node="3mhGVSQPPfX" resolve="vt" />
      <ref role="1FaFYC" node="1f6gzsJ4BKw" resolve="visuTest" />
    </node>
    <node concept="1FaDk9" id="3mhGVSQLKsL" role="1FaJEB">
      <property role="TrG5h" value="main" />
      <node concept="1FaJEo" id="1f6gzsJ1j7N" role="1FaDBF">
        <node concept="38C0$" id="1f6gzsJ3knB" role="38I$o">
          <property role="1FaCpe" value="3" />
          <ref role="00000" node="3mhGVSQPPfX" resolve="vt" />
        </node>
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
    <node concept="1FaCob" id="1f6gzsJ4BKw" role="3f5C3">
      <property role="TrG5h" value="visuTest" />
      <node concept="38xFU" id="1f6gzsJ4BKx" role="1FaCs$">
        <ref role="38xFT" node="3mhGVSQPE6x" resolve="dataTest2" />
        <ref role="38xCZ" node="3mhGVSQPE6y" resolve="fieldTest2" />
        <node concept="38xAj" id="1f6gzsJ4BKD" role="38xC3" />
      </node>
      <node concept="38xy8" id="1f6gzsJ4BKy" role="1FaCsQ" />
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

