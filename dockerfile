# 최신 Python 11 사용
FROM python:3.11

# 작업 디렉토리 설정
WORKDIR /app

# 기본 실행 명령 (컨테이너 실행 시 자동으로 서버 실행)
CMD ["python3", "-m", "http.server", "8000"]