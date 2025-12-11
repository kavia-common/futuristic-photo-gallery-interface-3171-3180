#!/bin/bash
cd /tmp/kavia/workspace/code-generation/futuristic-photo-gallery-interface-3171-3180/jarvis_hud_photo_gallery_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

