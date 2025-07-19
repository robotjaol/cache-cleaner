# cleaner
clean your dumbass trasshh

```
sudo rm -rf ~/.local/share/Trash/* && \
sudo du -sh ~/.cache && sudo rm -rf ~/.cache/* && \
sudo rm -rf ~/.cache/thumbnails/* && \
sudo rm -rf /tmp/* && \
sudo journalctl --vacuum-time=3d && \
sudo du -sh /var/lib/snapd/cache && sudo rm -rf /var/lib/snapd/cache/* && \
sudo apt clean && \
sudo apt autoremove
```
more agressive
```
sudo rm -rf \
  ~/.local/share/Trash/* \
  ~/.cache/* \
  ~/.cache/thumbnails/* \
  /tmp/* && \
sudo journalctl --vacuum-time=3d && \
sudo apt clean && \
sudo apt autoremove -y && \
rm -rf ~/.cache/pip && \
find ~ -type d -name "__pycache__" -exec rm -rf {} + && \
find ~ -type d -name ".pytest_cache" -exec rm -rf {} + && \
find ~ -type d -name ".mypy_cache" -exec rm -rf {} + && \
find . -type d -name "node_modules/.cache" -exec rm -rf {} + && \
find . -type d -name ".next" -exec rm -rf {} + && \
find . -type d -name "dist" -exec rm -rf {} + && \
find . -type d -name "build" -exec rm -rf {} + && \
find . -type d -name ".turbo" -exec rm -rf {} + && \
find . -type d -name ".vite" -exec rm -rf {} + && \
docker system prune -a --volumes -f && \
sudo rm -rf /var/lib/snapd/cache/* && \
flatpak uninstall --unused -y && \
sudo rm -rf /var/tmp/flatpak-cache/* && \
sudo find /var/log -type f -name "*.gz" -delete && \
sudo find /var/log -type f -name "*.1" -delete && \
sudo rm -rf /var/crash/* && \
find ~ -name ".DS_Store" -delete && \
find /media -type d -name ".Trash-*" -exec rm -rf {} +
```
