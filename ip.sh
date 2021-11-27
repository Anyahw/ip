import os
import urllib2
import json

while True:
	ip=raw_input ("what is your terget ip:  ")
	url = "http//ip-api.com/json/"
	response = urllib2.urlopen(url + ip)
	data = response.read()
	values = json.loads(data)
	
	print("IP: + values['query']")
	print(" city: + values ['city'] ")
	print(" ISP: + values ['isp'])"
	print(" country: + values ['country']")
	
	break
	
	
	
	
	
