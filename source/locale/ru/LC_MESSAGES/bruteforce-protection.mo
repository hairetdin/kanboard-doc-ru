��    	      d               �      �   [   -     �  C   �  }   �  �   b  G      K   h  �  �  (  @  �   i       �   "  &  �  �  �  �   i
  �   0   After 3 authentication failure for the same username, the login form shows a captcha image to prevent automated bot tentatives. After 6 authentication failure, the user account is locked down for a period of 15 minutes. Brute Force Protection Default settings can be changed with these configuration variables: However, **after three authentication failure through the user API**, the account has to be unlocked by using the login form. Kanboard doesn't block any IP addresses since bots can use several anonymous proxies. However, you can use external tools like `fail2ban <http://www.fail2ban.org>`__ to avoid massive scans. The brute force protection of Kanboard works at the user account level: This feature works only for authentication methods that use the login form. Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-16 18:11+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 После 3 неправильных вводов пароля для одного и того же пользователя, на форме входа появляется капча для предотвращения дальнейшего подбора программой-роботом. После 6 неудачных вводов пароля, учетная запись пользователя блокируется на 15 минут. Защита от Brute Force Настройки защиты от Brute Force могут быть изменены в следующих переменных: Однако, **после трех ошибочных аутентификаций через пользовательский API, учетная запись может быть разблокирована с использованием формы входа на веб странице** В Канборде нет блокировок по IP адресу, потому что программы-роботы используют множество анонимных прокси. Однако, вы можете использовать внешнюю утилиту, например `fail2ban <http://www.fail2ban.org>`__ , чтобы избежать массового сканирования. Защита от Brute Force (подбор пароля методом перебора) в Канборде работает на уровне учетной записи пользователя: Эта возможность работает только для метода аутентификации с использованием формы входа на веб странице. 