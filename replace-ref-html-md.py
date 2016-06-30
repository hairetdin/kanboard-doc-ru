#replace reference links .html to .markdown

import os
import re

#result = re.findall(r'[(][-a-zA-Z0-9_]+.html[)]', source_line)
#result = re.findall(r'[:\/\w-]*.html\b', source_line1)

#sl = 'http://gorodovets.blogspot.ru/2013/07/python.html'
#reuslt = re.findall(r'(http://[-a-zA-Z0-9._]+)([-a-zA-Z0-9_\/]+)(.html\b)', sl)
#print(result)
#[('http://gorodovets.blogspot.ru', '/2013/07/python', '.html')]

#'http://gorodovets.blogspot.ru/2013/07/python.html'
#re.findall(r'(https?:\/\/)?([\w\.-]+)\.([a-z\.]{2,6})([\/\w \-]*)(.html)?', sl)
#[('http://', 'gorodovets.blogspot', 'ru', '/2013/07/python', '.html')]

#re.findall(r'\b(https?:\/\/)?([-\w]+[\.]+[-\w\.]+)?([\/\w-]+)(.html)', source_line1)
#[('', '', 'kanban-vs-todo-and-scrum', '.html')]
