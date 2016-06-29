API Column Procedures[¶](#api-column-procedures "Ссылка на этот заголовок")
===========================================================================

getColumns[¶](#getcolumns "Ссылка на этот заголовок")
-----------------------------------------------------

-   Purpose: **Get all columns information for a given project**
-   Parameters:
    -   **project\_id** (integer, required)
-   Result on success: **columns properties**
-   Result on failure: **empty list**

Request example:

    {
        "jsonrpc": "2.0",
        "method": "getColumns",
        "id": 887036325,
        "params": [
            1
        ]
    }

Response example:

    {
        "jsonrpc": "2.0",
        "id": 887036325,
        "result": [
            {
                "id": "1",
                "title": "Backlog",
                "position": "1",
                "project_id": "1",
                "task_limit": "0"
            },
            {
                "id": "2",
                "title": "Ready",
                "position": "2",
                "project_id": "1",
                "task_limit": "0"
            },
            {
                "id": "3",
                "title": "Work in progress",
                "position": "3",
                "project_id": "1",
                "task_limit": "0"
            }
        ]
    }

getColumn[¶](#getcolumn "Ссылка на этот заголовок")
---------------------------------------------------

-   Purpose: **Get a single column**
-   Parameters:
    -   **column\_id** (integer, required)
-   Result on success: **column properties**
-   Result on failure: **null**

Request example:

    {
        "jsonrpc": "2.0",
        "method": "getColumn",
        "id": 1242049935,
        "params": [
            2
        ]
    }

Response example:

    {
        "jsonrpc": "2.0",
        "id": 1242049935,
        "result": {
            "id": "2",
            "title": "Youpi",
            "position": "2",
            "project_id": "1",
            "task_limit": "5"
        }
    }

changeColumnPosition[¶](#changecolumnposition "Ссылка на этот заголовок")
-------------------------------------------------------------------------

-   Purpose: **Change the column position**
-   Parameters:
    -   **project\_id** (integer, required)
    -   **column\_id** (integer, required)
    -   **position** (integer, required, must be \>= 1)
-   Result on success: **true**
-   Result on failure: **false**

Request example:

    {
        "jsonrpc": "2.0",
        "method": "changeColumnPosition",
        "id": 99275573,
        "params": [
            1,
            2,
            3
        ]
    }

Response example:

    {
        "jsonrpc": "2.0",
        "id": 99275573,
        "result": true
    }

updateColumn[¶](#updatecolumn "Ссылка на этот заголовок")
---------------------------------------------------------

-   Purpose: **Update column properties**
-   Parameters:
    -   **column\_id** (integer, required)
    -   **title** (string, required)
    -   **task\_limit** (integer, optional)
    -   **description** (string, optional)
-   Result on success: **true**
-   Result on failure: **false**

Request example:

    {
        "jsonrpc": "2.0",
        "method": "updateColumn",
        "id": 480740641,
        "params": [
            2,
            "Boo",
            5
        ]
    }

Response example:

    {
        "jsonrpc": "2.0",
        "id": 480740641,
        "result": true
    }

addColumn[¶](#addcolumn "Ссылка на этот заголовок")
---------------------------------------------------

-   Purpose: **Add a new column**
-   Parameters:
    -   **project\_id** (integer, required)
    -   **title** (string, required)
    -   **task\_limit** (integer, optional)
    -   **description** (string, optional)
-   Result on success: **column\_id**
-   Result on failure: **false**

Request example:

    {
        "jsonrpc": "2.0",
        "method": "addColumn",
        "id": 638544704,
        "params": [
            1,
            "Boo"
        ]
    }

Response example:

    {
        "jsonrpc": "2.0",
        "id": 638544704,
        "result": 5
    }

removeColumn[¶](#removecolumn "Ссылка на этот заголовок")
---------------------------------------------------------

-   Purpose: **Remove a column**
-   Parameters:
    -   **column\_id** (integer, required)
-   Result on success: **true**
-   Result on failure: **false**

Request example:

    {
        "jsonrpc": "2.0",
        "method": "removeColumn",
        "id": 1433237746,
        "params": [
            1
        ]
    }

Response example:

    {
        "jsonrpc": "2.0",
        "id": 1433237746,
        "result": true
    }

### [Оглавление](index.html)

-   [API Column Procedures](#)
    -   [getColumns](#getcolumns)
    -   [getColumn](#getcolumn)
    -   [changeColumnPosition](#changecolumnposition)
    -   [updateColumn](#updatecolumn)
    -   [addColumn](#addcolumn)
    -   [removeColumn](#removecolumn)

### Related Topics

-   [Documentation overview](index.html)

### Эта страница

-   [Исходный текст](_sources/api-column-procedures.txt)

### Быстрый поиск

Введите слова для поиска или имя модуля, класса или функции.

©2016, Kanboard.ru. | Powered by [Sphinx 1.3.3](http://sphinx-doc.org/)
& [Alabaster 0.7.8](https://github.com/bitprophet/alabaster) | [Page
source](_sources/api-column-procedures.txt)
