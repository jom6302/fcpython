# -*- coding: utf-8 -*-
"""
Created on Thu Sep 16 23:24:37 2021

@author: s9862_000
"""

import requests
from bs4 import BeautifulSoup

url = "https://supertaste.tvbs.com.tw/food"

header = {'user-agent': 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36'}

data = requests.get(url, headers=header)
data.encoding = "UTF-8"
data = data.text

sp = BeautifulSoup(data, 'html.parser')
box = sp.find(id="combolistUl")
content = box.find_all('li')

for row in content:
    titles = row.find_all('div', class_="txt")
    for title in titles:
        print(title.text)
        print()


for row in content:
    try :
        urls = "https://supertaste.tvbs.com.tw/" + row.find('a').get('href')
        print(urls)
    except AttributeError:
        print('Something Mistake')
       
i = 1
for row in content:
    imgs = row.find_all('img', class_="lazyimage")
    for pictures in imgs:
       images = pictures['data-original']
       result = requests.get(images)
       fileName = str(i) + '.png'
       with open(fileName, 'wb') as f:
           f.write(result.content)
       i += 1
           