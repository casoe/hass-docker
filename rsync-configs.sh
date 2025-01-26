rsync -a --include='*.yaml'    --exclude='*' /opt/homeAssistant/data/          data
rsync -a --include='lovelace*' --exclude='*' /opt/homeAssistant/data/.storage/ data/storage
