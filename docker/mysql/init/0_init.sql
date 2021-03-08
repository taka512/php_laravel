CREATE DATABASE IF NOT EXISTS sample_laravel CHARACTER SET utf8mb4;
CREATE DATABASE IF NOT EXISTS sample_laravel_test CHARACTER SET utf8mb4;
CREATE USER IF NOT EXISTS 'laravel_user'@'%' identified by 'laravel_pass';
GRANT ALL PRIVILEGES ON sample_laravel.* TO laravel_user@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON sample_laravel_test.* TO laravel_user@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
