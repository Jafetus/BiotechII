Python 3.12.5 (tags/v3.12.5:ff3bc82, Aug  6 2024, 20:45:27) [MSC v.1940 64 bit (AMD64)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> print('For Mordor')
For Mordor
>>> dnaseq = 'ATCTTTGTGCATTAG'
>>> dnaseq = 'ATCTTTGTGCANTAG'
>>> dnaseq[3]
'T'
>>> dnaseq[-5]
'A'
>>> dnaseq[2:6]
'CTTT'
>>> dnaseq.replace('N','A')
'ATCTTTGTGCAATAG'
>>> # Activity 2
>>> 
>>> Favcolours = ['cyan1', 'violet', 'maroon2']
>>> print(Favcolours)
['cyan1', 'violet', 'maroon2']
>>> Favcolours.append('red')
>>> Favcolours.remove('violet')
>>> print(Favcolours)
['cyan1', 'maroon2', 'red']
