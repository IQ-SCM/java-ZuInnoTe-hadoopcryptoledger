CREATE TEMPORARY FUNCTION hclBitcoinTransactionHash as 'org.zuinnote.hadoop.bitcoin.hive.udf.BitcoinTransactionHashUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
CREATE TEMPORARY FUNCTION hclBitcoinTransactionHashSegwit as 'org.zuinnote.hadoop.bitcoin.hive.udf.BitcoinTransactionHashSegwitUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
CREATE TEMPORARY FUNCTION hclBitcoinScriptPattern as 'org.zuinnote.hadoop.bitcoin.hive.udf.BitcoinScriptPaymentPatternAnalyzerUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
CREATE TEMPORARY FUNCTION hclNamecoinExtractField as 'org.zuinnote.hadoop.namecoin.hive.udf.NamecoinExtractFieldUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
CREATE TEMPORARY FUNCTION hclNamecoinGetNameOperation as 'org.zuinnote.hadoop.namecoin.hive.udf.NamecoinGetNameOperationUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
CREATE TEMPORARY FUNCTION hclEthereumGetChainId as 'org.zuinnote.hadoop.ethereum.hive.udf.EthereumGetChainIdUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
CREATE TEMPORARY FUNCTION hclEthereumGetSendAddress as 'org.zuinnote.hadoop.ethereum.hive.udf.EthereumGetSendAddressUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
CREATE TEMPORARY FUNCTION hclEthereumGetTransactionHash as 'org.zuinnote.hadoop.ethereum.hive.udf.EthereumGetTransactionHashUDF' USING JAR '/tmp/hadoopcryptoledger-hiveudf-1.3.1.jar';
