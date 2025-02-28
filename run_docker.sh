#!/bin/bash

# 프로젝트 디렉토리 설정
PROJECT_DIR=~/docker-python

# 디렉토리 생성 (없다면 생성)
mkdir -p $PROJECT_DIR/workspace
cd $PROJECT_DIR

# Docker Compose 실행
echo "🚀 Docker 컨테이너를 실행합니다..."
docker-compose up -d --build

# 실행된 컨테이너 목록 확인
docker ps

echo "✅ Jupyter Notebook이 http://localhost:8888 에서 실행 중입니다."