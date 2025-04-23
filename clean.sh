rm -rf ~/.local/share/Trash/* && \
du -sh ~/.cache && rm -rf ~/.cache/* && \
rm -rf ~/.cache/thumbnails/* && \
sudo rm -rf /tmp/* && \
sudo journalctl --vacuum-time=3d && \
sudo du -sh /var/lib/snapd/cache && sudo rm -rf /var/lib/snapd/cache/*
