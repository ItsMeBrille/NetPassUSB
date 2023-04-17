# NetPassUSB

This batch file exports the Wi-Fi profiles and some system information of the current computer to a folder named `Computers\<computername>\WiFi` in the USB stick where the file is located. The exported Wi-Fi profiles include the password in clear text.

## Usage

1. Copy `netpass.bat` to the root folder of a USB stick.
2. Insert the USB stick into the computer whose Wi-Fi passwords you want to extract.
3. Double-click on `netpass.bat` to run it. A Command Prompt window will appear briefly, and then disappear.
4. Wait for the export to complete. This may take a few seconds, depending on the number of Wi-Fi profiles and the system speed.
5. Eject the USB stick from the computer.

## Exported files

The batch file creates the following files in the `Computers\<computername>` folder of the USB stick:

- `WiFi\*.xml`: One XML file for each saved Wi-Fi profile in the computer. The file name is the SSID of the network.
- `ipconfig.txt`: A text file containing the output of the `ipconfig /all` command, which shows the network adapters and configurations of the computer.
- `systeminfo.txt`: A text file containing the output of the `systeminfo` command, which shows the system information of the computer.

## Notes

- The batch file noes not require administrator privileges to run, but might need elevated permissions.
- The batch file may trigger some antivirus software as potentially unwanted or dangerous, due to its ability to extract Wi-Fi passwords.


DISCLAIMER: This batch file is provided for educational and research purposes only. It is not intended to be used for illegal or unethical activities, such as hacking or accessing Wi-Fi networks without permission. The use of this batch file to extract Wi-Fi passwords without the owner's consent may violate privacy and computer security laws, and can lead to severe legal and ethical consequences. The author of this batch file assumes no liability for any misuse or damage caused by its use. Use it at your own risk and responsibility, and always respect the privacy and security of others.
