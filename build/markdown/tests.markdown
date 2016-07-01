Automated tests[¶](#automated-tests "Ссылка на этот заголовок")

===============================================================



[PHPUnit](https://phpunit.de/) is used to run automated tests on

Kanboard.



You can run tests across different databases (Sqlite, Mysql and

Postgresql) to be sure that the result is the same everywhere.



Requirements[¶](#requirements "Ссылка на этот заголовок")

---------------------------------------------------------



-   Linux/Unix machine

-   PHP cli

-   PHPUnit installed

-   Mysql and Postgresql (optional)



Unit Tests[¶](#unit-tests "Ссылка на этот заголовок")

-----------------------------------------------------



### Test with Sqlite[¶](#test-with-sqlite "Ссылка на этот заголовок")



Sqlite tests use a in-memory database, nothing is written on the file

system.



The PHPUnit config file is `tests/units.sqlite.xml`{.docutils .literal}.

From your Kanboard directory, run the command

`phpunit -c tests/units.sqlite.xml`{.docutils .literal}.



Example:



    phpunit -c tests/units.sqlite.xml



    PHPUnit 5.0.0 by Sebastian Bergmann and contributors.



    ...............................................................  63 / 649 (  9%)

    ............................................................... 126 / 649 ( 19%)

    ............................................................... 189 / 649 ( 29%)

    ............................................................... 252 / 649 ( 38%)

    ............................................................... 315 / 649 ( 48%)

    ............................................................... 378 / 649 ( 58%)

    ............................................................... 441 / 649 ( 67%)

    ............................................................... 504 / 649 ( 77%)

    ............................................................... 567 / 649 ( 87%)

    ............................................................... 630 / 649 ( 97%)

    ...................                                             649 / 649 (100%)



    Time: 1.22 minutes, Memory: 151.25Mb



    OK (649 tests, 43595 assertions)



### Test with Mysql[¶](#test-with-mysql "Ссылка на этот заголовок")



You must have Mysql or MariaDb installed on localhost.



By default, those credentials are used:



-   Hostname: **localhost**

-   Username: **root**

-   Password: none

-   Database: **kanboard\_unit\_test**



For each execution the database is dropped and created again.



The PHPUnit config file is `tests/units.mysql.xml`{.docutils .literal}.

From your Kanboard directory, run the command

`phpunit -c tests/units.mysql.xml`{.docutils .literal}.



### Test with Postgresql[¶](#test-with-postgresql "Ссылка на этот заголовок")



You must have Postgresql installed on localhost.



By default, those credentials are used:



-   Hostname: **localhost**

-   Username: **postgres**

-   Password: none

-   Database: **kanboard\_unit\_test**



Be sure to allow the user `postgres`{.docutils .literal} to create and

drop databases. The database is recreated for each execution.



The PHPUnit config file is `tests/units.postgres.xml`{.docutils

.literal}. From your Kanboard directory, run the command

`phpunit -c tests/units.postgres.xml`{.docutils .literal}.



Integration Tests[¶](#integration-tests "Ссылка на этот заголовок")

-------------------------------------------------------------------



Actually only the API calls are tested.



Real HTTP calls are made with those tests. So a local instance of

Kanboard is necessary and must listen on

`http://localhost:8000/`{.docutils .literal}.



All data will be removed/altered by the test suite. Moreover the script

will reset and set a new API key.



1.  Start a local instance of Kanboard `php -S 127.0.0.1:8000`{.docutils

    .literal}

2.  Run the test suite from another terminal



The same method as above is used to run tests across different

databases:



-   Sqlite: `phpunit -c tests/integration.sqlite.xml`{.docutils

    .literal}

-   Mysql: `phpunit -c tests/integration.mysql.xml`{.docutils .literal}

-   Postgresql: `phpunit -c tests/integration.postgres.xml`{.docutils

    .literal}



Example:



    phpunit -c tests/integration.sqlite.xml



    PHPUnit 5.0.0 by Sebastian Bergmann and contributors.



    ...............................................................  63 / 135 ( 46%)

    ............................................................... 126 / 135 ( 93%)

    .........                                                       135 / 135 (100%)



    Time: 1.18 minutes, Memory: 14.75Mb



    OK (135 tests, 526 assertions)



Continuous Integration with Travis-CI[¶](#continuous-integration-with-travis-ci "Ссылка на этот заголовок")

-----------------------------------------------------------------------------------------------------------



After each commit pushed on the main repository, unit tests are executed

across 5 different versions of PHP:



-   PHP 7.0

-   PHP 5.6

-   PHP 5.5

-   PHP 5.4

-   PHP 5.3



Each version of PHP is tested against the 3 supported database: Sqlite,

Mysql and Postgresql.



The Travis config file `.travis.yml`{.docutils .literal} is located on

the root directory of Kanboard.



### [Оглавление](index.markdown)



-   [Automated tests](#)

    -   [Requirements](#requirements)

    -   [Unit Tests](#unit-tests)

        -   [Test with Sqlite](#test-with-sqlite)

        -   [Test with Mysql](#test-with-mysql)

        -   [Test with Postgresql](#test-with-postgresql)

    -   [Integration Tests](#integration-tests)

    -   [Continuous Integration with

        Travis-CI](#continuous-integration-with-travis-ci)



### Related Topics



-   [Documentation overview](index.markdown)



### Эта страница



-   [Исходный текст](_sources/tests.txt)



### Быстрый поиск



Введите слова для поиска или имя модуля, класса или функции.



©2016, Kanboard.ru. | Powered by [Sphinx 1.3.3](http://sphinx-doc.org/)

& [Alabaster 0.7.8](https://github.com/bitprophet/alabaster) | [Page

source](_sources/tests.txt)

