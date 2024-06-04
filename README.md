# BAADS
BAADS (Burn After Alternate Data Stream)

# Goal
BAADS is a menu driven script that creates Alternate Data Stream affected files, then deletes itself after it's task is completed.

# What are Alternate Data Streams?
https://owasp.org/www-community/attacks/Windows_alternate_data_stream <br />
https://www.sans.org/blog/alternate-data-streams-overview/

# Example scenario and how to:
Place the script in a directory with the two files you'll be using. In this example the files are normaldata.txt with the text "Normal data here." in it, secretdata.txt with the text "SECRET INFO DO NOT SHARE" in it, and BAADS.bat. Double click the BAADS.bat script and follow the prompts, and **be sure to include the file extension of the files you're using**. BAADS will do it's thing and then delete itself.

# Verify the example:
Open normaldata.txt and you'll see it still shows it's original text. Now, enter command prompt and change directories to the same directory as the remaining two files. In command prompt enter: "start notepad normaldata.txt:secretdata.txt" without the quotes to open notepad and view the normaldata.txt file, only this time it'll show the text from the secretdata.txt file! You can delete the old secretdata.txt file and try this again to prove the old secretdata.txt file is no longer needed.

# Future improvements.
Add comments to the script.
Add additional error handling.
Give the option to also delete the original file being hidden, as after the script is ran the file being hidden isn't needed anymore. Maybe add a countdown timer with a fun message as well.
