<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe1bfe08-4b6b-4881-9d63-7ffe1f063321(neo4j.cypher.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6ZkA9WG7jRI">
    <property role="TrG5h" value="Neo4jCypher_corlab" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="7dePTtb0Sd$" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="6ZkA9WG7jRJ" role="10PD9s" />
    <node concept="3b7kt6" id="6ZkA9WG7jRK" role="10PD9s" />
    <node concept="1zClus" id="6ZkA9WG7jRX" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="3_J27D" id="6ZkA9WG7jS1" role="2EteIg">
        <node concept="3Mxwey" id="6ZkA9WG7jS2" role="3MwsjC">
          <ref role="3Mxwex" node="6ZkA9WG7jRN" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZkA9WG7jS6" role="2EtHGA">
        <node concept="3Mxwew" id="6ZkA9WG7jS7" role="3MwsjC">
          <property role="3MwjfP" value="Neo4jCypher_corlab" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZkA9WG7jS8" role="2EtHGT">
        <node concept="3Mxwew" id="6ZkA9WG7jS9" role="3MwsjC">
          <property role="3MwjfP" value="Neo4jCypher_corlab" />
        </node>
      </node>
      <node concept="NbPM2" id="6ZkA9WG7jSa" role="2OjNyQ">
        <node concept="3Mxwew" id="6ZkA9WG7jSb" role="3MwsjC">
          <property role="3MwjfP" value="Neo4jCypher_corlab" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZkA9WG7jSc" role="HFo83">
        <node concept="3Mxwew" id="6ZkA9WG7jSd" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZkA9WG7jSh" role="R$TG_">
        <node concept="3Mxwey" id="6ZkA9WG7jSi" role="3MwsjC">
          <ref role="3Mxwex" node="6ZkA9WG7jRL" resolve="date" />
        </node>
      </node>
      <node concept="398BVA" id="6ZkA9WG7tQd" role="2EqU2t">
        <ref role="398BVh" node="6ZkA9WG7sox" resolve="icons" />
        <node concept="2Ry0Ak" id="6ZkA9WG7tQh" role="iGT6I">
          <property role="2Ry0Am" value="splash.png" />
        </node>
      </node>
      <node concept="398BVA" id="6ZkA9WG7uJa" role="2EqU2s">
        <ref role="398BVh" node="6ZkA9WG7sox" resolve="icons" />
        <node concept="2Ry0Ak" id="6ZkA9WG7uOr" role="iGT6I">
          <property role="2Ry0Am" value="about.png" />
        </node>
      </node>
      <node concept="398BVA" id="6ZkA9WG7uTL" role="2EteIi">
        <ref role="398BVh" node="6ZkA9WG7sox" resolve="icons" />
        <node concept="2Ry0Ak" id="6ZkA9WG7uZ2" role="iGT6I">
          <property role="2Ry0Am" value="MPS16.png" />
        </node>
      </node>
      <node concept="398BVA" id="6ZkA9WG7v4o" role="2EteIj">
        <ref role="398BVh" node="6ZkA9WG7sox" resolve="icons" />
        <node concept="2Ry0Ak" id="6ZkA9WG7v9D" role="iGT6I">
          <property role="2Ry0Am" value="MPS32.png" />
        </node>
      </node>
      <node concept="398BVA" id="6ZkA9WG7veZ" role="2EteIl">
        <ref role="398BVh" node="6ZkA9WG7sox" resolve="icons" />
        <node concept="2Ry0Ak" id="6ZkA9WG7vkg" role="iGT6I">
          <property role="2Ry0Am" value="MPS32.png" />
        </node>
      </node>
      <node concept="398BVA" id="6ZkA9WG7v$d" role="3vi$VU">
        <ref role="398BVh" node="6ZkA9WG7sox" resolve="icons" />
        <node concept="2Ry0Ak" id="6ZkA9WG7vDu" role="iGT6I">
          <property role="2Ry0Am" value="logo.png" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6ZkA9WG7jRL" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6ZkA9WG7jRM" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6ZkA9WG7jRN" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6ZkA9WG7jRO" role="aVJcv">
        <node concept="NbPM2" id="6ZkA9WG7jRP" role="aVJcq">
          <node concept="3Mxwew" id="6ZkA9WG7jRQ" role="3MwsjC">
            <property role="3MwjfP" value="Neo4jCypher_corlab-162.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ZkA9WG7jRR" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6ZkA9WG7lwG" role="1l3spd">
      <property role="TrG5h" value="runtime_lib_path" />
      <node concept="55IIr" id="6ZkA9WG7lX6" role="398pKh">
        <node concept="2Ry0Ak" id="6ZkA9WG7m4f" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="6ZkA9WG7mea" role="2Ry0An">
            <property role="2Ry0Am" value="neo4j.cypher.runtime" />
            <node concept="2Ry0Ak" id="6ZkA9WG7mel" role="2Ry0An">
              <property role="2Ry0Am" value="libs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ZkA9WG7sox" role="1l3spd">
      <property role="TrG5h" value="icons" />
      <node concept="55IIr" id="6ZkA9WG7szB" role="398pKh">
        <node concept="2Ry0Ak" id="6ZkA9WG7tun" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="6ZkA9WG7tF$" role="2Ry0An">
            <property role="2Ry0Am" value="neo4j.cypher.build" />
            <node concept="2Ry0Ak" id="6ZkA9WG7tKR" role="2Ry0An">
              <property role="2Ry0Am" value="icons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7dePTtb14bL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7dePTtb14h7" role="2JcizS">
        <ref role="398BVh" node="6ZkA9WG7jRR" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ZkA9WG7jRS" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6ZkA9WG7jRT" role="2JcizS">
        <ref role="398BVh" node="6ZkA9WG7jRR" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6ZkA9WG7jRU" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6ZkA9WG7jRV" role="2JcizS">
        <ref role="398BVh" node="6ZkA9WG7jRR" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6ZkA9WG7jRW" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="6ZkA9WG7jSP" role="1l3spN">
      <node concept="3_I8Xc" id="6ZkA9WG7jSX" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6ZkA9WG7jSY" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6ZkA9WG7jSZ" role="39821P">
        <node concept="3_J27D" id="6ZkA9WG7jT0" role="Nbhlr">
          <node concept="3Mxwew" id="6ZkA9WG7jT1" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ZkA9WG7jT2" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6ZkA9WG7jT3" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6ZkA9WG7jT4" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6ZkA9WG7jT5" role="39821P">
          <node concept="1688n2" id="6ZkA9WG7jT6" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6ZkA9WG7jT7" role="1688n0">
              <node concept="3Mxwew" id="6ZkA9WG7jT8" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6ZkA9WG7jT9" role="3MwsjC">
                <ref role="3Mxwex" node="6ZkA9WG7jRN" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6ZkA9WG7jST" role="28jJRO">
            <ref role="398BVh" node="6ZkA9WG7jRR" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6ZkA9WG7jSU" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6ZkA9WG7jSV" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6ZkA9WG7jTa" role="39821P">
        <node concept="3_J27D" id="6ZkA9WG7jTb" role="Nbhlr">
          <node concept="3Mxwew" id="6ZkA9WG7jTc" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6ZkA9WG7jTd" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6ZkA9WG7jTe" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6ZkA9WG7jTf" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="6ZkA9WG7jTg" role="39821P">
          <node concept="3_J27D" id="6ZkA9WG7jTh" role="Nbhlr">
            <node concept="3Mxwew" id="6ZkA9WG7jTi" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6ZkA9WG7jTj" role="39821P">
            <ref role="1zDrgn" node="6ZkA9WG7jRX" resolve="Neo4jCypher_corlab 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6ZkA9WG7jTk" role="39821P">
        <node concept="3_I8Xc" id="6ZkA9WG7jTl" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6ZkA9WG7jTm" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="6ZkA9WG7jTn" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6ZkA9WG7jTo" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="6ZkA9WG7jTp" role="39821P">
          <ref role="m_rDy" node="6ZkA9WG7jSG" resolve="Neo4jCypher_corlab" />
          <node concept="2HvfSZ" id="6ZkA9WG7vO$" role="39821P">
            <node concept="398BVA" id="6ZkA9WG7vO_" role="2HvfZ0">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7vUF" role="iGT6I">
                <property role="2Ry0Am" value="graphstream" />
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="6ZkA9WG7qX2" role="39821P">
            <node concept="398BVA" id="6ZkA9WG7roA" role="2HvfZ0">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7rtU" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6ZkA9WG7jTq" role="Nbhlr">
          <node concept="3Mxwew" id="6ZkA9WG7jTr" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6ZkA9WG7jTs" role="39821P">
        <node concept="3_J27D" id="6ZkA9WG7jTt" role="1TblL3">
          <node concept="3Mxwew" id="6ZkA9WG7jTu" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6ZkA9WG7jTv" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6ZkA9WG7jTw" role="1TblLm">
            <node concept="3Mxwey" id="6ZkA9WG7jTx" role="3MwsjC">
              <ref role="3Mxwex" node="6ZkA9WG7jRN" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6ZkA9WG7jTy" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6ZkA9WG7jTz" role="1TblLm">
            <node concept="3Mxwey" id="6ZkA9WG7jT$" role="3MwsjC">
              <ref role="3Mxwex" node="6ZkA9WG7jRL" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6ZkA9WG7jT_" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6ZkA9WG7jTA" role="1TblLm">
            <node concept="3Mxwew" id="6ZkA9WG7jTB" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7dePTtb1ieO" role="39821P">
        <node concept="3_J27D" id="7dePTtb1ieQ" role="Nbhlr">
          <node concept="3Mxwew" id="7dePTtb1ilG" role="3MwsjC">
            <property role="3MwjfP" value="Neo4jCypher-plugin.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7dePTtb1ilJ" role="39821P">
          <ref role="m_rDy" node="6ZkA9WG7jSG" resolve="Neo4jCypher_corlab" />
          <node concept="2HvfSZ" id="7dePTtb1iw2" role="39821P">
            <node concept="398BVA" id="7dePTtb1i_g" role="2HvfZ0">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="7dePTtb1iEw" role="iGT6I">
                <property role="2Ry0Am" value="graphstream" />
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="7dePTtb1iJO" role="39821P">
            <node concept="398BVA" id="7dePTtb1iPa" role="2HvfZ0">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="7dePTtb1iUq" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6ZkA9WG7jSG" role="3989C9">
      <property role="m$_wk" value="Neo4jCypher_corlab" />
      <node concept="3_J27D" id="6ZkA9WG7jSH" role="m$_yQ">
        <node concept="3Mxwew" id="6ZkA9WG7jSI" role="3MwsjC">
          <property role="3MwjfP" value="Neo4jCypher_corlab" />
        </node>
      </node>
      <node concept="3_J27D" id="6ZkA9WG7jSJ" role="m$_w8">
        <node concept="3Mxwew" id="6ZkA9WG7jSK" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6ZkA9WG7jSL" role="m$_yh">
        <ref role="m$f5T" node="6ZkA9WG7jSF" resolve="Neo4jCypher_corlab" />
      </node>
      <node concept="m$_yC" id="6ZkA9WG7jSM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6ZkA9WG7jSN" role="m_cZH">
        <node concept="3Mxwew" id="6ZkA9WG7jSO" role="3MwsjC">
          <property role="3MwjfP" value="Neo4jCypher_corlab" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6ZkA9WG7jSF" role="3989C9">
      <property role="TrG5h" value="Neo4jCypher_corlab" />
      <node concept="1E1JtA" id="6ZkA9WG7jS$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="neo4j.cypher.runtime" />
        <property role="3LESm3" value="8be426ea-f02f-4221-9d9f-9eb718c2d998" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6ZkA9WG7jSv" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZkA9WG7jSw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6ZkA9WG7jSx" role="2Ry0An">
              <property role="2Ry0Am" value="neo4j.cypher.runtime" />
              <node concept="2Ry0Ak" id="6ZkA9WG7jSy" role="2Ry0An">
                <property role="2Ry0Am" value="neo4j.cypher.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7jTC" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7jTD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mso" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7msp" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7msf" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7msg" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7msh" role="2Ry0An">
                  <property role="2Ry0Am" value="commons-lang3-3.3.2.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7msz" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7ms$" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7msq" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7msr" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mss" role="2Ry0An">
                  <property role="2Ry0Am" value="concurrentlinkedhashmap-lru-1.4.2.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7msI" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7msJ" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7ms_" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7msA" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7msB" role="2Ry0An">
                  <property role="2Ry0Am" value="jline-2.12.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7msT" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7msU" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7msK" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7msL" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7msM" role="2Ry0An">
                  <property role="2Ry0Am" value="lucene-core-3.6.2.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mt4" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mt5" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7msV" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7msW" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7msX" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-codegen-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mtf" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mtg" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mt6" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mt7" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mt8" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-consistency-check-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mtq" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mtr" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mth" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mti" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mtj" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-consistency-check-legacy-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mt_" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mtA" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mts" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mtt" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mtu" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-csv-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mtK" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mtL" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mtB" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mtC" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mtD" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-cypher-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mtV" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mtW" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mtM" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mtN" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mtO" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-cypher-compiler-1.9_2.11-2.0.5.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mu6" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mu7" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mtX" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mtY" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mtZ" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-cypher-compiler-2.2_2.11-2.2.6.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7muh" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mui" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mu8" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mu9" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mua" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-cypher-compiler-2.3-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mus" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mut" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7muj" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7muk" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mul" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-cypher-frontend-2.3-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7muB" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7muC" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7muu" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7muv" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7muw" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-function-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7muM" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7muN" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7muD" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7muE" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7muF" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-graph-algo-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7muX" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7muY" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7muO" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7muP" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7muQ" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-graph-matching-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mv8" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mv9" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7muZ" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mv0" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mv1" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-import-tool-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mvj" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mvk" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mva" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mvb" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mvc" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-io-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mvu" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mvv" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mvl" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mvm" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mvn" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-jmx-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mvD" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mvE" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mvw" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mvx" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mvy" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-kernel-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mvO" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mvP" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mvF" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mvG" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mvH" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-logging-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mvZ" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mw0" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mvQ" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mvR" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mvS" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-lucene-index-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mwa" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mwb" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mw1" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mw2" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mw3" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-primitive-collections-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mwl" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mwm" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mwc" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mwd" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mwe" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-shell-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mww" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mwx" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mwn" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mwo" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mwp" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-udc-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mwF" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mwG" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mwy" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mwz" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mw$" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j-unsafe-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mwQ" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mwR" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mwH" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mwI" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mwJ" role="2Ry0An">
                  <property role="2Ry0Am" value="opencsv-2.3.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mx1" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mx2" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mwS" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mwT" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mwU" role="2Ry0An">
                  <property role="2Ry0Am" value="parboiled-core-1.1.7.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mxc" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mxd" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mx3" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mx4" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mx5" role="2Ry0An">
                  <property role="2Ry0Am" value="parboiled-scala_2.11-1.1.7.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mxn" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mxo" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mxe" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mxf" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mxg" role="2Ry0An">
                  <property role="2Ry0Am" value="scala-library-2.11.7.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mxy" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mxz" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mxp" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mxq" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mxr" role="2Ry0An">
                  <property role="2Ry0Am" value="scala-parser-combinators_2.11-1.0.4.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mxH" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mxI" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mx$" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mx_" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mxA" role="2Ry0An">
                  <property role="2Ry0Am" value="scala-reflect-2.11.7.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mxS" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7mxT" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mxJ" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mxK" role="iGT6I">
                <property role="2Ry0Am" value="neo4j-community-2.3.1-libs" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mxL" role="2Ry0An">
                  <property role="2Ry0Am" value="server-api-2.3.1.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7my3" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7my4" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7mxU" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7mxV" role="iGT6I">
                <property role="2Ry0Am" value="graphstream" />
                <node concept="2Ry0Ak" id="6ZkA9WG7mxW" role="2Ry0An">
                  <property role="2Ry0Am" value="gs-core-1.3.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7mye" role="3bR37C">
          <node concept="1BurEX" id="6ZkA9WG7myf" role="1SiIV1">
            <node concept="398BVA" id="6ZkA9WG7my5" role="1BurEY">
              <ref role="398BVh" node="6ZkA9WG7lwG" resolve="runtime_lib_path" />
              <node concept="2Ry0Ak" id="6ZkA9WG7my6" role="iGT6I">
                <property role="2Ry0Am" value="graphstream" />
                <node concept="2Ry0Ak" id="6ZkA9WG7my7" role="2Ry0An">
                  <property role="2Ry0Am" value="gs-ui-1.3.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2JMMm2nO5UB" role="3bR31x">
          <node concept="3LXTmp" id="2JMMm2nO5UC" role="3rtmxm">
            <node concept="3qWCbU" id="2JMMm2nO5UD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2JMMm2nO5UE" role="3LXTmr">
              <node concept="2Ry0Ak" id="2JMMm2nO5UF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2JMMm2nO5UG" role="2Ry0An">
                  <property role="2Ry0Am" value="neo4j.cypher.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6ZkA9WG7jSE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="neo4j.cypher" />
        <property role="3LESm3" value="fa0e36f7-2d65-493a-8638-2d9c4dbffdf7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="6ZkA9WG7jS_" role="3LF7KH">
          <node concept="2Ry0Ak" id="6ZkA9WG7jSA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6ZkA9WG7jSB" role="2Ry0An">
              <property role="2Ry0Am" value="cypher" />
              <node concept="2Ry0Ak" id="6ZkA9WG7jSC" role="2Ry0An">
                <property role="2Ry0Am" value="cypher.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7jY8" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7jY9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7jYa" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7jYb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7jYc" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7jYd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7jYe" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7jYf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7jYg" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7jYh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7jYi" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7jYj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7kxB" role="3bR37C">
          <node concept="3bR9La" id="6ZkA9WG7kxC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6ZkA9WG7jS$" resolve="neo4j.cypher.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ZkA9WG7kxD" role="3bR37C">
          <node concept="1Busua" id="6ZkA9WG7kxE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6ZkA9WG7kxF" role="1TViLv">
          <property role="TrG5h" value="neo4j.cypher#4768758963664622066" />
          <property role="3LESm3" value="5af9778e-4aef-4e6f-9183-762dae86a8d1" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6ZkA9WG7kxG" role="3bR37C">
            <node concept="3bR9La" id="6ZkA9WG7kxH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6ZkA9WG7jS$" resolve="neo4j.cypher.runtime" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2JMMm2nO5UI" role="3bR31x">
          <node concept="3LXTmp" id="2JMMm2nO5UJ" role="3rtmxm">
            <node concept="3qWCbU" id="2JMMm2nO5UK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="2JMMm2nO5UL" role="3LXTmr">
              <node concept="2Ry0Ak" id="2JMMm2nO5UM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2JMMm2nO5UN" role="2Ry0An">
                  <property role="2Ry0Am" value="cypher" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6ZkA9WG7jYk">
    <property role="TrG5h" value="Neo4jCypher_corlabDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="6ZkA9WG7jYl" role="1l3spa">
      <ref role="1l3spb" node="6ZkA9WG7jRI" resolve="Neo4jCypher_corlab" />
    </node>
    <node concept="1l3spV" id="6ZkA9WG7jYm" role="1l3spN">
      <node concept="1tmT9g" id="6ZkA9WG7jZ4" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="6ZkA9WG7jZ5" role="39821P">
          <node concept="3ygNvl" id="6ZkA9WG7jZ6" role="39821P">
            <ref role="3ygNvj" node="6ZkA9WG7jSP" />
          </node>
          <node concept="398223" id="6ZkA9WG7jZ7" role="39821P">
            <node concept="28jJK3" id="6ZkA9WG7jZ8" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6ZkA9WG7jYy" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jYz" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jY$" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7jY_" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7jZ9" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="6ZkA9WG7jYE" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jYF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jYG" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7jYH" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7jZa" role="39821P">
              <node concept="3co7Ac" id="6ZkA9WG7jZb" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6ZkA9WG7jYL" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jYM" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jYN" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7jZc" role="39821P">
              <node concept="3co7Ac" id="6ZkA9WG7jZd" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6ZkA9WG7jYR" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jYS" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jYT" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="6ZkA9WG7jZe" role="39821P">
              <node concept="3LWZYq" id="6ZkA9WG7jZf" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="6ZkA9WG7jZg" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="6ZkA9WG7jYX" role="2HvfZ0">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jYY" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jYZ" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="6ZkA9WG7jZh" role="Nbhlr">
              <node concept="3Mxwew" id="6ZkA9WG7jZi" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6ZkA9WG7jZj" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6ZkA9WG7jZk" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="6ZkA9WG7jZ2" role="28jJRO">
              <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6ZkA9WG7jZ3" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6ZkA9WG7jZl" role="Nbhlr">
            <node concept="3Mxwew" id="6ZkA9WG7jZm" role="3MwsjC">
              <property role="3MwjfP" value="Neo4jCypher_corlab " />
            </node>
            <node concept="3Mxwey" id="6ZkA9WG7jZn" role="3MwsjC">
              <ref role="3Mxwex" node="6ZkA9WG7jYo" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6ZkA9WG7jZo" role="Nbhlr">
          <node concept="3Mxwey" id="6ZkA9WG7jZp" role="3MwsjC">
            <ref role="3Mxwex" node="6ZkA9WG7jRN" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6ZkA9WG7jZq" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6ZkA9WG7k1T" role="39821P">
        <node concept="398223" id="6ZkA9WG7k1U" role="39821P">
          <node concept="3ygNvl" id="6ZkA9WG7k1V" role="39821P">
            <ref role="3ygNvj" node="6ZkA9WG7jSP" />
          </node>
          <node concept="398223" id="6ZkA9WG7k1W" role="39821P">
            <node concept="3_J27D" id="6ZkA9WG7k1X" role="Nbhlr">
              <node concept="3Mxwew" id="6ZkA9WG7k1Y" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7k1Z" role="39821P">
              <node concept="398BVA" id="6ZkA9WG7jZu" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jZv" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jZw" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7k20" role="39821P">
              <node concept="398BVA" id="6ZkA9WG7jZ$" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jZ_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jZA" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7k21" role="39821P">
              <node concept="398BVA" id="6ZkA9WG7jZE" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jZF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jZG" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7k22" role="39821P">
              <node concept="398BVA" id="6ZkA9WG7jZK" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7jZL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jZM" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ZkA9WG7k23" role="39821P">
              <node concept="3_J27D" id="6ZkA9WG7k24" role="Nbhlr">
                <node concept="3Mxwew" id="6ZkA9WG7k25" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="6ZkA9WG7k26" role="39821P">
                <node concept="3LWZYq" id="6ZkA9WG7k27" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="6ZkA9WG7jZQ" role="2HvfZ0">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7jZR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7jZS" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="6ZkA9WG7k28" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6ZkA9WG7k29" role="39821P">
                  <node concept="3LWZYx" id="6ZkA9WG7k2a" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="6ZkA9WG7jZW" role="2HvfZ0">
                    <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7jZX" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7jZY" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ZkA9WG7k2b" role="39821P">
              <node concept="2HvfSZ" id="6ZkA9WG7k2c" role="39821P">
                <node concept="3LWZYq" id="6ZkA9WG7k2d" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="6ZkA9WG7k2e" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="6ZkA9WG7k02" role="2HvfZ0">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k03" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k04" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k2f" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k09" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k0a" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k0b" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k0c" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k2g" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k0h" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k0i" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k0j" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k0k" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6ZkA9WG7k2h" role="Nbhlr">
                <node concept="3Mxwew" id="6ZkA9WG7k2i" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6ZkA9WG7k2j" role="39821P">
              <node concept="yKbIv" id="6ZkA9WG7k2k" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6ZkA9WG7k2l" role="39821P">
                  <node concept="398BVA" id="6ZkA9WG7k0o" role="2HvfZ0">
                    <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k0p" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k0q" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6ZkA9WG7k2m" role="Nbhlr">
                <node concept="3Mxwew" id="6ZkA9WG7k2n" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="6ZkA9WG7k2o" role="39821P">
              <node concept="28jJK3" id="6ZkA9WG7k2p" role="39821P">
                <node concept="398BVA" id="6ZkA9WG7k0v" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k0w" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k0x" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k0y" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k2q" role="39821P">
                <node concept="398BVA" id="6ZkA9WG7k0B" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k0C" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k0D" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k0E" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k2r" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k0J" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k0K" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k0L" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k0M" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k2s" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k0R" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k0S" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k0T" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k0U" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k2t" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k0Z" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k10" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k11" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k12" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="6ZkA9WG7k2u" role="39821P">
                <node concept="3_J27D" id="6ZkA9WG7k2v" role="Nbhlr">
                  <node concept="3Mxwew" id="6ZkA9WG7k2w" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="6ZkA9WG7k2x" role="39821P">
                  <node concept="3_J27D" id="6ZkA9WG7k2y" role="Nbhlr">
                    <node concept="3Mxwew" id="6ZkA9WG7k2z" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6ZkA9WG7k2$" role="39821P">
                    <node concept="398BVA" id="6ZkA9WG7k19" role="28jJRO">
                      <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k1a" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6ZkA9WG7k1b" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6ZkA9WG7k1c" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6ZkA9WG7k1d" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="6ZkA9WG7k1e" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="6ZkA9WG7k2_" role="39821P">
                  <node concept="3_J27D" id="6ZkA9WG7k2A" role="Nbhlr">
                    <node concept="3Mxwew" id="6ZkA9WG7k2B" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="6ZkA9WG7k2C" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="6ZkA9WG7k1l" role="28jJRO">
                      <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k1m" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6ZkA9WG7k1n" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6ZkA9WG7k1o" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6ZkA9WG7k1p" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6ZkA9WG7k1q" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="6ZkA9WG7k2D" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="6ZkA9WG7k1x" role="28jJRO">
                      <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k1y" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="6ZkA9WG7k1z" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="6ZkA9WG7k1$" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="6ZkA9WG7k1_" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="6ZkA9WG7k1A" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="6ZkA9WG7k2E" role="39821P">
                  <node concept="398BVA" id="6ZkA9WG7k1G" role="28jJRO">
                    <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k1H" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k1I" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="6ZkA9WG7k1J" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="6ZkA9WG7k1K" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6ZkA9WG7k2F" role="Nbhlr">
                <node concept="3Mxwew" id="6ZkA9WG7k2G" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6ZkA9WG7k2H" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6ZkA9WG7k1N" role="28jJRO">
              <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6ZkA9WG7k1O" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6ZkA9WG7k2I" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="6ZkA9WG7k1R" role="28jJRO">
              <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6ZkA9WG7k1S" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6ZkA9WG7k2J" role="Nbhlr">
            <node concept="3Mxwew" id="6ZkA9WG7k2K" role="3MwsjC">
              <property role="3MwjfP" value="Neo4jCypher_corlab " />
            </node>
            <node concept="3Mxwey" id="6ZkA9WG7k2L" role="3MwsjC">
              <ref role="3Mxwex" node="6ZkA9WG7jYo" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6ZkA9WG7k2M" role="Nbhlr">
          <node concept="3Mxwey" id="6ZkA9WG7k2N" role="3MwsjC">
            <ref role="3Mxwex" node="6ZkA9WG7jRN" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6ZkA9WG7k2O" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6ZkA9WG7k4r" role="39821P">
        <node concept="3_J27D" id="6ZkA9WG7k4s" role="Nbhlr">
          <node concept="3Mxwey" id="6ZkA9WG7k4t" role="3MwsjC">
            <ref role="3Mxwex" node="6ZkA9WG7jRN" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6ZkA9WG7k4u" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6ZkA9WG7k4v" role="39821P">
          <node concept="398223" id="6ZkA9WG7k4w" role="39821P">
            <node concept="3ygNvl" id="6ZkA9WG7k4x" role="39821P">
              <ref role="3ygNvj" node="6ZkA9WG7jSP" />
            </node>
            <node concept="3_J27D" id="6ZkA9WG7k4y" role="Nbhlr">
              <node concept="3Mxwew" id="6ZkA9WG7k4z" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6ZkA9WG7k4$" role="39821P">
              <node concept="3_J27D" id="6ZkA9WG7k4_" role="Nbhlr">
                <node concept="3Mxwew" id="6ZkA9WG7k4A" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4B" role="39821P">
                <node concept="398BVA" id="6ZkA9WG7k2V" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k2W" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k2X" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k2Y" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6ZkA9WG7k2Z" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6ZkA9WG7k30" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ZkA9WG7k4C" role="39821P">
              <node concept="28jJK3" id="6ZkA9WG7k4D" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k37" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k38" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k39" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k3a" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6ZkA9WG7k3b" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6ZkA9WG7k3c" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6ZkA9WG7k4E" role="Nbhlr">
                <node concept="3Mxwew" id="6ZkA9WG7k4F" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4G" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="6ZkA9WG7k3j" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k3k" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k3l" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k3m" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6ZkA9WG7k3n" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6ZkA9WG7k3o" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7k4H" role="39821P">
              <node concept="398BVA" id="6ZkA9WG7k3u" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7k3v" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k3w" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k3x" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k3y" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6ZkA9WG7k4I" role="39821P">
              <node concept="3_J27D" id="6ZkA9WG7k4J" role="Nbhlr">
                <node concept="3Mxwew" id="6ZkA9WG7k4K" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4L" role="39821P">
                <node concept="398BVA" id="6ZkA9WG7k3B" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k3C" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k3D" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k3E" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4M" role="39821P">
                <node concept="398BVA" id="6ZkA9WG7k3J" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k3K" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k3L" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k3M" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4N" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k3R" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k3S" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k3T" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k3U" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4O" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6ZkA9WG7k3Z" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k40" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k41" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k42" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4P" role="39821P">
                <node concept="3co7Ac" id="6ZkA9WG7k4Q" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6ZkA9WG7k46" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k47" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k48" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4R" role="39821P">
                <node concept="3co7Ac" id="6ZkA9WG7k4S" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6ZkA9WG7k4c" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k4d" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k4e" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="6ZkA9WG7k4T" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="6ZkA9WG7k4U" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="6ZkA9WG7k4j" role="28jJRO">
                  <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6ZkA9WG7k4k" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6ZkA9WG7k4l" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6ZkA9WG7k4m" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="6ZkA9WG7k4V" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="6ZkA9WG7k4W" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="6ZkA9WG7k4p" role="28jJRO">
                <ref role="398BVh" node="6ZkA9WG7jYn" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6ZkA9WG7k4q" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6ZkA9WG7k4X" role="Nbhlr">
            <node concept="3Mxwew" id="6ZkA9WG7k4Y" role="3MwsjC">
              <property role="3MwjfP" value="Neo4jCypher_corlab " />
            </node>
            <node concept="3Mxwey" id="6ZkA9WG7k4Z" role="3MwsjC">
              <ref role="3Mxwex" node="6ZkA9WG7jYo" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6ZkA9WG7k50" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6ZkA9WG7jYn" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6ZkA9WG7jYo" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6ZkA9WG7jYp" role="aVJcv">
        <node concept="NbPM2" id="6ZkA9WG7jYq" role="aVJcq">
          <node concept="3Mxwew" id="6ZkA9WG7jYr" role="3MwsjC">
            <property role="3MwjfP" value="3.4.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

