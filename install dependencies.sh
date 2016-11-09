echo "Installing pip..."
sudo easy_install pip
echo "Piping appium-python-client..."
pip install Appium-Python-Client
echo "Npming appium 1.6..."
npm install appium
echo "Npming phantomjs..."
npm install phantomjs
echo "Brewing carthage..."
brew update
brew install carthage
echo "Brewing chromedriver..."
brew install chromedriver
echo "Dependencies installed!"
echo "This message is self-destructing."

