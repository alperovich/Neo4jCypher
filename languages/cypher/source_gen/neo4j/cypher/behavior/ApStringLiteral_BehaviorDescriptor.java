package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Expression_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.project.IModule;

public class ApStringLiteral_BehaviorDescriptor extends Expression_BehaviorDescriptor {
  public ApStringLiteral_BehaviorDescriptor() {
  }

  public Object virtual_eval_1213877519769(SNode thisNode, IModule module) {
    return ApStringLiteral_Behavior.virtual_eval_1213877519769(thisNode, module);
  }

  @Override
  public String getConceptFqName() {
    return "neo4j.cypher.structure.ApStringLiteral";
  }
}