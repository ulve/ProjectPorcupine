#! /bin/sh

# Example install script for Unity3D project. See the entire example: https://github.com/JonathanPorta/ci-build

# This link changes from time to time. I haven't found a reliable hosted installer package for doing regular
# installs like this. You will probably need to grab a current link from: http://unity3d.com/get-unity/download/archive

# perhaps a way to always get latest or else this has to be bumped every time a new version of unity is released
echo 'Downloading Unity-5.2.5f1.pkg: '
curl -o Unity.pkg http://download.unity3d.com/download_unity/ad2d0368e248/MacEditorInstaller/Unity-5.2.5f1.pkg

echo 'Installing Unity.pkg'
sudo installer -dumplog -package Unity.pkg -target /
