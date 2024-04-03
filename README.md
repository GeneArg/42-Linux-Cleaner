# 42 Linux Cleaner Script

This script is designed to help free up space on your Ubuntu system by removing various unnecessary files and cache directories.

## Usage

1. **Download the Script**: Clone this repository or download the `42_linux_cleaner.sh` script to your Ubuntu machine.

2. **Make the Script Executable**: Navigate to the directory where you saved the script and make it executable using the following command:

    ```bash
    chmod +x 42_linux_cleaner.sh
    ```

3. **Run the Script**: Execute the script by running the following command:

    ```bash
    ./42_linux_cleaner.sh
    ```

4. **Review Output**: The script will display messages indicating the progress of the cleaning process. Once completed, you should see a message indicating that the cleaning has finished successfully.

## What Does the Script Do?

The script performs the following actions to free up space on your system:

- Uninstalls unused Flatpak packages.
- Removes thumbnails cache.
- Empties the Trash.
- Removes temporary files.
- Clears various cache directories for applications like Chrome, Spotify, Visual Studio Code, Discord, and Firefox.

## Note

- This script should be run with caution as it deletes files and directories. Ensure that you understand the implications of running the script before executing it.
- Make sure to close any applications that may be using these cache directories before running the script.

## Contributions

Feel free to contribute to this script by suggesting improvements or additional cleanup actions. Pull requests are welcome!
