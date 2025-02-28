#!/bin/bash

echo "🛑 Docker 컨테이너를 중지합니다..."
docker-compose down

echo "🗑️ 불필요한 컨테이너 제거..."
docker-compose rm -f

echo "✅ 모든 컨테이너가 중지 및 삭제되었습니다."