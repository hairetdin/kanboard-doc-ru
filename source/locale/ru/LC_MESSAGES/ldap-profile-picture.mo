��          t               �      �   S   �   G   /     w     �  t   �  |   
  [   �  �   �  t   �  �       �  �   �  �   E  F   �       �   1  �   �  �   �    V	  �   h
   Configuration In your ``config.php``, you have to set the LDAP attribute used to store the image. Kanboard can download automatically user pictures from the LDAP server. LDAP User Profile Photo Notes The profile image is **downloaded at login time only if the user do not already have uploaded an image previously**. This feature is enabled only if LDAP authentication is activated and the parameter ``LDAP_USER_ATTRIBUTE_PHOTO`` is defined. To change the user photo, the previous one have to be removed manually in the user profile. To upload the image in the user profile, Active Directory administrators may use software like `AD Photo Edit <http://www.cjwdev.co.uk/Software/ADPhotoEdit/Info.html>`__. Usually, the attributes ``jpegPhoto`` or ``thumbnailPhoto`` are used. The image can be stored in JPEG or PNG format. Project-Id-Version: Kanboard russian 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-01 16:13+0500
PO-Revision-Date: 2016-06-28 09:27+0500
Last-Translator: amir <amir.hairetdinov@gmail.com>
Language: ru
Language-Team: Russian <>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Настройка В вашем ``config.php``, вы должны установить атрибут LDAP, используемый для хранения изображения. Канборд может автоматически загружать фотографию пользователя из сервера LDAP. Фотография пользователя из профиля LDAP Примечание Изображение из профиля **загружается при входе, только если изображение не было загружено ранее**. Эта функция возможна только если активирована аутентификация LDAP и указан параметр ``LDAP_USER_ATTRIBUTE_PHOTO``. Для смены изображения, нужно вручную удалить ранее загруженное изображение из профиля пользователя. Для загрузки изображения в пользовательски профиль, администраторы Active Directory могут использовать программу `AD Photo Edit <http://www.cjwdev.co.uk/Software/ADPhotoEdit/Info.html>`__. Обычно используются атрибуты ``jpegPhoto`` или ``thumbnailPhoto``. Изображения могут хранится в формате JPEG или PNG. 