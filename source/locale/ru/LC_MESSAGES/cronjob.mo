��          |               �      �   )   �   )   !  ,   K  Q   x  �   �  >   k     �  �   �  4   d  �   �  �  &  0   �  :   �  j     [   �  �   �  o  �  �   	  P   �	    �	  d      �   e   Background Job Scheduling Configuration on Unix and Linux platforms Edit the crontab of your web server user: Example to execute the daily cronjob at 8am: Execute automatic actions connected to the event "Daily background job for tasks" Note: the cronjob process must have write access to the database in case you are using Sqlite. Usually, running the cronjob under the web server user is enough. Reports and analytics (calculate daily stats of each projects) Send overdue task notifications There are multiple ways to define a cronjob on Unix/Linux operating systems, this example is for Ubuntu 14.04. The procedure is similar to other systems. This background job is necessary for these features: To work properly, Kanboard requires that a background job run on a daily basis. Usually on Unix platforms, this process is done by ``cron``. Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-23 16:14+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Ежедневные фоновые задачи Настройка на Unix и Linux платформах Отредактируйте crontab под пользователем вашего веб сервера: Пример запуска ежедневной фоновой задачи в 8 утра: Выполнение автоматических действий подключенных к событиям "Ежедневные фоновые процессы для задач" Примечание: процес выполнения фоновых задач должен иметь права доступа к вашей базе данных в случае если вы используете Sqlite. Обычно, достаточно запускать фоновую задачу под пользователем веб сервера. Отчеты и аналитика (подсчет ежедневной статистики для каждого проекта) Рассылка оповещений для просроченных задач Есть несколько вариантов для создания фоновых задач под операционной системой Unix/Linux. Здесь приведен пример для Ubuntu 14.04. Для других систем процедура похожа. Фоновые задачи необходимы для следующих возможностей: Для корректной работы, Канборд должен запускать ежедневные фоновые задачи. На Unix платформах этот процесс выполнятся в ``cron``. 