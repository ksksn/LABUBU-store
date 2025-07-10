-- Создаем базовые таблицы для нашего проекта
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Добавляем тестовые данные
INSERT INTO users (username, email) VALUES 
    ('labubu_fan', 'fan@labubu.com'),
    ('test_user', 'test@example.com');