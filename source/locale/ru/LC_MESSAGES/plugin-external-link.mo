��    .      �              �  L   �  >   J  8   �  3   �  5   �  ;   ,     h     q     �     �  $   �  >   �     !     .  -   =     k  &   �  f   �  d     
   x  B   �     �     �  >   �     )     6  :   S  `   �  Z   �  m   J     �     �  X   �     ,	  4   5	  <   j	     �	     �	     �	     �	     �	     �	     
     
      
  �  =
  L     >   \  8   �  3   �  5     ;   >     z     �     �     �  $   �  >   �     3     @  -   O     }  &   �  f   �  d   %  
   �  B   �     �     �  >   �     ;     H  :   e  `   �  Z     m   \     �     �  X   �     >  4   G  <   |     �     �     �     �     �               !     2   A form is shown to the user with all pre-filled data before to save the link Any ticketing system (bug tracker, customer support ticket...) Attachment (PDF documents stored on the web, archive...) Attachment: Link to anything that is not a web page By default, Kanboard includes two kinds of providers: Each item has a type, a URL, a dependency type and a title. Examples External Link Providers ExternalLinkInterface ExternalLinkProviderInterface For example, you can link a task to: Get a dictionary of supported dependency types by the provider Get link URL Get link title Get link type (will be saved in the database) Get provider name (label) Get the link found with the properties If the link type is "auto", Kanboard will loop through all providers registered until there is a match In your ``Plugin.php``, just call the method ``register()`` from the object ``ExternalLinkManager``: Interfaces Kanboard includes the default providers "WebLink" and "Attachment" Method Register a new link provider Return true if the provider can parse correctly the user input Set link URL Set text entered by the user The end-user copy and paste the URL to the form and submit Then, the link provider returns a object that implements the interface ``ExternalLinkInterface`` This functionality allows you to link a task to additional items stored on another system. To implement a new link provider from a plugin, you need to create 2 classes that implement those interfaces: Traditional web page Usage Web Link: You copy and paste a link and Kanboard will fetch the page title automatically Workflow ``Kanboard\Core\ExternalLink\ExternalLinkInterface`` ``Kanboard\Core\ExternalLink\ExternalLinkProviderInterface`` ``getDependencies()`` ``getLink()`` ``getName()`` ``getTitle()`` ``getType()`` ``getUrl()`` ``match()`` ``setUrl($url)`` ``setUserTextInput($input)`` Project-Id-Version: Kanboard russian 0.0.1
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
 A form is shown to the user with all pre-filled data before to save the link Any ticketing system (bug tracker, customer support ticket...) Attachment (PDF documents stored on the web, archive...) Attachment: Link to anything that is not a web page By default, Kanboard includes two kinds of providers: Each item has a type, a URL, a dependency type and a title. Examples External Link Providers ExternalLinkInterface ExternalLinkProviderInterface For example, you can link a task to: Get a dictionary of supported dependency types by the provider Get link URL Get link title Get link type (will be saved in the database) Get provider name (label) Get the link found with the properties If the link type is "auto", Kanboard will loop through all providers registered until there is a match In your ``Plugin.php``, just call the method ``register()`` from the object ``ExternalLinkManager``: Interfaces Kanboard includes the default providers "WebLink" and "Attachment" Method Register a new link provider Return true if the provider can parse correctly the user input Set link URL Set text entered by the user The end-user copy and paste the URL to the form and submit Then, the link provider returns a object that implements the interface ``ExternalLinkInterface`` This functionality allows you to link a task to additional items stored on another system. To implement a new link provider from a plugin, you need to create 2 classes that implement those interfaces: Traditional web page Usage Web Link: You copy and paste a link and Kanboard will fetch the page title automatically Workflow ``Kanboard\Core\ExternalLink\ExternalLinkInterface`` ``Kanboard\Core\ExternalLink\ExternalLinkProviderInterface`` ``getDependencies()`` ``getLink()`` ``getName()`` ``getTitle()`` ``getType()`` ``getUrl()`` ``match()`` ``setUrl($url)`` ``setUserTextInput($input)`` 