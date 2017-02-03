package neo4j.cypher.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import neo4j.cypher.behavior.Parameter__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_Parameter_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_Parameter_NonTypesystemRule() {
  }
  public void applyRule(final SNode parameter, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!((boolean) Parameter__BehaviorDescriptor.isCorrectParameterName_id4x1Ef44aBAX.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x4841a8f1042a6ce7L, "neo4j.cypher.structure.Parameter").getDeclarationNode()), SPropertyOperations.getString(parameter, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(parameter, "Incorrect parameter name", "r:1549d4d9-195d-4192-a8ca-9bdca0139ffa(neo4j.cypher.typesystem)", "5206628397327538096", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x4841a8f1042a6ce7L, "neo4j.cypher.structure.Parameter");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
