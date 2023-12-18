import os
import re
import requests
import json

#print (os.getcwd ())
#abonents = open ("/media/header/box/Work/Заказы/Зорин/Скрипты/Генерация/Lab/abon_list.txt", "r")
#abon_array = []
# print (abonents.read())

#for i in abonents:
#    abon_array.append(i.strip("\n"))

    #for i in range (len(abonents.read())):
#        abon_array.append(str(abonents.read()))
#print (abon_array, sep="\n" )
#abonents.close()

#print (os.getcwd ())

num = (requests.get ("https://api.randomdatatools.ru/?params=Phone")).content
num = json.loads(num)
print (num.strip())



