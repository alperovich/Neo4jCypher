package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.AndExpression_BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;

public class CypherAndExpression_BehaviorDescriptor extends AndExpression_BehaviorDescriptor implements ICypherOperation_BehaviorDescriptor, IWhereExpression_BehaviorDescriptor, IReturnExpression_BehaviorDescriptor {
  public CypherAndExpression_BehaviorDescriptor() {
  }

  public int virtual_getPriority_1262430001741497858(SConcept thisConcept) {
    return CypherAndExpression_Behavior.virtual_getPriority_1262430001741497858(thisConcept);
  }

  @Override
  public String getConceptFqName() {
    return "neo4j.cypher.structure.CypherAndExpression";
  }
}
