#
# Page Title
#
# Write a method that takes a URL and
# returns the website's title.
#
# Examples:
# pageTitle("http://google.com") => "Google"
# pageTitle("http://www.reddit.com") => "reddit: the front page of the internet"
#
# Check your answers by running the tests:
# ruby tests/16_page_title_test.rb
#

def pageTitle(url)
  # your code here
require 'watir'

browser = Watir::Browser.new

browser.goto(url)

puts browser.title

end

pageTitle("http://google.com")
puts pageTitle.title 
