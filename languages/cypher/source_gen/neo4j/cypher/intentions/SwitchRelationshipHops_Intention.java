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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class SwitchRelationshipHops_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SwitchRelationshipHops_Intention() {
    super(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x637ffba7f2948fabL, "neo4j.cypher.structure.Relationship"), IntentionType.NORMAL, false, new SNodePointer("r:4fb5ec9d-ba5b-4bca-9e48-d719ae880364(neo4j.cypher.intentions)", "4839691926370448490"));
  }
  @Override
  public String getPresentation() {
    return "SwitchRelationshipHops";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x637ffba7f2948fabL, 0x3d300249aaf2a1c7L, "concrete"));
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SwitchRelationshipHops_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Switch on/off number of hops for variable length relationship";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x637ffba7f2948fabL, 0x432a0a2a4da2f43dL, "specifyHops"), "" + (!(SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x637ffba7f2948fabL, 0x432a0a2a4da2f43dL, "specifyHops")))));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SwitchRelationshipHops_Intention.this;
    }
  }
}
