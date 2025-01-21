FROM liquibase/liquibase:4.31.0

ARG NEO4J_PLUGIN_VERSION=4.31.0

RUN curl -L -o /liquibase/lib/liquibase-neo4j-${NEO4J_PLUGIN_VERSION}-full.jar \
  https://github.com/liquibase/liquibase-neo4j/releases/download/v${NEO4J_PLUGIN_VERSION}/liquibase-neo4j-${NEO4J_PLUGIN_VERSION}-full.jar
