cite 'about-alias'
about-alias 'maven abbreviations'

alias mci="mvn clean install"
alias mi="mvn install"
alias mrprep="mvn release:prepare"
alias mrperf="mvn release:perform"
alias mrrb="mvn release:rollback"
alias mdt="mvn dependency:tree"
alias mdl="mvn dependency:list"
alias mpom="mvn help:effective-pom"
alias misk="mi -DskipTests"
alias mcisk="mci -DskipTests"
alias mee="mvn eclipse:eclipse"

function maven-help() {
  echo "Maven Custom Aliases Usage"
  echo
  echo "  mci    = mvn clean install"
  echo "  mi     = mvn install"
  echo "  mrprep = mvn release:prepare"
  echo "  mrperf = mvn release:perform"
  echo "  mrrb   = mvn release:rollback"
  echo "  mdt    = mvn dependency:tree"
  echo "  mdl    = mvn dependency:list"
  echo "  mpom   = mvn help:effective-pom"
  echo "  misk   = mvn install -DskipTests"
  echo "  mcisk  = mvn clean install -DskipTests"
  echo "  mee    = mvn eclipse:eclipse -Dmaven.eclipse.output.dir=eclipsebin"
  echo
}
