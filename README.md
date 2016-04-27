Neo4jCypher
===========

Neo4j Cypher DSL implementation in MPS

Due to the fact that the latest version was using MPS 2.something and Cypher 1.9.5, we created this fork. It represents a port to the current MPS version (currently 3.3.4) while also updating to the current Cypher language version (currently 2.3.1). 

Please note that this is *work in progress*. Not all features of Cypher 2.3.1 have been implemented yet - however, the MPS transition is finished.

Usage
=====

In order to use this language, you need to checkout out the repo

```bash
git clone https://github.com/corlab/Neo4jCypher.git
```

and then download the accoring Neo4j version as described [here](https://github.com/corlab/Neo4jCypher/tree/master/solutions/neo4j.cypher.runtime/libs/neo4j-community-2.3.1-libs).

Then open the project using MPS 3.2.3 and generate all required languages and solutions. You should be ready to go!

Contributions
=============

Are very welcome :)
