��          t               �      �   S   �   G   /     w     �  t   �  |   
  [   �  �   �  t   �  �       �  S   �  G   7          �  t   �  |     [   �  �   �  t   �   Configuration In your ``config.php``, you have to set the LDAP attribute used to store the image. Kanboard can download automatically user pictures from the LDAP server. LDAP User Profile Photo Notes The profile image is **downloaded at login time only if the user do not already have uploaded an image previously**. This feature is enabled only if LDAP authentication is activated and the parameter ``LDAP_USER_ATTRIBUTE_PHOTO`` is defined. To change the user photo, the previous one have to be removed manually in the user profile. To upload the image in the user profile, Active Directory administrators may use software like `AD Photo Edit <http://www.cjwdev.co.uk/Software/ADPhotoEdit/Info.html>`__. Usually, the attributes ``jpegPhoto`` or ``thumbnailPhoto`` are used. The image can be stored in JPEG or PNG format. Project-Id-Version: Kanboard russian 0.0.1
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
 Configuration In your ``config.php``, you have to set the LDAP attribute used to store the image. Kanboard can download automatically user pictures from the LDAP server. LDAP User Profile Photo Notes The profile image is **downloaded at login time only if the user do not already have uploaded an image previously**. This feature is enabled only if LDAP authentication is activated and the parameter ``LDAP_USER_ATTRIBUTE_PHOTO`` is defined. To change the user photo, the previous one have to be removed manually in the user profile. To upload the image in the user profile, Active Directory administrators may use software like `AD Photo Edit <http://www.cjwdev.co.uk/Software/ADPhotoEdit/Info.html>`__. Usually, the attributes ``jpegPhoto`` or ``thumbnailPhoto`` are used. The image can be stored in JPEG or PNG format. 