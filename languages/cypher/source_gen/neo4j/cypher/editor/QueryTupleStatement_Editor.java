package neo4j.cypher.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class QueryTupleStatement_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_yxztj2_a(editorContext, node);
  }
  private EditorCell createCollection_yxztj2_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_yxztj2_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefNode_yxztj2_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_yxztj2_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_yxztj2_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_yxztj2_d0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNode_yxztj2_a0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QueryTupleStatement_Editor.typeSingleRoleHandler_yxztj2_a0(node, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x52178e8921638423L, "type"), editorContext);
    return provider.createCell();
  }
  private class typeSingleRoleHandler_yxztj2_a0 extends SingleRoleCellProvider {
    public typeSingleRoleHandler_yxztj2_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x52178e8921638423L, "type"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x52178e8921638423L, "type"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x52178e8921638423L, "type"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("type");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x52178e8921638423L, "type")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_type");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no type>";
    }
  }
  private EditorCell createProperty_yxztj2_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_yxztj2_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_yxztj2_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_yxztj2_d0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new QueryTupleStatement_Editor.queryExpressionSingleRoleHandler_yxztj2_d0(node, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x119ac58303ba8e02L, "queryExpression"), editorContext);
    return provider.createCell();
  }
  private class queryExpressionSingleRoleHandler_yxztj2_d0 extends SingleRoleCellProvider {
    public queryExpressionSingleRoleHandler_yxztj2_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(child));
      try {
        EditorCell editorCell = super.createChildCell(child);
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x119ac58303ba8e02L, "queryExpression"), child));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x119ac58303ba8e02L, "queryExpression"), child));
        installCellInfo(child, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }

    protected boolean isCompatibilityMode() {
      return false;
    }

    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x119ac58303ba8e02L, "queryExpression"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("queryExpression");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      myEditorContext.getCellFactory().pushCellContext();
      myEditorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(myOwnerNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x119ac58303b80605L, 0x119ac58303ba8e02L, "queryExpression")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_queryExpression");
        installCellInfo(null, editorCell);
        return editorCell;
      } finally {
        myEditorContext.getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no queryExpression>";
    }
  }
}
