How to build assets (Javascript and CSS files)[¶](#how-to-build-assets-javascript-and-css-files "Ссылка на этот заголовок")

===========================================================================================================================



Stylesheet and Javascript files are merged together and minified.



-   Original CSS files are stored in the folder `assets/css/src/*.css`{.docutils .literal}

-   Original Javascript code is stored in the folder `assets/js/src/*.js`{.docutils .literal}

-   `assets/*/vendor.min.*`{.docutils .literal} are external dependencies merged and minified

-   `assets/*/app.min.*`{.docutils .literal} are application source code merged and minified



Requirements[¶](#requirements "Ссылка на этот заголовок")

---------------------------------------------------------



-   [NodeJS](https://nodejs.org/) with `npm`{.docutils .literal}



Building Javascript and CSS files[¶](#building-javascript-and-css-files "Ссылка на этот заголовок")

---------------------------------------------------------------------------------------------------



Kanboard use [Gulp](http://gulpjs.com/) to build the assets and [Bower](http://bower.io/) to manage dependencies. These tools are installed as NodeJS dependencies into the project.



### Run everything[¶](#run-everything "Ссылка на этот заголовок")



    make static



### Build `vendor.min.js`{.docutils .literal} and `vendor.min.css`{.docutils .literal}[¶](#build-vendor-min-js-and-vendor-min-css "Ссылка на этот заголовок")



    gulp vendor



### Build `app.min.js`{.docutils .literal}[¶](#build-app-min-js "Ссылка на этот заголовок")



    gulp js



### Build `app.min.css`{.docutils .literal}[¶](#build-app-min-css "Ссылка на этот заголовок")



    gulp css



Notes[¶](#notes "Ссылка на этот заголовок")

-------------------------------------------



Building assets is not possible from the Kanboard’s archive, you have to clone the repository.



### [Оглавление](index.markdown)



-   [How to build assets (Javascript and CSS files)](#)

    -   [Requirements](#requirements)

    -   [Building Javascript and CSS files](#building-javascript-and-css-files)

        -   [Run everything](#run-everything)

        -   [Build `vendor.min.js`{.docutils .literal} and `vendor.min.css`{.docutils .literal}](#build-vendor-min-js-and-vendor-min-css)

        -   [Build `app.min.js`{.docutils .literal}](#build-app-min-js)

        -   [Build `app.min.css`{.docutils .literal}](#build-app-min-css)

    -   [Notes](#notes)



### Related Topics



-   [Documentation overview](index.markdown)



### Эта страница



-   [Исходный текст](_sources/assets.txt)



### Быстрый поиск



Введите слова для поиска или имя модуля, класса или функции.



©2016, Kanboard.ru. | Powered by [Sphinx 1.3.3](http://sphinx-doc.org/) & [Alabaster 0.7.8](https://github.com/bitprophet/alabaster) | [Page source](_sources/assets.txt)

