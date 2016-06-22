��    &      L              |     }     �  '   �     �  �   �      i  A   �     �     �  -   �       
        &  -   ?  p   m  <   �  _     6   {  O   �  T     �   W  F   �  3   )     ]  -   t  �   �     V     m  I   u  +   �  ]   �  *   I	  3   t	  X   �	  B   
  S   D
     �
  �  �
  1   '  #   Y  <   }  '   �  �   �  3   �  _   �     (     .  C   6  (   z     �  .   �  V   �  �   6  <   	  �   F  S   �  t   /  �   �  �   s  �   d  j   �  6   Y  r   �      <        Q  j   Z  W   �  �     *   �  >   �  x     U   �  m   �     N   Build your own Docker image Config files Data folder: ``/var/www/kanboard/data`` Environment variables Every new commit on the repository trigger a new build on the `Docker Hub <https://registry.hub.docker.com/u/kanboard/kanboard/>`__. How to run Kanboard with Docker? Kanboard can run easily with `Docker <https://www.docker.com>`__. Nginx PHP-FPM Plugins folder: ``/var/www/kanboard/plugins`` Pull the new image References Remove the old container Restart a new container with the same volumes The Kanboard cronjob is also running everyday at midnight. URL rewriting is enabled in the included config file. The `process manager S6 <http://skarnet.org/software/s6/>`__ The container already include a custom config file located at ``/var/www/kanboard/config.php``. The image size is approximately **50MB** and contains: The list of environment variables is available on `this page <env.markdown>`__. The tag **latest** is the **development version** of Kanboard, use at your own risk. There is a ``Dockerfile`` in the Kanboard repository to build your own image. Clone the Kanboard repository and run the following command: To fetch the latest stable release of Kanboard use the tag **stable**: To run your container in background on the port 80: Upgrade your container Use the development version (automated build) Use the flag ``-v`` to mount a volume on the host machine like described in `official Docker documentation <https://docs.docker.com/engine/userguide/containers/dockervolumes/>`__. Use the stable version Volumes When the container is running, the memory utilization is around **20MB**. You can attach 2 volumes to your container: You can store your own config file on the data volume: ``/var/www/kanboard/data/config.php``. `Alpine Linux <http://alpinelinux.org/>`__ `Docker documentation <https://docs.docker.com/>`__ `Dockerfile dev version <https://github.com/fguillot/kanboard/blob/master/Dockerfile>`__ `Dockerfile stable version <https://github.com/kanboard/docker>`__ `Official Kanboard images <https://registry.hub.docker.com/u/kanboard/kanboard/>`__ or Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-22 13:13+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Создание своего образа Docker Файлы конфигурации Каталог с данными: ``/var/www/kanboard/data`` Переменные окружения Каждый новый коммит в репозитории вызывает новую сборку в `Docker Hub <https://registry.hub.docker.com/u/kanboard/kanboard/>`__. Как запустить Канборд с Docker? Канборд можно легко запустить с `Docker <https://www.docker.com>`__. Nginx PHP-FPM Католог с плагинами: ``/var/www/kanboard/plugins`` Загрузите новый образ Ссылки Удалите старый контейнер Перезапустите новый контейнер с теми же томами Канборд запускает фоновые задачи каждый день в полночь. Переписывание URL (URL rewriting) включено в базовой конфигурации. The `process manager S6 <http://skarnet.org/software/s6/>`__ Контейнер уже содержит конфигурационный файл расположенный в ``/var/www/kanboard/config.php``. Размер образа, приблизительно, **50MB** содержит: Список переменных окружения доступен на `этой странице <env.html>`__. Используя **разрабатываемую версию** Канборда с тегом **latest**, вы принимаете на себя все риски нестабильной версии. Для сборки своего образа, в репозитории Канборда имеется ``Dockerfile``. Склонируйте репозиторий Канборда и выполните следующую команду: Для получения последней стабильной версии Канборда используйте тег **stable**: Для запуска вашего контейнера в фоновом режиме на порту 80: Обновление вашего контейнера Использование разрабатываемой версии (автоматической сборки) Используйте опцию ``-v`` для монтирования тома на удаленной машине как описано в `официальной документации Docker <https://docs.docker.com/engine/userguide/containers/dockervolumes/>`__. Использование стабильной версии Тома Когда контейнер запущен, использование памяти около **20MB**. Вы можете прикрепить 2 тома к вашему контейнеру: Вы можете сохранить свой конфиг файл в томе с данными: ``/var/www/kanboard/data/config.php``. `Alpine Linux <http://alpinelinux.org/>`__ `Документация Docker <https://docs.docker.com/>`__ `Разрабатываемая версия Dockerfile <https://github.com/fguillot/kanboard/blob/master/Dockerfile>`__ `Стабильная версия Dockerfile <https://github.com/kanboard/docker>`__ `Официальные образы Канборд <https://registry.hub.docker.com/u/kanboard/kanboard/>`__ или 