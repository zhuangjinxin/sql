  CREATE TABLE xzqh(
  `id` int NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `code` int COMMENT '行政区划代码',
  `name` varchar(32) COMMENT '名称',
  `short_name` varchar(32) COMMENT '简称',
  `pinyin` varchar(128) COMMENT '拼音',
  `area_code` varchar(4) COMMENT '长途区号',
  `zip_code` varchar(6) COMMENT '邮政编码',
  `level` tinyint COMMENT '层级',
  `sort` tinyint COMMENT '顺序',
  `parent_code` int COMMENT '父级行政区划代码',
  PRIMARY KEY (`id`)
) COMMENT '行政区划表';
