require 'rest-client'
require 'rspec'
require 'cucumber'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'httparty'
#require  'json'
#require 'page-object'
#require 'data_magic'

#World(PageObject::PageFactory)

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
 end
 
 Capybara.default_driver = :selenium
 Capybara.default_max_wait_time = 15
 Capybara.page.driver.browser.manage.window.maximize
