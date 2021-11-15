import requests

from bitrix24 import Bitrix24

bx24 = Bitrix24('YOUR_THIRD_LEVEL_DOMAIN', 'YOUR_AUTH_TOKEN')

print(bx24.call('app.info'))

