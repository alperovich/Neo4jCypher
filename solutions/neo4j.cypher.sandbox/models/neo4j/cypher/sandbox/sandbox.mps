<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9791e82d-c5eb-4440-b52c-28c559599e1d(neo4j.cypher.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="lh3y" ref="f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb.factory(neo4j.cypher.runtime/org.neo4j.graphdb.factory@java_stub)" />
    <import index="pe4i" ref="f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.graphdb(neo4j.cypher.runtime/org.neo4j.graphdb@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="45ot" ref="f:java_stub#8be426ea-f02f-4221-9d9f-9eb718c2d998#org.neo4j.cypher.javacompat(neo4j.cypher.runtime/org.neo4j.cypher.javacompat@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8dm4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(MPS.Core/jetbrains.mps.internal.collections.runtime@java_stub)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher">
      <concept id="4839691926370705307" name="neo4j.cypher.structure.NamedPathRef" flags="ng" index="ezdmL">
        <reference id="4839691926370705309" name="pathExpression" index="ezdmR" />
      </concept>
      <concept id="4839691926370534642" name="neo4j.cypher.structure.PathExpression" flags="ng" index="ez$Vo">
        <property id="4839691926370537092" name="named" index="ez$iI" />
        <child id="4839691926370584531" name="expression" index="ezKRT" />
      </concept>
      <concept id="7169725830545051563" name="neo4j.cypher.structure.Relationship" flags="ng" index="2hURgc">
        <property id="4839691926370448443" name="minHops" index="eyfSh" />
        <property id="4839691926370448444" name="maxHops" index="eyfSm" />
        <property id="4839691926370448445" name="specifyHops" index="eyfSn" />
        <property id="4409026550619611591" name="concrete" index="2nKEee" />
        <child id="2686030116060608323" name="type" index="3IzolF" />
      </concept>
      <concept id="1268543411552161286" name="neo4j.cypher.structure.ReadWriteQueryExpression" flags="ng" index="i84I5">
        <child id="3830435865999835421" name="writeStatement" index="iZB0X" />
        <child id="3830435865999835348" name="matchStatement" index="iZB7O" />
        <child id="3830435865999835350" name="whereStatement" index="iZB7Q" />
        <child id="3830435865999835352" name="returnStatementBlock" index="iZB7S" />
        <child id="4660597163991665344" name="startStatement" index="30hOUH" />
      </concept>
      <concept id="1268543411552161285" name="neo4j.cypher.structure.ReadOnlyQueryExpression" flags="ng" index="i84I6">
        <child id="4395952758104095468" name="matchStatement" index="pcfli" />
        <child id="4395952758104095469" name="whereStatement" index="pcflj" />
        <child id="4395952758104566943" name="returnStatementBlock" index="peicx" />
        <child id="4660597163991665342" name="startStatement" index="30hOVj" />
      </concept>
      <concept id="1268543411552161297" name="neo4j.cypher.structure.Node" flags="ng" index="i84Ii" />
      <concept id="1268543411552161296" name="neo4j.cypher.structure.StartAssignmentStatement" flags="ng" index="i84Ij">
        <child id="1268543411552161302" name="node1" index="i84Il" />
        <child id="1268543411552224154" name="index" index="i8kop" />
      </concept>
      <concept id="1268543411552224188" name="neo4j.cypher.structure.AllIndex" flags="ng" index="i8koZ" />
      <concept id="1268543411551995397" name="neo4j.cypher.structure.QueryTupleStatement" flags="ng" index="i8Ge6">
        <child id="1268543411552161282" name="queryExpression" index="i84I1" />
        <child id="5915353355196269603" name="type" index="1Nt0EE" />
      </concept>
      <concept id="1268543411552273140" name="neo4j.cypher.structure.QueryEmptyStatement" flags="ng" index="i9CtR" />
      <concept id="1268543411551983790" name="neo4j.cypher.structure.QuerySheet" flags="ng" index="ibhOH">
        <child id="1268543411552025426" name="statement" index="i8FVh" />
      </concept>
      <concept id="3830435865999835403" name="neo4j.cypher.structure.DeleteStatement" flags="ng" index="iZB0F">
        <child id="3830435865999835404" name="expression" index="iZB0G" />
      </concept>
      <concept id="3830435865999835373" name="neo4j.cypher.structure.SetStatement" flags="ng" index="iZB7d">
        <child id="3830435865999835376" name="setAssignmentStatement" index="iZB7g" />
      </concept>
      <concept id="3830435865999835353" name="neo4j.cypher.structure.CreateStatement" flags="ng" index="iZB7T">
        <child id="4677677581647667801" name="pathExpression" index="1z092z" />
      </concept>
      <concept id="8807834474661724166" name="neo4j.cypher.structure.DeleteExpression" flags="ng" index="2kBnrf">
        <child id="8807834474661767156" name="expression" index="2kBd4X" />
      </concept>
      <concept id="4409026550619307840" name="neo4j.cypher.structure.IPropertyContainer" flags="ng" index="2nRvO9">
        <property id="4205663719920292967" name="inDefinitionMode" index="3sLl2T" />
        <child id="4409026550619307841" name="property" index="2nRvO8" />
      </concept>
      <concept id="4395952758104028948" name="neo4j.cypher.structure.WhereStatement" flags="ng" index="pcvyE">
        <child id="3830435865999486510" name="expression" index="iYdWe" />
      </concept>
      <concept id="4395952758104028947" name="neo4j.cypher.structure.MatchStatement" flags="ng" index="pcvyH">
        <child id="3830435865999368529" name="pathExpression" index="iTD1L" />
      </concept>
      <concept id="4395952758104302029" name="neo4j.cypher.structure.NamedNodeRef" flags="ng" index="pdiTN">
        <reference id="4395952758104302030" name="node1" index="pdiTK" />
      </concept>
      <concept id="4395952758104399755" name="neo4j.cypher.structure.Property" flags="ng" index="pdT0P">
        <child id="3168367791397865763" name="value" index="vXOir" />
      </concept>
      <concept id="4395952758104563294" name="neo4j.cypher.structure.ReturnStatement" flags="ng" index="peh7w">
        <child id="4395952758104095470" name="returnExpression" index="pcflg" />
      </concept>
      <concept id="4395952758104566948" name="neo4j.cypher.structure.StartStatement" flags="ng" index="peicq">
        <child id="1268543411552268231" name="startStatements" index="i9ID4" />
      </concept>
      <concept id="3168367791397806367" name="neo4j.cypher.structure.PropertyOperation" flags="ng" index="vXAMB" />
      <concept id="1942295127446394196" name="neo4j.cypher.structure.IndexedCypherResultRowMemberAccessExpression" flags="ng" index="2EBBTO">
        <child id="1238857764950" name="resultRowTuple" index="1LFl5R" />
        <child id="1238857834412" name="index" index="1LF_Ud" />
      </concept>
      <concept id="1942295127445238917" name="neo4j.cypher.structure.CypherResultIteratorNextMethod" flags="ng" index="2EF1Y_" />
      <concept id="1942295127445232882" name="neo4j.cypher.structure.CypherResultRowTupleType" flags="ig" index="2EF3vi">
        <child id="1942295127445241614" name="tupleType" index="2EF1gI" />
      </concept>
      <concept id="1942295127444000126" name="neo4j.cypher.structure.CypherResultIteratorHasNextMethod" flags="ng" index="2EGupu" />
      <concept id="1942295127442354953" name="neo4j.cypher.structure.CypherResultIteratorMethod" flags="ng" index="2EQ1wD" />
      <concept id="1942295127442515793" name="neo4j.cypher.structure.CypherResultIteratorTupleType" flags="ig" index="2EQCLL">
        <child id="1942295127442515799" name="tupleType" index="2EQCLR" />
      </concept>
      <concept id="2979687674397788067" name="neo4j.cypher.structure.ReturnStatementBlock" flags="ng" index="RjJQ4">
        <child id="2979687674397788069" name="returnStatement" index="RjJQ2" />
        <child id="2979687674397766687" name="skipStatement" index="RjOSS" />
        <child id="2979687674397766685" name="orderByStatement" index="RjOSU" />
      </concept>
      <concept id="2979687674397743082" name="neo4j.cypher.structure.SkipStatement" flags="ng" index="RjURd">
        <child id="6746204763277602026" name="limitItems" index="sEJAn" />
        <child id="6746204763277602022" name="skipItems" index="sEJAr" />
      </concept>
      <concept id="1325020284374319148" name="neo4j.cypher.structure.CypherIntegerConstant" flags="ng" index="2ScIF1">
        <property id="1068580320021" name="value" index="3cmrfI" />
      </concept>
      <concept id="7918996842015188022" name="neo4j.cypher.structure.NamedPropertyContainerRef" flags="ng" index="2W98At">
        <reference id="7918996842015188023" name="propertyContainer" index="2W98As" />
      </concept>
      <concept id="3693218355998648881" name="neo4j.cypher.structure.CypherQueryExecuteMethod" flags="ng" index="3809yR" />
      <concept id="3693218355997296634" name="neo4j.cypher.structure.CypherResultTupleType" flags="ig" index="38qNlW">
        <child id="3693218355997297034" name="tupleType" index="38qNGc" />
      </concept>
      <concept id="5530189148631438178" name="neo4j.cypher.structure.OrderByStatement" flags="ng" index="1cmFVp">
        <child id="5530189148631438181" name="expressions" index="1cmFVu" />
      </concept>
      <concept id="5206628397327069922" name="neo4j.cypher.structure.ApStringLiteral" flags="ng" index="1cppCj">
        <property id="5206628397327237187" name="value" index="1cpQyM" />
      </concept>
      <concept id="5206628397327870200" name="neo4j.cypher.structure.CypherEqualsExpression" flags="ng" index="1css09" />
      <concept id="5206628397327875922" name="neo4j.cypher.structure.CypherAndExpression" flags="ng" index="1cstuz" />
      <concept id="2555493848067153829" name="neo4j.cypher.structure.WriteOnlyQueryExpression" flags="ng" index="1sMYYS">
        <child id="2555493848067223711" name="createStatement" index="1sMc22" />
      </concept>
      <concept id="769752699177760055" name="neo4j.cypher.structure.SetAssignmentStatement" flags="ng" index="1HNscR">
        <child id="769752699177760056" name="leftExpression" index="1HNscS" />
        <child id="769752699177760057" name="rightExpression" index="1HNscT" />
      </concept>
      <concept id="2686030116060668985" name="neo4j.cypher.structure.LRRelationship" flags="ng" index="3IyDoh" />
      <concept id="2686030116060685549" name="neo4j.cypher.structure.UndirectedRelationship" flags="ng" index="3IyHr5" />
      <concept id="2686030116060677025" name="neo4j.cypher.structure.RLRelationship" flags="ng" index="3IyJ69" />
      <concept id="2686030116060608322" name="neo4j.cypher.structure.RelationshipType" flags="ng" index="3IzolE" />
      <concept id="5915353355186285349" name="neo4j.cypher.structure.Neo4jExec" flags="ng" index="1MRamG">
        <child id="5915353355186287628" name="query" index="1MRbE5" />
        <child id="5915353355186287630" name="graphDb" index="1MRbE7" />
      </concept>
      <concept id="5915353355195736312" name="neo4j.cypher.structure.ReadOnlyQueryStringExpression" flags="ng" index="1NjeTL" />
      <concept id="5915353355195736498" name="neo4j.cypher.structure.ReadWriteQueryStringExpression" flags="ng" index="1NjeWV" />
      <concept id="5915353355195736527" name="neo4j.cypher.structure.ReadWriteQueryTupleExpression" flags="ng" index="1NjeX6" />
      <concept id="5915353355195736425" name="neo4j.cypher.structure.ReadOnlyQueryTupleExpression" flags="ng" index="1NjeZw" />
      <concept id="5915353355196217882" name="neo4j.cypher.structure.CypherQueryTupleType" flags="ig" index="1Ntjij">
        <child id="5915353355196217885" name="tupleType" index="1Ntjik" />
      </concept>
      <concept id="5915353355198810180" name="neo4j.cypher.structure.WriteOnlyQueryStringExpression" flags="ng" index="1NBsrd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="ibhOH" id="5EAGSCb_SCp">
    <property role="TrG5h" value="ExampleCypherQuerySheet" />
    <node concept="i8Ge6" id="58nzC$xrU19" role="i8FVh">
      <property role="TrG5h" value="dotaz" />
      <node concept="1Ntjij" id="58nzC$xrU1b" role="1Nt0EE">
        <node concept="1LlUBW" id="58nzC$xrU5C" role="1Ntjik">
          <node concept="3uibUv" id="58nzC$xPprr" role="1Lm7xW">
            <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
          </node>
          <node concept="17QB3L" id="58nzC$xrU5R" role="1Lm7xW" />
          <node concept="17QB3L" id="2Zd0zMJzWoO" role="1Lm7xW" />
        </node>
      </node>
      <node concept="1NjeX6" id="58nzC$xOCou" role="i84I1">
        <node concept="peicq" id="58nzC$xOCoC" role="30hOUH">
          <node concept="i84Ij" id="58nzC$xOCoM" role="i9ID4">
            <node concept="i84Ii" id="58nzC$xOCoW" role="i84Il">
              <property role="TrG5h" value="ads" />
            </node>
            <node concept="i8koZ" id="58nzC$xOCq9" role="i8kop" />
          </node>
        </node>
        <node concept="RjJQ4" id="58nzC$xOCqc" role="iZB7S">
          <node concept="peh7w" id="58nzC$xOCqd" role="RjJQ2">
            <node concept="2W98At" id="58nzC$xPpwH" role="pcflg">
              <ref role="2W98As" node="58nzC$xOCoW" resolve="ads" />
            </node>
            <node concept="Xl_RD" id="58nzC$xOCtG" role="pcflg">
              <property role="Xl_RC" value="dfg" />
            </node>
            <node concept="Xl_RD" id="2Zd0zMJzWjC" role="pcflg">
              <property role="Xl_RC" value="ret3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="i9CtR" id="58nzC$xAIQg" role="i8FVh" />
    <node concept="i9CtR" id="4cE2yDdDgvi" role="i8FVh" />
    <node concept="i9CtR" id="3OK0$AETTG$" role="i8FVh" />
  </node>
  <node concept="312cEu" id="1smQpsk0S7D">
    <property role="TrG5h" value="ExampleJavaIntegrationCypherString" />
    <node concept="2tJIrI" id="58nzC$wLLgL" role="jymVt" />
    <node concept="3Tm1VV" id="1smQpsk0S7E" role="1B3o_S" />
    <node concept="2YIFZL" id="1smQpsk0UY4" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1smQpsk0UY5" role="3clF45" />
      <node concept="3Tm1VV" id="1smQpsk0UY6" role="1B3o_S" />
      <node concept="3clFbS" id="1smQpsk0UY7" role="3clF47">
        <node concept="3clFbH" id="58nzC$wkL7t" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wkMZj" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wkMZf" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wkMZg" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$wkMZh" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$wLP7W" role="37wK5m">
                <node concept="2OqwBi" id="58nzC$wLXTQ" role="3uHU7w">
                  <node concept="3VsKOn" id="58nzC$wLV74" role="2Oq$k0">
                    <ref role="3VsUkX" node="1smQpsk0S7D" resolve="ExampleJavaIntegrationCypherString" />
                  </node>
                  <node concept="liA8E" id="58nzC$wMsRa" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="58nzC$wkMZi" role="3uHU7B">
                  <property role="Xl_RC" value="Running " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wLLnd" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$wjJeD" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$wjJeC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="58nzC$wjJeE" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="58nzC$wjJeF" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="58nzC$wjJeG" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="58nzC$wjLYy" role="33vP2m">
              <node concept="1pGfFk" id="58nzC$wjLYz" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="58nzC$wjJeI" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="58nzC$wjJeJ" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$wjJeK" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wjJf0" role="3clFbG">
            <node concept="37vLTw" id="58nzC$wjJeZ" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$wjJeC" resolve="config" />
            </node>
            <node concept="liA8E" id="58nzC$wjJf1" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="58nzC$wjJeM" role="37wK5m">
                <property role="Xl_RC" value="neostore.nodestore.db.mapped_memory" />
              </node>
              <node concept="Xl_RD" id="58nzC$wjJeN" role="37wK5m">
                <property role="Xl_RC" value="10M" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$wjJeO" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wjJf4" role="3clFbG">
            <node concept="37vLTw" id="58nzC$wjJf3" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$wjJeC" resolve="config" />
            </node>
            <node concept="liA8E" id="58nzC$wjJf5" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="58nzC$wjJeQ" role="37wK5m">
                <property role="Xl_RC" value="string_block_size" />
              </node>
              <node concept="Xl_RD" id="58nzC$wjJeR" role="37wK5m">
                <property role="Xl_RC" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$wjJeS" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wjJf8" role="3clFbG">
            <node concept="37vLTw" id="58nzC$wjJf7" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$wjJeC" resolve="config" />
            </node>
            <node concept="liA8E" id="58nzC$wjJf9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="58nzC$wjJeU" role="37wK5m">
                <property role="Xl_RC" value="array_block_size" />
              </node>
              <node concept="Xl_RD" id="58nzC$wjJeV" role="37wK5m">
                <property role="Xl_RC" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ppt_814riX" role="3cqZAp">
          <node concept="2OqwBi" id="Ppt_814riY" role="3clFbG">
            <node concept="37vLTw" id="Ppt_814riZ" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$wjJeC" resolve="config" />
            </node>
            <node concept="liA8E" id="Ppt_814rj0" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="Ppt_814rj1" role="37wK5m">
                <property role="Xl_RC" value="allow_store_upgrade" />
              </node>
              <node concept="Xl_RD" id="Ppt_814rj2" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ppt_814qSz" role="3cqZAp" />
        <node concept="3clFbH" id="58nzC$wjNm8" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$wjMDm" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$wjMDl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="graphDb" />
            <node concept="3uibUv" id="58nzC$wjMDn" role="1tU5fm">
              <ref role="3uigEE" to="pe4i:~GraphDatabaseService" resolve="GraphDatabaseService" />
            </node>
            <node concept="2OqwBi" id="58nzC$wjMDo" role="33vP2m">
              <node concept="2OqwBi" id="58nzC$wjMDp" role="2Oq$k0">
                <node concept="2OqwBi" id="58nzC$wjMDq" role="2Oq$k0">
                  <node concept="2ShNRf" id="58nzC$wjNB$" role="2Oq$k0">
                    <node concept="1pGfFk" id="58nzC$wjNB_" role="2ShVmc">
                      <ref role="37wK5l" to="lh3y:~GraphDatabaseFactory.&lt;init&gt;()" resolve="GraphDatabaseFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="58nzC$wjMDs" role="2OqNvi">
                    <ref role="37wK5l" to="lh3y:~GraphDatabaseFactory.newEmbeddedDatabaseBuilder(java.lang.String):org.neo4j.graphdb.factory.GraphDatabaseBuilder" resolve="newEmbeddedDatabaseBuilder" />
                    <node concept="Xl_RD" id="58nzC$wjMDt" role="37wK5m">
                      <property role="Xl_RC" value="solutions/neo4j.cypher.runtime/database2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="58nzC$wjMDu" role="2OqNvi">
                  <ref role="37wK5l" to="lh3y:~GraphDatabaseBuilder.setConfig(java.util.Map):org.neo4j.graphdb.factory.GraphDatabaseBuilder" resolve="setConfig" />
                  <node concept="37vLTw" id="58nzC$wjMDv" role="37wK5m">
                    <ref role="3cqZAo" node="58nzC$wjJeC" resolve="config" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="58nzC$wjMDw" role="2OqNvi">
                <ref role="37wK5l" to="lh3y:~GraphDatabaseBuilder.newGraphDatabase():org.neo4j.graphdb.GraphDatabaseService" resolve="newGraphDatabase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wkgPD" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wknm3" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wknlZ" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wknm0" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="58nzC$wknm1" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$wknm2" role="37wK5m">
                <property role="Xl_RC" value="Start of querying into cypher" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wkgUZ" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$wkgA2" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$wkgA1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="58nzC$wkgA3" role="1tU5fm">
              <ref role="3uigEE" to="45ot:~ExecutionEngine" resolve="ExecutionEngine" />
            </node>
            <node concept="2ShNRf" id="58nzC$wkhYo" role="33vP2m">
              <node concept="1pGfFk" id="58nzC$wkhYp" role="2ShVmc">
                <ref role="37wK5l" to="45ot:~ExecutionEngine.&lt;init&gt;(org.neo4j.graphdb.GraphDatabaseService)" resolve="ExecutionEngine" />
                <node concept="37vLTw" id="58nzC$wki2D" role="37wK5m">
                  <ref role="3cqZAo" node="58nzC$wjMDl" resolve="graphDb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wkEnY" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$woY$U" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$woY$X" role="3cpWs9">
            <property role="TrG5h" value="pureStringQuery" />
            <node concept="17QB3L" id="58nzC$woY$S" role="1tU5fm" />
            <node concept="Xl_RD" id="58nzC$wkgAa" role="33vP2m">
              <property role="Xl_RC" value="match (n) where not n.name = 'my node' return n, n.name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58nzC$xJ7ad" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$xJ7ag" role="3cpWs9">
            <property role="TrG5h" value="neo4jCypherWriteOnlyQueryString" />
            <node concept="17QB3L" id="58nzC$xJ7ab" role="1tU5fm" />
            <node concept="1NBsrd" id="58nzC$xJa8H" role="33vP2m">
              <node concept="iZB7T" id="58nzC$xJa8J" role="1sMc22">
                <node concept="ez$Vo" id="58nzC$xJabs" role="1z092z">
                  <node concept="i84Ii" id="58nzC$xJaeW" role="ezKRT">
                    <property role="TrG5h" value="n" />
                    <property role="3sLl2T" value="true" />
                    <node concept="pdT0P" id="58nzC$xJagC" role="2nRvO8">
                      <property role="TrG5h" value="name" />
                      <node concept="1cppCj" id="58nzC$xJakX" role="vXOir">
                        <property role="1cpQyM" value="my node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xJ4da" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$xJm7I" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$xJm7L" role="3cpWs9">
            <property role="TrG5h" value="neo4jCypherReadOnlyQueryString" />
            <node concept="17QB3L" id="58nzC$xJm7G" role="1tU5fm" />
            <node concept="1NjeTL" id="58nzC$xJp60" role="33vP2m">
              <node concept="peicq" id="58nzC$xJp62" role="30hOVj">
                <node concept="i84Ij" id="58nzC$xJp64" role="i9ID4">
                  <node concept="i84Ii" id="58nzC$xJp66" role="i84Il">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="i8koZ" id="58nzC$xJp7H" role="i8kop" />
                </node>
              </node>
              <node concept="RjJQ4" id="58nzC$xJp6a" role="peicx">
                <node concept="peh7w" id="58nzC$xJp6c" role="RjJQ2">
                  <node concept="2W98At" id="58nzC$xJpMb" role="pcflg">
                    <ref role="2W98As" node="58nzC$xJp66" resolve="n" />
                  </node>
                  <node concept="2OqwBi" id="58nzC$xJpNz" role="pcflg">
                    <node concept="2W98At" id="58nzC$xJpNj" role="2Oq$k0">
                      <ref role="2W98As" node="58nzC$xJp66" resolve="n" />
                    </node>
                    <node concept="vXAMB" id="58nzC$xJpSx" role="2OqNvi">
                      <property role="TrG5h" value="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pcvyE" id="58nzC$xJpa5" role="pcflj">
                <node concept="1css09" id="58nzC$xJpEI" role="iYdWe">
                  <node concept="1cppCj" id="58nzC$xJpFP" role="3uHU7w">
                    <property role="1cpQyM" value="my node" />
                  </node>
                  <node concept="2OqwBi" id="58nzC$xJplt" role="3uHU7B">
                    <node concept="2W98At" id="58nzC$xJpb4" role="2Oq$k0">
                      <ref role="2W98As" node="58nzC$xJp66" resolve="n" />
                    </node>
                    <node concept="vXAMB" id="58nzC$xJpqY" role="2OqNvi">
                      <property role="TrG5h" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xJhF1" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$xJ_DY" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$xJ_E1" role="3cpWs9">
            <property role="TrG5h" value="neo4jCypherReadWriteQueryString" />
            <node concept="17QB3L" id="58nzC$xJ_DW" role="1tU5fm" />
            <node concept="1NjeWV" id="58nzC$xJCCb" role="33vP2m">
              <node concept="iZB7d" id="58nzC$xJDgp" role="iZB0X">
                <node concept="1HNscR" id="58nzC$xJDgr" role="iZB7g">
                  <node concept="2OqwBi" id="58nzC$xJDhQ" role="1HNscS">
                    <node concept="2W98At" id="58nzC$xJDhp" role="2Oq$k0">
                      <ref role="2W98As" node="58nzC$xJCCh" resolve="n" />
                    </node>
                    <node concept="vXAMB" id="58nzC$xJDmN" role="2OqNvi">
                      <property role="TrG5h" value="name" />
                    </node>
                  </node>
                  <node concept="1cppCj" id="58nzC$xJDnF" role="1HNscT">
                    <property role="1cpQyM" value="my new node" />
                  </node>
                </node>
              </node>
              <node concept="peicq" id="58nzC$xJCCd" role="30hOUH">
                <node concept="i84Ij" id="58nzC$xJCCf" role="i9ID4">
                  <node concept="i84Ii" id="58nzC$xJCCh" role="i84Il">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="i8koZ" id="58nzC$xJCDE" role="i8kop" />
                </node>
              </node>
              <node concept="pcvyE" id="58nzC$xJCE8" role="iZB7Q">
                <node concept="1css09" id="58nzC$xJDbh" role="iYdWe">
                  <node concept="1cppCj" id="58nzC$xJDco" role="3uHU7w">
                    <property role="1cpQyM" value="my node" />
                  </node>
                  <node concept="2OqwBi" id="58nzC$xJCPr" role="3uHU7B">
                    <node concept="2W98At" id="58nzC$xJCF2" role="2Oq$k0">
                      <ref role="2W98As" node="58nzC$xJCCh" resolve="n" />
                    </node>
                    <node concept="vXAMB" id="58nzC$xJCUx" role="2OqNvi">
                      <property role="TrG5h" value="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="RjJQ4" id="58nzC$xJDpG" role="iZB7S">
                <node concept="peh7w" id="58nzC$xJDpH" role="RjJQ2">
                  <node concept="2W98At" id="58nzC$xJDqD" role="pcflg">
                    <ref role="2W98As" node="58nzC$xJCCh" resolve="n" />
                  </node>
                  <node concept="2OqwBi" id="58nzC$xJDs1" role="pcflg">
                    <node concept="2W98At" id="58nzC$xJDrL" role="2Oq$k0">
                      <ref role="2W98As" node="58nzC$xJCCh" resolve="n" />
                    </node>
                    <node concept="vXAMB" id="58nzC$xJDwZ" role="2OqNvi">
                      <property role="TrG5h" value="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xJyGQ" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wpebm" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wpebi" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wpebj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$wpebk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$wq5gH" role="37wK5m">
                <node concept="37vLTw" id="58nzC$wq67I" role="3uHU7w">
                  <ref role="3cqZAo" node="58nzC$woY$X" resolve="pureStringQuery" />
                </node>
                <node concept="Xl_RD" id="58nzC$wpebl" role="3uHU7B">
                  <property role="Xl_RC" value="Pure query string: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$wp6_D" role="3cqZAp">
          <node concept="1rXfSq" id="58nzC$wp6_C" role="3clFbG">
            <ref role="37wK5l" node="58nzC$wp4Rh" resolve="executeAndwriteResult" />
            <node concept="37vLTw" id="58nzC$wp7ve" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$woY$X" resolve="pureStringQuery" />
            </node>
            <node concept="37vLTw" id="58nzC$wp7xD" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$wkgA1" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wphus" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wpjzq" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wpjzr" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wpjzs" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="58nzC$wpjzt" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$wq7Tw" role="37wK5m">
                <node concept="37vLTw" id="58nzC$wD8Ux" role="3uHU7w">
                  <ref role="3cqZAo" node="58nzC$xJ7ag" resolve="neo4jCypherWriteOnlyQueryString" />
                </node>
                <node concept="Xl_RD" id="58nzC$wpjzu" role="3uHU7B">
                  <property role="Xl_RC" value="neo4jCypherWriteOnlyQueryString: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$wpjzz" role="3cqZAp">
          <node concept="1rXfSq" id="58nzC$wpjz$" role="3clFbG">
            <ref role="37wK5l" node="58nzC$wp4Rh" resolve="executeAndwriteResult" />
            <node concept="37vLTw" id="58nzC$wDtiF" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$xJ7ag" resolve="neo4jCypherWriteOnlyQueryString" />
            </node>
            <node concept="37vLTw" id="58nzC$wpjzA" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$wkgA1" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wDfFD" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wD332" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wD333" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wD334" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$wD335" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$wD336" role="37wK5m">
                <node concept="37vLTw" id="58nzC$wD337" role="3uHU7w">
                  <ref role="3cqZAo" node="58nzC$xJm7L" resolve="neo4jCypherReadOnlyQueryString" />
                </node>
                <node concept="Xl_RD" id="58nzC$wD338" role="3uHU7B">
                  <property role="Xl_RC" value="neo4jCypherReadOnlyQueryString: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$wD33d" role="3cqZAp">
          <node concept="1rXfSq" id="58nzC$wD33e" role="3clFbG">
            <ref role="37wK5l" node="58nzC$wp4Rh" resolve="executeAndwriteResult" />
            <node concept="37vLTw" id="58nzC$wD33f" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$xJm7L" resolve="neo4jCypherReadOnlyQueryString" />
            </node>
            <node concept="37vLTw" id="58nzC$wD33g" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$wkgA1" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wDfZZ" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wCZ94" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wCZ95" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wCZ96" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="58nzC$wCZ97" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$wCZ98" role="37wK5m">
                <node concept="37vLTw" id="58nzC$wDboh" role="3uHU7w">
                  <ref role="3cqZAo" node="58nzC$xJ_E1" resolve="neo4jCypherReadWriteQueryString" />
                </node>
                <node concept="Xl_RD" id="58nzC$wCZ9a" role="3uHU7B">
                  <property role="Xl_RC" value="neo4jCypherReadWriteQueryString: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$wCZ9f" role="3cqZAp">
          <node concept="1rXfSq" id="58nzC$wCZ9g" role="3clFbG">
            <ref role="37wK5l" node="58nzC$wp4Rh" resolve="executeAndwriteResult" />
            <node concept="37vLTw" id="58nzC$wDth2" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$xJ_E1" resolve="neo4jCypherReadWriteQueryString" />
            </node>
            <node concept="37vLTw" id="58nzC$wCZ9i" role="37wK5m">
              <ref role="3cqZAo" node="58nzC$wkgA1" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wD0nq" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wktIr" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wktIt" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wktIu" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$wktIv" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$wktIw" role="37wK5m">
                <property role="Xl_RC" value="End of querying into cypher" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1smQpsk0UY8" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1smQpsk0UY9" role="1tU5fm">
          <node concept="17QB3L" id="1smQpsk0UYa" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58nzC$wp4JW" role="jymVt" />
    <node concept="2YIFZL" id="58nzC$wp4Rh" role="jymVt">
      <property role="TrG5h" value="executeAndwriteResult" />
      <node concept="37vLTG" id="58nzC$wp4Ri" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="17QB3L" id="58nzC$wp4Rk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58nzC$wp5cG" role="3clF46">
        <property role="TrG5h" value="engine" />
        <node concept="3uibUv" id="58nzC$wp5dG" role="1tU5fm">
          <ref role="3uigEE" to="45ot:~ExecutionEngine" resolve="ExecutionEngine" />
        </node>
      </node>
      <node concept="3cqZAl" id="58nzC$wp4Rl" role="3clF45" />
      <node concept="3Tm1VV" id="58nzC$wp4Rm" role="1B3o_S" />
      <node concept="3clFbS" id="58nzC$wp4Rn" role="3clF47">
        <node concept="3cpWs8" id="58nzC$wkgA7" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$wkgA6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="58nzC$wkgA8" role="1tU5fm">
              <ref role="3uigEE" to="45ot:~ExecutionResult" resolve="ExecutionResult" />
            </node>
            <node concept="2OqwBi" id="58nzC$wkgAf" role="33vP2m">
              <node concept="37vLTw" id="58nzC$wkgAe" role="2Oq$k0">
                <ref role="3cqZAo" node="58nzC$wp5cG" resolve="engine" />
              </node>
              <node concept="liA8E" id="58nzC$wkgAg" role="2OqNvi">
                <ref role="37wK5l" to="45ot:~ExecutionEngine.execute(java.lang.String):org.neo4j.cypher.javacompat.ExecutionResult" resolve="execute" />
                <node concept="37vLTw" id="58nzC$wp8o7" role="37wK5m">
                  <ref role="3cqZAo" node="58nzC$wp4Ri" resolve="query" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wGpXI" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wkj4_" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wkjTW" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wkjTX" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="58nzC$wkjTY" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$wkjTZ" role="37wK5m">
                <property role="Xl_RC" value="Result:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$wL3Wt" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$wGzN$" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$wGzN_" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="58nzC$wGzN1" role="1tU5fm">
              <ref role="3uigEE" to="pe4i:~ResourceIterator" resolve="ResourceIterator" />
              <node concept="3uibUv" id="58nzC$wGzNc" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                <node concept="3uibUv" id="58nzC$wGzNd" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="58nzC$wGzNe" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58nzC$wGzNA" role="33vP2m">
              <node concept="37vLTw" id="58nzC$wGzNB" role="2Oq$k0">
                <ref role="3cqZAo" node="58nzC$wkgA6" resolve="result" />
              </node>
              <node concept="liA8E" id="58nzC$wGzNC" role="2OqNvi">
                <ref role="37wK5l" to="45ot:~ExecutionResult.iterator():org.neo4j.graphdb.ResourceIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="58nzC$wGCJm" role="3cqZAp">
          <node concept="3clFbS" id="58nzC$wGCJp" role="2LFqv$">
            <node concept="2Gpval" id="58nzC$wJDP$" role="3cqZAp">
              <node concept="2GrKxI" id="58nzC$wJDPA" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="2OqwBi" id="58nzC$wJXQf" role="2GsD0m">
                <node concept="37vLTw" id="58nzC$wJXwc" role="2Oq$k0">
                  <ref role="3cqZAo" node="58nzC$wGzN_" resolve="iterator" />
                </node>
                <node concept="liA8E" id="58nzC$wK0ud" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
              <node concept="3clFbS" id="58nzC$wJDPE" role="2LFqv$">
                <node concept="3SKdUt" id="58nzC$wK$Mr" role="3cqZAp">
                  <node concept="3SKWN0" id="58nzC$wK$Ms" role="3SKWNk">
                    <node concept="3cpWs8" id="58nzC$wK9FL" role="3SKWNf">
                      <node concept="3cpWsn" id="58nzC$wK9FM" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="58nzC$wK9FN" role="1tU5fm">
                          <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                        </node>
                        <node concept="1eOMI4" id="58nzC$wKxIt" role="33vP2m">
                          <node concept="10QFUN" id="58nzC$wKxIq" role="1eOMHV">
                            <node concept="3uibUv" id="58nzC$wKxK9" role="10QFUM">
                              <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                            </node>
                            <node concept="2OqwBi" id="58nzC$wKatx" role="10QFUP">
                              <node concept="2GrUjf" id="58nzC$wKare" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="58nzC$wJDPA" resolve="i" />
                              </node>
                              <node concept="3AV6Ez" id="58nzC$wKb0_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="58nzC$wJE2S" role="3cqZAp">
                  <node concept="2OqwBi" id="58nzC$wJEpt" role="3clFbG">
                    <node concept="10M0yZ" id="58nzC$wJEpu" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="58nzC$wJEpv" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="58nzC$wJHcG" role="37wK5m">
                        <node concept="2OqwBi" id="58nzC$wJHmY" role="3uHU7w">
                          <node concept="2GrUjf" id="58nzC$wJHcQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="58nzC$wJDPA" resolve="i" />
                          </node>
                          <node concept="3AV6Ez" id="58nzC$wJIhz" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="58nzC$wJFpR" role="3uHU7B">
                          <node concept="3cpWs3" id="58nzC$wKKa_" role="3uHU7B">
                            <node concept="Xl_RD" id="58nzC$wKJym" role="3uHU7B">
                              <property role="Xl_RC" value=" -- " />
                            </node>
                            <node concept="2OqwBi" id="58nzC$wJEzt" role="3uHU7w">
                              <node concept="2GrUjf" id="58nzC$wJExY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="58nzC$wJDPA" resolve="i" />
                              </node>
                              <node concept="3AY5_j" id="58nzC$wJEIJ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="58nzC$wJFq1" role="3uHU7w">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58nzC$wGHBv" role="2$JKZa">
            <node concept="37vLTw" id="58nzC$wGFaB" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$wGzN_" resolve="iterator" />
            </node>
            <node concept="liA8E" id="58nzC$wGMuf" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58nzC$wC49m">
    <property role="TrG5h" value="ExampleTesting" />
    <node concept="2YIFZL" id="58nzC$wC49$" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="58nzC$wC49_" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="58nzC$wC49A" role="1tU5fm">
          <node concept="17QB3L" id="58nzC$wC49B" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="58nzC$wC49C" role="3clF45" />
      <node concept="3Tm1VV" id="58nzC$wC49D" role="1B3o_S" />
      <node concept="3clFbS" id="58nzC$wC49E" role="3clF47">
        <node concept="3clFbH" id="58nzC$wC9M_" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$xKUT6" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$xKUT9" role="3cpWs9">
            <property role="TrG5h" value="cypherRWQuery" />
            <node concept="17QB3L" id="58nzC$xKUT4" role="1tU5fm" />
            <node concept="1NjeWV" id="58nzC$xKV3T" role="33vP2m">
              <node concept="peicq" id="58nzC$xKV3V" role="30hOUH">
                <node concept="i84Ij" id="58nzC$xKV3X" role="i9ID4">
                  <node concept="i84Ii" id="58nzC$xKV3Z" role="i84Il">
                    <property role="TrG5h" value="kk" />
                  </node>
                  <node concept="i8koZ" id="58nzC$xKV5u" role="i8kop" />
                </node>
                <node concept="i84Ij" id="58nzC$xKV5W" role="i9ID4">
                  <node concept="i84Ii" id="58nzC$xKV5X" role="i84Il">
                    <property role="TrG5h" value="dfs1231" />
                  </node>
                  <node concept="i8koZ" id="58nzC$xKV77" role="i8kop" />
                </node>
              </node>
              <node concept="pcvyH" id="58nzC$xKV7_" role="iZB7O">
                <node concept="ez$Vo" id="58nzC$xKV8g" role="iTD1L">
                  <node concept="pdiTN" id="58nzC$xKV8V" role="ezKRT">
                    <ref role="pdiTK" node="58nzC$xKV3Z" resolve="kk" />
                  </node>
                </node>
                <node concept="ez$Vo" id="58nzC$xKV9$" role="iTD1L">
                  <node concept="pdiTN" id="58nzC$xKVah" role="ezKRT">
                    <ref role="pdiTK" node="58nzC$xKV5X" resolve="dfs1231" />
                  </node>
                </node>
              </node>
              <node concept="iZB7T" id="58nzC$xKVd1" role="iZB0X">
                <node concept="ez$Vo" id="58nzC$xKVd3" role="1z092z">
                  <node concept="3IyJ69" id="58nzC$xKVgk" role="ezKRT">
                    <node concept="pdiTN" id="58nzC$xKVho" role="3uHU7w">
                      <ref role="pdiTK" node="58nzC$xKV3Z" resolve="kk" />
                    </node>
                    <node concept="pdiTN" id="58nzC$xKVeY" role="3uHU7B">
                      <ref role="pdiTK" node="58nzC$xKV3Z" resolve="kk" />
                    </node>
                  </node>
                </node>
                <node concept="ez$Vo" id="58nzC$xKVmL" role="1z092z">
                  <node concept="3IyHr5" id="58nzC$xKVor" role="ezKRT">
                    <node concept="pdiTN" id="58nzC$xKVnw" role="3uHU7B">
                      <ref role="pdiTK" node="58nzC$xKV3Z" resolve="kk" />
                    </node>
                    <node concept="pdiTN" id="58nzC$xKVpz" role="3uHU7w">
                      <ref role="pdiTK" node="58nzC$xKV5X" resolve="dfs1231" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="iZB7d" id="58nzC$xKVra" role="iZB0X">
                <node concept="1HNscR" id="58nzC$xKVrc" role="iZB7g">
                  <node concept="2W98At" id="58nzC$xKVse" role="1HNscS">
                    <ref role="2W98As" node="58nzC$xKV3Z" resolve="kk" />
                  </node>
                  <node concept="2W98At" id="58nzC$xKVsT" role="1HNscT">
                    <ref role="2W98As" node="58nzC$xKV3Z" resolve="kk" />
                  </node>
                </node>
                <node concept="1HNscR" id="58nzC$xKVx0" role="iZB7g">
                  <node concept="2OqwBi" id="58nzC$xKVyx" role="1HNscS">
                    <node concept="2W98At" id="58nzC$xKVxE" role="2Oq$k0">
                      <ref role="2W98As" node="58nzC$xKV3Z" resolve="kk" />
                    </node>
                    <node concept="vXAMB" id="58nzC$xKVBu" role="2OqNvi">
                      <property role="TrG5h" value="sdfss" />
                    </node>
                  </node>
                  <node concept="1cppCj" id="58nzC$xKVC_" role="1HNscT">
                    <property role="1cpQyM" value="sd\'f" />
                  </node>
                </node>
              </node>
              <node concept="iZB0F" id="58nzC$xKVP9" role="iZB0X">
                <node concept="2kBnrf" id="58nzC$xKVPb" role="iZB0G">
                  <node concept="2W98At" id="58nzC$xKVQj" role="2kBd4X">
                    <ref role="2W98As" node="58nzC$xKV5X" resolve="dfs1231" />
                  </node>
                </node>
              </node>
              <node concept="RjJQ4" id="58nzC$xKVSO" role="iZB7S">
                <node concept="peh7w" id="58nzC$xKVSP" role="RjJQ2">
                  <node concept="2W98At" id="58nzC$xKVTD" role="pcflg">
                    <ref role="2W98As" node="58nzC$xKV3Z" resolve="kk" />
                  </node>
                </node>
                <node concept="1cmFVp" id="58nzC$xKVUc" role="RjOSU">
                  <node concept="2OqwBi" id="58nzC$xKVVA" role="1cmFVu">
                    <node concept="2W98At" id="58nzC$xKVUL" role="2Oq$k0">
                      <ref role="2W98As" node="58nzC$xKV3Z" resolve="kk" />
                    </node>
                    <node concept="vXAMB" id="58nzC$xKW15" role="2OqNvi">
                      <property role="TrG5h" value="dfaaaa" />
                    </node>
                  </node>
                </node>
                <node concept="RjURd" id="58nzC$xKW2E" role="RjOSS">
                  <node concept="2ScIF1" id="58nzC$xKW3n" role="sEJAr">
                    <property role="3cmrfI" value="34" />
                  </node>
                  <node concept="2ScIF1" id="58nzC$xKW4l" role="sEJAn">
                    <property role="3cmrfI" value="63" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ppt_810ddW" role="3cqZAp">
          <node concept="2OqwBi" id="Ppt_810dTX" role="3clFbG">
            <node concept="10M0yZ" id="Ppt_810ddV" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Ppt_810e57" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="Ppt_810e7v" role="37wK5m">
                <ref role="3cqZAo" node="58nzC$xKUT9" resolve="cypherRWQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58nzC$wC49n" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58nzC$wLJ3t">
    <property role="TrG5h" value="ExampleJavaIntegrationPureNeo4jCypher" />
    <node concept="2tJIrI" id="58nzC$wLKgX" role="jymVt" />
    <node concept="2YIFZL" id="58nzC$wLKfI" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="58nzC$wLKfJ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="58nzC$wLKfK" role="1tU5fm">
          <node concept="17QB3L" id="58nzC$wLKfL" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="58nzC$wLKfM" role="3clF45" />
      <node concept="3Tm1VV" id="58nzC$wLKfN" role="1B3o_S" />
      <node concept="3clFbS" id="58nzC$wLKfO" role="3clF47">
        <node concept="3clFbH" id="58nzC$wMArs" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$wMA9X" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$wMA9Y" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$wMA9Z" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="58nzC$wMAa0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$wMAa1" role="37wK5m">
                <node concept="Xl_RD" id="58nzC$wMAa5" role="3uHU7B">
                  <property role="Xl_RC" value="Running " />
                </node>
                <node concept="2OqwBi" id="58nzC$wMCm_" role="3uHU7w">
                  <node concept="3VsKOn" id="58nzC$wMBVv" role="2Oq$k0">
                    <ref role="3VsUkX" node="58nzC$wLJ3t" resolve="ExampleJavaIntegrationPureNeo4jCypher" />
                  </node>
                  <node concept="liA8E" id="58nzC$wMDow" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$x1pwM" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$x1pTr" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$x1pTs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="58nzC$x1pTt" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="58nzC$x1pTu" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="58nzC$x1pTv" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="58nzC$x1pTw" role="33vP2m">
              <node concept="1pGfFk" id="58nzC$x1pTx" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="58nzC$x1pTy" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="58nzC$x1pTz" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$x1pT$" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$x1pT_" role="3clFbG">
            <node concept="37vLTw" id="58nzC$x1pTA" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$x1pTs" resolve="config" />
            </node>
            <node concept="liA8E" id="58nzC$x1pTB" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="58nzC$x1pTC" role="37wK5m">
                <property role="Xl_RC" value="neostore.nodestore.db.mapped_memory" />
              </node>
              <node concept="Xl_RD" id="58nzC$x1pTD" role="37wK5m">
                <property role="Xl_RC" value="10M" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$x1pTE" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$x1pTF" role="3clFbG">
            <node concept="37vLTw" id="58nzC$x1pTG" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$x1pTs" resolve="config" />
            </node>
            <node concept="liA8E" id="58nzC$x1pTH" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="58nzC$x1pTI" role="37wK5m">
                <property role="Xl_RC" value="string_block_size" />
              </node>
              <node concept="Xl_RD" id="58nzC$x1pTJ" role="37wK5m">
                <property role="Xl_RC" value="60" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$x1pTK" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$x1pTL" role="3clFbG">
            <node concept="37vLTw" id="58nzC$x1pTM" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$x1pTs" resolve="config" />
            </node>
            <node concept="liA8E" id="58nzC$x1pTN" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="58nzC$x1pTO" role="37wK5m">
                <property role="Xl_RC" value="array_block_size" />
              </node>
              <node concept="Xl_RD" id="58nzC$x1pTP" role="37wK5m">
                <property role="Xl_RC" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$x1pTQ" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$x1pTR" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$x1pTS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="graphDb" />
            <node concept="3uibUv" id="58nzC$x1pTT" role="1tU5fm">
              <ref role="3uigEE" to="pe4i:~GraphDatabaseService" resolve="GraphDatabaseService" />
            </node>
            <node concept="2OqwBi" id="58nzC$x1pTU" role="33vP2m">
              <node concept="2OqwBi" id="58nzC$x1pTV" role="2Oq$k0">
                <node concept="2OqwBi" id="58nzC$x1pTW" role="2Oq$k0">
                  <node concept="2ShNRf" id="58nzC$x1pTX" role="2Oq$k0">
                    <node concept="1pGfFk" id="58nzC$x1pTY" role="2ShVmc">
                      <ref role="37wK5l" to="lh3y:~GraphDatabaseFactory.&lt;init&gt;()" resolve="GraphDatabaseFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="58nzC$x1pTZ" role="2OqNvi">
                    <ref role="37wK5l" to="lh3y:~GraphDatabaseFactory.newEmbeddedDatabaseBuilder(java.lang.String):org.neo4j.graphdb.factory.GraphDatabaseBuilder" resolve="newEmbeddedDatabaseBuilder" />
                    <node concept="Xl_RD" id="58nzC$x1pU0" role="37wK5m">
                      <property role="Xl_RC" value="solutions/neo4j.cypher.runtime/database2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="58nzC$x1pU1" role="2OqNvi">
                  <ref role="37wK5l" to="lh3y:~GraphDatabaseBuilder.setConfig(java.util.Map):org.neo4j.graphdb.factory.GraphDatabaseBuilder" resolve="setConfig" />
                  <node concept="37vLTw" id="58nzC$x1pU2" role="37wK5m">
                    <ref role="3cqZAo" node="58nzC$x1pTs" resolve="config" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="58nzC$x1pU3" role="2OqNvi">
                <ref role="37wK5l" to="lh3y:~GraphDatabaseBuilder.newGraphDatabase():org.neo4j.graphdb.GraphDatabaseService" resolve="newGraphDatabase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$x1pRe" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$x1t56" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$x1t57" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="58nzC$x1t58" role="1tU5fm">
              <ref role="3uigEE" to="45ot:~ExecutionResult" resolve="ExecutionResult" />
            </node>
            <node concept="1MRamG" id="58nzC$wYeJK" role="33vP2m">
              <node concept="37vLTw" id="58nzC$xkPXd" role="1MRbE7">
                <ref role="3cqZAo" node="58nzC$x1pTS" resolve="graphDb" />
              </node>
              <node concept="1NjeTL" id="58nzC$xL3vv" role="1MRbE5">
                <node concept="peicq" id="58nzC$xL3vx" role="30hOVj">
                  <node concept="i84Ij" id="58nzC$xL3vz" role="i9ID4">
                    <node concept="i84Ii" id="58nzC$xL3v_" role="i84Il">
                      <property role="TrG5h" value="nod234" />
                    </node>
                    <node concept="i8koZ" id="58nzC$xL5mS" role="i8kop" />
                  </node>
                </node>
                <node concept="RjJQ4" id="58nzC$xL3vD" role="peicx">
                  <node concept="peh7w" id="58nzC$xL3vF" role="RjJQ2">
                    <node concept="2W98At" id="58nzC$xL5WS" role="pcflg">
                      <ref role="2W98As" node="58nzC$xL3v_" resolve="nod234" />
                    </node>
                  </node>
                </node>
                <node concept="pcvyE" id="58nzC$xL5os" role="pcflj">
                  <node concept="1css09" id="58nzC$xL5Ty" role="iYdWe">
                    <node concept="1cppCj" id="58nzC$xL5UC" role="3uHU7w">
                      <property role="1cpQyM" value="john" />
                    </node>
                    <node concept="2OqwBi" id="58nzC$xL5$c" role="3uHU7B">
                      <node concept="2W98At" id="58nzC$xL5pd" role="2Oq$k0">
                        <ref role="2W98As" node="58nzC$xL3v_" resolve="nod234" />
                      </node>
                      <node concept="vXAMB" id="58nzC$xL5DH" role="2OqNvi">
                        <property role="TrG5h" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$x2YtF" role="3cqZAp" />
        <node concept="3clFbH" id="58nzC$xL0_L" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$x2YtX" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$x2YtY" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$x2YtZ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$x2Yu0" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$x2Yu3" role="37wK5m">
                <property role="Xl_RC" value="neo4jCypherWriteOnlyQueryExec: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$x46M3" role="3cqZAp">
          <node concept="1rXfSq" id="58nzC$x46M2" role="3clFbG">
            <ref role="37wK5l" node="58nzC$x2Isd" resolve="writeResult" />
            <node concept="1MRamG" id="58nzC$x3VMs" role="37wK5m">
              <node concept="37vLTw" id="58nzC$x3VOd" role="1MRbE7">
                <ref role="3cqZAo" node="58nzC$x1pTS" resolve="graphDb" />
              </node>
              <node concept="1NBsrd" id="58nzC$xLbvn" role="1MRbE5">
                <node concept="iZB7T" id="58nzC$xLbvp" role="1sMc22">
                  <node concept="ez$Vo" id="58nzC$xLbvr" role="1z092z">
                    <node concept="3IyDoh" id="Ppt_814MX5" role="ezKRT">
                      <property role="TrG5h" value="rel1" />
                      <property role="2nKEee" value="true" />
                      <property role="3sLl2T" value="false" />
                      <property role="eyfSn" value="false" />
                      <property role="eyfSh" value="0" />
                      <property role="eyfSm" value="0" />
                      <node concept="i84Ii" id="Ppt_814MX8" role="3uHU7B">
                        <property role="TrG5h" value="n" />
                        <property role="3sLl2T" value="true" />
                        <node concept="pdT0P" id="Ppt_814MX9" role="2nRvO8">
                          <property role="TrG5h" value="name" />
                          <node concept="1cppCj" id="Ppt_814MXa" role="vXOir">
                            <property role="1cpQyM" value="my node" />
                          </node>
                        </node>
                      </node>
                      <node concept="i84Ii" id="Ppt_814MXb" role="3uHU7w">
                        <property role="TrG5h" value="m" />
                        <property role="3sLl2T" value="true" />
                        <node concept="pdT0P" id="Ppt_814MXc" role="2nRvO8">
                          <property role="TrG5h" value="name" />
                          <node concept="1cppCj" id="Ppt_814MXd" role="vXOir">
                            <property role="1cpQyM" value="franta" />
                          </node>
                        </node>
                      </node>
                      <node concept="3IzolE" id="6USQXwQLTuA" role="3IzolF">
                        <property role="TrG5h" value="TYP1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xL9DR" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$x2Yua" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$x2Yub" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$x2Yuc" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$x2Yud" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$x2Yug" role="37wK5m">
                <property role="Xl_RC" value="neo4jCypherReadOnlyQueryExec: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$x4uzP" role="3cqZAp">
          <node concept="1rXfSq" id="58nzC$x4uzO" role="3clFbG">
            <ref role="37wK5l" node="58nzC$x2Isd" resolve="writeResult" />
            <node concept="1MRamG" id="58nzC$x4wUs" role="37wK5m">
              <node concept="37vLTw" id="58nzC$x4wW0" role="1MRbE7">
                <ref role="3cqZAo" node="58nzC$x1pTS" resolve="graphDb" />
              </node>
              <node concept="1NjeTL" id="58nzC$xLiZI" role="1MRbE5">
                <node concept="peicq" id="58nzC$xLiZK" role="30hOVj">
                  <node concept="i84Ij" id="58nzC$xLiZM" role="i9ID4">
                    <node concept="i84Ii" id="58nzC$xLiZO" role="i84Il">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="i8koZ" id="58nzC$xLkQA" role="i8kop" />
                  </node>
                </node>
                <node concept="RjJQ4" id="58nzC$xLiZS" role="peicx">
                  <node concept="peh7w" id="58nzC$xLiZU" role="RjJQ2">
                    <node concept="2W98At" id="58nzC$xLltj" role="pcflg">
                      <ref role="2W98As" node="58nzC$xLiZO" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="58nzC$xLlud" role="pcflg">
                      <node concept="2W98At" id="58nzC$xLltX" role="2Oq$k0">
                        <ref role="2W98As" node="58nzC$xLiZO" resolve="n" />
                      </node>
                      <node concept="vXAMB" id="58nzC$xLlzH" role="2OqNvi">
                        <property role="TrG5h" value="name" />
                      </node>
                    </node>
                    <node concept="ezdmL" id="6USQXwQLCpk" role="pcflg">
                      <ref role="ezdmR" node="6USQXwQLAKu" resolve="cesta" />
                    </node>
                  </node>
                  <node concept="1cmFVp" id="58nzC$xLl$r" role="RjOSU">
                    <node concept="2OqwBi" id="58nzC$xLl_n" role="1cmFVu">
                      <node concept="2W98At" id="58nzC$xLl_0" role="2Oq$k0">
                        <ref role="2W98As" node="58nzC$xLiZO" resolve="n" />
                      </node>
                      <node concept="vXAMB" id="58nzC$xLlEr" role="2OqNvi">
                        <property role="TrG5h" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pcvyE" id="58nzC$xLkR4" role="pcflj">
                  <node concept="1cstuz" id="6USQXwQLBNf" role="iYdWe">
                    <node concept="1css09" id="6USQXwQLCgv" role="3uHU7w">
                      <node concept="1cppCj" id="6USQXwQLCi7" role="3uHU7w">
                        <property role="1cpQyM" value="franta" />
                      </node>
                      <node concept="2OqwBi" id="6USQXwQLBPu" role="3uHU7B">
                        <node concept="2W98At" id="6USQXwQLBOO" role="2Oq$k0">
                          <ref role="2W98As" node="6USQXwQLANb" resolve="m" />
                        </node>
                        <node concept="vXAMB" id="6USQXwQLBVz" role="2OqNvi">
                          <property role="TrG5h" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1css09" id="58nzC$xLloe" role="3uHU7B">
                      <node concept="2OqwBi" id="58nzC$xLl2e" role="3uHU7B">
                        <node concept="2W98At" id="58nzC$xLkRP" role="2Oq$k0">
                          <ref role="2W98As" node="58nzC$xLiZO" resolve="n" />
                        </node>
                        <node concept="vXAMB" id="58nzC$xLl7J" role="2OqNvi">
                          <property role="TrG5h" value="name" />
                        </node>
                      </node>
                      <node concept="1cppCj" id="58nzC$xLlpk" role="3uHU7w">
                        <property role="1cpQyM" value="my node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pcvyH" id="6USQXwQLAJV" role="pcfli">
                  <node concept="ez$Vo" id="6USQXwQLAKu" role="iTD1L">
                    <property role="ez$iI" value="true" />
                    <property role="TrG5h" value="cesta" />
                    <node concept="3IyHr5" id="6USQXwQLAM7" role="ezKRT">
                      <node concept="i84Ii" id="6USQXwQLANb" role="3uHU7w">
                        <property role="TrG5h" value="m" />
                      </node>
                      <node concept="pdiTN" id="6USQXwQLALc" role="3uHU7B">
                        <ref role="pdiTK" node="58nzC$xLiZO" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6USQXwQR8fo" role="3cqZAp">
          <node concept="3SKdUq" id="6USQXwQRa4W" role="3SKWNk">
            <property role="3SKdUp" value="path" />
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$x2Yun" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$x2Yuo" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$x2Yup" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$x2Yuq" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$x2Yut" role="37wK5m">
                <property role="Xl_RC" value="neo4jCypherReadWriteQueryExec: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$x4x29" role="3cqZAp">
          <node concept="1rXfSq" id="58nzC$x4x28" role="3clFbG">
            <ref role="37wK5l" node="58nzC$x2Isd" resolve="writeResult" />
            <node concept="1MRamG" id="58nzC$x4zpW" role="37wK5m">
              <node concept="37vLTw" id="58nzC$x4zrz" role="1MRbE7">
                <ref role="3cqZAo" node="58nzC$x1pTS" resolve="graphDb" />
              </node>
              <node concept="1NjeWV" id="58nzC$xLs_B" role="1MRbE5">
                <node concept="peicq" id="58nzC$xLs_D" role="30hOUH">
                  <node concept="i84Ij" id="58nzC$xLs_F" role="i9ID4">
                    <node concept="i84Ii" id="58nzC$xLs_H" role="i84Il">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="i8koZ" id="58nzC$xLusL" role="i8kop" />
                  </node>
                </node>
                <node concept="pcvyE" id="58nzC$xLuvP" role="iZB7Q">
                  <node concept="1css09" id="58nzC$xLv8k" role="iYdWe">
                    <node concept="1cppCj" id="58nzC$xLvc0" role="3uHU7w">
                      <property role="1cpQyM" value="my node" />
                    </node>
                    <node concept="2OqwBi" id="58nzC$xLuEZ" role="3uHU7B">
                      <node concept="2W98At" id="58nzC$xLuwA" role="2Oq$k0">
                        <ref role="2W98As" node="58nzC$xLs_H" resolve="n" />
                      </node>
                      <node concept="vXAMB" id="58nzC$xLuKw" role="2OqNvi">
                        <property role="TrG5h" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="RjJQ4" id="58nzC$xLyUw" role="iZB7S">
                  <node concept="peh7w" id="58nzC$xLyUx" role="RjJQ2">
                    <node concept="2W98At" id="58nzC$xLyXU" role="pcflg">
                      <ref role="2W98As" node="58nzC$xLs_H" resolve="n" />
                    </node>
                    <node concept="2OqwBi" id="58nzC$xLz1R" role="pcflg">
                      <node concept="2W98At" id="58nzC$xLz1B" role="2Oq$k0">
                        <ref role="2W98As" node="58nzC$xLs_H" resolve="n" />
                      </node>
                      <node concept="vXAMB" id="58nzC$xLz6W" role="2OqNvi">
                        <property role="TrG5h" value="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58nzC$xLppo" role="jymVt" />
    <node concept="2tJIrI" id="58nzC$xLpwJ" role="jymVt" />
    <node concept="2tJIrI" id="58nzC$x2HW6" role="jymVt" />
    <node concept="2YIFZL" id="58nzC$x2Isd" role="jymVt">
      <property role="TrG5h" value="writeResult" />
      <node concept="37vLTG" id="58nzC$x2Isg" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="58nzC$x2K5Y" role="1tU5fm">
          <ref role="3uigEE" to="45ot:~ExecutionResult" resolve="ExecutionResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="58nzC$x2Isi" role="3clF45" />
      <node concept="3Tm1VV" id="58nzC$x2Isj" role="1B3o_S" />
      <node concept="3clFbS" id="58nzC$x2Isk" role="3clF47">
        <node concept="3clFbF" id="58nzC$x2Ist" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$x2Isu" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$x2Isv" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="58nzC$x2Isw" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$x2Isx" role="37wK5m">
                <property role="Xl_RC" value="Result:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$x2Isy" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$x2Isz" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$x2Is$" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="58nzC$x2Is_" role="1tU5fm">
              <ref role="3uigEE" to="pe4i:~ResourceIterator" resolve="ResourceIterator" />
              <node concept="3uibUv" id="58nzC$x2IsA" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
                <node concept="3uibUv" id="58nzC$x2IsB" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="58nzC$x2IsC" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58nzC$x2IsD" role="33vP2m">
              <node concept="37vLTw" id="58nzC$x2IsE" role="2Oq$k0">
                <ref role="3cqZAo" node="58nzC$x2Isg" resolve="result" />
              </node>
              <node concept="liA8E" id="58nzC$x2IsF" role="2OqNvi">
                <ref role="37wK5l" to="45ot:~ExecutionResult.iterator():org.neo4j.graphdb.ResourceIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="58nzC$x2IsG" role="3cqZAp">
          <node concept="3clFbS" id="58nzC$x2IsH" role="2LFqv$">
            <node concept="2Gpval" id="58nzC$x2IsI" role="3cqZAp">
              <node concept="2GrKxI" id="58nzC$x2IsJ" role="2Gsz3X">
                <property role="TrG5h" value="i" />
              </node>
              <node concept="2OqwBi" id="58nzC$x2IsK" role="2GsD0m">
                <node concept="37vLTw" id="58nzC$x2IsL" role="2Oq$k0">
                  <ref role="3cqZAo" node="58nzC$x2Is$" resolve="iterator" />
                </node>
                <node concept="liA8E" id="58nzC$x2IsM" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
              <node concept="3clFbS" id="58nzC$x2IsN" role="2LFqv$">
                <node concept="3SKdUt" id="58nzC$x2IsO" role="3cqZAp">
                  <node concept="3SKWN0" id="58nzC$x2IsP" role="3SKWNk">
                    <node concept="3cpWs8" id="58nzC$x2IsQ" role="3SKWNf">
                      <node concept="3cpWsn" id="58nzC$x2IsR" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="58nzC$x2IsS" role="1tU5fm">
                          <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                        </node>
                        <node concept="1eOMI4" id="58nzC$x2IsT" role="33vP2m">
                          <node concept="10QFUN" id="58nzC$x2IsU" role="1eOMHV">
                            <node concept="3uibUv" id="58nzC$x2IsV" role="10QFUM">
                              <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                            </node>
                            <node concept="2OqwBi" id="58nzC$x2IsW" role="10QFUP">
                              <node concept="2GrUjf" id="58nzC$x2IsX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="58nzC$x2IsJ" resolve="i" />
                              </node>
                              <node concept="3AV6Ez" id="58nzC$x2IsY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="58nzC$x2IsZ" role="3cqZAp">
                  <node concept="2OqwBi" id="58nzC$x2It0" role="3clFbG">
                    <node concept="10M0yZ" id="58nzC$x2It1" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="58nzC$x2It2" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="58nzC$x2It3" role="37wK5m">
                        <node concept="2OqwBi" id="58nzC$x2It4" role="3uHU7w">
                          <node concept="2GrUjf" id="58nzC$x2It5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="58nzC$x2IsJ" resolve="i" />
                          </node>
                          <node concept="3AV6Ez" id="58nzC$x2It6" role="2OqNvi" />
                        </node>
                        <node concept="3cpWs3" id="58nzC$x2It7" role="3uHU7B">
                          <node concept="3cpWs3" id="58nzC$x2It8" role="3uHU7B">
                            <node concept="Xl_RD" id="58nzC$x2It9" role="3uHU7B">
                              <property role="Xl_RC" value=" -- " />
                            </node>
                            <node concept="2OqwBi" id="58nzC$x2Ita" role="3uHU7w">
                              <node concept="2GrUjf" id="58nzC$x2Itb" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="58nzC$x2IsJ" resolve="i" />
                              </node>
                              <node concept="3AY5_j" id="58nzC$x2Itc" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="58nzC$x2Itd" role="3uHU7w">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58nzC$x2Ite" role="2$JKZa">
            <node concept="37vLTw" id="58nzC$x2Itf" role="2Oq$k0">
              <ref role="3cqZAo" node="58nzC$x2Is$" resolve="iterator" />
            </node>
            <node concept="liA8E" id="58nzC$x2Itg" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58nzC$x2Igp" role="jymVt" />
    <node concept="3Tm1VV" id="58nzC$wLJ3u" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58nzC$xm8Ed">
    <property role="TrG5h" value="ExampleJavaIntegrationWithTuples" />
    <node concept="2tJIrI" id="58nzC$xma0P" role="jymVt" />
    <node concept="2YIFZL" id="58nzC$xm9ZA" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="58nzC$xm9ZB" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="58nzC$xm9ZC" role="1tU5fm">
          <node concept="17QB3L" id="58nzC$xm9ZD" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="58nzC$xm9ZE" role="3clF45" />
      <node concept="3Tm1VV" id="58nzC$xm9ZF" role="1B3o_S" />
      <node concept="3clFbS" id="58nzC$xm9ZG" role="3clF47">
        <node concept="3cpWs8" id="58nzC$xlZ$N" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$xlZ$Q" role="3cpWs9">
            <property role="TrG5h" value="tplexample" />
            <node concept="1LlUBW" id="58nzC$xlZ$L" role="1tU5fm">
              <node concept="10Oyi0" id="58nzC$xm1um" role="1Lm7xW" />
              <node concept="17QB3L" id="58nzC$xm1vG" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="58nzC$xm1yk" role="33vP2m">
              <node concept="3cmrfG" id="58nzC$xm1$R" role="1Lso8e">
                <property role="3cmrfH" value="5435" />
              </node>
              <node concept="Xl_RD" id="58nzC$xm1C$" role="1Lso8e">
                <property role="Xl_RC" value="dfsd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d0WCrV8oz7" role="3cqZAp">
          <node concept="2OqwBi" id="3d0WCrV8vad" role="3clFbG">
            <node concept="10M0yZ" id="3d0WCrV8vae" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3d0WCrV8vaf" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3d0WCrV8$Pb" role="37wK5m">
                <node concept="Xl_RD" id="3d0WCrV8vag" role="3uHU7B">
                  <property role="Xl_RC" value="tuple:" />
                </node>
                <node concept="1LFfDK" id="3d0WCrV8sME" role="3uHU7w">
                  <node concept="3cmrfG" id="3d0WCrV8tVs" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3d0WCrV8oz6" role="1LFl5Q">
                    <ref role="3cqZAo" node="58nzC$xlZ$Q" resolve="tplexample" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xm1Ia" role="3cqZAp" />
        <node concept="3cpWs8" id="58nzC$xmrme" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$xmrmh" role="3cpWs9">
            <property role="TrG5h" value="exampleNamedTuple" />
            <node concept="2pR195" id="58nzC$xmrmd" role="1tU5fm">
              <ref role="3uigEE" node="58nzC$xmr2U" resolve="ExampleNamedTuple" />
            </node>
            <node concept="2ry78W" id="58nzC$xmsnk" role="33vP2m">
              <ref role="2ryb1Q" node="58nzC$xmr2U" resolve="ExampleNamedTuple" />
              <node concept="2r$n1x" id="58nzC$xmsne" role="2r_Bvh">
                <ref role="2r$qp6" node="58nzC$xmr35" resolve="name" />
                <node concept="Xl_RD" id="58nzC$xmsoF" role="2r_lH1">
                  <property role="Xl_RC" value="John" />
                </node>
              </node>
              <node concept="2r$n1x" id="58nzC$xmsng" role="2r_Bvh">
                <ref role="2r$qp6" node="58nzC$xmr3d" resolve="age" />
                <node concept="3cmrfG" id="58nzC$xmstw" role="2r_lH1">
                  <property role="3cmrfH" value="45" />
                </node>
              </node>
              <node concept="2r$n1x" id="58nzC$xmsni" role="2r_Bvh">
                <ref role="2r$qp6" node="58nzC$xmr3o" resolve="days" />
                <node concept="3cmrfG" id="58nzC$xmsuJ" role="2r_lH1">
                  <property role="3cmrfH" value="443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FOqM2Kqg63" role="3cqZAp">
          <node concept="2OqwBi" id="1FOqM2Kqg5Z" role="3clFbG">
            <node concept="10M0yZ" id="1FOqM2Kqg60" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FOqM2Kqg61" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1FOqM2Kqmh5" role="37wK5m">
                <node concept="2OqwBi" id="1FOqM2Kqrq6" role="3uHU7w">
                  <node concept="37vLTw" id="1FOqM2KqoD3" role="2Oq$k0">
                    <ref role="3cqZAo" node="58nzC$xmrmh" resolve="exampleNamedTuple" />
                  </node>
                  <node concept="2sxana" id="1FOqM2KquFq" role="2OqNvi">
                    <ref role="2sxfKC" node="58nzC$xmr35" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1FOqM2Kqg62" role="3uHU7B">
                  <property role="Xl_RC" value="name:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58nzC$xoLXd" role="3cqZAp">
          <node concept="3cpWsn" id="58nzC$xoLXe" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="58nzC$xoLXb" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="17QB3L" id="58nzC$xoMMn" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xmqbV" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$xm3Da" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$xm3D6" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$xm3D7" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$xm3D8" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$xmgd3" role="37wK5m">
                <node concept="37vLTw" id="58nzC$xmgfH" role="3uHU7w">
                  <ref role="3cqZAo" node="58nzC$xlZ$Q" resolve="tplexample" />
                </node>
                <node concept="Xl_RD" id="58nzC$xm3D9" role="3uHU7B">
                  <property role="Xl_RC" value="example" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58nzC$xmtYL" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$xmtYH" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$xmtYI" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$xmtYJ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$xmwHP" role="37wK5m">
                <node concept="1rXfSq" id="58nzC$xmyPj" role="3uHU7w">
                  <ref role="37wK5l" node="58nzC$xmyec" resolve="getExampleNamedTuple" />
                </node>
                <node concept="Xl_RD" id="58nzC$xmtYK" role="3uHU7B">
                  <property role="Xl_RC" value="example tuple call:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xM3Ac" role="3cqZAp" />
        <node concept="3cpWs8" id="3d0WCrV8dIV" role="3cqZAp">
          <node concept="3cpWsn" id="3d0WCrV8dIW" role="3cpWs9">
            <property role="TrG5h" value="cypherroq" />
            <node concept="1Ntjij" id="3d0WCrV8dIh" role="1tU5fm">
              <node concept="1LlUBW" id="3d0WCrV8dIG" role="1Ntjik">
                <node concept="3uibUv" id="3d0WCrV8dIH" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="3uibUv" id="3d0WCrV8dII" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="17QB3L" id="3d0WCrV8dIJ" role="1Lm7xW" />
                <node concept="17QB3L" id="3d0WCrV8dIK" role="1Lm7xW" />
                <node concept="3uibUv" id="3d0WCrV8dIL" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Relationship" resolve="Relationship" />
                </node>
                <node concept="3uibUv" id="3d0WCrV8dIM" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Path" resolve="Path" />
                </node>
              </node>
            </node>
            <node concept="1NjeZw" id="3d0WCrV8dIX" role="33vP2m">
              <node concept="peicq" id="3d0WCrV8dIY" role="30hOVj">
                <node concept="i84Ij" id="3d0WCrV8dIZ" role="i9ID4">
                  <node concept="i84Ii" id="3d0WCrV8dJ0" role="i84Il">
                    <property role="TrG5h" value="tuplenode" />
                  </node>
                  <node concept="i8koZ" id="3d0WCrV8dJ1" role="i8kop" />
                </node>
                <node concept="i84Ij" id="3d0WCrV8dJ2" role="i9ID4">
                  <node concept="i84Ii" id="3d0WCrV8dJ3" role="i84Il">
                    <property role="TrG5h" value="tuplenode2" />
                  </node>
                  <node concept="i8koZ" id="3d0WCrV8dJ4" role="i8kop" />
                </node>
              </node>
              <node concept="RjJQ4" id="3d0WCrV8dJ5" role="peicx">
                <node concept="peh7w" id="3d0WCrV8dJ6" role="RjJQ2">
                  <node concept="2W98At" id="3d0WCrV8dJ7" role="pcflg">
                    <ref role="2W98As" node="3d0WCrV8dJ0" resolve="tuplenode" />
                  </node>
                  <node concept="2W98At" id="3d0WCrV8dJ8" role="pcflg">
                    <ref role="2W98As" node="3d0WCrV8dJ3" resolve="tuplenode2" />
                  </node>
                  <node concept="Xl_RD" id="3d0WCrV8dJ9" role="pcflg">
                    <property role="Xl_RC" value="str1" />
                  </node>
                  <node concept="Xl_RD" id="3d0WCrV8dJa" role="pcflg">
                    <property role="Xl_RC" value="str2" />
                  </node>
                  <node concept="2W98At" id="3d0WCrV8dJb" role="pcflg">
                    <ref role="2W98As" node="3d0WCrV8dJf" resolve="rel1" />
                  </node>
                  <node concept="ezdmL" id="3d0WCrV8dJc" role="pcflg">
                    <ref role="ezdmR" node="3d0WCrV8dJe" resolve="tcesta" />
                  </node>
                </node>
              </node>
              <node concept="pcvyH" id="3d0WCrV8dJd" role="pcfli">
                <node concept="ez$Vo" id="3d0WCrV8dJe" role="iTD1L">
                  <property role="ez$iI" value="true" />
                  <property role="TrG5h" value="tcesta" />
                  <node concept="3IyHr5" id="3d0WCrV8dJf" role="ezKRT">
                    <property role="2nKEee" value="true" />
                    <property role="TrG5h" value="rel1" />
                    <node concept="pdiTN" id="3d0WCrV8dJg" role="3uHU7w">
                      <ref role="pdiTK" node="3d0WCrV8dJ3" resolve="tuplenode2" />
                    </node>
                    <node concept="pdiTN" id="3d0WCrV8dJh" role="3uHU7B">
                      <ref role="pdiTK" node="3d0WCrV8dJ0" resolve="tuplenode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3d0WCrV8cue" role="3cqZAp" />
        <node concept="3cpWs8" id="3d0WCrV8l_X" role="3cqZAp">
          <node concept="3cpWsn" id="3d0WCrV8lA0" role="3cpWs9">
            <property role="TrG5h" value="cypherroq2" />
            <node concept="1Ntjij" id="3d0WCrV8mQq" role="1tU5fm">
              <node concept="1LlUBW" id="3d0WCrV8mQr" role="1Ntjik">
                <node concept="3uibUv" id="3d0WCrV8mQs" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="3uibUv" id="3d0WCrV8mQt" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="17QB3L" id="3d0WCrV8mQu" role="1Lm7xW" />
                <node concept="17QB3L" id="3d0WCrV8mQv" role="1Lm7xW" />
                <node concept="3uibUv" id="3d0WCrV8mQw" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Relationship" resolve="Relationship" />
                </node>
                <node concept="3uibUv" id="3d0WCrV8mQx" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Path" resolve="Path" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3d0WCrV8na7" role="33vP2m">
              <ref role="3cqZAo" node="3d0WCrV8dIW" resolve="cypherroq" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d0WCrViQjP" role="3cqZAp">
          <node concept="2OqwBi" id="1FOqM2Khb9N" role="3clFbG">
            <node concept="37vLTw" id="1FOqM2Kh9bH" role="2Oq$k0">
              <ref role="3cqZAo" node="3d0WCrV8dIW" resolve="cypherroq" />
            </node>
            <node concept="3809yR" id="1FOqM2Khdwi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3d0WCrVpz$M" role="3cqZAp">
          <node concept="3cpWsn" id="3d0WCrVpz$N" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="38qNlW" id="3d0WCrVpz$9" role="1tU5fm">
              <node concept="1LlUBW" id="3d0WCrVpz$$" role="38qNGc">
                <node concept="3uibUv" id="3d0WCrVpz$_" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="3uibUv" id="3d0WCrVpz$A" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="17QB3L" id="3d0WCrVpz$B" role="1Lm7xW" />
                <node concept="17QB3L" id="3d0WCrVpz$C" role="1Lm7xW" />
                <node concept="3uibUv" id="3d0WCrVpz$D" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Relationship" resolve="Relationship" />
                </node>
                <node concept="3uibUv" id="3d0WCrVpz$E" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Path" resolve="Path" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FOqM2KhhE$" role="33vP2m">
              <node concept="37vLTw" id="1FOqM2KhfC9" role="2Oq$k0">
                <ref role="3cqZAo" node="3d0WCrV8dIW" resolve="cypherroq" />
              </node>
              <node concept="3809yR" id="1FOqM2KhjW9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FOqM2Kax4p" role="3cqZAp" />
        <node concept="3cpWs8" id="1FOqM2Khmpp" role="3cqZAp">
          <node concept="3cpWsn" id="1FOqM2Khmpq" role="3cpWs9">
            <property role="TrG5h" value="resultIt" />
            <node concept="2EQCLL" id="1FOqM2Khmoe" role="1tU5fm">
              <node concept="1LlUBW" id="1FOqM2KhmoD" role="2EQCLR">
                <node concept="3uibUv" id="1FOqM2KhmoE" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="3uibUv" id="1FOqM2KhmoF" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                </node>
                <node concept="17QB3L" id="1FOqM2KhmoG" role="1Lm7xW" />
                <node concept="17QB3L" id="1FOqM2KhmoH" role="1Lm7xW" />
                <node concept="3uibUv" id="1FOqM2KhmoI" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Relationship" resolve="Relationship" />
                </node>
                <node concept="3uibUv" id="1FOqM2KhmoJ" role="1Lm7xW">
                  <ref role="3uigEE" to="pe4i:~Path" resolve="Path" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1FOqM2Khmpr" role="33vP2m">
              <node concept="37vLTw" id="1FOqM2Khmps" role="2Oq$k0">
                <ref role="3cqZAo" node="3d0WCrVpz$N" resolve="result" />
              </node>
              <node concept="2EQ1wD" id="1FOqM2Khmpt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FOqM2KlVcL" role="3cqZAp" />
        <node concept="2$JKZl" id="1FOqM2KlZeu" role="3cqZAp">
          <node concept="3clFbS" id="1FOqM2KlZew" role="2LFqv$">
            <node concept="3cpWs8" id="1FOqM2KqeCR" role="3cqZAp">
              <node concept="3cpWsn" id="1FOqM2KqeCS" role="3cpWs9">
                <property role="TrG5h" value="row" />
                <node concept="2EF3vi" id="1FOqM2KqezU" role="1tU5fm">
                  <node concept="1LlUBW" id="1FOqM2Kqe$l" role="2EF1gI">
                    <node concept="3uibUv" id="1FOqM2Kqe$m" role="1Lm7xW">
                      <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                    </node>
                    <node concept="3uibUv" id="1FOqM2Kqe$n" role="1Lm7xW">
                      <ref role="3uigEE" to="pe4i:~Node" resolve="Node" />
                    </node>
                    <node concept="17QB3L" id="1FOqM2Kqe$o" role="1Lm7xW" />
                    <node concept="17QB3L" id="1FOqM2Kqe$p" role="1Lm7xW" />
                    <node concept="3uibUv" id="1FOqM2Kqe$q" role="1Lm7xW">
                      <ref role="3uigEE" to="pe4i:~Relationship" resolve="Relationship" />
                    </node>
                    <node concept="3uibUv" id="1FOqM2Kqe$r" role="1Lm7xW">
                      <ref role="3uigEE" to="pe4i:~Path" resolve="Path" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1FOqM2KqeCT" role="33vP2m">
                  <node concept="37vLTw" id="1FOqM2KqeCU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FOqM2Khmpq" resolve="resultIt" />
                  </node>
                  <node concept="2EF1Y_" id="1FOqM2KqeCV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FOqM2Kqf14" role="3cqZAp">
              <node concept="2OqwBi" id="1FOqM2Kqf10" role="3clFbG">
                <node concept="10M0yZ" id="1FOqM2Kqf11" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1FOqM2Kqf12" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1FOqM2KCNP2" role="37wK5m">
                    <node concept="2EBBTO" id="1FOqM2KCNWz" role="3uHU7w">
                      <node concept="37vLTw" id="1FOqM2KCNTk" role="1LFl5R">
                        <ref role="3cqZAo" node="1FOqM2KqeCS" resolve="row" />
                      </node>
                      <node concept="3cmrfG" id="1FOqM2KCNZL" role="1LF_Ud">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1FOqM2Kqfsu" role="3uHU7B">
                      <node concept="Xl_RD" id="1FOqM2Kqf13" role="3uHU7B">
                        <property role="Xl_RC" value="tuplenode:" />
                      </node>
                      <node concept="2EBBTO" id="1FOqM2KB_xM" role="3uHU7w">
                        <node concept="37vLTw" id="1FOqM2KrMN6" role="1LFl5R">
                          <ref role="3cqZAo" node="1FOqM2KqeCS" resolve="row" />
                        </node>
                        <node concept="3cmrfG" id="1FOqM2KHIP4" role="1LF_Ud">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1FOqM2KI1JR" role="3cqZAp" />
            <node concept="3cpWs8" id="1FOqM2KI3Ke" role="3cqZAp">
              <node concept="3cpWsn" id="1FOqM2KI3Kf" role="3cpWs9">
                <property role="TrG5h" value="relationship" />
                <node concept="3uibUv" id="1FOqM2KI3J9" role="1tU5fm">
                  <ref role="3uigEE" to="pe4i:~Relationship" resolve="Relationship" />
                </node>
                <node concept="2EBBTO" id="1FOqM2KI3Kg" role="33vP2m">
                  <node concept="37vLTw" id="1FOqM2KI3Kh" role="1LFl5R">
                    <ref role="3cqZAo" node="1FOqM2KqeCS" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="1FOqM2KI3Ki" role="1LF_Ud">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FOqM2KI6st" role="3cqZAp">
              <node concept="3cpWsn" id="1FOqM2KI6su" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="1FOqM2KI6qK" role="1tU5fm">
                  <ref role="3uigEE" to="pe4i:~Path" resolve="Path" />
                </node>
                <node concept="2EBBTO" id="1FOqM2KI6sv" role="33vP2m">
                  <node concept="37vLTw" id="1FOqM2KI6sw" role="1LFl5R">
                    <ref role="3cqZAo" node="1FOqM2KqeCS" resolve="row" />
                  </node>
                  <node concept="3cmrfG" id="1FOqM2KI6sx" role="1LF_Ud">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1FOqM2KI_OC" role="3cqZAp" />
            <node concept="3clFbF" id="1FOqM2KIgLd" role="3cqZAp">
              <node concept="2OqwBi" id="1FOqM2KIgL9" role="3clFbG">
                <node concept="10M0yZ" id="1FOqM2KIgLa" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1FOqM2KIgLb" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1FOqM2KIkfE" role="37wK5m">
                    <node concept="2OqwBi" id="1FOqM2KIB3S" role="3uHU7w">
                      <node concept="37vLTw" id="1FOqM2KI_vS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FOqM2KI3Kf" resolve="relationship" />
                      </node>
                      <node concept="liA8E" id="1FOqM2KIBAk" role="2OqNvi">
                        <ref role="37wK5l" to="pe4i:~Relationship.getType():org.neo4j.graphdb.RelationshipType" resolve="getType" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1FOqM2KIgLc" role="3uHU7B">
                      <property role="Xl_RC" value="rel type:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FOqM2KIibf" role="3cqZAp">
              <node concept="2OqwBi" id="1FOqM2KIibb" role="3clFbG">
                <node concept="10M0yZ" id="1FOqM2KIibc" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="1FOqM2KIibd" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1FOqM2KIjug" role="37wK5m">
                    <node concept="2OqwBi" id="1FOqM2KIDKm" role="3uHU7w">
                      <node concept="37vLTw" id="1FOqM2KIjwJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FOqM2KI6su" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1FOqM2KIFhI" role="2OqNvi">
                        <ref role="37wK5l" to="pe4i:~Path.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1FOqM2KIibe" role="3uHU7B">
                      <property role="Xl_RC" value="path length:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1FOqM2Km3fw" role="2$JKZa">
            <node concept="37vLTw" id="1FOqM2Km1fY" role="2Oq$k0">
              <ref role="3cqZAo" node="1FOqM2Khmpq" resolve="resultIt" />
            </node>
            <node concept="2EGupu" id="1FOqM2Km5AY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1FOqM2KHRBE" role="3cqZAp" />
        <node concept="3clFbH" id="1FOqM2KHT5A" role="3cqZAp" />
        <node concept="3clFbH" id="3d0WCrVqpNk" role="3cqZAp" />
        <node concept="3clFbH" id="3d0WCrViU7y" role="3cqZAp" />
        <node concept="3cpWs8" id="3d0WCrV9_3m" role="3cqZAp">
          <node concept="3cpWsn" id="3d0WCrV9_3n" role="3cpWs9">
            <property role="TrG5h" value="asd" />
            <node concept="3uibUv" id="3d0WCrV9_3o" role="1tU5fm">
              <ref role="3uigEE" node="1smQpsk0S7D" resolve="ExampleJavaIntegrationCypherString" />
            </node>
            <node concept="2ShNRf" id="3d0WCrV9Ezq" role="33vP2m">
              <node concept="HV5vD" id="3d0WCrV9Z4S" role="2ShVmc">
                <ref role="HV5vE" node="1smQpsk0S7D" resolve="ExampleJavaIntegrationCypherString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d0WCrV9Cid" role="3cqZAp">
          <node concept="2OqwBi" id="3d0WCrV9C$A" role="3clFbG">
            <node concept="37vLTw" id="3d0WCrV9Cic" role="2Oq$k0">
              <ref role="3cqZAo" node="3d0WCrV9_3n" resolve="asd" />
            </node>
            <node concept="liA8E" id="3d0WCrVlFRe" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3d0WCrV8j6I" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$xW4Am" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$xW4Ai" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$xW4Aj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$xW4Ak" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="58nzC$xW5I$" role="37wK5m">
                <node concept="37vLTw" id="3d0WCrV8Bpe" role="3uHU7w">
                  <ref role="3cqZAo" node="3d0WCrV8dIW" resolve="cypherroq" />
                </node>
                <node concept="Xl_RD" id="58nzC$xW4Al" role="3uHU7B">
                  <property role="Xl_RC" value="typed:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d0WCrVwrV8" role="3cqZAp">
          <node concept="2OqwBi" id="3d0WCrVwrV4" role="3clFbG">
            <node concept="10M0yZ" id="3d0WCrVwrV5" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3d0WCrVwrV6" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3d0WCrVwzAx" role="37wK5m">
                <node concept="37vLTw" id="3d0WCrVw_k7" role="3uHU7w">
                  <ref role="3cqZAo" node="3d0WCrVpz$N" resolve="result" />
                </node>
                <node concept="Xl_RD" id="3d0WCrVwrV7" role="3uHU7B">
                  <property role="Xl_RC" value="Result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58nzC$xmsw$" role="jymVt" />
    <node concept="2YIFZL" id="58nzC$xmyec" role="jymVt">
      <property role="TrG5h" value="getExampleNamedTuple" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="58nzC$xmsH4" role="3clF47">
        <node concept="3clFbF" id="58nzC$xmsL_" role="3cqZAp">
          <node concept="2OqwBi" id="58nzC$xmsLx" role="3clFbG">
            <node concept="10M0yZ" id="58nzC$xmsLy" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="58nzC$xmsLz" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="58nzC$xmsL$" role="37wK5m">
                <property role="Xl_RC" value="example named tuple" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58nzC$xmtcR" role="3cqZAp" />
        <node concept="3clFbF" id="58nzC$xmtzz" role="3cqZAp">
          <node concept="2ry78W" id="58nzC$xmtzy" role="3clFbG">
            <ref role="2ryb1Q" node="58nzC$xmr2U" resolve="ExampleNamedTuple" />
            <node concept="2r$n1x" id="58nzC$xmtzs" role="2r_Bvh">
              <ref role="2r$qp6" node="58nzC$xmr35" resolve="name" />
              <node concept="Xl_RD" id="58nzC$xmt_I" role="2r_lH1">
                <property role="Xl_RC" value="Bill" />
              </node>
            </node>
            <node concept="2r$n1x" id="58nzC$xmtzu" role="2r_Bvh">
              <ref role="2r$qp6" node="58nzC$xmr3d" resolve="age" />
              <node concept="3cmrfG" id="58nzC$xmtDQ" role="2r_lH1">
                <property role="3cmrfH" value="64" />
              </node>
            </node>
            <node concept="2r$n1x" id="58nzC$xmtzw" role="2r_Bvh">
              <ref role="2r$qp6" node="58nzC$xmr3o" resolve="days" />
              <node concept="3cmrfG" id="58nzC$xmtFF" role="2r_lH1">
                <property role="3cmrfH" value="453" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pR195" id="58nzC$xmsCV" role="3clF45">
        <ref role="3uigEE" node="58nzC$xmr2U" resolve="ExampleNamedTuple" />
      </node>
      <node concept="3Tm1VV" id="58nzC$xmsz7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58nzC$xmyca" role="jymVt" />
    <node concept="2tJIrI" id="58nzC$xmy1E" role="jymVt" />
    <node concept="2tJIrI" id="58nzC$xmxZf" role="jymVt" />
    <node concept="3Tm1VV" id="58nzC$xm8Ee" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="58nzC$xmr2U">
    <property role="TrG5h" value="ExampleNamedTuple" />
    <node concept="2lGYhJ" id="58nzC$xmr35" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="58nzC$xmr3a" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="58nzC$xmr3d" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="age" />
      <node concept="10Oyi0" id="58nzC$xmr3l" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="58nzC$xmr3o" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="days" />
      <node concept="10Oyi0" id="58nzC$xmr3x" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="58nzC$xmr2V" role="1B3o_S" />
  </node>
  <node concept="ibhOH" id="Ppt_80SzbB">
    <property role="TrG5h" value="test_01" />
    <node concept="i8Ge6" id="Ppt_810m3M" role="i8FVh">
      <property role="TrG5h" value="adkljsfk" />
      <node concept="1Ntjij" id="Ppt_810m3O" role="1Nt0EE">
        <node concept="1LlUBW" id="Ppt_810m3Q" role="1Ntjik" />
      </node>
      <node concept="1NjeZw" id="Ppt_810m4P" role="i84I1">
        <node concept="peicq" id="Ppt_810m4R" role="30hOVj">
          <node concept="i84Ij" id="Ppt_810m4T" role="i9ID4">
            <node concept="i8koZ" id="Ppt_810mj7" role="i8kop" />
            <node concept="i84Ii" id="Ppt_810m4X" role="i84Il">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="RjJQ4" id="Ppt_810m4Z" role="peicx">
          <node concept="peh7w" id="Ppt_810m51" role="RjJQ2">
            <node concept="2OqwBi" id="Ppt_810mp2" role="pcflg">
              <node concept="vXAMB" id="Ppt_810msn" role="2OqNvi">
                <property role="TrG5h" value="name" />
              </node>
              <node concept="2W98At" id="Ppt_812fBQ" role="2Oq$k0">
                <ref role="2W98As" node="Ppt_810mjr" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyH" id="Ppt_810mja" role="pcfli">
          <node concept="ez$Vo" id="Ppt_810mjk" role="iTD1L">
            <node concept="3IyHr5" id="Ppt_810mkd" role="ezKRT">
              <node concept="i84Ii" id="Ppt_810mjr" role="3uHU7B">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="i84Ii" id="Ppt_812f9A" role="3uHU7w">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="i9CtR" id="Ppt_810m4r" role="i8FVh" />
    <node concept="i8Ge6" id="Ppt_80SBZt" role="i8FVh">
      <property role="TrG5h" value="a_test" />
      <node concept="1Ntjij" id="Ppt_80SBZv" role="1Nt0EE">
        <node concept="1LlUBW" id="Ppt_80SBZx" role="1Ntjik" />
      </node>
      <node concept="1NjeZw" id="Ppt_80SC02" role="i84I1">
        <node concept="peicq" id="Ppt_80SC04" role="30hOVj">
          <node concept="i84Ij" id="Ppt_80SC06" role="i9ID4">
            <node concept="i8koZ" id="Ppt_80SC0C" role="i8kop" />
            <node concept="i84Ii" id="Ppt_80SC0a" role="i84Il">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="RjJQ4" id="Ppt_80SC0c" role="peicx">
          <node concept="peh7w" id="Ppt_80SC0e" role="RjJQ2">
            <node concept="2OqwBi" id="Ppt_80SItw" role="pcflg">
              <node concept="vXAMB" id="Ppt_80SIwE" role="2OqNvi">
                <property role="TrG5h" value="name" />
              </node>
              <node concept="2W98At" id="Ppt_8103Wa" role="2Oq$k0">
                <ref role="2W98As" node="Ppt_8103VM" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyH" id="Ppt_80SC0F" role="pcfli">
          <node concept="ez$Vo" id="Ppt_80SGyt" role="iTD1L">
            <node concept="3IyDoh" id="Ppt_8103VM" role="ezKRT">
              <property role="TrG5h" value="r" />
              <property role="2nKEee" value="true" />
              <property role="3sLl2T" value="false" />
              <property role="eyfSn" value="false" />
              <property role="eyfSh" value="0" />
              <property role="eyfSm" value="0" />
              <node concept="i84Ii" id="Ppt_8103VO" role="3uHU7B">
                <property role="TrG5h" value="x" />
              </node>
              <node concept="i84Ii" id="Ppt_8103VP" role="3uHU7w">
                <property role="TrG5h" value="b" />
              </node>
              <node concept="3IzolE" id="Ppt_80SVgF" role="3IzolF">
                <property role="TrG5h" value="Sensor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="i9CtR" id="Ppt_80SBZW" role="i8FVh" />
  </node>
</model>

