��          �               L  s   M     �     �  �   �  '   v     �     �     �  B   �  U        t     �  )   �  e   �  5   #  |   Y  G   �  d     �  �  �     4   �  &       (  E   >	     �	     �	      �	  w   �	  �   I
     �
     �
  C     �   V  \   �  �   L  x   -  �   �   By default Kanboard use Sqlite to stores its data. However it's possible to use Mysql or MariaDB instead of Sqlite. Create a config file Create a database For the first time, Kanboard will run one by one each database migration and this process can take some time according to your configuration. Importing SQL dump (alternative method) Mysql configuration Mysql server Mysql/MariaDB Configuration Note: Kanboard is tested with **Mysql >= 5.5 and MariaDB >= 10.0** Note: You can also rename the template file ``config.default.php`` to ``config.php``. Requirements SSL configuration The PHP extension ``pdo_mysql`` installed The file ``app/Schema/Sql/mysql.sql`` is a SQL dump that represents the last version of the database. The file ``config.php`` should contains those values: The first step is to create a database on your Mysql server. By example, you can do that with the command line mysql client: These parameters have to be defined to enable the Mysql SSL connection: To avoid any potential timeout you can initialize the database directly by importing the SQL schema: Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-27 15:43+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 По умолчанию Канборд использует для хранения данных Sqlite. Вместо Sqlite возможно использовать Mysql или MariaDB. Создание файла конфигурации Создание базы данных В первый раз, Канборд запускает по очереди каждую миграцию базы данных и этот процес может занять некоторое время, в зависимости от вашей конфигурации. Импорт SQL дампа (альтернативный метод) Настройка Mysql Сервер Mysql Настройка Mysql/MariaDB Примечание: работа Канборда протестирована с **Mysql >= 5.5 и MariaDB >= 10.0** Примечание: Вы можете переименовать демонстрационный файл ``config.default.php`` в ``config.php``. Требования Конфигурация SSL Установленное расширение PHP - ``pdo_mysql`` Файл ``app/Schema/Sql/mysql.sql``это SQL дамп, который представляет последнюю версию базы данных. Файл ``config.php`` должен содержать следующие значения: Первым шагом надо создать базу данных на вашем сервере Mysql. Например, вы можете создать базу в командной строке клиента mysql: Эти параметры должны быть указаны для включения соединения Mysql SSL: Чтобы избежать задержек, вы можете инициализировать базу данных напрямую, имопртируя SQL схему: 