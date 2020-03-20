#!/usr/bin/bash
java -classpath "$(dirname "$(pwd)")/lib/*" org.prolobjectlink.prolog.jpl.Swi7BenchmarkRunner ${1+"$@"}