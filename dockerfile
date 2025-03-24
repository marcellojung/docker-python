# 최신 Python 11 사용
FROM python:3.11

copy . /workspace
# 기본 작업 디렉토리 설정
WORKDIR /app

# Jupyter Notebook 및 필수 패키지 설치
RUN pip install --upgrade pip && \
    pip install jupyter numpy pandas matplotlib seaborn scikit-learn torch pandoc

# 컨테이너 시작 시 Jupyter Notebook 실행
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--NotebookApp.token=''", "--NotebookApp.password=''"]