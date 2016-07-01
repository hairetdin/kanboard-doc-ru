��    #      4              L  -   M  H   {  P   �  �     2   �  +   �  �   �  B   z  L   �     
  #   $  +   H  2   t  5   �  %   �  ,     &   0  _   W  o   �  ?   '  [   g  @   �  <     f   A  j   �     	  K    	  ;   l	  *   �	  <   �	  $   
  "   5
  +   X
  (   �
  �  �
  c   9  �   �  �   -  5  �  b   �  S   X  �   �  h   v  c   �  .   C  N   r  M   �  W     V   g  F   �  B     :   H  �   �  �   $  P   �  c   ?  y   �  |     �   �  �   5  F     h   ]  H   �  H     �   X  >     @   A  =   �  9   �   **French translations are always up to date** A translation is a PHP file that returns an Array with a key-value pairs All formats are available in the `PHP documentation <http://php.net/sprintf>`__. All missing and unused translations are displayed on the screen. Put that in the French locale and sync other locales (see below). Always use the english version in the source code. Always use the last version (branch master) Check with your local installation of Kanboard and send a `pull-request <https://help.github.com/articles/using-pull-requests/>`__ Check with your local installation of Kanboard if everything is OK Create a new file for the translation: ``app/Locale/xx_XX/translations.php`` Create a new translation: From a Unix shell run this command: From a terminal, run the following command: How to add new translated text in the application? How to find missing translations in the applications? How to synchronize translation files? How to translate Kanboard to a new language? How to update an existing translation? Make a new directory: ``app/Locale/xx_XX`` for example ``app/Locale/fr_CA`` for French Canadian Missing translations are commented with ``//`` and the values are empty, just fill blank and remove the comment Open the translation file ``app/Locale/xx_XX/translations.php`` Send a `pull-request with Github <https://help.github.com/articles/using-pull-requests/>`__ Text strings use the function ``sprintf()`` to replace elements: The French translation is used a reference to other locales. The key is the original text in English and the value is the translation of the corresponding language There is a subdirectory for each language, for example in French we have ``fr_FR``, Italian ``it_IT`` etc. Translations Translations are displayed with the following functions in the source code: Translations are stored inside the directory ``app/Locale`` Update the file ``app/Model/Language.php`` Use the content of the French locales and replace the values ``%d`` is used to replace an integer ``%s`` is used to replace a string ``e()``: display text without HTML escaping ``t()``: display text with HTML escaping Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-07-01 11:10+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 **Французские переводы всегда в актуальном состоянии** Переводы находятся в PHP файле, который возвращает массив с парой ключ-значение Ознакомится с доступными форматами вы можете в `документации PHP <http://php.net/sprintf>`__. Все отсутствующие и неиспользуемые переводы будут показаны на экране. Добавьте их во французскую локализацию и синхронизируйте с другими локализациями (смотрите ниже) Всегда используйте английскую версию исходного кода. Всегда используйте последнюю версию (branch master) Проверьте внесенные изменения на локальной версии Канборда и пошлите `pull-request <https://help.github.com/articles/using-pull-requests/>`__ Проверьте добавленный язык на локальной версии Канборда Создайте новый файл для перевода: ``app/Locale/xx_XX/translations.php`` Создание нового перевода В оболочке Unix запустите следующую команду: Из терминала запустите следующую команду: Как добавить новый текст перевода в приложение? Как найти отсутствующие переводы в приложении? Как синхронизировать файлы переводов? Как перевести Канборд на новый язык? Как обновить имеющийся перевод? Создайте новую директорию: ``app/Locale/xx_XX``, например ``app/Locale/fr_CA`` для канадского фрацузского Отсутсвующие переводы закоментированы - ``//`` и значения пустые, нужно заполнить значения и удалить коментарий Откройте файл перевода ``app/Locale/xx_XX/translations.php`` Пошлите `pull-request на Github <https://help.github.com/articles/using-pull-requests/>`__ Текстовые строки используют функцию ``sprintf()`` для замены элементов: Французский перевод используется для ссылки на другие локализации. Ключ - оригинальный текст на английском и значение - перевод на соответсвующем языке В этой директории есть поддиректории для разных языков, например, для русского имеется ``ru_RU``, для французского - ``fr_FR`` и т.д. Переводы на другие языки (локализация) Переводы отображаются с помощью функций в исходном коде: Переводы хранятся в директории ``app/Locale`` Внесите изменения в файл ``app/Model/Language.php`` Используйте как образец содержимое французского перевода (локализации) и замените значения ``%d`` используется для замены цифры ``%s`` используется для замены строки ``e()``: показывает текст без HTML escaping ``t()``: показывает текст с HTML escaping 