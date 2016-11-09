
from configure import Configuration

class Test():

	def setup(self):
		self.driver = Configuration().drive()

	def test_if_webview(self):
		assert "WEBVIEW" in self.driver.context

	def test_find_elements(self):
		elem = self.driver.find_element_by_xpath('/html/body/div/h1')
		assert elem.text=='PHONEGAP'

	def teardown(self):
		self.driver.close()