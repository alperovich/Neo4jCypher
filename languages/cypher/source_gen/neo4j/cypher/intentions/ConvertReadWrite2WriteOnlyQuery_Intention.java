package neo4j.cypher.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collections;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public class ConvertReadWrite2WriteOnlyQuery_Intention implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;

  public ConvertReadWrite2WriteOnlyQuery_Intention() {
  }

  public String getConcept() {
    return "neo4j.cypher.structure.ReadWriteQueryExpression";
  }

  public String getPresentation() {
    return "ConvertReadWrite2WriteOnlyQuery";
  }

  public String getPersistentStateKey() {
    return "neo4j.cypher.intentions.ConvertReadWrite2WriteOnlyQuery_Intention";
  }

  public String getLanguageFqName() {
    return "neo4j.cypher";
  }

  public IntentionType getType() {
    return IntentionType.NORMAL;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }

  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:4fb5ec9d-ba5b-4bca-9e48-d719ae880364(neo4j.cypher.intentions)", "4768758963660704603");
  }

  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ConvertReadWrite2WriteOnlyQuery_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }

  public class IntentionImplementation implements IntentionExecutable {
    public IntentionImplementation() {
    }

    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Converts read write query into write only query";
    }

    public void execute(final SNode node, final EditorContext editorContext) {
      SNode writeOnlyQueryExpression = SNodeFactoryOperations.replaceWithNewChild(node, "neo4j.cypher.structure.WriteOnlyQueryExpression");

      ListSequence.fromList(SLinkOperations.getTargets(writeOnlyQueryExpression, "writeStatement", true)).clear();
      // if first element is create statement -> set it into writeOnlyQuery create statement 
      if (ListSequence.fromList(SLinkOperations.getTargets(node, "writeStatement", true)).count() > 0 && SNodeOperations.isInstanceOf(ListSequence.fromList(SLinkOperations.getTargets(node, "writeStatement", true)).first(), "neo4j.cypher.structure.CreateStatement")) {
        SLinkOperations.setTarget(writeOnlyQueryExpression, "createStatement", SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getTargets(node, "writeStatement", true)).removeElementAt(0), "neo4j.cypher.structure.CreateStatement"), true);
      }

      ListSequence.fromList(SLinkOperations.getTargets(writeOnlyQueryExpression, "writeStatement", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(node, "writeStatement", true)));
    }

    public IntentionDescriptor getDescriptor() {
      return ConvertReadWrite2WriteOnlyQuery_Intention.this;
    }
  }
}
