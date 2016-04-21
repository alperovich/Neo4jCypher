<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43580615-e57e-4f49-9f07-1fe8b0b6f5b7(eise.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="5Jnq3aTiFBy">
    <property role="1pbfSe" value="354558484" />
    <property role="TrG5h" value="Person" />
    <property role="34LRSv" value="Person" />
    <property role="3GE5qa" value="interaction.nodes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Jnq3aTiFOq" role="PzmwI">
      <ref role="PrY4T" node="5Jnq3aTiFOi" resolve="INode" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Jnq3aTiFFQ">
    <property role="1pbfSe" value="354558760" />
    <property role="3GE5qa" value="interaction.nodes" />
    <property role="TrG5h" value="Location" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Jnq3aTiFOo" role="PzmwI">
      <ref role="PrY4T" node="5Jnq3aTiFOi" resolve="INode" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Jnq3aTiFFR">
    <property role="1pbfSe" value="354558761" />
    <property role="3GE5qa" value="interaction.nodes" />
    <property role="TrG5h" value="Duration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Jnq3aTiFOm" role="PzmwI">
      <ref role="PrY4T" node="5Jnq3aTiFOi" resolve="INode" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Jnq3aTiFFT">
    <property role="1pbfSe" value="354558763" />
    <property role="3GE5qa" value="interaction.relations" />
    <property role="TrG5h" value="HAPPENS_AT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Jnq3aTiFOk" role="PzmwI">
      <ref role="PrY4T" node="5Jnq3aTiFOj" resolve="IRelationship" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Jnq3aTiFFU">
    <property role="1pbfSe" value="354558764" />
    <property role="3GE5qa" value="interaction.nodes" />
    <property role="TrG5h" value="Interaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Jnq3aTiFFV">
    <property role="1pbfSe" value="354558765" />
    <property role="3GE5qa" value="interaction.nodes" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="5Jnq3aTiFFW">
    <property role="1pbfSe" value="354558766" />
    <property role="3GE5qa" value="interaction.properties" />
    <property role="TrG5h" value="IProperty" />
  </node>
  <node concept="PlHQZ" id="5Jnq3aTiFFX">
    <property role="1pbfSe" value="354558767" />
    <property role="3GE5qa" value="interaction.properties" />
    <property role="TrG5h" value="INodeProperty" />
    <node concept="PrWs8" id="5Jnq3aTiFOc" role="PrDN$">
      <ref role="PrY4T" node="5Jnq3aTiFFW" resolve="IProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Jnq3aTiFOf">
    <property role="1pbfSe" value="354559297" />
    <property role="3GE5qa" value="interaction.properties" />
    <property role="TrG5h" value="IRelationshipProperty" />
    <node concept="PrWs8" id="5Jnq3aTiFOg" role="PrDN$">
      <ref role="PrY4T" node="5Jnq3aTiFFW" resolve="IProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Jnq3aTiFOi">
    <property role="1pbfSe" value="354559300" />
    <property role="3GE5qa" value="interaction.nodes" />
    <property role="TrG5h" value="INode" />
  </node>
  <node concept="PlHQZ" id="5Jnq3aTiFOj">
    <property role="1pbfSe" value="354559301" />
    <property role="3GE5qa" value="interaction.relations" />
    <property role="TrG5h" value="IRelationship" />
  </node>
</model>

