# WingetUI: A package manager UI

[![Downloads@latest](https://img.shields.io/github/downloads/martinet101/WingetUI/total?style=for-the-badge)](https://github.com/martinet101/WingetUI/releases/latest/download/WingetUI.Installer.exe)
[![Release Version Badge](https://img.shields.io/github/v/release/martinet101/WingetUI?style=for-the-badge)](https://github.com/martinet101/WingetUI/releases)
[![Issues Badge](https://img.shields.io/github/issues/martinet101/WingetUI?style=for-the-badge)](https://github.com/martinet101/WingetUI/issues)
[![Closed Issues Badge](https://img.shields.io/github/issues-closed/martinet101/WingetUI?color=%238256d0&style=for-the-badge)](https://github.com/martinet101/WingetUI/issues?q=is%3Aissue+is%3Aclosed)

The main goal of this project is to create an intuitive UI to manage the most common CLI package managers for Windows, such as [Winget](https://learn.microsoft.com/en-us/windows/package-manager/) and [Scoop](https://scoop.sh/). 

With this app, you'll be able to download, install, update and uninstall any software that's published on the supported package managers — and so much more.

**Disclaimer:** This project has no connection with the official [Winget project](https://github.com/microsoft/winget-cli) — it's completely unofficial.

[![Status](https://img.shields.io/badge/Project%20current%20development%20status-Active-brightgreen?style=for-the-badge)]()

![image](https://user-images.githubusercontent.com/67732686/195120018-212b6703-535c-4b17-9443-f0065550e631.png)


# Features

 - The ability to install packages from Scoop and Winget (the idea is to add more package managers in the future).
 - The ability to upgrade and uninstall previously installed packages — as well as uninstall local PC apps!
 - The ability to both import and export the packages of your choice, so that you can easily install them in the future.
 - The user doesn't need to install any of the package managers. (Although the app does include the ability to install Scoop for you!)
 - Includes support for managing Scoop buckets.
 - The user can select the version that they want to install of any particular app.
 - The user will be notified whether the installation/update/uninstallation of an app was completed successfully or not.
 - The ability to queue installations in order to prevent conflicts.
 - A dark theme is available to prevent you from burning your eyes. :sunglasses:
 - The ability to show package-related information (like its license, SHA256 hash, homepage, etc.) before installation.
 - More than 6800 packages available and counting!
 - More features are coming in the future!

# Consider supporting me. 

**It really does make a big difference, and is very much appreciated.**

<a href='https://ko-fi.com/martinet101' target='_blank'><img style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi3.png?v=0' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

Thank you! :)

# Installation

There are multiple ways to install WingetUI — choose the one which you prefer!
 
The first is by downloading the latest version of its installer by clicking [here](https://github.com/martinet101/WingetUI/releases/latest/download/WingetUI.Installer.exe).

The second is by using [Winget](https://learn.microsoft.com/en-us/windows/package-manager/): `winget install wingetui`

The third is by using [Scoop](https://scoop.sh/) — see the instructions below.

⚠️ **Currently there are known issues between WingetUI and Scoop!** ⚠️

**Please install the app with its own installer or through Winget for the time being.**

In case it's not already added, it's required to add the _Extras_ bucket first: `scoop bucket add extras`

Then, to install WingetUI, execute the following command: `scoop install wingetui`

<br><p align="center"><i>Check out the <a href="https://github.com/martinet101/WingetUI/wiki">Wiki</a> for more information!</i></p>

# Screenshots
 
![image](https://user-images.githubusercontent.com/67732686/195112595-28c5928b-2b0a-4730-b864-04037e644b72.png)

![image](https://user-images.githubusercontent.com/67732686/195112809-9719d303-9b70-45f3-9d94-aff9604e52e7.png)

![image](https://user-images.githubusercontent.com/67732686/195113058-655ce7aa-3a40-4621-9758-4839edd4fab5.png)

![image](https://user-images.githubusercontent.com/67732686/195113334-8dad53ac-80db-4894-ac91-8eebdc6bee91.png)

![image](https://user-images.githubusercontent.com/67732686/195113504-529a561a-0ccf-4969-bbc5-3625a245030b.png)

![image](https://user-images.githubusercontent.com/67732686/195113616-8e97bfb9-d463-41a8-b071-9f2180514ff9.png)

![image](https://user-images.githubusercontent.com/67732686/195113692-a4938fce-1be2-488d-bbfd-f44ab4aeb512.png)

![image](https://user-images.githubusercontent.com/67732686/195114107-abe537df-3ee4-4d81-8707-a189e83b7abe.png)


# FAQ

**Q: I am unable to install or upgrade a specific Winget package! What should I do?**<br>

A: This is likely an issue with Winget rather than WingetUI. 

Please check if it's possible to install/upgrade the package through PowerShell or the Command Prompt by using the commands `winget upgrade` or `winget install`, depending on the situation (for example: `winget upgrade --id Microsoft.PowerToys`). 

If this doesn't work, consider asking for help at [Winget's own project page](https://github.com/microsoft/winget-cli).<br>

#

**Q: The name of a package is trimmed with ellipsis — how do I see its full name/id?**<br>

A: This is a known limitation of Winget. 

See more details in issue https://github.com/martinet101/WingetUI/issues/196.<br>

#

**Q: Can I use WingetUI in my language?**<br>

A: Not yet. 

See more details in issue https://github.com/martinet101/WingetUI/issues/67.<br>

#

**Q: My antivirus is telling me that WingetUI is a virus! / My browser is blocking the download of WingetUI!**<br>

A: A common reason apps (i.e., executables) get blocked and/or detected as a virus — even when there's nothing malicious about them, like in the case of WingetUI — is because they're not being used by a relatively large amount of people.

Combine that with the fact that you might be downloading something that was recently released, and simply blocking unknown apps is in many cases a good precaution to take in order to prevent actual malware.

Since WingetUI is open source and safe to use, simply whitelist the app in the settings of your antivirus/browser.<br>

#

**Q: Will Chocolatey be supported?**<br>

A: Maybe in the future. 

See more details in issue https://github.com/martinet101/WingetUI/issues/56.<br>

#

**Q: Can I add "msstore" as a source for Winget in the app?**<br>

A: This is not possible, nor is it planned for the near future. 

See more details in issue https://github.com/martinet101/WingetUI/issues/87.<br>

<br><p align="center"><i>Check out the <a href="https://github.com/martinet101/WingetUI/wiki">Wiki</a> for more information!</i></p>
