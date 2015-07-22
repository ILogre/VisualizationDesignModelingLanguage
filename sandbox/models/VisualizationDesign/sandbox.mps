<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4bf40769-b247-4848-8f07-b817be919426(VisualizationDesign.sandbox)">
  <persistence version="8" />
  <language namespace="29d64dc1-29c1-49b2-b7ea-be15992b2c4a(VisualizationDesign)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="d8ed" modelUID="r:eaa496af-a352-48f3-b7f1-6f7636156def(VisualizationDesign.structure)" version="6" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="d8ed.Dashboard" typeId="d8ed.2758671089090574696" id="3860063985176586271" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Jira" />
    <node role="windows" roleId="d8ed.2758671089090575898" type="d8ed.Window" typeId="d8ed.2758671089090580916" id="3860063985176586272" nodeInfo="ng">
      <node role="containers" roleId="d8ed.2758671089090583894" type="d8ed.Container" typeId="d8ed.3860063985176107791" id="3860063985176586273" nodeInfo="ng" />
    </node>
    <node role="data" roleId="d8ed.3860063985175731759" type="d8ed.Data" typeId="d8ed.2758671089090577308" id="3860063985176586274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="taskPrior" />
      <property name="url" nameId="d8ed.2758671089090577383" value="www.jira.api/rest/GetTesksById&amp;id=DF" />
      <node role="categories" roleId="d8ed.3860063985176127756" type="d8ed.Category" typeId="d8ed.3860063985176127581" id="3860063985176586275" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="priotiry" />
        <property name="type" nameId="d8ed.3860063985176127632" value="String" />
      </node>
      <node role="categories" roleId="d8ed.3860063985176127756" type="d8ed.Category" typeId="d8ed.3860063985176127581" id="3860063985176586279" nodeInfo="ng">
        <property name="type" nameId="d8ed.3860063985176127632" value="String" />
        <property name="name" nameId="tpck.1169194664001" value="assignee" />
      </node>
      <node role="categories" roleId="d8ed.3860063985176127756" type="d8ed.Category" typeId="d8ed.3860063985176127581" id="3860063985176586282" nodeInfo="ng">
        <property name="type" nameId="d8ed.3860063985176127632" value="String" />
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
    </node>
    <node role="data" roleId="d8ed.3860063985175731759" type="d8ed.Data" typeId="d8ed.2758671089090577308" id="3860063985176586298" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tasksStatus" />
      <property name="url" nameId="d8ed.2758671089090577383" value="www.jira.api/rest/GetSatusTasksById&amp;id=DF" />
      <node role="categories" roleId="d8ed.3860063985176127756" type="d8ed.Category" typeId="d8ed.3860063985176127581" id="3860063985176586299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <property name="type" nameId="d8ed.3860063985176127632" value="String" />
      </node>
      <node role="categories" roleId="d8ed.3860063985176127756" type="d8ed.Category" typeId="d8ed.3860063985176127581" id="3860063985176586306" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="assignee" />
        <property name="type" nameId="d8ed.3860063985176127632" value="String" />
      </node>
    </node>
    <node role="visualizations" roleId="d8ed.3860063985175751101" type="d8ed.Visualization" typeId="d8ed.2758671089090577078" id="3860063985176586276" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ChartPriority" />
      <node role="concerns" roleId="d8ed.2758671089090577291" type="d8ed.HowQualifier" typeId="d8ed.3860063985176128310" id="3860063985176644861" nodeInfo="ng" />
      <node role="concerns" roleId="d8ed.2758671089090577291" type="d8ed.HowQualifier" typeId="d8ed.3860063985176128310" id="3860063985176644863" nodeInfo="ng">
        <property name="concern" nameId="d8ed.3860063985176164060" value="part-to-a-whole" />
      </node>
      <node role="source" roleId="d8ed.2758671089090577305" type="d8ed.Source" typeId="d8ed.3860063985176127812" id="3860063985176586278" nodeInfo="ng">
        <link role="data" roleId="d8ed.3860063985176127815" targetNodeId="3860063985176586274" resolveInfo="taskPrior" />
        <link role="field" roleId="d8ed.3860063985176127873" targetNodeId="3860063985176586306" resolveInfo="assignee" />
        <node role="concerns" roleId="d8ed.3860063985176127933" type="d8ed.Discrete" typeId="d8ed.3860063985176128043" id="3860063985176924346" nodeInfo="ng" />
      </node>
    </node>
    <node role="visualizations" roleId="d8ed.3860063985175751101" type="d8ed.Visualization" typeId="d8ed.2758671089090577078" id="3860063985176855248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="StatusRepartition" />
      <node role="concerns" roleId="d8ed.2758671089090577291" type="d8ed.HowQualifier" typeId="d8ed.3860063985176128310" id="3860063985176855249" nodeInfo="ng">
        <property name="concern" nameId="d8ed.3860063985176164060" value="distribution" />
      </node>
      <node role="concerns" roleId="d8ed.2758671089090577291" type="d8ed.HowQualifier" typeId="d8ed.3860063985176128310" id="3860063985176924317" nodeInfo="ng">
        <property name="concern" nameId="d8ed.3860063985176164060" value="relationship" />
      </node>
      <node role="source" roleId="d8ed.2758671089090577305" type="d8ed.Source" typeId="d8ed.3860063985176127812" id="3860063985176855250" nodeInfo="ng">
        <link role="data" roleId="d8ed.3860063985176127815" targetNodeId="3860063985176586298" resolveInfo="tasksStatus" />
        <node role="concerns" roleId="d8ed.3860063985176127933" type="d8ed.Icon" typeId="d8ed.3860063985176128170" id="3860063985176924470" nodeInfo="ng" />
        <node role="concerns" roleId="d8ed.3860063985176127933" type="d8ed.Structural" typeId="d8ed.3860063985176128045" id="3860063985176924344" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

