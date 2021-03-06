��          �               \  A   ]  2   �  y   �  J   L  /   �     �     �  !     )   #  &   M  #   t  E   �  Y   �  "   8     [  !   `  �   �     L     j  �  w  �     �   �  �   3  �   	  |   �	  6   !
  P   X
  J   �
  ^   �
  A   S  d   �  �   �    �  9   �  7   �  @     v  Z     �     �   Always close all user sessions (flush all sessions on the server) Always make a backup of your data before upgrading Always read the `change log <https://github.com/fguillot/kanboard/blob/master/ChangeLog>`__ to check for breaking changes Copy the content of your data folder into the newly uncompressed directory Copy your custom ``config.php`` if you have one Copy your plugins if necessary Decompress the new archive From the archive (stable version) From the repository (development version) Important things to do before updating Login and check if everything is ok Make sure the directory ``data`` is writeable by your web server user Note: This method will install the **current development version**, use at your own risk. Remove your old Kanboard directory Test Upgrade Kanboard to a new version Upgrading Kanboard to a newer version is seamless. The process can be summarized to simply copy your data folder to the new Kanboard folder. Kanboard will run database migrations automatically for you. ``composer install --no-dev`` ``git pull`` Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-21 16:38+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Всегда закрывайте все пользовательские сессии (очищайте все сессии на сервере) Перед обновлением, обязательно сделайте копию ваших данных со старой версии Канборда Всегда следите за `историей изменений <https://github.com/fguillot/kanboard/blob/master/ChangeLog>`__ для отслеживания критических изменений Скопируйте содержимое каталога с данными старой версии во вновь распакованный каталог Скопируйте из старой версии Канборда ``config.php``, если вы его создавали Скопируйте плагины, если есть Скачайте и распакуйте архив с новой версией Обновление из архива (стабильная версия) Обновление из репозитория (разрабатываемая версия) Важные замечания перед обновлением Выполните вход и проверьте, что все работает корректно Убедитесь, что директория ``data`` имеет права на запись от пользователя веб сервера **Внимание**: Выполняя обновление из разрабатываемой версии, вы должны понимать, что это нестабильная версия и берете все риски по работе Канборд на себя. Удалите старую версию Канборда Проверьте работу новой версии Обновление Канборд до новой версии Обновление Канборда до новой версии бесшовное. Процесс сводится к тому, что надо просто скопировать каталог с данными из старой версии в новый Канборд. Канборд запустит миграцию баз данных автоматически. ``composer install --no-dev`` ``git pull`` 