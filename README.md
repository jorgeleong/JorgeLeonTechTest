# JorgeLeonTechTest
BMO Technical Test running on Python, using Robot Framework and Selenium. This version works with Python 3.8

### Instructions
1. Checkout project through (recommended: PyCharm IDE)
2. Through terminal run Search.robot file to execute tests
```robot -d results Tests/just-eat.co.uk/HomePage/Search.robot```
3. To see results, open either log.html or report.html files after each run through any browser.

### Configure browsers and URL
The URL for this test is supposed to be fixed, however, the structure on this framework allows the user to configure a test URL and browser through code or console terminal.

1. Through Terminal: 
```robot -d results -v browser:chrome -v test_url:http://www.just-eat.co.uk Tests/just-eat.co.uk/HomePage/Search.robot```

2. Modify variable in code:
Under `/Resources/CommonFunctionality.robot` modify the value of the `browser` or `test_url` variables.

WARNING: because this is a site based test, all parts will fail if the user enters a URL that is not meant to be tested using this framework.
