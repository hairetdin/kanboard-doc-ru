# convert markdown to rst
import os
import pypandoc

source_dir = os.getcwd() + '/source'
cwd = os.chdir(source_dir)

for file_name in os.listdir(source_dir):
    file_name_split = file_name.split('.')
    print('Source file: ' + file_name)
    if len(file_name_split) == 2:
        if file_name_split[1] == 'markdown':
            rst_file_name = (file_name_split[0]+'.rst')
            output = pypandoc.convert(file_name, 'rst', format='md', outputfile=(file_name_split[0]+'.rst'))
            print(source_dir + '/' + rst_file_name + ' ' + 'created')
