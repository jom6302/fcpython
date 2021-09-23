# -*- coding: utf-8 -*-
"""
Created on Mon Sep 20 20:42:57 2021

@author: s9862_000
"""

import requests
import json
import pandas as pd

url = "https://www.thsrc.com.tw/TimeTable/Search"

header = {'user-agent': 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36'}

param = {
    'SearchType': 'S',
    'Lang': 'TW',
    'StartStation': 'TaiZhong',
    'EndStation': 'NanGang',
    'OutWardSearchDate': '2021/09/30',
    'OutWardSearchTime': '06:00',
    'ReturnSearchDate': '2021/09/21',
    'ReturnSearchTime': '20:30'    
}


data = requests.post(url, data=param, headers=header)
data.encoding = "UTF-8"
data = data.text

highway = json.loads(data)
stopStations = highway['data']['DepartureTable']['TrainItem']

stationNo = list()
stationName = list()
stopTime = list()
color = list()

for row in stopStations:
    shows = row['StationInfo']
    for show in shows:
        if show['Show'] == True:
            stationNo.append(show['StationNo'])
            stationName.append(show['StationName'])
            stopTime.append(show['DepartureTime'])
            color.append(show['ColorClass'])
            

result = pd.DataFrame({'停靠站':stationName,'停靠時間':stopTime}, columns=['停靠站','停靠時間'])
print(result)