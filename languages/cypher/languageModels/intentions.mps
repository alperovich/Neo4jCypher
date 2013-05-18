<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4fb5ec9d-ba5b-4bca-9e48-d719ae880364(neo4j.cypher.intentions)">
  <persistence version="7" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qgu4" modelUID="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" version="52" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="7352030329465574050">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <property name="name" nameId="tpck.1169194664001" value="Asc2Desc" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="qgu4.7352030329465478745" resolveInfo="AscOrderBy" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="7352030329465701064">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression.orderby" />
      <property name="name" nameId="tpck.1169194664001" value="Desc2Asc" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="qgu4.7352030329465478755" resolveInfo="DescOrderBy" />
    </node>
    <node type="tp3j.IntentionDeclaration" typeId="tp3j.1192794744107" id="5206628397327142130">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="lang.expression" />
      <property name="name" nameId="tpck.1169194664001" value="SplitApStringIntoContatenation" />
      <link role="forConcept" roleId="tp3j.2522969319638198290" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
    </node>
  </roots>
  <root id="7352030329465574050">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="7352030329465574051">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7352030329465574052">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465574058">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7352030329465574059">
            <property name="value" nameId="tpee.1070475926801" value="Converts ASC ordering into DESC" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="7352030329465574053">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7352030329465574054">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7352030329465575981">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7352030329465575982">
            <property name="name" nameId="tpck.1169194664001" value="descOrderBy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7352030329465575983">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.7352030329465478755" resolveInfo="DescOrderBy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7352030329465575985">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7352030329465575986">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7352030329465575987">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.7352030329465478755" resolveInfo="DescOrderBy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465575989">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7352030329465576039">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465576091">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465576063">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="7352030329465576042" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7352030329465576069">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7352030329465478751" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7352030329465576097" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465576011">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7352030329465575990">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7352030329465575982" resolveInfo="descOrderBy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7352030329465776822">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7352030329465478751" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465576100">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465576122">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="7352030329465576101" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7352030329465576128">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7352030329465576130">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7352030329465575982" resolveInfo="descOrderBy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465576946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465577102">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7352030329465576947" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7352030329465602272">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7352030329465602274">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7352030329465575982" resolveInfo="descOrderBy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7352030329465701064">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="7352030329465701065">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7352030329465701066">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465701069">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7352030329465701070">
            <property name="value" nameId="tpee.1070475926801" value="Converts DESC ordering into ASC" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="7352030329465701071">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7352030329465701072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7352030329465701073">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7352030329465701074">
            <property name="name" nameId="tpck.1169194664001" value="ascOrderBy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7352030329465701075">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.7352030329465478745" resolveInfo="AscOrderBy" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7352030329465701076">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="7352030329465701077">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7352030329465701078">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="qgu4.7352030329465478745" resolveInfo="AscOrderBy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465701079">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7352030329465701080">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465701081">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465701082">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="7352030329465701083" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7352030329465776826">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7352030329465478751" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="7352030329465701085" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465701086">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7352030329465701087">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7352030329465701074" resolveInfo="ascOrderBy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7352030329465701101">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="qgu4.7352030329465478751" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465701089">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465701090">
            <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="7352030329465701091" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="7352030329465701092">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7352030329465701093">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7352030329465701074" resolveInfo="ascOrderBy" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352030329465701094">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352030329465701095">
            <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="7352030329465701096" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7352030329465701097">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dselect(jetbrains%dmps%dsmodel%dSNode)%cvoid" resolveInfo="select" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7352030329465701098">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7352030329465701074" resolveInfo="ascOrderBy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5206628397327142130">
    <node role="descriptionFunction" roleId="tp3j.2522969319638093993" type="tp3j.DescriptionBlock" typeId="tp3j.1192794782375" id="5206628397327142131">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5206628397327142132">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5206628397327142135">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5206628397327142136">
            <property name="value" nameId="tpee.1070475926801" value="Split ApString into Concatenation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="tp3j.2522969319638198291" type="tp3j.ExecuteBlock" typeId="tp3j.1192795911897" id="1195647385877">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1195647385878">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3714404449448597993">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3714404449448597994">
            <property name="name" nameId="tpck.1169194664001" value="cell" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3714404449448598522">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3714404449448598057">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3714404449448598058">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3714404449448598059">
                  <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_editorContext" typeId="tpcw.1194033889146" id="3714404449448598060" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3714404449448598061">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dgetContextCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="getContextCell" />
                  </node>
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3714404449448598521">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1195647385886">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1195647385887">
            <property name="name" nameId="tpck.1169194664001" value="caretPosition" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1195647385888" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204332445670">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647385891">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3714404449448597994" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3714404449448598523">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolveInfo="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1195647385892">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1195647385893">
            <property name="name" nameId="tpck.1169194664001" value="s1" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204332445623">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977968174">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1195647385899" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5206628397327256757">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qgu4.5206628397327237187" resolveInfo="value" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1204332445624">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1195647385896">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647385897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647385887" resolveInfo="caretPosition" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225190450163" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1195647385901">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1195647385902">
            <property name="name" nameId="tpck.1169194664001" value="s2" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204332444537">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977964296">
                <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1195647385907" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5206628397327256759">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="qgu4.5206628397327237187" resolveInfo="value" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1204332444538">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647385905">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647385887" resolveInfo="caretPosition" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225190450854" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1195647385909">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1195647385910">
            <property name="name" nameId="tpck.1169194664001" value="plusExpression" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1195647385911">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977967614">
              <node role="operand" roleId="tpee.1197027771414" type="tp3j.ConceptFunctionParameter_node" typeId="tp3j.1192796902958" id="1195647385913" />
              <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Node_ReplaceWithNewOperation" typeId="tpdg.767145758118872828" id="3885013146871859055">
                <link role="concept" roleId="tp25.1139867957129" targetNodeId="tpee.1068581242875" resolveInfo="PlusExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1195647385915">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977956883">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977956617">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977954910">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977956907">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647385920">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647385910" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1195647385921">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367580" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="3885013146871859077">
                  <link role="concept" roleId="tp25.1139880128956" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5206628397327256763">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qgu4.5206628397327237187" resolveInfo="value" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1195647385924">
              <node role="value" roleId="tp25.1138662048170" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647385925">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647385893" resolveInfo="s1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1195647385926">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977957269">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977962835">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977967695">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203977966729">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647385931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647385910" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1195647385932">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1081773367579" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="3885013146871859124">
                  <link role="concept" roleId="tp25.1139880128956" targetNodeId="qgu4.5206628397327069922" resolveInfo="ApStringLiteral" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5206628397327256765">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="qgu4.5206628397327237187" resolveInfo="value" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1195647385935">
              <node role="value" roleId="tp25.1138662048170" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1195647385936">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1195647385902" resolveInfo="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>
