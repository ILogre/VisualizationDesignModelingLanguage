<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eaa496af-a352-48f3-b7f1-6f7636156def(VisualizationDesign.structure)" version="6">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4fqr" modelUID="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="d8ed" modelUID="r:eaa496af-a352-48f3-b7f1-6f7636156def(VisualizationDesign.structure)" version="6" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2758671089090574696" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Dashboard" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2758671089090575898" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="windows" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2758671089090580916" resolveInfo="Window" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985175731759" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2758671089090577308" resolveInfo="Data" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985175751101" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="visualizations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2758671089090577078" resolveInfo="Visualization" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985175751105" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="interactions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2758671089090591210" resolveInfo="Interaction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2758671089090575896" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4fqr.4666195181811081429" resolveInfo="IMainClass" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2758671089090575905" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2758671089090575909" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Column" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="column" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176107791" resolveInfo="Container" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2758671089090577078" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Visualization" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2758671089090577291" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concerns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860063985176128310" resolveInfo="HowQualifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2758671089090577305" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860063985176127812" resolveInfo="Source" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2758671089090577167" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2758671089090577308" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985176127756" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="categories" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860063985176127581" resolveInfo="Category" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2758671089090577383" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="url" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3860063985176127485" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2758671089090580916" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Window" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2758671089090583894" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="containers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860063985176107791" resolveInfo="Container" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2758671089090580954" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2758671089090591210" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Interaction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2758671089090591509" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2758671089090577078" resolveInfo="Visualization" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176045286" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Line" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="line" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176107791" resolveInfo="Container" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176097690" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Cell" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985176064496" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="visualizations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2758671089090577078" resolveInfo="Visualization" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2758671089090577139" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ponderation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176107791" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Container" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985176107686" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cells" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860063985176097690" resolveInfo="Cell" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176127581" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Category" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3860063985176127632" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3860063985176127634" resolveInfo="Type" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3860063985176127582" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3860063985176127634" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Type" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176127635" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="Numerical" />
      <property name="externalValue" nameId="tpce.1083923523172" value="num" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176127636" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="Boolean" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bool" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176127639" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="String" />
      <property name="externalValue" nameId="tpce.1083923523172" value="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176127812" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Source" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985176127933" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="concerns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860063985176127937" resolveInfo="WhatQualifier" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985176127815" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="data" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2758671089090577308" resolveInfo="Data" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3860063985176127873" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="field" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3860063985176127581" resolveInfo="Category" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3860063985176127813" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176127937" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="WhatQualifier" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176128043" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Discrete" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176127937" resolveInfo="WhatQualifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176128044" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Property" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176127937" resolveInfo="WhatQualifier" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3860063985176180821" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3860063985176164120" resolveInfo="DataProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176128045" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Structural" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176127937" resolveInfo="WhatQualifier" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176128170" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Icon" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176127937" resolveInfo="WhatQualifier" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3860063985176128171" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176128237" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Colorization" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176127937" resolveInfo="WhatQualifier" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3860063985176128238" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="color" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176128310" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HowQualifier" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3860063985176164060" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="concern" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3860063985176163889" resolveInfo="VisuConcern" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3860063985176163889" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VisuConcern" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163890" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="proportion" />
      <property name="externalValue" nameId="tpce.1083923523172" value="proportion" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163891" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="location" />
      <property name="externalValue" nameId="tpce.1083923523172" value="location" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163894" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="comparison" />
      <property name="externalValue" nameId="tpce.1083923523172" value="comparison" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163898" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="part-to-a-whole" />
      <property name="externalValue" nameId="tpce.1083923523172" value="part to a whole" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163903" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="relationship" />
      <property name="externalValue" nameId="tpce.1083923523172" value="relationship" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163909" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="over-time" />
      <property name="externalValue" nameId="tpce.1083923523172" value="over time" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163916" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="distribution" />
      <property name="externalValue" nameId="tpce.1083923523172" value="distribution" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176163985" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="hierarchy" />
      <property name="externalValue" nameId="tpce.1083923523172" value="hierarchy" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3860063985176164120" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DataProperty" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176164121" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="continuous" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176164122" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="discrete" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176164137" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="scalar" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3860063985176164125" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="structural" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3860063985176180887" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Threshold" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3860063985176127937" resolveInfo="WhatQualifier" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3860063985176180888" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ceiling" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3860063985176180890" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="floor" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
</model>

