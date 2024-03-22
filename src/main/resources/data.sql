-- 1 ~ 5장 실습 후 주석처리
-- INSERT INTO member(id, name) VALUES (1, 'name 1')
-- INSERT INTO member(id, name) VALUES (2, 'name 2')
-- INSERT INTO member(id, name) VALUES (3, 'name 3')

INSERT INTO article (title, content, author, created_at, updated_at) VALUES ('제목 1', '내용 1', 'user1', NOW(), NOW());
INSERT INTO article (title, content, author, created_at, updated_at) VALUES ('제목 2', '내용 2', 'user2', NOW(), NOW());
INSERT INTO article (title, content, author, created_at, updated_at) VALUES ('제목 3', '내용 3', 'user3', NOW(), NOW());

INSERT INTO users (email, nickname, password) VALUES ('lechae55@gmail.com', 'Chaney', '123')