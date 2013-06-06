package neo4j.cypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  private static String[] stringSwitchCases_2qnle6_a0a0a = new String[]{"neo4j.cypher.structure.AggregateFunction", "neo4j.cypher.structure.INamedIdentifier", "neo4j.cypher.structure.MatchStatement", "neo4j.cypher.structure.NamedNodeRef", "neo4j.cypher.structure.NamedRelationshipRef", "neo4j.cypher.structure.Node", "neo4j.cypher.structure.OrderByExpression", "neo4j.cypher.structure.OrderByStatement", "neo4j.cypher.structure.ReadWriteQueryExpression", "neo4j.cypher.structure.Relationship", "neo4j.cypher.structure.ReturnStatement", "neo4j.cypher.structure.WhereStatement"};

  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0a, fqName)) {
      case 7:
        return new OrderByStatement_Constraints();
      case 6:
        return new OrderByExpression_Constraints();
      case 3:
        return new NamedNodeRef_Constraints();
      case 8:
        return new ReadWriteQueryExpression_Constraints();
      case 10:
        return new ReturnStatement_Constraints();
      case 11:
        return new WhereStatement_Constraints();
      case 0:
        return new AggregateFunction_Constraints();
      case 2:
        return new MatchStatement_Constraints();
      case 1:
        return new INamedIdentifier_Constraints();
      case 9:
        return new Relationship_Constraints();
      case 4:
        return new NamedRelationshipRef_Constraints();
      case 5:
        return new Node_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
}
