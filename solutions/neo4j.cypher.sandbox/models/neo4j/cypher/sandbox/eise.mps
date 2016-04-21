<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3e328fc-a3fe-4899-bf0a-4d643e814a28(neo4j.cypher.sandbox.eise)">
  <persistence version="9" />
  <languages>
    <use id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher">
      <concept id="4839691926370534642" name="neo4j.cypher.structure.PathExpression" flags="ng" index="ez$Vo">
        <child id="4839691926370584531" name="expression" index="ezKRT" />
      </concept>
      <concept id="7169725830545051563" name="neo4j.cypher.structure.Relationship" flags="ng" index="2hURgc">
        <property id="4409026550619611591" name="concrete" index="2nKEee" />
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
      <concept id="1268543411552273140" name="neo4j.cypher.structure.QueryEmptyStatement" flags="ng" index="i9CtR" />
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
      <concept id="3168367791397806367" name="neo4j.cypher.structure.PropertyOperation" flags="ng" index="vXAMB" />
      <concept id="2979687674397788067" name="neo4j.cypher.structure.ReturnStatementBlock" flags="ng" index="RjJQ4">
        <child id="2979687674397788069" name="returnStatement" index="RjJQ2" />
      </concept>
      <concept id="1325020284374319148" name="neo4j.cypher.structure.CypherIntegerConstant" flags="ng" index="2ScIF1">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="7918996842015188022" name="neo4j.cypher.structure.NamedPropertyContainerRef" flags="ng" index="2W98At">
        <reference id="7918996842015188023" name="propertyContainer" index="2W98As" />
      </concept>
      <concept id="3893499198692046990" name="neo4j.cypher.structure.QueryStringStatement" flags="ng" index="19hGhE">
        <child id="3893499198692046991" name="type" index="19hGhF" />
        <child id="3893499198692046994" name="queryExpression" index="19hGhQ" />
      </concept>
      <concept id="3893499198692891406" name="neo4j.cypher.structure.CypherQueryStringType" flags="ig" index="19kYvE">
        <child id="3893499198692891407" name="stringType" index="19kYvF" />
      </concept>
      <concept id="5206628397327870200" name="neo4j.cypher.structure.CypherEqualsExpression" flags="ng" index="1css09" />
      <concept id="5206628397327875922" name="neo4j.cypher.structure.CypherAndExpression" flags="ng" index="1cstuz" />
      <concept id="5206628397327875926" name="neo4j.cypher.structure.CypherOrExpression" flags="ng" index="1cstuB" />
      <concept id="2686030116060668985" name="neo4j.cypher.structure.LRRelationship" flags="ng" index="3IyDoh" />
      <concept id="2686030116060677025" name="neo4j.cypher.structure.RLRelationship" flags="ng" index="3IyJ69" />
      <concept id="5915353355195736312" name="neo4j.cypher.structure.ReadOnlyQueryStringExpression" flags="ng" index="1NjeTL" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ibhOH" id="5Jnq3aTiGgk">
    <property role="TrG5h" value="example_queries" />
    <node concept="19hGhE" id="5Jnq3aTiCBZ" role="i8FVh">
      <property role="TrG5h" value="q1" />
      <node concept="1NjeTL" id="5Jnq3aTiCCp" role="19hGhQ">
        <node concept="peicq" id="5Jnq3aTiCCr" role="30hOVj">
          <node concept="i84Ij" id="5Jnq3aTiCCt" role="i9ID4">
            <node concept="i8koZ" id="5Jnq3aTiCCW" role="i8kop" />
            <node concept="i84Ii" id="5Jnq3aTiCCx" role="i84Il">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="RjJQ4" id="5Jnq3aTiCCz" role="peicx">
          <node concept="peh7w" id="5Jnq3aTiCC_" role="RjJQ2">
            <node concept="2OqwBi" id="5Jnq3aTiDgn" role="pcflg">
              <node concept="2W98At" id="5Jnq3aTiDgb" role="2Oq$k0">
                <ref role="2W98As" node="5Jnq3aTiCQw" resolve="conversation" />
              </node>
              <node concept="vXAMB" id="5Jnq3aTiDgK" role="2OqNvi">
                <property role="TrG5h" value="topic" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Jnq3aTiDjw" role="pcflg">
              <node concept="2W98At" id="5Jnq3aTiErc" role="2Oq$k0">
                <ref role="2W98As" node="5Jnq3aTiEe5" resolve="duration" />
              </node>
              <node concept="vXAMB" id="5Jnq3aTiDjW" role="2OqNvi">
                <property role="TrG5h" value="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyH" id="5Jnq3aTiCCZ" role="pcfli">
          <node concept="3IyDoh" id="5Jnq3aTiEd7" role="iTD1L">
            <property role="2nKEee" value="true" />
            <property role="TrG5h" value="HAPPENS_AT" />
            <node concept="i84Ii" id="5Jnq3aTiEe5" role="3uHU7w">
              <property role="TrG5h" value="duration" />
            </node>
            <node concept="3IyDoh" id="5Jnq3aTiCMd" role="3uHU7B">
              <property role="2nKEee" value="true" />
              <property role="TrG5h" value="PARTICIPATES_IN" />
              <node concept="i84Ii" id="5Jnq3aTiCDd" role="3uHU7B">
                <property role="TrG5h" value="person" />
              </node>
              <node concept="i84Ii" id="5Jnq3aTiCQw" role="3uHU7w">
                <property role="TrG5h" value="conversation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyE" id="5Jnq3aTiD11" role="pcflj">
          <node concept="1css09" id="5Jnq3aTiD4F" role="iYdWe">
            <node concept="Xl_RD" id="5Jnq3aTiD53" role="3uHU7w">
              <property role="Xl_RC" value="Marlena" />
            </node>
            <node concept="2OqwBi" id="5Jnq3aTiD2_" role="3uHU7B">
              <node concept="2W98At" id="5Jnq3aTiD1d" role="2Oq$k0">
                <ref role="2W98As" node="5Jnq3aTiCDd" resolve="person" />
              </node>
              <node concept="vXAMB" id="5Jnq3aTiD2Z" role="2OqNvi">
                <property role="TrG5h" value="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19kYvE" id="5Jnq3aTiCC2" role="19hGhF">
        <node concept="17QB3L" id="5Jnq3aTiCC4" role="19kYvF" />
      </node>
    </node>
    <node concept="i9CtR" id="5Jnq3aTiDoP" role="i8FVh" />
    <node concept="19hGhE" id="5Jnq3aTiDoQ" role="i8FVh">
      <property role="TrG5h" value="q2" />
      <node concept="1NjeTL" id="5Jnq3aTiDoR" role="19hGhQ">
        <node concept="peicq" id="5Jnq3aTiDoS" role="30hOVj">
          <node concept="i84Ij" id="5Jnq3aTiDoT" role="i9ID4">
            <node concept="i8koZ" id="5Jnq3aTiDoU" role="i8kop" />
            <node concept="i84Ii" id="5Jnq3aTiDoV" role="i84Il">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="RjJQ4" id="5Jnq3aTiDoW" role="peicx">
          <node concept="peh7w" id="5Jnq3aTiDoX" role="RjJQ2">
            <node concept="2OqwBi" id="5Jnq3aTiDUU" role="pcflg">
              <node concept="2W98At" id="5Jnq3aTiDUI" role="2Oq$k0">
                <ref role="2W98As" node="5Jnq3aTiDtK" resolve="object" />
              </node>
              <node concept="vXAMB" id="5Jnq3aTiDVj" role="2OqNvi">
                <property role="TrG5h" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyH" id="5Jnq3aTiDoZ" role="pcfli">
          <node concept="ez$Vo" id="5Jnq3aTiDp0" role="iTD1L">
            <node concept="3IyDoh" id="5Jnq3aTiDyv" role="ezKRT">
              <property role="2nKEee" value="true" />
              <property role="TrG5h" value="HAPPENS_AT" />
              <node concept="i84Ii" id="5Jnq3aTiDze" role="3uHU7w">
                <property role="TrG5h" value="duration" />
              </node>
              <node concept="3IyDoh" id="5Jnq3aTiDvB" role="3uHU7B">
                <property role="2nKEee" value="true" />
                <property role="TrG5h" value="PARTICIPATE_IN" />
                <node concept="3IyJ69" id="5Jnq3aTiDuB" role="3uHU7B">
                  <property role="2nKEee" value="true" />
                  <property role="TrG5h" value="REFER_TO" />
                  <node concept="i84Ii" id="5Jnq3aTiDtK" role="3uHU7B">
                    <property role="TrG5h" value="object" />
                  </node>
                  <node concept="i84Ii" id="5Jnq3aTiDuW" role="3uHU7w">
                    <property role="TrG5h" value="person" />
                  </node>
                </node>
                <node concept="i84Ii" id="5Jnq3aTiDw9" role="3uHU7w">
                  <property role="TrG5h" value="conversation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyE" id="5Jnq3aTiDp2" role="pcflj">
          <node concept="1cstuz" id="5Jnq3aTiDMF" role="iYdWe">
            <node concept="1css09" id="5Jnq3aTiDSg" role="3uHU7w">
              <node concept="2ScIF1" id="5Jnq3aTiDUa" role="3uHU7w">
                <property role="3cmrfH" value="1454839219" />
              </node>
              <node concept="2OqwBi" id="5Jnq3aTiDNO" role="3uHU7B">
                <node concept="2W98At" id="5Jnq3aTiDNl" role="2Oq$k0">
                  <ref role="2W98As" node="5Jnq3aTiDze" resolve="duration" />
                </node>
                <node concept="vXAMB" id="5Jnq3aTiDOw" role="2OqNvi">
                  <property role="TrG5h" value="start" />
                </node>
              </node>
            </node>
            <node concept="1css09" id="5Jnq3aTiDID" role="3uHU7B">
              <node concept="2OqwBi" id="5Jnq3aTiDEP" role="3uHU7B">
                <node concept="2W98At" id="5Jnq3aTiDDt" role="2Oq$k0">
                  <ref role="2W98As" node="5Jnq3aTiDuW" resolve="person" />
                </node>
                <node concept="vXAMB" id="5Jnq3aTiDFf" role="2OqNvi">
                  <property role="TrG5h" value="givenName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Jnq3aTiDJ1" role="3uHU7w">
                <property role="Xl_RC" value="Marlena" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19kYvE" id="5Jnq3aTiDp4" role="19hGhF">
        <node concept="17QB3L" id="5Jnq3aTiDp5" role="19kYvF" />
      </node>
    </node>
    <node concept="i9CtR" id="5Jnq3aTiDn0" role="i8FVh" />
    <node concept="19hGhE" id="5Jnq3aTiDlA" role="i8FVh">
      <property role="TrG5h" value="q3" />
      <node concept="1NjeTL" id="5Jnq3aTiDn$" role="19hGhQ">
        <node concept="peicq" id="5Jnq3aTiDnA" role="30hOVj">
          <node concept="i84Ij" id="5Jnq3aTiDnC" role="i9ID4">
            <node concept="i8koZ" id="5Jnq3aTiDoa" role="i8kop" />
            <node concept="i84Ii" id="5Jnq3aTiDnG" role="i84Il">
              <property role="TrG5h" value="a" />
            </node>
          </node>
        </node>
        <node concept="RjJQ4" id="5Jnq3aTiDnI" role="peicx">
          <node concept="peh7w" id="5Jnq3aTiDnK" role="RjJQ2">
            <node concept="1cstuz" id="5Jnq3aTiEDP" role="pcflg">
              <node concept="2OqwBi" id="5Jnq3aTiEEG" role="3uHU7w">
                <node concept="2W98At" id="5Jnq3aTiEEk" role="2Oq$k0">
                  <ref role="2W98As" node="5Jnq3aTiEyv" resolve="location" />
                </node>
                <node concept="vXAMB" id="5Jnq3aTiEFh" role="2OqNvi">
                  <property role="TrG5h" value="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Jnq3aTiED6" role="3uHU7B">
                <node concept="2W98At" id="5Jnq3aTiECQ" role="2Oq$k0">
                  <ref role="2W98As" node="5Jnq3aTiEwD" resolve="object" />
                </node>
                <node concept="vXAMB" id="5Jnq3aTiEDv" role="2OqNvi">
                  <property role="TrG5h" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyH" id="5Jnq3aTiDod" role="pcfli">
          <node concept="ez$Vo" id="5Jnq3aTiEw$" role="iTD1L">
            <node concept="3IyDoh" id="5Jnq3aTiEw_" role="ezKRT">
              <property role="2nKEee" value="true" />
              <property role="TrG5h" value="HAPPENS_AT" />
              <node concept="i84Ii" id="5Jnq3aTiEwA" role="3uHU7w">
                <property role="TrG5h" value="duration" />
              </node>
              <node concept="3IyDoh" id="5Jnq3aTiEwB" role="3uHU7B">
                <property role="2nKEee" value="true" />
                <property role="TrG5h" value="PARTICIPATE_IN" />
                <node concept="3IyJ69" id="5Jnq3aTiEwC" role="3uHU7B">
                  <property role="2nKEee" value="true" />
                  <property role="TrG5h" value="REFER_TO" />
                  <node concept="i84Ii" id="5Jnq3aTiEwD" role="3uHU7B">
                    <property role="TrG5h" value="object" />
                  </node>
                  <node concept="i84Ii" id="5Jnq3aTiEwE" role="3uHU7w">
                    <property role="TrG5h" value="person" />
                  </node>
                </node>
                <node concept="i84Ii" id="5Jnq3aTiEwF" role="3uHU7w">
                  <property role="TrG5h" value="conversation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ez$Vo" id="5Jnq3aTiExj" role="iTD1L">
            <node concept="3IyDoh" id="5Jnq3aTiEya" role="ezKRT">
              <property role="2nKEee" value="true" />
              <property role="TrG5h" value="LOCATED_AT" />
              <node concept="i84Ii" id="5Jnq3aTiEyv" role="3uHU7w">
                <property role="TrG5h" value="location" />
              </node>
              <node concept="i84Ii" id="5Jnq3aTiExy" role="3uHU7B">
                <property role="TrG5h" value="conversation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pcvyE" id="5Jnq3aTiDok" role="pcflj">
          <node concept="1cstuB" id="5Jnq3aTiEIT" role="iYdWe">
            <node concept="1cstuz" id="5Jnq3aTiEBV" role="3uHU7w">
              <node concept="3eOVzh" id="5Jnq3aTiFni" role="3uHU7w">
                <node concept="2ScIF1" id="5Jnq3aTiFp_" role="3uHU7w">
                  <property role="3cmrfH" value="1454839400" />
                </node>
                <node concept="2OqwBi" id="5Jnq3aTiFrP" role="3uHU7B">
                  <node concept="2W98At" id="5Jnq3aTiFmt" role="2Oq$k0">
                    <ref role="2W98As" node="5Jnq3aTiEwA" resolve="duration" />
                  </node>
                  <node concept="vXAMB" id="5Jnq3aTiFsW" role="2OqNvi">
                    <property role="TrG5h" value="end" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5Jnq3aTiERY" role="3uHU7B">
                <node concept="2ScIF1" id="5Jnq3aTiEST" role="3uHU7w">
                  <property role="3cmrfH" value="1454839350" />
                </node>
                <node concept="2OqwBi" id="5Jnq3aTiEKS" role="3uHU7B">
                  <node concept="2W98At" id="5Jnq3aTiEK7" role="2Oq$k0">
                    <ref role="2W98As" node="5Jnq3aTiEwA" resolve="duration" />
                  </node>
                  <node concept="vXAMB" id="5Jnq3aTiELQ" role="2OqNvi">
                    <property role="TrG5h" value="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1css09" id="5Jnq3aTiEC1" role="3uHU7B">
              <node concept="2OqwBi" id="5Jnq3aTiEC2" role="3uHU7B">
                <node concept="2W98At" id="5Jnq3aTiEC3" role="2Oq$k0">
                  <ref role="2W98As" node="5Jnq3aTiEwE" resolve="person" />
                </node>
                <node concept="vXAMB" id="5Jnq3aTiEC4" role="2OqNvi">
                  <property role="TrG5h" value="givenName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Jnq3aTiEC5" role="3uHU7w">
                <property role="Xl_RC" value="Marlena" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19kYvE" id="5Jnq3aTiDlD" role="19hGhF">
        <node concept="17QB3L" id="5Jnq3aTiDlF" role="19kYvF" />
      </node>
    </node>
    <node concept="i9CtR" id="5Jnq3aTiGgl" role="i8FVh" />
  </node>
</model>

