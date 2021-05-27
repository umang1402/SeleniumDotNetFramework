chmod -R 777  ./

docker run --rm -v $(pwd):/zap/wrk/:rw -t owasp/zap2docker-stable zap-full-scan.py -t https://ml-sfra.azurewebsites.net/Analyze/Noise?id=  -g gen.conf -x OWASP-ZAP-Report.xml -r scan-report.html

true