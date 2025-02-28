
DROP TABLE IF EXISTS images_schema.images;

CREATE SCHEMA IF NOT EXISTS images_schema;

CREATE TABLE images_schema.images (
	id int8 GENERATED BY DEFAULT AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1 NO CYCLE) NOT NULL,
	last_updated timestamp NULL,
	user_id uuid NULL,
	value_ varchar(255) NULL,
	CONSTRAINT images_pkey PRIMARY KEY (id)
);

INSERT INTO images_schema.images (last_updated, user_id, value_) VALUES ('2020-01-01T22:22:25.123456789Z', null, 'https://storage.yandexcloud.net/social-network-storage/skb-team-project-50/23234captcha_001');
INSERT INTO images_schema.images (last_updated, user_id, value_) VALUES ('2020-01-01T22:22:25.123456789Z', null, 'https://storage.yandexcloud.net/social-network-storage/skb-team-project-50/23234captcha_002');
INSERT INTO images_schema.images (last_updated, user_id, value_) VALUES ('2020-01-01T22:22:25.123456789Z', 'aa15c025-eed1-46e4-b136-d6538df83703', 'https://storage.yandexcloud.net/social-network-storage/skb-team-project-50/anyLink1');
INSERT INTO images_schema.images (last_updated, user_id, value_) VALUES ('2020-01-01T22:22:25.123456789Z', 'aa15c025-eed1-46e4-b136-d6538df83703', 'https://storage.yandexcloud.net/social-network-storage/skb-team-project-50/anyLink2');
INSERT INTO images_schema.images (last_updated, user_id, value_) VALUES ('2020-01-01T22:22:25.123456789Z', '31265ba7-e000-4283-a07b-94bbbd7b4c88', 'https://storage.yandexcloud.net/social-network-storage/skb-team-project-50/anyLink3');
INSERT INTO images_schema.images (last_updated, user_id, value_) VALUES ('2020-01-01T22:22:25.123456789Z', '31265ba7-e000-4283-a07b-94bbbd7b4c88', 'https://storage.yandexcloud.net/social-network-storage/skb-team-project-50/anyLink4');

