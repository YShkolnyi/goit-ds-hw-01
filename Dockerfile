# Вказуємо базовий образ
FROM python:3.11

# Встановлюємо необхідні залежності
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt

# Запускаємо основний скрипт (він буде виконуватись, коли контейнер запуститься)
CMD ["python", "HW_08.py"]
