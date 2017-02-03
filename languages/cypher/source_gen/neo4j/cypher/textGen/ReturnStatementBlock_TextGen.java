package neo4j.cypher.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ReturnStatementBlock_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x2959fa271e1707a5L, "returnStatement")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x2959fa271e1707a5L, "returnStatement")));
    }

    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x2959fa271e16b41dL, "orderByStatement")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x2959fa271e16b41dL, "orderByStatement")));
    }

    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x2959fa271e16b41fL, "skipStatement")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x2959fa271e16b41fL, "skipStatement")));
    }

    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x4d5ba0408a573dabL, "limitStatement")) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x2959fa271e1707a3L, 0x4d5ba0408a573dabL, "limitStatement")));
    }

  }
}
