require 'selenium-webdriver'
require 'webdrivers'
driver=Selenium::WebDriver.for :chrome
driver.get "https://www.google.com"
driver.manage.window.maximize
puts driver.title
sleep5
driver.quit