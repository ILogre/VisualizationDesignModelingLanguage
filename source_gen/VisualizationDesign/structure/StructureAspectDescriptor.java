package VisualizationDesign.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptCategory = new ConceptDescriptorBuilder("VisualizationDesign.structure.Category", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a85dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3860063985176127632L, "type")).properties("type").create();
  /*package*/ final ConceptDescriptor myConceptCell = new ConceptDescriptorBuilder("VisualizationDesign.structure.Cell", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3339aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(3860063985176064496L, "visualization", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6242b6L), false)).references("visualization").create();
  /*package*/ final ConceptDescriptor myConceptColorization = new ConceptDescriptorBuilder("VisualizationDesign.structure.Colorization", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3aaedL)).super_("VisualizationDesign.structure.WhatQualifier").super_(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).parents("VisualizationDesign.structure.WhatQualifier").parentIds(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3860063985176128238L, "color")).properties("color").create();
  /*package*/ final ConceptDescriptor myConceptColumn = new ConceptDescriptorBuilder("VisualizationDesign.structure.Column", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d623e25L)).super_("VisualizationDesign.structure.Container").super_(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b35b0fL)).parents("VisualizationDesign.structure.Container").parentIds(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b35b0fL)).alias("column", "").create();
  /*package*/ final ConceptDescriptor myConceptContainer = new ConceptDescriptorBuilder("VisualizationDesign.structure.Container", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b35b0fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(1424899136890740811L, "ponderation")).properties("ponderation").childDescriptors(new ConceptDescriptorBuilder.Link(3860063985176107686L, "cells", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3339aL), true, true, false)).children(new String[]{"cells"}, new boolean[]{true}).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptDashboard = new ConceptDescriptorBuilder("VisualizationDesign.structure.Dashboard", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d623968L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(2758671089090575898L, "windows", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6251b4L), false, true, false), new ConceptDescriptorBuilder.Link(3860063985175731759L, "data", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d62439cL), false, true, false), new ConceptDescriptorBuilder.Link(3860063985175751101L, "visualizations", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6242b6L), false, true, false), new ConceptDescriptorBuilder.Link(3860063985175751105L, "interactions", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6279eaL), true, true, false)).children(new String[]{"windows", "data", "visualizations", "interactions"}, new boolean[]{true, true, true, true}).create();
  /*package*/ final ConceptDescriptor myConceptData = new ConceptDescriptorBuilder("VisualizationDesign.structure.Data", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d62439cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2758671089090577383L, "url")).properties("url").childDescriptors(new ConceptDescriptorBuilder.Link(3860063985176127756L, "categories", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a85dL), false, true, false)).children(new String[]{"categories"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptHowQualifier = new ConceptDescriptorBuilder("VisualizationDesign.structure.HowQualifier", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3ab36L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3860063985176164060L, "concern")).properties("concern").create();
  /*package*/ final ConceptDescriptor myConceptIcon = new ConceptDescriptorBuilder("VisualizationDesign.structure.Icon", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3aaaaL)).super_("VisualizationDesign.structure.WhatQualifier").super_(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).parents("VisualizationDesign.structure.WhatQualifier").parentIds(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).create();
  /*package*/ final ConceptDescriptor myConceptInteraction = new ConceptDescriptorBuilder("VisualizationDesign.structure.Interaction", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6279eaL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3860063985177032039L, "filter"), new ConceptDescriptorBuilder.Prop(3860063985177032041L, "goto")).properties("filter", "goto").referenceDescriptors(new ConceptDescriptorBuilder.Ref(3860063985177031968L, "from", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6242b6L), false), new ConceptDescriptorBuilder.Ref(2758671089090591509L, "to", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6242b6L), false), new ConceptDescriptorBuilder.Ref(3860063985177032044L, "on", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a85dL), true)).references("from", "to", "on").create();
  /*package*/ final ConceptDescriptor myConceptLine = new ConceptDescriptorBuilder("VisualizationDesign.structure.Line", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b266e6L)).super_("VisualizationDesign.structure.Container").super_(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b35b0fL)).parents("VisualizationDesign.structure.Container").parentIds(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b35b0fL)).alias("line", "").create();
  /*package*/ final ConceptDescriptor myConceptProperty = new ConceptDescriptorBuilder("VisualizationDesign.structure.Property", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3aa2cL)).super_("VisualizationDesign.structure.WhatQualifier").super_(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).parents("VisualizationDesign.structure.WhatQualifier").parentIds(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3860063985176180821L, "property")).properties("property").create();
  /*package*/ final ConceptDescriptor myConceptSource = new ConceptDescriptorBuilder("VisualizationDesign.structure.Source", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a944L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(3860063985176127815L, "data", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d62439cL), false), new ConceptDescriptorBuilder.Ref(3860063985176127873L, "field", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a85dL), false)).references("data", "field").childDescriptors(new ConceptDescriptorBuilder.Link(3860063985176127933L, "concerns", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L), true, true, false)).children(new String[]{"concerns"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptThreshold = new ConceptDescriptorBuilder("VisualizationDesign.structure.Threshold", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b47897L)).super_("VisualizationDesign.structure.WhatQualifier").super_(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).parents("VisualizationDesign.structure.WhatQualifier").parentIds(MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(3860063985176180888L, "ceiling"), new ConceptDescriptorBuilder.Prop(3860063985176180890L, "floor"), new ConceptDescriptorBuilder.Prop(1424899136888971218L, "min"), new ConceptDescriptorBuilder.Prop(1424899136888971230L, "max")).properties("ceiling", "floor", "min", "max").create();
  /*package*/ final ConceptDescriptor myConceptVisualization = new ConceptDescriptorBuilder("VisualizationDesign.structure.Visualization", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6242b6L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(2758671089090577291L, "concerns", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3ab36L), false, true, false), new ConceptDescriptorBuilder.Link(2758671089090577305L, "source", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a944L), false, true, false)).children(new String[]{"concerns", "source"}, new boolean[]{true, true}).create();
  /*package*/ final ConceptDescriptor myConceptWhatQualifier = new ConceptDescriptorBuilder("VisualizationDesign.structure.WhatQualifier", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b3a9c1L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).abstract_().create();
  /*package*/ final ConceptDescriptor myConceptWindow = new ConceptDescriptorBuilder("VisualizationDesign.structure.Window", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x2648c4bd4d6251b4L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(2758671089090583894L, "containers", MetaIdFactory.conceptId(0x29d64dc129c149b2L, 0xb7eabe15992b2c4aL, 0x3591b3be36b35b0fL), false, true, false)).children(new String[]{"containers"}, new boolean[]{true}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCategory, myConceptCell, myConceptColorization, myConceptColumn, myConceptContainer, myConceptDashboard, myConceptData, myConceptHowQualifier, myConceptIcon, myConceptInteraction, myConceptLine, myConceptProperty, myConceptSource, myConceptThreshold, myConceptVisualization, myConceptWhatQualifier, myConceptWindow);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0v, conceptFqName)) {
      case 0:
        return myConceptCategory;
      case 1:
        return myConceptCell;
      case 2:
        return myConceptColorization;
      case 3:
        return myConceptColumn;
      case 4:
        return myConceptContainer;
      case 5:
        return myConceptDashboard;
      case 6:
        return myConceptData;
      case 7:
        return myConceptHowQualifier;
      case 8:
        return myConceptIcon;
      case 9:
        return myConceptInteraction;
      case 10:
        return myConceptLine;
      case 11:
        return myConceptProperty;
      case 12:
        return myConceptSource;
      case 13:
        return myConceptThreshold;
      case 14:
        return myConceptVisualization;
      case 15:
        return myConceptWhatQualifier;
      case 16:
        return myConceptWindow;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0v = new String[]{"VisualizationDesign.structure.Category", "VisualizationDesign.structure.Cell", "VisualizationDesign.structure.Colorization", "VisualizationDesign.structure.Column", "VisualizationDesign.structure.Container", "VisualizationDesign.structure.Dashboard", "VisualizationDesign.structure.Data", "VisualizationDesign.structure.HowQualifier", "VisualizationDesign.structure.Icon", "VisualizationDesign.structure.Interaction", "VisualizationDesign.structure.Line", "VisualizationDesign.structure.Property", "VisualizationDesign.structure.Source", "VisualizationDesign.structure.Threshold", "VisualizationDesign.structure.Visualization", "VisualizationDesign.structure.WhatQualifier", "VisualizationDesign.structure.Window"};
}
