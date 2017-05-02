Docker image for having tizen-studio

[Tizen Studio](https://developer.tizen.org/development/tizen-studio) is the IDE / SDK for Samsungs Tizen operating system. This is a scripted builder for the docker image, as well as a scripted run command to keep everything nice and containerised.

# Usage

Run `./fullbuild.sh`. This will build the docker image, and launch the initial installer. When the installer is done, launch the package-manager and install the emulator and other packages that you want. You might also want to install the Samsung Certificate Extension if you plan on deploying to devices.

You will be prompted to press any key to continue. Please only do this once all the packages you want have been installed.

Once you have run the fullbuild, you can launch tizen-studio by running `./run.sh`

# Notes
The dockerfiles and directory structure is not very pretty right now but it works.