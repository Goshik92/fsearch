/*
 * Copyright 2014-2015 Igor Semenov (goshik92@gmail.com)
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>
 */

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