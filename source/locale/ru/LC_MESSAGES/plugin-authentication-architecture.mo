��    G      T              �  k   �     �          /  U   G     �  2   �  B   �  )   3  N   ]     �  %   �  	   �  L   �     ;  y   R  K   �  P     s   i  	   �  5   �  G   	  $   e	  �   �	     
     *
  $   ;
  '   `
  #   �
  "   �
  7   �
  =        E     b     g  )   �  E   �  F   �  N   <  p   �  M   �  x   J  b   �  ~   &  v   �  A     W   ^  V   �  ;        I     d  E   |  >   �      ?     C   F  B   �  /   �  $   �  5   "  &   X  a     0   �  ^     X   q  -   �  !   �          7  I   W  �  �  k   s     �     �       U   -     �  2   �  B   �  )     N   C     �  %   �  	   �  L   �     !  y   8  K   �  P   �  s   O  	   �  5   �  G     $   K  �   p     �       $   !  '   F  #   n  "   �  7   �  =   �     +     H     M  )   k  E   �  F   �  N   "  p   q  M   �  x   0   b   �   ~   !  v   �!  A   "  W   D"  V   �"  ;   �"     /#     J#  E   b#  >   �#    �#  ?   �$  C   ,%  B   p%  /   �%  $   �%  5   &  &   >&  a   e&  0   �&  ^   �&  X   W'  -   �'  !   �'      (     (  I   =(   After a successful authentication, the last registered ``PostAuthenticationProviderInterface`` will be used Authentication Architecture Authentication Interfaces Authentication Workflow Authentication methods that uses the username and password provided in the login form AuthenticationProviderInterface Base interface for other authentication interfaces By default, user authentication can be done with multiple methods: Cookie based authentication (Remember Me) Each time a failure event occurs, the counter of failed logins is incremented. Events triggered: Examples of authentication providers: Examples: Execute all providers that implements ``PreAuthenticationProviderInterface`` For each HTTP request: If the end-user submit the login form, providers that implements ``PasswordAuthenticationProviderInterface`` are executed If the end-user wants to use OAuth2, the selected provider will be executed If the method ``getInternalId()`` return a value no synchronization is performed If the user session is already open, execute registered providers that implements ``SessionCheckProviderInterface`` Interface It's not mandatory to return a value for each method. Kanboard provides a flexible and pluggable authentication architecture. Methods for User Provider Interface: More over, after a successful authentication, a Two-Factor post authentication can be done. Kanboard supports natively the TOTP standard. OAuth2 authentication OAuth2 providers OAuthAuthenticationProviderInterface PasswordAuthenticationProviderInterface PostAuthenticationProviderInterface PreAuthenticationProviderInterface Properties that returns an empty string won't be synced Providers that are able to check if the user session is valid Reverse-Proxy authentication Role SessionCheckProviderInterface Synchronize user information if necessary The Google method implements ``OAuthAuthenticationProviderInterface`` The LDAP method implements ``PasswordAuthenticationProviderInterface`` The RememberMe cookie method implements ``PreAuthenticationProviderInterface`` The Reverse-Proxy method implements ``PreAuthenticationProviderInterface`` and ``SessionCheckProviderInterface`` The Two-Factor TOTP method implements ``PostAuthenticationProviderInterface`` The default Database method implements ``PasswordAuthenticationProviderInterface`` and ``SessionCheckProviderInterface`` The methods ``getExternalIdColumn()`` and ``getExternalId()`` must return a value to sync the user The user account can be locked down for the configured period of time and a captcha can be shown to avoid brute force attacks. The user is already authenticated when reaching the application, web servers usually define some environment variables This class abstract the information gathered from another system. This workflow is managed by the class ``Kanboard\Core\Security\AuthenticationManager``. To have a pluggable system, authentication drivers must implement a set of interfaces: Two-Factor auhentication drivers, ask for confirmation code User Local Synchronization User Provider Interface User information can be automatically synced with the local database. Username and password authentication (Local database and LDAP) When the authentication is successful, the ``AuthenticationManager`` will ask the user information to your driver by calling the method ``getUser()``. This method must return an object that implements the interface ``Kanboard\Core\User\UserProviderInterface``. ``AuthenticationManager::EVENT_FAILURE``: Failed authentication ``AuthenticationManager::EVENT_SUCCESS``: Successful authentication ``DatabaseUserProvider`` provides information for an internal user ``GoogleUserProvider`` represents a Google user ``LdapUserProvider`` for a LDAP user ``ReverseProxyUserProvider`` for a Reverse-Proxy user ``getEmail()``: Get user email address ``getExternalGroupIds()``: Get external group ids, automatically sync group membership if present ``getExternalId()``: Get external id (Unique id) ``getExternalIdColumn()``: Get external id column name (google\_id, github\_id, gitlab\_id...) ``getExtraAttributes()``: Get extra attributes to set for the user during the local sync ``getInternalId()``: Get internal database id ``getName()``: Get user full name ``getRole()``: Get user role ``getUsername()``: Get username ``isUserCreationAllowed()``: Return true to allow automatic user creation Project-Id-Version: Kanboard russian 0.0.1
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
 After a successful authentication, the last registered ``PostAuthenticationProviderInterface`` will be used Authentication Architecture Authentication Interfaces Authentication Workflow Authentication methods that uses the username and password provided in the login form AuthenticationProviderInterface Base interface for other authentication interfaces By default, user authentication can be done with multiple methods: Cookie based authentication (Remember Me) Each time a failure event occurs, the counter of failed logins is incremented. Events triggered: Examples of authentication providers: Examples: Execute all providers that implements ``PreAuthenticationProviderInterface`` For each HTTP request: If the end-user submit the login form, providers that implements ``PasswordAuthenticationProviderInterface`` are executed If the end-user wants to use OAuth2, the selected provider will be executed If the method ``getInternalId()`` return a value no synchronization is performed If the user session is already open, execute registered providers that implements ``SessionCheckProviderInterface`` Interface It's not mandatory to return a value for each method. Kanboard provides a flexible and pluggable authentication architecture. Methods for User Provider Interface: More over, after a successful authentication, a Two-Factor post authentication can be done. Kanboard supports natively the TOTP standard. OAuth2 authentication OAuth2 providers OAuthAuthenticationProviderInterface PasswordAuthenticationProviderInterface PostAuthenticationProviderInterface PreAuthenticationProviderInterface Properties that returns an empty string won't be synced Providers that are able to check if the user session is valid Reverse-Proxy authentication Role SessionCheckProviderInterface Synchronize user information if necessary The Google method implements ``OAuthAuthenticationProviderInterface`` The LDAP method implements ``PasswordAuthenticationProviderInterface`` The RememberMe cookie method implements ``PreAuthenticationProviderInterface`` The Reverse-Proxy method implements ``PreAuthenticationProviderInterface`` and ``SessionCheckProviderInterface`` The Two-Factor TOTP method implements ``PostAuthenticationProviderInterface`` The default Database method implements ``PasswordAuthenticationProviderInterface`` and ``SessionCheckProviderInterface`` The methods ``getExternalIdColumn()`` and ``getExternalId()`` must return a value to sync the user The user account can be locked down for the configured period of time and a captcha can be shown to avoid brute force attacks. The user is already authenticated when reaching the application, web servers usually define some environment variables This class abstract the information gathered from another system. This workflow is managed by the class ``Kanboard\Core\Security\AuthenticationManager``. To have a pluggable system, authentication drivers must implement a set of interfaces: Two-Factor auhentication drivers, ask for confirmation code User Local Synchronization User Provider Interface User information can be automatically synced with the local database. Username and password authentication (Local database and LDAP) When the authentication is successful, the ``AuthenticationManager`` will ask the user information to your driver by calling the method ``getUser()``. This method must return an object that implements the interface ``Kanboard\Core\User\UserProviderInterface``. ``AuthenticationManager::EVENT_FAILURE``: Failed authentication ``AuthenticationManager::EVENT_SUCCESS``: Successful authentication ``DatabaseUserProvider`` provides information for an internal user ``GoogleUserProvider`` represents a Google user ``LdapUserProvider`` for a LDAP user ``ReverseProxyUserProvider`` for a Reverse-Proxy user ``getEmail()``: Get user email address ``getExternalGroupIds()``: Get external group ids, automatically sync group membership if present ``getExternalId()``: Get external id (Unique id) ``getExternalIdColumn()``: Get external id column name (google\_id, github\_id, gitlab\_id...) ``getExtraAttributes()``: Get extra attributes to set for the user during the local sync ``getInternalId()``: Get internal database id ``getName()``: Get user full name ``getRole()``: Get user role ``getUsername()``: Get username ``isUserCreationAllowed()``: Return true to allow automatic user creation 