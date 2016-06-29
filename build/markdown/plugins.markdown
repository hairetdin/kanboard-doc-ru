Разработка плагина[¶](#plugin-development "Ссылка на этот заголовок")
=====================================================================

**Внимание: API плагинов на данный момент в состоянии альфа.**

Плагины удобны для расширения базового функционала Канборда: добавление
возможностей, создание тем или изменения базового поведения.

Создатели плагина должны указать точную версию Канборда, под которую
написан плагин. Внутренний код Канборда может изменяться и ваш плагин
должен тестироваться на совместимость с новой версией. Всегда следите за
[ChangeLog](https://github.com/fguillot/kanboard/blob/master/ChangeLog)
для внесения изменений.

-   [Создание вашего плагина](plugin-registration.html)

-   [Использование plugin hooks](plugin-hooks.html)

-   [События](plugin-events.html)

-   [Изменение базового поведения приложений](plugin-overrides.html)

-   [Добавление миграции схемы для
    плагинов](plugin-schema-migrations.html)

-   [Пользовательские маршруты](plugin-routes.html)

-   [Добавление обработчиков](plugin-helpers.html)

-   [Добавление почтовых трансляторов](plugin-mail-transports.html)

-   [Добавление типов оповещений](plugin-notifications.html)

-   [Добавление автоматических действий](plugin-automatic-actions.html)

-   [Расширение данных пользователей, задач и
    проектов](plugin-metadata.html)

-   [Архитектура
    аутентификации](plugin-authentication-architecture.html)

-   [Регистрация плагина аутентификации](plugin-authentication.html)

-   [Архитектура авторизации](plugin-authorization-architecture.html)

-   [Провайдер пользовательской группы](plugin-group-provider.html)

-   [Провайдер внешней ссылки](plugin-external-link.html)

-   [Добавление провайдера аватара](plugin-avatar-provider.html)

-   [Клиент LDAP](plugin-ldap-client.html)

Примеры плагинов[¶](#examples-of-plugins "Ссылка на этот заголовок")
--------------------------------------------------------------------

-   [Двухуровневая аутентификация
    SMS](https://github.com/kanboard/plugin-sms-2fa)

-   [Аутентификация Reverse-Proxy с поддержкой
    LDAP](https://github.com/kanboard/plugin-reverse-proxy-ldap)

-   [Slack](https://github.com/kanboard/plugin-slack)

-   [Hipchat](https://github.com/kanboard/plugin-hipchat)

-   [Jabber](https://github.com/kanboard/plugin-jabber)

-   [Sendgrid](https://github.com/kanboard/plugin-sendgrid)

-   [Mailgun](https://github.com/kanboard/plugin-mailgun)

-   [Postmark](https://github.com/kanboard/plugin-postmark)

-   [Amazon S3](https://github.com/kanboard/plugin-s3)

-   [Планирование бюджета](https://github.com/kanboard/plugin-budget)

-   [Расписание
    пользователя](https://github.com/kanboard/plugin-timetable)

-   [Прогнозирование
    подзадач](https://github.com/kanboard/plugin-subtask-forecast)

-   [Пример автоматических
    действий](https://github.com/kanboard/plugin-example-automatic-action)

-   [Пример плагина
    темы](https://github.com/kanboard/plugin-example-theme)

-   [Пример плагина CSS](https://github.com/kanboard/plugin-example-css)

### [Оглавление](index.html)

-   [Разработка плагина](#)
    -   [Примеры плагинов](#examples-of-plugins)

### Related Topics

-   [Documentation overview](index.html)

### Эта страница

-   [Исходный текст](_sources/plugins.txt)

### Быстрый поиск

Введите слова для поиска или имя модуля, класса или функции.

©2016, Kanboard.ru. | Powered by [Sphinx 1.3.3](http://sphinx-doc.org/)
& [Alabaster 0.7.8](https://github.com/bitprophet/alabaster) | [Page
source](_sources/plugins.txt)
