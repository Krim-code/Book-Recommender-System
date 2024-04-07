# Используем базовый образ Python для Flask
FROM python:3.11.9-bookworm

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем зависимости и код приложения в контейнер
COPY requirements.txt .
COPY app.py .
COPY templates/ templates/
COPY pickle_data/ pickle_data/

# Устанавливаем зависимости Python
RUN pip install --no-cache-dir -r requirements.txt

# Определяем команду для запуска приложения
CMD ["python3", "app.py"]
