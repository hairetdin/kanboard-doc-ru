��          �                 [        y     �  4   �  �   �  '   _  8   �  U   �       2   /     b  Y   o  h   �  4   2  o   g  �  �  �   c       >     ^   ]    �  U   �  m   (	  �   �	     -
  L   K
     �
  s   �
  �   !  \   �  �      By default, Kanboard use Sqlite to store its data but it's also possible to use Postgresql. Configuration Create a config file Create an empty database with the command ``pgsql``: For the first time, Kanboard will run one by one each database migration and this process can take some time according to your configuration. Importing SQL dump (alternative method) Note: Kanboard is tested with **Postgresql 9.3 and 9.4** Note: You can also rename the template file ``config.default.php`` to ``config.php``. Postgresql configuration Postgresql server already installed and configured Requirements The PHP extension ``pdo_pgsql`` installed (Debian/Ubuntu: ``apt-get install php5-pgsql``) The file ``app/Schema/Sql/postgres.sql`` is a sql dump that represents the last version of the database. The file ``config.php`` should contain those values: To avoid any issues or potential timeouts you can initialize the database directly by importing the SQL schema: Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-27 16:16+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 По умолчанию, Канборд использует для хранения данных Sqlite, но возможно использовать и Postgresql. Настройка Создание конфигурационного файла Создайте пустую базу данных выполнив команду ``pgsql``: В первый раз, Канборд запускает по очереди каждую миграцию базы данных и этот процес может занять некоторое время, в зависимости от вашей конфигурации. Импортирование дампа SQL (альтернативный метод) Примечание: работа Канборда протестирована с **Postgresql 9.3 и 9.4** Примечание: Вы можете переименовать демонстрационный файл ``config.default.php`` в ``config.php``. Настройка Postgresql Установленный и настроенный сервер Postgresql Требования Установленное PHP расширение - ``pdo_pgsql`` (Debian/Ubuntu: ``apt-get install php5-pgsql``) Файл ``app/Schema/Sql/postgres.sql`` - это sql дамп, который представляет последнюю версию базы данных. Файл ``config.php`` должен содержать следующие значения: Для избежания проблем или задержек вы можете инициализировать базу данных напрямую посредством импорта схемы SQL: 