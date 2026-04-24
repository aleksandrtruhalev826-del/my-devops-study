# Используем легковесный образ Alpine Linux (всего 5 МБ)
FROM alpine:latest

# Устанавливаем bash, так как в чистом alpine его нет
RUN apk add --no-cache bash

# Копируем наш скрипт внутрь контейнера
COPY script.sh /usr/local/bin/script.sh

# Делаем его исполняемым
RUN chmod +x /usr/local/bin/script.sh

# Указываем команду, которая выполнится при запуске контейнера
ENTRYPOINT ["/usr/local/bin/script.sh"]
