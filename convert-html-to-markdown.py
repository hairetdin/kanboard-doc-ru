 #!/usr/bin/python
 # -*- coding: utf-8 -*-

# ------------------------
# convert html to markdown
# ------------------------

import os
import pypandoc
import fileinput
import re
from shutil import copytree

root_dir = os.getcwd()
source_dir = os.getcwd() + '/build/html'
cwd = os.chdir(source_dir)
out_dir = root_dir + '/build/markdown'

if not os.path.exists(out_dir):
    os.makedirs(out_dir)

# copy assets folder
#assets_dir = ['_images']
#for a_dir in assets_dir:
#    out_asset_dir = os.path.join(out_dir, a_dir)
#    copytree(os.path.join(source_dir, a_dir), out_asset_dir)

pdoc_args = ['--no-wrap']


def replace_html_to_md(file_name):
    for line in fileinput.FileInput(file_name, inplace=1):
        result = re.findall(r'\((?!http)[-a-zA-Z0-9\.\/\:]+.html\)', line)
        if result:
            line = re.sub(r'.html', '.markdown', line)
        else:
            line = line
        line = re.sub(r'_images', 'screenshots', line)
        line = re.sub(r'©2016, Kanboard.ru. .*', '[Русская документация Kanboard](http://kanboard.ru/doc/)', line)
        line = re.sub(r'-   \[Исходный текст\]\(_sources.*', ' ', line)
        line = re.sub(r'Введите слова для поиска или имя модуля, класса или функции.', ' ', line)
        line = re.sub(r'### Быстрый поиск', ' ', line)
        line = re.sub(r'### Эта страница', ' ', line)
        line = re.sub(r'### Related Topics', ' ', line)
        line = re.sub(r'-   \[Documentation overview\]\(.*', ' ', line)
        print(line)

for file_name in os.listdir(source_dir):
    file_name_split = file_name.split('.')
    print('Source file: ' + file_name)
    if len(file_name_split) == 2:
        if file_name_split[1] == 'html':
            md_file_name = os.path.join(out_dir, file_name_split[0]+'.markdown')
            output = pypandoc.convert(file_name, 'md', format='html', outputfile=md_file_name, extra_args=pdoc_args)
            print(md_file_name + ' ' + 'created')
            replace_html_to_md(md_file_name)
