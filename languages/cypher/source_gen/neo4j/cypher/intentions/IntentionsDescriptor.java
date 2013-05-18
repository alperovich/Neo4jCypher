package neo4j.cypher.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("neo4j.cypher", "fa0e36f7-2d65-493a-8638-2d9c4dbffdf7"), SModelReference.fromString("r:4fb5ec9d-ba5b-4bca-9e48-d719ae880364(neo4j.cypher.intentions)"));
  }

  public void init() {
    add(new Asc2Desc_Intention(), "7352030329465574050");
    add(new Desc2Asc_Intention(), "7352030329465701064");
    add(new SplitApStringIntoContatenation_Intention(), "5206628397327142130");
  }
}