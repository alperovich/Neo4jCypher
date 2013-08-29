package neo4j.cypher.actions;

/*Generated by MPS */

import java.util.regex.Pattern;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstitutePreconditionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.NodeSetupContext;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class QueriesGenerated {
  private static Pattern REGEXP_x583g4_a0a0a0a2a0a0a0a2a0a1a2 = Pattern.compile("-?\\d+", 0);
  private static Pattern REGEXP_x583g4_a0a0a0a0c0a0a0a0c0a0b0c = Pattern.compile("-?\\d*", 0);

  public static boolean nodeSubstituteActionsBuilder_Precondition_Expression_1325020284374356380(final IOperationContext operationContext, final NodeSubstitutePreconditionContext _context) {
    return SNodeOperations.getAncestor(_context.getParentNode(), "neo4j.cypher.structure.CypherStatement", false, false) != null;
  }

  public static void nodeFactory_NodeSetup_StartAssignmentStatement_5206628397327285756(final IOperationContext operationContext, final NodeSetupContext _context) {
    // <node> 
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Expression_1325020284374352196(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("neo4j.cypher.structure.CypherIntegerConstant");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode cypherIntConst = SNodeFactoryOperations.createNewNode(model, "neo4j.cypher.structure.CypherIntegerConstant", null);
            try {
              SPropertyOperations.set(cypherIntConst, "value", "" + (Integer.parseInt(pattern)));
            } catch (NumberFormatException e) {
              SPropertyOperations.set(cypherIntConst, "value", "" + (0));
            }
            return cypherIntConst;
          }

          public boolean hasSubstitute() {
            return true;
          }

          public boolean canSubstitute_internal(String pattern, boolean strictly) {
            if (strictly) {
              return REGEXP_x583g4_a0a0a0a2a0a0a0a2a0a1a2.matcher(pattern).matches();
            } else {
              return REGEXP_x583g4_a0a0a0a0c0a0a0a0c0a0b0c.matcher(pattern).matches();
            }
          }

          public String getMatchingText(String pattern) {
            return pattern;
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }
}
