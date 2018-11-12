#!/bin/bash

apt-get install -y libxtst6

su -c 'curl -s "https://get.sdkman.io" | bash' anbu
su -c 'source "/home/anbu/.sdkman/bin/sdkman-init.sh" && sdk install java 8.0.181-zulu' anbu
su -c 'source "/home/anbu/.sdkman/bin/sdkman-init.sh" && sdk install groovy' anbu
su -c 'source "/home/anbu/.sdkman/bin/sdkman-init.sh" && sdk install kotlin' anbu
su -c 'source "/home/anbu/.sdkman/bin/sdkman-init.sh" && sdk install gradle' anbu

