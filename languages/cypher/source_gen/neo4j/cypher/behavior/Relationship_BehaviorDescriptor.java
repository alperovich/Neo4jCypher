package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.BinaryOperation_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public abstract class Relationship_BehaviorDescriptor extends BinaryOperation_BehaviorDescriptor implements IPropertyContainer_BehaviorDescriptor, IMatchExpression_BehaviorDescriptor {
  public Relationship_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "neo4j.cypher.structure.Relationship";
  }
}
