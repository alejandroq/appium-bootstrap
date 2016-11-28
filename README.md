# Appium-Bootstrap
Quickly initialize an Appium enviornment for Cordova App testing

Getting Started:
1- 'npm install'
2- 'bash getstarted.sh'
3- in cordova direcotry, 'cordova build ios'

Start Appium Server: 
'bash start\ appium\ server.sh' or
'appium --default-capabilities config.json'

Run First Test:
'py.test test.py'

Notes:
- Mobile App testing takes a bit more time than a browser test. Provide time for test initialization. 
- Testing different Cordova apps requires a simple change within config.json at project root directory.