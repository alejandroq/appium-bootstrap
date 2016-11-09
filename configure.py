
import json
from appium import webdriver

class Configuration(object):
	
	"""Initialize Driver Object from Configuration"""
	def __init__(self):
		with open('config.json') as config:
			self.d = json.load(config)

	def drive(self):
		self.driver = webdriver.Remote('http://localhost:4723/wd/hub', self.d)
		self.driver.switch_to.context(self.cordova())
		return self.driver

	def cordova(self):
		contexts = self.driver.contexts
		for context in contexts:
			if "WEBVIEW" in context:
				return context
