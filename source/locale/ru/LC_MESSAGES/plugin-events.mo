��    	      d               �      �      �   �   �   -   r  H   �  P   �  q   :     �  �  �     �     �  �   �  -   P  H   ~  P   �  q        �   Adding a new event Event Listening Kanboard use internally the `Symfony EventDispatcher component <https://symfony.com/doc/2.3/components/event_dispatcher/index.html>`__ to manage internal events. The first argument is the event name (string) The second argument is a PHP callable function (closure or class method) These events can be used by other components of Kanboard like automatic actions. To add a new event, you have to call the method ``register()`` of the class ``Kanboard\Core\Event\EventManager``: Using Events Project-Id-Version: Kanboard russian 0.0.1
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
 Adding a new event Event Listening Kanboard use internally the `Symfony EventDispatcher component <https://symfony.com/doc/2.3/components/event_dispatcher/index.html>`__ to manage internal events. The first argument is the event name (string) The second argument is a PHP callable function (closure or class method) These events can be used by other components of Kanboard like automatic actions. To add a new event, you have to call the method ``register()`` of the class ``Kanboard\Core\Event\EventManager``: Using Events 