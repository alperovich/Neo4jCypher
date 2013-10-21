package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class DeleteStatement_Behavior {
  private static Logger LOG = Logger.getLogger(DeleteStatement_Behavior.class);

  public static void init(SNode thisNode) {
  }

  public static int virtual_getOrder_6384283002380928985(SNode thisNode) {
    return 3;
  }

  public static void virtual_joinWithTheSameNodeType_8020740480872452998(SNode thisNode, SNode otherIWriteStatement) {
    LOG.info("concept:" + INamedConcept_Behavior.call_getFqName_1213877404258(SNodeOperations.getConceptDeclaration(otherIWriteStatement)));
    if (INamedConcept_Behavior.call_getFqName_1213877404258(SNodeOperations.getConceptDeclaration(otherIWriteStatement)).equals(INamedConcept_Behavior.call_getFqName_1213877404258(SNodeOperations.getConceptDeclaration(thisNode)))) {
      LOG.info("jointing with concept");
      ListSequence.fromList(SLinkOperations.getTargets(thisNode, "expression", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(otherIWriteStatement, "neo4j.cypher.structure.DeleteStatement"), "expression", true)));
    }
  }
}
