<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4bf40769-b247-4848-8f07-b817be919426(VisualizationDesign.sandbox)">
  <persistence version="8" />
  <language namespace="29d64dc1-29c1-49b2-b7ea-be15992b2c4a(VisualizationDesign)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="d8ed" modelUID="r:eaa496af-a352-48f3-b7f1-6f7636156def(VisualizationDesign.structure)" version="1" implicit="yes" />
  <root type="d8ed.Dashboard" typeId="d8ed.2758671089090574696" id="2758671089090586988" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Jira" />
    <node role="windows" roleId="d8ed.2758671089090575898" type="d8ed.Window" typeId="d8ed.2758671089090580916" id="2758671089090586989" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TeamOverview" />
      <link role="followedBy" roleId="d8ed.2758671089090580958" targetNodeId="2758671089090587105" resolveInfo="TaskManagement" />
      <node role="columns" roleId="d8ed.2758671089090583894" type="d8ed.VBox" typeId="d8ed.2758671089090575909" id="2758671089090586990" nodeInfo="ng">
        <property name="position" nameId="d8ed.2758671089090577139" value="1" />
        <node role="visualizations" roleId="d8ed.2758671089090575978" type="d8ed.Visualization" typeId="d8ed.2758671089090577078" id="2758671089090587148" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Task status by team member" />
          <property name="description" nameId="d8ed.2758671089090577189" value="Two Dimensional Filter Statistic: Filter for G4 - Kanban - DF Group" />
          <node role="concerns" roleId="d8ed.2758671089090577291" type="d8ed.Concern" typeId="d8ed.2758671089090577194" id="2758671089090591082" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Referencing" />
          </node>
          <node role="concerns" roleId="d8ed.2758671089090577291" type="d8ed.Concern" typeId="d8ed.2758671089090577194" id="2758671089090587171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="Characterize" />
            <node role="params" roleId="d8ed.2758671089090595864" type="d8ed.Enumeration" typeId="d8ed.2758671089090587252" id="2758671089090590944" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="categories" />
              <node role="value" roleId="d8ed.2758671089090587449" type="d8ed.EElement" typeId="d8ed.2758671089090587349" id="2758671089090591000" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Status" />
              </node>
              <node role="value" roleId="d8ed.2758671089090587449" type="d8ed.EElement" typeId="d8ed.2758671089090587349" id="2758671089090591002" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="Assignee" />
              </node>
            </node>
          </node>
          <node role="concerns" roleId="d8ed.2758671089090577291" type="d8ed.Concern" typeId="d8ed.2758671089090577194" id="2758671089090922061" nodeInfo="ng" />
          <node role="data" roleId="d8ed.2758671089090577305" type="d8ed.Data" typeId="d8ed.2758671089090577308" id="2758671089090587149" nodeInfo="ng">
            <property name="url" nameId="d8ed.2758671089090577383" value="www.jira.data.api/rest/?methode=GetTasksById&amp;id=DF" />
            <property name="semantics" nameId="d8ed.2758671089090577400" value="Tasks of the group DF, with its status and the named of their assignee" />
            <node role="concerns" roleId="d8ed.2758671089090580860" type="d8ed.Concern" typeId="d8ed.2758671089090577194" id="2758671089090587236" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Structure" />
              <node role="params" roleId="d8ed.2758671089090595864" type="d8ed.Enumeration" typeId="d8ed.2758671089090587252" id="2758671089090591054" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="variables" />
                <node role="value" roleId="d8ed.2758671089090587449" type="d8ed.EElement" typeId="d8ed.2758671089090587349" id="2758671089090591056" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Assignee" />
                </node>
                <node role="value" roleId="d8ed.2758671089090587449" type="d8ed.EElement" typeId="d8ed.2758671089090587349" id="2758671089090591060" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Status" />
                </node>
              </node>
            </node>
          </node>
          <node role="data" roleId="d8ed.2758671089090577305" type="d8ed.Data" typeId="d8ed.2758671089090577308" id="2758671089090922001" nodeInfo="ng" />
        </node>
      </node>
      <node role="columns" roleId="d8ed.2758671089090583894" type="d8ed.VBox" typeId="d8ed.2758671089090575909" id="2758671089090921908" nodeInfo="ng">
        <property name="position" nameId="d8ed.2758671089090577139" value="2" />
      </node>
    </node>
    <node role="windows" roleId="d8ed.2758671089090575898" type="d8ed.Window" typeId="d8ed.2758671089090580916" id="2758671089090587121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="KanbanWall" />
      <link role="precededBy" roleId="d8ed.2758671089090580956" targetNodeId="2758671089090587105" resolveInfo="TaskManagement" />
      <node role="columns" roleId="d8ed.2758671089090583894" type="d8ed.VBox" typeId="d8ed.2758671089090575909" id="2758671089090587122" nodeInfo="ng" />
    </node>
    <node role="windows" roleId="d8ed.2758671089090575898" type="d8ed.Window" typeId="d8ed.2758671089090580916" id="2758671089090587105" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TaskManagement" />
      <link role="precededBy" roleId="d8ed.2758671089090580956" targetNodeId="2758671089090586989" resolveInfo="TeamOverview" />
      <link role="followedBy" roleId="d8ed.2758671089090580958" targetNodeId="2758671089090587121" resolveInfo="KanbanWall" />
      <node role="columns" roleId="d8ed.2758671089090583894" type="d8ed.VBox" typeId="d8ed.2758671089090575909" id="2758671089090587106" nodeInfo="ng" />
    </node>
    <node role="windows" roleId="d8ed.2758671089090575898" type="d8ed.Window" typeId="d8ed.2758671089090580916" id="2758671089090587129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Analyze" />
      <link role="precededBy" roleId="d8ed.2758671089090580956" targetNodeId="2758671089090587121" resolveInfo="KanbanWall" />
      <node role="columns" roleId="d8ed.2758671089090583894" type="d8ed.VBox" typeId="d8ed.2758671089090575909" id="2758671089090587130" nodeInfo="ng" />
    </node>
  </root>
</model>

