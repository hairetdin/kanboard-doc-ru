Translations[¶](#translations "Ссылка на этот заголовок")

=========================================================



How to translate Kanboard to a new language?[¶](#how-to-translate-kanboard-to-a-new-language "Ссылка на этот заголовок")

------------------------------------------------------------------------------------------------------------------------



-   Translations are stored inside the directory `app/Locale`{.docutils

    .literal}

-   There is a subdirectory for each language, for example in French we

    have `fr_FR`{.docutils .literal}, Italian `it_IT`{.docutils

    .literal} etc.

-   A translation is a PHP file that returns an Array with a key-value

    pairs

-   The key is the original text in English and the value is the

    translation of the corresponding language

-   **French translations are always up to date**

-   Always use the last version (branch master)



### Create a new translation:[¶](#create-a-new-translation "Ссылка на этот заголовок")



1.  Make a new directory: `app/Locale/xx_XX`{.docutils .literal} for

    example `app/Locale/fr_CA`{.docutils .literal} for French Canadian

2.  Create a new file for the translation:

    `app/Locale/xx_XX/translations.php`{.docutils .literal}

3.  Use the content of the French locales and replace the values

4.  Update the file `app/Model/Language.php`{.docutils .literal}

5.  Check with your local installation of Kanboard if everything is OK

6.  Send a [pull-request with

    Github](https://help.github.com/articles/using-pull-requests/)



How to update an existing translation?[¶](#how-to-update-an-existing-translation "Ссылка на этот заголовок")

------------------------------------------------------------------------------------------------------------



1.  Open the translation file

    `app/Locale/xx_XX/translations.php`{.docutils .literal}

2.  Missing translations are commented with `//`{.docutils .literal} and

    the values are empty, just fill blank and remove the comment

3.  Check with your local installation of Kanboard and send a

    [pull-request](https://help.github.com/articles/using-pull-requests/)



How to add new translated text in the application?[¶](#how-to-add-new-translated-text-in-the-application "Ссылка на этот заголовок")

------------------------------------------------------------------------------------------------------------------------------------



Translations are displayed with the following functions in the source

code:



-   `t()`{.docutils .literal}: display text with HTML escaping

-   `e()`{.docutils .literal}: display text without HTML escaping



Always use the english version in the source code.



Text strings use the function `sprintf()`{.docutils .literal} to replace

elements:



-   `%s`{.docutils .literal} is used to replace a string

-   `%d`{.docutils .literal} is used to replace an integer



All formats are available in the [PHP

documentation](http://php.net/sprintf).



How to find missing translations in the applications?[¶](#how-to-find-missing-translations-in-the-applications "Ссылка на этот заголовок")

------------------------------------------------------------------------------------------------------------------------------------------



From a terminal, run the following command:



    ./kanboard locale:compare



All missing and unused translations are displayed on the screen. Put

that in the French locale and sync other locales (see below).



How to synchronize translation files?[¶](#how-to-synchronize-translation-files "Ссылка на этот заголовок")

----------------------------------------------------------------------------------------------------------



From a Unix shell run this command:



    ./kanboard locale:sync



The French translation is used a reference to other locales.



### [Оглавление](index.markdown)



-   [Translations](#)

    -   [How to translate Kanboard to a new

        language?](#how-to-translate-kanboard-to-a-new-language)

        -   [Create a new translation:](#create-a-new-translation)

    -   [How to update an existing

        translation?](#how-to-update-an-existing-translation)

    -   [How to add new translated text in the

        application?](#how-to-add-new-translated-text-in-the-application)

    -   [How to find missing translations in the

        applications?](#how-to-find-missing-translations-in-the-applications)

    -   [How to synchronize translation

        files?](#how-to-synchronize-translation-files)



### Related Topics



-   [Documentation overview](index.markdown)



### Эта страница



-   [Исходный текст](_sources/translations.txt)



### Быстрый поиск



Введите слова для поиска или имя модуля, класса или функции.



©2016, Kanboard.ru. | Powered by [Sphinx 1.3.3](http://sphinx-doc.org/)

& [Alabaster 0.7.8](https://github.com/bitprophet/alabaster) | [Page

source](_sources/translations.txt)

