��          |               �      �   )   �   )   !  ,   K  Q   x  �   �  >   k     �  �   �  4   d  �   �  �  &     �  )     )   <  ,   f  Q   �  �   �  >   �     �  �   �  4     �   �   Background Job Scheduling Configuration on Unix and Linux platforms Edit the crontab of your web server user: Example to execute the daily cronjob at 8am: Execute automatic actions connected to the event "Daily background job for tasks" Note: the cronjob process must have write access to the database in case you are using Sqlite. Usually, running the cronjob under the web server user is enough. Reports and analytics (calculate daily stats of each projects) Send overdue task notifications There are multiple ways to define a cronjob on Unix/Linux operating systems, this example is for Ubuntu 14.04. The procedure is similar to other systems. This background job is necessary for these features: To work properly, Kanboard requires that a background job run on a daily basis. Usually on Unix platforms, this process is done by ``cron``. Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Background Job Scheduling Configuration on Unix and Linux platforms Edit the crontab of your web server user: Example to execute the daily cronjob at 8am: Execute automatic actions connected to the event "Daily background job for tasks" Note: the cronjob process must have write access to the database in case you are using Sqlite. Usually, running the cronjob under the web server user is enough. Reports and analytics (calculate daily stats of each projects) Send overdue task notifications There are multiple ways to define a cronjob on Unix/Linux operating systems, this example is for Ubuntu 14.04. The procedure is similar to other systems. This background job is necessary for these features: To work properly, Kanboard requires that a background job run on a daily basis. Usually on Unix platforms, this process is done by ``cron``. 