package neo4j.cypher.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;

public class DeletePathExpressionName {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new DeletePathExpressionName.DeletePathExpressionName_DELETE(node));
  }

  public static class DeletePathExpressionName_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public DeletePathExpressionName_DELETE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SPropertyOperations.set(node, "named", "" + (false));
      SPropertyOperations.set(node, "name", null);
      SelectionUtil.selectCell(editorContext, node, SelectionManager.FIRST_EDITABLE_CELL);
    }
  }
}
