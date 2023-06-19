get-version:
	@sed -n 's,.*<version>\(.*\)</version>.*,\1,p' pom.xml | head -1

set-version:
	@mvn versions:set -DnewVersion=$(version)
