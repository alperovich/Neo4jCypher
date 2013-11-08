package neo4j.cypher.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.project.GlobalScope;

public class typeof_TailCollFunction_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_TailCollFunction_InferenceRule() {
  }

  public void applyRule(final SNode tailCollFunction, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(tailCollFunction, "expression", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "4409026550618889090", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "4409026550618889039", true), (SNode) _quotation_createNode_864z0c_a0a0b(), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "neo4j.cypher.structure.TailCollFunction";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }

  private static SNode _quotation_createNode_864z0c_a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("neo4j.cypher.structure.CypherCollectionType", null, null, GlobalScope.getInstance(), false);
    return quotedNode_1;
  }
}
