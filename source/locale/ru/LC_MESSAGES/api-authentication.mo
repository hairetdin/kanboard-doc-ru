��    *      l              �     �  2   �          "     1     D  h   `  �   �  )   W  C   �  (   �     �  7   �  �   6  D     @   S     �  p   �  	        %  
   <     G     S     \     i     }     �     �     �     �     �     �     �                     *  
   6     A     R  
   [  �  f     8
  2   K
     ~
     �
     �
     �
  h   �
  �   D  )   �  C   �  (   @     i  7   y  �   �  D   �  @   �       p   %  	   �     �  
   �     �     �     �     �     �               '     6     H     V     h     {     �     �     �  
   �     �     �  
   �   API Authentication API end-point: ``https://YOUR_SERVER/jsonrpc.php`` Authorized User API procedures Configuration: Custom HTTP header Default method (HTTP Basic) Define your custom header in your ``config.php``: ``define('API_AUTHENTICATION_HEADER', 'X-API-Auth');`` Encode the credentials in Base64, example with PHP ``base64_encode('jsonrpc:19ffd9709d03ce50675c3a43d1c49c1ac207f4bc45f06c5b2701fbdf8929');`` If you want to use the "application api": Otherwise for the "user api", just use the real username/passsword. Password: API token on the settings page Test with curl: The API credentials are available on the settings page. The API use the `HTTP Basic Authentication Scheme described in the RFC2617 <http://www.ietf.org/rfc/rfc2617.txt>`__. If there is an authentication error, you will receive the HTTP status code ``401 Not Authorized``. The header name can be anything you want, by example ``X-API-Auth``. The header value is the ``username:password`` encoded in Base64. Username: ``jsonrpc`` You can use an alternative HTTP header for the authentication if your server have a very specific configuration. closeTask createMyPrivateProject createTask getAllTasks getBoard getColorList getDefaultTaskColor getDefaultTaskColors getMe getMyActivityStream getMyDashboard getMyOverdueTasks getMyProjects getMyProjectsList getProjectActivity getProjectById getTask getTaskByReference getTimezone getVersion moveTaskPosition openTask updateTask Project-Id-Version: Kanboard russian 0.0.1
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
 API Authentication API end-point: ``https://YOUR_SERVER/jsonrpc.php`` Authorized User API procedures Configuration: Custom HTTP header Default method (HTTP Basic) Define your custom header in your ``config.php``: ``define('API_AUTHENTICATION_HEADER', 'X-API-Auth');`` Encode the credentials in Base64, example with PHP ``base64_encode('jsonrpc:19ffd9709d03ce50675c3a43d1c49c1ac207f4bc45f06c5b2701fbdf8929');`` If you want to use the "application api": Otherwise for the "user api", just use the real username/passsword. Password: API token on the settings page Test with curl: The API credentials are available on the settings page. The API use the `HTTP Basic Authentication Scheme described in the RFC2617 <http://www.ietf.org/rfc/rfc2617.txt>`__. If there is an authentication error, you will receive the HTTP status code ``401 Not Authorized``. The header name can be anything you want, by example ``X-API-Auth``. The header value is the ``username:password`` encoded in Base64. Username: ``jsonrpc`` You can use an alternative HTTP header for the authentication if your server have a very specific configuration. closeTask createMyPrivateProject createTask getAllTasks getBoard getColorList getDefaultTaskColor getDefaultTaskColors getMe getMyActivityStream getMyDashboard getMyOverdueTasks getMyProjects getMyProjectsList getProjectActivity getProjectById getTask getTaskByReference getTimezone getVersion moveTaskPosition openTask updateTask 