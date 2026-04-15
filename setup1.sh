adduser --shell /bin/bash --disabled-password gameserver
mkdir -p /srv/gameserver/vintagestory
mkdir -p /srv/gameserver/data/vs
mkdir -p /usr/lib/systemd/system
cd /srv/gameserver/vintagestory
wget https://cdn.vintagestory.at/gamefiles/stable/vs_server_linux-x64_1.21.6.tar.gz
tar xzf vs_server_linux-x64_*.*.*.tar.gz
chown -R gameserver:gameserver /srv/gameserver
