��          �               ,  k   -  ~   �  6     4   O  
   �     �     �  '   �     �     �  '     T   .     �     �  c   �       �  !  �   �  �   U  T     R   d  
   �     �  /   �  ]   �  6   Y  +   �  �   �  �   J	  $   
  #   &
  �   J
  "   �
   Allowing external connections is necessary if you use LDAP, SMTP, Web hooks or any third-party integration. Be sure to configure your server to allow Kanboard to send emails and make external network requests, by example with SELinux: By default Centos 6.5 use PHP 5.3.3 and Apache 2.2.15. By default Centos 7 use PHP 5.4.16 and Apache 2.4.6. Centos 6.x Centos 7 Centos Installation Change the line ``short_open_tag = On`` Edit the file ``/etc/php.ini`` Enable short tags: Go to ``http://your_server/kanboard/``. If SELinux is enabled, be sure that the Apache user can write to the directory data: Install Kanboard: Install PHP and Apache: Note: Some features of Kanboard require that you run `a daily background job <cronjob.markdown>`__. Restart Apache: Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-21 17:02+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Позволяет делать внешние подключения если используется LDAP, SMTP, Web hooks или другая интеграция. Убедитесь, что Канборд может посылать email сообщения и делать внешние сетевые запросы, например с SELinux: По умолчанию, Centos 6.5 использует PHP 5.3.3 и Apache 2.2.15. По умолчанию, Centos 7 использует PHP 5.4.16 и Apache 2.4.6. Centos 6.x Centos 7 Инсталяция Канборд на Centos Измените строку ``short_open_tag = On`` (вместо ``short_open_tag = Off``) Отредактируйте файл ``/etc/php.ini`` Включите короткие теги: Готово. Можете работать с Канборд. Откройте в браузере ``http://ваш_сервер/kanboard/``. Если включен SELinux, убедитесь что пользователь веб сервера Apache имеет права на запись в директорию data: Установите Канборд: Установите PHP и Apache: **Внимание**: Некоторые возможности Канборда требуют `запуск ежедневных фоновых задач <cronjob.html>`__. Перезапустите Apache: 