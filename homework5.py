# -*- coding: utf-8 -*-
"""
Created on Wed Mar 10 19:37:31 2021

@author: USER
"""

import random

minV=1
maxV=100

ans=random.randint(1,100)
guess=0


while ans != guess :
    guess=int(input('enter a number please'))
    
    if guess > ans :
        print('ans is between', minV , 'to' , ans)
        
    if guess < ans :
        print('ans is between' , guess , 'to' , ans)
        
print("correct")
