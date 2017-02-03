package neo4j.cypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class AggregateFunction_Constraints extends BaseConstraintsDescriptor {
  public AggregateFunction_Constraints() {
    super(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2546b228cbcc89daL, "neo4j.cypher.structure.AggregateFunction"));
  }

  @Override
  public boolean hasOwnCanBeAncestorMethod() {
    return true;
  }
  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, SNode parentNode, SNode link, IOperationContext context, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAnAncestor(node, childNode, childConcept, parentNode, link, context);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeAncesctorBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAnAncestor(SNode node, SNode childNode, SNode childConcept, SNode parentNode, SNode link, final IOperationContext operationContext) {
    // nested aggregate functions are forbidden 
    return !(SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(childConcept), MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2546b228cbcc89daL, "neo4j.cypher.structure.AggregateFunction")));
  }
  private static SNodePointer canBeAncesctorBreakingPoint = new SNodePointer("r:7c28ecee-5ab5-4b97-b9e6-691aea2e2951(neo4j.cypher.constraints)", "1325020284374000548");
}
