srcdir = /home/cubie/php5/php5
builddir = /home/cubie/php5/php5
top_srcdir = /home/cubie/php5/php5
top_builddir = /home/cubie/php5/php5
EGREP = /bin/grep -E
SED = /bin/sed
CONFIGURE_COMMAND = './configure' '--with-layout=GNU' '--with-libdir=lib64' '--disable-debug' '--with-regex=php' '--disable-rpath' '--disable-static' '--disable-posix' '--with-pic' '--without-pear' '--enable-calendar' '--enable-sysvsem' '--enable-sysvshm' '--enable-sysvmsg' '--enable-bcmath' '--with-bz2' '--enable-ctype' '--with-db4' '--without-gdbm' '--with-iconv' '--enable-exif' '--enable-ftp' '--enable-cli' '--with-gettext' '--enable-mbstring' '--with-pcre-regex=/usr' '--enable-shmop' '--enable-sockets' '--enable-wddx' '--with-libxml-dir=/usr' '--with-zlib' '--with-kerberos=/usr' '--with-openssl=/usr' '--enable-soap' '--enable-zip' '--with-mhash' '--without-mm' '--with-curl=shared,/usr' '--with-zlib-dir=/usr' '--with-vpx-dir=/usr' '--with-gd' '--enable-gd-native-ttf' '--with-gmp=shared,/usr' '--with-jpeg-dir=shared,/usr' '--with-xpm-dir=shared,/usr/X11R6' '--with-png-dir=shared,/usr' '--with-freetype-dir=shared,/usr' '--with-ttf=shared,/usr' '--with-t1lib=shared,/usr' '--with-ldap=shared,/usr' '--with-mysql=shared,/usr' '--with-apxs2=/usr/local/apache2/bin/apxs' '--with-mysqli=shared,/usr/bin/mysql_config' '--with-pgsql=shared,/usr' '--with-pspell=shared,/usr' '--with-unixODBC=shared,/usr' '--with-xsl=shared,/usr' '--with-snmp=shared,/usr' '--with-sqlite=shared,/usr' '--with-tidy=shared,/usr' '--with-xmlrpc=shared' '--enable-pdo=shared' '--without-pdo-dblib' '--with-pdo-mysql=shared,/usr' '--with-pdo-pgsql=shared,/usr' '--with-pdo-odbc=shared,unixODBC,/usr' '--with-pdo-dblib=shared,/usr' '--enable-force-cgi-redirect' '--enable-fastcgi' '--with-libdir=/lib/arm-linux-gnueabihf' '--with-pdo-sqlite=shared' '--with-sqlite=shared' '--enable-ipv6' '--with-mcrypt' '--with-imap-ssl'
CONFIGURE_OPTIONS = '--with-layout=GNU' '--with-libdir=lib64' '--disable-debug' '--with-regex=php' '--disable-rpath' '--disable-static' '--disable-posix' '--with-pic' '--without-pear' '--enable-calendar' '--enable-sysvsem' '--enable-sysvshm' '--enable-sysvmsg' '--enable-bcmath' '--with-bz2' '--enable-ctype' '--with-db4' '--without-gdbm' '--with-iconv' '--enable-exif' '--enable-ftp' '--enable-cli' '--with-gettext' '--enable-mbstring' '--with-pcre-regex=/usr' '--enable-shmop' '--enable-sockets' '--enable-wddx' '--with-libxml-dir=/usr' '--with-zlib' '--with-kerberos=/usr' '--with-openssl=/usr' '--enable-soap' '--enable-zip' '--with-mhash' '--without-mm' '--with-curl=shared,/usr' '--with-zlib-dir=/usr' '--with-vpx-dir=/usr' '--with-gd' '--enable-gd-native-ttf' '--with-gmp=shared,/usr' '--with-jpeg-dir=shared,/usr' '--with-xpm-dir=shared,/usr/X11R6' '--with-png-dir=shared,/usr' '--with-freetype-dir=shared,/usr' '--with-ttf=shared,/usr' '--with-t1lib=shared,/usr' '--with-ldap=shared,/usr' '--with-mysql=shared,/usr' '--with-apxs2=/usr/local/apache2/bin/apxs' '--with-mysqli=shared,/usr/bin/mysql_config' '--with-pgsql=shared,/usr' '--with-pspell=shared,/usr' '--with-unixODBC=shared,/usr' '--with-xsl=shared,/usr' '--with-snmp=shared,/usr' '--with-sqlite=shared,/usr' '--with-tidy=shared,/usr' '--with-xmlrpc=shared' '--enable-pdo=shared' '--without-pdo-dblib' '--with-pdo-mysql=shared,/usr' '--with-pdo-pgsql=shared,/usr' '--with-pdo-odbc=shared,unixODBC,/usr' '--with-pdo-dblib=shared,/usr' '--enable-force-cgi-redirect' '--enable-fastcgi' '--with-libdir=/lib/arm-linux-gnueabihf' '--with-pdo-sqlite=shared' '--with-sqlite=shared' '--enable-ipv6' '--with-mcrypt' '--with-imap-ssl'
PHP_MAJOR_VERSION = 5
PHP_MINOR_VERSION = 4
PHP_RELEASE_VERSION = 15
PHP_EXTRA_VERSION =
AWK = nawk
YACC = bison -y
RE2C = re2c
RE2C_FLAGS =
SHLIB_SUFFIX_NAME = so
SHLIB_DL_SUFFIX_NAME = so
APXS = /usr/local/apache2/bin/apxs
PHP_CLI_OBJS = sapi/cli/php_cli.lo sapi/cli/php_http_parser.lo sapi/cli/php_cli_server.lo
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
SAPI_CLI_PATH = sapi/cli/php
BUILD_CLI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CLI_PATH)
PHP_CGI_OBJS = sapi/cgi/cgi_main.lo sapi/cgi/fastcgi.lo
SAPI_CGI_PATH = sapi/cgi/php-cgi
BUILD_CGI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CGI_PATH)
PROG_SENDMAIL =
OPENSSL_SHARED_LIBADD =
SQLITE3_SHARED_LIBADD =
ZLIB_SHARED_LIBADD =
BZ2_SHARED_LIBADD =
shared_objects_curl = ext/curl/interface.lo ext/curl/multi.lo ext/curl/streams.lo
CURL_SHARED_LIBADD = -lcurl -L/usr/lib/arm-linux-gnueabihf -lcurl
DBA_SHARED_LIBADD =
DOM_SHARED_LIBADD =
FILTER_SHARED_LIBADD =
FTP_SHARED_LIBADD =
GDLIB_CFLAGS = -I/home/cubie/php5/php5/ext/gd/libgd -DHAVE_LIBPNG -DHAVE_LIBVPX -DHAVE_LIBJPEG -DHAVE_XPM -DHAVE_LIBFREETYPE -DENABLE_GD_TTF
GD_SHARED_LIBADD =
GETTEXT_SHARED_LIBADD =
shared_objects_gmp = ext/gmp/gmp.lo
GMP_SHARED_LIBADD = -lgmp
ICONV_SHARED_LIBADD =
JSON_SHARED_LIBADD =
shared_objects_ldap = ext/ldap/ldap.lo
LDAP_SHARED_LIBADD = -lldap -llber
MBSTRING_SHARED_LIBADD =
MCRYPT_SHARED_LIBADD =
MYSQL_MODULE_TYPE = external
MYSQL_LIBS = -L/usr//lib/arm-linux-gnueabihf -lmysqlclient
MYSQL_INCLUDE = -I/usr/include/mysql
shared_objects_mysql = ext/mysql/php_mysql.lo
MYSQL_SHARED_LIBADD = -lmysqlclient
shared_objects_mysqli = ext/mysqli/mysqli.lo ext/mysqli/mysqli_api.lo ext/mysqli/mysqli_prop.lo ext/mysqli/mysqli_nonapi.lo ext/mysqli/mysqli_fe.lo ext/mysqli/mysqli_report.lo ext/mysqli/mysqli_driver.lo ext/mysqli/mysqli_warning.lo ext/mysqli/mysqli_exception.lo ext/mysqli/mysqli_result_iterator.lo
MYSQLI_SHARED_LIBADD = -L/usr/lib/arm-linux-gnueabihf -lmysqlclient -lz -lm -lrt -ldl
ODBC_SHARED_LIBADD = -lodbc
ODBC_INCDIR = /usr/include
ODBC_LIBDIR = /usr//lib/arm-linux-gnueabihf
ODBC_INCLUDE = -I/usr/include
ODBC_LIBS = -lodbc
ODBC_LFLAGS = -L/usr//lib/arm-linux-gnueabihf
ODBC_TYPE = unixODBC
shared_objects_odbc = ext/odbc/php_odbc.lo
shared_objects_pdo = ext/pdo/pdo.lo ext/pdo/pdo_dbh.lo ext/pdo/pdo_stmt.lo ext/pdo/pdo_sql_parser.lo ext/pdo/pdo_sqlstate.lo
shared_objects_pdo_dblib = ext/pdo_dblib/pdo_dblib.lo ext/pdo_dblib/dblib_driver.lo ext/pdo_dblib/dblib_stmt.lo
PDO_DBLIB_SHARED_LIBADD = -lsybdb
shared_objects_pdo_mysql = ext/pdo_mysql/pdo_mysql.lo ext/pdo_mysql/mysql_driver.lo ext/pdo_mysql/mysql_statement.lo
PDO_MYSQL_SHARED_LIBADD = -L/usr/lib/arm-linux-gnueabihf -lmysqlclient -lz -lm -lrt -ldl
PDO_MYSQL_MODULE_TYPE = external
shared_objects_pdo_odbc = ext/pdo_odbc/pdo_odbc.lo ext/pdo_odbc/odbc_driver.lo ext/pdo_odbc/odbc_stmt.lo
PDO_ODBC_SHARED_LIBADD = -lodbc
PDO_PGSQL_SHARED_LIBADD = -lpq
shared_objects_pdo_pgsql = ext/pdo_pgsql/pdo_pgsql.lo ext/pdo_pgsql/pgsql_driver.lo ext/pdo_pgsql/pgsql_statement.lo
shared_objects_pdo_sqlite = ext/pdo_sqlite/pdo_sqlite.lo ext/pdo_sqlite/sqlite_driver.lo ext/pdo_sqlite/sqlite_statement.lo
PDO_SQLITE_SHARED_LIBADD = -lrt
PGSQL_SHARED_LIBADD = -lpq
shared_objects_pgsql = ext/pgsql/pgsql.lo
shared_objects_pspell = ext/pspell/pspell.lo
PSPELL_SHARED_LIBADD = -laspell -lpspell
SESSION_SHARED_LIBADD =
SIMPLEXML_SHARED_LIBADD =
shared_objects_snmp = ext/snmp/snmp.lo
SNMP_SHARED_LIBADD = -lnetsnmp
SOAP_SHARED_LIBADD =
shared_objects_tidy = ext/tidy/tidy.lo
TIDY_SHARED_LIBADD = -ltidy
XMLRPC_SHARED_LIBADD = -lxml2
XML_SHARED_LIBADD =
XMLREADER_SHARED_LIBADD =
XMLRPC_SHARED_LIBADD = -lxml2
shared_objects_xmlrpc = ext/xmlrpc/xmlrpc-epi-php.lo ext/xmlrpc/libxmlrpc/base64.lo ext/xmlrpc/libxmlrpc/simplestring.lo ext/xmlrpc/libxmlrpc/xml_to_dandarpc.lo ext/xmlrpc/libxmlrpc/xmlrpc_introspection.lo ext/xmlrpc/libxmlrpc/encodings.lo ext/xmlrpc/libxmlrpc/system_methods.lo ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.lo ext/xmlrpc/libxmlrpc/queue.lo ext/xmlrpc/libxmlrpc/xml_element.lo ext/xmlrpc/libxmlrpc/xmlrpc.lo ext/xmlrpc/libxmlrpc/xml_to_soap.lo
XMLWRITER_SHARED_LIBADD =
shared_objects_xsl = ext/xsl/php_xsl.lo ext/xsl/xsltprocessor.lo
XSL_SHARED_LIBADD = -lexslt -lxslt -lxml2
ZIP_SHARED_LIBADD =
PHP_INSTALLED_SAPIS = apache2handler cli cgi
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
PHP_SAPI_OBJS = sapi/apache2handler/mod_php5.lo sapi/apache2handler/sapi_apache2.lo sapi/apache2handler/apache_config.lo sapi/apache2handler/php_functions.lo main/internal_functions.lo
PHP_BINARY_OBJS = main/internal_functions_cli.lo
PHP_GLOBAL_OBJS = ext/date/php_date.lo ext/date/lib/astro.lo ext/date/lib/dow.lo ext/date/lib/parse_date.lo ext/date/lib/parse_tz.lo ext/date/lib/timelib.lo ext/date/lib/tm2unixtime.lo ext/date/lib/unixtime2tm.lo ext/date/lib/parse_iso_intervals.lo ext/date/lib/interval.lo ext/ereg/ereg.lo ext/ereg/regex/regcomp.lo ext/ereg/regex/regexec.lo ext/ereg/regex/regerror.lo ext/ereg/regex/regfree.lo ext/libxml/libxml.lo ext/openssl/openssl.lo ext/openssl/xp_ssl.lo ext/pcre/php_pcre.lo ext/sqlite3/sqlite3.lo ext/sqlite3/libsqlite/sqlite3.lo ext/zlib/zlib.lo ext/zlib/zlib_fopen_wrapper.lo ext/zlib/zlib_filter.lo ext/bcmath/bcmath.lo ext/bcmath/libbcmath/src/add.lo ext/bcmath/libbcmath/src/div.lo ext/bcmath/libbcmath/src/init.lo ext/bcmath/libbcmath/src/neg.lo ext/bcmath/libbcmath/src/outofmem.lo ext/bcmath/libbcmath/src/raisemod.lo ext/bcmath/libbcmath/src/rt.lo ext/bcmath/libbcmath/src/sub.lo ext/bcmath/libbcmath/src/compare.lo ext/bcmath/libbcmath/src/divmod.lo ext/bcmath/libbcmath/src/int2num.lo ext/bcmath/libbcmath/src/num2long.lo ext/bcmath/libbcmath/src/output.lo ext/bcmath/libbcmath/src/recmul.lo ext/bcmath/libbcmath/src/sqrt.lo ext/bcmath/libbcmath/src/zero.lo ext/bcmath/libbcmath/src/debug.lo ext/bcmath/libbcmath/src/doaddsub.lo ext/bcmath/libbcmath/src/nearzero.lo ext/bcmath/libbcmath/src/num2str.lo ext/bcmath/libbcmath/src/raise.lo ext/bcmath/libbcmath/src/rmzero.lo ext/bcmath/libbcmath/src/str2num.lo ext/bz2/bz2.lo ext/bz2/bz2_filter.lo ext/calendar/calendar.lo ext/calendar/dow.lo ext/calendar/french.lo ext/calendar/gregor.lo ext/calendar/jewish.lo ext/calendar/julian.lo ext/calendar/easter.lo ext/calendar/cal_unix.lo ext/ctype/ctype.lo ext/dba/dba.lo ext/dba/dba_cdb.lo ext/dba/dba_dbm.lo ext/dba/dba_gdbm.lo ext/dba/dba_ndbm.lo ext/dba/dba_db1.lo ext/dba/dba_db2.lo ext/dba/dba_db3.lo ext/dba/dba_db4.lo ext/dba/dba_flatfile.lo ext/dba/dba_inifile.lo ext/dba/dba_qdbm.lo ext/dba/dba_tcadb.lo ext/dba/libcdb/cdb.lo ext/dba/libcdb/cdb_make.lo ext/dba/libcdb/uint32.lo ext/dba/libflatfile/flatfile.lo ext/dba/libinifile/inifile.lo ext/dom/php_dom.lo ext/dom/attr.lo ext/dom/document.lo ext/dom/domerrorhandler.lo ext/dom/domstringlist.lo ext/dom/domexception.lo ext/dom/namelist.lo ext/dom/processinginstruction.lo ext/dom/cdatasection.lo ext/dom/documentfragment.lo ext/dom/domimplementation.lo ext/dom/element.lo ext/dom/node.lo ext/dom/string_extend.lo ext/dom/characterdata.lo ext/dom/documenttype.lo ext/dom/domimplementationlist.lo ext/dom/entity.lo ext/dom/nodelist.lo ext/dom/text.lo ext/dom/comment.lo ext/dom/domconfiguration.lo ext/dom/domimplementationsource.lo ext/dom/entityreference.lo ext/dom/notation.lo ext/dom/xpath.lo ext/dom/dom_iterators.lo ext/dom/typeinfo.lo ext/dom/domerror.lo ext/dom/domlocator.lo ext/dom/namednodemap.lo ext/dom/userdatahandler.lo ext/exif/exif.lo ext/fileinfo/fileinfo.lo ext/fileinfo/libmagic/apprentice.lo ext/fileinfo/libmagic/apptype.lo ext/fileinfo/libmagic/ascmagic.lo ext/fileinfo/libmagic/cdf.lo ext/fileinfo/libmagic/cdf_time.lo ext/fileinfo/libmagic/compress.lo ext/fileinfo/libmagic/encoding.lo ext/fileinfo/libmagic/fsmagic.lo ext/fileinfo/libmagic/funcs.lo ext/fileinfo/libmagic/is_tar.lo ext/fileinfo/libmagic/magic.lo ext/fileinfo/libmagic/print.lo ext/fileinfo/libmagic/readcdf.lo ext/fileinfo/libmagic/readelf.lo ext/fileinfo/libmagic/softmagic.lo ext/filter/filter.lo ext/filter/sanitizing_filters.lo ext/filter/logical_filters.lo ext/filter/callback_filter.lo ext/ftp/php_ftp.lo ext/ftp/ftp.lo ext/gd/gd.lo ext/gd/libgd/gd.lo ext/gd/libgd/gd_gd.lo ext/gd/libgd/gd_gd2.lo ext/gd/libgd/gd_io.lo ext/gd/libgd/gd_io_dp.lo ext/gd/libgd/gd_io_file.lo ext/gd/libgd/gd_ss.lo ext/gd/libgd/gd_io_ss.lo ext/gd/libgd/webpimg.lo ext/gd/libgd/gd_webp.lo ext/gd/libgd/gd_png.lo ext/gd/libgd/gd_jpeg.lo ext/gd/libgd/gdxpm.lo ext/gd/libgd/gdfontt.lo ext/gd/libgd/gdfonts.lo ext/gd/libgd/gdfontmb.lo ext/gd/libgd/gdfontl.lo ext/gd/libgd/gdfontg.lo ext/gd/libgd/gdtables.lo ext/gd/libgd/gdft.lo ext/gd/libgd/gdcache.lo ext/gd/libgd/gdkanji.lo ext/gd/libgd/wbmp.lo ext/gd/libgd/gd_wbmp.lo ext/gd/libgd/gdhelpers.lo ext/gd/libgd/gd_topal.lo ext/gd/libgd/gd_gif_in.lo ext/gd/libgd/xbm.lo ext/gd/libgd/gd_gif_out.lo ext/gd/libgd/gd_security.lo ext/gd/libgd/gd_filter.lo ext/gd/libgd/gd_pixelate.lo ext/gd/libgd/gd_arc.lo ext/gd/libgd/gd_rotate.lo ext/gd/libgd/gd_color.lo ext/gettext/gettext.lo ext/hash/hash.lo ext/hash/hash_md.lo ext/hash/hash_sha.lo ext/hash/hash_ripemd.lo ext/hash/hash_haval.lo ext/hash/hash_tiger.lo ext/hash/hash_gost.lo ext/hash/hash_snefru.lo ext/hash/hash_whirlpool.lo ext/hash/hash_adler32.lo ext/hash/hash_crc32.lo ext/hash/hash_fnv.lo ext/hash/hash_joaat.lo ext/iconv/iconv.lo ext/json/json.lo ext/json/utf8_decode.lo ext/json/JSON_parser.lo ext/mbstring/oniguruma/regcomp.lo ext/mbstring/oniguruma/regerror.lo ext/mbstring/oniguruma/regexec.lo ext/mbstring/oniguruma/reggnu.lo ext/mbstring/oniguruma/regparse.lo ext/mbstring/oniguruma/regenc.lo ext/mbstring/oniguruma/regext.lo ext/mbstring/oniguruma/regsyntax.lo ext/mbstring/oniguruma/regtrav.lo ext/mbstring/oniguruma/regversion.lo ext/mbstring/oniguruma/st.lo ext/mbstring/oniguruma/enc/unicode.lo ext/mbstring/oniguruma/enc/ascii.lo ext/mbstring/oniguruma/enc/utf8.lo ext/mbstring/oniguruma/enc/euc_jp.lo ext/mbstring/oniguruma/enc/euc_tw.lo ext/mbstring/oniguruma/enc/euc_kr.lo ext/mbstring/oniguruma/enc/sjis.lo ext/mbstring/oniguruma/enc/iso8859_1.lo ext/mbstring/oniguruma/enc/iso8859_2.lo ext/mbstring/oniguruma/enc/iso8859_3.lo ext/mbstring/oniguruma/enc/iso8859_4.lo ext/mbstring/oniguruma/enc/iso8859_5.lo ext/mbstring/oniguruma/enc/iso8859_6.lo ext/mbstring/oniguruma/enc/iso8859_7.lo ext/mbstring/oniguruma/enc/iso8859_8.lo ext/mbstring/oniguruma/enc/iso8859_9.lo ext/mbstring/oniguruma/enc/iso8859_10.lo ext/mbstring/oniguruma/enc/iso8859_11.lo ext/mbstring/oniguruma/enc/iso8859_13.lo ext/mbstring/oniguruma/enc/iso8859_14.lo ext/mbstring/oniguruma/enc/iso8859_15.lo ext/mbstring/oniguruma/enc/iso8859_16.lo ext/mbstring/oniguruma/enc/koi8.lo ext/mbstring/oniguruma/enc/koi8_r.lo ext/mbstring/oniguruma/enc/big5.lo ext/mbstring/oniguruma/enc/utf16_be.lo ext/mbstring/oniguruma/enc/utf16_le.lo ext/mbstring/oniguruma/enc/utf32_be.lo ext/mbstring/oniguruma/enc/utf32_le.lo ext/mbstring/libmbfl/filters/html_entities.lo ext/mbstring/libmbfl/filters/mbfilter_7bit.lo ext/mbstring/libmbfl/filters/mbfilter_ascii.lo ext/mbstring/libmbfl/filters/mbfilter_base64.lo ext/mbstring/libmbfl/filters/mbfilter_big5.lo ext/mbstring/libmbfl/filters/mbfilter_byte2.lo ext/mbstring/libmbfl/filters/mbfilter_byte4.lo ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo ext/mbstring/libmbfl/filters/mbfilter_cp850.lo ext/mbstring/libmbfl/filters/mbfilter_cp866.lo ext/mbstring/libmbfl/filters/mbfilter_cp932.lo ext/mbstring/libmbfl/filters/mbfilter_cp936.lo ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo ext/mbstring/libmbfl/filters/mbfilter_hz.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo ext/mbstring/libmbfl/filters/mbfilter_jis.lo ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo ext/mbstring/libmbfl/filters/mbfilter_qprint.lo ext/mbstring/libmbfl/filters/mbfilter_sjis.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo ext/mbstring/libmbfl/filters/mbfilter_uhc.lo ext/mbstring/libmbfl/filters/mbfilter_utf16.lo ext/mbstring/libmbfl/filters/mbfilter_utf32.lo ext/mbstring/libmbfl/filters/mbfilter_utf7.lo ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo ext/mbstring/libmbfl/filters/mbfilter_utf8.lo ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo ext/mbstring/libmbfl/mbfl/mbfilter.lo ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo ext/mbstring/libmbfl/mbfl/mbfl_convert.lo ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo ext/mbstring/libmbfl/mbfl/mbfl_ident.lo ext/mbstring/libmbfl/mbfl/mbfl_language.lo ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo ext/mbstring/libmbfl/mbfl/mbfl_string.lo ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo ext/mbstring/libmbfl/nls/nls_de.lo ext/mbstring/libmbfl/nls/nls_en.lo ext/mbstring/libmbfl/nls/nls_ja.lo ext/mbstring/libmbfl/nls/nls_kr.lo ext/mbstring/libmbfl/nls/nls_neutral.lo ext/mbstring/libmbfl/nls/nls_ru.lo ext/mbstring/libmbfl/nls/nls_uni.lo ext/mbstring/libmbfl/nls/nls_zh.lo ext/mbstring/libmbfl/nls/nls_hy.lo ext/mbstring/libmbfl/nls/nls_tr.lo ext/mbstring/libmbfl/nls/nls_ua.lo ext/mbstring/mbstring.lo ext/mbstring/php_unicode.lo ext/mbstring/mb_gpc.lo ext/mbstring/php_mbregex.lo ext/mcrypt/mcrypt.lo ext/mcrypt/mcrypt_filter.lo ext/phar/util.lo ext/phar/tar.lo ext/phar/zip.lo ext/phar/stream.lo ext/phar/func_interceptors.lo ext/phar/dirstream.lo ext/phar/phar.lo ext/phar/phar_object.lo ext/phar/phar_path_check.lo ext/reflection/php_reflection.lo ext/session/mod_user_class.lo ext/session/session.lo ext/session/mod_files.lo ext/session/mod_mm.lo ext/session/mod_user.lo ext/shmop/shmop.lo ext/simplexml/simplexml.lo ext/simplexml/sxe.lo ext/soap/soap.lo ext/soap/php_encoding.lo ext/soap/php_http.lo ext/soap/php_packet_soap.lo ext/soap/php_schema.lo ext/soap/php_sdl.lo ext/soap/php_xml.lo ext/sockets/sockets.lo ext/sockets/multicast.lo ext/spl/php_spl.lo ext/spl/spl_functions.lo ext/spl/spl_engine.lo ext/spl/spl_iterators.lo ext/spl/spl_array.lo ext/spl/spl_directory.lo ext/spl/spl_exceptions.lo ext/spl/spl_observer.lo ext/spl/spl_dllist.lo ext/spl/spl_heap.lo ext/spl/spl_fixedarray.lo ext/standard/crypt_freesec.lo ext/standard/crypt_blowfish.lo ext/standard/crypt_sha512.lo ext/standard/crypt_sha256.lo ext/standard/php_crypt_r.lo ext/standard/array.lo ext/standard/base64.lo ext/standard/basic_functions.lo ext/standard/browscap.lo ext/standard/crc32.lo ext/standard/crypt.lo ext/standard/cyr_convert.lo ext/standard/datetime.lo ext/standard/dir.lo ext/standard/dl.lo ext/standard/dns.lo ext/standard/exec.lo ext/standard/file.lo ext/standard/filestat.lo ext/standard/flock_compat.lo ext/standard/formatted_print.lo ext/standard/fsock.lo ext/standard/head.lo ext/standard/html.lo ext/standard/image.lo ext/standard/info.lo ext/standard/iptc.lo ext/standard/lcg.lo ext/standard/link.lo ext/standard/mail.lo ext/standard/math.lo ext/standard/md5.lo ext/standard/metaphone.lo ext/standard/microtime.lo ext/standard/pack.lo ext/standard/pageinfo.lo ext/standard/quot_print.lo ext/standard/rand.lo ext/standard/soundex.lo ext/standard/string.lo ext/standard/scanf.lo ext/standard/syslog.lo ext/standard/type.lo ext/standard/uniqid.lo ext/standard/url.lo ext/standard/var.lo ext/standard/versioning.lo ext/standard/assert.lo ext/standard/strnatcmp.lo ext/standard/levenshtein.lo ext/standard/incomplete_class.lo ext/standard/url_scanner_ex.lo ext/standard/ftp_fopen_wrapper.lo ext/standard/http_fopen_wrapper.lo ext/standard/php_fopen_wrapper.lo ext/standard/credits.lo ext/standard/css.lo ext/standard/var_unserializer.lo ext/standard/ftok.lo ext/standard/sha1.lo ext/standard/user_filters.lo ext/standard/uuencode.lo ext/standard/filters.lo ext/standard/proc_open.lo ext/standard/streamsfuncs.lo ext/standard/http.lo ext/sysvmsg/sysvmsg.lo ext/sysvsem/sysvsem.lo ext/sysvshm/sysvshm.lo ext/tokenizer/tokenizer.lo ext/tokenizer/tokenizer_data.lo ext/wddx/wddx.lo ext/xml/xml.lo ext/xml/compat.lo ext/xmlreader/php_xmlreader.lo ext/xmlwriter/php_xmlwriter.lo ext/zip/php_zip.lo ext/zip/zip_stream.lo ext/zip/lib/zip_add.lo ext/zip/lib/zip_error.lo ext/zip/lib/zip_fclose.lo ext/zip/lib/zip_fread.lo ext/zip/lib/zip_open.lo ext/zip/lib/zip_source_filep.lo ext/zip/lib/zip_strerror.lo ext/zip/lib/zip_close.lo ext/zip/lib/zip_error_get.lo ext/zip/lib/zip_file_error_get.lo ext/zip/lib/zip_free.lo ext/zip/lib/zip_rename.lo ext/zip/lib/zip_source_free.lo ext/zip/lib/zip_unchange_all.lo ext/zip/lib/zip_delete.lo ext/zip/lib/zip_error_get_sys_type.lo ext/zip/lib/zip_file_get_offset.lo ext/zip/lib/zip_get_name.lo ext/zip/lib/zip_replace.lo ext/zip/lib/zip_source_function.lo ext/zip/lib/zip_unchange.lo ext/zip/lib/zip_dirent.lo ext/zip/lib/zip_error_strerror.lo ext/zip/lib/zip_filerange_crc.lo ext/zip/lib/zip_file_strerror.lo ext/zip/lib/zip_get_num_files.lo ext/zip/lib/zip_get_archive_flag.lo ext/zip/lib/zip_set_archive_flag.lo ext/zip/lib/zip_set_name.lo ext/zip/lib/zip_source_zip.lo ext/zip/lib/zip_unchange_data.lo ext/zip/lib/zip_entry_free.lo ext/zip/lib/zip_error_to_str.lo ext/zip/lib/zip_fopen.lo ext/zip/lib/zip_name_locate.lo ext/zip/lib/zip_source_buffer.lo ext/zip/lib/zip_stat.lo ext/zip/lib/zip_entry_new.lo ext/zip/lib/zip_err_str.lo ext/zip/lib/zip_fopen_index.lo ext/zip/lib/zip_get_archive_comment.lo ext/zip/lib/zip_get_file_comment.lo ext/zip/lib/zip_new.lo ext/zip/lib/zip_source_file.lo ext/zip/lib/zip_stat_index.lo ext/zip/lib/zip_set_archive_comment.lo ext/zip/lib/zip_set_file_comment.lo ext/zip/lib/zip_unchange_archive.lo ext/zip/lib/zip_memdup.lo ext/zip/lib/zip_stat_init.lo ext/zip/lib/zip_add_dir.lo ext/zip/lib/zip_error_clear.lo ext/zip/lib/zip_file_error_clear.lo ext/zip/lib/zip_fdopen.lo ext/zip/lib/zip_fopen_encrypted.lo ext/zip/lib/zip_fopen_index_encrypted.lo ext/zip/lib/zip_get_compression_implementation.lo ext/zip/lib/zip_get_encryption_implementation.lo ext/zip/lib/zip_get_file_extra.lo ext/zip/lib/zip_get_num_entries.lo ext/zip/lib/zip_set_default_password.lo ext/zip/lib/zip_set_file_extra.lo ext/zip/lib/zip_source_close.lo ext/zip/lib/zip_source_crc.lo ext/zip/lib/zip_source_deflate.lo ext/zip/lib/zip_source_error.lo ext/zip/lib/zip_source_layered.lo ext/zip/lib/zip_source_open.lo ext/zip/lib/zip_source_pkware.lo ext/zip/lib/zip_source_pop.lo ext/zip/lib/zip_source_read.lo ext/zip/lib/zip_source_stat.lo TSRM/TSRM.lo TSRM/tsrm_strtok_r.lo TSRM/tsrm_virtual_cwd.lo main/main.lo main/snprintf.lo main/spprintf.lo main/php_sprintf.lo main/fopen_wrappers.lo main/alloca.lo main/php_scandir.lo main/php_ini.lo main/SAPI.lo main/rfc1867.lo main/php_content_types.lo main/strlcpy.lo main/strlcat.lo main/mergesort.lo main/reentrancy.lo main/php_variables.lo main/php_ticks.lo main/network.lo main/php_open_temporary_file.lo main/php_logos.lo main/output.lo main/getopt.lo main/streams/streams.lo main/streams/cast.lo main/streams/memory.lo main/streams/filter.lo main/streams/plain_wrapper.lo main/streams/userspace.lo main/streams/transports.lo main/streams/xp_socket.lo main/streams/mmap.lo main/streams/glob_wrapper.lo Zend/zend_language_parser.lo Zend/zend_language_scanner.lo Zend/zend_ini_parser.lo Zend/zend_ini_scanner.lo Zend/zend_alloc.lo Zend/zend_compile.lo Zend/zend_constants.lo Zend/zend_dynamic_array.lo Zend/zend_dtrace.lo Zend/zend_execute_API.lo Zend/zend_highlight.lo Zend/zend_llist.lo Zend/zend_opcode.lo Zend/zend_operators.lo Zend/zend_ptr_stack.lo Zend/zend_stack.lo Zend/zend_variables.lo Zend/zend.lo Zend/zend_API.lo Zend/zend_extensions.lo Zend/zend_hash.lo Zend/zend_list.lo Zend/zend_indent.lo Zend/zend_builtin_functions.lo Zend/zend_sprintf.lo Zend/zend_ini.lo Zend/zend_qsort.lo Zend/zend_multibyte.lo Zend/zend_ts_hash.lo Zend/zend_stream.lo Zend/zend_iterators.lo Zend/zend_interfaces.lo Zend/zend_exceptions.lo Zend/zend_strtod.lo Zend/zend_gc.lo Zend/zend_closures.lo Zend/zend_float.lo Zend/zend_string.lo Zend/zend_signal.lo Zend/zend_objects.lo Zend/zend_object_handlers.lo Zend/zend_objects_API.lo Zend/zend_default_classes.lo Zend/zend_execute.lo
PHP_BINARIES = cli cgi
PHP_MODULES = $(phplibdir)/curl.la $(phplibdir)/gmp.la $(phplibdir)/ldap.la $(phplibdir)/mysql.la $(phplibdir)/mysqli.la $(phplibdir)/odbc.la $(phplibdir)/pdo.la $(phplibdir)/pdo_dblib.la $(phplibdir)/pdo_mysql.la $(phplibdir)/pdo_odbc.la $(phplibdir)/pdo_pgsql.la $(phplibdir)/pdo_sqlite.la $(phplibdir)/pgsql.la $(phplibdir)/pspell.la $(phplibdir)/snmp.la $(phplibdir)/tidy.la $(phplibdir)/xmlrpc.la $(phplibdir)/xsl.la
PHP_ZEND_EX =
EXT_LIBS =
abs_builddir = /home/cubie/php5/php5
abs_srcdir = /home/cubie/php5/php5
php_abs_top_builddir = /home/cubie/php5/php5
php_abs_top_srcdir = /home/cubie/php5/php5
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
exec_prefix = ${prefix}
program_prefix =
program_suffix =
includedir = ${prefix}/include
libdir = ${exec_prefix}/lib/php
mandir = ${datarootdir}/man
phplibdir = /home/cubie/php5/php5/modules
phptempdir = /home/cubie/php5/php5/libs
prefix = /usr/local
localstatedir = ${prefix}/var
datadir = ${datarootdir}
datarootdir = /usr/local/share
sysconfdir = ${prefix}/etc
EXEEXT =
CC = cc
CFLAGS = $(CFLAGS_CLEAN) -prefer-pic
CFLAGS_CLEAN = -I/usr/include -g -O2 -fvisibility=hidden
CPP = cc -E
CPPFLAGS =
CXX =
CXXFLAGS = -prefer-pic
CXXFLAGS_CLEAN =
DEBUG_CFLAGS =
EXTENSION_DIR = /usr/local/lib/php/20100525
EXTRA_LDFLAGS = -avoid-version -module
EXTRA_LDFLAGS_PROGRAM =
EXTRA_LIBS = -lcrypt -lz -lcrypt -lmcrypt -lltdl -lt1 -lfreetype -lX11 -lXpm -lpng -lz -lvpx -ljpeg -lcrypto -lssl -lcrypto -ldb-5.1 -lbz2 -lz -lpcre -lcrypto -lssl -lcrypto -lrt -lm -ldl -lnsl -lxml2 -lgssapi_krb5 -lkrb5 -lk5crypto -lcom_err -lxml2 -lxml2 -lxml2 -lcrypt -lxml2 -lxml2 -lxml2 -lxml2 -lcrypt
ZEND_EXTRA_LIBS =
INCLUDES = -I/home/cubie/php5/php5/ext/date/lib -I/home/cubie/php5/php5/ext/ereg/regex -I/usr/include/libxml2 -I/usr/include/freetype2 -I/home/cubie/php5/php5/ext/mbstring/oniguruma -I/home/cubie/php5/php5/ext/mbstring/libmbfl -I/home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl -I/usr/include/mysql -I/usr/include/postgresql -I/home/cubie/php5/php5/ext/sqlite3/libsqlite -I/usr/include/pspell -I/usr/include/tidy -I$(top_builddir)/TSRM -I$(top_builddir)/Zend
EXTRA_INCLUDES =
INCLUDE_PATH = .:
INSTALL_IT = $(mkinstalldirs) '$(INSTALL_ROOT)/usr/local/apache2/modules' && $(mkinstalldirs) '$(INSTALL_ROOT)/usr/local/apache2/conf' && /usr/local/apache2/bin/apxs -S LIBEXECDIR='$(INSTALL_ROOT)/usr/local/apache2/modules' -S SYSCONFDIR='$(INSTALL_ROOT)/usr/local/apache2/conf' -i -a -n php5 libphp5.la
LFLAGS =
LIBTOOL = $(SHELL) $(top_builddir)/libtool --silent --preserve-dup-deps
LN_S = ln -s
NATIVE_RPATHS =
PEAR_INSTALLDIR =
PHP_BUILD_DATE = 2013-06-06
PHP_LDFLAGS =
PHP_LIBS =
OVERALL_TARGET = libphp5.la
PHP_RPATHS =
PHP_SAPI = apache2handler
PHP_VERSION = 5.4.15
PHP_VERSION_ID = 50415
SHELL = /bin/bash
SHARED_LIBTOOL = $(LIBTOOL)
WARNING_LEVEL =
PHP_FRAMEWORKS =
PHP_FRAMEWORKPATH =
INSTALL_HEADERS = sapi/cli/cli.h ext/date/php_date.h ext/date/lib/timelib.h ext/date/lib/timelib_structs.h ext/date/lib/timelib_config.h ext/ereg/php_ereg.h ext/ereg/php_regex.h ext/ereg/regex/ ext/libxml/php_libxml.h ext/pcre/php_pcre.h ext/sqlite3/libsqlite/sqlite3.h ext/dom/xml_common.h ext/filter/php_filter.h ext/gd/ ext/gd/libgd/ ext/hash/php_hash.h ext/hash/php_hash_md.h ext/hash/php_hash_sha.h ext/hash/php_hash_ripemd.h ext/hash/php_hash_haval.h ext/hash/php_hash_tiger.h ext/hash/php_hash_gost.h ext/hash/php_hash_snefru.h ext/hash/php_hash_whirlpool.h ext/hash/php_hash_adler32.h ext/hash/php_hash_crc32.h ext/hash/php_hash_fnv.h ext/hash/php_hash_joaat.h ext/hash/php_hash_types.h ext/iconv/ ext/json/php_json.h ext/mbstring/oniguruma/oniguruma.h ext/mbstring/php_mbregex.h ext/mbstring/php_onig_compat.h ext/mbstring/libmbfl/config.h ext/mbstring/libmbfl/mbfl/eaw_table.h ext/mbstring/libmbfl/mbfl/mbfilter.h ext/mbstring/libmbfl/mbfl/mbfilter_8bit.h ext/mbstring/libmbfl/mbfl/mbfilter_pass.h ext/mbstring/libmbfl/mbfl/mbfilter_wchar.h ext/mbstring/libmbfl/mbfl/mbfl_allocators.h ext/mbstring/libmbfl/mbfl/mbfl_consts.h ext/mbstring/libmbfl/mbfl/mbfl_convert.h ext/mbstring/libmbfl/mbfl/mbfl_defs.h ext/mbstring/libmbfl/mbfl/mbfl_encoding.h ext/mbstring/libmbfl/mbfl/mbfl_filter_output.h ext/mbstring/libmbfl/mbfl/mbfl_ident.h ext/mbstring/libmbfl/mbfl/mbfl_language.h ext/mbstring/libmbfl/mbfl/mbfl_memory_device.h ext/mbstring/libmbfl/mbfl/mbfl_string.h ext/mbstring/mbstring.h ext/mysqli/php_mysqli_structs.h ext/mysqli/mysqli_libmysql.h ext/pdo/php_pdo.h ext/pdo/php_pdo_driver.h ext/session/php_session.h ext/session/mod_files.h ext/session/mod_user.h ext/sockets//php_sockets.h ext/spl/php_spl.h ext/spl/spl_array.h ext/spl/spl_directory.h ext/spl/spl_engine.h ext/spl/spl_exceptions.h ext/spl/spl_functions.h ext/spl/spl_iterators.h ext/spl/spl_observer.h ext/spl/spl_dllist.h ext/spl/spl_heap.h ext/spl/spl_fixedarray.h ext/standard/ ext/xml/ Zend/ TSRM/ include/ main/ main/streams/
ZEND_EXT_TYPE = zend_extension
all_targets = $(OVERALL_TARGET) $(PHP_MODULES) $(PHP_ZEND_EX) $(PHP_BINARIES) pharcmd
install_targets = install-sapi install-modules install-binaries install-build install-headers install-programs install-pharcmd
install_binary_targets = install-cli install-cgi
mkinstalldirs = $(top_srcdir)/build/shtool mkdir -p
INSTALL = $(top_srcdir)/build/shtool install -c
INSTALL_DATA = $(INSTALL) -m 644

DEFS = -DPHP_ATOM_INC -I$(top_builddir)/include -I$(top_builddir)/main -I$(top_srcdir)
COMMON_FLAGS = $(DEFS) $(INCLUDES) $(EXTRA_INCLUDES) $(CPPFLAGS) $(PHP_FRAMEWORKPATH)

all: $(all_targets) 
	@echo
	@echo "Build complete."
	@echo "Don't forget to run 'make test'."
	@echo
	
build-modules: $(PHP_MODULES) $(PHP_ZEND_EX)

build-binaries: $(PHP_BINARIES)

libphp$(PHP_MAJOR_VERSION).la: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(EXTRA_CFLAGS) -rpath $(phptempdir) $(EXTRA_LDFLAGS) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@
	-@$(LIBTOOL) --silent --mode=install cp $@ $(phptempdir)/$@ >/dev/null 2>&1

libs/libphp$(PHP_MAJOR_VERSION).bundle: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(CC) $(MH_BUNDLE_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) $(EXTRA_LDFLAGS) $(PHP_GLOBAL_OBJS:.lo=.o) $(PHP_SAPI_OBJS:.lo=.o) $(PHP_FRAMEWORKS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@ && cp $@ libs/libphp$(PHP_MAJOR_VERSION).so

install: $(all_targets) $(install_targets)

install-sapi: $(OVERALL_TARGET)
	@echo "Installing PHP SAPI module:       $(PHP_SAPI)"
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	-@if test ! -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); then \
		for i in 0.0.0 0.0 0; do \
			if test -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i; then \
				$(LN_S) $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); \
				break; \
			fi; \
		done; \
	fi
	@$(INSTALL_IT)

install-binaries: build-binaries $(install_binary_targets)

install-modules: build-modules
	@test -d modules && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(EXTENSION_DIR)
	@echo "Installing shared extensions:     $(INSTALL_ROOT)$(EXTENSION_DIR)/"
	@rm -f modules/*.la >/dev/null 2>&1
	@$(INSTALL) modules/* $(INSTALL_ROOT)$(EXTENSION_DIR)

install-headers:
	-@if test "$(INSTALL_HEADERS)"; then \
		for i in `echo $(INSTALL_HEADERS)`; do \
			i=`$(top_srcdir)/build/shtool path -d $$i`; \
			paths="$$paths $(INSTALL_ROOT)$(phpincludedir)/$$i"; \
		done; \
		$(mkinstalldirs) $$paths && \
		echo "Installing header files:          $(INSTALL_ROOT)$(phpincludedir)/" && \
		for i in `echo $(INSTALL_HEADERS)`; do \
			if test "$(PHP_PECL_EXTENSION)"; then \
				src=`echo $$i | $(SED) -e "s#ext/$(PHP_PECL_EXTENSION)/##g"`; \
			else \
				src=$$i; \
			fi; \
			if test -f "$(top_srcdir)/$$src"; then \
				$(INSTALL_DATA) $(top_srcdir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			elif test -f "$(top_builddir)/$$src"; then \
				$(INSTALL_DATA) $(top_builddir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			else \
				(cd $(top_srcdir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i; \
				cd $(top_builddir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i) 2>/dev/null || true; \
			fi \
		done; \
	fi

PHP_TEST_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1'
PHP_TEST_SHARED_EXTENSIONS =  ` \
	if test "x$(PHP_MODULES)" != "x"; then \
		for i in $(PHP_MODULES)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
		done; \
	fi; \
	if test "x$(PHP_ZEND_EX)" != "x"; then \
		for i in $(PHP_ZEND_EX)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d $(ZEND_EXT_TYPE)=$(top_builddir)/modules/$$dlname"; \
		done; \
	fi`
PHP_DEPRECATED_DIRECTIVES_REGEX = '^(magic_quotes_(gpc|runtime|sybase)?|(zend_)?extension(_debug)?(_ts)?)[\t\ ]*='

test: all
	-@if test ! -z "$(PHP_EXECUTABLE)" && test -x "$(PHP_EXECUTABLE)"; then \
		INI_FILE=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r 'echo php_ini_loaded_file();' 2> /dev/null`; \
		if test "$$INI_FILE"; then \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_FILE" > $(top_builddir)/tmp-php.ini; \
		else \
			echo > $(top_builddir)/tmp-php.ini; \
		fi; \
		INI_SCANNED_PATH=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r '$$a = explode(",\n", trim(php_ini_scanned_files())); echo $$a[0];' 2> /dev/null`; \
		if test "$$INI_SCANNED_PATH"; then \
			INI_SCANNED_PATH=`$(top_srcdir)/build/shtool path -d $$INI_SCANNED_PATH`; \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_SCANNED_PATH"/*.ini >> $(top_builddir)/tmp-php.ini; \
		fi; \
		TEST_PHP_EXECUTABLE=$(PHP_EXECUTABLE) \
		TEST_PHP_SRCDIR=$(top_srcdir) \
		CC="$(CC)" \
			$(PHP_EXECUTABLE) -n -c $(top_builddir)/tmp-php.ini $(PHP_TEST_SETTINGS) $(top_srcdir)/run-tests.php -n -c $(top_builddir)/tmp-php.ini -d extension_dir=$(top_builddir)/modules/ $(PHP_TEST_SHARED_EXTENSIONS) $(TESTS); \
		rm $(top_builddir)/tmp-php.ini; \
	else \
		echo "ERROR: Cannot run tests without CLI sapi."; \
	fi

clean:
	find . -name \*.gcno -o -name \*.gcda | xargs rm -f
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f 
	find . -name \*.so | xargs rm -f
	find . -name .libs -a -type d|xargs rm -rf
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(OVERALL_TARGET) modules/* libs/*

distclean: clean
	rm -f Makefile config.cache config.log config.status Makefile.objects Makefile.fragments libtool main/php_config.h stamp-h sapi/apache/libphp$(PHP_MAJOR_VERSION).module buildmk.stamp
	$(EGREP) define'.*include/php' $(top_srcdir)/configure | $(SED) 's/.*>//'|xargs rm -f

.PHONY: all clean install distclean test
.NOEXPORT:
cli: $(SAPI_CLI_PATH)

$(SAPI_CLI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS)
	$(BUILD_CLI)

install-cli: $(SAPI_CLI_PATH)
	@echo "Installing PHP CLI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(INSTALL) -m 0755 $(SAPI_CLI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)
	@echo "Installing PHP CLI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cli/php.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php$(program_suffix).1

cgi: $(SAPI_CGI_PATH)

$(SAPI_CGI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS)
	$(BUILD_CGI)

install-cgi: $(SAPI_CGI_PATH)
	@echo "Installing PHP CGI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(INSTALL) -m 0755 $(SAPI_CGI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php-cgi$(program_suffix)$(EXEEXT)


ext/fileinfo/libmagic/apprentice.lo: /home/cubie/php5/php5/ext/fileinfo/data_file.c
phpincludedir=$(prefix)/include/php

PDO_HEADER_FILES= \
	php_pdo.h \
	php_pdo_driver.h


/home/cubie/php5/php5/ext/pdo/pdo_sql_parser.c: /home/cubie/php5/php5/ext/pdo/pdo_sql_parser.re
	(cd $(top_srcdir); $(RE2C) -o ext/pdo/pdo_sql_parser.c ext/pdo/pdo_sql_parser.re)

install-pdo-headers:
	@echo "Installing PDO headers:          $(INSTALL_ROOT)$(phpincludedir)/ext/pdo/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpincludedir)/ext/pdo
	@for f in $(PDO_HEADER_FILES); do \
		if test -f "$(top_srcdir)/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_srcdir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		else \
			echo "hmmm"; \
		fi \
	done;

# mini hack
install: $(all_targets) $(install_targets) install-pdo-headers

/home/cubie/php5/php5/ext/phar/phar_path_check.c: /home/cubie/php5/php5/ext/phar/phar_path_check.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/phar/phar_path_check.c ext/phar/phar_path_check.re)

pharcmd: ext/phar/phar.php ext/phar/phar.phar

PHP_PHARCMD_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1' -d phar.readonly=0 -d 'safe_mode=0'
PHP_PHARCMD_EXECUTABLE = ` \
	if test -x "$(top_builddir)/$(SAPI_CLI_PATH)"; then \
		$(top_srcdir)/build/shtool echo -n -- "$(top_builddir)/$(SAPI_CLI_PATH) -n"; \
		if test "x$(PHP_MODULES)" != "x"; then \
		$(top_srcdir)/build/shtool echo -n -- " -d extension_dir=$(top_builddir)/modules"; \
		for i in bz2 zlib phar; do \
			if test -f "$(top_builddir)/modules/$$i.la"; then \
				. $(top_builddir)/modules/$$i.la; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
			fi; \
		done; \
		fi; \
	else \
		$(top_srcdir)/build/shtool echo -n -- "$(PHP_EXECUTABLE)"; \
	fi;`
PHP_PHARCMD_BANG = `$(top_srcdir)/build/shtool echo -n -- "$(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)";`

ext/phar/phar/phar.inc: /home/cubie/php5/php5/ext/phar/phar/phar.inc
	-@test -d ext/phar/phar || mkdir ext/phar/phar
	-@test -f ext/phar/phar/phar.inc || cp /home/cubie/php5/php5/ext/phar/phar/phar.inc ext/phar/phar/phar.inc

ext/phar/phar.php: /home/cubie/php5/php5/ext/phar/build_precommand.php /home/cubie/php5/php5/ext/phar/phar/*.inc /home/cubie/php5/php5/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.php"
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) /home/cubie/php5/php5/ext/phar/build_precommand.php > ext/phar/phar.php

ext/phar/phar.phar: ext/phar/phar.php ext/phar/phar/phar.inc /home/cubie/php5/php5/ext/phar/phar/*.inc /home/cubie/php5/php5/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.phar"
	-@rm -f ext/phar/phar.phar
	-@rm -f /home/cubie/php5/php5/ext/phar/phar.phar
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) ext/phar/phar.php pack -f ext/phar/phar.phar -a pharcommand -c auto -x \\.svn -p 0 -s /home/cubie/php5/php5/ext/phar/phar/phar.php -h sha1 -b "$(PHP_PHARCMD_BANG)"  /home/cubie/php5/php5/ext/phar/phar/
	-@chmod +x ext/phar/phar.phar

install-pharcmd: pharcmd
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	$(INSTALL) ext/phar/phar.phar $(INSTALL_ROOT)$(bindir)
	-@rm -f $(INSTALL_ROOT)$(bindir)/phar
	$(LN_S) -f $(bindir)/phar.phar $(INSTALL_ROOT)$(bindir)/phar

/home/cubie/php5/php5/ext/standard/var_unserializer.c: /home/cubie/php5/php5/ext/standard/var_unserializer.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/standard/var_unserializer.c ext/standard/var_unserializer.re)

/home/cubie/php5/php5/ext/standard/url_scanner_ex.c: /home/cubie/php5/php5/ext/standard/url_scanner_ex.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/standard/url_scanner_ex.c	ext/standard/url_scanner_ex.re)

ext/standard/info.lo: ext/standard/../../main/build-defs.h

ext/standard/basic_functions.lo: $(top_srcdir)/Zend/zend_language_parser.h
$(top_srcdir)/Zend/zend_language_parser.c:
$(top_srcdir)/Zend/zend_language_scanner.c:
ext/tokenizer/tokenizer.lo: $(top_srcdir)/Zend/zend_language_parser.c $(top_srcdir)/Zend/zend_language_scanner.c

#
# Build environment install
#

phpincludedir = $(includedir)/php
phpbuilddir = $(libdir)/build

BUILD_FILES = \
	scripts/phpize.m4 \
	build/mkdep.awk \
	build/scan_makefile_in.awk \
	build/libtool.m4 \
	Makefile.global \
	acinclude.m4 \
	ltmain.sh \
	run-tests.php

BUILD_FILES_EXEC = \
	build/shtool \
	config.guess \
	config.sub

bin_SCRIPTS = phpize php-config
man_PAGES = phpize php-config

install-build:
	@echo "Installing build environment:     $(INSTALL_ROOT)$(phpbuilddir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpbuilddir) $(INSTALL_ROOT)$(bindir) && \
	(cd $(top_srcdir) && \
	$(INSTALL) $(BUILD_FILES_EXEC) $(INSTALL_ROOT)$(phpbuilddir) && \
	$(INSTALL_DATA) $(BUILD_FILES) $(INSTALL_ROOT)$(phpbuilddir))

install-programs: scripts/phpize scripts/php-config
	@echo "Installing helper programs:       $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@for prog in $(bin_SCRIPTS); do \
		echo "  program: $(program_prefix)$${prog}$(program_suffix)"; \
		$(INSTALL) -m 755 scripts/$${prog} $(INSTALL_ROOT)$(bindir)/$(program_prefix)$${prog}$(program_suffix); \
	done
	@echo "Installing man pages:             $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@for page in $(man_PAGES); do \
		echo "  page: $(program_prefix)$${page}$(program_suffix).1"; \
		$(INSTALL_DATA) scripts/man1/$${page}.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)$${page}$(program_suffix).1; \
	done
	
scripts/phpize: /home/cubie/php5/php5/scripts/phpize.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

scripts/php-config: /home/cubie/php5/php5/scripts/php-config.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

#
# Zend
#

Zend/zend_language_scanner.lo: /home/cubie/php5/php5/Zend/zend_language_parser.h
Zend/zend_ini_scanner.lo: /home/cubie/php5/php5/Zend/zend_ini_parser.h

/home/cubie/php5/php5/Zend/zend_language_scanner.c: /home/cubie/php5/php5/Zend/zend_language_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --case-inverted -cbdFt Zend/zend_language_scanner_defs.h -oZend/zend_language_scanner.c Zend/zend_language_scanner.l)

/home/cubie/php5/php5/Zend/zend_language_parser.h: /home/cubie/php5/php5/Zend/zend_language_parser.c
/home/cubie/php5/php5/Zend/zend_language_parser.c: /home/cubie/php5/php5/Zend/zend_language_parser.y
	@$(YACC) -p zend -v -d /home/cubie/php5/php5/Zend/zend_language_parser.y -o $@

/home/cubie/php5/php5/Zend/zend_ini_parser.h: /home/cubie/php5/php5/Zend/zend_ini_parser.c
/home/cubie/php5/php5/Zend/zend_ini_parser.c: /home/cubie/php5/php5/Zend/zend_ini_parser.y
	@$(YACC) -p ini_ -v -d /home/cubie/php5/php5/Zend/zend_ini_parser.y -o $@

/home/cubie/php5/php5/Zend/zend_ini_scanner.c: /home/cubie/php5/php5/Zend/zend_ini_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --case-inverted -cbdFt Zend/zend_ini_scanner_defs.h -oZend/zend_ini_scanner.c Zend/zend_ini_scanner.l)

Zend/zend_indent.lo Zend/zend_highlight.lo Zend/zend_compile.lo: /home/cubie/php5/php5/Zend/zend_language_parser.h
Zend/zend_execute.lo: /home/cubie/php5/php5/Zend/zend_vm_execute.h /home/cubie/php5/php5/Zend/zend_vm_opcodes.h
sapi/apache2handler/mod_php5.lo: /home/cubie/php5/php5/sapi/apache2handler/mod_php5.c
	$(LIBTOOL) --mode=compile $(CC)  -I/usr/local/apache2/include  -DLINUX=2 -D_REENTRANT -D_GNU_SOURCE -D_LARGEFILE64_SOURCE -I/usr/local/apr/include/apr-1   -I/usr/local/apr-util/include/apr-1 -I/usr/lib/include -I/usr/local/apr-iconv/include/apr-1 -I/usr/local/apr-iconv/include -Isapi/apache2handler/ -I/home/cubie/php5/php5/sapi/apache2handler/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/sapi/apache2handler/mod_php5.c -o sapi/apache2handler/mod_php5.lo 
sapi/apache2handler/sapi_apache2.lo: /home/cubie/php5/php5/sapi/apache2handler/sapi_apache2.c
	$(LIBTOOL) --mode=compile $(CC)  -I/usr/local/apache2/include  -DLINUX=2 -D_REENTRANT -D_GNU_SOURCE -D_LARGEFILE64_SOURCE -I/usr/local/apr/include/apr-1   -I/usr/local/apr-util/include/apr-1 -I/usr/lib/include -I/usr/local/apr-iconv/include/apr-1 -I/usr/local/apr-iconv/include -Isapi/apache2handler/ -I/home/cubie/php5/php5/sapi/apache2handler/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/sapi/apache2handler/sapi_apache2.c -o sapi/apache2handler/sapi_apache2.lo 
sapi/apache2handler/apache_config.lo: /home/cubie/php5/php5/sapi/apache2handler/apache_config.c
	$(LIBTOOL) --mode=compile $(CC)  -I/usr/local/apache2/include  -DLINUX=2 -D_REENTRANT -D_GNU_SOURCE -D_LARGEFILE64_SOURCE -I/usr/local/apr/include/apr-1   -I/usr/local/apr-util/include/apr-1 -I/usr/lib/include -I/usr/local/apr-iconv/include/apr-1 -I/usr/local/apr-iconv/include -Isapi/apache2handler/ -I/home/cubie/php5/php5/sapi/apache2handler/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/sapi/apache2handler/apache_config.c -o sapi/apache2handler/apache_config.lo 
sapi/apache2handler/php_functions.lo: /home/cubie/php5/php5/sapi/apache2handler/php_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -I/usr/local/apache2/include  -DLINUX=2 -D_REENTRANT -D_GNU_SOURCE -D_LARGEFILE64_SOURCE -I/usr/local/apr/include/apr-1   -I/usr/local/apr-util/include/apr-1 -I/usr/lib/include -I/usr/local/apr-iconv/include/apr-1 -I/usr/local/apr-iconv/include -Isapi/apache2handler/ -I/home/cubie/php5/php5/sapi/apache2handler/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/sapi/apache2handler/php_functions.c -o sapi/apache2handler/php_functions.lo 
sapi/cli/php_cli.lo: /home/cubie/php5/php5/sapi/cli/php_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/cubie/php5/php5/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/sapi/cli/php_cli.c -o sapi/cli/php_cli.lo 
sapi/cli/php_http_parser.lo: /home/cubie/php5/php5/sapi/cli/php_http_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/cubie/php5/php5/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/sapi/cli/php_http_parser.c -o sapi/cli/php_http_parser.lo 
sapi/cli/php_cli_server.lo: /home/cubie/php5/php5/sapi/cli/php_cli_server.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/cubie/php5/php5/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/sapi/cli/php_cli_server.c -o sapi/cli/php_cli_server.lo 
sapi/cgi/cgi_main.lo: /home/cubie/php5/php5/sapi/cgi/cgi_main.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/cubie/php5/php5/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/sapi/cgi/cgi_main.c -o sapi/cgi/cgi_main.lo 
sapi/cgi/fastcgi.lo: /home/cubie/php5/php5/sapi/cgi/fastcgi.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/cubie/php5/php5/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/sapi/cgi/fastcgi.c -o sapi/cgi/fastcgi.lo 
ext/date/php_date.lo: /home/cubie/php5/php5/ext/date/php_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/php_date.c -o ext/date/php_date.lo 
ext/date/lib/astro.lo: /home/cubie/php5/php5/ext/date/lib/astro.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/astro.c -o ext/date/lib/astro.lo 
ext/date/lib/dow.lo: /home/cubie/php5/php5/ext/date/lib/dow.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/dow.c -o ext/date/lib/dow.lo 
ext/date/lib/parse_date.lo: /home/cubie/php5/php5/ext/date/lib/parse_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/parse_date.c -o ext/date/lib/parse_date.lo 
ext/date/lib/parse_tz.lo: /home/cubie/php5/php5/ext/date/lib/parse_tz.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/parse_tz.c -o ext/date/lib/parse_tz.lo 
ext/date/lib/timelib.lo: /home/cubie/php5/php5/ext/date/lib/timelib.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/timelib.c -o ext/date/lib/timelib.lo 
ext/date/lib/tm2unixtime.lo: /home/cubie/php5/php5/ext/date/lib/tm2unixtime.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/tm2unixtime.c -o ext/date/lib/tm2unixtime.lo 
ext/date/lib/unixtime2tm.lo: /home/cubie/php5/php5/ext/date/lib/unixtime2tm.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/unixtime2tm.c -o ext/date/lib/unixtime2tm.lo 
ext/date/lib/parse_iso_intervals.lo: /home/cubie/php5/php5/ext/date/lib/parse_iso_intervals.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/parse_iso_intervals.c -o ext/date/lib/parse_iso_intervals.lo 
ext/date/lib/interval.lo: /home/cubie/php5/php5/ext/date/lib/interval.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/cubie/php5/php5/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/date/lib/interval.c -o ext/date/lib/interval.lo 
ext/ereg/ereg.lo: /home/cubie/php5/php5/ext/ereg/ereg.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/cubie/php5/php5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ereg/ereg.c -o ext/ereg/ereg.lo 
ext/ereg/regex/regcomp.lo: /home/cubie/php5/php5/ext/ereg/regex/regcomp.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/cubie/php5/php5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ereg/regex/regcomp.c -o ext/ereg/regex/regcomp.lo 
ext/ereg/regex/regexec.lo: /home/cubie/php5/php5/ext/ereg/regex/regexec.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/cubie/php5/php5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ereg/regex/regexec.c -o ext/ereg/regex/regexec.lo 
ext/ereg/regex/regerror.lo: /home/cubie/php5/php5/ext/ereg/regex/regerror.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/cubie/php5/php5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ereg/regex/regerror.c -o ext/ereg/regex/regerror.lo 
ext/ereg/regex/regfree.lo: /home/cubie/php5/php5/ext/ereg/regex/regfree.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/cubie/php5/php5/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ereg/regex/regfree.c -o ext/ereg/regex/regfree.lo 
ext/libxml/libxml.lo: /home/cubie/php5/php5/ext/libxml/libxml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/libxml/ -I/home/cubie/php5/php5/ext/libxml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/libxml/libxml.c -o ext/libxml/libxml.lo 
ext/openssl/openssl.lo: /home/cubie/php5/php5/ext/openssl/openssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/home/cubie/php5/php5/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/openssl/openssl.c -o ext/openssl/openssl.lo 
ext/openssl/xp_ssl.lo: /home/cubie/php5/php5/ext/openssl/xp_ssl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/openssl/ -I/home/cubie/php5/php5/ext/openssl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/openssl/xp_ssl.c -o ext/openssl/xp_ssl.lo 
ext/pcre/php_pcre.lo: /home/cubie/php5/php5/ext/pcre/php_pcre.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pcre/ -I/home/cubie/php5/php5/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/pcre/php_pcre.c -o ext/pcre/php_pcre.lo 
ext/sqlite3/sqlite3.lo: /home/cubie/php5/php5/ext/sqlite3/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/cubie/php5/php5/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/sqlite3/sqlite3.c -o ext/sqlite3/sqlite3.lo 
ext/sqlite3/libsqlite/sqlite3.lo: /home/cubie/php5/php5/ext/sqlite3/libsqlite/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/cubie/php5/php5/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/sqlite3/libsqlite/sqlite3.c -o ext/sqlite3/libsqlite/sqlite3.lo 
ext/zlib/zlib.lo: /home/cubie/php5/php5/ext/zlib/zlib.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/cubie/php5/php5/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zlib/zlib.c -o ext/zlib/zlib.lo 
ext/zlib/zlib_fopen_wrapper.lo: /home/cubie/php5/php5/ext/zlib/zlib_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/cubie/php5/php5/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zlib/zlib_fopen_wrapper.c -o ext/zlib/zlib_fopen_wrapper.lo 
ext/zlib/zlib_filter.lo: /home/cubie/php5/php5/ext/zlib/zlib_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zlib/ -I/home/cubie/php5/php5/ext/zlib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zlib/zlib_filter.c -o ext/zlib/zlib_filter.lo 
ext/bcmath/bcmath.lo: /home/cubie/php5/php5/ext/bcmath/bcmath.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/bcmath.c -o ext/bcmath/bcmath.lo 
ext/bcmath/libbcmath/src/add.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/add.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/add.c -o ext/bcmath/libbcmath/src/add.lo 
ext/bcmath/libbcmath/src/div.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/div.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/div.c -o ext/bcmath/libbcmath/src/div.lo 
ext/bcmath/libbcmath/src/init.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/init.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/init.c -o ext/bcmath/libbcmath/src/init.lo 
ext/bcmath/libbcmath/src/neg.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/neg.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/neg.c -o ext/bcmath/libbcmath/src/neg.lo 
ext/bcmath/libbcmath/src/outofmem.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/outofmem.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/outofmem.c -o ext/bcmath/libbcmath/src/outofmem.lo 
ext/bcmath/libbcmath/src/raisemod.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/raisemod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/raisemod.c -o ext/bcmath/libbcmath/src/raisemod.lo 
ext/bcmath/libbcmath/src/rt.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/rt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/rt.c -o ext/bcmath/libbcmath/src/rt.lo 
ext/bcmath/libbcmath/src/sub.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/sub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/sub.c -o ext/bcmath/libbcmath/src/sub.lo 
ext/bcmath/libbcmath/src/compare.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/compare.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/compare.c -o ext/bcmath/libbcmath/src/compare.lo 
ext/bcmath/libbcmath/src/divmod.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/divmod.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/divmod.c -o ext/bcmath/libbcmath/src/divmod.lo 
ext/bcmath/libbcmath/src/int2num.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/int2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/int2num.c -o ext/bcmath/libbcmath/src/int2num.lo 
ext/bcmath/libbcmath/src/num2long.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/num2long.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/num2long.c -o ext/bcmath/libbcmath/src/num2long.lo 
ext/bcmath/libbcmath/src/output.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/output.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/output.c -o ext/bcmath/libbcmath/src/output.lo 
ext/bcmath/libbcmath/src/recmul.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/recmul.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/recmul.c -o ext/bcmath/libbcmath/src/recmul.lo 
ext/bcmath/libbcmath/src/sqrt.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/sqrt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/sqrt.c -o ext/bcmath/libbcmath/src/sqrt.lo 
ext/bcmath/libbcmath/src/zero.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/zero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/zero.c -o ext/bcmath/libbcmath/src/zero.lo 
ext/bcmath/libbcmath/src/debug.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/debug.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/debug.c -o ext/bcmath/libbcmath/src/debug.lo 
ext/bcmath/libbcmath/src/doaddsub.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/doaddsub.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/doaddsub.c -o ext/bcmath/libbcmath/src/doaddsub.lo 
ext/bcmath/libbcmath/src/nearzero.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/nearzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/nearzero.c -o ext/bcmath/libbcmath/src/nearzero.lo 
ext/bcmath/libbcmath/src/num2str.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/num2str.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/num2str.c -o ext/bcmath/libbcmath/src/num2str.lo 
ext/bcmath/libbcmath/src/raise.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/raise.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/raise.c -o ext/bcmath/libbcmath/src/raise.lo 
ext/bcmath/libbcmath/src/rmzero.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/rmzero.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/rmzero.c -o ext/bcmath/libbcmath/src/rmzero.lo 
ext/bcmath/libbcmath/src/str2num.lo: /home/cubie/php5/php5/ext/bcmath/libbcmath/src/str2num.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/bcmath/libbcmath/src -Iext/bcmath/ -I/home/cubie/php5/php5/ext/bcmath/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bcmath/libbcmath/src/str2num.c -o ext/bcmath/libbcmath/src/str2num.lo 
ext/bz2/bz2.lo: /home/cubie/php5/php5/ext/bz2/bz2.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/home/cubie/php5/php5/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bz2/bz2.c -o ext/bz2/bz2.lo 
ext/bz2/bz2_filter.lo: /home/cubie/php5/php5/ext/bz2/bz2_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/bz2/ -I/home/cubie/php5/php5/ext/bz2/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/bz2/bz2_filter.c -o ext/bz2/bz2_filter.lo 
ext/calendar/calendar.lo: /home/cubie/php5/php5/ext/calendar/calendar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/calendar.c -o ext/calendar/calendar.lo 
ext/calendar/dow.lo: /home/cubie/php5/php5/ext/calendar/dow.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/dow.c -o ext/calendar/dow.lo 
ext/calendar/french.lo: /home/cubie/php5/php5/ext/calendar/french.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/french.c -o ext/calendar/french.lo 
ext/calendar/gregor.lo: /home/cubie/php5/php5/ext/calendar/gregor.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/gregor.c -o ext/calendar/gregor.lo 
ext/calendar/jewish.lo: /home/cubie/php5/php5/ext/calendar/jewish.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/jewish.c -o ext/calendar/jewish.lo 
ext/calendar/julian.lo: /home/cubie/php5/php5/ext/calendar/julian.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/julian.c -o ext/calendar/julian.lo 
ext/calendar/easter.lo: /home/cubie/php5/php5/ext/calendar/easter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/easter.c -o ext/calendar/easter.lo 
ext/calendar/cal_unix.lo: /home/cubie/php5/php5/ext/calendar/cal_unix.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/calendar/ -I/home/cubie/php5/php5/ext/calendar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/calendar/cal_unix.c -o ext/calendar/cal_unix.lo 
ext/ctype/ctype.lo: /home/cubie/php5/php5/ext/ctype/ctype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ctype/ -I/home/cubie/php5/php5/ext/ctype/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ctype/ctype.c -o ext/ctype/ctype.lo 
ext/curl/interface.lo: /home/cubie/php5/php5/ext/curl/interface.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/cubie/php5/php5/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/curl/interface.c -o ext/curl/interface.lo 
ext/curl/multi.lo: /home/cubie/php5/php5/ext/curl/multi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/cubie/php5/php5/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/curl/multi.c -o ext/curl/multi.lo 
ext/curl/streams.lo: /home/cubie/php5/php5/ext/curl/streams.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/curl/ -I/home/cubie/php5/php5/ext/curl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/curl/streams.c -o ext/curl/streams.lo 
$(phplibdir)/curl.la: ext/curl/curl.la
	$(LIBTOOL) --mode=install cp ext/curl/curl.la $(phplibdir)

ext/curl/curl.la: $(shared_objects_curl) $(CURL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_curl) $(CURL_SHARED_LIBADD)

ext/dba/dba.lo: /home/cubie/php5/php5/ext/dba/dba.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba.c -o ext/dba/dba.lo 
ext/dba/dba_cdb.lo: /home/cubie/php5/php5/ext/dba/dba_cdb.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_cdb.c -o ext/dba/dba_cdb.lo 
ext/dba/dba_dbm.lo: /home/cubie/php5/php5/ext/dba/dba_dbm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_dbm.c -o ext/dba/dba_dbm.lo 
ext/dba/dba_gdbm.lo: /home/cubie/php5/php5/ext/dba/dba_gdbm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_gdbm.c -o ext/dba/dba_gdbm.lo 
ext/dba/dba_ndbm.lo: /home/cubie/php5/php5/ext/dba/dba_ndbm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_ndbm.c -o ext/dba/dba_ndbm.lo 
ext/dba/dba_db1.lo: /home/cubie/php5/php5/ext/dba/dba_db1.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_db1.c -o ext/dba/dba_db1.lo 
ext/dba/dba_db2.lo: /home/cubie/php5/php5/ext/dba/dba_db2.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_db2.c -o ext/dba/dba_db2.lo 
ext/dba/dba_db3.lo: /home/cubie/php5/php5/ext/dba/dba_db3.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_db3.c -o ext/dba/dba_db3.lo 
ext/dba/dba_db4.lo: /home/cubie/php5/php5/ext/dba/dba_db4.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_db4.c -o ext/dba/dba_db4.lo 
ext/dba/dba_flatfile.lo: /home/cubie/php5/php5/ext/dba/dba_flatfile.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_flatfile.c -o ext/dba/dba_flatfile.lo 
ext/dba/dba_inifile.lo: /home/cubie/php5/php5/ext/dba/dba_inifile.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_inifile.c -o ext/dba/dba_inifile.lo 
ext/dba/dba_qdbm.lo: /home/cubie/php5/php5/ext/dba/dba_qdbm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_qdbm.c -o ext/dba/dba_qdbm.lo 
ext/dba/dba_tcadb.lo: /home/cubie/php5/php5/ext/dba/dba_tcadb.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/dba_tcadb.c -o ext/dba/dba_tcadb.lo 
ext/dba/libcdb/cdb.lo: /home/cubie/php5/php5/ext/dba/libcdb/cdb.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/libcdb/cdb.c -o ext/dba/libcdb/cdb.lo 
ext/dba/libcdb/cdb_make.lo: /home/cubie/php5/php5/ext/dba/libcdb/cdb_make.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/libcdb/cdb_make.c -o ext/dba/libcdb/cdb_make.lo 
ext/dba/libcdb/uint32.lo: /home/cubie/php5/php5/ext/dba/libcdb/uint32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/libcdb/uint32.c -o ext/dba/libcdb/uint32.lo 
ext/dba/libflatfile/flatfile.lo: /home/cubie/php5/php5/ext/dba/libflatfile/flatfile.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/libflatfile/flatfile.c -o ext/dba/libflatfile/flatfile.lo 
ext/dba/libinifile/inifile.lo: /home/cubie/php5/php5/ext/dba/libinifile/inifile.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dba/ -I/home/cubie/php5/php5/ext/dba/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dba/libinifile/inifile.c -o ext/dba/libinifile/inifile.lo 
ext/dom/php_dom.lo: /home/cubie/php5/php5/ext/dom/php_dom.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/php_dom.c -o ext/dom/php_dom.lo 
ext/dom/attr.lo: /home/cubie/php5/php5/ext/dom/attr.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/attr.c -o ext/dom/attr.lo 
ext/dom/document.lo: /home/cubie/php5/php5/ext/dom/document.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/document.c -o ext/dom/document.lo 
ext/dom/domerrorhandler.lo: /home/cubie/php5/php5/ext/dom/domerrorhandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domerrorhandler.c -o ext/dom/domerrorhandler.lo 
ext/dom/domstringlist.lo: /home/cubie/php5/php5/ext/dom/domstringlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domstringlist.c -o ext/dom/domstringlist.lo 
ext/dom/domexception.lo: /home/cubie/php5/php5/ext/dom/domexception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domexception.c -o ext/dom/domexception.lo 
ext/dom/namelist.lo: /home/cubie/php5/php5/ext/dom/namelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/namelist.c -o ext/dom/namelist.lo 
ext/dom/processinginstruction.lo: /home/cubie/php5/php5/ext/dom/processinginstruction.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/processinginstruction.c -o ext/dom/processinginstruction.lo 
ext/dom/cdatasection.lo: /home/cubie/php5/php5/ext/dom/cdatasection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/cdatasection.c -o ext/dom/cdatasection.lo 
ext/dom/documentfragment.lo: /home/cubie/php5/php5/ext/dom/documentfragment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/documentfragment.c -o ext/dom/documentfragment.lo 
ext/dom/domimplementation.lo: /home/cubie/php5/php5/ext/dom/domimplementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domimplementation.c -o ext/dom/domimplementation.lo 
ext/dom/element.lo: /home/cubie/php5/php5/ext/dom/element.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/element.c -o ext/dom/element.lo 
ext/dom/node.lo: /home/cubie/php5/php5/ext/dom/node.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/node.c -o ext/dom/node.lo 
ext/dom/string_extend.lo: /home/cubie/php5/php5/ext/dom/string_extend.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/string_extend.c -o ext/dom/string_extend.lo 
ext/dom/characterdata.lo: /home/cubie/php5/php5/ext/dom/characterdata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/characterdata.c -o ext/dom/characterdata.lo 
ext/dom/documenttype.lo: /home/cubie/php5/php5/ext/dom/documenttype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/documenttype.c -o ext/dom/documenttype.lo 
ext/dom/domimplementationlist.lo: /home/cubie/php5/php5/ext/dom/domimplementationlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domimplementationlist.c -o ext/dom/domimplementationlist.lo 
ext/dom/entity.lo: /home/cubie/php5/php5/ext/dom/entity.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/entity.c -o ext/dom/entity.lo 
ext/dom/nodelist.lo: /home/cubie/php5/php5/ext/dom/nodelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/nodelist.c -o ext/dom/nodelist.lo 
ext/dom/text.lo: /home/cubie/php5/php5/ext/dom/text.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/text.c -o ext/dom/text.lo 
ext/dom/comment.lo: /home/cubie/php5/php5/ext/dom/comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/comment.c -o ext/dom/comment.lo 
ext/dom/domconfiguration.lo: /home/cubie/php5/php5/ext/dom/domconfiguration.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domconfiguration.c -o ext/dom/domconfiguration.lo 
ext/dom/domimplementationsource.lo: /home/cubie/php5/php5/ext/dom/domimplementationsource.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domimplementationsource.c -o ext/dom/domimplementationsource.lo 
ext/dom/entityreference.lo: /home/cubie/php5/php5/ext/dom/entityreference.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/entityreference.c -o ext/dom/entityreference.lo 
ext/dom/notation.lo: /home/cubie/php5/php5/ext/dom/notation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/notation.c -o ext/dom/notation.lo 
ext/dom/xpath.lo: /home/cubie/php5/php5/ext/dom/xpath.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/xpath.c -o ext/dom/xpath.lo 
ext/dom/dom_iterators.lo: /home/cubie/php5/php5/ext/dom/dom_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/dom_iterators.c -o ext/dom/dom_iterators.lo 
ext/dom/typeinfo.lo: /home/cubie/php5/php5/ext/dom/typeinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/typeinfo.c -o ext/dom/typeinfo.lo 
ext/dom/domerror.lo: /home/cubie/php5/php5/ext/dom/domerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domerror.c -o ext/dom/domerror.lo 
ext/dom/domlocator.lo: /home/cubie/php5/php5/ext/dom/domlocator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/domlocator.c -o ext/dom/domlocator.lo 
ext/dom/namednodemap.lo: /home/cubie/php5/php5/ext/dom/namednodemap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/namednodemap.c -o ext/dom/namednodemap.lo 
ext/dom/userdatahandler.lo: /home/cubie/php5/php5/ext/dom/userdatahandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/cubie/php5/php5/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/dom/userdatahandler.c -o ext/dom/userdatahandler.lo 
ext/exif/exif.lo: /home/cubie/php5/php5/ext/exif/exif.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/exif/ -I/home/cubie/php5/php5/ext/exif/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/exif/exif.c -o ext/exif/exif.lo 
ext/fileinfo/fileinfo.lo: /home/cubie/php5/php5/ext/fileinfo/fileinfo.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/fileinfo.c -o ext/fileinfo/fileinfo.lo 
ext/fileinfo/libmagic/apprentice.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/apprentice.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/apprentice.c -o ext/fileinfo/libmagic/apprentice.lo 
ext/fileinfo/libmagic/apptype.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/apptype.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/apptype.c -o ext/fileinfo/libmagic/apptype.lo 
ext/fileinfo/libmagic/ascmagic.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/ascmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/ascmagic.c -o ext/fileinfo/libmagic/ascmagic.lo 
ext/fileinfo/libmagic/cdf.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/cdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/cdf.c -o ext/fileinfo/libmagic/cdf.lo 
ext/fileinfo/libmagic/cdf_time.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/cdf_time.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/cdf_time.c -o ext/fileinfo/libmagic/cdf_time.lo 
ext/fileinfo/libmagic/compress.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/compress.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/compress.c -o ext/fileinfo/libmagic/compress.lo 
ext/fileinfo/libmagic/encoding.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/encoding.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/encoding.c -o ext/fileinfo/libmagic/encoding.lo 
ext/fileinfo/libmagic/fsmagic.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/fsmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/fsmagic.c -o ext/fileinfo/libmagic/fsmagic.lo 
ext/fileinfo/libmagic/funcs.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/funcs.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/funcs.c -o ext/fileinfo/libmagic/funcs.lo 
ext/fileinfo/libmagic/is_tar.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/is_tar.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/is_tar.c -o ext/fileinfo/libmagic/is_tar.lo 
ext/fileinfo/libmagic/magic.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/magic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/magic.c -o ext/fileinfo/libmagic/magic.lo 
ext/fileinfo/libmagic/print.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/print.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/print.c -o ext/fileinfo/libmagic/print.lo 
ext/fileinfo/libmagic/readcdf.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/readcdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/readcdf.c -o ext/fileinfo/libmagic/readcdf.lo 
ext/fileinfo/libmagic/readelf.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/readelf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/readelf.c -o ext/fileinfo/libmagic/readelf.lo 
ext/fileinfo/libmagic/softmagic.lo: /home/cubie/php5/php5/ext/fileinfo/libmagic/softmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/cubie/php5/php5/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/fileinfo/libmagic/softmagic.c -o ext/fileinfo/libmagic/softmagic.lo 
ext/filter/filter.lo: /home/cubie/php5/php5/ext/filter/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/cubie/php5/php5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/filter/filter.c -o ext/filter/filter.lo 
ext/filter/sanitizing_filters.lo: /home/cubie/php5/php5/ext/filter/sanitizing_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/cubie/php5/php5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/filter/sanitizing_filters.c -o ext/filter/sanitizing_filters.lo 
ext/filter/logical_filters.lo: /home/cubie/php5/php5/ext/filter/logical_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/cubie/php5/php5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/filter/logical_filters.c -o ext/filter/logical_filters.lo 
ext/filter/callback_filter.lo: /home/cubie/php5/php5/ext/filter/callback_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/cubie/php5/php5/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/filter/callback_filter.c -o ext/filter/callback_filter.lo 
ext/ftp/php_ftp.lo: /home/cubie/php5/php5/ext/ftp/php_ftp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ftp/ -I/home/cubie/php5/php5/ext/ftp/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ftp/php_ftp.c -o ext/ftp/php_ftp.lo 
ext/ftp/ftp.lo: /home/cubie/php5/php5/ext/ftp/ftp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ftp/ -I/home/cubie/php5/php5/ext/ftp/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/ftp/ftp.c -o ext/ftp/ftp.lo 
ext/gd/gd.lo: /home/cubie/php5/php5/ext/gd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/gd.c -o ext/gd/gd.lo 
ext/gd/libgd/gd.lo: /home/cubie/php5/php5/ext/gd/libgd/gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd.c -o ext/gd/libgd/gd.lo 
ext/gd/libgd/gd_gd.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_gd.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_gd.c -o ext/gd/libgd/gd_gd.lo 
ext/gd/libgd/gd_gd2.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_gd2.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_gd2.c -o ext/gd/libgd/gd_gd2.lo 
ext/gd/libgd/gd_io.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_io.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_io.c -o ext/gd/libgd/gd_io.lo 
ext/gd/libgd/gd_io_dp.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_io_dp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_io_dp.c -o ext/gd/libgd/gd_io_dp.lo 
ext/gd/libgd/gd_io_file.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_io_file.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_io_file.c -o ext/gd/libgd/gd_io_file.lo 
ext/gd/libgd/gd_ss.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_ss.c -o ext/gd/libgd/gd_ss.lo 
ext/gd/libgd/gd_io_ss.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_io_ss.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_io_ss.c -o ext/gd/libgd/gd_io_ss.lo 
ext/gd/libgd/webpimg.lo: /home/cubie/php5/php5/ext/gd/libgd/webpimg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/webpimg.c -o ext/gd/libgd/webpimg.lo 
ext/gd/libgd/gd_webp.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_webp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_webp.c -o ext/gd/libgd/gd_webp.lo 
ext/gd/libgd/gd_png.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_png.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_png.c -o ext/gd/libgd/gd_png.lo 
ext/gd/libgd/gd_jpeg.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_jpeg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_jpeg.c -o ext/gd/libgd/gd_jpeg.lo 
ext/gd/libgd/gdxpm.lo: /home/cubie/php5/php5/ext/gd/libgd/gdxpm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdxpm.c -o ext/gd/libgd/gdxpm.lo 
ext/gd/libgd/gdfontt.lo: /home/cubie/php5/php5/ext/gd/libgd/gdfontt.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdfontt.c -o ext/gd/libgd/gdfontt.lo 
ext/gd/libgd/gdfonts.lo: /home/cubie/php5/php5/ext/gd/libgd/gdfonts.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdfonts.c -o ext/gd/libgd/gdfonts.lo 
ext/gd/libgd/gdfontmb.lo: /home/cubie/php5/php5/ext/gd/libgd/gdfontmb.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdfontmb.c -o ext/gd/libgd/gdfontmb.lo 
ext/gd/libgd/gdfontl.lo: /home/cubie/php5/php5/ext/gd/libgd/gdfontl.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdfontl.c -o ext/gd/libgd/gdfontl.lo 
ext/gd/libgd/gdfontg.lo: /home/cubie/php5/php5/ext/gd/libgd/gdfontg.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdfontg.c -o ext/gd/libgd/gdfontg.lo 
ext/gd/libgd/gdtables.lo: /home/cubie/php5/php5/ext/gd/libgd/gdtables.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdtables.c -o ext/gd/libgd/gdtables.lo 
ext/gd/libgd/gdft.lo: /home/cubie/php5/php5/ext/gd/libgd/gdft.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdft.c -o ext/gd/libgd/gdft.lo 
ext/gd/libgd/gdcache.lo: /home/cubie/php5/php5/ext/gd/libgd/gdcache.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdcache.c -o ext/gd/libgd/gdcache.lo 
ext/gd/libgd/gdkanji.lo: /home/cubie/php5/php5/ext/gd/libgd/gdkanji.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdkanji.c -o ext/gd/libgd/gdkanji.lo 
ext/gd/libgd/wbmp.lo: /home/cubie/php5/php5/ext/gd/libgd/wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/wbmp.c -o ext/gd/libgd/wbmp.lo 
ext/gd/libgd/gd_wbmp.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_wbmp.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_wbmp.c -o ext/gd/libgd/gd_wbmp.lo 
ext/gd/libgd/gdhelpers.lo: /home/cubie/php5/php5/ext/gd/libgd/gdhelpers.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gdhelpers.c -o ext/gd/libgd/gdhelpers.lo 
ext/gd/libgd/gd_topal.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_topal.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_topal.c -o ext/gd/libgd/gd_topal.lo 
ext/gd/libgd/gd_gif_in.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_gif_in.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_gif_in.c -o ext/gd/libgd/gd_gif_in.lo 
ext/gd/libgd/xbm.lo: /home/cubie/php5/php5/ext/gd/libgd/xbm.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/xbm.c -o ext/gd/libgd/xbm.lo 
ext/gd/libgd/gd_gif_out.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_gif_out.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_gif_out.c -o ext/gd/libgd/gd_gif_out.lo 
ext/gd/libgd/gd_security.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_security.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_security.c -o ext/gd/libgd/gd_security.lo 
ext/gd/libgd/gd_filter.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_filter.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_filter.c -o ext/gd/libgd/gd_filter.lo 
ext/gd/libgd/gd_pixelate.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_pixelate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_pixelate.c -o ext/gd/libgd/gd_pixelate.lo 
ext/gd/libgd/gd_arc.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_arc.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_arc.c -o ext/gd/libgd/gd_arc.lo 
ext/gd/libgd/gd_rotate.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_rotate.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_rotate.c -o ext/gd/libgd/gd_rotate.lo 
ext/gd/libgd/gd_color.lo: /home/cubie/php5/php5/ext/gd/libgd/gd_color.c
	$(LIBTOOL) --mode=compile $(CC) $(GDLIB_CFLAGS) -Iext/gd/ -I/home/cubie/php5/php5/ext/gd/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gd/libgd/gd_color.c -o ext/gd/libgd/gd_color.lo 
ext/gettext/gettext.lo: /home/cubie/php5/php5/ext/gettext/gettext.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/gettext/ -I/home/cubie/php5/php5/ext/gettext/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/gettext/gettext.c -o ext/gettext/gettext.lo 
ext/gmp/gmp.lo: /home/cubie/php5/php5/ext/gmp/gmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/gmp/ -I/home/cubie/php5/php5/ext/gmp/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/gmp/gmp.c -o ext/gmp/gmp.lo 
$(phplibdir)/gmp.la: ext/gmp/gmp.la
	$(LIBTOOL) --mode=install cp ext/gmp/gmp.la $(phplibdir)

ext/gmp/gmp.la: $(shared_objects_gmp) $(GMP_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_gmp) $(GMP_SHARED_LIBADD)

ext/hash/hash.lo: /home/cubie/php5/php5/ext/hash/hash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash.c -o ext/hash/hash.lo 
ext/hash/hash_md.lo: /home/cubie/php5/php5/ext/hash/hash_md.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_md.c -o ext/hash/hash_md.lo 
ext/hash/hash_sha.lo: /home/cubie/php5/php5/ext/hash/hash_sha.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_sha.c -o ext/hash/hash_sha.lo 
ext/hash/hash_ripemd.lo: /home/cubie/php5/php5/ext/hash/hash_ripemd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_ripemd.c -o ext/hash/hash_ripemd.lo 
ext/hash/hash_haval.lo: /home/cubie/php5/php5/ext/hash/hash_haval.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_haval.c -o ext/hash/hash_haval.lo 
ext/hash/hash_tiger.lo: /home/cubie/php5/php5/ext/hash/hash_tiger.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_tiger.c -o ext/hash/hash_tiger.lo 
ext/hash/hash_gost.lo: /home/cubie/php5/php5/ext/hash/hash_gost.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_gost.c -o ext/hash/hash_gost.lo 
ext/hash/hash_snefru.lo: /home/cubie/php5/php5/ext/hash/hash_snefru.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_snefru.c -o ext/hash/hash_snefru.lo 
ext/hash/hash_whirlpool.lo: /home/cubie/php5/php5/ext/hash/hash_whirlpool.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_whirlpool.c -o ext/hash/hash_whirlpool.lo 
ext/hash/hash_adler32.lo: /home/cubie/php5/php5/ext/hash/hash_adler32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_adler32.c -o ext/hash/hash_adler32.lo 
ext/hash/hash_crc32.lo: /home/cubie/php5/php5/ext/hash/hash_crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_crc32.c -o ext/hash/hash_crc32.lo 
ext/hash/hash_fnv.lo: /home/cubie/php5/php5/ext/hash/hash_fnv.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_fnv.c -o ext/hash/hash_fnv.lo 
ext/hash/hash_joaat.lo: /home/cubie/php5/php5/ext/hash/hash_joaat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/cubie/php5/php5/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/hash/hash_joaat.c -o ext/hash/hash_joaat.lo 
ext/iconv/iconv.lo: /home/cubie/php5/php5/ext/iconv/iconv.c
	$(LIBTOOL) --mode=compile $(CC) -I"/usr/include" -Iext/iconv/ -I/home/cubie/php5/php5/ext/iconv/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/iconv/iconv.c -o ext/iconv/iconv.lo 
ext/json/json.lo: /home/cubie/php5/php5/ext/json/json.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/cubie/php5/php5/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/json/json.c -o ext/json/json.lo 
ext/json/utf8_decode.lo: /home/cubie/php5/php5/ext/json/utf8_decode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/cubie/php5/php5/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/json/utf8_decode.c -o ext/json/utf8_decode.lo 
ext/json/JSON_parser.lo: /home/cubie/php5/php5/ext/json/JSON_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/cubie/php5/php5/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/json/JSON_parser.c -o ext/json/JSON_parser.lo 
ext/ldap/ldap.lo: /home/cubie/php5/php5/ext/ldap/ldap.c
	$(LIBTOOL) --mode=compile $(CC) -DLDAP_DEPRECATED=1 -Iext/ldap/ -I/home/cubie/php5/php5/ext/ldap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/ldap/ldap.c -o ext/ldap/ldap.lo 
$(phplibdir)/ldap.la: ext/ldap/ldap.la
	$(LIBTOOL) --mode=install cp ext/ldap/ldap.la $(phplibdir)

ext/ldap/ldap.la: $(shared_objects_ldap) $(LDAP_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_ldap) $(LDAP_SHARED_LIBADD)

ext/mbstring/oniguruma/regcomp.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regcomp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regcomp.c -o ext/mbstring/oniguruma/regcomp.lo 
ext/mbstring/oniguruma/regerror.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regerror.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regerror.c -o ext/mbstring/oniguruma/regerror.lo 
ext/mbstring/oniguruma/regexec.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regexec.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regexec.c -o ext/mbstring/oniguruma/regexec.lo 
ext/mbstring/oniguruma/reggnu.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/reggnu.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/reggnu.c -o ext/mbstring/oniguruma/reggnu.lo 
ext/mbstring/oniguruma/regparse.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regparse.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regparse.c -o ext/mbstring/oniguruma/regparse.lo 
ext/mbstring/oniguruma/regenc.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regenc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regenc.c -o ext/mbstring/oniguruma/regenc.lo 
ext/mbstring/oniguruma/regext.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regext.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regext.c -o ext/mbstring/oniguruma/regext.lo 
ext/mbstring/oniguruma/regsyntax.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regsyntax.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regsyntax.c -o ext/mbstring/oniguruma/regsyntax.lo 
ext/mbstring/oniguruma/regtrav.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regtrav.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regtrav.c -o ext/mbstring/oniguruma/regtrav.lo 
ext/mbstring/oniguruma/regversion.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/regversion.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/regversion.c -o ext/mbstring/oniguruma/regversion.lo 
ext/mbstring/oniguruma/st.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/st.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/st.c -o ext/mbstring/oniguruma/st.lo 
ext/mbstring/oniguruma/enc/unicode.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/unicode.c -o ext/mbstring/oniguruma/enc/unicode.lo 
ext/mbstring/oniguruma/enc/ascii.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/ascii.c -o ext/mbstring/oniguruma/enc/ascii.lo 
ext/mbstring/oniguruma/enc/utf8.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf8.c -o ext/mbstring/oniguruma/enc/utf8.lo 
ext/mbstring/oniguruma/enc/euc_jp.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/euc_jp.c -o ext/mbstring/oniguruma/enc/euc_jp.lo 
ext/mbstring/oniguruma/enc/euc_tw.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/euc_tw.c -o ext/mbstring/oniguruma/enc/euc_tw.lo 
ext/mbstring/oniguruma/enc/euc_kr.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/euc_kr.c -o ext/mbstring/oniguruma/enc/euc_kr.lo 
ext/mbstring/oniguruma/enc/sjis.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/sjis.c -o ext/mbstring/oniguruma/enc/sjis.lo 
ext/mbstring/oniguruma/enc/iso8859_1.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_1.c -o ext/mbstring/oniguruma/enc/iso8859_1.lo 
ext/mbstring/oniguruma/enc/iso8859_2.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_2.c -o ext/mbstring/oniguruma/enc/iso8859_2.lo 
ext/mbstring/oniguruma/enc/iso8859_3.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_3.c -o ext/mbstring/oniguruma/enc/iso8859_3.lo 
ext/mbstring/oniguruma/enc/iso8859_4.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_4.c -o ext/mbstring/oniguruma/enc/iso8859_4.lo 
ext/mbstring/oniguruma/enc/iso8859_5.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_5.c -o ext/mbstring/oniguruma/enc/iso8859_5.lo 
ext/mbstring/oniguruma/enc/iso8859_6.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_6.c -o ext/mbstring/oniguruma/enc/iso8859_6.lo 
ext/mbstring/oniguruma/enc/iso8859_7.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_7.c -o ext/mbstring/oniguruma/enc/iso8859_7.lo 
ext/mbstring/oniguruma/enc/iso8859_8.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_8.c -o ext/mbstring/oniguruma/enc/iso8859_8.lo 
ext/mbstring/oniguruma/enc/iso8859_9.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_9.c -o ext/mbstring/oniguruma/enc/iso8859_9.lo 
ext/mbstring/oniguruma/enc/iso8859_10.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_10.c -o ext/mbstring/oniguruma/enc/iso8859_10.lo 
ext/mbstring/oniguruma/enc/iso8859_11.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_11.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_11.c -o ext/mbstring/oniguruma/enc/iso8859_11.lo 
ext/mbstring/oniguruma/enc/iso8859_13.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_13.c -o ext/mbstring/oniguruma/enc/iso8859_13.lo 
ext/mbstring/oniguruma/enc/iso8859_14.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_14.c -o ext/mbstring/oniguruma/enc/iso8859_14.lo 
ext/mbstring/oniguruma/enc/iso8859_15.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_15.c -o ext/mbstring/oniguruma/enc/iso8859_15.lo 
ext/mbstring/oniguruma/enc/iso8859_16.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/iso8859_16.c -o ext/mbstring/oniguruma/enc/iso8859_16.lo 
ext/mbstring/oniguruma/enc/koi8.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/koi8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/koi8.c -o ext/mbstring/oniguruma/enc/koi8.lo 
ext/mbstring/oniguruma/enc/koi8_r.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/koi8_r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/koi8_r.c -o ext/mbstring/oniguruma/enc/koi8_r.lo 
ext/mbstring/oniguruma/enc/big5.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/big5.c -o ext/mbstring/oniguruma/enc/big5.lo 
ext/mbstring/oniguruma/enc/utf16_be.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf16_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf16_be.c -o ext/mbstring/oniguruma/enc/utf16_be.lo 
ext/mbstring/oniguruma/enc/utf16_le.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf16_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf16_le.c -o ext/mbstring/oniguruma/enc/utf16_le.lo 
ext/mbstring/oniguruma/enc/utf32_be.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf32_be.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf32_be.c -o ext/mbstring/oniguruma/enc/utf32_be.lo 
ext/mbstring/oniguruma/enc/utf32_le.lo: /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf32_le.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/oniguruma/enc/utf32_le.c -o ext/mbstring/oniguruma/enc/utf32_le.lo 
ext/mbstring/libmbfl/filters/html_entities.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/html_entities.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/html_entities.c -o ext/mbstring/libmbfl/filters/html_entities.lo 
ext/mbstring/libmbfl/filters/mbfilter_7bit.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_7bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_7bit.c -o ext/mbstring/libmbfl/filters/mbfilter_7bit.lo 
ext/mbstring/libmbfl/filters/mbfilter_ascii.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_ascii.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_ascii.c -o ext/mbstring/libmbfl/filters/mbfilter_ascii.lo 
ext/mbstring/libmbfl/filters/mbfilter_base64.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_base64.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_base64.c -o ext/mbstring/libmbfl/filters/mbfilter_base64.lo 
ext/mbstring/libmbfl/filters/mbfilter_big5.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_big5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_big5.c -o ext/mbstring/libmbfl/filters/mbfilter_big5.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte2.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_byte2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_byte2.c -o ext/mbstring/libmbfl/filters/mbfilter_byte2.lo 
ext/mbstring/libmbfl/filters/mbfilter_byte4.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_byte4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_byte4.c -o ext/mbstring/libmbfl/filters/mbfilter_byte4.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp1251.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1251.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp1252.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1252.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp1254.c -o ext/mbstring/libmbfl/filters/mbfilter_cp1254.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp5022x.c -o ext/mbstring/libmbfl/filters/mbfilter_cp5022x.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp51932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp51932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp850.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp850.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp850.c -o ext/mbstring/libmbfl/filters/mbfilter_cp850.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp866.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp866.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp866.c -o ext/mbstring/libmbfl/filters/mbfilter_cp866.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp932.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp932.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp932.c -o ext/mbstring/libmbfl/filters/mbfilter_cp932.lo 
ext/mbstring/libmbfl/filters/mbfilter_cp936.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp936.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_cp936.c -o ext/mbstring/libmbfl/filters/mbfilter_cp936.lo 
ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_gb18030.c -o ext/mbstring/libmbfl/filters/mbfilter_gb18030.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_cn.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_cn.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_jp_win.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_euc_tw.c -o ext/mbstring/libmbfl/filters/mbfilter_euc_tw.lo 
ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_htmlent.c -o ext/mbstring/libmbfl/filters/mbfilter_htmlent.lo 
ext/mbstring/libmbfl/filters/mbfilter_hz.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_hz.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_hz.c -o ext/mbstring/libmbfl/filters/mbfilter_hz.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_jp_ms.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022jp_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.c -o ext/mbstring/libmbfl/filters/mbfilter_iso2022_kr.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_1.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_10.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_13.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_14.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_15.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_16.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_2.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_3.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_4.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_5.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_6.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_7.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_8.lo 
ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.c -o ext/mbstring/libmbfl/filters/mbfilter_iso8859_9.lo 
ext/mbstring/libmbfl/filters/mbfilter_jis.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_jis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_jis.c -o ext/mbstring/libmbfl/filters/mbfilter_jis.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_koi8r.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8r.lo 
ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_armscii8.c -o ext/mbstring/libmbfl/filters/mbfilter_armscii8.lo 
ext/mbstring/libmbfl/filters/mbfilter_qprint.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_qprint.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_qprint.c -o ext/mbstring/libmbfl/filters/mbfilter_qprint.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_open.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_open.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_mac.lo 
ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.c -o ext/mbstring/libmbfl/filters/mbfilter_sjis_2004.lo 
ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.c -o ext/mbstring/libmbfl/filters/mbfilter_tl_jisx0201_jisx0208.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_ucs2.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs2.lo 
ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_ucs4.c -o ext/mbstring/libmbfl/filters/mbfilter_ucs4.lo 
ext/mbstring/libmbfl/filters/mbfilter_uhc.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_uhc.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_uhc.c -o ext/mbstring/libmbfl/filters/mbfilter_uhc.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf16.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf16.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf16.c -o ext/mbstring/libmbfl/filters/mbfilter_utf16.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf32.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf32.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf32.c -o ext/mbstring/libmbfl/filters/mbfilter_utf32.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf7.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf7.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf7imap.c -o ext/mbstring/libmbfl/filters/mbfilter_utf7imap.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf8.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf8.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8.lo 
ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.c -o ext/mbstring/libmbfl/filters/mbfilter_utf8_mobile.lo 
ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_uuencode.c -o ext/mbstring/libmbfl/filters/mbfilter_uuencode.lo 
ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/filters/mbfilter_koi8u.c -o ext/mbstring/libmbfl/filters/mbfilter_koi8u.lo 
ext/mbstring/libmbfl/mbfl/mbfilter.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter.c -o ext/mbstring/libmbfl/mbfl/mbfilter.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter_8bit.c -o ext/mbstring/libmbfl/mbfl/mbfilter_8bit.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter_pass.c -o ext/mbstring/libmbfl/mbfl/mbfilter_pass.lo 
ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfilter_wchar.c -o ext/mbstring/libmbfl/mbfl/mbfilter_wchar.lo 
ext/mbstring/libmbfl/mbfl/mbfl_convert.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_convert.c -o ext/mbstring/libmbfl/mbfl/mbfl_convert.lo 
ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_encoding.c -o ext/mbstring/libmbfl/mbfl/mbfl_encoding.lo 
ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_filter_output.c -o ext/mbstring/libmbfl/mbfl/mbfl_filter_output.lo 
ext/mbstring/libmbfl/mbfl/mbfl_ident.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_ident.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_ident.c -o ext/mbstring/libmbfl/mbfl/mbfl_ident.lo 
ext/mbstring/libmbfl/mbfl/mbfl_language.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_language.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_language.c -o ext/mbstring/libmbfl/mbfl/mbfl_language.lo 
ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_memory_device.c -o ext/mbstring/libmbfl/mbfl/mbfl_memory_device.lo 
ext/mbstring/libmbfl/mbfl/mbfl_string.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_string.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_string.c -o ext/mbstring/libmbfl/mbfl/mbfl_string.lo 
ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/mbfl/mbfl_allocators.c -o ext/mbstring/libmbfl/mbfl/mbfl_allocators.lo 
ext/mbstring/libmbfl/nls/nls_de.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_de.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_de.c -o ext/mbstring/libmbfl/nls/nls_de.lo 
ext/mbstring/libmbfl/nls/nls_en.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_en.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_en.c -o ext/mbstring/libmbfl/nls/nls_en.lo 
ext/mbstring/libmbfl/nls/nls_ja.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_ja.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_ja.c -o ext/mbstring/libmbfl/nls/nls_ja.lo 
ext/mbstring/libmbfl/nls/nls_kr.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_kr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_kr.c -o ext/mbstring/libmbfl/nls/nls_kr.lo 
ext/mbstring/libmbfl/nls/nls_neutral.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_neutral.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_neutral.c -o ext/mbstring/libmbfl/nls/nls_neutral.lo 
ext/mbstring/libmbfl/nls/nls_ru.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_ru.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_ru.c -o ext/mbstring/libmbfl/nls/nls_ru.lo 
ext/mbstring/libmbfl/nls/nls_uni.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_uni.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_uni.c -o ext/mbstring/libmbfl/nls/nls_uni.lo 
ext/mbstring/libmbfl/nls/nls_zh.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_zh.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_zh.c -o ext/mbstring/libmbfl/nls/nls_zh.lo 
ext/mbstring/libmbfl/nls/nls_hy.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_hy.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_hy.c -o ext/mbstring/libmbfl/nls/nls_hy.lo 
ext/mbstring/libmbfl/nls/nls_tr.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_tr.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_tr.c -o ext/mbstring/libmbfl/nls/nls_tr.lo 
ext/mbstring/libmbfl/nls/nls_ua.lo: /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_ua.c
	$(LIBTOOL) --mode=compile $(CC)  -DNOT_RUBY -DONIG_ESCAPE_UCHAR_COLLISION=1 -DUChar=OnigUChar -DHAVE_CONFIG_H -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/libmbfl/nls/nls_ua.c -o ext/mbstring/libmbfl/nls/nls_ua.lo 
ext/mbstring/mbstring.lo: /home/cubie/php5/php5/ext/mbstring/mbstring.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/mbstring.c -o ext/mbstring/mbstring.lo 
ext/mbstring/php_unicode.lo: /home/cubie/php5/php5/ext/mbstring/php_unicode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/php_unicode.c -o ext/mbstring/php_unicode.lo 
ext/mbstring/mb_gpc.lo: /home/cubie/php5/php5/ext/mbstring/mb_gpc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/mb_gpc.c -o ext/mbstring/mb_gpc.lo 
ext/mbstring/php_mbregex.lo: /home/cubie/php5/php5/ext/mbstring/php_mbregex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mbstring/ -I/home/cubie/php5/php5/ext/mbstring/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mbstring/php_mbregex.c -o ext/mbstring/php_mbregex.lo 
ext/mcrypt/mcrypt.lo: /home/cubie/php5/php5/ext/mcrypt/mcrypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mcrypt/ -I/home/cubie/php5/php5/ext/mcrypt/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mcrypt/mcrypt.c -o ext/mcrypt/mcrypt.lo 
ext/mcrypt/mcrypt_filter.lo: /home/cubie/php5/php5/ext/mcrypt/mcrypt_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mcrypt/ -I/home/cubie/php5/php5/ext/mcrypt/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/mcrypt/mcrypt_filter.c -o ext/mcrypt/mcrypt_filter.lo 
ext/mysql/php_mysql.lo: /home/cubie/php5/php5/ext/mysql/php_mysql.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysql/ -I/home/cubie/php5/php5/ext/mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysql/php_mysql.c -o ext/mysql/php_mysql.lo 
$(phplibdir)/mysql.la: ext/mysql/mysql.la
	$(LIBTOOL) --mode=install cp ext/mysql/mysql.la $(phplibdir)

ext/mysql/mysql.la: $(shared_objects_mysql) $(MYSQL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_mysql) $(MYSQL_SHARED_LIBADD)

ext/mysqli/mysqli.lo: /home/cubie/php5/php5/ext/mysqli/mysqli.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli.c -o ext/mysqli/mysqli.lo 
ext/mysqli/mysqli_api.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_api.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_api.c -o ext/mysqli/mysqli_api.lo 
ext/mysqli/mysqli_prop.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_prop.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_prop.c -o ext/mysqli/mysqli_prop.lo 
ext/mysqli/mysqli_nonapi.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_nonapi.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_nonapi.c -o ext/mysqli/mysqli_nonapi.lo 
ext/mysqli/mysqli_fe.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_fe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_fe.c -o ext/mysqli/mysqli_fe.lo 
ext/mysqli/mysqli_report.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_report.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_report.c -o ext/mysqli/mysqli_report.lo 
ext/mysqli/mysqli_driver.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_driver.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_driver.c -o ext/mysqli/mysqli_driver.lo 
ext/mysqli/mysqli_warning.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_warning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_warning.c -o ext/mysqli/mysqli_warning.lo 
ext/mysqli/mysqli_exception.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_exception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_exception.c -o ext/mysqli/mysqli_exception.lo 
ext/mysqli/mysqli_result_iterator.lo: /home/cubie/php5/php5/ext/mysqli/mysqli_result_iterator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/mysqli/ -I/home/cubie/php5/php5/ext/mysqli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/mysqli/mysqli_result_iterator.c -o ext/mysqli/mysqli_result_iterator.lo 
$(phplibdir)/mysqli.la: ext/mysqli/mysqli.la
	$(LIBTOOL) --mode=install cp ext/mysqli/mysqli.la $(phplibdir)

ext/mysqli/mysqli.la: $(shared_objects_mysqli) $(MYSQLI_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_mysqli) $(MYSQLI_SHARED_LIBADD)

ext/odbc/php_odbc.lo: /home/cubie/php5/php5/ext/odbc/php_odbc.c
	$(LIBTOOL) --mode=compile $(CC) -I/usr/include -Iext/odbc/ -I/home/cubie/php5/php5/ext/odbc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/odbc/php_odbc.c -o ext/odbc/php_odbc.lo 
$(phplibdir)/odbc.la: ext/odbc/odbc.la
	$(LIBTOOL) --mode=install cp ext/odbc/odbc.la $(phplibdir)

ext/odbc/odbc.la: $(shared_objects_odbc) $(ODBC_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_odbc) $(ODBC_SHARED_LIBADD)

ext/pdo/pdo.lo: /home/cubie/php5/php5/ext/pdo/pdo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/cubie/php5/php5/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo/pdo.c -o ext/pdo/pdo.lo 
ext/pdo/pdo_dbh.lo: /home/cubie/php5/php5/ext/pdo/pdo_dbh.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/cubie/php5/php5/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo/pdo_dbh.c -o ext/pdo/pdo_dbh.lo 
ext/pdo/pdo_stmt.lo: /home/cubie/php5/php5/ext/pdo/pdo_stmt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/cubie/php5/php5/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo/pdo_stmt.c -o ext/pdo/pdo_stmt.lo 
ext/pdo/pdo_sql_parser.lo: /home/cubie/php5/php5/ext/pdo/pdo_sql_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/cubie/php5/php5/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo/pdo_sql_parser.c -o ext/pdo/pdo_sql_parser.lo 
ext/pdo/pdo_sqlstate.lo: /home/cubie/php5/php5/ext/pdo/pdo_sqlstate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/cubie/php5/php5/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo/pdo_sqlstate.c -o ext/pdo/pdo_sqlstate.lo 
$(phplibdir)/pdo.la: ext/pdo/pdo.la
	$(LIBTOOL) --mode=install cp ext/pdo/pdo.la $(phplibdir)

ext/pdo/pdo.la: $(shared_objects_pdo) $(PDO_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo) $(PDO_SHARED_LIBADD)

ext/pdo_dblib/pdo_dblib.lo: /home/cubie/php5/php5/ext/pdo_dblib/pdo_dblib.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext -DPDO_DBLIB_FLAVOUR=\"freetds\" -Iext/pdo_dblib/ -I/home/cubie/php5/php5/ext/pdo_dblib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_dblib/pdo_dblib.c -o ext/pdo_dblib/pdo_dblib.lo 
ext/pdo_dblib/dblib_driver.lo: /home/cubie/php5/php5/ext/pdo_dblib/dblib_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext -DPDO_DBLIB_FLAVOUR=\"freetds\" -Iext/pdo_dblib/ -I/home/cubie/php5/php5/ext/pdo_dblib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_dblib/dblib_driver.c -o ext/pdo_dblib/dblib_driver.lo 
ext/pdo_dblib/dblib_stmt.lo: /home/cubie/php5/php5/ext/pdo_dblib/dblib_stmt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext -DPDO_DBLIB_FLAVOUR=\"freetds\" -Iext/pdo_dblib/ -I/home/cubie/php5/php5/ext/pdo_dblib/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_dblib/dblib_stmt.c -o ext/pdo_dblib/dblib_stmt.lo 
$(phplibdir)/pdo_dblib.la: ext/pdo_dblib/pdo_dblib.la
	$(LIBTOOL) --mode=install cp ext/pdo_dblib/pdo_dblib.la $(phplibdir)

ext/pdo_dblib/pdo_dblib.la: $(shared_objects_pdo_dblib) $(PDO_DBLIB_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_dblib) $(PDO_DBLIB_SHARED_LIBADD)

ext/pdo_mysql/pdo_mysql.lo: /home/cubie/php5/php5/ext/pdo_mysql/pdo_mysql.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext -I -Iext/pdo_mysql/ -I/home/cubie/php5/php5/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_mysql/pdo_mysql.c -o ext/pdo_mysql/pdo_mysql.lo 
ext/pdo_mysql/mysql_driver.lo: /home/cubie/php5/php5/ext/pdo_mysql/mysql_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext -I -Iext/pdo_mysql/ -I/home/cubie/php5/php5/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_mysql/mysql_driver.c -o ext/pdo_mysql/mysql_driver.lo 
ext/pdo_mysql/mysql_statement.lo: /home/cubie/php5/php5/ext/pdo_mysql/mysql_statement.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext -I -Iext/pdo_mysql/ -I/home/cubie/php5/php5/ext/pdo_mysql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_mysql/mysql_statement.c -o ext/pdo_mysql/mysql_statement.lo 
$(phplibdir)/pdo_mysql.la: ext/pdo_mysql/pdo_mysql.la
	$(LIBTOOL) --mode=install cp ext/pdo_mysql/pdo_mysql.la $(phplibdir)

ext/pdo_mysql/pdo_mysql.la: $(shared_objects_pdo_mysql) $(PDO_MYSQL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_mysql) $(PDO_MYSQL_SHARED_LIBADD)

ext/pdo_odbc/pdo_odbc.lo: /home/cubie/php5/php5/ext/pdo_odbc/pdo_odbc.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext  -I/usr/include -DPDO_ODBC_TYPE=\"unixODBC\" -Iext/pdo_odbc/ -I/home/cubie/php5/php5/ext/pdo_odbc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_odbc/pdo_odbc.c -o ext/pdo_odbc/pdo_odbc.lo 
ext/pdo_odbc/odbc_driver.lo: /home/cubie/php5/php5/ext/pdo_odbc/odbc_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext  -I/usr/include -DPDO_ODBC_TYPE=\"unixODBC\" -Iext/pdo_odbc/ -I/home/cubie/php5/php5/ext/pdo_odbc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_odbc/odbc_driver.c -o ext/pdo_odbc/odbc_driver.lo 
ext/pdo_odbc/odbc_stmt.lo: /home/cubie/php5/php5/ext/pdo_odbc/odbc_stmt.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext  -I/usr/include -DPDO_ODBC_TYPE=\"unixODBC\" -Iext/pdo_odbc/ -I/home/cubie/php5/php5/ext/pdo_odbc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_odbc/odbc_stmt.c -o ext/pdo_odbc/odbc_stmt.lo 
$(phplibdir)/pdo_odbc.la: ext/pdo_odbc/pdo_odbc.la
	$(LIBTOOL) --mode=install cp ext/pdo_odbc/pdo_odbc.la $(phplibdir)

ext/pdo_odbc/pdo_odbc.la: $(shared_objects_pdo_odbc) $(PDO_ODBC_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_odbc) $(PDO_ODBC_SHARED_LIBADD)

ext/pdo_pgsql/pdo_pgsql.lo: /home/cubie/php5/php5/ext/pdo_pgsql/pdo_pgsql.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext  -Iext/pdo_pgsql/ -I/home/cubie/php5/php5/ext/pdo_pgsql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_pgsql/pdo_pgsql.c -o ext/pdo_pgsql/pdo_pgsql.lo 
ext/pdo_pgsql/pgsql_driver.lo: /home/cubie/php5/php5/ext/pdo_pgsql/pgsql_driver.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext  -Iext/pdo_pgsql/ -I/home/cubie/php5/php5/ext/pdo_pgsql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_pgsql/pgsql_driver.c -o ext/pdo_pgsql/pgsql_driver.lo 
ext/pdo_pgsql/pgsql_statement.lo: /home/cubie/php5/php5/ext/pdo_pgsql/pgsql_statement.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext  -Iext/pdo_pgsql/ -I/home/cubie/php5/php5/ext/pdo_pgsql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_pgsql/pgsql_statement.c -o ext/pdo_pgsql/pgsql_statement.lo 
$(phplibdir)/pdo_pgsql.la: ext/pdo_pgsql/pdo_pgsql.la
	$(LIBTOOL) --mode=install cp ext/pdo_pgsql/pdo_pgsql.la $(phplibdir)

ext/pdo_pgsql/pdo_pgsql.la: $(shared_objects_pdo_pgsql) $(PDO_PGSQL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_pgsql) $(PDO_PGSQL_SHARED_LIBADD)

ext/pdo_sqlite/pdo_sqlite.lo: /home/cubie/php5/php5/ext/pdo_sqlite/pdo_sqlite.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/cubie/php5/php5/ext -Iext/pdo_sqlite/ -I/home/cubie/php5/php5/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_sqlite/pdo_sqlite.c -o ext/pdo_sqlite/pdo_sqlite.lo 
ext/pdo_sqlite/sqlite_driver.lo: /home/cubie/php5/php5/ext/pdo_sqlite/sqlite_driver.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/cubie/php5/php5/ext -Iext/pdo_sqlite/ -I/home/cubie/php5/php5/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_sqlite/sqlite_driver.c -o ext/pdo_sqlite/sqlite_driver.lo 
ext/pdo_sqlite/sqlite_statement.lo: /home/cubie/php5/php5/ext/pdo_sqlite/sqlite_statement.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/cubie/php5/php5/ext -Iext/pdo_sqlite/ -I/home/cubie/php5/php5/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pdo_sqlite/sqlite_statement.c -o ext/pdo_sqlite/sqlite_statement.lo 
$(phplibdir)/pdo_sqlite.la: ext/pdo_sqlite/pdo_sqlite.la
	$(LIBTOOL) --mode=install cp ext/pdo_sqlite/pdo_sqlite.la $(phplibdir)

ext/pdo_sqlite/pdo_sqlite.la: $(shared_objects_pdo_sqlite) $(PDO_SQLITE_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pdo_sqlite) $(PDO_SQLITE_SHARED_LIBADD)

ext/pgsql/pgsql.lo: /home/cubie/php5/php5/ext/pgsql/pgsql.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pgsql/ -I/home/cubie/php5/php5/ext/pgsql/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pgsql/pgsql.c -o ext/pgsql/pgsql.lo 
$(phplibdir)/pgsql.la: ext/pgsql/pgsql.la
	$(LIBTOOL) --mode=install cp ext/pgsql/pgsql.la $(phplibdir)

ext/pgsql/pgsql.la: $(shared_objects_pgsql) $(PGSQL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pgsql) $(PGSQL_SHARED_LIBADD)

ext/phar/util.lo: /home/cubie/php5/php5/ext/phar/util.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/util.c -o ext/phar/util.lo 
ext/phar/tar.lo: /home/cubie/php5/php5/ext/phar/tar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/tar.c -o ext/phar/tar.lo 
ext/phar/zip.lo: /home/cubie/php5/php5/ext/phar/zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/zip.c -o ext/phar/zip.lo 
ext/phar/stream.lo: /home/cubie/php5/php5/ext/phar/stream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/stream.c -o ext/phar/stream.lo 
ext/phar/func_interceptors.lo: /home/cubie/php5/php5/ext/phar/func_interceptors.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/func_interceptors.c -o ext/phar/func_interceptors.lo 
ext/phar/dirstream.lo: /home/cubie/php5/php5/ext/phar/dirstream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/dirstream.c -o ext/phar/dirstream.lo 
ext/phar/phar.lo: /home/cubie/php5/php5/ext/phar/phar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/phar.c -o ext/phar/phar.lo 
ext/phar/phar_object.lo: /home/cubie/php5/php5/ext/phar/phar_object.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/phar_object.c -o ext/phar/phar_object.lo 
ext/phar/phar_path_check.lo: /home/cubie/php5/php5/ext/phar/phar_path_check.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/cubie/php5/php5/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/phar/phar_path_check.c -o ext/phar/phar_path_check.lo 
ext/pspell/pspell.lo: /home/cubie/php5/php5/ext/pspell/pspell.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pspell/ -I/home/cubie/php5/php5/ext/pspell/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/pspell/pspell.c -o ext/pspell/pspell.lo 
$(phplibdir)/pspell.la: ext/pspell/pspell.la
	$(LIBTOOL) --mode=install cp ext/pspell/pspell.la $(phplibdir)

ext/pspell/pspell.la: $(shared_objects_pspell) $(PSPELL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_pspell) $(PSPELL_SHARED_LIBADD)

ext/reflection/php_reflection.lo: /home/cubie/php5/php5/ext/reflection/php_reflection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/reflection/ -I/home/cubie/php5/php5/ext/reflection/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/reflection/php_reflection.c -o ext/reflection/php_reflection.lo 
ext/session/mod_user_class.lo: /home/cubie/php5/php5/ext/session/mod_user_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/cubie/php5/php5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/session/mod_user_class.c -o ext/session/mod_user_class.lo 
ext/session/session.lo: /home/cubie/php5/php5/ext/session/session.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/cubie/php5/php5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/session/session.c -o ext/session/session.lo 
ext/session/mod_files.lo: /home/cubie/php5/php5/ext/session/mod_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/cubie/php5/php5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/session/mod_files.c -o ext/session/mod_files.lo 
ext/session/mod_mm.lo: /home/cubie/php5/php5/ext/session/mod_mm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/cubie/php5/php5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/session/mod_mm.c -o ext/session/mod_mm.lo 
ext/session/mod_user.lo: /home/cubie/php5/php5/ext/session/mod_user.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/cubie/php5/php5/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/session/mod_user.c -o ext/session/mod_user.lo 
ext/shmop/shmop.lo: /home/cubie/php5/php5/ext/shmop/shmop.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/shmop/ -I/home/cubie/php5/php5/ext/shmop/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/shmop/shmop.c -o ext/shmop/shmop.lo 
ext/simplexml/simplexml.lo: /home/cubie/php5/php5/ext/simplexml/simplexml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/cubie/php5/php5/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/simplexml/simplexml.c -o ext/simplexml/simplexml.lo 
ext/simplexml/sxe.lo: /home/cubie/php5/php5/ext/simplexml/sxe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/cubie/php5/php5/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/simplexml/sxe.c -o ext/simplexml/sxe.lo 
ext/snmp/snmp.lo: /home/cubie/php5/php5/ext/snmp/snmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/snmp/ -I/home/cubie/php5/php5/ext/snmp/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/snmp/snmp.c -o ext/snmp/snmp.lo 
$(phplibdir)/snmp.la: ext/snmp/snmp.la
	$(LIBTOOL) --mode=install cp ext/snmp/snmp.la $(phplibdir)

ext/snmp/snmp.la: $(shared_objects_snmp) $(SNMP_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_snmp) $(SNMP_SHARED_LIBADD)

ext/soap/soap.lo: /home/cubie/php5/php5/ext/soap/soap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/cubie/php5/php5/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/soap/soap.c -o ext/soap/soap.lo 
ext/soap/php_encoding.lo: /home/cubie/php5/php5/ext/soap/php_encoding.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/cubie/php5/php5/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/soap/php_encoding.c -o ext/soap/php_encoding.lo 
ext/soap/php_http.lo: /home/cubie/php5/php5/ext/soap/php_http.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/cubie/php5/php5/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/soap/php_http.c -o ext/soap/php_http.lo 
ext/soap/php_packet_soap.lo: /home/cubie/php5/php5/ext/soap/php_packet_soap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/cubie/php5/php5/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/soap/php_packet_soap.c -o ext/soap/php_packet_soap.lo 
ext/soap/php_schema.lo: /home/cubie/php5/php5/ext/soap/php_schema.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/cubie/php5/php5/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/soap/php_schema.c -o ext/soap/php_schema.lo 
ext/soap/php_sdl.lo: /home/cubie/php5/php5/ext/soap/php_sdl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/cubie/php5/php5/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/soap/php_sdl.c -o ext/soap/php_sdl.lo 
ext/soap/php_xml.lo: /home/cubie/php5/php5/ext/soap/php_xml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/soap/ -I/home/cubie/php5/php5/ext/soap/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/soap/php_xml.c -o ext/soap/php_xml.lo 
ext/sockets/sockets.lo: /home/cubie/php5/php5/ext/sockets/sockets.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/cubie/php5/php5/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/sockets/sockets.c -o ext/sockets/sockets.lo 
ext/sockets/multicast.lo: /home/cubie/php5/php5/ext/sockets/multicast.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sockets/ -I/home/cubie/php5/php5/ext/sockets/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/sockets/multicast.c -o ext/sockets/multicast.lo 
ext/spl/php_spl.lo: /home/cubie/php5/php5/ext/spl/php_spl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/php_spl.c -o ext/spl/php_spl.lo 
ext/spl/spl_functions.lo: /home/cubie/php5/php5/ext/spl/spl_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_functions.c -o ext/spl/spl_functions.lo 
ext/spl/spl_engine.lo: /home/cubie/php5/php5/ext/spl/spl_engine.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_engine.c -o ext/spl/spl_engine.lo 
ext/spl/spl_iterators.lo: /home/cubie/php5/php5/ext/spl/spl_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_iterators.c -o ext/spl/spl_iterators.lo 
ext/spl/spl_array.lo: /home/cubie/php5/php5/ext/spl/spl_array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_array.c -o ext/spl/spl_array.lo 
ext/spl/spl_directory.lo: /home/cubie/php5/php5/ext/spl/spl_directory.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_directory.c -o ext/spl/spl_directory.lo 
ext/spl/spl_exceptions.lo: /home/cubie/php5/php5/ext/spl/spl_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_exceptions.c -o ext/spl/spl_exceptions.lo 
ext/spl/spl_observer.lo: /home/cubie/php5/php5/ext/spl/spl_observer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_observer.c -o ext/spl/spl_observer.lo 
ext/spl/spl_dllist.lo: /home/cubie/php5/php5/ext/spl/spl_dllist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_dllist.c -o ext/spl/spl_dllist.lo 
ext/spl/spl_heap.lo: /home/cubie/php5/php5/ext/spl/spl_heap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_heap.c -o ext/spl/spl_heap.lo 
ext/spl/spl_fixedarray.lo: /home/cubie/php5/php5/ext/spl/spl_fixedarray.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/cubie/php5/php5/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/spl/spl_fixedarray.c -o ext/spl/spl_fixedarray.lo 
ext/standard/crypt_freesec.lo: /home/cubie/php5/php5/ext/standard/crypt_freesec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/crypt_freesec.c -o ext/standard/crypt_freesec.lo 
ext/standard/crypt_blowfish.lo: /home/cubie/php5/php5/ext/standard/crypt_blowfish.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/crypt_blowfish.c -o ext/standard/crypt_blowfish.lo 
ext/standard/crypt_sha512.lo: /home/cubie/php5/php5/ext/standard/crypt_sha512.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/crypt_sha512.c -o ext/standard/crypt_sha512.lo 
ext/standard/crypt_sha256.lo: /home/cubie/php5/php5/ext/standard/crypt_sha256.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/crypt_sha256.c -o ext/standard/crypt_sha256.lo 
ext/standard/php_crypt_r.lo: /home/cubie/php5/php5/ext/standard/php_crypt_r.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/php_crypt_r.c -o ext/standard/php_crypt_r.lo 
ext/standard/array.lo: /home/cubie/php5/php5/ext/standard/array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/array.c -o ext/standard/array.lo 
ext/standard/base64.lo: /home/cubie/php5/php5/ext/standard/base64.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/base64.c -o ext/standard/base64.lo 
ext/standard/basic_functions.lo: /home/cubie/php5/php5/ext/standard/basic_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/basic_functions.c -o ext/standard/basic_functions.lo 
ext/standard/browscap.lo: /home/cubie/php5/php5/ext/standard/browscap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/browscap.c -o ext/standard/browscap.lo 
ext/standard/crc32.lo: /home/cubie/php5/php5/ext/standard/crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/crc32.c -o ext/standard/crc32.lo 
ext/standard/crypt.lo: /home/cubie/php5/php5/ext/standard/crypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/crypt.c -o ext/standard/crypt.lo 
ext/standard/cyr_convert.lo: /home/cubie/php5/php5/ext/standard/cyr_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/cyr_convert.c -o ext/standard/cyr_convert.lo 
ext/standard/datetime.lo: /home/cubie/php5/php5/ext/standard/datetime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/datetime.c -o ext/standard/datetime.lo 
ext/standard/dir.lo: /home/cubie/php5/php5/ext/standard/dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/dir.c -o ext/standard/dir.lo 
ext/standard/dl.lo: /home/cubie/php5/php5/ext/standard/dl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/dl.c -o ext/standard/dl.lo 
ext/standard/dns.lo: /home/cubie/php5/php5/ext/standard/dns.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/dns.c -o ext/standard/dns.lo 
ext/standard/exec.lo: /home/cubie/php5/php5/ext/standard/exec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/exec.c -o ext/standard/exec.lo 
ext/standard/file.lo: /home/cubie/php5/php5/ext/standard/file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/file.c -o ext/standard/file.lo 
ext/standard/filestat.lo: /home/cubie/php5/php5/ext/standard/filestat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/filestat.c -o ext/standard/filestat.lo 
ext/standard/flock_compat.lo: /home/cubie/php5/php5/ext/standard/flock_compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/flock_compat.c -o ext/standard/flock_compat.lo 
ext/standard/formatted_print.lo: /home/cubie/php5/php5/ext/standard/formatted_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/formatted_print.c -o ext/standard/formatted_print.lo 
ext/standard/fsock.lo: /home/cubie/php5/php5/ext/standard/fsock.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/fsock.c -o ext/standard/fsock.lo 
ext/standard/head.lo: /home/cubie/php5/php5/ext/standard/head.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/head.c -o ext/standard/head.lo 
ext/standard/html.lo: /home/cubie/php5/php5/ext/standard/html.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/html.c -o ext/standard/html.lo 
ext/standard/image.lo: /home/cubie/php5/php5/ext/standard/image.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/image.c -o ext/standard/image.lo 
ext/standard/info.lo: /home/cubie/php5/php5/ext/standard/info.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/info.c -o ext/standard/info.lo 
ext/standard/iptc.lo: /home/cubie/php5/php5/ext/standard/iptc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/iptc.c -o ext/standard/iptc.lo 
ext/standard/lcg.lo: /home/cubie/php5/php5/ext/standard/lcg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/lcg.c -o ext/standard/lcg.lo 
ext/standard/link.lo: /home/cubie/php5/php5/ext/standard/link.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/link.c -o ext/standard/link.lo 
ext/standard/mail.lo: /home/cubie/php5/php5/ext/standard/mail.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/mail.c -o ext/standard/mail.lo 
ext/standard/math.lo: /home/cubie/php5/php5/ext/standard/math.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/math.c -o ext/standard/math.lo 
ext/standard/md5.lo: /home/cubie/php5/php5/ext/standard/md5.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/md5.c -o ext/standard/md5.lo 
ext/standard/metaphone.lo: /home/cubie/php5/php5/ext/standard/metaphone.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/metaphone.c -o ext/standard/metaphone.lo 
ext/standard/microtime.lo: /home/cubie/php5/php5/ext/standard/microtime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/microtime.c -o ext/standard/microtime.lo 
ext/standard/pack.lo: /home/cubie/php5/php5/ext/standard/pack.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/pack.c -o ext/standard/pack.lo 
ext/standard/pageinfo.lo: /home/cubie/php5/php5/ext/standard/pageinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/pageinfo.c -o ext/standard/pageinfo.lo 
ext/standard/quot_print.lo: /home/cubie/php5/php5/ext/standard/quot_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/quot_print.c -o ext/standard/quot_print.lo 
ext/standard/rand.lo: /home/cubie/php5/php5/ext/standard/rand.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/rand.c -o ext/standard/rand.lo 
ext/standard/soundex.lo: /home/cubie/php5/php5/ext/standard/soundex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/soundex.c -o ext/standard/soundex.lo 
ext/standard/string.lo: /home/cubie/php5/php5/ext/standard/string.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/string.c -o ext/standard/string.lo 
ext/standard/scanf.lo: /home/cubie/php5/php5/ext/standard/scanf.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/scanf.c -o ext/standard/scanf.lo 
ext/standard/syslog.lo: /home/cubie/php5/php5/ext/standard/syslog.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/syslog.c -o ext/standard/syslog.lo 
ext/standard/type.lo: /home/cubie/php5/php5/ext/standard/type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/type.c -o ext/standard/type.lo 
ext/standard/uniqid.lo: /home/cubie/php5/php5/ext/standard/uniqid.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/uniqid.c -o ext/standard/uniqid.lo 
ext/standard/url.lo: /home/cubie/php5/php5/ext/standard/url.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/url.c -o ext/standard/url.lo 
ext/standard/var.lo: /home/cubie/php5/php5/ext/standard/var.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/var.c -o ext/standard/var.lo 
ext/standard/versioning.lo: /home/cubie/php5/php5/ext/standard/versioning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/versioning.c -o ext/standard/versioning.lo 
ext/standard/assert.lo: /home/cubie/php5/php5/ext/standard/assert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/assert.c -o ext/standard/assert.lo 
ext/standard/strnatcmp.lo: /home/cubie/php5/php5/ext/standard/strnatcmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/strnatcmp.c -o ext/standard/strnatcmp.lo 
ext/standard/levenshtein.lo: /home/cubie/php5/php5/ext/standard/levenshtein.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/levenshtein.c -o ext/standard/levenshtein.lo 
ext/standard/incomplete_class.lo: /home/cubie/php5/php5/ext/standard/incomplete_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/incomplete_class.c -o ext/standard/incomplete_class.lo 
ext/standard/url_scanner_ex.lo: /home/cubie/php5/php5/ext/standard/url_scanner_ex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/url_scanner_ex.c -o ext/standard/url_scanner_ex.lo 
ext/standard/ftp_fopen_wrapper.lo: /home/cubie/php5/php5/ext/standard/ftp_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/ftp_fopen_wrapper.c -o ext/standard/ftp_fopen_wrapper.lo 
ext/standard/http_fopen_wrapper.lo: /home/cubie/php5/php5/ext/standard/http_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/http_fopen_wrapper.c -o ext/standard/http_fopen_wrapper.lo 
ext/standard/php_fopen_wrapper.lo: /home/cubie/php5/php5/ext/standard/php_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/php_fopen_wrapper.c -o ext/standard/php_fopen_wrapper.lo 
ext/standard/credits.lo: /home/cubie/php5/php5/ext/standard/credits.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/credits.c -o ext/standard/credits.lo 
ext/standard/css.lo: /home/cubie/php5/php5/ext/standard/css.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/css.c -o ext/standard/css.lo 
ext/standard/var_unserializer.lo: /home/cubie/php5/php5/ext/standard/var_unserializer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/var_unserializer.c -o ext/standard/var_unserializer.lo 
ext/standard/ftok.lo: /home/cubie/php5/php5/ext/standard/ftok.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/ftok.c -o ext/standard/ftok.lo 
ext/standard/sha1.lo: /home/cubie/php5/php5/ext/standard/sha1.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/sha1.c -o ext/standard/sha1.lo 
ext/standard/user_filters.lo: /home/cubie/php5/php5/ext/standard/user_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/user_filters.c -o ext/standard/user_filters.lo 
ext/standard/uuencode.lo: /home/cubie/php5/php5/ext/standard/uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/uuencode.c -o ext/standard/uuencode.lo 
ext/standard/filters.lo: /home/cubie/php5/php5/ext/standard/filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/filters.c -o ext/standard/filters.lo 
ext/standard/proc_open.lo: /home/cubie/php5/php5/ext/standard/proc_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/proc_open.c -o ext/standard/proc_open.lo 
ext/standard/streamsfuncs.lo: /home/cubie/php5/php5/ext/standard/streamsfuncs.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/streamsfuncs.c -o ext/standard/streamsfuncs.lo 
ext/standard/http.lo: /home/cubie/php5/php5/ext/standard/http.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/cubie/php5/php5/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/standard/http.c -o ext/standard/http.lo 
ext/sysvmsg/sysvmsg.lo: /home/cubie/php5/php5/ext/sysvmsg/sysvmsg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sysvmsg/ -I/home/cubie/php5/php5/ext/sysvmsg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/sysvmsg/sysvmsg.c -o ext/sysvmsg/sysvmsg.lo 
ext/sysvsem/sysvsem.lo: /home/cubie/php5/php5/ext/sysvsem/sysvsem.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sysvsem/ -I/home/cubie/php5/php5/ext/sysvsem/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/sysvsem/sysvsem.c -o ext/sysvsem/sysvsem.lo 
ext/sysvshm/sysvshm.lo: /home/cubie/php5/php5/ext/sysvshm/sysvshm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/sysvshm/ -I/home/cubie/php5/php5/ext/sysvshm/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/sysvshm/sysvshm.c -o ext/sysvshm/sysvshm.lo 
ext/tidy/tidy.lo: /home/cubie/php5/php5/ext/tidy/tidy.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tidy/ -I/home/cubie/php5/php5/ext/tidy/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/tidy/tidy.c -o ext/tidy/tidy.lo 
$(phplibdir)/tidy.la: ext/tidy/tidy.la
	$(LIBTOOL) --mode=install cp ext/tidy/tidy.la $(phplibdir)

ext/tidy/tidy.la: $(shared_objects_tidy) $(TIDY_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_tidy) $(TIDY_SHARED_LIBADD)

ext/tokenizer/tokenizer.lo: /home/cubie/php5/php5/ext/tokenizer/tokenizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/cubie/php5/php5/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/tokenizer/tokenizer.c -o ext/tokenizer/tokenizer.lo 
ext/tokenizer/tokenizer_data.lo: /home/cubie/php5/php5/ext/tokenizer/tokenizer_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/cubie/php5/php5/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/tokenizer/tokenizer_data.c -o ext/tokenizer/tokenizer_data.lo 
ext/wddx/wddx.lo: /home/cubie/php5/php5/ext/wddx/wddx.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/wddx/ -I/home/cubie/php5/php5/ext/wddx/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/wddx/wddx.c -o ext/wddx/wddx.lo 
ext/xml/xml.lo: /home/cubie/php5/php5/ext/xml/xml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/cubie/php5/php5/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/xml/xml.c -o ext/xml/xml.lo 
ext/xml/compat.lo: /home/cubie/php5/php5/ext/xml/compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/cubie/php5/php5/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/xml/compat.c -o ext/xml/compat.lo 
ext/xmlreader/php_xmlreader.lo: /home/cubie/php5/php5/ext/xmlreader/php_xmlreader.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlreader/ -I/home/cubie/php5/php5/ext/xmlreader/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/xmlreader/php_xmlreader.c -o ext/xmlreader/php_xmlreader.lo 
ext/xmlrpc/xmlrpc-epi-php.lo: /home/cubie/php5/php5/ext/xmlrpc/xmlrpc-epi-php.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/xmlrpc-epi-php.c -o ext/xmlrpc/xmlrpc-epi-php.lo 
ext/xmlrpc/libxmlrpc/base64.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/base64.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/base64.c -o ext/xmlrpc/libxmlrpc/base64.lo 
ext/xmlrpc/libxmlrpc/simplestring.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/simplestring.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/simplestring.c -o ext/xmlrpc/libxmlrpc/simplestring.lo 
ext/xmlrpc/libxmlrpc/xml_to_dandarpc.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_to_dandarpc.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_to_dandarpc.c -o ext/xmlrpc/libxmlrpc/xml_to_dandarpc.lo 
ext/xmlrpc/libxmlrpc/xmlrpc_introspection.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xmlrpc_introspection.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xmlrpc_introspection.c -o ext/xmlrpc/libxmlrpc/xmlrpc_introspection.lo 
ext/xmlrpc/libxmlrpc/encodings.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/encodings.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/encodings.c -o ext/xmlrpc/libxmlrpc/encodings.lo 
ext/xmlrpc/libxmlrpc/system_methods.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/system_methods.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/system_methods.c -o ext/xmlrpc/libxmlrpc/system_methods.lo 
ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.c -o ext/xmlrpc/libxmlrpc/xml_to_xmlrpc.lo 
ext/xmlrpc/libxmlrpc/queue.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/queue.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/queue.c -o ext/xmlrpc/libxmlrpc/queue.lo 
ext/xmlrpc/libxmlrpc/xml_element.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_element.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_element.c -o ext/xmlrpc/libxmlrpc/xml_element.lo 
ext/xmlrpc/libxmlrpc/xmlrpc.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xmlrpc.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xmlrpc.c -o ext/xmlrpc/libxmlrpc/xmlrpc.lo 
ext/xmlrpc/libxmlrpc/xml_to_soap.lo: /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_to_soap.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/cubie/php5/php5/ext/xmlrpc/libxmlrpc -DVERSION=0.50 -Iext/xmlrpc/ -I/home/cubie/php5/php5/ext/xmlrpc/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xmlrpc/libxmlrpc/xml_to_soap.c -o ext/xmlrpc/libxmlrpc/xml_to_soap.lo 
$(phplibdir)/xmlrpc.la: ext/xmlrpc/xmlrpc.la
	$(LIBTOOL) --mode=install cp ext/xmlrpc/xmlrpc.la $(phplibdir)

ext/xmlrpc/xmlrpc.la: $(shared_objects_xmlrpc) $(XMLRPC_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_xmlrpc) $(XMLRPC_SHARED_LIBADD)

ext/xmlwriter/php_xmlwriter.lo: /home/cubie/php5/php5/ext/xmlwriter/php_xmlwriter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlwriter/ -I/home/cubie/php5/php5/ext/xmlwriter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/xmlwriter/php_xmlwriter.c -o ext/xmlwriter/php_xmlwriter.lo 
ext/xsl/php_xsl.lo: /home/cubie/php5/php5/ext/xsl/php_xsl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xsl/ -I/home/cubie/php5/php5/ext/xsl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xsl/php_xsl.c -o ext/xsl/php_xsl.lo 
ext/xsl/xsltprocessor.lo: /home/cubie/php5/php5/ext/xsl/xsltprocessor.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xsl/ -I/home/cubie/php5/php5/ext/xsl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -prefer-pic -c /home/cubie/php5/php5/ext/xsl/xsltprocessor.c -o ext/xsl/xsltprocessor.lo 
$(phplibdir)/xsl.la: ext/xsl/xsl.la
	$(LIBTOOL) --mode=install cp ext/xsl/xsl.la $(phplibdir)

ext/xsl/xsl.la: $(shared_objects_xsl) $(XSL_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_xsl) $(XSL_SHARED_LIBADD)

ext/zip/php_zip.lo: /home/cubie/php5/php5/ext/zip/php_zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/php_zip.c -o ext/zip/php_zip.lo 
ext/zip/zip_stream.lo: /home/cubie/php5/php5/ext/zip/zip_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/zip_stream.c -o ext/zip/zip_stream.lo 
ext/zip/lib/zip_add.lo: /home/cubie/php5/php5/ext/zip/lib/zip_add.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_add.c -o ext/zip/lib/zip_add.lo 
ext/zip/lib/zip_error.lo: /home/cubie/php5/php5/ext/zip/lib/zip_error.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_error.c -o ext/zip/lib/zip_error.lo 
ext/zip/lib/zip_fclose.lo: /home/cubie/php5/php5/ext/zip/lib/zip_fclose.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_fclose.c -o ext/zip/lib/zip_fclose.lo 
ext/zip/lib/zip_fread.lo: /home/cubie/php5/php5/ext/zip/lib/zip_fread.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_fread.c -o ext/zip/lib/zip_fread.lo 
ext/zip/lib/zip_open.lo: /home/cubie/php5/php5/ext/zip/lib/zip_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_open.c -o ext/zip/lib/zip_open.lo 
ext/zip/lib/zip_source_filep.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_filep.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_filep.c -o ext/zip/lib/zip_source_filep.lo 
ext/zip/lib/zip_strerror.lo: /home/cubie/php5/php5/ext/zip/lib/zip_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_strerror.c -o ext/zip/lib/zip_strerror.lo 
ext/zip/lib/zip_close.lo: /home/cubie/php5/php5/ext/zip/lib/zip_close.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_close.c -o ext/zip/lib/zip_close.lo 
ext/zip/lib/zip_error_get.lo: /home/cubie/php5/php5/ext/zip/lib/zip_error_get.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_error_get.c -o ext/zip/lib/zip_error_get.lo 
ext/zip/lib/zip_file_error_get.lo: /home/cubie/php5/php5/ext/zip/lib/zip_file_error_get.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_file_error_get.c -o ext/zip/lib/zip_file_error_get.lo 
ext/zip/lib/zip_free.lo: /home/cubie/php5/php5/ext/zip/lib/zip_free.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_free.c -o ext/zip/lib/zip_free.lo 
ext/zip/lib/zip_rename.lo: /home/cubie/php5/php5/ext/zip/lib/zip_rename.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_rename.c -o ext/zip/lib/zip_rename.lo 
ext/zip/lib/zip_source_free.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_free.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_free.c -o ext/zip/lib/zip_source_free.lo 
ext/zip/lib/zip_unchange_all.lo: /home/cubie/php5/php5/ext/zip/lib/zip_unchange_all.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_unchange_all.c -o ext/zip/lib/zip_unchange_all.lo 
ext/zip/lib/zip_delete.lo: /home/cubie/php5/php5/ext/zip/lib/zip_delete.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_delete.c -o ext/zip/lib/zip_delete.lo 
ext/zip/lib/zip_error_get_sys_type.lo: /home/cubie/php5/php5/ext/zip/lib/zip_error_get_sys_type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_error_get_sys_type.c -o ext/zip/lib/zip_error_get_sys_type.lo 
ext/zip/lib/zip_file_get_offset.lo: /home/cubie/php5/php5/ext/zip/lib/zip_file_get_offset.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_file_get_offset.c -o ext/zip/lib/zip_file_get_offset.lo 
ext/zip/lib/zip_get_name.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_name.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_name.c -o ext/zip/lib/zip_get_name.lo 
ext/zip/lib/zip_replace.lo: /home/cubie/php5/php5/ext/zip/lib/zip_replace.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_replace.c -o ext/zip/lib/zip_replace.lo 
ext/zip/lib/zip_source_function.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_function.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_function.c -o ext/zip/lib/zip_source_function.lo 
ext/zip/lib/zip_unchange.lo: /home/cubie/php5/php5/ext/zip/lib/zip_unchange.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_unchange.c -o ext/zip/lib/zip_unchange.lo 
ext/zip/lib/zip_dirent.lo: /home/cubie/php5/php5/ext/zip/lib/zip_dirent.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_dirent.c -o ext/zip/lib/zip_dirent.lo 
ext/zip/lib/zip_error_strerror.lo: /home/cubie/php5/php5/ext/zip/lib/zip_error_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_error_strerror.c -o ext/zip/lib/zip_error_strerror.lo 
ext/zip/lib/zip_filerange_crc.lo: /home/cubie/php5/php5/ext/zip/lib/zip_filerange_crc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_filerange_crc.c -o ext/zip/lib/zip_filerange_crc.lo 
ext/zip/lib/zip_file_strerror.lo: /home/cubie/php5/php5/ext/zip/lib/zip_file_strerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_file_strerror.c -o ext/zip/lib/zip_file_strerror.lo 
ext/zip/lib/zip_get_num_files.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_num_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_num_files.c -o ext/zip/lib/zip_get_num_files.lo 
ext/zip/lib/zip_get_archive_flag.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_archive_flag.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_archive_flag.c -o ext/zip/lib/zip_get_archive_flag.lo 
ext/zip/lib/zip_set_archive_flag.lo: /home/cubie/php5/php5/ext/zip/lib/zip_set_archive_flag.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_set_archive_flag.c -o ext/zip/lib/zip_set_archive_flag.lo 
ext/zip/lib/zip_set_name.lo: /home/cubie/php5/php5/ext/zip/lib/zip_set_name.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_set_name.c -o ext/zip/lib/zip_set_name.lo 
ext/zip/lib/zip_source_zip.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_zip.c -o ext/zip/lib/zip_source_zip.lo 
ext/zip/lib/zip_unchange_data.lo: /home/cubie/php5/php5/ext/zip/lib/zip_unchange_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_unchange_data.c -o ext/zip/lib/zip_unchange_data.lo 
ext/zip/lib/zip_entry_free.lo: /home/cubie/php5/php5/ext/zip/lib/zip_entry_free.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_entry_free.c -o ext/zip/lib/zip_entry_free.lo 
ext/zip/lib/zip_error_to_str.lo: /home/cubie/php5/php5/ext/zip/lib/zip_error_to_str.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_error_to_str.c -o ext/zip/lib/zip_error_to_str.lo 
ext/zip/lib/zip_fopen.lo: /home/cubie/php5/php5/ext/zip/lib/zip_fopen.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_fopen.c -o ext/zip/lib/zip_fopen.lo 
ext/zip/lib/zip_name_locate.lo: /home/cubie/php5/php5/ext/zip/lib/zip_name_locate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_name_locate.c -o ext/zip/lib/zip_name_locate.lo 
ext/zip/lib/zip_source_buffer.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_buffer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_buffer.c -o ext/zip/lib/zip_source_buffer.lo 
ext/zip/lib/zip_stat.lo: /home/cubie/php5/php5/ext/zip/lib/zip_stat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_stat.c -o ext/zip/lib/zip_stat.lo 
ext/zip/lib/zip_entry_new.lo: /home/cubie/php5/php5/ext/zip/lib/zip_entry_new.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_entry_new.c -o ext/zip/lib/zip_entry_new.lo 
ext/zip/lib/zip_err_str.lo: /home/cubie/php5/php5/ext/zip/lib/zip_err_str.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_err_str.c -o ext/zip/lib/zip_err_str.lo 
ext/zip/lib/zip_fopen_index.lo: /home/cubie/php5/php5/ext/zip/lib/zip_fopen_index.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_fopen_index.c -o ext/zip/lib/zip_fopen_index.lo 
ext/zip/lib/zip_get_archive_comment.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_archive_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_archive_comment.c -o ext/zip/lib/zip_get_archive_comment.lo 
ext/zip/lib/zip_get_file_comment.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_file_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_file_comment.c -o ext/zip/lib/zip_get_file_comment.lo 
ext/zip/lib/zip_new.lo: /home/cubie/php5/php5/ext/zip/lib/zip_new.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_new.c -o ext/zip/lib/zip_new.lo 
ext/zip/lib/zip_source_file.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_file.c -o ext/zip/lib/zip_source_file.lo 
ext/zip/lib/zip_stat_index.lo: /home/cubie/php5/php5/ext/zip/lib/zip_stat_index.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_stat_index.c -o ext/zip/lib/zip_stat_index.lo 
ext/zip/lib/zip_set_archive_comment.lo: /home/cubie/php5/php5/ext/zip/lib/zip_set_archive_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_set_archive_comment.c -o ext/zip/lib/zip_set_archive_comment.lo 
ext/zip/lib/zip_set_file_comment.lo: /home/cubie/php5/php5/ext/zip/lib/zip_set_file_comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_set_file_comment.c -o ext/zip/lib/zip_set_file_comment.lo 
ext/zip/lib/zip_unchange_archive.lo: /home/cubie/php5/php5/ext/zip/lib/zip_unchange_archive.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_unchange_archive.c -o ext/zip/lib/zip_unchange_archive.lo 
ext/zip/lib/zip_memdup.lo: /home/cubie/php5/php5/ext/zip/lib/zip_memdup.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_memdup.c -o ext/zip/lib/zip_memdup.lo 
ext/zip/lib/zip_stat_init.lo: /home/cubie/php5/php5/ext/zip/lib/zip_stat_init.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_stat_init.c -o ext/zip/lib/zip_stat_init.lo 
ext/zip/lib/zip_add_dir.lo: /home/cubie/php5/php5/ext/zip/lib/zip_add_dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_add_dir.c -o ext/zip/lib/zip_add_dir.lo 
ext/zip/lib/zip_error_clear.lo: /home/cubie/php5/php5/ext/zip/lib/zip_error_clear.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_error_clear.c -o ext/zip/lib/zip_error_clear.lo 
ext/zip/lib/zip_file_error_clear.lo: /home/cubie/php5/php5/ext/zip/lib/zip_file_error_clear.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_file_error_clear.c -o ext/zip/lib/zip_file_error_clear.lo 
ext/zip/lib/zip_fdopen.lo: /home/cubie/php5/php5/ext/zip/lib/zip_fdopen.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_fdopen.c -o ext/zip/lib/zip_fdopen.lo 
ext/zip/lib/zip_fopen_encrypted.lo: /home/cubie/php5/php5/ext/zip/lib/zip_fopen_encrypted.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_fopen_encrypted.c -o ext/zip/lib/zip_fopen_encrypted.lo 
ext/zip/lib/zip_fopen_index_encrypted.lo: /home/cubie/php5/php5/ext/zip/lib/zip_fopen_index_encrypted.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_fopen_index_encrypted.c -o ext/zip/lib/zip_fopen_index_encrypted.lo 
ext/zip/lib/zip_get_compression_implementation.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_compression_implementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_compression_implementation.c -o ext/zip/lib/zip_get_compression_implementation.lo 
ext/zip/lib/zip_get_encryption_implementation.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_encryption_implementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_encryption_implementation.c -o ext/zip/lib/zip_get_encryption_implementation.lo 
ext/zip/lib/zip_get_file_extra.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_file_extra.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_file_extra.c -o ext/zip/lib/zip_get_file_extra.lo 
ext/zip/lib/zip_get_num_entries.lo: /home/cubie/php5/php5/ext/zip/lib/zip_get_num_entries.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_get_num_entries.c -o ext/zip/lib/zip_get_num_entries.lo 
ext/zip/lib/zip_set_default_password.lo: /home/cubie/php5/php5/ext/zip/lib/zip_set_default_password.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_set_default_password.c -o ext/zip/lib/zip_set_default_password.lo 
ext/zip/lib/zip_set_file_extra.lo: /home/cubie/php5/php5/ext/zip/lib/zip_set_file_extra.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_set_file_extra.c -o ext/zip/lib/zip_set_file_extra.lo 
ext/zip/lib/zip_source_close.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_close.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_close.c -o ext/zip/lib/zip_source_close.lo 
ext/zip/lib/zip_source_crc.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_crc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_crc.c -o ext/zip/lib/zip_source_crc.lo 
ext/zip/lib/zip_source_deflate.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_deflate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_deflate.c -o ext/zip/lib/zip_source_deflate.lo 
ext/zip/lib/zip_source_error.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_error.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_error.c -o ext/zip/lib/zip_source_error.lo 
ext/zip/lib/zip_source_layered.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_layered.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_layered.c -o ext/zip/lib/zip_source_layered.lo 
ext/zip/lib/zip_source_open.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_open.c -o ext/zip/lib/zip_source_open.lo 
ext/zip/lib/zip_source_pkware.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_pkware.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_pkware.c -o ext/zip/lib/zip_source_pkware.lo 
ext/zip/lib/zip_source_pop.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_pop.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_pop.c -o ext/zip/lib/zip_source_pop.lo 
ext/zip/lib/zip_source_read.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_read.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_read.c -o ext/zip/lib/zip_source_read.lo 
ext/zip/lib/zip_source_stat.lo: /home/cubie/php5/php5/ext/zip/lib/zip_source_stat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/zip/ -I/home/cubie/php5/php5/ext/zip/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/ext/zip/lib/zip_source_stat.c -o ext/zip/lib/zip_source_stat.lo 
TSRM/TSRM.lo: /home/cubie/php5/php5/TSRM/TSRM.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/cubie/php5/php5/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/TSRM/TSRM.c -o TSRM/TSRM.lo 
TSRM/tsrm_strtok_r.lo: /home/cubie/php5/php5/TSRM/tsrm_strtok_r.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/cubie/php5/php5/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/TSRM/tsrm_strtok_r.c -o TSRM/tsrm_strtok_r.lo 
TSRM/tsrm_virtual_cwd.lo: /home/cubie/php5/php5/TSRM/tsrm_virtual_cwd.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/cubie/php5/php5/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/TSRM/tsrm_virtual_cwd.c -o TSRM/tsrm_virtual_cwd.lo 
main/main.lo: /home/cubie/php5/php5/main/main.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/main.c -o main/main.lo 
main/snprintf.lo: /home/cubie/php5/php5/main/snprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/snprintf.c -o main/snprintf.lo 
main/spprintf.lo: /home/cubie/php5/php5/main/spprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/spprintf.c -o main/spprintf.lo 
main/php_sprintf.lo: /home/cubie/php5/php5/main/php_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_sprintf.c -o main/php_sprintf.lo 
main/fopen_wrappers.lo: /home/cubie/php5/php5/main/fopen_wrappers.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/fopen_wrappers.c -o main/fopen_wrappers.lo 
main/alloca.lo: /home/cubie/php5/php5/main/alloca.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/alloca.c -o main/alloca.lo 
main/php_scandir.lo: /home/cubie/php5/php5/main/php_scandir.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_scandir.c -o main/php_scandir.lo 
main/php_ini.lo: /home/cubie/php5/php5/main/php_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_ini.c -o main/php_ini.lo 
main/SAPI.lo: /home/cubie/php5/php5/main/SAPI.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/SAPI.c -o main/SAPI.lo 
main/rfc1867.lo: /home/cubie/php5/php5/main/rfc1867.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/rfc1867.c -o main/rfc1867.lo 
main/php_content_types.lo: /home/cubie/php5/php5/main/php_content_types.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_content_types.c -o main/php_content_types.lo 
main/strlcpy.lo: /home/cubie/php5/php5/main/strlcpy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/strlcpy.c -o main/strlcpy.lo 
main/strlcat.lo: /home/cubie/php5/php5/main/strlcat.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/strlcat.c -o main/strlcat.lo 
main/mergesort.lo: /home/cubie/php5/php5/main/mergesort.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/mergesort.c -o main/mergesort.lo 
main/reentrancy.lo: /home/cubie/php5/php5/main/reentrancy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/reentrancy.c -o main/reentrancy.lo 
main/php_variables.lo: /home/cubie/php5/php5/main/php_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_variables.c -o main/php_variables.lo 
main/php_ticks.lo: /home/cubie/php5/php5/main/php_ticks.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_ticks.c -o main/php_ticks.lo 
main/network.lo: /home/cubie/php5/php5/main/network.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/network.c -o main/network.lo 
main/php_open_temporary_file.lo: /home/cubie/php5/php5/main/php_open_temporary_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_open_temporary_file.c -o main/php_open_temporary_file.lo 
main/php_logos.lo: /home/cubie/php5/php5/main/php_logos.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/php_logos.c -o main/php_logos.lo 
main/output.lo: /home/cubie/php5/php5/main/output.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/output.c -o main/output.lo 
main/getopt.lo: /home/cubie/php5/php5/main/getopt.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/getopt.c -o main/getopt.lo 
main/streams/streams.lo: /home/cubie/php5/php5/main/streams/streams.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/streams.c -o main/streams/streams.lo 
main/streams/cast.lo: /home/cubie/php5/php5/main/streams/cast.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/cast.c -o main/streams/cast.lo 
main/streams/memory.lo: /home/cubie/php5/php5/main/streams/memory.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/memory.c -o main/streams/memory.lo 
main/streams/filter.lo: /home/cubie/php5/php5/main/streams/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/filter.c -o main/streams/filter.lo 
main/streams/plain_wrapper.lo: /home/cubie/php5/php5/main/streams/plain_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/plain_wrapper.c -o main/streams/plain_wrapper.lo 
main/streams/userspace.lo: /home/cubie/php5/php5/main/streams/userspace.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/userspace.c -o main/streams/userspace.lo 
main/streams/transports.lo: /home/cubie/php5/php5/main/streams/transports.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/transports.c -o main/streams/transports.lo 
main/streams/xp_socket.lo: /home/cubie/php5/php5/main/streams/xp_socket.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/xp_socket.c -o main/streams/xp_socket.lo 
main/streams/mmap.lo: /home/cubie/php5/php5/main/streams/mmap.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/mmap.c -o main/streams/mmap.lo 
main/streams/glob_wrapper.lo: /home/cubie/php5/php5/main/streams/glob_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/cubie/php5/php5/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/main/streams/glob_wrapper.c -o main/streams/glob_wrapper.lo 
main/internal_functions.lo: main/internal_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions.c -o main/internal_functions.lo 
main/internal_functions_cli.lo: main/internal_functions_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/cubie/php5/php5/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions_cli.c -o main/internal_functions_cli.lo 
Zend/zend_language_parser.lo: /home/cubie/php5/php5/Zend/zend_language_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_language_parser.c -o Zend/zend_language_parser.lo 
Zend/zend_language_scanner.lo: /home/cubie/php5/php5/Zend/zend_language_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_language_scanner.c -o Zend/zend_language_scanner.lo 
Zend/zend_ini_parser.lo: /home/cubie/php5/php5/Zend/zend_ini_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_ini_parser.c -o Zend/zend_ini_parser.lo 
Zend/zend_ini_scanner.lo: /home/cubie/php5/php5/Zend/zend_ini_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_ini_scanner.c -o Zend/zend_ini_scanner.lo 
Zend/zend_alloc.lo: /home/cubie/php5/php5/Zend/zend_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_alloc.c -o Zend/zend_alloc.lo 
Zend/zend_compile.lo: /home/cubie/php5/php5/Zend/zend_compile.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_compile.c -o Zend/zend_compile.lo 
Zend/zend_constants.lo: /home/cubie/php5/php5/Zend/zend_constants.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_constants.c -o Zend/zend_constants.lo 
Zend/zend_dynamic_array.lo: /home/cubie/php5/php5/Zend/zend_dynamic_array.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_dynamic_array.c -o Zend/zend_dynamic_array.lo 
Zend/zend_dtrace.lo: /home/cubie/php5/php5/Zend/zend_dtrace.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_dtrace.c -o Zend/zend_dtrace.lo 
Zend/zend_execute_API.lo: /home/cubie/php5/php5/Zend/zend_execute_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_execute_API.c -o Zend/zend_execute_API.lo 
Zend/zend_highlight.lo: /home/cubie/php5/php5/Zend/zend_highlight.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_highlight.c -o Zend/zend_highlight.lo 
Zend/zend_llist.lo: /home/cubie/php5/php5/Zend/zend_llist.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_llist.c -o Zend/zend_llist.lo 
Zend/zend_opcode.lo: /home/cubie/php5/php5/Zend/zend_opcode.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_opcode.c -o Zend/zend_opcode.lo 
Zend/zend_operators.lo: /home/cubie/php5/php5/Zend/zend_operators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_operators.c -o Zend/zend_operators.lo 
Zend/zend_ptr_stack.lo: /home/cubie/php5/php5/Zend/zend_ptr_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_ptr_stack.c -o Zend/zend_ptr_stack.lo 
Zend/zend_stack.lo: /home/cubie/php5/php5/Zend/zend_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_stack.c -o Zend/zend_stack.lo 
Zend/zend_variables.lo: /home/cubie/php5/php5/Zend/zend_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_variables.c -o Zend/zend_variables.lo 
Zend/zend.lo: /home/cubie/php5/php5/Zend/zend.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend.c -o Zend/zend.lo 
Zend/zend_API.lo: /home/cubie/php5/php5/Zend/zend_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_API.c -o Zend/zend_API.lo 
Zend/zend_extensions.lo: /home/cubie/php5/php5/Zend/zend_extensions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_extensions.c -o Zend/zend_extensions.lo 
Zend/zend_hash.lo: /home/cubie/php5/php5/Zend/zend_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_hash.c -o Zend/zend_hash.lo 
Zend/zend_list.lo: /home/cubie/php5/php5/Zend/zend_list.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_list.c -o Zend/zend_list.lo 
Zend/zend_indent.lo: /home/cubie/php5/php5/Zend/zend_indent.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_indent.c -o Zend/zend_indent.lo 
Zend/zend_builtin_functions.lo: /home/cubie/php5/php5/Zend/zend_builtin_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_builtin_functions.c -o Zend/zend_builtin_functions.lo 
Zend/zend_sprintf.lo: /home/cubie/php5/php5/Zend/zend_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_sprintf.c -o Zend/zend_sprintf.lo 
Zend/zend_ini.lo: /home/cubie/php5/php5/Zend/zend_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_ini.c -o Zend/zend_ini.lo 
Zend/zend_qsort.lo: /home/cubie/php5/php5/Zend/zend_qsort.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_qsort.c -o Zend/zend_qsort.lo 
Zend/zend_multibyte.lo: /home/cubie/php5/php5/Zend/zend_multibyte.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_multibyte.c -o Zend/zend_multibyte.lo 
Zend/zend_ts_hash.lo: /home/cubie/php5/php5/Zend/zend_ts_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_ts_hash.c -o Zend/zend_ts_hash.lo 
Zend/zend_stream.lo: /home/cubie/php5/php5/Zend/zend_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_stream.c -o Zend/zend_stream.lo 
Zend/zend_iterators.lo: /home/cubie/php5/php5/Zend/zend_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_iterators.c -o Zend/zend_iterators.lo 
Zend/zend_interfaces.lo: /home/cubie/php5/php5/Zend/zend_interfaces.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_interfaces.c -o Zend/zend_interfaces.lo 
Zend/zend_exceptions.lo: /home/cubie/php5/php5/Zend/zend_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_exceptions.c -o Zend/zend_exceptions.lo 
Zend/zend_strtod.lo: /home/cubie/php5/php5/Zend/zend_strtod.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_strtod.c -o Zend/zend_strtod.lo 
Zend/zend_gc.lo: /home/cubie/php5/php5/Zend/zend_gc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_gc.c -o Zend/zend_gc.lo 
Zend/zend_closures.lo: /home/cubie/php5/php5/Zend/zend_closures.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_closures.c -o Zend/zend_closures.lo 
Zend/zend_float.lo: /home/cubie/php5/php5/Zend/zend_float.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_float.c -o Zend/zend_float.lo 
Zend/zend_string.lo: /home/cubie/php5/php5/Zend/zend_string.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_string.c -o Zend/zend_string.lo 
Zend/zend_signal.lo: /home/cubie/php5/php5/Zend/zend_signal.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_signal.c -o Zend/zend_signal.lo 
Zend/zend_objects.lo: /home/cubie/php5/php5/Zend/zend_objects.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_objects.c -o Zend/zend_objects.lo 
Zend/zend_object_handlers.lo: /home/cubie/php5/php5/Zend/zend_object_handlers.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_object_handlers.c -o Zend/zend_object_handlers.lo 
Zend/zend_objects_API.lo: /home/cubie/php5/php5/Zend/zend_objects_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_objects_API.c -o Zend/zend_objects_API.lo 
Zend/zend_default_classes.lo: /home/cubie/php5/php5/Zend/zend_default_classes.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_default_classes.c -o Zend/zend_default_classes.lo 
Zend/zend_execute.lo: /home/cubie/php5/php5/Zend/zend_execute.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/cubie/php5/php5/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/cubie/php5/php5/Zend/zend_execute.c -o Zend/zend_execute.lo 
