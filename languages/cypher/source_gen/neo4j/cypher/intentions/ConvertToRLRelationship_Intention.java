package neo4j.cypher.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import neo4j.cypher.behavior.Relationship__BehaviorDescriptor;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class ConvertToRLRelationship_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ConvertToRLRelationship_Intention() {
    super(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x637ffba7f2948fabL, "neo4j.cypher.structure.Relationship"), IntentionType.NORMAL, false, new SNodePointer("r:4fb5ec9d-ba5b-4bca-9e48-d719ae880364(neo4j.cypher.intentions)", "4409026550619407825"));
  }
  @Override
  public String getPresentation() {
    return "ConvertToRLRelationship";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(node)), MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2546b228cbcc43a1L, "neo4j.cypher.structure.RLRelationship")));
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertToRLRelationship_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Converts relationship to RL type";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newRelationship = SNodeFactoryOperations.replaceWithNewChild(node, SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2546b228cbcc43a1L, "neo4j.cypher.structure.RLRelationship")));
      Relationship__BehaviorDescriptor.copyConfigOf_id4cE2yDdCUPF.invoke(newRelationship, node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ConvertToRLRelationship_Intention.this;
    }
  }
}
