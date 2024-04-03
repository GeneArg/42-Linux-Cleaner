# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    42_linux_cleaner.sh                                :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: eagranat <eagranat@student.42bangkok.co    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/04/03 12:54:06 by eagranat          #+#    #+#              #
#    Updated: 2024/04/03 23:19:52 by eagranat         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
echo -e "\n\033[31mFree Memory Before Cleaning:\033[0m"
free -m

echo -e "Cleaning your system...\n"

flatpak uninstall --unused -y &> /dev/null
/bin/rm -rf ~/.cache/.thumbnails/* &> /dev/null
/bin/rm -rf ~/thumbnails/* &> /dev/null
/bin/rm -rf ~/.local/share/Trash/* &> /dev/null
/bin/rm -rf ~/tmp/* &> /dev/null
/bin/rm -rf ~/.cache/* &> /dev/null
/bin/rm -rf ~/.var/app/com.google.Chrome/cache/ &> /dev/null
/bin/rm -rf ~/.var/app/com.google.Chrome/config/google-chrome/component_crx_cache/* &> /dev/null
/bin/rm -rf ~/.var/app/com.google.Chrome/config/google-chrome/extensions_crx_cache/* &> /dev/null
/bin/rm -rf ~/.var/app/com.google.Chrome/config/google-chrome/Default/Service\ Worker/ScriptCache/* &> /dev/null
/bin/rm -rf ~/.var/app/com.google.Chrome/config/google-chrome/Default/Service\ Worker/CacheStorage/* &> /dev/null
/bin/rm -rf ~/.var/app/com.spotify.Client/cache/ &> /dev/null
/bin/rm -rf ~/.var/app/com.visualstudio.code/cache/ &> /dev/null
/bin/rm -rf ~/.var/app/com.visualstudio.code/config/Code/Cache/ &> /dev/null
/bin/rm -rf ~/.var/app/com.visualstudio.code/config/Code/CachedData/ &> /dev/null
/bin/rm -rf ~/.var/app/com.visualstudio.code/config/Code/CachedExtensionVSIXs/ &> /dev/null
/bin/rm -rf ~/.var/app/com.discordapp.Discord/config/discord/Cache/ &> /dev/null
/bin/rm -rf ~/.var/app/com.discordapp.Discord/cache/ &> /dev/null
/bin/rm -rf ~/.var/app/org.mozilla.firefox/cache/ &> /dev/null
/bin/rm -rf ~/.var/app/*/cache/ &> /dev/null

echo -e "\033[32mCleaning completed!\033[0m"

echo -e "\n\033[32mFree Memory After Cleaning:\033[0m"
free -m
