# -*- coding: utf-8 -*-
"""
Created on Thu Mar  4 23:25:49 2021

@author: USER
"""

total1=0
 
for a in range (1,51):
    if a % 2 == 0:
        total1 += a
print("偶數總和", total1)
   

total2=0

for b in range(1,51):
    if b % 2 == 1:
        total2 += b
print("奇數總和", total2)
        
