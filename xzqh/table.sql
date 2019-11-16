CREATE TABLE xzqh(
  `id` int NOT NULL AUTO_INCREMENT COMMEMT '自增ID',
  `code` int COMMEMT '行政区划代码',
  `name` varchar(32) COMMEMT '名称',
  `short_name` varchar(32) COMMEMT '简称',
  `pinyin` varchar(128) COMMEMT '拼音',
  `area_code` varchar(128) COMMEMT '长途区号',
  `zip_code` varchar(128) COMMEMT '邮政编码',
  `level` tinyint COMMEMT '层级',
  `sort` tinyint COMMEMT '顺序',
  `parent_code` int COMMEMT '父级行政区划代码',
  PRIMARY KEY (`id`)
) COMMENT '行政区划表';
