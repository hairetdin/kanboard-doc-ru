# convert html to markdown
import os
import pypandoc

doc_root_dir = os.getcwd()
source_dir = os.getcwd() + '/build/html'
cwd = os.chdir(source_dir)
out_dir = doc_root_dir + '/build/markdown'
if not os.path.exists(out_dir):
    os.makedirs(out_dir)

pdoc_args = []

for file_name in os.listdir(source_dir):
    file_name_split = file_name.split('.')
    print('Source file: ' + file_name)
    if len(file_name_split) == 2:
        if file_name_split[1] == 'html':
            md_file_name = (file_name_split[0]+'.markdown')
            output = pypandoc.convert(file_name, 'md', format='html',
                outputfile=(out_dir + '/' + file_name_split[0]+'.markdown'),
                extra_args=pdoc_args)
            print(out_dir + '/' + md_file_name + ' ' + 'created')
