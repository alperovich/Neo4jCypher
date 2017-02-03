package neo4j.cypher.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.GroupMenuPart;
import jetbrains.mps.lang.pattern.IMatchingPattern;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.transformation.ConstraintsFilteringTransformationMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.ConstraintsVerifiableActionItem;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class CypherResultRowIndexed_Contribution extends TransformationMenuBase {
  public CypherResultRowIndexed_Contribution() {
    super(true);
  }
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new CypherResultRowIndexed_Contribution.TransformationMenuPart_Group_se9ws0_a0());
    }
    return result;
  }

  public class TransformationMenuPart_Group_se9ws0_a0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      {
        IMatchingPattern pattern_se9ws0_a0a0a = HUtil.createMatchingPatternByConcept(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x1af46b20b0585cf2L, "neo4j.cypher.structure.CypherResultRowTupleType"));
        SNode coercedNode_se9ws0_a0a0a = TypeChecker.getInstance().getRuntimeSupport().coerce_(TypeChecker.getInstance().getTypeOf(_context.getNode()), pattern_se9ws0_a0a0a);
        if (coercedNode_se9ws0_a0a0a != null) {
          return true;
        } else {
          return false;
        }
      }
    }

    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new ConstraintsFilteringTransformationMenuPartDecorator(new CypherResultRowIndexed_Contribution.TransformationMenuPart_Group_se9ws0_a0.TransformationMenuPart_Action_se9ws0_a0a(), MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x1af46b20b06a1554L, "neo4j.cypher.structure.IndexedCypherResultRowMemberAccessExpression")));
    }
    private class TransformationMenuPart_Action_se9ws0_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new CypherResultRowIndexed_Contribution.TransformationMenuPart_Group_se9ws0_a0.TransformationMenuPart_Action_se9ws0_a0a.Item(context);
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem, ConstraintsVerifiableActionItem {
        private final TransformationMenuContext _context;

        private Item(TransformationMenuContext context) {
          _context = context;
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "[";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode indexedNode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x1af46b20b06a1554L, "neo4j.cypher.structure.IndexedCypherResultRowMemberAccessExpression"));

          SNodeOperations.replaceWithAnother(_context.getNode(), indexedNode);
          SLinkOperations.setTarget(indexedNode, MetaAdapterFactory.getContainmentLink(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x1af46b20b06a1554L, 0x12071ad5056L, "resultRowTuple"), _context.getNode());
          SelectionUtil.selectLabelCellAnSetCaret(_context.getEditorContext(), indexedNode, SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, -1);
        }


        @Nullable
        @Override
        public SAbstractConcept getOutputConcept() {
          return MetaAdapterFactory.getConcept(0xfa0e36f72d65493aL, 0x86382d9c4dbffdf7L, 0x1af46b20b06a1554L, "neo4j.cypher.structure.IndexedCypherResultRowMemberAccessExpression");
        }
      }
    }
  }
}
