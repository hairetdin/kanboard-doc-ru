��          �               L  s   M     �     �  �   �  '   v     �     �     �  B   �  U        t     �  )   �  e   �  5   #  |   Y  G   �  d     �  �  s   U     �     �  �   �  '   ~     �     �     �  B   �  U   &	     |	     �	  )   �	  e   �	  5   +
  |   a
  G   �
  d   &   By default Kanboard use Sqlite to stores its data. However it's possible to use Mysql or MariaDB instead of Sqlite. Create a config file Create a database For the first time, Kanboard will run one by one each database migration and this process can take some time according to your configuration. Importing SQL dump (alternative method) Mysql configuration Mysql server Mysql/MariaDB Configuration Note: Kanboard is tested with **Mysql >= 5.5 and MariaDB >= 10.0** Note: You can also rename the template file ``config.default.php`` to ``config.php``. Requirements SSL configuration The PHP extension ``pdo_mysql`` installed The file ``app/Schema/Sql/mysql.sql`` is a SQL dump that represents the last version of the database. The file ``config.php`` should contains those values: The first step is to create a database on your Mysql server. By example, you can do that with the command line mysql client: These parameters have to be defined to enable the Mysql SSL connection: To avoid any potential timeout you can initialize the database directly by importing the SQL schema: Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 By default Kanboard use Sqlite to stores its data. However it's possible to use Mysql or MariaDB instead of Sqlite. Create a config file Create a database For the first time, Kanboard will run one by one each database migration and this process can take some time according to your configuration. Importing SQL dump (alternative method) Mysql configuration Mysql server Mysql/MariaDB Configuration Note: Kanboard is tested with **Mysql >= 5.5 and MariaDB >= 10.0** Note: You can also rename the template file ``config.default.php`` to ``config.php``. Requirements SSL configuration The PHP extension ``pdo_mysql`` installed The file ``app/Schema/Sql/mysql.sql`` is a SQL dump that represents the last version of the database. The file ``config.php`` should contains those values: The first step is to create a database on your Mysql server. By example, you can do that with the command line mysql client: These parameters have to be defined to enable the Mysql SSL connection: To avoid any potential timeout you can initialize the database directly by importing the SQL schema: 