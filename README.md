# Cucumber
Cucumber's open-source and commercial collaboration tools combine with world-class training and consulting to take your engineering teams' performance to another level.

## IDE config
Extensions used on visual code:
- Material Icon Theme
- One Dark Pro

## Setup 
### Windows
On windows is important use C://

To use capybara it's necessary have ruby installed. So, access https://rubyinstaller.org/downloads/ and install the option with Devkit. On the end it's important uncheck the option to run 'ridk install'.

To check with ruby is installed run:
```ruby --version```

After install run:
```ridk install```
First selection: Select the option 3.
Second selection: Press enter.

Install bundler
```gem install bundler```
```gem env```

Install cucumber
```gem install cucumber```


Note: To start rspec projec: rspec --init

### chromedriver and geckodriver
To use chrome on tests it's important have chromedriver. Let's download the last version on https://chromedriver.storage.googleapis.com/index.html.

To use firefox on tests it's important have geckodriver. Let's download the last version on https://github.com/mozilla/geckodriver/releases

After download it's importante update the system variables (https://developers.refinitiv.com/sites/default/files/How%20To%20Add%20ChromeDriver%20To%20System%20Variables_0.pdf)