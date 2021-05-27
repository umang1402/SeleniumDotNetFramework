#!/bin/bash

chmod +x

docker run --rm -v /zap/wrk/:rw -t owasp/zap2docker-stable zap-full-scan.py -t https://ptmserver-production.omicron.at/ -g gen.conf -x OWASP-ZAP-Report.xml -r scan-report.html