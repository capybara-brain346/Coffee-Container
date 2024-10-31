import requests

response = requests.get("https://en.wikipedia.org/wiki/Coffee")
print(response.text)
