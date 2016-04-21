<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20a6f1e7-961c-40dc-aabc-001879ebd616(eise_cypher.queries)">
  <persistence version="9" />
  <languages>
    <use id="1d8fc89b-431b-4ddb-8240-332b14bda7cc" name="eise_cypher" version="0" />
    <use id="1ebab19b-8dcb-45fc-9f34-e7330a0951df" name="eise" version="0" />
    <use id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher">
      <concept id="4839691926370534642" name="neo4j.cypher.structure.PathExpression" flags="ng" index="ez$Vo">
        <child id="4839691926370584531" name="expression" index="ezKRT" />
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
      <concept id="1268543411551983790" name="neo4j.cypher.structure.QuerySheet" flags="ng" index="ibhOH">
        <child id="1268543411552025426" name="statement" index="i8FVh" />
      </concept>
      <concept id="4395952758104028948" name="neo4j.cypher.structure.WhereStatement" flags="ng" index="pcvyE">
        <child id="3830435865999486510" name="expression" index="iYdWe" />
      </concept>
      <concept id="4395952758104028947" name="neo4j.cypher.structure.MatchStatement" flags="ng" index="pcvyH">
        <child id="3830435865999368529" name="pathExpression" index="iTD1L" />
      </concept>
      <concept id="4395952758104563294" name="neo4j.cypher.structure.ReturnStatement" flags="ng" index="peh7w">
        <child id="4395952758104095470" name="returnExpression" index="pcflg" />
      </concept>
      <concept id="4395952758104566948" name="neo4j.cypher.structure.StartStatement" flags="ng" index="peicq">
        <child id="1268543411552268231" name="startStatements" index="i9ID4" />
      </concept>
      <concept id="2979687674397788067" name="neo4j.cypher.structure.ReturnStatementBlock" flags="ng" index="RjJQ4">
        <child id="2979687674397788069" name="returnStatement" index="RjJQ2" />
      </concept>
      <concept id="3893499198692046990" name="neo4j.cypher.structure.QueryStringStatement" flags="ng" index="19hGhE">
        <child id="3893499198692046991" name="type" index="19hGhF" />
        <child id="3893499198692046994" name="queryExpression" index="19hGhQ" />
      </concept>
      <concept id="3893499198692891406" name="neo4j.cypher.structure.CypherQueryStringType" flags="ig" index="19kYvE">
        <child id="3893499198692891407" name="stringType" index="19kYvF" />
      </concept>
      <concept id="5915353355195736312" name="neo4j.cypher.structure.ReadOnlyQueryStringExpression" flags="ng" index="1NjeTL" />
    </language>
    <language id="1d8fc89b-431b-4ddb-8240-332b14bda7cc" name="eise_cypher">
      <concept id="6617872744510573455" name="eise_cypher.structure.InteractionQuery" flags="ng" index="3yBqeX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3yBqeX" id="5Jnq3aTiGQm">
    <property role="TrG5h" value="ExampleQueries" />
    <node concept="19hGhE" id="5Jnq3aTiGQD" role="i8FVh">
      <property role="TrG5h" value="q1" />
      <node concept="1NjeTL" id="5Jnq3aTiGR0" role="19hGhQ">
        <node concept="peicq" id="5Jnq3aTiGR2" role="30hOVj">
          <node concept="i84Ij" id="5Jnq3aTiGR4" role="i9ID4">
            <node concept="i8koZ" id="5Jnq3aTiGRz" role="i8kop" />
            <node concept="i84Ii" id="5Jnq3aTiGR8" role="i84Il">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="RjJQ4" id="5Jnq3aTiGRa" role="peicx">
          <node concept="peh7w" id="5Jnq3aTiGRc" role="RjJQ2">
            <node concept="33vP2n" id="5Jnq3aTiGRe" role="pcflg" />
          </node>
        </node>
        <node concept="pcvyH" id="5Jnq3aTiGRX" role="pcfli">
          <node concept="ez$Vo" id="5Jnq3aTiGSg" role="iTD1L">
            <node concept="33vP2n" id="5Jnq3aTiGSh" role="ezKRT" />
          </node>
        </node>
        <node concept="pcvyE" id="5Jnq3aTiGS4" role="pcflj">
          <node concept="33vP2n" id="5Jnq3aTiGS5" role="iYdWe" />
        </node>
      </node>
      <node concept="19kYvE" id="5Jnq3aTiGQF" role="19hGhF">
        <node concept="17QB3L" id="5Jnq3aTiGQG" role="19kYvF" />
      </node>
    </node>
  </node>
</model>

