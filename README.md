# 下記エラーの対応

```bash
/home/vagrant/.rbenv/versions/2.4.5/lib/ruby/gems/2.4.0/gems/selenium-webdriver-3.141.5926/lib/selenium/webdriver/common/service.rb:123:in `binary_path': Unable to find chromedriver. Please download the server from (Selenium::WebDriver::Error::WebDriverError)
https://chromedriver.storage.googleapis.com/index.html and place it somewhere on your PATH.
More info at https://github.com/SeleniumHQ/selenium/wiki/ChromeDriver.
```

下記サイトからインストールしてあるchromeのバージョンにあったドライバーをダウンロードする
https://sites.google.com/a/chromium.org/chromedriver/downloads

chromeバージョン確認方法

```bash
google-chrome-stable --version
```

ダウンロードしたドライバーをrubyのパスが通っている場所に置く
rbenv使用の場合の例) ~/.rbenv/versions/2.4.5/bin/chromedriver
