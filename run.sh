#!/usr/bin/env bash

rm -r hadoop/output/

gradle clean build

hadoop fs -ls hadoop/input/

hadoop jar build/libs/HadoopTutorial.jar hadoop/input/ hadoop/output/
