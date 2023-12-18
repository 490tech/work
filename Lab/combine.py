import os
import re
import requests
import json

# Получение номера телефона

num = (requests.get ("https://api.randomdatatools.ru/?params=Phone")).content
num = json.loads(num)
print (num)

# Получение текста сообщений
# Определение первого вхождения и замена на свой аргумент 
# Определение второго вхлждения и замена на свой аргумент 
# Сохранение отредактированного текста в файл с именем абонента/ _chat.txt
# Создание папки с именем абонента

