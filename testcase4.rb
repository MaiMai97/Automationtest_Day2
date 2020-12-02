require 'selenium-webdriver'
require 'webdrivers'
driver = Selenium::WebDriver.for :chrome
driver.get "https://www.google.com"
driver.manage.window.maximize
puts driver.current_url
sleep 2 
driver.quit