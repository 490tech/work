import re
import os
import requests
import json
red = []
f = open ("_test.txt","w+")
print (f.read())
f.close()
f = open ("_test.txt", "+a")
print(f.read())

num = (requests.get ("https://api.randomdatatools.ru/?params=Phone")).content
num = json.loads(num)

num = num [0]
print (num)
# print ()
# def modify(filepath, from_, to_)