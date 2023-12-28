awk -F: '{if ($7 == "/bin/bash") print $1, $7}' /etc/passwd
