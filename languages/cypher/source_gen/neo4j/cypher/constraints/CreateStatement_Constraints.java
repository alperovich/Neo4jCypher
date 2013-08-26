package neo4j.cypher.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class CreateStatement_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:7c28ecee-5ab5-4b97-b9e6-691aea2e2951(neo4j.cypher.constraints)", "4677677581647860820");
  private static SNodePointer canBeAncesctorBreakingPoint = new SNodePointer("r:7c28ecee-5ab5-4b97-b9e6-691aea2e2951(neo4j.cypher.constraints)", "4677677581647714316");

  public CreateStatement_Constraints() {
    super("neo4j.cypher.structure.CreateStatement");
  }

  @Override
  public boolean hasOwnCanBeParentMethod() {
    return true;
  }

  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAParent(node, childNode, childConcept, link, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
    }

    return result;
  }

  @Override
  public boolean hasOwnCanBeAncestorMethod() {
    return true;
  }

  @Override
  public boolean canBeAncestor(SNode node, @Nullable SNode childNode, SNode childConcept, IOperationContext context, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAnAncestor(node, childNode, childConcept, context);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeAncesctorBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAParent(SNode node, SNode childNode, SNode childConcept, SNode link, final IOperationContext operationContext) {
    return SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.ICreateExpression") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.PathExpression");
  }

  public static boolean static_canBeAnAncestor(SNode node, SNode childNode, SNode childConcept, final IOperationContext operationContext) {
    return SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.PathExpression") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.IMatchExpression") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.IInnerMatchExpression") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.ICreateExpression") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.DotExpression") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.Property") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.BooleanConstant") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.ApStringLiteral") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.CypherIntegerConstant") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.FloatingPointConstant") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.StringLiteral") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.CypherPlusExpression") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.CypherMinusExpression") || SConceptOperations.isSubConceptOf(childConcept, "neo4j.cypher.structure.CypherMulExpression") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.DivExpression") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.RemExpression") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.BinaryCompareOperation") || SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.baseLanguage.structure.ParenthesizedExpression");
    // <node> 
    // <node> 
  }
}