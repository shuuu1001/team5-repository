INSERT INTO customer (deleted, id, address, email, name) 
VALUES (0, 1, 'ADMIN', 'user@user.com', 'admin');
INSERT INTO user (customer_id,id, username,password,role)
VALUES (1,1, "admin", '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC','ADMIN');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (2, '阿井太郎', 'ai@dd.co.jp', '東京都港区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (2, 2, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user1','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (3, '伊田次郎', 'ida@ct.co.jp', '東京都千代田区', 1);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (3, 3, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user2','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (4, '宇田花江', 'uda@ct.co.jp', '東京都渋谷区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (4, 4, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user3','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (5, '江川太郎', 'egawa@ct.co.jp', '東京都新宿区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (5, 5, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user4','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (6,'岡本太郎', 'okamoto@ct.co.jp', '東京都足立区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (6, 6, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user5','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (7,'甲斐花世', 'kai@ct.co.jp', '東京都中央区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (7, 7, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user6','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (8,'木田太郎', 'kida@ct.co.jp', '東京都文京区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (8, 8, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user7','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (9,'草壁次郎', 'kusakabe@ct.co.jp', '東京都台東区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (9, 9, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user8','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (10,'剣持三郎', 'kenmochi@ct.co.jp', '東京都墨田区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (10, 10, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user9','USER');
INSERT INTO customer (id, name, email, address, deleted)
VALUES (11,'小室花束', 'komuro@ct.co.jp', '東京都江東区', 0);
INSERT INTO user (customer_id, id, password, username,role) 
VALUES (11, 11, '$2a$10$Ggxes0KEnd8K2vDzXB6Zde6Oo8h8qVDAB/lOx2P0y/A88ISddxqMC', 'user10','USER');

INSERT INTO category (id, name) VALUES(1, '帽子');
INSERT INTO category (id, name) VALUES(2, '鞄');

INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(1, '麦わら帽子', '日本帽子製造', '黄色',4980,12, FALSE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(2, 'ストローハット', '(株)ストローハットジャパン', '茶色',3480,15, TRUE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(3, '子ども用麦わら帽子', '東京帽子店', '赤色',2980,3, FALSE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(4, 'ストローハット PART2', '(株)ストローハットジャパン', '青色',4480,6, FALSE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(5, '野球帽', '日本帽子製造', '緑色',2500,17, TRUE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(6, 'ニットキャップ', '日本帽子製造', '紺色',1800,9, FALSE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(7, 'ハンチング帽', '日本帽子製造', '黄色',1980,20, FALSE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(8, 'ストローハット PART3', '(株)ストローハットジャパン', '茶色',5480,2, TRUE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(9, 'ターバン', '東京帽子店', '赤色',4580,1, FALSE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(10, 'ベレー帽', '東京帽子店', '青色',3200,8, FALSE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(11, 'マジック用ハット', '東京帽子店', '緑色',650,17, TRUE, FALSE, 1);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(12, '鞄A', '東京鞄店', '青色',1980,18, TRUE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(13, '鞄B', '東京鞄店', '緑色',4980,15, FALSE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(14, '鞄E', '(株)鞄', '紺色',2200,3, FALSE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(15, '鞄G', '日本鞄製造', '黄色',2980,6, FALSE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(16, '鞄H', '日本鞄製造', '茶色',780,17, TRUE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(17, '鞄F', '(株)鞄', '赤色',2500,9, TRUE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(18, '鞄C', '東京鞄店', '青色',1800,20, TRUE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(19, '鞄D', '東京鞄店', '緑色',1980,2, FALSE, FALSE, 2);
INSERT INTO item (id, name, manufacturer, color, price, stock, recommended, deleted, category_id)
VALUES(20, '鞄I', '日本鞄製造', '茶色',690,1, FALSE, FALSE, 2);

INSERT INTO purchase (cancelled, created_at, customer_id, id, totalprice, destination, payment) VALUES
(0x00, '2023-12-25', 2, 1, 4980, '東京都港区', '代金引換'),
(0x00, '2023-12-25', 2, 2, 6460, '東京都港区', '代金引換'),
(0x00, '2023-12-24', 4, 3, 17440, '東京都渋谷区', '代金引換'),
(0x00, '2023-12-25', 8, 4, 7500, '東京都文京区', '代金引換'),
(0x00, '2023-12-25', 8, 5, 5400, '東京都文京区', '代金引換'),
(0x00, '2023-12-25', 8, 6, 2500, '東京都文京区', '代金引換'),
(0x00, '2023-12-25', 8, 7, 14940, '東京都文京区', '代金引換');

INSERT INTO purchase_detail (amount, id, item_id, purchase_id) VALUES
(1, 1, 1, 1),
(1, 2, 2, 2),
(1, 3, 3, 2),
(3, 4, 1, 3),
(1, 5, 5, 3),
(3, 6, 5, 4),
(3, 7, 18, 5),
(1, 8, 5, 6),
(3, 9, 13, 7);