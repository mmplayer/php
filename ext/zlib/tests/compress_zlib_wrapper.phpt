--TEST--
compress.zlib:// wrapper
--SKIPIF--
<?php if (!extension_loaded("zlib")) die("skip"); ?>
--FILE--
<?php
chdir(dirname(__FILE__). "/../../..");

$pfx = str_repeat('../', substr_count($_SERVER['PHP_SELF'], '../'));

// Relative path
$fp = fopen("compress.zlib://{$pfx}ext/xsl/tests/xslt.xsl.gz", "rb");
fclose($fp);

// Absolute path
$fp = fopen("compress.zlib://". dirname(__FILE__). "/../../../ext/xsl/tests/xslt.xsl.gz", "rb");
fclose($fp);

echo "ok\n";
?>
--EXPECT--
ok
