package neo4j.cypher.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ReadOnlyQueryExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("\"");
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303ba8e05L, 0x40adc46d80ea8abeL, "startStatement")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303ba8e05L, 0x40adc46d80ea8abeL, "startStatement")));
    }


    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303ba8e05L, 0x3d018fbe24317aecL, "matchStatement")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303ba8e05L, 0x3d018fbe24317aecL, "matchStatement")));
    }


    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303ba8e05L, 0x3d018fbe24317aedL, "whereStatement")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303ba8e05L, 0x3d018fbe24317aedL, "whereStatement")));
    }


    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303ba8e05L, 0x3d018fbe2438ac9fL, "returnStatementBlock")));


    tgs.append("\"");
  }
}
