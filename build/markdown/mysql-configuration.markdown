Настройка Mysql/MariaDB[¶](#mysql-mariadb-configuration "Ссылка на этот заголовок")
===================================================================================

По умолчанию Канборд использует для хранения данных Sqlite. Вместо
Sqlite возможно использовать Mysql или MariaDB.

Требования[¶](#requirements "Ссылка на этот заголовок")
-------------------------------------------------------

-   Сервер Mysql

-   Установленное расширение PHP - `pdo_mysql`{.docutils .literal}

Примечание: работа Канборда протестирована с **Mysql \>= 5.5 и MariaDB
\>= 10.0**

Настройка Mysql[¶](#mysql-configuration "Ссылка на этот заголовок")
-------------------------------------------------------------------

### Создание базы данных[¶](#create-a-database "Ссылка на этот заголовок")

Первым шагом надо создать базу данных на вашем сервере Mysql. Например,
вы можете создать базу в командной строке клиента mysql:

    CREATE DATABASE kanboard;

### Создание файла конфигурации[¶](#create-a-config-file "Ссылка на этот заголовок")

Файл `config.php`{.docutils .literal} должен содержать следующие
значения:

    <?php

    // We choose to use Mysql instead of Sqlite
    define('DB_DRIVER', 'mysql');

    // Mysql parameters
    define('DB_USERNAME', 'REPLACE_ME');
    define('DB_PASSWORD', 'REPLACE_ME');
    define('DB_HOSTNAME', 'REPLACE_ME');
    define('DB_NAME', 'kanboard');

Примечание: Вы можете переименовать демонстрационный файл
`config.default.php`{.docutils .literal} в `config.php`{.docutils
.literal}.

### Импорт SQL дампа (альтернативный метод)[¶](#importing-sql-dump-alternative-method "Ссылка на этот заголовок")

В первый раз, Канборд запускает по очереди каждую миграцию базы данных и
этот процес может занять некоторое время, в зависимости от вашей
конфигурации.

Чтобы избежать задержек, вы можете инициализировать базу данных
напрямую, имопртируя SQL схему:

    mysql -u root -p my_database < app/Schema/Sql/mysql.sql

Файл [\`\`](#id1)app/Schema/Sql/mysql.sql\`\`это SQL дамп, который
представляет последнюю версию базы данных.

Конфигурация SSL[¶](#ssl-configuration "Ссылка на этот заголовок")
------------------------------------------------------------------

Эти параметры должны быть указаны для включения соединения Mysql SSL:

    // Mysql SSL key
    define('DB_SSL_KEY', '/path/to/client-key.pem');

    // Mysql SSL certificate
    define('DB_SSL_CERT', '/path/to/client-cert.pem');

    // Mysql SSL CA
    define('DB_SSL_CA', '/path/to/ca-cert.pem');

### [Оглавление](index.html)

-   [Настройка Mysql/MariaDB](#)
    -   [Требования](#requirements)
    -   [Настройка Mysql](#mysql-configuration)
        -   [Создание базы данных](#create-a-database)
        -   [Создание файла конфигурации](#create-a-config-file)
        -   [Импорт SQL дампа (альтернативный
            метод)](#importing-sql-dump-alternative-method)
    -   [Конфигурация SSL](#ssl-configuration)

### Related Topics

-   [Documentation overview](index.html)

### Эта страница

-   [Исходный текст](_sources/mysql-configuration.txt)

### Быстрый поиск

Введите слова для поиска или имя модуля, класса или функции.

©2016, Kanboard.ru. | Powered by [Sphinx 1.3.3](http://sphinx-doc.org/)
& [Alabaster 0.7.8](https://github.com/bitprophet/alabaster) | [Page
source](_sources/mysql-configuration.txt)
