#!/usr/bin/env bash
oozie job --oozie http://localhost:11000/oozie \
 --config ./job1.properties \
 -D oozie.wf.application.path=hdfs://localhost:8020/learnoozie/workflow.xml \
 -run
