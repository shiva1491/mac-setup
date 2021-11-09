# mac-setup
Initial Macbook m1 air setup with the help of home-brew package management

Steps for initial software installation:
1. Go to the https://formulae.brew.sh website (home brew offical website) and find the installation command of required software
2. Download installApps.sh from this repository and add the installation command of required software in the new line
3. Open terminal in mac
4. Change to the directory in which installApps.sh is available.
5. Provide permission for executing the installApps.sh by : chmod +x installApps.sh
6. Execute the installApps.sh by : ./installApps.sh
7. Set the /opt/homebrew/bin to the user path with the next steps provided in the terminal
8. Execute ./installApps.sh again

Note:
Microsoft teams is not installed in macbook m1 due to missing support of native app.

installer: This package requires Rosetta 2 to be installed.
                Please install Rosetta 2 and then try again.
                    `sudo softwareupdate --install-rosetta`

installer: Error - Microsoft Teams can’t be installed on this computer.
