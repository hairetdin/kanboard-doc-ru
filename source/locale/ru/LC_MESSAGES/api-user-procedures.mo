��    )      d              �     �     �     �     �  ?      F   @      �     �     �  .   �          +  &   7  3   ^     �     �     �  $   �  !        /     J     e     v     �     �  $   �     �  &        )  �   I     �  
   �     �  
                  &     4  
   A  
   L  �  W     )	     F	     W	     s	  ?   |	  F   �	      
     $
     D
  .   d
     �
     �
  &   �
  3   �
          -     I  $   d  !   �     �     �     �     �          !  $   =     b  &   ~     �  �   �     ]  
   l     w  
   �     �     �     �     �  
   �  
   �   **email** (string, optional) **id** (integer) **name** (string, optional) **none** **password** Must have at least 6 characters (string, required) **role** (string, optional, example: app-admin, app-manager, app-user) **user\_id** (integer, required) **username** (string, optional) **username** (string, required) **username** Must be unique (string, required) API User Procedures Parameters: Purpose: **Check if a user is active** Purpose: **Create a new user authentified by LDAP** Purpose: **Create a new user** Purpose: **Disable a user** Purpose: **Enable a user** Purpose: **Get all available users** Purpose: **Get user information** Purpose: **Remove a user** Purpose: **Update a user** Request example: Response example: Result on failure: **false** Result on failure: **null** Result on success: **List of users** Result on success: **true** Result on success: **user properties** Result on success: **user\_id** The user will only be created if he is found on the LDAP server. This method works only with LDAP authentication configured in proxy or anonymous mode. createLdapUser createUser disableUser enableUser getAllUsers getUser getUserByName isActiveUser removeUser updateUser Project-Id-Version: Kanboard russian 0.0.1
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
 **email** (string, optional) **id** (integer) **name** (string, optional) **none** **password** Must have at least 6 characters (string, required) **role** (string, optional, example: app-admin, app-manager, app-user) **user\_id** (integer, required) **username** (string, optional) **username** (string, required) **username** Must be unique (string, required) API User Procedures Parameters: Purpose: **Check if a user is active** Purpose: **Create a new user authentified by LDAP** Purpose: **Create a new user** Purpose: **Disable a user** Purpose: **Enable a user** Purpose: **Get all available users** Purpose: **Get user information** Purpose: **Remove a user** Purpose: **Update a user** Request example: Response example: Result on failure: **false** Result on failure: **null** Result on success: **List of users** Result on success: **true** Result on success: **user properties** Result on success: **user\_id** The user will only be created if he is found on the LDAP server. This method works only with LDAP authentication configured in proxy or anonymous mode. createLdapUser createUser disableUser enableUser getAllUsers getUser getUserByName isActiveUser removeUser updateUser 