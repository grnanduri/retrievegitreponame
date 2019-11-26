git config --get remote.origin.url | awk -F/ '{print $NF}' | cut -d. -f1)
