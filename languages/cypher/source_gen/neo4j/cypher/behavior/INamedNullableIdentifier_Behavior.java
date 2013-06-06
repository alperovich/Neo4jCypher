package neo4j.cypher.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;

public class INamedNullableIdentifier_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean isCorrectNullableIdentifierName_5206628397327427654(String name) {
    // nullable parameters 

    if (name != null && name.length() >= 2 && (name.charAt(name.length() - 1) == '!' || name.charAt(name.length() - 1) == '?')) {
      // check for correct identifier name without nullable ending parameter ! or ? 
      return INamedIdentifier_Behavior.isCorrectIdentifierName_5206628397327427489(name.substring(0, name.length() - 1));
    }

    return INamedIdentifier_Behavior.isCorrectIdentifierName_5206628397327427489(name);
  }
}