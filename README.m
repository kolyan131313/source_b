# Развертывание приложения
1. Устанавливаем `phalcon`
2. Создайте базу в MYSQL с названием phalcon, или по другому, в таком случае исправляем название в конфигах
2. Накатить миграции `phalcon migration run`
3. Создать виртуальный хост, так как сюда будем отправлять запросы на вставку, его домен нужно будет прописать в конфигах ресурса b
4. На главной странице сайта будет таблица вв которой можно будет посмотреть данные
