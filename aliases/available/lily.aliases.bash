alias ibt='(cd ..; misk) && mvn test -Plog,connect -Dtest=IndexerTest; alert2'
alias ibtd='(cd ..; misk) && mvn test -Plog,connect -Dtest=IndexerTest -Dmaven.surefire.debug; alert2'
alias it='mvn test -Plog,connect -Dtest=IndexerTest; alert2'
alias itd='mvn test -Plog,connect -Dtest=IndexerTest -Dmaven.surefire.debug; alert2'

alias hbaseindex-perftest=~/work/outerthought/lily/global/hbaseindex-perftest/target/hbaseindex-perftest
alias launch-hadoop=~/work/outerthought/lily/global/hadoop-test-fw/target/launch-hadoop
alias launch-test-lily=~/work/outerthought/lily/cr/standalone-launcher/target/launch-test-lily
alias lily-add-index=~/work/outerthought/lily/cr/indexer/admin-cli/target/lily-add-index
alias lily-get-indexerconf=~/work/outerthought/lily/cr/indexer/admin-cli/target/lily-get-indexerconf
alias lily-get-shardingconf=~/work/outerthought/lily/cr/indexer/admin-cli/target/lily-get-shardingconf
alias lily-import=~/work/outerthought/lily/apps/import/target/lily-import
alias lily-licensecheck=~/work/outerthought/lily/tools/licensecheck/target/lily-licensecheck
alias lily-list-doc-links=~/work/outerthought/lily/tools/doc-tools/target/lily-list-doc-links
alias lily-list-indexes=~/work/outerthought/lily/cr/indexer/admin-cli/target/lily-list-indexes
alias lily-list-rowlogs=~/work/outerthought/lily/global/rowlog/admin-cli/target/lily-list-rowlogs
alias lily-mbox-import=~/work/outerthought/lily/apps/mbox-import/target/lily-mbox-import
alias lily-metrics-report=~/work/outerthought/lily/global/clientmetrics/target/lily-metrics-report
alias lily-print-host=~/work/outerthought/lily/tools/print-host/target/lily-print-host
alias lily-query-linkindex=~/work/outerthought/lily/apps/linkindex-cli/target/lily-query-linkindex
alias lily-record-row-visualizer=~/work/outerthought/lily/tools/record-row-visualizer/target/lily-record-row-visualizer
alias lily-rowlog-visualizer=~/work/outerthought/lily/tools/rowlog-visualizer/target/lily-rowlog-visualizer
alias lily-scan-records=~/work/outerthought/lily/apps/scan-records/target/lily-scan-records
alias lily-server=~/work/outerthought/lily/cr/process/server/target/lily-server
alias lily-tester=~/work/outerthought/lily/apps/tester/target/lily-tester
alias lily-touch-index=~/work/outerthought/lily/cr/indexer/admin-cli/target/lily-touch-index
alias lily-update-index=~/work/outerthought/lily/cr/indexer/admin-cli/target/lily-update-index
alias lily-update-rowlog=~/work/outerthought/lily/global/rowlog/admin-cli/target/lily-update-rowlog
alias lily-update-subscription=~/work/outerthought/lily/global/rowlog/admin-cli/target/lily-update-subscription
alias lily-upgrade-from-1.0=~/work/outerthought/lily/tools/upgrade/target/lily-upgrade-from-1.0
alias lily-upgrade-from-1.1=~/work/outerthought/lily/tools/upgrade/target/lily-upgrade-from-1.1
alias rest-perftest=~/work/outerthought/lily/cr/process/rest-perftest/target/rest-perftest

