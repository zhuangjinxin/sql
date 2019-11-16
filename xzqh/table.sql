CREATE TABLE xzqh(
  `id` int NOT NULL AUTO_INCREMENT COMMEMT '自增ID',
  `code` int COMMEMT '行政区划代码',
  `name` varchar(32) COMMEMT '单位名称',
  `level` tinyint COMMEMT '层级',
  `sort` tinyint COMMEMT '顺序',
  `parent_code` int COMMEMT '父级行政区划代码',
  PRIMARY KEY (`id`)
) COMMENT '行政区划表';
