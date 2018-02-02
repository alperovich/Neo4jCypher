<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae4b435d-e2de-45ff-8308-3989c5d9b5ff(neo4j.cypher.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qgu4" ref="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="4x1Ef449RRU">
    <property role="3GE5qa" value="lang.statement.start" />
    <property role="TrG5h" value="DefaultAssignmentStatement" />
    <node concept="37WvkG" id="4x1Ef449RRV" role="37WGs$">
      <property role="3mWdv0" value="&quot;Default assignment statement factory creating AllIndex&quot;" />
      <ref role="37XkoT" to="qgu4:16qLoc3ICSg" resolve="StartAssignmentStatement" />
      <node concept="37Y9Zx" id="4x1Ef449RRW" role="37ZfLb">
        <node concept="3clFbS" id="4x1Ef449RRX" role="2VODD2">
          <node concept="1X3_iC" id="5Jnq3aTlJvO" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="4x1Ef449RRY" role="8Wnug">
              <node concept="2OqwBi" id="4x1Ef449RSK" role="3clFbG">
                <node concept="2OqwBi" id="4x1Ef449RSk" role="2Oq$k0">
                  <node concept="1r4Lsj" id="4x1Ef449RRZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4x1Ef449RSq" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgu4:16qLoc3ISeq" resolve="index" />
                  </node>
                </node>
                <node concept="2DeJnY" id="4x1Ef449RSQ" role="2OqNvi">
                  <ref role="1A9B2P" to="qgu4:16qLoc3ISeW" resolve="AllIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="6jJvWQYn8k8">
    <property role="TrG5h" value="cypher_CopyPasteHandlers" />
    <property role="3GE5qa" value="lang.expression.match" />
    <node concept="3ZhVFo" id="6jJvWQYn8k9" role="21GTLz">
      <ref role="1JFXUq" to="qgu4:4cE2yDdD4jM" resolve="PathExpression" />
      <node concept="1JFUiI" id="6jJvWQYn8oh" role="3xT8ml">
        <node concept="3clFbS" id="6jJvWQYn8oi" role="2VODD2">
          <node concept="3clFbJ" id="6jJvWQYn8ol" role="3cqZAp">
            <node concept="3clFbS" id="6jJvWQYn8om" role="3clFbx">
              <node concept="3clFbF" id="6jJvWQYnaHz" role="3cqZAp">
                <node concept="2OqwBi" id="6jJvWQYncNJ" role="3clFbG">
                  <node concept="2OqwBi" id="6jJvWQYnaQb" role="2Oq$k0">
                    <node concept="1JFAaq" id="6jJvWQYnaHy" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6jJvWQYnbOf" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="6jJvWQYndiN" role="2OqNvi">
                    <node concept="1JFAaq" id="6jJvWQYndjk" role="1P9ThW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6jJvWQYnat_" role="3clFbw">
              <node concept="2OqwBi" id="6jJvWQYn8vG" role="2Oq$k0">
                <node concept="1JFAaq" id="6jJvWQYn8or" role="2Oq$k0" />
                <node concept="1mfA1w" id="6jJvWQYn9tO" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6jJvWQYnaHr" role="2OqNvi">
                <node concept="chp4Y" id="6jJvWQYnaHw" role="cj9EA">
                  <ref role="cht4Q" to="qgu4:4cE2yDdD4jM" resolve="PathExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

