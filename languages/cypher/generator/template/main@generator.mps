<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ca8aacb-e35c-42a1-8bb4-7c30bc9137d0(neo4j.cypher.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k2el" ref="8be426ea-f02f-4221-9d9f-9eb718c2d998/java:org.neo4j.cypher.javacompat(neo4j.cypher.runtime/)" />
    <import index="qgu4" ref="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" name="neo4j.cypher">
      <concept id="5206628397327069922" name="neo4j.cypher.structure.ApStringLiteral" flags="ng" index="1cppCj" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="48I2gbKG97N">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="48I2gbKG9hT" role="3acgRq">
      <ref role="30HIoZ" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      <node concept="30G5F_" id="48I2gbKGa69" role="30HLyM">
        <node concept="3clFbS" id="48I2gbKGa6a" role="2VODD2">
          <node concept="3clFbF" id="48I2gbKGag_" role="3cqZAp">
            <node concept="2OqwBi" id="48I2gbKGc5P" role="3clFbG">
              <node concept="2OqwBi" id="48I2gbKGanI" role="2Oq$k0">
                <node concept="30H73N" id="48I2gbKGag$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="48I2gbKGbEm" role="2OqNvi">
                  <node concept="1xMEDy" id="48I2gbKGbEo" role="1xVPHs">
                    <node concept="chp4Y" id="48I2gbKGbPL" role="ri$Ld">
                      <ref role="cht4Q" to="qgu4:16qLoc3I7Hf" resolve="QueryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="48I2gbKGcIO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="58nzC$vABL7" role="1lVwrX">
        <node concept="1cppCj" id="58nzC$vH_ZZ" role="gfFT$">
          <node concept="17Uvod" id="58nzC$vHA0G" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7/5206628397327069922/5206628397327237187" />
            <node concept="3zFVjK" id="58nzC$vHA0H" role="3zH0cK">
              <node concept="3clFbS" id="58nzC$vHA0I" role="2VODD2">
                <node concept="3clFbF" id="58nzC$vHAc7" role="3cqZAp">
                  <node concept="2OqwBi" id="58nzC$vHAsB" role="3clFbG">
                    <node concept="30H73N" id="58nzC$vHAc6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="58nzC$vHBbM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="58nzC$x2fxc" role="3acgRq">
      <ref role="30HIoZ" to="qgu4:58nzC$wMMG_" resolve="Neo4jExec" />
      <node concept="gft3U" id="58nzC$x2Au7" role="1lVwrX">
        <node concept="2OqwBi" id="58nzC$x2h1m" role="gfFT$">
          <node concept="2ShNRf" id="58nzC$x2g6E" role="2Oq$k0">
            <node concept="1pGfFk" id="58nzC$x2gV6" role="2ShVmc">
              <ref role="37wK5l" to="k2el:~ExecutionEngine.&lt;init&gt;(org.neo4j.graphdb.GraphDatabaseService)" resolve="ExecutionEngine" />
              <node concept="10Nm6u" id="58nzC$x2gVl" role="37wK5m">
                <node concept="raruj" id="58nzC$x2gWK" role="lGtFl" />
                <node concept="29HgVG" id="58nzC$x2gWM" role="lGtFl">
                  <node concept="3NFfHV" id="58nzC$x2gWP" role="3NFExx">
                    <node concept="3clFbS" id="58nzC$x2gWQ" role="2VODD2">
                      <node concept="3clFbF" id="58nzC$x2gWW" role="3cqZAp">
                        <node concept="2OqwBi" id="58nzC$x2gWR" role="3clFbG">
                          <node concept="3TrEf2" id="58nzC$x2gWU" role="2OqNvi">
                            <ref role="3Tt5mk" to="qgu4:58nzC$wMNge" resolve="graphDb" />
                          </node>
                          <node concept="30H73N" id="58nzC$x2gWV" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="58nzC$x2hyZ" role="2OqNvi">
            <ref role="37wK5l" to="k2el:~ExecutionEngine.execute(java.lang.String):org.neo4j.cypher.javacompat.ExecutionResult" resolve="execute" />
            <node concept="10Nm6u" id="58nzC$x2hOJ" role="37wK5m">
              <node concept="raruj" id="58nzC$x2hTd" role="lGtFl" />
              <node concept="29HgVG" id="58nzC$x2hTf" role="lGtFl">
                <node concept="3NFfHV" id="58nzC$x2hTi" role="3NFExx">
                  <node concept="3clFbS" id="58nzC$x2hTj" role="2VODD2">
                    <node concept="3clFbF" id="58nzC$x2hTp" role="3cqZAp">
                      <node concept="2OqwBi" id="58nzC$x2hTk" role="3clFbG">
                        <node concept="3TrEf2" id="58nzC$x2hTn" role="2OqNvi">
                          <ref role="3Tt5mk" to="qgu4:58nzC$wMNgc" resolve="query" />
                        </node>
                        <node concept="30H73N" id="58nzC$x2hTo" role="2Oq$k0" />
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
  </node>
</model>

