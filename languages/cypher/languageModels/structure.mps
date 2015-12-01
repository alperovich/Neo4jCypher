<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgu4" ref="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="smka" ref="f:java_stub#7866978e-a0f0-4cc7-81bc-4d213d9375e1#jetbrains.mps.lang.smodel.structure(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure@java_stub)" />
    <import index="moz9" ref="f:java_stub#ceab5195-25ea-4f22-9b92-103b95ca8c0c#jetbrains.mps.lang.core.structure(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure@java_stub)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="16qLoc3HXyI">
    <property role="TrG5h" value="QuerySheet" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="16qLoc3I7Hi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="16qLoc3J5cH" resolve="IQuerySheetStatement" />
    </node>
    <node concept="PrWs8" id="16qLoc3I0o2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3I0o5">
    <property role="TrG5h" value="QueryTupleStatement" />
    <property role="3GE5qa" value="query.statement" />
    <property role="34LRSv" value="QueryTupleTyped" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="58nzC$xoSgz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="58nzC$xoFCq" resolve="CypherQueryTupleType" />
    </node>
    <node concept="PrWs8" id="4x1Ef44bYy_" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="16qLoc3J5cJ" role="PzmwI">
      <ref role="PrY4T" node="16qLoc3J5cH" resolve="IQuerySheetStatement" />
    </node>
    <node concept="1TJgyj" id="16qLoc3ICS2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="58nzC$xmPZw" resolve="QueryTupleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3I7Hf">
    <property role="TrG5h" value="QueryExpression" />
    <property role="3GE5qa" value="query.expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="16qLoc3ICS5">
    <property role="TrG5h" value="ReadOnlyQueryExpression" />
    <property role="3GE5qa" value="query.expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="16qLoc3I7Hf" resolve="QueryExpression" />
    <node concept="1TJgyj" id="42HL6Q0UCEY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3O1zVS$eaM$" resolve="StartStatement" />
    </node>
    <node concept="1TJgyj" id="3O1zVS$cnFG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3O1zVS$c7sj" resolve="MatchStatement" />
    </node>
    <node concept="1TJgyj" id="3O1zVS$cnFH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whereStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3O1zVS$c7sk" resolve="WhereStatement" />
    </node>
    <node concept="1TJgyj" id="3O1zVS$eaMv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnStatementBlock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2_pYysu5Kuz" resolve="ReturnStatementBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ICS6">
    <property role="3GE5qa" value="query.expression" />
    <property role="TrG5h" value="ReadWriteQueryExpression" />
    <property role="34LRSv" value="rwq" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="16qLoc3I7Hf" resolve="QueryExpression" />
    <node concept="1TJgyj" id="42HL6Q0UCF0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3O1zVS$eaM$" resolve="StartStatement" />
    </node>
    <node concept="1TJgyj" id="3kCsi0BPw3k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3O1zVS$c7sj" resolve="MatchStatement" />
    </node>
    <node concept="1TJgyj" id="3kCsi0BPw3m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whereStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3O1zVS$c7sk" resolve="WhereStatement" />
    </node>
    <node concept="1TJgyj" id="3kCsi0BPw4t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="writeStatement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2dQW1PZJhYz" resolve="IWriteStatement" />
    </node>
    <node concept="1TJgyj" id="3kCsi0BPw3o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnStatementBlock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2_pYysu5Kuz" resolve="ReturnStatementBlock" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ICSg">
    <property role="3GE5qa" value="lang.statement.start" />
    <property role="TrG5h" value="StartAssignmentStatement" />
    <property role="R5$K7" value="false" />
    <node concept="1TJgyj" id="16qLoc3ICSm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="16qLoc3ICSh" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="16qLoc3ISeq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="16qLoc3ISdV" resolve="Index" />
    </node>
    <node concept="PrWs8" id="7CVHGBIEbvP" role="PzmwI">
      <ref role="PrY4T" node="7CVHGBIDG01" resolve="IOrderedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ICSh">
    <property role="TrG5h" value="Node" />
    <property role="3GE5qa" value="lang.propertyContainer.node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7QyFv$Dxbu1" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="3OK0$AEVvX8" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEVvX0" resolve="IPropertyContainer" />
    </node>
    <node concept="PrWs8" id="3OK0$AEVqcW" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEU8Bt" resolve="IMatchExpression" />
    </node>
    <node concept="PrWs8" id="3DtxdVAALxv" role="PzmwI">
      <ref role="PrY4T" node="43EsJCzUTxt" resolve="ICreateExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ISdV">
    <property role="TrG5h" value="Index" />
    <property role="3GE5qa" value="lang.index" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="16qLoc3ISdY">
    <property role="TrG5h" value="KeyValueNodeIndex" />
    <property role="3GE5qa" value="lang.index.named" />
    <property role="34LRSv" value="nodeindex" />
    <ref role="1TJDcQ" node="16qLoc3ISev" resolve="NamedIndex" />
    <node concept="1TJgyj" id="3O1zVS$empT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyi" id="16qLoc3ISf8" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ISe1">
    <property role="3GE5qa" value="lang.index.named" />
    <property role="TrG5h" value="LuceneIndex" />
    <ref role="1TJDcQ" node="16qLoc3ISev" resolve="NamedIndex" />
    <node concept="1TJgyi" id="16qLoc3ISih" role="1TKVEl">
      <property role="TrG5h" value="luceneQuery" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ISe4">
    <property role="3GE5qa" value="lang.index" />
    <property role="TrG5h" value="IdIndex" />
    <property role="34LRSv" value="idindex" />
    <ref role="1TJDcQ" node="16qLoc3ISdV" resolve="Index" />
    <node concept="1TJgyj" id="16qLoc3ISe7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fzcmrck" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ISev">
    <property role="3GE5qa" value="lang.index.named" />
    <property role="TrG5h" value="NamedIndex" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="16qLoc3ISdV" resolve="Index" />
    <node concept="PrWs8" id="4cE2yDdEeOc" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="16qLoc3ISeW">
    <property role="3GE5qa" value="lang.index" />
    <property role="TrG5h" value="AllIndex" />
    <property role="34LRSv" value="allindex" />
    <ref role="1TJDcQ" node="16qLoc3ISdV" resolve="Index" />
  </node>
  <node concept="1TIwiD" id="16qLoc3J4bO">
    <property role="TrG5h" value="QueryEmptyStatement" />
    <property role="3GE5qa" value="query.statement" />
    <property role="34LRSv" value="EmptyQuery" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="16qLoc3J5cK" role="PzmwI">
      <ref role="PrY4T" node="16qLoc3J5cH" resolve="IQuerySheetStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="16qLoc3J5cH">
    <property role="TrG5h" value="IQuerySheetStatement" />
    <property role="3GE5qa" value="query.statement" />
  </node>
  <node concept="1TIwiD" id="6dZYUvM$WhX">
    <property role="TrG5h" value="PropertyContainer" />
    <property role="3GE5qa" value="lang.propertyContainer" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="bQCe7KGJjU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3O1zVS$dxYb" resolve="Property" />
    </node>
    <node concept="PrWs8" id="3OK0$AESpj3" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44a2LC" resolve="INamedIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dZYUvM_8YF">
    <property role="3GE5qa" value="lang.propertyContainer.relationship" />
    <property role="TrG5h" value="Relationship" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
    <node concept="1TJgyi" id="3OK0$AEWE77" role="1TKVEl">
      <property role="TrG5h" value="concrete" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cE2yDdCJgX" role="1TKVEl">
      <property role="TrG5h" value="specifyHops" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cE2yDdCJgV" role="1TKVEl">
      <property role="TrG5h" value="minHops" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4cE2yDdCJgW" role="1TKVEl">
      <property role="TrG5h" value="maxHops" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2l6GyzbMNt3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2l6GyzbMNt2" resolve="RelationshipType" />
    </node>
    <node concept="PrWs8" id="7QyFv$Dxbu3" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="3OK0$AEVvX6" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEVvX0" resolve="IPropertyContainer" />
    </node>
    <node concept="PrWs8" id="4cE2yDdCCAX" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEU8Bt" resolve="IMatchExpression" />
    </node>
    <node concept="PrWs8" id="5QvlnP1cY9v" role="PzmwI">
      <ref role="PrY4T" node="43EsJCzUTxt" resolve="ICreateExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l6GyzbMNt2">
    <property role="3GE5qa" value="lang.propertyContainer.relationship" />
    <property role="TrG5h" value="RelationshipType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7QyFv$Dxbu5" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="3OK0$AESpj4" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="4cE2yDdD2f7" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEU8Bt" resolve="IMatchExpression" />
    </node>
    <node concept="PrWs8" id="4cE2yDdD2f9" role="PzmwI">
      <ref role="PrY4T" node="4cE2yDdCZmO" resolve="IInnerMatchExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l6GyzbN2gT">
    <property role="3GE5qa" value="lang.propertyContainer.relationship" />
    <property role="TrG5h" value="LRRelationship" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="6dZYUvM_8YF" resolve="Relationship" />
  </node>
  <node concept="1TIwiD" id="2l6GyzbN4ex">
    <property role="3GE5qa" value="lang.propertyContainer.relationship" />
    <property role="TrG5h" value="RLRelationship" />
    <property role="34LRSv" value="&lt;-" />
    <ref role="1TJDcQ" node="6dZYUvM_8YF" resolve="Relationship" />
  </node>
  <node concept="1TIwiD" id="2l6GyzbN6jH">
    <property role="3GE5qa" value="lang.propertyContainer.relationship" />
    <property role="TrG5h" value="UndirectedRelationship" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="6dZYUvM_8YF" resolve="Relationship" />
  </node>
  <node concept="1TIwiD" id="2l6GyzbN8Bp">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="SumAggregate" />
    <property role="34LRSv" value="sum" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="2l6GyzbN8Bq">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="AggregateFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3O1zVS$c7se" resolve="Function" />
    <node concept="1TJgyj" id="4x1Ef44bwrI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l6GyzbN8BB">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="MaxAggregate" />
    <property role="34LRSv" value="max" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="2l6GyzbNb39">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="MinAggregate" />
    <property role="34LRSv" value="min" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="3O1zVS$c7se">
    <property role="3GE5qa" value="lang.expression.function" />
    <property role="TrG5h" value="Function" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4MZbrG0SUb1" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="6o7Ea75GZg5" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$c7sj">
    <property role="3GE5qa" value="lang.statement.match" />
    <property role="TrG5h" value="MatchStatement" />
    <property role="34LRSv" value="match" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyj" id="3kCsi0BNI5h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathExpression" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4cE2yDdD4jM" resolve="PathExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$c7sk">
    <property role="3GE5qa" value="lang.statement.where" />
    <property role="TrG5h" value="WhereStatement" />
    <property role="34LRSv" value="where" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyj" id="3kCsi0BOaSI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$ckZK">
    <property role="3GE5qa" value="lang.expression.orderby" />
    <property role="TrG5h" value="OrderByExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6o7Ea75G1Tv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4MZbrG0SUb3" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="5_y$fXPZ$wF" role="PzmwI">
      <ref role="PrY4T" node="6o7Ea75GSfq" resolve="IOrderByExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$cnFX">
    <property role="3GE5qa" value="lang.expression.return" />
    <property role="TrG5h" value="DistinctExpression" />
    <property role="34LRSv" value="distinct" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3O1zVS$cquj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7QyFv$Dx6ku" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="4MZbrG0SNp1" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$cqus">
    <property role="TrG5h" value="ConnectionSheet" />
    <property role="3GE5qa" value="connection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3O1zVS$cquy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3O1zVS$ctuu" resolve="IConnectionStatement" />
    </node>
    <node concept="PrWs8" id="3O1zVS$cqux" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$cqut">
    <property role="TrG5h" value="ConnectionStatement" />
    <property role="3GE5qa" value="connection.statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3O1zVS$cquv" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3O1zVS$cquw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3O1zVS$ctux" role="PzmwI">
      <ref role="PrY4T" node="3O1zVS$ctuu" resolve="IConnectionStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$cquP">
    <property role="TrG5h" value="EmptyConnectionStatement" />
    <property role="3GE5qa" value="connection.statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3O1zVS$ctuv" role="PzmwI">
      <ref role="PrY4T" node="3O1zVS$ctuu" resolve="IConnectionStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3O1zVS$ctuu">
    <property role="3GE5qa" value="connection.statement" />
    <property role="TrG5h" value="IConnectionStatement" />
  </node>
  <node concept="1TIwiD" id="3O1zVS$ctuK">
    <property role="3GE5qa" value="connection.statement" />
    <property role="TrG5h" value="ImpermanentConnection" />
    <ref role="1TJDcQ" node="3O1zVS$cqut" resolve="ConnectionStatement" />
    <node concept="1TJgyi" id="3O1zVS$d6Rt" role="1TKVEl">
      <property role="TrG5h" value="memorySize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$da7d">
    <property role="3GE5qa" value="lang.expression.reference" />
    <property role="TrG5h" value="NamedNodeRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3O1zVS$da7e" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="16qLoc3ICSh" resolve="Node" />
    </node>
    <node concept="PrWs8" id="5_y$fXPZ$wc" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="4cE2yDdCCAV" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEU8Bt" resolve="IMatchExpression" />
    </node>
    <node concept="PrWs8" id="5QvlnP1cY9t" role="PzmwI">
      <ref role="PrY4T" node="43EsJCzUTxt" resolve="ICreateExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$dxYb">
    <property role="3GE5qa" value="lang.propertyContainer" />
    <property role="TrG5h" value="Property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2JSjrwO3K$z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4x1Ef44aqBX" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44aqqP" resolve="INamedNullableIdentifier" />
    </node>
    <node concept="PrWs8" id="5QvlnP1cY9x" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEU8Bt" resolve="IMatchExpression" />
    </node>
    <node concept="PrWs8" id="3DtxdVAALxx" role="PzmwI">
      <ref role="PrY4T" node="43EsJCzUTxt" resolve="ICreateExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$e9Tu">
    <property role="3GE5qa" value="lang.statement.return" />
    <property role="TrG5h" value="ReturnStatement" />
    <node concept="1TJgyj" id="3O1zVS$cnFI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3O1zVS$eaM$">
    <property role="3GE5qa" value="lang.statement.start" />
    <property role="TrG5h" value="StartStatement" />
    <property role="34LRSv" value="start" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyj" id="16qLoc3J2Z7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="startStatements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="16qLoc3ICSg" resolve="StartAssignmentStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4MZbrG0SNp0">
    <property role="3GE5qa" value="lang.expression.return" />
    <property role="TrG5h" value="IReturnExpression" />
  </node>
  <node concept="PlHQZ" id="4MZbrG0SUaY">
    <property role="3GE5qa" value="lang.expression" />
    <property role="TrG5h" value="ICypherExpression" />
  </node>
  <node concept="1TIwiD" id="4MZbrG0T0FV">
    <property role="3GE5qa" value="lang.expression" />
    <property role="TrG5h" value="CypherDotExpression" />
    <ref role="1TJDcQ" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="PrWs8" id="5_y$fXPZ$wC" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="4MZbrG0T0FW" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MZbrG0TkEb">
    <property role="3GE5qa" value="lang.statement" />
    <property role="TrG5h" value="CypherStatement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4MZbrG0Tpdy">
    <property role="3GE5qa" value="lang.statement.orderby" />
    <property role="TrG5h" value="OrderByStatement" />
    <property role="34LRSv" value="orderby" />
    <node concept="1TJgyj" id="4MZbrG0Tpd_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o7Ea75G1Tp">
    <property role="3GE5qa" value="lang.expression.orderby" />
    <property role="TrG5h" value="AscOrderBy" />
    <property role="34LRSv" value="asc" />
    <ref role="1TJDcQ" node="3O1zVS$ckZK" resolve="OrderByExpression" />
  </node>
  <node concept="1TIwiD" id="6o7Ea75G1Tz">
    <property role="3GE5qa" value="lang.expression.orderby" />
    <property role="TrG5h" value="DescOrderBy" />
    <property role="34LRSv" value="desc" />
    <ref role="1TJDcQ" node="3O1zVS$ckZK" resolve="OrderByExpression" />
  </node>
  <node concept="PlHQZ" id="6o7Ea75GSfq">
    <property role="3GE5qa" value="lang.expression.orderby" />
    <property role="TrG5h" value="IOrderByExpression" />
  </node>
  <node concept="1TIwiD" id="6o7Ea75H05D">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="CountAggregate" />
    <property role="34LRSv" value="count" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="3kCsi0BOZOx">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="HeadScalarFunction" />
    <property role="34LRSv" value="head" />
    <ref role="1TJDcQ" node="6R_VqJhJZ4S" resolve="ScalarFunction" />
    <node concept="1TJgyj" id="3kCsi0BP3WD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BOZOy">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="CollectionFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3O1zVS$c7se" resolve="Function" />
    <node concept="PrWs8" id="4x1Ef44bf8m" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44bf8l" resolve="ICollectionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BP3Wo">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="TailCollFunction" />
    <property role="34LRSv" value="tail" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
    <node concept="1TJgyj" id="6R_VqJhJZ55" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BP3Wr">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="LastScalarFunction" />
    <property role="34LRSv" value="last" />
    <ref role="1TJDcQ" node="6R_VqJhJZ4S" resolve="ScalarFunction" />
    <node concept="1TJgyj" id="3OK0$AETvno" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BP3Wt">
    <property role="3GE5qa" value="lang.expression.function.math" />
    <property role="TrG5h" value="AbsMathFunction" />
    <property role="34LRSv" value="abs" />
    <ref role="1TJDcQ" node="3kCsi0BP3Wu" resolve="MathFunction" />
  </node>
  <node concept="1TIwiD" id="3kCsi0BP3Wu">
    <property role="3GE5qa" value="lang.expression.function.math" />
    <property role="TrG5h" value="MathFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3O1zVS$c7se" resolve="Function" />
    <node concept="1TJgyj" id="3kCsi0BP3WH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BP3Ww">
    <property role="3GE5qa" value="lang.expression.function.math" />
    <property role="TrG5h" value="RoundMathFunction" />
    <property role="34LRSv" value="round" />
    <ref role="1TJDcQ" node="3kCsi0BP3Wu" resolve="MathFunction" />
  </node>
  <node concept="1TIwiD" id="3kCsi0BP3Wx">
    <property role="3GE5qa" value="lang.expression.function.math" />
    <property role="TrG5h" value="SqrtMathFunction" />
    <property role="34LRSv" value="sqrt" />
    <ref role="1TJDcQ" node="3kCsi0BP3Wu" resolve="MathFunction" />
  </node>
  <node concept="1TIwiD" id="3kCsi0BP3Wy">
    <property role="3GE5qa" value="lang.expression.function.math" />
    <property role="TrG5h" value="SignMathFunction" />
    <property role="34LRSv" value="sign" />
    <ref role="1TJDcQ" node="3kCsi0BP3Wu" resolve="MathFunction" />
  </node>
  <node concept="1TIwiD" id="3kCsi0BP8tt">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="NodesCollFunction" />
    <property role="34LRSv" value="nodes" />
    <property role="R4oN_" value="Returns all nodes in a path" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
    <node concept="1TJgyj" id="3OK0$AEUfaG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namedRelationshipRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6R_VqJhKmik" resolve="NamedRelationshipRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BP8tx">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="RelationshipsCollFunction" />
    <property role="34LRSv" value="relationships" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
    <node concept="1TJgyj" id="3OK0$AEUnwM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namedRelationshipRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6R_VqJhKmik" resolve="NamedRelationshipRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BP8ty">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="LengthScalarFunction" />
    <property role="34LRSv" value="length" />
    <ref role="1TJDcQ" node="6R_VqJhJZ4S" resolve="ScalarFunction" />
    <node concept="1TJgyj" id="3OK0$AETmxT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BPdmH">
    <property role="3GE5qa" value="lang.expression.return" />
    <property role="TrG5h" value="AsExpression" />
    <property role="34LRSv" value="as" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3kCsi0BPdmJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7QyFv$Dx6ks" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="3kCsi0BPdmI" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
    <node concept="PrWs8" id="4x1Ef44b8t0" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44a2LC" resolve="INamedIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BPmoG">
    <property role="3GE5qa" value="lang.expression.return" />
    <property role="TrG5h" value="AllExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="All expression for aggregate functions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="5_y$fXPZ$wi" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="3kCsi0BPmoH" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BPw3p">
    <property role="3GE5qa" value="lang.statement.write.create" />
    <property role="TrG5h" value="CreateStatement" />
    <property role="34LRSv" value="create" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyi" id="43EsJCzTPWw" role="1TKVEl">
      <property role="TrG5h" value="unique" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="43EsJCzUI9p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pathExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4cE2yDdD4jM" resolve="PathExpression" />
    </node>
    <node concept="PrWs8" id="2dQW1PZJz2q" role="PzmwI">
      <ref role="PrY4T" node="2dQW1PZJhYz" resolve="IWriteStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BPw3H">
    <property role="3GE5qa" value="lang.statement.write.set" />
    <property role="TrG5h" value="SetStatement" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyj" id="3kCsi0BPw3K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setAssignmentStatement" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="EIHw1BoRkR" resolve="SetAssignmentStatement" />
    </node>
    <node concept="PrWs8" id="2dQW1PZJz2s" role="PzmwI">
      <ref role="PrY4T" node="2dQW1PZJhYz" resolve="IWriteStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kCsi0BPw4b">
    <property role="3GE5qa" value="lang.statement.write.delete" />
    <property role="TrG5h" value="DeleteStatement" />
    <property role="34LRSv" value="delete" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyj" id="3kCsi0BPw4c" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7CVHGBIDG06" resolve="DeleteExpression" />
    </node>
    <node concept="PrWs8" id="2dQW1PZJz2r" role="PzmwI">
      <ref role="PrY4T" node="2dQW1PZJhYz" resolve="IWriteStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_pYysu5_vE">
    <property role="3GE5qa" value="lang.statement.skip" />
    <property role="TrG5h" value="SkipStatement" />
    <property role="34LRSv" value="skip" />
    <node concept="1TJgyj" id="5QvlnP1dqNA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="skipItems" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5QvlnP1dqNE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="limitItems" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_pYysu5Kuz">
    <property role="3GE5qa" value="lang.statement.return" />
    <property role="TrG5h" value="ReturnStatementBlock" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyj" id="2_pYysu5Ku_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3O1zVS$e9Tu" resolve="ReturnStatement" />
    </node>
    <node concept="1TJgyj" id="2_pYysu5Fgt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="orderByStatement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4MZbrG0Tpdy" resolve="OrderByStatement" />
    </node>
    <node concept="1TJgyj" id="2_pYysu5Fgv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="skipStatement" />
      <ref role="20lvS9" node="2_pYysu5_vE" resolve="SkipStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef4493by">
    <property role="3GE5qa" value="lang.expression" />
    <property role="TrG5h" value="ApStringLiteral" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="4x1Ef449G13" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5_y$fXPZ$wA" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4x1Ef44a2LC">
    <property role="3GE5qa" value="lang.propertyContainer" />
    <property role="TrG5h" value="INamedIdentifier" />
    <node concept="PrWs8" id="4x1Ef44a2LE" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4x1Ef44aqqP">
    <property role="3GE5qa" value="lang.propertyContainer" />
    <property role="TrG5h" value="INamedNullableIdentifier" />
    <node concept="PrWs8" id="4x1Ef44a_t6" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44aANB">
    <property role="3GE5qa" value="lang.expression" />
    <property role="TrG5h" value="Parameter" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7QyFv$DxbtX" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="5QvlnP1d82r" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44a2LC" resolve="INamedIdentifier" />
    </node>
    <node concept="PrWs8" id="4x1Ef44aPuQ" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
    <node concept="PrWs8" id="4x1Ef44aPuS" role="PzmwI">
      <ref role="PrY4T" node="6o7Ea75GSfq" resolve="IOrderByExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44b0YZ">
    <property role="3GE5qa" value="lang.expression.collection" />
    <property role="TrG5h" value="Collection" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4x1Ef44b0Z1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4x1Ef44b0Z0" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
    <node concept="PrWs8" id="4x1Ef44bf8o" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44bf8l" resolve="ICollectionExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44b90B">
    <property role="3GE5qa" value="lang.expression.function.predicate" />
    <property role="TrG5h" value="PredicateFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3O1zVS$c7se" resolve="Function" />
    <node concept="1TJgyj" id="4x1Ef44b916" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="collectionExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4x1Ef44bf8l" resolve="ICollectionExpression" />
    </node>
    <node concept="1TJgyj" id="4x1Ef44b91R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="predicateExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4x1Ef44b917" resolve="PredicateExpression" />
    </node>
    <node concept="PrWs8" id="4x1Ef44b910" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44a2LC" resolve="INamedIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44b90D">
    <property role="3GE5qa" value="lang.expression.function.predicate" />
    <property role="TrG5h" value="AllPredicateFunction" />
    <property role="34LRSv" value="all" />
    <ref role="1TJDcQ" node="4x1Ef44b90B" resolve="PredicateFunction" />
  </node>
  <node concept="1TIwiD" id="4x1Ef44b90J">
    <property role="3GE5qa" value="lang.expression.function.predicate" />
    <property role="TrG5h" value="AnyPredicateFunction" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" node="4x1Ef44b90B" resolve="PredicateFunction" />
  </node>
  <node concept="1TIwiD" id="4x1Ef44b90K">
    <property role="3GE5qa" value="lang.expression.function.predicate" />
    <property role="TrG5h" value="NonePredicateFunction" />
    <property role="34LRSv" value="none" />
    <ref role="1TJDcQ" node="4x1Ef44b90B" resolve="PredicateFunction" />
  </node>
  <node concept="1TIwiD" id="4x1Ef44b90L">
    <property role="3GE5qa" value="lang.expression.function.predicate" />
    <property role="TrG5h" value="SinglePredicateFunction" />
    <property role="34LRSv" value="single" />
    <ref role="1TJDcQ" node="4x1Ef44b90B" resolve="PredicateFunction" />
  </node>
  <node concept="1TIwiD" id="4x1Ef44b917">
    <property role="3GE5qa" value="lang.expression" />
    <property role="TrG5h" value="PredicateExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4x1Ef44b918" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4x1Ef44bqoj" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4x1Ef44bf8l">
    <property role="3GE5qa" value="lang.expression.collection" />
    <property role="TrG5h" value="ICollectionExpression" />
  </node>
  <node concept="PlHQZ" id="4x1Ef44b_id">
    <property role="3GE5qa" value="lang.expression.where" />
    <property role="TrG5h" value="IWhereExpression" />
  </node>
  <node concept="1TIwiD" id="4x1Ef44c6zS">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherEqualsExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="tpee:fzclF8g" resolve="EqualsExpression" />
    <node concept="PrWs8" id="5_y$fXPZyC0" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
    <node concept="PrWs8" id="4x1Ef44c6zU" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44b_id" resolve="IWhereExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1BoAn7" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44c7Xi">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherAndExpression" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" to="tpee:fHWc73I" resolve="AndExpression" />
    <node concept="PrWs8" id="5_y$fXPZyBY" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
    <node concept="PrWs8" id="4x1Ef44c7Xl" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44b_id" resolve="IWhereExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1BoAn5" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44c7Xm">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherOrExpression" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" to="tpee:fI2lmyv" resolve="OrExpression" />
    <node concept="PrWs8" id="5_y$fXPZyC5" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
    <node concept="PrWs8" id="4x1Ef44cdJ8" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44b_id" resolve="IWhereExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1BoAnd" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44c7X_">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherNotExpression" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" to="tpee:fJfqX4d" resolve="NotExpression" />
    <node concept="PrWs8" id="5_y$fXPZyC3" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
    <node concept="PrWs8" id="4x1Ef44cenR" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44b_id" resolve="IWhereExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1BoAnb" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4x1Ef44clW7">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherNotEqualsExpression" />
    <property role="34LRSv" value="&lt;&gt;" />
    <ref role="1TJDcQ" to="tpee:fBy3z0Z" resolve="NotEqualsExpression" />
    <node concept="PrWs8" id="7QyFv$Dx6kp" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
    <node concept="PrWs8" id="4x1Ef44clWa" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44b_id" resolve="IWhereExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1BoAn9" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEjuCi">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="StringFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3O1zVS$c7se" resolve="Function" />
  </node>
  <node concept="1TIwiD" id="19zqIQEjuCY">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="StrStringFunction" />
    <property role="R4oN_" value="returns a string representation of the expression" />
    <property role="34LRSv" value="str" />
    <ref role="1TJDcQ" node="19zqIQEjuCi" resolve="StringFunction" />
    <node concept="1TJgyj" id="19zqIQEjuD0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEjuCZ">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="ModifyStringFunction" />
    <ref role="1TJDcQ" node="19zqIQEjuCi" resolve="StringFunction" />
    <node concept="1TJgyj" id="19zqIQEjuDf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEjuDe">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="ReplaceMStringFunction" />
    <property role="R4oN_" value="returns a string with the search string replaced by the replace string" />
    <property role="34LRSv" value="replace" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
    <node concept="1TJgyj" id="19zqIQEjv7z" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="search" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="19zqIQEjv7$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="replace" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEjv84">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="SubstringMStringFunction" />
    <property role="34LRSv" value="substring" />
    <property role="R4oN_" value="returns a substring of the original, with a 0-based index start and length" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
    <node concept="1TJgyj" id="19zqIQEjv85" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="19zqIQEjv86" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEjzV4">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="LeftMStringFunction" />
    <property role="R4oN_" value="returns a string containing the left n characters of the original string" />
    <property role="34LRSv" value="left" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
    <node concept="1TJgyj" id="19zqIQEjzV6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEjzVp">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="RightMStringFunction" />
    <property role="34LRSv" value="right" />
    <property role="R4oN_" value="returns a string containing the right n characters of the original string" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
    <node concept="1TJgyj" id="19zqIQEjzVq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="length" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEjzV_">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="LTrimMStringFunction" />
    <property role="R4oN_" value="returns the original string with whitespace removed from the left side" />
    <property role="34LRSv" value="ltrim" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
  </node>
  <node concept="1TIwiD" id="19zqIQEjzVY">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="RTrimMStringFunction" />
    <property role="34LRSv" value="rtrim" />
    <property role="R4oN_" value="returns the original string with whitespace removed from the right side" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
  </node>
  <node concept="1TIwiD" id="19zqIQEjzWc">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="TrimMStringFunction" />
    <property role="34LRSv" value="trim" />
    <property role="R4oN_" value="returns the original string with whitespace removed from both sides" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
  </node>
  <node concept="1TIwiD" id="19zqIQEjzWo">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="LowerMStringFunction" />
    <property role="34LRSv" value="lower" />
    <property role="R4oN_" value="returns the original string in lowercase" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
  </node>
  <node concept="1TIwiD" id="19zqIQEjO8p">
    <property role="3GE5qa" value="lang.expression.function.string" />
    <property role="TrG5h" value="UpperMStringFunction" />
    <property role="R4oN_" value="returns the original string in uppercase" />
    <property role="34LRSv" value="upper" />
    <ref role="1TJDcQ" node="19zqIQEjuCZ" resolve="ModifyStringFunction" />
  </node>
  <node concept="1TIwiD" id="19zqIQEkb_1">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherPlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" to="tpee:fzcpWvV" resolve="PlusExpression" />
    <node concept="PrWs8" id="5_y$fXPZ$w7" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="19zqIQEko0G">
    <property role="3GE5qa" value="lang.expression" />
    <property role="TrG5h" value="CypherIntegerConstant" />
    <property role="34LRSv" value="integer constant1" />
    <property role="R4oN_" value="integer constant" />
    <ref role="1TJDcQ" to="tpee:hanubx6" resolve="IntegerLiteral" />
    <node concept="1TJgyi" id="fzcmrcl" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7QyFv$Dx6kv" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="2LW9voILel2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4670CqOe4WV">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherMinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" to="tpee:fzcpWvP" resolve="MinusExpression" />
    <node concept="PrWs8" id="7QyFv$Dx6kn" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4670CqOehsF">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherMulExpression" />
    <property role="R4oN_" value="multiplication operation" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" to="tpee:fT7qRmf" resolve="MulExpression" />
    <node concept="PrWs8" id="7QyFv$Dx6ko" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4670CqOehsM">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="CypherRemExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="remainder operation" />
    <ref role="1TJDcQ" to="tpee:gMdk9FO" resolve="RemExpression" />
    <node concept="PrWs8" id="5_y$fXPZyC6" role="PzmwI">
      <ref role="PrY4T" node="5_y$fXPZyBU" resolve="ICypherOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="hcCGtNtMsr">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="LabelsCollFunction" />
    <property role="34LRSv" value="labels" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
  </node>
  <node concept="1TIwiD" id="hcCGtNtMst">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="ExtractCollFunction" />
    <property role="34LRSv" value="extract" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
    <node concept="1TJgyj" id="6R_VqJhKmmq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_VqJhJZ4S">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="ScalarFunction" />
    <ref role="1TJDcQ" node="3O1zVS$c7se" resolve="Function" />
  </node>
  <node concept="1TIwiD" id="6R_VqJhJZ4U">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="FilterCollFunction" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
  </node>
  <node concept="1TIwiD" id="6R_VqJhJZ5a">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="RangeCollFunction" />
    <property role="34LRSv" value="range" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
    <node concept="1TJgyj" id="3OK0$AETTIa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3OK0$AETTIb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3OK0$AETTIc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="step" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_VqJhJZ5b">
    <property role="3GE5qa" value="lang.expression.function.collection" />
    <property role="TrG5h" value="ReduceCollFunction" />
    <ref role="1TJDcQ" node="3kCsi0BOZOy" resolve="CollectionFunction" />
  </node>
  <node concept="1TIwiD" id="6R_VqJhKjfx">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="TypeScalarFunction" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" node="6R_VqJhJZ4S" resolve="ScalarFunction" />
    <node concept="1TJgyj" id="6R_VqJhKmiD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="namedRelationshipRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6R_VqJhKmik" resolve="NamedRelationshipRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_VqJhKjfy">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="IdScalarFunction" />
    <property role="34LRSv" value="id" />
    <ref role="1TJDcQ" node="6R_VqJhJZ4S" resolve="ScalarFunction" />
    <node concept="1TJgyj" id="6R_VqJhKmgT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyContainerRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6R_VqJhKmgQ" resolve="NamedPropertyContainerRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_VqJhKjf$">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="CoalesceScalarFunction" />
    <property role="R4oN_" value="Returns the first non-null value in the list of expressions passed to it" />
    <property role="34LRSv" value="coalesce" />
    <ref role="1TJDcQ" node="6R_VqJhJZ4S" resolve="ScalarFunction" />
    <node concept="1TJgyj" id="6R_VqJhKjfA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_VqJhKmgQ">
    <property role="3GE5qa" value="lang.expression.reference" />
    <property role="TrG5h" value="NamedPropertyContainerRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6R_VqJhKmgR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyContainer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3OK0$AEVvX0" resolve="IPropertyContainer" />
    </node>
    <node concept="PrWs8" id="5_y$fXPZ$wf" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="3OK0$AESSE$" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
    <node concept="PrWs8" id="2wx6Vz3fPN$" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44b_id" resolve="IWhereExpression" />
    </node>
    <node concept="PrWs8" id="3OK0$AESSEA" role="PzmwI">
      <ref role="PrY4T" node="6o7Ea75GSfq" resolve="IOrderByExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1BolFN" role="PzmwI">
      <ref role="PrY4T" node="EIHw1BolE$" resolve="IDeleteExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1Bpr64" role="PzmwI">
      <ref role="PrY4T" node="EIHw1Bpr61" resolve="ISetExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6R_VqJhKmik">
    <property role="3GE5qa" value="lang.expression.reference" />
    <property role="TrG5h" value="NamedRelationshipRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6R_VqJhKmis" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="namedRelationship" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6dZYUvM_8YF" resolve="Relationship" />
    </node>
    <node concept="PrWs8" id="5_y$fXPZ$wg" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OK0$AET8eJ">
    <property role="3GE5qa" value="lang.type" />
    <property role="TrG5h" value="CypherCollectionType" />
    <property role="34LRSv" value="cyphercollection" />
    <property role="R4oN_" value="cypher collection type" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3OK0$AETvnZ">
    <property role="3GE5qa" value="lang.expression.function.scalar" />
    <property role="TrG5h" value="TimestampScalarFunction" />
    <property role="34LRSv" value="timestamp" />
    <ref role="1TJDcQ" node="6R_VqJhJZ4S" resolve="ScalarFunction" />
  </node>
  <node concept="PlHQZ" id="3OK0$AEU8Bt">
    <property role="3GE5qa" value="lang.expression.match" />
    <property role="TrG5h" value="IMatchExpression" />
  </node>
  <node concept="PlHQZ" id="3OK0$AEVvX0">
    <property role="3GE5qa" value="lang.propertyContainer" />
    <property role="TrG5h" value="IPropertyContainer" />
    <node concept="1TJgyi" id="3DtxdVAAdhB" role="1TKVEl">
      <property role="TrG5h" value="inDefinitionMode" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3OK0$AEVvX3" role="PrDN$">
      <ref role="PrY4T" node="4x1Ef44a2LC" resolve="INamedIdentifier" />
    </node>
    <node concept="1TJgyj" id="3OK0$AEVvX1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3O1zVS$dxYb" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OK0$AEVGr6">
    <property role="3GE5qa" value="lang.propertyContainer.node" />
    <property role="TrG5h" value="EmptyNode" />
    <property role="34LRSv" value="()" />
    <ref role="1TJDcQ" node="16qLoc3ICSh" resolve="Node" />
  </node>
  <node concept="1TIwiD" id="4cE2yDdBWmT">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="AvgAggregate" />
    <property role="34LRSv" value="agv" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="4cE2yDdBWmV">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="CollectAggregate" />
    <property role="34LRSv" value="collect" />
    <property role="R4oN_" value="Collection from the values" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="4cE2yDdCbWp">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="PercentileDiscAggregate" />
    <property role="R4oN_" value="Discrete percentile" />
    <property role="34LRSv" value="percentile_disc" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="4cE2yDdCbWr">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="PercentileContAggregate" />
    <property role="R4oN_" value="Continuous percentile" />
    <property role="34LRSv" value="percentile_cont" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="1TIwiD" id="4cE2yDdCbWx">
    <property role="3GE5qa" value="lang.expression.function.aggregate" />
    <property role="TrG5h" value="PercentileAggregateFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2l6GyzbN8Bq" resolve="AggregateFunction" />
  </node>
  <node concept="PlHQZ" id="4cE2yDdCZmO">
    <property role="3GE5qa" value="lang.expression.match" />
    <property role="TrG5h" value="IInnerMatchExpression" />
    <node concept="PrWs8" id="4cE2yDdCZmQ" role="PrDN$">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cE2yDdD4jM">
    <property role="3GE5qa" value="lang.expression.match" />
    <property role="TrG5h" value="PathExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4cE2yDdDgvj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4cE2yDdD4U4" role="1TKVEl">
      <property role="TrG5h" value="named" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="5_y$fXPZyCa" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="4cE2yDdD4jN" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44a2LC" resolve="INamedIdentifier" />
    </node>
    <node concept="PrWs8" id="7CVHGBIDG03" role="PzmwI">
      <ref role="PrY4T" node="7CVHGBIDG01" resolve="IOrderedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cE2yDdDHYr">
    <property role="3GE5qa" value="lang.expression.reference" />
    <property role="TrG5h" value="NamedPathRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4cE2yDdDHYt" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pathExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4cE2yDdD4jM" resolve="PathExpression" />
    </node>
    <node concept="PrWs8" id="7QyFv$Dx6kq" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
    <node concept="PrWs8" id="4cE2yDdDHYs" role="PzmwI">
      <ref role="PrY4T" node="4MZbrG0SNp0" resolve="IReturnExpression" />
    </node>
    <node concept="PrWs8" id="EIHw1BolFL" role="PzmwI">
      <ref role="PrY4T" node="EIHw1BolE$" resolve="IDeleteExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cE2yDdDRrn">
    <property role="3GE5qa" value="lang.expression.function.path" />
    <property role="TrG5h" value="PathFunction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3O1zVS$c7se" resolve="Function" />
    <node concept="1TJgyj" id="4cE2yDdDRr$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4cE2yDdE3Wr" role="PzmwI">
      <ref role="PrY4T" node="3OK0$AEU8Bt" resolve="IMatchExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cE2yDdDRrq">
    <property role="3GE5qa" value="lang.expression.function.path" />
    <property role="TrG5h" value="ShortestPathFunction" />
    <property role="34LRSv" value="shortestPath" />
    <ref role="1TJDcQ" node="4cE2yDdDRrn" resolve="PathFunction" />
  </node>
  <node concept="1TIwiD" id="4cE2yDdDRrs">
    <property role="3GE5qa" value="lang.expression.function.path" />
    <property role="TrG5h" value="AllShortestPaths" />
    <property role="34LRSv" value="allShortestPaths" />
    <ref role="1TJDcQ" node="4cE2yDdDRrn" resolve="PathFunction" />
  </node>
  <node concept="1TIwiD" id="4cE2yDdEp$K">
    <property role="3GE5qa" value="lang.index.named" />
    <property role="TrG5h" value="KeyValueRelationshipIndex" />
    <property role="34LRSv" value="relationshipindex" />
    <ref role="1TJDcQ" node="16qLoc3ISev" resolve="NamedIndex" />
    <node concept="1TJgyi" id="4cE2yDdEp_1" role="1TKVEl">
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4cE2yDdEp_0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_y$fXPZyBU">
    <property role="3GE5qa" value="lang.expression.operation" />
    <property role="TrG5h" value="ICypherOperation" />
    <node concept="PrWs8" id="5_y$fXPZyBW" role="PrDN$">
      <ref role="PrY4T" node="4MZbrG0SUaY" resolve="ICypherExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="517vihT1$dY">
    <property role="3GE5qa" value="lang.type" />
    <property role="TrG5h" value="CypherPathType" />
    <property role="34LRSv" value="cypherpath" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="517vihT1XX7">
    <property role="3GE5qa" value="lang.type" />
    <property role="TrG5h" value="CypherRelationshipType" />
    <property role="34LRSv" value="cypherrelationship" />
    <ref role="1TJDcQ" node="1e1MCRX3Y2M" resolve="CypherPropertyContainerType" />
  </node>
  <node concept="1TIwiD" id="517vihT1XX8">
    <property role="3GE5qa" value="lang.type" />
    <property role="TrG5h" value="CypherNodeType" />
    <property role="34LRSv" value="cyphernode" />
    <ref role="1TJDcQ" node="1e1MCRX3Y2M" resolve="CypherPropertyContainerType" />
  </node>
  <node concept="1TIwiD" id="1e1MCRX3Y2M">
    <property role="3GE5qa" value="lang.type" />
    <property role="TrG5h" value="CypherPropertyContainerType" />
    <property role="34LRSv" value="cypherpropertycontainertype" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6wHCtK$cpTi">
    <property role="3GE5qa" value="lang.statement.with" />
    <property role="TrG5h" value="WithStatement" />
    <property role="34LRSv" value="with" />
    <ref role="1TJDcQ" node="4MZbrG0TkEb" resolve="CypherStatement" />
    <node concept="1TJgyj" id="6wHCtK$csCn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="withExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="43EsJCzUTxt">
    <property role="3GE5qa" value="lang.expression.create" />
    <property role="TrG5h" value="ICreateExpression" />
  </node>
  <node concept="1TIwiD" id="2JSjrwO3y4v">
    <property role="3GE5qa" value="lang.propertyContainer" />
    <property role="TrG5h" value="PropertyOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2JSjrwO3K$_" role="PzmwI">
      <ref role="PrY4T" node="4x1Ef44aqqP" resolve="INamedNullableIdentifier" />
    </node>
    <node concept="PrWs8" id="2JSjrwO3y4F" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="EIHw1BolE$">
    <property role="3GE5qa" value="lang.expression.delete" />
    <property role="TrG5h" value="IDeleteExpression" />
  </node>
  <node concept="1TIwiD" id="EIHw1BoRkR">
    <property role="3GE5qa" value="lang.statement.write.set" />
    <property role="TrG5h" value="SetAssignmentStatement" />
    <node concept="1TJgyj" id="EIHw1BoRkS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="EIHw1BoRkT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7CVHGBIEbvO" role="PzmwI">
      <ref role="PrY4T" node="7CVHGBIDG01" resolve="IOrderedExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="EIHw1Bpr61">
    <property role="3GE5qa" value="lang.expression.set" />
    <property role="TrG5h" value="ISetExpression" />
  </node>
  <node concept="PlHQZ" id="2dQW1PZJhYz">
    <property role="3GE5qa" value="lang.statement.write" />
    <property role="TrG5h" value="IWriteStatement" />
  </node>
  <node concept="1TIwiD" id="2dQW1PZJhY_">
    <property role="3GE5qa" value="query.expression" />
    <property role="TrG5h" value="WriteOnlyQueryExpression" />
    <property role="34LRSv" value="woq" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="16qLoc3I7Hf" resolve="QueryExpression" />
    <node concept="1TJgyj" id="2dQW1PZJz2v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="createStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3kCsi0BPw3p" resolve="CreateStatement" />
    </node>
    <node concept="1TJgyj" id="2dQW1PZJz2w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="writeStatement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2dQW1PZJhYz" resolve="IWriteStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XfpfyXXYbX">
    <property role="3GE5qa" value="connection.statement" />
    <property role="TrG5h" value="EmbeddedConnection" />
    <ref role="1TJDcQ" node="3O1zVS$cqut" resolve="ConnectionStatement" />
  </node>
  <node concept="Qs71p" id="6XfpfyXZKZa">
    <property role="3GE5qa" value="lang.statement" />
    <property role="TrG5h" value="CypherStatementOrder" />
    <node concept="QsSxf" id="6XfpfyXZL0q" role="Qtgdg">
      <property role="TrG5h" value="START_STATEMENT" />
      <ref role="37wK5l" node="6XfpfyXZKZe" resolve="CypherStatementOrder" />
      <node concept="3cmrfG" id="6XfpfyXZL0r" role="37wK5m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="QsSxf" id="6XfpfyXZKZk" role="Qtgdg">
      <property role="TrG5h" value="MATCH_STATEMENT" />
      <ref role="37wK5l" node="6XfpfyXZKZe" resolve="CypherStatementOrder" />
      <node concept="3cmrfG" id="6XfpfyXZKZl" role="37wK5m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="QsSxf" id="6XfpfyXZL0s" role="Qtgdg">
      <property role="TrG5h" value="WHERE_STATEMENT" />
      <ref role="37wK5l" node="6XfpfyXZKZe" resolve="CypherStatementOrder" />
      <node concept="3cmrfG" id="6XfpfyXZL0t" role="37wK5m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="QsSxf" id="6XfpfyXZKZd" role="Qtgdg">
      <property role="TrG5h" value="DELETE_STATEMENT" />
      <ref role="37wK5l" node="6XfpfyXZKZe" resolve="CypherStatementOrder" />
      <node concept="3cmrfG" id="6XfpfyXZKZj" role="37wK5m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="6XfpfyXZKZc" role="Qtgdg">
      <property role="TrG5h" value="CREATE_STATEMENT" />
      <ref role="37wK5l" node="6XfpfyXZKZe" resolve="CypherStatementOrder" />
      <node concept="3cmrfG" id="6XfpfyXZKZi" role="37wK5m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="6XfpfyXZKZo" role="Qtgdg">
      <property role="TrG5h" value="SET_STATEMENT" />
      <ref role="37wK5l" node="6XfpfyXZKZe" resolve="CypherStatementOrder" />
      <node concept="3cmrfG" id="6XfpfyXZKZp" role="37wK5m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="QsSxf" id="6XfpfyXZKZm" role="Qtgdg">
      <property role="TrG5h" value="RETURN_STATEMENT" />
      <ref role="37wK5l" node="6XfpfyXZKZe" resolve="CypherStatementOrder" />
      <node concept="3cmrfG" id="6XfpfyXZKZn" role="37wK5m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6XfpfyXZKZb" role="1B3o_S" />
    <node concept="312cEg" id="6XfpfyXZKZs" role="jymVt">
      <property role="TrG5h" value="order" />
      <node concept="3Tm6S6" id="6XfpfyXZKZt" role="1B3o_S" />
      <node concept="10Oyi0" id="6XfpfyXZKZv" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6XfpfyXZKZe" role="jymVt">
      <node concept="3cqZAl" id="6XfpfyXZKZf" role="3clF45" />
      <node concept="3Tm1VV" id="6XfpfyXZKZg" role="1B3o_S" />
      <node concept="3clFbS" id="6XfpfyXZKZh" role="3clF47">
        <node concept="3clFbF" id="6XfpfyXZKZw" role="3cqZAp">
          <node concept="37vLTI" id="6XfpfyXZL0i" role="3clFbG">
            <node concept="2OqwBi" id="6XfpfyXZKZQ" role="37vLTJ">
              <node concept="Xjq3P" id="6XfpfyXZKZx" role="2Oq$k0" />
              <node concept="2OwXpG" id="6XfpfyXZKZW" role="2OqNvi">
                <ref role="2Oxat5" node="6XfpfyXZKZs" resolve="order" />
              </node>
            </node>
            <node concept="37vLTw" id="2LW9voIL9eR" role="37vLTx">
              <ref role="3cqZAo" node="6XfpfyXZKZq" resolve="order" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6XfpfyXZKZq" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="10Oyi0" id="6XfpfyXZKZr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6XfpfyXZL0u" role="jymVt">
      <property role="TrG5h" value="getOrder" />
      <node concept="10Oyi0" id="6XfpfyXZL0_" role="3clF45" />
      <node concept="3Tm1VV" id="6XfpfyXZL0w" role="1B3o_S" />
      <node concept="3clFbS" id="6XfpfyXZL0x" role="3clF47">
        <node concept="3clFbF" id="6XfpfyXZL0A" role="3cqZAp">
          <node concept="37vLTw" id="2LW9voIL97K" role="3clFbG">
            <ref role="3cqZAo" node="6XfpfyXZKZs" resolve="order" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="7CVHGBIDFZZ">
    <property role="3GE5qa" value="lang.statement.write" />
    <property role="TrG5h" value="IWrite" />
  </node>
  <node concept="PlHQZ" id="7CVHGBIDG01">
    <property role="3GE5qa" value="lang.expression" />
    <property role="TrG5h" value="IOrderedExpression" />
  </node>
  <node concept="1TIwiD" id="7CVHGBIDG06">
    <property role="3GE5qa" value="lang.expression.delete" />
    <property role="TrG5h" value="DeleteExpression" />
    <node concept="1TJgyj" id="7CVHGBIDQvO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7CVHGBIDG09" role="PzmwI">
      <ref role="PrY4T" node="EIHw1BolE$" resolve="IDeleteExpression" />
    </node>
    <node concept="PrWs8" id="7CVHGBIDG07" role="PzmwI">
      <ref role="PrY4T" node="7CVHGBIDG01" resolve="IOrderedExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="58nzC$wMMG_">
    <property role="TrG5h" value="Neo4jExec" />
    <property role="34LRSv" value="neo4jexec" />
    <property role="3GE5qa" value="exec" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="58nzC$wMNgc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="58nzC$xmP_C" resolve="QueryStringExpression" />
    </node>
    <node concept="1TJgyj" id="58nzC$wMNge" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="graphDb" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="58nzC$xmP_C">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="QueryStringExpression" />
  </node>
  <node concept="PlHQZ" id="58nzC$xmPZw">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="QueryTupleExpression" />
  </node>
  <node concept="1TIwiD" id="58nzC$xmQ3S">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="ReadOnlyQueryStringExpression" />
    <property role="34LRSv" value="roqs" />
    <ref role="1TJDcQ" node="16qLoc3ICS5" resolve="ReadOnlyQueryExpression" />
    <node concept="PrWs8" id="58nzC$xmQ91" role="PzmwI">
      <ref role="PrY4T" node="58nzC$xmP_C" resolve="QueryStringExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="58nzC$xmQ5D">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="ReadOnlyQueryTupleExpression" />
    <property role="34LRSv" value="roqt" />
    <ref role="1TJDcQ" node="16qLoc3ICS5" resolve="ReadOnlyQueryExpression" />
    <node concept="PrWs8" id="58nzC$xmQ93" role="PzmwI">
      <ref role="PrY4T" node="58nzC$xmPZw" resolve="QueryTupleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="58nzC$xmQ6M">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="ReadWriteQueryStringExpression" />
    <property role="34LRSv" value="rwqs" />
    <ref role="1TJDcQ" node="16qLoc3ICS6" resolve="ReadWriteQueryExpression" />
    <node concept="PrWs8" id="58nzC$xmQ95" role="PzmwI">
      <ref role="PrY4T" node="58nzC$xmP_C" resolve="QueryStringExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="58nzC$xmQ7f">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="ReadWriteQueryTupleExpression" />
    <property role="34LRSv" value="rwqt" />
    <ref role="1TJDcQ" node="16qLoc3ICS6" resolve="ReadWriteQueryExpression" />
    <node concept="PrWs8" id="58nzC$xmQ97" role="PzmwI">
      <ref role="PrY4T" node="58nzC$xmPZw" resolve="QueryTupleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="58nzC$xmQ7G">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="WriteOnlyQueryTupleExpression" />
    <property role="34LRSv" value="woqt" />
    <ref role="1TJDcQ" node="2dQW1PZJhY_" resolve="WriteOnlyQueryExpression" />
    <node concept="PrWs8" id="58nzC$xmQ99" role="PzmwI">
      <ref role="PrY4T" node="58nzC$xmPZw" resolve="QueryTupleExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="58nzC$xoFCq">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherQueryTupleType" />
    <property role="34LRSv" value="cypherQueryTupleType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="58nzC$xoFCt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tupleType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="58nzC$xy$x4">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="WriteOnlyQueryStringExpression" />
    <property role="34LRSv" value="woqs" />
    <ref role="1TJDcQ" node="2dQW1PZJhY_" resolve="WriteOnlyQueryExpression" />
    <node concept="PrWs8" id="58nzC$xy$x5" role="PzmwI">
      <ref role="PrY4T" node="58nzC$xmP_C" resolve="QueryStringExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d0WCrVaWvU">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherResultTupleType" />
    <property role="34LRSv" value="cypherResultTupleType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="3d0WCrVaWAa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tupleType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3d0WCrVg6CL">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherQueryExecuteMethod" />
    <property role="34LRSv" value="execute()" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3d0WCrVg6E0" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FOqM2Kb7c9">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherResultIteratorMethod" />
    <property role="34LRSv" value="iterator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FOqM2KbkCF" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FOqM2KbIth">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherResultIteratorTupleType" />
    <property role="34LRSv" value="cypherResultIteratorTupleType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="1FOqM2KbItn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tupleType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FOqM2KhoPY">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherResultIteratorHasNextMethod" />
    <property role="34LRSv" value="hasNext()" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FOqM2KhoRd" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FOqM2Km5NM">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherResultRowTupleType" />
    <property role="34LRSv" value="cypherResultRowTupleType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="1FOqM2Km7We" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tupleType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FOqM2Km7i5">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherResultIteratorNextMethod" />
    <property role="34LRSv" value="next()" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FOqM2Km7i6" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FOqM2Kqxlk">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="IndexedCypherResultRowMemberAccessExpression" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="i1LFl1m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultRowTuple" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="i1LF_YG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1FOqM2KBC77" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o8vehZjFye">
    <property role="TrG5h" value="QueryStringStatement" />
    <property role="3GE5qa" value="query.statement" />
    <property role="34LRSv" value="QueryStringTyped" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="3o8vehZjFyf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3o8vehZmTGe" resolve="CypherQueryStringType" />
    </node>
    <node concept="PrWs8" id="3o8vehZjFyg" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="3o8vehZjFyh" role="PzmwI">
      <ref role="PrY4T" node="16qLoc3J5cH" resolve="IQuerySheetStatement" />
    </node>
    <node concept="1TJgyj" id="3o8vehZjFyi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="58nzC$xmP_C" resolve="QueryStringExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3o8vehZmTGe">
    <property role="3GE5qa" value="query.expression.typed" />
    <property role="TrG5h" value="CypherQueryStringType" />
    <property role="34LRSv" value="cypherStringTupleType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="3o8vehZmTGf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="stringType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:hP7QB7G" resolve="StringType" />
    </node>
  </node>
</model>

