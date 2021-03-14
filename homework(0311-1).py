# -*- coding: utf-8 -*-
"""
Created on Fri Mar 12 00:28:25 2021

@author: USER
"""


import random

x=[]

for i in range(6):
    number = random.randint(1,49)
    x.append(number)

y=x.count(number)
if y == 1 :
   print(x)
else:
    print('number repeat')
