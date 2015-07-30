package VisualizationDesign.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 4:
        return new Dashboard_BehaviorDescriptor();
      case 3:
        return new Column_BehaviorDescriptor();
      case 14:
        return new Visualization_BehaviorDescriptor();
      case 5:
        return new Data_BehaviorDescriptor();
      case 15:
        return new Window_BehaviorDescriptor();
      case 8:
        return new Interaction_BehaviorDescriptor();
      case 9:
        return new Line_BehaviorDescriptor();
      case 1:
        return new Cell_BehaviorDescriptor();
      case 0:
        return new Category_BehaviorDescriptor();
      case 12:
        return new Source_BehaviorDescriptor();
      case 11:
        return new Property_BehaviorDescriptor();
      case 7:
        return new Icon_BehaviorDescriptor();
      case 2:
        return new Colorization_BehaviorDescriptor();
      case 6:
        return new HowQualifier_BehaviorDescriptor();
      case 13:
        return new Threshold_BehaviorDescriptor();
      case 10:
        return new Link_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"VisualizationDesign.structure.Category", "VisualizationDesign.structure.Cell", "VisualizationDesign.structure.Colorization", "VisualizationDesign.structure.Column", "VisualizationDesign.structure.Dashboard", "VisualizationDesign.structure.Data", "VisualizationDesign.structure.HowQualifier", "VisualizationDesign.structure.Icon", "VisualizationDesign.structure.Interaction", "VisualizationDesign.structure.Line", "VisualizationDesign.structure.Link", "VisualizationDesign.structure.Property", "VisualizationDesign.structure.Source", "VisualizationDesign.structure.Threshold", "VisualizationDesign.structure.Visualization", "VisualizationDesign.structure.Window"};
}
