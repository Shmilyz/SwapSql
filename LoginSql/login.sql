/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : login

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-05-14 14:48:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('38', '史晓昊', '226226');
INSERT INTO `login` VALUES ('37', 'ppp', 'ppp');
INSERT INTO `login` VALUES ('36', 'QQQ', 'qqq');
INSERT INTO `login` VALUES ('35', 'aaa', 'aaa');
INSERT INTO `login` VALUES ('26', '孙士濠', '226226');
INSERT INTO `login` VALUES ('25', '田俊哲', '653201');
INSERT INTO `login` VALUES ('39', '孙士濠', '226226');
INSERT INTO `login` VALUES ('40', null, null);
INSERT INTO `login` VALUES ('41', null, null);
INSERT INTO `login` VALUES ('42', null, null);
INSERT INTO `login` VALUES ('43', '马旺', '226226');

-- ----------------------------
-- Table structure for search
-- ----------------------------
DROP TABLE IF EXISTS `search`;
CREATE TABLE `search` (
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of search
-- ----------------------------
INSERT INTO `search` VALUES ('226226');
INSERT INTO `search` VALUES ('田俊哲');
INSERT INTO `search` VALUES ('史晓昊');
INSERT INTO `search` VALUES ('王诗琪');
INSERT INTO `search` VALUES ('张梦');

-- ----------------------------
-- Table structure for shoes
-- ----------------------------
DROP TABLE IF EXISTS `shoes`;
CREATE TABLE `shoes` (
  `id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `sex` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `no` varchar(255) DEFAULT NULL,
  `price` int(255) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `iid` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `miaoshu` varchar(255) DEFAULT NULL,
  `biaoti` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoes
-- ----------------------------
INSERT INTO `shoes` VALUES ('0000000001', '男士', 'basketball', 'aj', '全新', '660', 'http://www.shmilyz.com/picture/1.jpg', '1', '北辰区', 'Jordan官方 JORDAN CP3.X XDR AE 男子篮球运动休闲鞋 922655', 'JORDAN男子篮球运动休闲鞋 922655');
INSERT INTO `shoes` VALUES ('0000000002', '男士', 'basketball', 'aj', '二手', '480', 'http://www.shmilyz.com/picture/2.jpg', '2', '西青区', 'Jordan官方JORDAN TRAINER ESSENTIAL 男子训练运动鞋 888122    ', 'Jordan男子训练运动鞋888122');
INSERT INTO `shoes` VALUES ('0000000003', '男士', 'basketball', 'aj', '二手', '880', 'http://www.shmilyz.com/picture/3.jpg', '3', '河北区', 'Jordan官方 Jordan J23 Low 男子运动鞋 905288', 'Jordan男子运动鞋 905288');
INSERT INTO `shoes` VALUES ('0000000004', '男士', 'basketball', 'aj', '二手', '1350', 'http://www.shmilyz.com/picture/4.jpg', '4', '南开区', 'Jordan官方 JORDAN 6 RINGS 男子运动休闲鞋 322992', 'JORDAN男子运动休闲鞋 322992');
INSERT INTO `shoes` VALUES ('0000000005', '男士', 'basketball', 'aj', '二手', '1000', 'http://www.shmilyz.com/picture/5.jpg', '5', '红桥区', 'Jordan官方AIR JORDAN 1 RETRO HIGH OG 复刻男子运动鞋 555088', 'JORDAN  复刻男子运动鞋 555088');
INSERT INTO `shoes` VALUES ('0000000008', '男士', 'basketball', 'aj', '全新', '1300', 'http://www.shmilyz.com/picture/8.jpg', '8', '红桥区', '官方JORDAN B. FLY 男子篮球运动休闲鞋 881444', 'JORDAN男子篮球运动休闲鞋 881444');
INSERT INTO `shoes` VALUES ('0000000009', '男士', 'basketball', 'aj', '全新', '1400', 'http://www.shmilyz.com/picture/9.jpg', '9', '南开区', 'Jordan官方AIR JORDAN XXXI CNY 男子篮球运动休闲鞋 885429', 'Jordan男子篮球运动休闲鞋 885429');
INSERT INTO `shoes` VALUES ('0000000006', '男士', 'basketball', 'aj', '全新', '1000', 'http://www.shmilyz.com/picture/6.jpg', '6', '德州市', 'Jordan官方AIR JORDAN XXXI LOW 男子篮球运动休闲鞋 897564', 'Jordan男子篮球运动休闲鞋 897564');
INSERT INTO `shoes` VALUES ('0000000007', '男士', 'basketball', 'aj', '全新', '1200', 'http://www.shmilyz.com/picture/7.jpg', '7', '西青区', 'Jordan官方JORDAN JUMPMAN PRO 男子篮球运动休闲鞋 906876', 'Jordan男子篮球运动休闲鞋 906876');
INSERT INTO `shoes` VALUES ('0000000010', '男士', 'basketball', 'aj', '全新', '1200', 'http://www.shmilyz.com/picture/10.jpg', '10', '德州市', '\r\n\r\n\r\nJordan官方JORDAN SON OF 男子运动休闲鞋 512245', 'Jordan男子运动休闲鞋 512245');
INSERT INTO `shoes` VALUES ('0000000011', '男士', 'run', 'nike', '全新', '1230', 'http://www.shmilyz.com/picture/11.jpg', '11', '和平区', 'Nike 耐克官方 NIKE TANJUN 男子运动休闲鞋 812654', 'Nike男子运动休闲鞋 812654');
INSERT INTO `shoes` VALUES ('0000000012', '男士', 'run', 'nike', '全新', '1500', 'http://www.shmilyz.com/picture/12.jpg', '12', '西青区', 'Nike 耐克官方 NIKE ROSHE ONE 男子运动休闲鞋 511881', 'Nike男子运动休闲鞋 511881');
INSERT INTO `shoes` VALUES ('0000000013', '女士', 'run', 'nike', '全新', '900', 'http://www.shmilyz.com/picture/13.jpg', '13', '和平区', 'Nike 耐克官方 NIKE ROSHE ONE 女子运动休闲鞋 844994', 'Nike女子运动休闲鞋 844994');
INSERT INTO `shoes` VALUES ('0000000014', '男士', 'run', 'nike', '全新', '800', 'http://www.shmilyz.com/picture/14.jpg', '14', '西青区', 'Nike 耐克官方 NIKE REVOLUTION 3 男子跑步运动鞋 819300', '男子跑步运动鞋 819300');
INSERT INTO `shoes` VALUES ('0000000015', '女子', 'run', 'nike', '全新', '700', 'http://www.shmilyz.com/picture/15.jpg', '15', '和平区', 'Nike 耐克官方 NIKE TANJUN 女子运动休闲鞋 812655', 'Nike女子运动休闲鞋 812655');
INSERT INTO `shoes` VALUES ('0000000016', '男士', 'run', 'nike', '全新', '500', 'http://www.shmilyz.com/picture/16.jpg', '16', '西青区', 'Nike 耐克官方 NIKE LUNAREPIC LOW FLYKNIT男子跑步运动鞋 843764', 'Nike男子跑步运动鞋 843764');
INSERT INTO `shoes` VALUES ('0000000017', '男士', 'run', 'nike', '全新', '800', 'http://www.shmilyz.com/picture/17.jpg', '17', '和平区', 'NIKE 耐克男鞋2017春款AIR ZOOM 33气垫休闲运动跑步鞋831352-001', 'NIKE 气垫休闲运动跑步鞋831352-001');
INSERT INTO `shoes` VALUES ('0000000018', '女子', 'run', 'nike', '全新', '900', 'http://www.shmilyz.com/picture/18.jpg', '18', '河北区', 'Nike 耐克官方 NIKE AIR ZOOM PEGASUS 33 女子跑步运动鞋 831356', 'Nike女子跑步运动鞋 831356');
INSERT INTO `shoes` VALUES ('0000000019', '男士', 'run', 'nike', '全新', '700', 'http://www.shmilyz.com/picture/19.jpg', '19', '和平区', '\r\nNike 耐克官方 NIKE AIR MAX 2017 男子跑步运动鞋 849559', '\r\nNike男子跑步运动鞋 849559');
INSERT INTO `shoes` VALUES ('0000000020', '男士', 'run', 'nike', '全新', '800', 'http://www.shmilyz.com/picture/20.jpg', '20', '河北区', 'Nike 耐克官方 NIKE ZOOM WINFLO 3 男子跑步运动鞋 831561', 'Nike男子跑步运动鞋 831561');
INSERT INTO `shoes` VALUES ('0000000021', '男士', 'run', 'adidas', '全新', '300', 'http://www.shmilyz.com/picture/21.jpg', '21', '红桥区', 'adidas 阿迪达斯 足球 男子 蓝色妖技 足球鞋 X 16.4 TF', 'adidas足球鞋 X 16.4 TF');
INSERT INTO `shoes` VALUES ('0000000022', '男士', 'run', 'adidas', '全新', '400', 'http://www.shmilyz.com/picture/22.jpg', '22', '北辰区', 'adidas 阿迪达斯 足球 男子 足球鞋 19031', 'adida足球鞋 19031');
INSERT INTO `shoes` VALUES ('0000000023', '男士', 'run', 'adidas', '全新', '500', 'http://www.shmilyz.com/picture/23.jpg', '23', '北辰区', 'adidas 阿迪达斯 足球 男子 蓝色妖技 足球鞋 MESSI 16.3 AG', 'adidas足球鞋 MESSI 16.3 AG');
INSERT INTO `shoes` VALUES ('0000000024', '男士', 'run', 'adidas', '全新', '200', 'http://www.shmilyz.com/picture/24.jpg', '24', '红桥区', 'adidas 阿迪达斯 足球 男子 蓝色妖技 足球鞋 ACE 17.4 TF', 'adidas足球鞋 ACE 17.4 TF');
INSERT INTO `shoes` VALUES ('0000000025', '男士', 'run', 'adidas', '全新', '400', 'http://www.shmilyz.com/picture/25.jpg', '25', '北辰区', '\r\nadidas 阿迪达斯 足球 男子 X 16.3 AG 足球鞋', '\r\nadidas男子 X 16.3 AG 足球鞋');
INSERT INTO `shoes` VALUES ('0000000026', '男士', 'run', 'adidas', '全新', '400', 'http://www.shmilyz.com/picture/26.jpg', '26', '北辰区', '\r\nadidas 阿迪达斯 足球 男子 ACE 17.3 PRIMEMESH TF 足球鞋', '\r\nadidas ACE 17.3 PRIMEMESH TF 足球鞋');
INSERT INTO `shoes` VALUES ('0000000027', '男士', 'run', 'adidas', '全新', '500', 'http://www.shmilyz.com/picture/27.jpg', '27', '红桥区', '阿迪达斯 足球 男子 蓝色妖技 足球鞋 COPA TANGO 17.2 TR', 'adidas 足球鞋 COPA TANGO 17.2 TR');
INSERT INTO `shoes` VALUES ('0000000028', '男士', 'run', 'adidas', '全新', '400', 'http://www.shmilyz.com/picture/28.jpg', '28', '红桥区', 'adidas 阿迪达斯 足球 男子 MESSI 16.1 FG 足球鞋', 'adidasMESSI 16.1 FG 足球鞋');
INSERT INTO `shoes` VALUES ('0000000029', '男士', 'run', 'adidas', '全新', '600', 'http://www.shmilyz.com/picture/29.jpg', '29', '北辰区', 'adidas 阿迪达斯 足球 男子 蓝色妖技 足球鞋 COPA 17.1 AG', 'adidas足球鞋 COPA 17.1 AG');
INSERT INTO `shoes` VALUES ('0000000030', '男士', 'run', 'adidas', '全新', '300', 'http://www.shmilyz.com/picture/30.jpg', '30', '北辰区', 'adidas 阿迪达斯 足球 男子 蓝色妖技 足球鞋 COPA 17.2 AG', 'adidas足球鞋 COPA 17.2 AG');
INSERT INTO `shoes` VALUES ('0000000031', '女士', 'arder', 'Vans', '全新', '600', 'http://www.shmilyz.com/picture/31.jpg', '31', '南开区', 'Vans/范斯黑色/白色女款运动鞋板鞋|VN0A2XSJ.DJ6/DJ7', 'Vans运动鞋板鞋|VN0A2XSJ.DJ6/DJ7');
INSERT INTO `shoes` VALUES ('0000000032', '女士', 'arder', 'Vans', '全新', '500', 'http://www.shmilyz.com/picture/32.jpg', '32', '邯郸市', 'Vans/范斯夏季白色/黑色中性款板鞋休闲鞋Old Skool|VN0A38G1NZI', 'Vans板鞋休闲鞋Old Skool|VN0A38G1NZI');
INSERT INTO `shoes` VALUES ('0000000033', '男士', 'arder', 'Vans', '全新', '400', 'http://www.shmilyz.com/picture/33.jpg', '33', '邯郸市', 'Vans范斯黑色/蓝色男款板鞋运动鞋帆布鞋|VN00015GID1/ID0', 'Vans板鞋运动鞋帆布鞋|VN00015GID1/ID0');
INSERT INTO `shoes` VALUES ('0000000034', '男士', 'arder', 'Vans', '全新', '600', 'http://www.shmilyz.com/picture/34.jpg', '34', '南开区', 'Vans/范斯春季白色男款板鞋休闲鞋|VN0003Z6 IL4', 'Vans板鞋休闲鞋|VN0003Z6 IL4');
INSERT INTO `shoes` VALUES ('0000000035', '女士', 'arder', 'Vans', '全新', '500', 'http://www.shmilyz.com/picture/35.jpg', '35', '邯郸市', 'Vans/范斯白色/黑色中性板鞋休闲鞋帆布鞋|VN0A38F1NWD/QLZ', 'Vans板鞋休闲鞋帆布鞋|VN0A38F1NWD/QLZ');
INSERT INTO `shoes` VALUES ('0000000036', '女士', 'arder', 'Vans', '全新', '400', 'http://www.shmilyz.com/picture/36.jpg', '36', '邯郸市', 'Vans/范斯白色中性款休闲鞋帆布鞋|VN0A2XSBMXE/VN0A2XSBMXF', 'Vans休闲鞋帆布鞋|VN0A2XSBMXE/VN0A2XSBMXF');
INSERT INTO `shoes` VALUES ('0000000037', '女士', 'arder', 'Vans', '全新', '500', 'http://www.shmilyz.com/picture/37.jpg', '37', '河西区', 'Vans/范斯黑/蓝色中性款板鞋休闲鞋|VN0A2XSBMVK/MVJ', 'Vans板鞋休闲鞋|VN0A2XSBMVK/MVJ');
INSERT INTO `shoes` VALUES ('0000000038', '男士', 'arder', 'Vans', '全新', '600', 'http://www.shmilyz.com/picture/38.jpg', '38', '南开区', 'Vans/范斯黑色男款运动鞋板鞋|VN0A36ENC4R', 'Vans运动鞋板鞋|VN0A36ENC4R');
INSERT INTO `shoes` VALUES ('0000000039', '女士', 'arder', 'Vans', '全新', '700', 'http://www.shmilyz.com/picture/39.jpg', '39', '南开区', 'Vans/范斯蓝色中性板鞋休闲鞋帆布鞋Old Skool|VN0A31Z9KZK', 'Vans休闲鞋帆布鞋Old Skool|VN0A31Z9KZK');
INSERT INTO `shoes` VALUES ('0000000040', '女士', 'arder', 'Vans', '全新', '600', 'http://www.shmilyz.com/picture/40.jpg', '40', '河西区', 'Vans/范斯白色/男款运动鞋板鞋|VN0A36EN7HN', 'Vans运动鞋板鞋|VN0A36EN7HN');
INSERT INTO `shoes` VALUES ('0000000041', '女士', 'arder', 'puma', '全新', '500', 'http://www.shmilyz.com/picture/41.jpg', '41', '吉林市', 'PUMA彪马官方 SPORTSTYLE SUEDE 男女款 杨洋同款 休闲鞋 352634', 'PUMA休闲鞋 352634');
INSERT INTO `shoes` VALUES ('0000000042', '男士', 'arder', 'puma', '全新', '400', 'http://www.shmilyz.com/picture/42.jpg', '42', '上海市', 'PUMA彪马官方 SUEDE S 男子 休闲鞋 356414', 'PUMA休闲鞋 356414');
INSERT INTO `shoes` VALUES ('0000000043', '女士', 'arder', 'puma', '全新', '500', 'http://www.shmilyz.com/picture/43.jpg', '43', '吉林市', 'PUMA彪马官方 Duplex Evo Vintage Running 男女款 休闲鞋 361383', 'PUMA 休闲鞋 361383');
INSERT INTO `shoes` VALUES ('0000000044', '女士', 'arder', 'puma', '全新', '500', 'http://www.shmilyz.com/picture/44.jpg', '44', '上海市', 'PUMA彪马官方 S Street Vulc 男女款 休闲鞋 361523', 'PUMA休闲鞋 361523');
INSERT INTO `shoes` VALUES ('0000000045', '女士', 'arder', 'puma', '全新', '500', 'http://www.shmilyz.com/picture/45.jpg', '45', '青岛市', 'PUMA彪马官方 Suede Classic Citi 男女款 休闲鞋 362551', 'PUMA休闲鞋 362551');
INSERT INTO `shoes` VALUES ('0000000046', '女士', 'arder', 'puma', '全新', '800', 'http://www.shmilyz.com/picture/46.jpg', '46', '吉林市', 'PUMA彪马官方 TX-3 Winterized 男女款 休闲鞋 357050', 'PUMA 休闲鞋 357050');
INSERT INTO `shoes` VALUES ('0000000047', '女士', 'arder', 'puma', '全新', '600', 'http://www.shmilyz.com/picture/47.jpg', '47', '青岛市', '\r\nPUMA彪马官方 男女同款运动休闲鞋 Suede Classic+ 363242', '\r\nPUMA运动休闲鞋 Suede Classic+ 363242');
INSERT INTO `shoes` VALUES ('0000000048', '女士', 'arder', 'puma', '全新', '600', 'http://www.shmilyz.com/picture/48.jpg', '48', '吉林市', '彪马PUMA男女鞋板鞋2017春新款运动鞋明星杨洋鹿晗SUEDE3526340', 'PUMA运动鞋SUEDE3526340');
INSERT INTO `shoes` VALUES ('0000000049', '女士', 'arder', 'puma', '全新', '500', 'http://www.shmilyz.com/picture/49.jpg', '49', '长沙市', '\r\n彪马PUMA男鞋女鞋板鞋2017春新款运动鞋休闲小白鞋35672220', '\r\nPUMA运动鞋休闲小白鞋35672220');
INSERT INTO `shoes` VALUES ('0000000050', '男士', 'arder', 'puma', '全新', '400', 'http://www.shmilyz.com/picture/50.jpg', '50', '上海市', 'PUMA彪马官方 男子运动休闲鞋 Court Star 360061', 'PUMA运动休闲鞋 Court Star 360061');
INSERT INTO `shoes` VALUES ('0000000051', '男士', 'run', 'puma', '全新', '600', 'http://www.shmilyz.com/picture/51.jpg', '51', '长沙市', 'puma彪马男鞋2017夏新款网面轻便透气黑白运动鞋跑步鞋18902403', 'puma运动鞋跑步鞋18902403');
INSERT INTO `shoes` VALUES ('0000000052', '男士', 'run', 'puma', '全新', '700', 'http://www.shmilyz.com/picture/52.jpg', '52', '青岛市', 'PUMA彪马官方 Carson Mesh 男子 跑步鞋 189024', 'puma跑步鞋 189024');
INSERT INTO `shoes` VALUES ('0000000053', '男士', 'run', 'puma', '全新', '300', 'http://www.shmilyz.com/picture/53.jpg', '53', '上海市', '彪马PUMA男鞋跑步鞋2017春新款运动鞋跑步网面18953302', 'PUMA运动鞋跑步网面18953302');
INSERT INTO `shoes` VALUES ('0000000054', '男士', 'run', 'puma', '全新', '500', 'http://www.shmilyz.com/picture/54.jpg', '54', '厦门市', 'PUMA彪马男鞋女鞋2017夏季新款低帮轻便透气运动休闲跑步鞋363129', 'PUMA运动休闲跑步鞋363129');
INSERT INTO `shoes` VALUES ('0000000055', '男士', 'run', 'puma', '全新', '400', 'http://www.shmilyz.com/picture/55.jpg', '55', '长沙市', 'PUMA/彪马 Carson Mesh Wn\'s Modern Running 女子跑步鞋 189025', 'PUMA/女子跑步鞋 189025');
INSERT INTO `shoes` VALUES ('0000000056', '男士', 'run', 'puma', '全新', '400', 'http://www.shmilyz.com/picture/56.jpg', '56', '青岛市', 'PUMA彪马官方 IGNITE Dual NIGHTCAT 男子 跑步鞋 189354', 'PUMA男子 跑步鞋 189354');
INSERT INTO `shoes` VALUES ('0000000057', '男士', 'run', 'puma', '全新', '600', 'http://www.shmilyz.com/picture/57.jpg', '57', '厦门市', 'PUMA彪马官方 evoSPEED 5.5 AG Speed 男子 足球鞋 103598', 'PUMA男子 足球鞋 103598');
INSERT INTO `shoes` VALUES ('0000000058', '男士', 'run', 'puma', '全新', '400', 'http://www.shmilyz.com/picture/58.jpg', '58', '厦门市', '\r\nPUMA彪马官方 evoSPEED 4.5 Tricks TT 男子 碎钉足球鞋 103593', '\r\nPUMA 碎钉足球鞋 103593');
INSERT INTO `shoes` VALUES ('0000000059', '男士', 'run', 'puma', '全新', '500', 'http://www.shmilyz.com/picture/59.jpg', '59', '北京市', 'PUMA彪马官方 evoTOUCH PRO AG 袋鼠皮 男子 足球鞋 103748', 'PUMA足球鞋 103748');
INSERT INTO `shoes` VALUES ('0000000060', '男士', 'run', 'puma', '全新·', '500', 'http://www.shmilyz.com/picture/60.jpg', '60', '北京市', '\r\nPUMA彪马官方 Adreno II TT King 男子 足球鞋 103471', '\r\nPUMA足球鞋 103471');

-- ----------------------------
-- Table structure for special
-- ----------------------------
DROP TABLE IF EXISTS `special`;
CREATE TABLE `special` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of special
-- ----------------------------
INSERT INTO `special` VALUES ('1', '那一刻的配色', 'http://www.shmilyz.com/special/1.png');
INSERT INTO `special` VALUES ('2', '那一刻的胶底', 'http://www.shmilyz.com/special/2.png');
INSERT INTO `special` VALUES ('3', '那一刻的纯黑', 'http://www.shmilyz.com/special/3.png');
INSERT INTO `special` VALUES ('4', '那一刻的明亮', 'http://www.shmilyz.com/special/4.png');
INSERT INTO `special` VALUES ('5', '那一刻的3M', 'http://www.shmilyz.com/special/5.png');
INSERT INTO `special` VALUES ('6', '那一刻的黑椰子', 'http://www.shmilyz.com/special/6.png');
INSERT INTO `special` VALUES ('7', '那一刻的AJ1', 'http://www.shmilyz.com/special/7.png');
INSERT INTO `special` VALUES ('8', '那一刻的UEEZY', 'http://www.shmilyz.com/special/8.png');
INSERT INTO `special` VALUES ('9', '那一刻的Superme', 'http://www.shmilyz.com/special/9.png');
INSERT INTO `special` VALUES ('10', '那一刻的Huarache', 'http://www.shmilyz.com/special/10.png');
INSERT INTO `special` VALUES ('11', '那一刻的纯洁白', 'http://www.shmilyz.com/special/11.png');
