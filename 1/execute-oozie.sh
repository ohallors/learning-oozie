#!/usr/bin/env bash
oozie job --oozie http://localhost:11000/oozie -D oozie.wf.application.path=hdfs://localhost:8020/learnoozie/workflow.xml -run
