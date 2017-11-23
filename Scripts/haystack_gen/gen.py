import re
import codecs

content = '';
with codecs.open('war_and_peace_book1.txt', 'r', 'cp1251') as file:
    content = file.read()

with open('h.txt', 'w') as out_file:
	lines = re.split('\n[XIV]+\n', content)
	for l in lines:
		l = l.replace('\n', '')
		out_file.write(l.lower() + '\n')