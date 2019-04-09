require "webdrivers"

options = Selenium::WebDriver::Chrome::Options.new
options.add_argument('--headless')
driver = Selenium::WebDriver.for :chrome, options: options
driver.get("https://www.yahoo.co.jp")
driver.execute_script('document.body.style.overflow = "hidden"')
page_width = driver.execute_script('return document.body.scrollWidth')
page_height = driver.execute_script('return document.body.scrollHeight')
driver.manage.window.resize_to(page_width, page_height)
driver.save_screenshot("./test.png")
driver.quit
