Развертывание Канборд на Heroku[¶](#deploy-kanboard-on-heroku "Ссылка на этот заголовок")
=========================================================================================

Вы можете бесплатно испытать работу Kanboard на
[Heroku](https://www.heroku.com/). Вам нужно нажать кнопку **Deploy to
Heroku** и следовать руководству приведенному ниже:

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/fguillot/kanboard)

Требования[¶](#requirements "Ссылка на этот заголовок")
-------------------------------------------------------

-   Учетная запись на Heroku. Вы можете зарегистрироваться бесплатно.

-   Установленная утилита командной строки Heroku

Руководство по установке[¶](#manual-instructions "Ссылка на этот заголовок")
----------------------------------------------------------------------------

    # Get the last development version
    git clone https://github.com/fguillot/kanboard.git
    cd kanboard

    # Push the code to Heroku (You can also use SSH if git over HTTP doesn't work)
    heroku create
    git push heroku master

    # Start a new dyno with a Postgresql database
    heroku ps:scale web=1
    heroku addons:add heroku-postgresql:hobby-dev

    # Open your browser
    heroku open

Ограничения[¶](#limitations "Ссылка на этот заголовок")
-------------------------------------------------------

-   Хранилище на Heroku эфимерное. Это означает, что файлы, загружаемые
    через Канборд, будут отсутствовать в системе после перезагрузки. Вы
    можете установить плагин для хранения файлов в облаке, например
    [Amazon S3](https://github.com/kanboard/plugin-s3).

-   Некоторые возможности Канборда требуют, чтобы вы выполняли [запуск
    ежедневных фоновых задач](cronjob.html).

### [Оглавление](index.html)

-   [Развертывание Канборд на Heroku](#)
    -   [Требования](#requirements)
    -   [Руководство по установке](#manual-instructions)
    -   [Ограничения](#limitations)

### Related Topics

-   [Documentation overview](index.html)

### Эта страница

-   [Исходный текст](_sources/heroku.txt)

### Быстрый поиск

Введите слова для поиска или имя модуля, класса или функции.

©2016, Kanboard.ru. | Powered by [Sphinx 1.3.3](http://sphinx-doc.org/)
& [Alabaster 0.7.8](https://github.com/bitprophet/alabaster) | [Page
source](_sources/heroku.txt)
