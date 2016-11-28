echo "Installing pip...";
sudo easy_install pip;
echo "Piping appium-python-client...";
sudo pip install Appium-Python-Client;
echo "Piping pytest...";
sudo pip install pytest;
echo "Globally instaling Appium NPM...";
sudo npm install appium -g
echo "Globally instaling Cordova NPM...";
sudo npm install cordova -g
echo "Brewing carthage...";
brew update;
echo "Updating homebrew..."
brew install carthage;
echo "Brewing chromedriver...";
brew install chromedriver;
echo "Dependencies installed!";
echo "This message is self-destructing.";

