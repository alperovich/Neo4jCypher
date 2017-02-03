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
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class Desc2Asc_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public Desc2Asc_Intention() {
    super(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x6607a8a1c5b01e63L, "neo4j.cypher.structure.DescOrderBy"), IntentionType.NORMAL, false, new SNodePointer("r:4fb5ec9d-ba5b-4bca-9e48-d719ae880364(neo4j.cypher.intentions)", "7352030329465701064"));
  }
  @Override
  public String getPresentation() {
    return "Desc2Asc";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new Desc2Asc_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Converts DESC ordering into ASC";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode ascOrderBy = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x6607a8a1c5b01e59L, "neo4j.cypher.structure.AscOrderBy"));
      SLinkOperations.setTarget(ascOrderBy, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x3d018fbe24314ff0L, 0x6607a8a1c5b01e5fL, "expression"), SNodeOperations.copyNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x3d018fbe24314ff0L, 0x6607a8a1c5b01e5fL, "expression"))));
      SNodeOperations.replaceWithAnother(node, ascOrderBy);
      editorContext.select(ascOrderBy);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return Desc2Asc_Intention.this;
    }
  }
}
