# Windows 11 Activator Script

This repository contains a batch script to activate various versions of Windows 11. It includes options for activating specific editions and an optional feature to convert all versions to Windows 11 Professional.


## Features

 Supported Windows Versions:
   Windows 11 Home
   Windows 11 Pro
   Windows 11 Pro Education
   Windows 11 Pro Workstation
   Windows 11 Enterprise

 User Interaction:
   Allows users to select the specific Windows edition they want to activate.
   Optionally convert any Windows version to Windows 11 Professional.

 KMS Activation:
   Utilizes KMS servers for activation.
   Automatically retries activation with alternative servers if the first attempt fails.

 Restart Prompt:
   Prompts the user to restart the system after activation.



## How to Use

1. Clone or download the repository to your local machine.

2. Run the script with administrative privileges:
    Right-click on the script file and select `Run as Administrator`.

3. Follow the onscreen prompts:
    Select the Windows version you want to activate.
    Choose whether to convert all versions to Windows 11 Professional (optional).

4. The activation process will run automatically. 
    If the activation fails, the script will retry with alternate KMS servers.

5. After successful activation, the script will prompt you to restart the computer.



## Code Workflow

1. User Selection:
    The script prompts the user to select a Windows version (or skip activation).

2. Optional Conversion:
    The user is asked if they want to convert all versions to Windows 11 Professional. If they accept, the Professional product key is applied.

3. Activation Process:
    The script assigns the appropriate product key based on the selected version.
    It attempts activation using KMS servers. If the first server fails, it automatically switches to the next.

4. Restart Prompt:
    After successful activation, the user is prompted to restart the system.



## Important Notes

 Administrator Privileges: The script requires administrative rights to execute properly.
 KMS Servers: This script uses public KMS servers for activation. Ensure you have permission to use these servers.
 Legal Disclaimer: This script is for educational purposes only. Unauthorized use of activation scripts may violate software licensing agreements.



## License

This script is provided under the MIT License. See the [LICENSE](LICENSE) file for more details.



## Author

 Ehtisham Ali  
   GitHub: [iamehtisham](https://github.com/iamehtisham)  
   
