<?xml version="1.0" encoding="UTF-8"?>
<solution name="neo4j.cypher.runtime" uuid="8be426ea-f02f-4221-9d9f-9eb718c2d998" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/neo4j-community-2.3.1-libs" type="java_classes">
      <sourceRoot location="neo4j-kernel-2.3.1.jar" />
      <sourceRoot location="neo4j-cypher-2.3.1.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/libs/graphstream" type="java_classes">
      <sourceRoot location="gs-core-1.3.jar" />
      <sourceRoot location="gs-ui-1.3.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="tests" />
    <facet type="java" />
    <facet type="java" />
    <facet type="tests" />
    <facet type="java" />
    <facet type="tests" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/commons-lang3-3.3.2.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/concurrentlinkedhashmap-lru-1.4.2.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/jline-2.12.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/lucene-core-3.6.2.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-codegen-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-consistency-check-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-consistency-check-legacy-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-csv-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-cypher-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-cypher-compiler-1.9_2.11-2.0.5.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-cypher-compiler-2.2_2.11-2.2.6.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-cypher-compiler-2.3-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-cypher-frontend-2.3-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-function-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-graph-algo-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-graph-matching-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-import-tool-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-io-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-jmx-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-kernel-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-logging-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-lucene-index-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-primitive-collections-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-shell-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-udc-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/neo4j-unsafe-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/opencsv-2.3.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/parboiled-core-1.1.7.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/parboiled-scala_2.11-1.1.7.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/scala-library-2.11.7.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/scala-parser-combinators_2.11-1.0.4.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/scala-reflect-2.11.7.jar" />
    <stubModelEntry path="${module}/libs/neo4j-community-2.3.1-libs/server-api-2.3.1.jar" />
    <stubModelEntry path="${module}/libs/graphstream/gs-core-1.3.jar" />
    <stubModelEntry path="${module}/libs/graphstream/gs-ui-1.3.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="5" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="8be426ea-f02f-4221-9d9f-9eb718c2d998(neo4j.cypher.runtime)" version="0" />
  </dependencyVersions>
</solution>

