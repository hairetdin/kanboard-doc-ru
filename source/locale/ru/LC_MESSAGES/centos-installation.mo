��          �               ,  k   -  ~   �  6     4   O  
   �     �     �  '   �     �     �  '     T   .     �     �  c   �       �  !  k   �  ~   _  6   �  4     
   J     U     ^  '   r     �     �  '   �  T   �     I     [  c   s     �   Allowing external connections is necessary if you use LDAP, SMTP, Web hooks or any third-party integration. Be sure to configure your server to allow Kanboard to send emails and make external network requests, by example with SELinux: By default Centos 6.5 use PHP 5.3.3 and Apache 2.2.15. By default Centos 7 use PHP 5.4.16 and Apache 2.4.6. Centos 6.x Centos 7 Centos Installation Change the line ``short_open_tag = On`` Edit the file ``/etc/php.ini`` Enable short tags: Go to ``http://your_server/kanboard/``. If SELinux is enabled, be sure that the Apache user can write to the directory data: Install Kanboard: Install PHP and Apache: Note: Some features of Kanboard require that you run `a daily background job <cronjob.markdown>`__. Restart Apache: Project-Id-Version: Kanboard russian 0.0.1
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
 Allowing external connections is necessary if you use LDAP, SMTP, Web hooks or any third-party integration. Be sure to configure your server to allow Kanboard to send emails and make external network requests, by example with SELinux: By default Centos 6.5 use PHP 5.3.3 and Apache 2.2.15. By default Centos 7 use PHP 5.4.16 and Apache 2.4.6. Centos 6.x Centos 7 Centos Installation Change the line ``short_open_tag = On`` Edit the file ``/etc/php.ini`` Enable short tags: Go to ``http://your_server/kanboard/``. If SELinux is enabled, be sure that the Apache user can write to the directory data: Install Kanboard: Install PHP and Apache: Note: Some features of Kanboard require that you run `a daily background job <cronjob.markdown>`__. Restart Apache: 