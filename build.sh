#/bin/sh
npm install && npm run build && tar -cf dist.tar  --exclude "*.map" dist/
