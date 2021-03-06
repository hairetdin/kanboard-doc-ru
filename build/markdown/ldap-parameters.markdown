Параметры LDAP для конфигурации[¶](#ldap-configuration-parameters "Ссылка на этот заголовок")

=============================================================================================



Список доступных параметров LDAP:



+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| Параметр                                                  | Значение по умолчанию        | Описание                                                        |

+===========================================================+==============================+=================================================================+

| `LDAP_AUTH`{.docutils .literal}                           | false                        | Включить аутентификацию LDAP                                    |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_SERVER`{.docutils .literal}                         | Нет значения                 | Имя сервера LDAP                                                |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_PORT`{.docutils .literal}                           | 389                          | Порт сервера LDAP                                               |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_SSL_VERIFY`{.docutils .literal}                     | true                         | Проверка сертификата для URL `ldaps://`{.docutils .literal}     |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_START_TLS`{.docutils .literal}                      | false                        | Включение LDAP start TLS                                        |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USERNAME_CASE_SENSITIVE`{.docutils .literal}        | false                        | Включение/выключение нижнего и верхнего регистра букв в Канборд |

|                                                           |                              | для пользователей ldap для исключения дублирования              |

|                                                           |                              | пользователей (база данных чувствительна к регистру)            |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_BIND_TYPE`{.docutils .literal}                      | anonymous                    | Тип подключения: “anonymous”, “user” or “proxy”                 |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USERNAME`{.docutils .literal}                       | null                         | Имя пользователя LDAP для использования в методе proxy или      |

|                                                           |                              | шаблон имени пользователя для использования в методе user       |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_PASSWORD`{.docutils .literal}                       | null                         | Пароль LDAP при использовании метода proxy                      |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_BASE_DN`{.docutils .literal}                   | Нет значения                 | Уникальное имя (DN) LDAP для пользователей (Пример:             |

|                                                           |                              | “CN=Users,DC=kanboard,DC=local”)                                |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_FILTER`{.docutils .literal}                    | Нет значения                 | Шаблон LDAP, который используется для поиска пользователей      |

|                                                           |                              | (Пример: “(&(objectClass=user)(sAMAccountName=%s))”)            |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_ATTRIBUTE_USERNAME`{.docutils .literal}        | uid                          | Атрибут LDAP для имени пользователя (Например:                  |

|                                                           |                              | “samaccountname”)                                               |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_ATTRIBUTE_FULLNAME`{.docutils .literal}        | cn                           | Атрибут LDAP полного имени пользователя (Например:              |

|                                                           |                              | “displayname”)                                                  |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_ATTRIBUTE_EMAIL`{.docutils .literal}           | mail                         | Атрибут LDAP для email пользователя                             |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_ATTRIBUTE_GROUPS`{.docutils .literal}          | memberof                     | Атрибут LDAP для поиска групп в профиле пользователя            |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_ATTRIBUTE_PHOTO`{.docutils .literal}           | Нет значения                 | Атрибут LDAP для поиска фотографии пользователя (jpegPhoto или  |

|                                                           |                              | thumbnailPhoto)                                                 |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_ATTRIBUTE_LANGUAGE`{.docutils .literal}        | Нет значения                 | Атрибут LDAP для языка пользователя (preferredlanguage),        |

|                                                           |                              | применимый формат языка - “ru-RU”                               |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_USER_CREATION`{.docutils .literal}                  | true                         | Включение автоматического создания пользователя из LDAP         |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_GROUP_ADMIN_DN`{.docutils .literal}                 | Нет значения                 | Уникальное имя (DN) LDAP для администраторов (Например:         |

|                                                           |                              | “CN=Kanboard-Admins,CN=Users,DC=kanboard,DC=local”)             |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_GROUP_MANAGER_DN`{.docutils .literal}               | Нет значения                 | Уникальное имя (DN) LDAP для менеджеров (Например: “CN=Kanboard |

|                                                           |                              | Managers,CN=Users,DC=kanboard,DC=local”)                        |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_GROUP_PROVIDER`{.docutils .literal}                 | false                        | Включение поставщика групп LDAP для “Разрешения” в проектах     |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_GROUP_BASE_DN`{.docutils .literal}                  | Нет значения                 | Уникальное имя (Base DN) LDAP для групп                         |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+

| `LDAP_GROUP_FILTER`{.docutils .literal}                   | Нет значения                 | Фильтр групп LDAP (Например:                                    |

|                                                           |                              | “(&(objectClass=group)(sAMAccountName=%s\*))”) | |              |

|                                                           |                              | `LDAP_GROUP_USER_FILTER`{.docutils .literal} | Empty | Если     |

|                                                           |                              | определено, то Канборд будет искать группы пользователей в      |

|                                                           |                              | LDAP\_GROUP\_BASE\_DN с помощью этого фильтра, это удобно       |

|                                                           |                              | только для posixGroups (Например:                               |

|                                                           |                              | `(&(objectClass=posixGroup)(memberUid=%s))`{.docutils           |

|                                                           |                              | .literal}) | | `LDAP_GROUP_ATTRIBUTE_NAME`{.docutils .literal}  |

|                                                           |                              | | cn | атрибут LDAP для имени группы |                          |

+-----------------------------------------------------------+------------------------------+-----------------------------------------------------------------+



Примечание



-   Атрибуты LDAP должны быть в нижнем регистре



 



 



 



 



 



 



[Русская документация Kanboard](http://kanboard.ru/doc/)

