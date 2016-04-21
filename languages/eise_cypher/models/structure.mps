<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32970f49-4beb-47d4-8681-c74b194e33fa(eise_cypher.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgu4" ref="r:f744ecfb-e681-4d00-8f57-1ca9664f32ee(neo4j.cypher.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Jnq3aTiGIf">
    <property role="1pbfSe" value="354563009" />
    <property role="TrG5h" value="InteractionQuery" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="qgu4:16qLoc3HXyI" resolve="QuerySheet" />
  </node>
  <node concept="PlHQZ" id="5Jnq3aTiGST">
    <property role="1pbfSe" value="354563691" />
    <property role="TrG5h" value="IMergedNode" />
  </node>
  <node concept="1TIwiD" id="5Jnq3aTiGXN">
    <property role="1pbfSe" value="354564005" />
    <property role="TrG5h" value="EISENode" />
    <ref role="1TJDcQ" to="qgu4:16qLoc3ICSh" resolve="Node" />
  </node>
</model>

