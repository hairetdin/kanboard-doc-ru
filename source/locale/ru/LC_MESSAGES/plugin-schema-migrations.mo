��    	      d               �   .   �   >   �   C     �   _  �   �  �   �     ^  ;   w  �  �  .   �  >   �  C   �  �   7  �   �  �   e     6  ;   O   A ``PDO`` instance is passed as first argument Each file contains all migrations, here an example for Sqlite: Each function is a migration ``version_1()``, ``version_2()``, etc. Everything is executed inside a transaction, if something doesn't work a rollback is performed and the error is displayed to the user Kanboard executes database migrations automatically for you. Migrations must be stored in a folder **Schema** and the filename must be the same as the database driver: Kanboard will compare the version defined in your schema and the version stored in the database. If the versions are different, Kanboard will execute one by one each migration until to reach the last version. Plugin Schema Migrations The constant ``VERSION`` is the last version of your schema Project-Id-Version: Kanboard russian 0.0.1
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
 A ``PDO`` instance is passed as first argument Each file contains all migrations, here an example for Sqlite: Each function is a migration ``version_1()``, ``version_2()``, etc. Everything is executed inside a transaction, if something doesn't work a rollback is performed and the error is displayed to the user Kanboard executes database migrations automatically for you. Migrations must be stored in a folder **Schema** and the filename must be the same as the database driver: Kanboard will compare the version defined in your schema and the version stored in the database. If the versions are different, Kanboard will execute one by one each migration until to reach the last version. Plugin Schema Migrations The constant ``VERSION`` is the last version of your schema 